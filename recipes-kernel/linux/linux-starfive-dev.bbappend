FORK = "starfive-tech"
BRANCH = "beaglev"
hello!!!!fuubar:@:!#$@%$:!@#$

LINUX_VERSION ?= "5.13.0"
LINUX_VERSION_EXTENSION_append = "-starlight"

FILESEXTRAPATHS = "${THISDIR}/files:"

SRC_URI_append = " \
    file://0001-riscv-config-Add-Starfive-Dubhe-defconfig.patch \
    "

#KBUILD_DEFCONFIG_beaglev-starlight-jh7100 = "beaglev_defconfig"
KBUILD_DEFCONFIG_starfive-dubhe = "starfive_dubhe_defconfig"

COMPATIBLE_MACHINE = "(starfive_dubhe)"
