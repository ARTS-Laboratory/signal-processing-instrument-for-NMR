import matplotlib.pyplot as plt

# Set default fonts and plot colors
plt.rcParams.update({'text.usetex': True})
plt.rcParams.update({'image.cmap': 'viridis'})
plt.rcParams.update({'font.serif': ['Times New Roman', 'Times', 'DejaVu Serif',
                                    'Bitstream Vera Serif', 'Computer Modern Roman', 'New Century Schoolbook',
                                    'Century Schoolbook L', 'Utopia', 'ITC Bookman', 'Bookman',
                                    'Nimbus Roman No9 L', 'Palatino', 'Charter', 'serif']})
plt.rcParams.update({'font.family': 'serif'})
plt.rcParams.update({'font.size': 9})
plt.rcParams.update({'mathtext.rm': 'serif'})
plt.rcParams.update({'mathtext.fontset': 'custom'})
cc = plt.rcParams['axes.prop_cycle'].by_key()['color']
plt.close('all')

def parse_dataset(filename):
    with open(filename, 'r') as file:
        lines = file.readlines()

    voltages = []

    for line in lines:
        line = line.strip()
        parts = line.split("\t")
        if len(parts) >= 2:
            try:
                voltage = float(parts[1])
                voltages.append(voltage)
            except ValueError:
                print(f"Skipping line due to conversion error: {line}")
                continue

    return voltages

def plot_voltages(raw_voltages, proc_voltages, peak_voltages):
    time_data_raw = [i * 1e-3 for i in range(len(raw_voltages))]
    time_data_proc = [i * 1e-3 for i in range(len(proc_voltages))]
    time_data_peak = [i * 1e-3 for i in range(len(peak_voltages))]

    max_points_to_plot = 10000
    raw_points_to_plot = min(max_points_to_plot, len(raw_voltages))
    proc_points_to_plot = min(max_points_to_plot, len(proc_voltages))
    peak_points_to_plot = len(peak_voltages)

    plt.figure(figsize=(10, 3))

    plt.subplot(1, 3, 1)
    plt.plot(time_data_raw[:raw_points_to_plot], raw_voltages[:raw_points_to_plot], color="black", linewidth=0.5)
    plt.title('Raw')
    plt.xlabel("time (ms)")
    plt.ylabel("amplitude (a.u.)")

    plt.subplot(1, 3, 2)
    plt.plot(time_data_proc[:proc_points_to_plot], proc_voltages[:proc_points_to_plot], color="black", linewidth=0.5)
    plt.title('Processed Data')
    plt.xlabel("time (ms)")
    plt.ylabel("amplitude (a.u.)")

    plt.subplot(1, 3, 3)
    plt.plot(time_data_peak[:peak_points_to_plot], peak_voltages[:peak_points_to_plot], color="black", linewidth=0.5)
    plt.title('Peaks Data')
    plt.xlabel("time (ms)")
    plt.ylabel("amplitude (a.u.)")

    plt.tight_layout()
    plt.show()

proc_path = './data/processed_data.txt'
raw_path = './data/ndecane_1_29_27608.txt'
peak_path = './data/peaks.txt'

raw = parse_dataset(raw_path)
proc = parse_dataset(proc_path)
peaks = parse_dataset(peak_path)

print(f"raw data length: {len(raw)}")
print(f"processed data length: {len(proc)}")
print(f"peaks data length: {len(peaks)}")
plot_voltages(raw, proc, peaks)
