#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <sys/socket.h>
#include <errno.h>
#include "inc/client.h"
#include "inc/analysis.h"

#define TCP_ADDR "192.168.1.100"
#define TCP_PORT 1001
#define N 4194304

int main(int argc, char *argv[])
{
    if (argc != 5)
    {
        fprintf(stderr, "Usage: %s <Larmor_MHz> <Delay> <Tau_us> <Tau_low_us>\n", argv[0]);
        return 1;
    }

    float f_mhz = atof(argv[1]);
    uint16_t delay = (uint16_t)atoi(argv[2]);
    float tau = atof(argv[3]);
    float tau_low = atof(argv[4]);

    int sock;
    struct sockaddr_in server_addr;

    int16_t *buffer = (int16_t *)malloc(2 * N * sizeof(int16_t));
    if (buffer == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        return 1;
    }

    sock = socket(AF_INET, SOCK_STREAM, 0);
    if (sock < 0)
    {
        perror("Socket creation error");
        free(buffer);
        return 1;
    }

    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(TCP_PORT);
    if (inet_pton(AF_INET, TCP_ADDR, &server_addr.sin_addr) <= 0)
    {
        perror("Invalid address");
        close(sock);
        free(buffer);
        return 1;
    }

    if (connect(sock, (struct sockaddr *)&server_addr, sizeof(server_addr)) < 0)
    {
        perror("Connection failed");
        close(sock);
        free(buffer);
        return 1;
    }

    printf("Connected to server.\n");

    tx_freq(sock, f_mhz);
    tx_delay(sock, delay);
    tx_tau(sock, tau);
    tx_tau_low(sock, tau_low);

    printf("Configuration complete. Starting scan...\n");
    tx_begin(sock);

    ssize_t total_bytes = recv(sock, buffer, 2 * N * sizeof(int16_t), MSG_WAITALL);

    if (total_bytes < 0)
    {
        perror("Receive error");
        close(sock);
        free(buffer);
        return 1;
    }

    printf("Data received. Processing...\n");

    plot_data(buffer, 50000);  // the first 50000 samples

    float sampling_interval = 1.0 / 1000000;  // 1 microsecond

    process_data(buffer, 4194304, sampling_interval);

    free(buffer);
    close(sock);

    return 0;
}
