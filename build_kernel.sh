#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/illusion/toolchain/Linaro/bin/arm-cortex_a7-linux-gnueabihf-

make illusion_defconfig
make -j4
