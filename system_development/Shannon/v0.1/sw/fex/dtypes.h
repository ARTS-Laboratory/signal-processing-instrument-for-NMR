#ifndef DTYPES_H
#define DTYPES_H
#include <stdio.h>
#include <stdlib.h>

typedef struct
{
    double time;
    double volt;
} DataPoint;

typedef struct Pulse
{
    double value;
    int index;
} Pulse;

#endif //DTYPES_H
