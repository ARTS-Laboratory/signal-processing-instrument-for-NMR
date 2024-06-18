#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "dtypes.h"
#include "sanitize.h"
#include "features.h"
#include "fileio.h"

int main(int argc, char *argv[])
{
    // char fname[] = "ndecane_1_29_27608.txt";
    // gets filename as argument

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
    if (data == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        return 1;
    }

    data = read_data(fname, &num_data_points, data);

    for (int i = 0; i < 10; i++)
    {
        printf("Timestamp: %lf, Voltage: %lf mV\n", data[i].time, data[i].volt);
    }

    free(data);

    return 0;
}
