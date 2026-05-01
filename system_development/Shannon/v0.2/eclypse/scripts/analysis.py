import matplotlib
import matplotlib.pyplot as plt
from t2_decay import *
from scipy.signal import wiener, resample
import os
import sys
N = 4194304//2
folder_name = "."




data = np.load(sys.argv[1])["arr_0"]
# plt.figure()
# plt.plot(data)
# plt.show()
# sys.exit(1)
# data = resample(data, 2 * N)
corrected_data = baseline_correction(data)
cleaned_data = wiener(corrected_data)
xpulse_data_t = remove_pulses(cleaned_data, window_size=200, threshold=0.4, zero_range=250)
xpulse_data = wiener(xpulse_data_t)
echo_times, echo_max_values = generate_t2_curve(xpulse_data)
smoothed_vals = remove_pops(echo_max_values)

plt.figure()
plt.plot(corrected_data[0:80000])
plt.title('Output')
plt.savefig(os.path.join(folder_name, 'echoes.png'))
print(echo_times, smoothed_vals)
plt.gcf().axes[0].yaxis.get_major_formatter().set_scientific(False)
plt.show()

plt.figure()
plt.plot(echo_times, smoothed_vals)
plt.title('T2 Decay')
plt.xlabel('time (us)')
plt.ylabel('signal amplitude')
# plt.savefig(os.path.join(folder_name, 't2_curve_plot.png'))
plt.show()

