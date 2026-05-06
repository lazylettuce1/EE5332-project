open_project matVecMul_stream_prj
set_top matVecMul
add_files ../matVecMul.cpp
add_files -tb ../matVecMul_tb.cpp
open_solution -reset "solution_chocolate"
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
# Run Synthesis
csynth_design
# Need to export IP
# Add this to your HLS script if it isn't there
export_design -format ip_catalog -description "MatVecMul for Pynq" -display_name "matVecMul"
exit
