#!/bin/bash
make clean
make
# echo "====================================="
# ./test2d2l3.x
nohup ./test2d2l3.x &
# gnuplot script.gnu