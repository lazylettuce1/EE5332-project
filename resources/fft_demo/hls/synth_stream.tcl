# synth_stream.tcl -- HLS synthesis + IP export for streaming FFT
#
# Uses the FFT core from code/fft.cpp (code/32fft.h).
# Interfaces: AXI-Stream in/out, ap_ctrl_none (no handshake).
#
# Usage:  vitis_hls -f synth_stream.tcl
#         (or: make synth)

set PART     "xc7z020clg400-1"
set CLOCK_NS "10"
set TOP      "FFT"
set PROJ     "hls_fft_stream"

open_project ${PROJ} -reset
set_top ${TOP}

# Wrapper with streaming interface and ap_ctrl_none
add_files fft.cpp 

open_solution "sol1" -flow_target vivado -reset
set_part ${PART}
create_clock -period ${CLOCK_NS} -name default

csynth_design

export_design -format ip_catalog \
    -description "32-point streaming FFT, ap_fixed<16,8>, ap_ctrl_none (${TOP})" \
    -vendor "ee5332" -library "hls" -version "1.0"

exit
