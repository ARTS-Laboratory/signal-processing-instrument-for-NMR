FROM ubuntu:22.04

RUN dpkg --add-architecture i386

RUN apt update -y
RUN apt upgrade -y

RUN apt install -y autoconf \
                   build-essential \
                   dnsutils \
                   gcc \
                   gcc-multilib \
                   libncurses-dev \
                   libtinfo5 \
                   libtool \
                   lsb-release \
                   net-tools \
                   texinfo \
                   tftpd-hpa \
                   xinetd \
                   xterm \
                   zlib1g \
                   zlib1g-dev \
                   zlib1g:i386

COPY ./tftpd-hpa /etc/default/tftp-hpa

EXPOSE 29208/udp

ENV _JAVA_AWT_WM_NONREPARENTING="1"

CMD ["service", "tftpd-hpa", "start"]

RUN mkdir -p /tftpboot
RUN chown -R nobody:nogroup /tftpboot
RUN chmod -R 777 /tftpboot
