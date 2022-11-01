#!/bin/bash
make clean
make
echo "====================================="
./test2d1l1c.x
# nohup ./test2d1l1c.x &
# gnuplot script.gnu