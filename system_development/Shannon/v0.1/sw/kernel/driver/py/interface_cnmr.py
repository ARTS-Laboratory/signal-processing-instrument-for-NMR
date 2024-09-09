import socket
import struct
import numpy as np
import scipy.signal as signal
import matplotlib.pyplot as plt
from scipy.signal import wiener
from t2_decay import *

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

def main():

    buffer = []
    buf_count = 0
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
        sock.connect((TCP_ADDR, TCP_PORT))
        print("Connected to server.")

        print("Enter Larmor (MHz): ")
        f_mhz = float(input())
        tx_freq(sock, f_mhz)

        print("Enter delay (clock cycles): ")
        delay = int(input())
        tx_delay(sock, delay)

        print("Enter tau (us): ")
        tau = float(input())
        tx_tau(sock, tau)

        print("Enter tau_low (us): ")
        tau_low = float(input())
        tx_tau_low(sock, tau_low)

        print("Configuration Complete. Press y to start the scan.")
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

    data = np.concatenate(buffer)
    data = signal.resample(data, 2 * N)

    corrected_data = baseline_correction(data)
    cleaned_data = wiener(corrected_data)
    xpulse_data_t = remove_pulses(cleaned_data, window_size=200, threshold=0.4, zero_range=250)
    xpulse_data = wiener(xpulse_data_t)
    echo_times, echo_max_values = generate_t2_curve(xpulse_data)
    smoothed_vals = remove_pops(echo_max_values)

    plt.plot(xpulse_data[0:800000])
    plt.show()
    plot_t2_curve(echo_times, smoothed_vals)

if __name__ == "__main__":
    main()
