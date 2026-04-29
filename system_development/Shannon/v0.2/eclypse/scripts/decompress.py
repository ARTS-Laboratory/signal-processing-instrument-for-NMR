import numpy as np
import zlib
import matplotlib.pyplot as plt
from scipy.signal import resample

def convert(x):
    return (0.122/4)*10**(-3) * x
with open("measurement.compressed_bytes", "rb") as file:
    data = zlib.decompress(file.read())
    i64 = np.frombuffer(data, dtype=np.int16)
    np.savez_compressed("measurement.npz", i64)
