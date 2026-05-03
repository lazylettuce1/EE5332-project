open_project -reset matVecMul_stream_prj
set_top matVecMul
add_files ../matVecMul.cpp
add_files -tb ../matVecMul_tb.cpp
open_solution -reset "solution3"
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
# Run Synthesis
csynth_design
exit
