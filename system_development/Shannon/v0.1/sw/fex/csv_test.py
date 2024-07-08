import subprocess
import matplotlib.pyplot as plt
import pandas as pd

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

def plot_t2_curve(csv_file, noise_start_time):
    data = pd.read_csv(csv_file, header=None, names=['Time', 'Amplitude'])
    plt.figure(figsize=(10, 6))
    plt.plot(data['Time'], data['Amplitude'], label='T2 Curve')
    plt.axvline(x=noise_start_time, color='red', linestyle='--', label=f'Noise starts at {noise_start_time:.2f} s')
    plt.xlabel('Time (s)')
    plt.ylabel('Amplitude')
    plt.title('file: ' + csv_file)
    plt.legend()
    plt.grid(True)
    plt.show()

if __name__ == "__main__":
    # csv_file = './data/10Jet_a_90HRJ1.csv'
    # csv_file = './data/HRJ1.csv'
    # csv_file = './data/10Jet_a_90HRJ2.csv'
    csv_file = './data/HRJ2.csv'
    output = run_c_program(csv_file)
    noise_start_time = parse_output(output)
    if noise_start_time is not None:
        plot_t2_curve(csv_file, noise_start_time)
    else:
        print("Could not find noise start time in the C program output.")
