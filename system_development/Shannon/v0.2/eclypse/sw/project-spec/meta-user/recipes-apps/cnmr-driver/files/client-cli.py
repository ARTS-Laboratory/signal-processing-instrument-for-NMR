import socket
import struct
import argparse
import os
import sys
from datetime import datetime

import numpy as np

TCP_ADDR = '192.168.1.100'
TCP_PORT = 1001
N = 2097152
CLOCK = 100

# ── ANSI colour helpers ───────────────────────────────────────────────────────

_RESET  = '\033[0m'
_CYAN   = '\033[36m'   # status / info
_GREEN  = '\033[32m'   # success
_YELLOW = '\033[33m'   # values / highlights
_RED    = '\033[31m'   # warnings / errors
_DIM    = '\033[2m'    # plot chrome (borders, labels)
_BOLD   = '\033[1m'    # plot waveform

def _tty(fd=sys.stdout):
    """Return True when writing to a real terminal (skip codes in pipes)."""
    return hasattr(fd, 'isatty') and fd.isatty()

def cprint(msg, color, file=sys.stdout, **kwargs):
    if _tty(file):
        print(f"{color}{msg}{_RESET}", file=file, **kwargs)
    else:
        print(msg, file=file, **kwargs)


# ── Protocol helpers ──────────────────────────────────────────────────────────

def tx_freq(sock, f_mhz):
    sock.send(struct.pack('!BI', 1, int(f_mhz * 1e6)))

def tx_delay(sock, delay):
    sock.send(struct.pack('!BH', 2, delay))

def tx_t1(sock, t1):
    sock.send(struct.pack('!BH', 3, int(t1 * CLOCK)))

def tx_t1_low(sock, t1_low):
    sock.send(struct.pack('!BI', 4, int(t1_low * CLOCK)))

def tx_t2_low(sock, t2_low):
    sock.send(struct.pack('!BI', 5, int(t2_low * CLOCK)))

def tx_begin(sock):
    sock.send(struct.pack('!B', 6))


# ── Pure-numpy resampling (replaces scipy.signal.resample) ────────────────────

def resample_fft(data, num):
    """Resample `data` to `num` samples via FFT zero-padding / truncation."""
    n = len(data)
    if n == num:
        return data
    spectrum = np.fft.rfft(data, n=n)
    new_spectrum = np.zeros(num // 2 + 1, dtype=spectrum.dtype)
    copy_len = min(len(spectrum), len(new_spectrum))
    new_spectrum[:copy_len] = spectrum[:copy_len]
    result = np.fft.irfft(new_spectrum, n=num)
    # preserve amplitude
    result *= num / n
    return result


# ── Acquisition ───────────────────────────────────────────────────────────────

def acquire(f_mhz, delay, t1, t1_low, t2_low):
    cprint(f"Connecting to {TCP_ADDR}:{TCP_PORT} …", _CYAN)
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
        sock.connect((TCP_ADDR, TCP_PORT))
        cprint("Connected.", _GREEN)

        tx_freq(sock, f_mhz)
        tx_delay(sock, delay)
        tx_t1(sock, t1)
        tx_t1_low(sock, t1_low)
        tx_t2_low(sock, t2_low)
        tx_begin(sock)
        cprint("Scan started …", _CYAN)

        raw = sock.recv(2 * N, socket.MSG_WAITALL)
        if len(raw) < 2 * N:
            cprint(f"Warning: received {len(raw)} bytes, expected {2*N}.", _RED, file=sys.stderr)

    data = np.frombuffer(raw, dtype=np.int64)
    data = -data                        # invert
    data = resample_fft(data, 2 * N)   # replaces scipy.signal.resample
    cprint(f"Acquisition complete ({len(data)} samples).", _GREEN)
    return data


# ── Saving ────────────────────────────────────────────────────────────────────

def save(data, f_mhz, delay, t1, t1_low, out_dir=None):
    date_str = datetime.now().strftime("%d-%m-%y")
    folder = f"{date_str}_f{int(f_mhz*1000)}_d{delay}_t{int(t1)}_tl{int(t1_low)}"
    if out_dir:
        folder = os.path.join(out_dir, folder)
    os.makedirs(folder, exist_ok=True)

    txt_path = os.path.join(folder, f"{os.path.basename(folder)}.txt")
    np.savetxt(txt_path, data, fmt='%d')
    cprint(f"Data saved → {txt_path}", _GREEN)
    return folder


# ── ASCII quick-look plot ─────────────────────────────────────────────────────

def ascii_plot(data, start=1000, end=80000, width=72, height=16):
    """Print a rough ASCII waveform to the terminal."""
    segment = data[start:end]
    lo, hi = segment.min(), segment.max()
    span = hi - lo or 1

    # Downsample to `width` columns
    indices = np.linspace(0, len(segment) - 1, width, dtype=int)
    samples = segment[indices]
    # Normalize to [0, height-1]
    rows = np.round((samples - lo) / span * (height - 1)).astype(int)
    rows = (height - 1) - rows          # flip so high values are at top

    canvas = [[' '] * width for _ in range(height)]
    for col, row in enumerate(rows):
        canvas[row][col] = '█'

    def c(s, color):
        return f"{color}{s}{_RESET}" if _tty() else s

    print(f"\n  {c('Amplitude range:', _YELLOW)} {c(f'{lo} … {hi}', _YELLOW)}")
    print(f"  {c('Samples shown:  ', _YELLOW)} {c(f'[{start}, {end})', _YELLOW)}\n")
    border = '─' * (width + 2)
    print(f"  {c('┌' + border + '┐', _DIM)}")
    for line in canvas:
        row_str = ''.join(
            c('█', _BOLD + _CYAN) if ch == '█' else ' '
            for ch in line
        )
        print(f"  {c('│', _DIM)} {row_str} {c('│', _DIM)}")
    print(f"  {c('└' + border + '┘', _DIM)}")
    print(f"  {c(f\"{'time (us)':^{width+2}}\", _DIM)}\n")


# ── CLI entry-point ───────────────────────────────────────────────────────────

def build_parser():
    p = argparse.ArgumentParser(
        description="NMR experiment CLI — acquire, preview, and save FID data.",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    p.add_argument('--freq',   '-f', type=float, required=True,
                   metavar='MHz',    help='Larmor frequency in MHz')
    p.add_argument('--delay',  '-d', type=int,   required=True,
                   metavar='cycles', help='Delay in clock cycles')
    p.add_argument('--t1',           type=float, required=True,
                   metavar='us',     help='T1 pulse width in µs')
    p.add_argument('--t1-low',       type=float, required=True,
                   metavar='us',     help='T1 low time in µs')
    p.add_argument('--t2-low',       type=float, required=True,
                   metavar='us',     help='T2 low time in µs')
    p.add_argument('--save',   '-s', action='store_true',
                   help='Save data and parameters after acquisition')
    p.add_argument('--out-dir', '-o', default=None,
                   metavar='DIR',   help='Parent directory for saved output')
    p.add_argument('--no-plot', action='store_true',
                   help='Skip the ASCII preview')
    p.add_argument('--host',   default=TCP_ADDR, help='TCP host')
    p.add_argument('--port',   default=TCP_PORT, type=int, help='TCP port')
    return p


def main():
    args = build_parser().parse_args()

    # Allow host/port override at runtime
    global TCP_ADDR, TCP_PORT
    TCP_ADDR = args.host
    TCP_PORT = args.port

    data = acquire(
        f_mhz=args.freq,
        delay=args.delay,
        t1=args.t1,
        t1_low=args.t1_low,
        t2_low=args.t2_low,
    )

    if not args.no_plot:
        ascii_plot(data)

    if args.save:
        save(data, args.freq, args.delay, args.t1, args.t1_low, args.out_dir)


if __name__ == '__main__':
    main()
