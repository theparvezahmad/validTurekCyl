#!/bin/bash
make clean
make
# echo "====================================="
# ./test2d2.x
nohup ./test2d2l1.x &
# gnuplot script.gnu