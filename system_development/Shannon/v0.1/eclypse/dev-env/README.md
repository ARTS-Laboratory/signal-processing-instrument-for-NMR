# Development Environment

Shannon 1.0 uses Xilinx Vivado and Petalinux 2022.2, which no longer support
current Linux distributions. To mitigate this, we made use of virtual machines
when developing the project. In an effort to increase the reproducibility and
longevity of the project, we offer a simple, easy to use virtualization strategy
to provide those seeking to use the project with all the development tools
necessary to build it.

Vivado and Petalinux are propriety software, and out of respect for their
licenses and export restrictions, we do not include them in the container.
However, the container contains all the dependencies required to run them. After
setting up the container, you will be able to use it to install the Xilinx tools
using the unified installer and run them without issue. This method achieves
performance negligibly close to native and has full GUI/IO passthrough.

If you would not like to use a container, you may also create a physical/virtual
Ubuntu 22.04 LTS installation using a method of your choice and run the commands
listed in the dockerfile.

## Setting up the containerized environment
1. Using your distribution's package manager, install GNU make, either
   docker/podman, and distrobox. While we provide support for docker and podman,
   we recommend podman for its ease of use.

1. In this directory, do one of the following:
    - If you chose podman, run `make create-podman`
    - If you chose docker, run `make create-docker`

After the container is setup, an entry will be added to your applications called
`xilinx-dev-22`. Running it will place you in a terminal window running the
container. To verify you're in the container, you may run `neofetch`, which
should list `Ubuntu 22.04.5 LTS` as the operating system. You may also notice
the container is using the host's kernel - another benefit of this method.

From here, download the unified installer for the 2022.2 version of the Xilinx
tools and run it using the container. Install Vivado Standard, then rerun the
installer to install Petalinux. When installing Petalinux, make sure all
platforms are included in the installation.

Vivado may be started from the terminal inside the container, but you may wish
to have Vivado automatically start inside the container when you launch it from
your application menu. To do this, you may modify the .desktop entries for the
apps you want to start inside the container. These entries may be found in
`~/.local/share/applications/`. In the entry for Vivado, prepend `distrobox
enter xilinx-dev-22 -- ` to the command in the `Exec` line (Ex. `Exec=distrobox
enter xilinx-dev-22 -- /path/to/binary`).

## Removing the environment
The development environment can be uninstalled by running `make clean`. Note
this does not uninstall the Xilinx tooling.
