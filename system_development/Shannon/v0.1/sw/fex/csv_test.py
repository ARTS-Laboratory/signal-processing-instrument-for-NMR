import subprocess
import matplotlib.pyplot as plt
import pandas as pd

# Set default fonts and plot colors
plt.rcParams.update({
    'text.usetex': True,
    'image.cmap': 'viridis',
    'font.serif': [
        'Times New Roman', 'Times', 'DejaVu Serif',
        'Bitstream Vera Serif', 'Computer Modern Roman', 'New Century Schoolbook',
        'Century Schoolbook L', 'Utopia', 'ITC Bookman', 'Bookman',
        'Nimbus Roman No9 L', 'Palatino', 'Charter', 'serif'
    ],
    'font.family': 'serif',
    'font.size': 9,
    'mathtext.rm': 'serif',
    'mathtext.fontset': 'custom'
})

def run_c_program(csv_file):
    result = subprocess.run(['./features', csv_file], capture_output=True, text=True)
    return result.stdout

def parse_output(output):
    lines = output.split('\n')
    for line in lines:
        if "Noise starts at:" in line:
            noise_start_time = float(line.split(':')[-1].strip().split()[0])
            return noise_start_time
    return None

def plot_t2_curve(ax, csv_file, noise_start_time):
    data = pd.read_csv(csv_file, header=None, names=['Time', 'Amplitude'])
    ax.plot(data['time'], data['amplitude'], label='T2 curve')
    ax.axvline(x=noise_start_time, color='red', linestyle='--', label=f'noise at {noise_start_time:.2f} s')
    ax.set_xlabel('Time (s)')
    ax.set_ylabel('Amplitude')
    ax.set_title(csv_file)
    ax.legend()
    ax.grid(True)

if __name__ == "__main__":
    csv_files = [
        './data/10Jet_a_90HRJ1.csv',
        './data/HRJ1.csv',
        './data/10Jet_a_90HRJ2.csv',
        './data/HRJ2.csv',
        './data/10Jet_a_90HRJ3.csv',
        './data/HRJ3.csv'
    ]

    fig, axs = plt.subplots(2, 3, figsize=(18, 12))

    for i, csv_file in enumerate(csv_files):
        row = i // 3
        col = i % 3
        output = run_c_program(csv_file)
        noise_start_time = parse_output(output)
        if noise_start_time is not None:
            plot_t2_curve(axs[row, col], csv_file, noise_start_time)
        else:
            print(f"Could not find noise start time in the C program output for {csv_file}.")

    plt.tight_layout()
    plt.show()

