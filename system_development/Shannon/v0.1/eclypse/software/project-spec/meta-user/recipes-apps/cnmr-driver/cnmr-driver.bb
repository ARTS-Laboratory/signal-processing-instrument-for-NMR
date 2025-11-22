#
# This file is the c-nmr-driver recipe.
#

SUMMARY = "Linux software for running NMR scans with the compact NMR system."
SECTION = "PETALINUX/apps"
LICENSE = "CC-BY-SA-4.0"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/CC-BY-SA-4.0;md5=4084714af41157e38872e798eb3fe1b1"

SRC_URI = "file://cnmr-driver.c \
	   file://Makefile \
		  "

S = "${WORKDIR}"

do_compile() {
	     oe_runmake
}

do_install() {
	     install -d ${D}${bindir}
	     install -m 0755 cnmr-driver ${D}${bindir}
}
