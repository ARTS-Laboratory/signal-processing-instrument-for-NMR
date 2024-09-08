#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <arpa/inet.h>
#include <unistd.h>

#define CLOCK 100

void tx_freq(int sock, float f_mhz)
{
    uint32_t fixed_point = (uint32_t)(f_mhz * 1e6);
    fixed_point = htonl(fixed_point);
    uint8_t data[5] = {1};
    memcpy(data + 1, &fixed_point, sizeof(fixed_point));
    send(sock, data, sizeof(data), 0);
}

void tx_delay(int sock, uint16_t delay)
{
    delay = htons(delay);
    uint8_t data[3] = {2};
    memcpy(data + 1, &delay, sizeof(delay));
    send(sock, data, sizeof(data), 0);
}

void tx_tau(int sock, float tau)
{
    uint16_t tau_fixed = (uint16_t)(tau * CLOCK);
    tau_fixed = htons(tau_fixed);
    uint8_t data[3] = {3};
    memcpy(data + 1, &tau_fixed, sizeof(tau_fixed));
    send(sock, data, sizeof(data), 0);
}

void tx_tau_low(int sock, float tau_low)
{
    uint32_t tau_low_fixed = (uint32_t)(tau_low * CLOCK);
    tau_low_fixed = htonl(tau_low_fixed);
    uint8_t data[5] = {4};
    memcpy(data + 1, &tau_low_fixed, sizeof(tau_low_fixed));
    send(sock, data, sizeof(data), 0);
}

void tx_begin(int sock)
{
    uint8_t data[1] = {5};
    send(sock, data, sizeof(data), 0);
}
