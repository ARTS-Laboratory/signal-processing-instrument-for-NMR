import numpy as np
from scipy.signal import firwin

f_c = 50e3
f_s = 100e6
N = 101 #choose an odd number for symmetry

nyquist_rate = f_s / 2.0
normalized_cutoff = f_c / nyquist_rate

fir_coefficients = firwin(N, normalized_cutoff, window='hamming')

coefficients_string = ', '.join(map(str, fir_coefficients))
print("\n", coefficients_string)
