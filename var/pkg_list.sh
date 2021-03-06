#!/bin/bash

MINIMAL_APT="git-core,nano,pastebinit,wget"
MINIMAL_APT="${MINIMAL_APT},i2c-tools,bsdmainutils"
MINIMAL_APT="${MINIMAL_APT},usb-modeswitch,usbutils,wvdial"
MINIMAL_APT="${MINIMAL_APT},wireless-tools,wpasupplicant"
MINIMAL_APT="${MINIMAL_APT},openssh-server,apache2,ntpdate,ppp"
MINIMAL_APT="${MINIMAL_APT},btrfs-tools,cpufrequtils,fbset"
MINIMAL_APT="${MINIMAL_APT},initramfs-tools,lsb-release"

UBUNTU_ONLY="linux-firmware,devmem2,python-software-properties,u-boot-tools"
DEBIAN_ONLY="atmel-firmware,firmware-ralink,libertas-firmware,zd1211-firmware"

