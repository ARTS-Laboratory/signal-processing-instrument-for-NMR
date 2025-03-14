import socket
import struct
import numpy as np
import scipy.signal as signal
import matplotlib.pyplot as plt
import tkinter as tk
from tkinter import ttk
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg, NavigationToolbar2Tk
from matplotlib.figure import Figure
import os
from datetime import datetime

TCP_ADDR = '192.168.1.100'
TCP_PORT = 1001
# N = 4194304
N = 2097152
clock = 100

def tx_freq(sock, f_mhz):
    fixed_point = int(f_mhz * 1e6)
    data = struct.pack('!BI', 1, fixed_point)
    sock.send(data)

def tx_delay(sock, delay):
    data = struct.pack('!BH', 2, delay)
    sock.send(data)

def tx_t1(sock, t1):
    t1 = int(t1 * clock)
    data = struct.pack('!BH', 3, t1)
    sock.send(data)

def tx_t1_low(sock, t1_low):
    t1_low = int(t1_low * clock)
    data = struct.pack('!BI', 4, t1_low)
    sock.send(data)

def tx_t2_low(sock, t2_low):
    t2_low = int(t2_low * clock)
    data = struct.pack('!BI', 5, t2_low)
    sock.send(data)

def tx_begin(sock):
    data = struct.pack('!B', 6)
    sock.send(data)

class NMRApp:
    def __init__(self, root):
        self.root = root
        self.root.title("NMR Experiment Configuration")

        self.create_widgets()
        self.create_plot_area()

    def create_widgets(self):
        frame = ttk.Frame(self.root)
        frame.pack(side=tk.TOP, fill=tk.X, padx=10, pady=10)

        ttk.Label(frame, text="Larmor Frequency (MHz):").grid(column=0, row=0, sticky=tk.W)
        self.freq_entry = ttk.Entry(frame)
        self.freq_entry.grid(column=1, row=0)

        ttk.Label(frame, text="Delay (clock cycles):").grid(column=0, row=1, sticky=tk.W)
        self.delay_entry = ttk.Entry(frame)
        self.delay_entry.grid(column=1, row=1)

        ttk.Label(frame, text="T1 (us):").grid(column=0, row=2, sticky=tk.W)
        self.t1_entry = ttk.Entry(frame)
        self.t1_entry.grid(column=1, row=2)

        ttk.Label(frame, text="T1 Low (us):").grid(column=0, row=3, sticky=tk.W)
        self.t1_low_entry = ttk.Entry(frame)
        self.t1_low_entry.grid(column=1, row=3)

        ttk.Label(frame, text="T2 Low (us):").grid(column=0, row=4, sticky=tk.W)
        self.t2_low_entry = ttk.Entry(frame)
        self.t2_low_entry.grid(column=1, row=4)

        self.start_button = ttk.Button(frame, text="Start Scan", command=self.start_scan)
        self.start_button.grid(column=0, row=5, columnspan=2)

        self.save_button = ttk.Button(frame, text="Save Data", command=self.save_data)
        self.save_button.grid(column=0, row=6, columnspan=2)

    def create_plot_area(self):
        self.fig = Figure(figsize=(7, 5))
        self.ax = self.fig.add_subplot(111)
        self.ax.set_xlabel("time (us)")
        self.ax.set_ylabel("amplitude")

        self.canvas = FigureCanvasTkAgg(self.fig, master=self.root)
        self.canvas.draw()
        self.canvas.get_tk_widget().pack(side=tk.BOTTOM, fill=tk.BOTH, expand=True)

        self.toolbar = NavigationToolbar2Tk(self.canvas, self.root)
        self.toolbar.update()
        self.canvas.get_tk_widget().pack(side=tk.BOTTOM, fill=tk.BOTH, expand=True)

    def start_scan(self):
        buffer = []
        buf_count = 0
        with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
            sock.connect((TCP_ADDR, TCP_PORT))
            print("Connected to server.")

            self.f_mhz = float(self.freq_entry.get())
            tx_freq(sock, self.f_mhz)

            self.delay = int(self.delay_entry.get())
            tx_delay(sock, self.delay)

            self.t1 = float(self.t1_entry.get())
            tx_t1(sock, self.t1)

            self.t1_low = float(self.t1_low_entry.get())
            tx_t1_low(sock, self.t1_low)

            self.t2_low = float(self.t2_low_entry.get())
            tx_t2_low(sock, self.t2_low)

            tx_begin(sock)
            print("Scan started.")

            while True and len(buffer) == 0:
                raw_data = sock.recv(2 * N, socket.MSG_WAITALL)
                if len(raw_data) < 2 * N:
                    print("Received less data than expected.")
                    break

                data = np.frombuffer(raw_data, dtype=np.int64)
                buffer.append(-data)
                print(f"buf: {buf_count} | data: {data[:100]}")
                buf_count += 1
            sock.close()
            print("Data received.")

        self.data = np.concatenate(buffer)
        self.data = signal.resample(self.data, 2*N)

        self.plot_data(self.data)

    def plot_data(self, data):
        self.ax.clear()
        self.ax.plot(data[1000:80000])
        self.ax.set_xlabel("time (us)")
        self.ax.set_ylabel("amplitude")
        self.canvas.draw()

    def save_data(self):
        if not hasattr(self, 'data'):
            print("No data to save.")
            return

        date_str = datetime.now().strftime("%d-%m-%y")
        folder_name = f"{date_str}_f{int(self.f_mhz*1000)}_d{self.delay}_t{int(self.t1)}_tl{int(self.t1_low)}"
        os.makedirs(folder_name, exist_ok=True)

        data_file = os.path.join(folder_name, f"{folder_name}.txt")
        np.savetxt(data_file, self.data, fmt='%d')
        print(f"Data saved to {data_file}")

        plot_file = os.path.join(folder_name, f"{folder_name}.png")
        self.fig.savefig(plot_file)
        print(f"Plot saved to {plot_file}")

if __name__ == "__main__":
    root = tk.Tk()
    app = NMRApp(root)
    root.mainloop()
