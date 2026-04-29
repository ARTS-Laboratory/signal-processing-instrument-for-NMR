FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2026-03-20-01-46-00.cfg \
            file://user_2026-03-26-19-44-00.cfg \
            "

