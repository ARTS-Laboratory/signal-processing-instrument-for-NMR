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
    int start_index;
    int end_index;
} Echo;

typedef struct
{
    int index;
    float value;
} Extrema;

typedef struct
{
    float time;
    float volt;
} T2_Peaks;

typedef struct
{
    float amplitude;
    float rate;
    float noise_begin;
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
