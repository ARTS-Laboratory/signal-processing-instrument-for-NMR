# Unified development environment for compact NMR. Use with distrobox for best
# results. We provide builds for both docker and podman, so select the command
# that fits your system best.

create-podman:
	podman build -t xilinx-dev-22 .
	distrobox create -i xilinx-dev-22 --additional-flags "-p 29208:29208/udp"

create-docker:
	docker build -t xilinx-dev-22 .
	distrobox create -i xilinx-dev-22 --additional-flags "-p 29208:29208/udp"

clean:
	distrobox rm xilinx-dev-22
