#! /bin/bash

BSP_FLAG=-b

# test 1: varying number of vertices
for n in 1 2 4 8 16 32 64 128 256 512 1024 2048; do
		mono ../bin/speed-measure.exe -n$n -m320 $BSP_FLAG
done;

# test 2: varying number of points
for m in 1 2 4 8 16 32 64 128 256 512; do
		mono ../bin/speed-measure.exe -n1000 -m$m $BSP_FLAG
done;
