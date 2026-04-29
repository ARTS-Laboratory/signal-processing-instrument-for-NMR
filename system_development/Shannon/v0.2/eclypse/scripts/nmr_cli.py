import zlib
import socket
import struct
import argparse
import os
import sys
import base64
from datetime import datetime



TCP_ADDR = 'localhost'
TCP_PORT = 1001
N = 2097152*2
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

def tx_tau(sock, tau):
    sock.send(struct.pack('!BH', 3, int(tau * CLOCK)))

def tx_tau_low(sock, tau_low):
    sock.send(struct.pack('!BI', 4, int(tau_low * CLOCK)))

def tx_begin(sock):
    sock.send(struct.pack('!B', 5))


# ── Acquisition ───────────────────────────────────────────────────────────────

def acquire(f_mhz, delay, tau, tl):
    print(f_mhz, delay, tau, tl)
    cprint(f"Connecting to {TCP_ADDR}:{TCP_PORT} …", _CYAN)
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
        sock.connect((TCP_ADDR, TCP_PORT))
        cprint("Connected.", _GREEN)

        tx_freq(sock, f_mhz)
        tx_delay(sock, delay)
        tx_tau(sock, tau)
        tx_tau_low(sock, tl)
        tx_begin(sock)
        cprint("Scan started …", _CYAN)

        raw = sock.recv(2 * N, socket.MSG_WAITALL)
        if len(raw) < 2 * N:
            cprint(f"Warning: received {len(raw)} bytes, expected {2*N}.", _RED, file=sys.stderr)

    # data = np.frombuffer(raw, dtype=np.int16)
    data = raw
    # data = -data                        # invert
    cprint(f"Acquisition complete ({len(data)} samples).", _GREEN)
    return data


# ── Saving ────────────────────────────────────────────────────────────────────

def save(data, f_mhz, delay, tau, tl, out_dir=None):
    date_str = datetime.now().strftime("%d-%m-%y")
    folder = f"{date_str}_f{int(f_mhz*1000)}_d{delay}_t{int(tau)}_tl{int(tl)}"
    if out_dir:
        folder = os.path.join(out_dir, folder)
    os.makedirs(folder, exist_ok=True)
    txt_path = "measurement"
    dlen = len(data) // 10
    try:
        os.remove(txt_path + ".compressed_bytes")
    except Exception as e:
        pass
    with open(txt_path + ".compressed_bytes", "xb+") as file:
        file.write(zlib.compress(data))
    cprint(f"Data saved → {txt_path}", _GREEN)
    return folder

# ── CLI entry-point ───────────────────────────────────────────────────────────

def build_parser():
    p = argparse.ArgumentParser(
        description="NMR experiment CLI — acquire, preview, and save FID data.",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    p.add_argument('--freq',   '-f', type=float, required=False,
                   metavar='MHz',    help='Larmor frequency in MHz')
    p.add_argument('--delay',  '-d', type=int,   required=False,
                   metavar='cycles', help='Delay in clock cycles')
    p.add_argument('--tau',          type=float, required=False,
                   metavar='us',     help='tau pulse width in µs')
    p.add_argument('--tl',           type=float, required=False,
                   metavar='us',     help='tau low time in µs')
    p.add_argument('--save',   '-s', action='store_true',
                   help='Save data and parameters after acquisition')
    p.add_argument('--out-dir', '-o', default=None,
                   metavar='DIR',   help='Parent directory for saved output')
    p.add_argument('--host',   default=TCP_ADDR, help='TCP host')
    p.add_argument('--port',   default=TCP_PORT, type=int, help='TCP port')
    p.add_argument('--print', action='store_true')
    p.add_argument('--test', action='store_true')
    return p


def main():
    args = build_parser().parse_args()
    vals = {"f_mhz": args.freq, "delay": args.delay, "tau": args.tau, "tl": args.tl}
    if args.test:
        vals = {"f_mhz": 27.81, "delay": 150, "tau": 7.0, "tl": 625}
        #vals = {"f_mhz": 100.0, "delay": 150, "tau": 7.0, "tl": 625}
    else: 
        if any([i not in vars(args) for i in ['freq', 'delay', 'tau', 'tl']]):
            print('freq, delay, tau, tau_low OR test are required',file=sys.stderr)
            sys.exit(1)

    # Allow host/port override at runtime
    global TCP_ADDR, TCP_PORT
    TCP_ADDR = args.host
    TCP_PORT = args.port

    data = acquire(**vals)
    if args.print:
        print(base64.b85encode(data)) # print as b85 to effectively use serial (hope for 8.5x speed increase over 10 ascii chars) 
    if args.save or args.test:
        save(data, **vals, out_dir=args.out_dir)


if __name__ == '__main__':
    main()
