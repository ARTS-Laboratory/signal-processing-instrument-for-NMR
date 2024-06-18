import numpy as np
from scipy.signal import find_peaks
import matplotlib.pyplot as plt
from scipy.signal import find_peaks, savgol_filter
from scipy.optimize import curve_fit
import json as json
import pandas as pd

# set default fonts and plot colors
plt.rcParams.update({'text.usetex': True})
plt.rcParams.update({'image.cmap': 'viridis'})
plt.rcParams.update({'font.serif':['Times New Roman', 'Times', 'DejaVu Serif',
 'Bitstream Vera Serif', 'Computer Modern Roman', 'New Century Schoolbook',
 'Century Schoolbook L',  'Utopia', 'ITC Bookman', 'Bookman', 
 'Nimbus Roman No9 L', 'Palatino', 'Charter', 'serif']})
plt.rcParams.update({'font.family':'serif'})
plt.rcParams.update({'font.size': 9})
plt.rcParams.update({'mathtext.rm': 'serif'})
plt.rcParams.update({'mathtext.fontset': 'custom'}) # I don't think I need this as its set to 'stixsans' above.
cc = plt.rcParams['axes.prop_cycle'].by_key()['color']
plt.close('all')

def parse_dataset(filename):
    with open(filename, 'r') as file:
        lines = file.readlines()

    in_data_section = False
    voltages = []

    for line in lines:
        line = line.strip()

        if line.startswith("0"):
            in_data_section = True
            continue

        if in_data_section:
            parts = line.split("\t")
            if len(parts) >= 2:
                voltage = -float(parts[1])
                voltages.append(voltage)

    return voltages

def plot_voltages(voltages, title):
    plt.figure(figsize=(3.5, 3))
    time_data = [i * 1e-3 for i in range(len(voltages))]
    plt.plot(time_data, voltages, color="black", linewidth=0.5)
    plt.title(title)
    plt.xlabel("time (ms)")
    plt.ylabel("amplitude (a.u.)")
    plt.tight_layout()
    plt.show()


smooth_path = './smoothed_data.txt'
raw_path = './ndecane_1_29_27608.txt'

raw = parse_dataset(raw_path)
smooth = parse_dataset(smooth_path)
plot_voltages(raw[:20000], 'Raw')
plot_voltages(smooth[:20000], 'Smooth')



