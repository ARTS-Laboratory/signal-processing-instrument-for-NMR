import numpy as np
from scipy.stats import kurtosis, skew

def t2(v, t):
    initial_voltage = v[0]
    normalized_voltage = v / initial_voltage

    target_value = 1 / np.e
    t2_index = np.argmax(normalized_voltage <= target_value)
    t2_time = t[t2_index]

    return t2_time

def compute_features(df):

    voltage = df['voltage']
    time = df['time']

    amplitude = np.mean(voltage[:10])

    mean_val = np.mean(voltage)
    std_dev = np.std(voltage)
    rms = np.sqrt(np.mean(np.square(voltage)))

    shape_factor = rms / mean_val
    kurt = kurtosis(voltage)
    skewness = skew(voltage)

    impulse_factor = amplitude / mean_val
    crest_factor = amplitude / rms

    rate = t2(voltage, time)

    features = {
        'amplitude': amplitude,
        'rate': rate,
        'mean': mean_val,
        'standard_deviation': std_dev,
        'root_mean_square': rms,
        'shape_factor': shape_factor,
        'kurtosis': kurt,
        'skewness': skewness,
        'impulse_factor': impulse_factor,
        'crest_factor': crest_factor
    }

    print(features)

    return features
