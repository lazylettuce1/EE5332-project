# Makefile for FFT demo -- simulation, synthesis, and IP export
#
# Simulation uses the system compiler with Vitis HLS headers.
# Synthesis uses vitis_hls in batch mode.
#
# Required environment:
#   XILINX_HLS -- path to Vitis HLS installation
#
# Targets:
#   make sim           -- compile and run streaming testbench
#   make synth         -- HLS synthesis + IP export
#   make all           -- simulate + synthesise
#   make clean         -- remove build products

# ---- toolchain ----
CXX      := g++
CXXFLAGS := -std=c++14 -g -O0 -Wall -Wno-unknown-pragmas -Wno-int-in-bool-context -Wno-unused-label
# XILINX_HLS is set by the Vitis HLS environment setup script (settings64.sh).
HLS_INC  := -I$(XILINX_HLS)/include

# ---- file lists ----
# FFT core from code/: data types, twiddle factors, FFT algorithm
STREAM_SRC := fft.cpp
STREAM_HDR := 32fft.h 32fftvalues.h
STREAM_TB  := fft_tb.cpp

VECTORS    := dataINcpp.txt dataOUT.txt

# ---- default target ----
all: sim synth

# ==================================================================
# Simulation -- system compiler, Vitis HLS headers only
# ==================================================================
sim: csim_stream $(VECTORS)
	@echo "---- FFT C simulation ----"
	./csim_stream

csim_stream: $(STREAM_SRC) $(STREAM_TB) $(STREAM_HDR)
	$(CXX) $(CXXFLAGS) $(HLS_INC) -o $@ $(STREAM_SRC) $(STREAM_TB)

$(VECTORS): ../generate_vectors.py
	cd .. && python3 generate_vectors.py

# ==================================================================
# Synthesis + IP export -- vitis_hls in batch mode
# ==================================================================
synth: $(STREAM_SRC) $(STREAM_HDR)
	vitis_hls -f synth_stream.tcl

# ==================================================================
# Clean
# ==================================================================
clean:
	rm -f csim_stream
	rm -rf hls_fft_stream
	rm -f vitis_hls.log

.PHONY: all sim synth clean
