#ifndef DTYPES_H
#define DTYPES_H
#include <stdio.h>
#include <stdlib.h>

typedef struct
{
    float time;
    float volt;
} DataPoint;

typedef struct
{
    float value;
    int index;
} Pulse;

typedef struct Echoes
{
    DataPoint* data;
    int echo_size;
    int len;
} Echoes;

typedef struct
{
    float amplitude;
    float rate;
    float mean;
    float std;
    float rms;
    float shape;
    float kurtosis;
    float skewness;
    float impulse;
    float crest;
} Features;

#endif //DTYPES_H
