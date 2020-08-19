#!/bin/bash
cur_dir=$(pwd)
cd ../tracers/trace_files/for_pin/
./build.sh
cd $cur_dir
../tracers/pin/pin -t ../tracers/trace_files/for_pin/obj-intel64/trace.so -- /bin/ls
