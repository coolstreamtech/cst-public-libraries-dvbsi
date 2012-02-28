#!/bin/sh

PREFIX=/opt/newcross/arm-cx2450x-linux-gnueabi/arm-cx2450x-linux-gnueabi/sys-root/usr
CCPATH=
HOST=arm-cx2450x-linux-gnueabi

./configure --prefix=${PREFIX} --build=i386-pc-linux-gnu --host=$HOST
