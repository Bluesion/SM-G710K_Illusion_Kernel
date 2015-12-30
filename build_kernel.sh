#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/illusion/toolchain/UBER-4.9/bin/arm-eabi-

make illusion_defconfig
make -j4
