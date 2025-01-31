import numpy as np
import matplotlib.pyplot as plt
from scipy.signal import medfilt, find_peaks

def remove_pulses(data, window_size=200, threshold=0.7, zero_range=50):

    windows = np.lib.stride_tricks.sliding_window_view(data, window_shape=window_size)
    max_values = np.max(windows, axis=1)  # Find max for each window
    global_max = np.max(data[:20000])  # Calculate global max once

    # Find where the max in the window exceeds the threshold
    pulse_indices = np.where(max_values > threshold * global_max)[0]

    data_out = data.copy()

    # Zero out samples around each detected pulse
    for idx in pulse_indices:
        pulse_center = idx + np.argmax(data[idx:idx + window_size])
        start = max(0, pulse_center - zero_range)
        end = min(len(data_out), pulse_center + zero_range)
        data_out[start:end] = 0

    return data_out

def generate_t2_curve(data, distance=1800, height=0.1):
    peaks, properties = find_peaks(data, distance=distance, height=[height * np.max(data[:20000]), np.max(data[:20000])])
    echo_max_values = properties['peak_heights']
    return peaks, echo_max_values

def plot_t2_curve(echo_times, echo_max_values):
    plt.figure()
    plt.plot(echo_times, echo_max_values, 'o')
    plt.xlabel("time (sample index)")
    plt.ylabel("amplitude")
    plt.grid(True)
    plt.show()

def remove_pops(echo_max_values, window_size=5):
    smoothed_values = medfilt(echo_max_values, kernel_size=window_size)
    return smoothed_values

def baseline_correction(data, kernel_size=501):
    baseline = medfilt(data, kernel_size=kernel_size)
    corrected_data = data - baseline
    return corrected_data

