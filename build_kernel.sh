#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/illusion/toolchain/hyper/bin/arm-eabi-

make illusion_defconfig
make -j3
