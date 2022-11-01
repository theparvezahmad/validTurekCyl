#!/bin/bash
make clean
make
# echo "====================================="
# ./test2d2l2.x
nohup ./test2d2l2.x &
# gnuplot script.gnu