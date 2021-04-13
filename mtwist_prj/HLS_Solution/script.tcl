############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mtwist_prj
set_top mtwist_core
add_files sources/mtwist.cpp
add_files rand.dat
add_files -tb sources/mtwist_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "HLS_Solution"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_sdx -target none
config_export -format ip_catalog -rtl verilog -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 0
#source "./mtwist_prj/HLS_Solution/directives.tcl"
csim_design -clean
csynth_design
cosim_design -compiler gcc
export_design -flow syn -rtl verilog -format ip_catalog
