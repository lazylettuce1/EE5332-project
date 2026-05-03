############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matmul_stream
set_top matmul_stream
add_files matVecMul.cpp
add_files matVecMul.h
add_files test_data.h
add_files -tb matmul_stream_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
set_clock_uncertainty 12.5%
#source "./matmul_stream/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
