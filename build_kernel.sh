#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/illusion/toolchain/UBER-4.9/bin/arm-eabi-

make illusion_defconfig VARIANT_DEFCONFIG=msm8926-sec_ms01lte_ktt_defconfig
make -j4
