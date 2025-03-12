import numpy as np
import matplotlib.pyplot as plt
from t2_decay import remove_pulses, generate_t2_curve, plot_t2_curve, remove_pops

def parse_data_file(filename):
    try:
        data = np.loadtxt(filename)
    except Exception as e:
        print(f"Error reading file: {e}")
        data = np.array([])
    return data

def plot_samples(data, s=0, e=20000):
    plt.figure(figsize=(10, 4))
    plt.plot(data[s:e])
    plt.xlabel("Sample Index")
    plt.ylabel("Amplitude")
    plt.grid(True)
    plt.show()

if __name__ == "__main__":
    filename = "./data/12-03-25_15-03-36_f27710_d150_t7_tl365/12-03-25_15-03-36_f27710_d150_t7_tl365.txt"
    data = parse_data_file(filename)
    data = remove_pulses(data)
    plot_samples(data, 2000000, 2300000)
