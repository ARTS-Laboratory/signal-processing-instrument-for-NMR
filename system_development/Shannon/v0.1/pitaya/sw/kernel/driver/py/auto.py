import socket
import struct
import numpy as np
import scipy.signal as signal
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from scipy.signal import wiener
from t2_decay import *
import os
import datetime
import argparse
import time

TCP_ADDR = '192.168.1.100'
TCP_PORT = 1001
N = 4194304
clock = 100

def tx_freq(sock, f_mhz):
    fixed_point = int(f_mhz * 1e6)
    data = struct.pack('!BI', 1, fixed_point)
    sock.send(data)

def tx_delay(sock, delay):
    data = struct.pack('!BH', 2, delay)
    sock.send(data)

def tx_tau(sock, tau):
    tau = int(tau * clock)
    data = struct.pack('!BH', 3, tau)
    sock.send(data)

def tx_tau_low(sock, tau_low):
    tau_low = int(tau_low * clock)
    data = struct.pack('!BI', 4, tau_low)
    sock.send(data)

def tx_begin(sock):
    data = struct.pack('!B', 5)
    sock.send(data)

def run(args):
    buffer = []
    buf_count = 0
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
        sock.connect((TCP_ADDR, TCP_PORT))
        print("Connected to server.")

        f_mhz = args.larmor
        tx_freq(sock, f_mhz)

        delay = args.delay
        tx_delay(sock, delay)

        tau = args.tau
        tx_tau(sock, tau)

        tau_low = args.tl
        tx_tau_low(sock, tau_low)

        print("Configuration Complete.")

        if args.start:
            tx_begin(sock)
            print("Scan started.")
        else:
            print("Press y to start the scan.")
            y = input()
            if y == 'y':
                tx_begin(sock)
                print("Scan started.")

        while True and len(buffer) == 0:
            raw_data = sock.recv(2 * N, socket.MSG_WAITALL)
            if len(raw_data) < 2 * N:
                print("Received less data than expected.")
                break

            data = np.frombuffer(raw_data, dtype=np.int16)
            buffer.append(-data)
            print(f"buf: {buf_count} | data: {data[:100]}")
            buf_count += 1
        sock.close()
        print("Data received.")

    now = datetime.datetime.now()
    folder_name = f"L_{f_mhz}_D_{delay}_T_{tau}_TL_{tau_low}_{now.strftime('%Y%m%d_%H%M%S')}"
    if not os.path.exists(folder_name):
        os.makedirs(folder_name)

    data = np.concatenate(buffer)
    data = signal.resample(data, 2 * N)

    corrected_data = baseline_correction(data)
    cleaned_data = wiener(corrected_data)
    xpulse_data_t = remove_pulses(cleaned_data, window_size=200, threshold=0.4, zero_range=250)
    xpulse_data = wiener(xpulse_data_t)
    echo_times, echo_max_values = generate_t2_curve(xpulse_data)
    smoothed_vals = remove_pops(echo_max_values)

    plt.figure()
    plt.plot(cleaned_data[0:80000])
    plt.title('Echoes')
    plt.savefig(os.path.join(folder_name, 'echoes.png'))

    plt.figure()
    plt.plot(echo_times, smoothed_vals)
    plt.title('T2 Decay')
    plt.xlabel('time (us)')
    plt.ylabel('signal amplitude')
    plt.savefig(os.path.join(folder_name, 't2_curve_plot.png'))

def main():
    parser = argparse.ArgumentParser(description='Signal Processing Instrument for NMR (SPIN)')
    parser.add_argument('--larmor', type=float, required=True, help='Larmor frequency in MHz')
    parser.add_argument('--delay', type=int, required=True, help='Delay in clock cycles')
    parser.add_argument('--tau', type=float, required=True, help='Tau in microseconds')
    parser.add_argument('--tl', type=float, required=True, help='Tau low in microseconds')
    parser.add_argument('--start', action='store_true', help='Start the scan immediately without prompt')
    parser.add_argument('--interval', type=int, help='Interval in seconds between experiments')
    args = parser.parse_args()

    if args.interval is not None:
        try:
            while True:
                run(args)
                print(f"Waiting for {args.interval} seconds before next run.")
                time.sleep(args.interval)
        except KeyboardInterrupt:
            print("Experiment interrupted by user.")
    else:
        run(args)

if __name__ == "__main__":
    main()
