#include <math.h>
#include "dtypes.h"

// amplitude: initial signal strength
// rate: T2 relaxation rate
// mean: average value
// std: standard deviation
// root mean square: average power
// shape factor: signal shape
// kurtosis: tail length
// skewness: signal asymmetry
// impulse factor: ratio of amplitude to mean
// crest factor: ratio of amplitude to RMS

// takes average of first 10 echos
float amplitude(DataPoint* data, int n) {
  float sum = 0;
  for (int i = 0; i < 10; i++) {
    sum += data[i].volt;
  }
  return sum / 10;
}
