# SPIN guide

NB: I used a recreated version of the PetaLinux repository for my working version in March 2026, so not all of these steps are those I took to actually achieve the version I did then. I did, however, produce working builds that successfully ran cnmr-driver using the code in v0.1.

I made a couple of changes that didn't reflect the original paper or code.
1. I circumvented the CIC/FIR compiler pipeline by connecting the IP Core immediately before the pipeline directly to the IP Core after. While this results in more samples to transfer over serial, it avoids issues caused by the pipeline. I didn't push this change.
2. I enabled Python in PetaLinux and copied the client code to the board, then ran the client and server on the same board, then copied the data back to my computer. The original paper mentions that Ethernet is "Something to explore in the future," but the code suggests that David had it working at some point.
3. The software only reads on Channel 2 of the ZModScope (which is not the channel depicted in the image I followed).

## Setup container
All of this must be done on some flavor of Linux!
Before anything, I set up the container as per instructions in `signal-processing-instrument-for-NMR/system_development/Shannon/v0.1/eclypse/dev-env/README.md`

0. Install podman, distrobox, and make via your distribution's package manager.
1. CD to  `signal-processing-instrument-for-NMR/system_development/Shannon/v0.1/eclypse/dev-env/`

```bash
make create-podman
```

2. Add your user to the dialout user group

```bash
sudo adduser <username> dialout # for ubuntu
sudo usermod -a -G dialout <username> # some other distros
```

3. Enter the container (must be done every time you want to use PetaLinux/Vivado)

```bash
distrobox-enter xilinx-dev-22
```

## Install Vivado and Generate Bitstream
To install Vivado (and build the image) do the following:

0. Set up container.
1. Install Vivado with the Xilinx unified installer.
2. Setup board packages from the vivado-board github repository.
    1. Change the file path in `Vivado_init.tcl` to my vivado install location.
    2. Move `Vivado_init.tcl` to `~/.Xilinx/Vivado/Vivado_init.tcl`.
3. Open Vivado and Create HDL Wrapper  (Right click `design_1` in Sources Hierarchy > Create HDL Wrapper (Let Vivado automatically manage)).
4. Generate block design (Out of context).
5. Run Synthesis.
6. Run Implementation.
6. Generate Bitstream.
7. Export bitstream (File > Export > Export Bitstream).

## Install PetaLinux
To run PetaLinux I had to do the following:

0. Set up container and generate and export your bitstream
1. Install prerequisites[^1].
```bash
sudo apt-get install iproute2 gawk python3 build-essential \
     gcc git make net-tools libncurses5-dev tftpd zlib1g-dev \
     libssl-dev flex bison libselinux1 gnupg wget git-core \
     diffstat chrpath socat xterm autoconf libtool tar unzip \
     texinfo zlib1g-dev gcc-multilib automake zlib1g:i386 screen \
     pax gzip cpio python3-pip python3-pexpect xz-utils debianutils \
     iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint picocom
```

2. Install PetaLinux from the Xilinx unified installer or the PetaLinux.run file.
3. Source `PetaLinux/2022.2/bin/settings.sh` and `Vivado/2022.2/settings64.sh`.
4. CD to `signal-processing-instrument-for-NMR/system_development/Shannon/v0.2/eclypse/software/`.

## Build your image
1. Run `petalinux-build`[^2].
2. Run `petalinux-package --boot --force --fsbl ./images/linux/zynq_fsbl.elf --fpga <location of your exported bitstream> --u-boot`[^3]. (not required for JTAG)

## Set up your microSD card
I never got the system to boot off a microSD card. Your mileage may vary.
0. Build your PetaLinux image
1. Partition an SD Card (0-1 GiB fat32, 0-100% ext4) (replace `/dev/sdX` with your sd card).
```bash
# Find your sd card
lsblk 
# wipe SD card
dd if=/dev/zero of=/dev/sdX bs=512 count=1 conv=notrunc
sudo parted --script /dev/sdX \
    mklabel msdos \
    mkpart primary fat32 1MiB 1GiB \
    mkpart primary ext4 1GiB 100% \
    set 1 boot on \
    set 1 lba on
sudo mkfs.vfat -F 32 -n BOOT /dev/sdX1
sudo mkfs.ext4 -L rootfs /dev/sdX2
```
2. Mount your partitions.
3. Copy `BOOT.BIN`, `image.ub`, and `boot.scr` to your boot partition.
```bash
sudo cp ./images/linux/{image.ub,boot.scr,BOOT.BIN} /mnt/sd0
```
4. Copy `./images/linux/rootfs.tar.gz` to your data partition and extract it.
```bash
cp ./images/linux/rootfs.tar.gz
cd /media/DATA
tar -xzvf rootfs.tar.gz
```
5. Unmount your card and plug it into the development board.

## Boot using JTAG (alternative to SD Card)
You can alternatively use JTAG to boot the board. For all the results I produced, I used JTAG.

1. Change the board boot jumper to JTAG
2. Plug your computer into the PROG port on the board
3. Build your image
4. Boot with JTAG

```bash
petalinux-boot --jtag --kernel
```

## Boot Development board
I changed the baud rate to 921600. For some reason, this only applies to the FSBL and U-Boot and not the Linux image.

1. Connect to the board via picocom
```bash
picocom /dev/ttyUSB1 -b 115200 # or your baud rate
```
2. Copy `nmr_cli.py` to the board: C-a C-s

## Take a measurement
I wrote a bad script to automatically copy `nmr_cli.py` and take a measurement at `eclypse/scripts/test_measurement.sh`. Use `sudo -Es ./test_measurement.sh` to run it.
To manually take a measurement, follow these steps.

1. Start `cnmr-driver`
```bash
sudo cnmr-driver
```
2. Move to background (hard to do automatically sudo) by pressing C-z and then typing `bg`
3. Run the script and wait
```bash
py nmr_cli.py --testing
```
4. Set the board to send the measurement (I haven't had luck using picocom's file receiver)
```bash
sz <measurement_folder>/<measurement>.compressed_bytes
```
5. Close picocom with C-a C-x
6. Receive the file (Having a higher baud rate will result in a faster transfer (40 mins with 115200 vs 5 mins with 921600))
```bash
stty -F /dev/ttyUSB1 115200 # or your baud rate
rz > /dev/ttyUSB1 < /dev/ttyUSB1
```

## Perform analysis on the file
The data in the file is compressed with python's zlib.compress. You can use zlib.decompress on the data once you've received it to decompress it. The following script can decompress and save your file as an npz.

```python
with open("measurement.compressed_bytes", "rb") as file:
    data = zlib.decompress(file.read())
    i64 = np.frombuffer(data, dtype=np.int16)
    np.savez_compressed("uncompressed.npz", i64)
```

To perform the analysis I copied the analysis parts of the Pitaya driver files [^5] into a new file that only performs analysis.

The decompression and analysis scripts are in `eclypse/scripts`


[^1]: This is a modified version of the command found in the spreadsheet at the bottom of the PetaLinux release notes page (was [here](https://adaptivesupport.amd.com/s/article/000034483?language=en_US) at time of writing).
[^2]: Installing Vivado/PetaLinux on a more powerful machine can speed up the build process, but if you're using a laptop it may not be worth the effort to install both PetaLinux and Vivado on another machine.
[^3]: <https://digilent.com/reference/software/petalinux>
[^4]: <https://github.com/Digilent/Eclypse-Z7-OS>
[^5]: <https://github.com/ARTS-Laboratory/signal-processing-instrument-for-NMR/blob/54da237ea6e1da794064e3e8befdcd4f1f5dd76d/system_development/Shannon/v0.1/pitaya/sw/kernel/driver/py/auto.py> 
