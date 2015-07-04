#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/illusion/toolchain/linaro/bin/arm-cortex_a7-linux-gnueabihf-

make msm8226-sec_defconfig VARIANT_DEFCONFIG=msm8926-sec_ms01lte_ktt_defconfig
make -j3
