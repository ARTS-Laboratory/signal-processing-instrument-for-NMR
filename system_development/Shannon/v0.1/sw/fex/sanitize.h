#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "dtypes.h"

#define THRESHOLD 500
#define WINDOW_SIZE 10

void smooth_data(DataPoint* data, int size, int window_size)
{    // smooth data using a simple moving average

    DataPoint *smoothed = malloc(size * sizeof(DataPoint));
    if (smoothed == NULL)
    {
        fprintf(stderr, "Memory allocation error.\n");
        exit(1);
    }

    for (int i = 0; i < size; i++)
    {
        int sum = 0;
        int count = 0;
        for (int j = -window_size; j <= window_size; j++)
        {
            if (i + j >= 0 && i + j < size)
            {
                sum += data[i + j].volt;
                count++;
            }
        }
        smoothed[i].volt = sum / count;
        smoothed[i].time = data[i].time;
    }

    for (int i = 0; i < size; i++)
    {
        data[i] = smoothed[i];
    }

    free(smoothed);
}

void remove_pulses(int *data, int size, int threshold)
{      //identify and remove pulses

    for (int i = 0; i < size; i++)
    {
        if (data[i] > threshold)
        {
            data[i] = 0;
        }
    }
}
/* usage

    const char *input_filename = "data.txt";
    const char *output_filename = "cleaned_data.txt";
    int size;
    int *data = read_data(input_filename, &size);

    smooth_data(data, size, WINDOW_SIZE);
    remove_pulses(data, size, THRESHOLD);
    write_data(output_filename, data, size);

    free(data);
*/
