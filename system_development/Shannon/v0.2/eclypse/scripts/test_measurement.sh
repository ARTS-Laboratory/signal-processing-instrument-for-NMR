#!/bin/bash
baud=115200
stty -F /dev/ttyUSB1 $baud
echo "rz -y" > /dev/ttyUSB1
sz nmr_cli.py > /dev/ttyUSB1 < /dev/ttyUSB1
echo "cnmr-driver &" > /dev/ttyUSB1
echo "python3 nmr_cli.py --test; sz measurement.compressed_bytes" > /dev/ttyUSB1
rz -y > /dev/ttyUSB1 < /dev/ttyUSB1
