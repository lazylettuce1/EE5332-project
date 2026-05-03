############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab5
set_top fir_mmio
add_files fir_common.h
add_files fir_mmio.cpp
add_files fir_mmio.h
add_files -tb fir_mmio_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
set_clock_uncertainty 12.5%
#source "./lab5/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
