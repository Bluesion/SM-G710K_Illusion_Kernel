#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/illusion/toolchain/bin/arm-eabi-

make illusion_defconfig VARIANT_DEFCONFIG=msm8926-sec_ms01lte_ktt_defconfig
make -j3
