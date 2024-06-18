#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "dtypes.h"
#include "sanitize.h"
#include "features.h"
#include "fileio.h"

extern void smooth_data(DataPoint* data, int size, int window_size);
extern Pulse* remove_pulses(DataPoint* data, int size, Pulse* pulse_buffer);

int main(int argc, char *argv[])
{
    if (argc != 2)
    {
      fprintf(stderr, "Usage: %s <filename>\n", argv[0]);
      return 1;
    }
    const char *fname = argv[1];
    printf("Filename: %s\n", fname);

    int num_data_points = line_count(fname);
    if (num_data_points <= 0)
    {
        fprintf(stderr, "No data points found or error reading file.\n");
        return 1;
    }

    DataPoint *data = (DataPoint *)malloc(num_data_points * sizeof(DataPoint));
    Pulse* pulse_buffer = calloc(num_data_points, sizeof(Pulse));
    if (data == NULL || pulse_buffer == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        return 1;
    }

    data = read_data(fname, &num_data_points, data);

    for (int i = 0; i < 5; i++)
    {
        printf("Timestamp: %lf, Voltage: %lf mV\n", data[i].time, data[i].volt);
    }

    remove_pulses(data, num_data_points, pulse_buffer);
    printf("Data processed.\n");
    for (int i = 0; i < 5; i++)
    {
      printf("Timestamp: %lf, Voltage: %lf mV\n", data[i].time, data[i].volt);
    }

    int p_count = 0;
    for (int i = 0; i < num_data_points; i++)
    {
      pulse_buffer[i].value != 0 ? p_count++ : 0;
    }
    printf("Number of pulses: %d\n", p_count);

    char *outfname = "processed_data.txt";
    printf("Writing processed data to %s\n", outfname);
    write_data(outfname, data, num_data_points);

    free(data);
    free(pulse_buffer);

    return 0;
}
