#!/bin/bash

source ../../../build/envsetup.sh

croot

echo "---- make installclean ----"
make installclean

echo "---- mmm ----"

mmm hardware/rk29/libgralloc_ump/ -B -j4
mmm hardware/rk29/hwcomposer_rga/ -B -j4


echo "---- make -j4 ----"
make -j4


