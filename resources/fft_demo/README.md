# FFT Demo: 32-point Streaming FFT on Pynq

## Purpose

In-class demonstration of HLS optimization for a 32-point radix-2
decimation-in-time FFT. Shows the progression from naive C to
fully optimized hardware, deployed and timed on the Pynq board.

## Directory Structure

```
hls/
  32fft.h
  32fftvalues.h
  fft.cpp
  fft_tb.cpp
  Makefile
  synth_stream.tcl

vivado/
  create_project.tcl  Block design: PS + DMA + FFT IP

pynq/
  fft_lab.ipynb       Notebook for Pynq deployment and timing
  fft_lab.py          Script version of the notebook flow
  fft_design.bit      (generated) Bitstream
  fft_design.hwh      (generated) Hardware handoff

generate_vectors.py
input.txt
expected_output.txt
```

## Build Flow

### Step 1: Set up the Xilinx tools

```bash
source /tools/Xilinx/Vitis/2021.1/settings64.sh
```

### Step 2: Generate twiddle tables and test vectors

```bash
python3 generate_vectors.py
```

### Step 3: Simulate with the system compiler

```bash
cd hls
make sim
```

### Step 4: HLS synthesis and IP export

```bash
make synth
```

### Step 5: Vivado block design and bitstream

```bash
cd ../vivado
vivado -mode batch -source create_project.tcl
```

### Step 6: Run on Pynq

Copy `pynq/fft_design.bit`, `pynq/fft_design.hwh`, and either
`pynq/fft_lab.ipynb` or `pynq/fft_lab.py` to the board and run them.

## Data Format

Each complex sample is packed into one 32-bit AXI-Stream word:

```text
bits [15:0]   real part, ap_fixed<16,8>
bits [31:16]  imag part, ap_fixed<16,8>
```

For a 32-point FFT, one DMA burst block therefore contains 32 words.
The final word of the final block carries `TLAST = 1`.

## Notebook Strategy

The notebook avoids slow Python per-sample loops by:

- packing one 32-sample block with vectorized NumPy operations
- copying that packed block into every DMA block with broadcasting
- unpacking only the first output block for correctness
- optionally checking all blocks only when needed

This keeps the demonstration focused on DMA and FFT throughput rather
than host-side packing overhead.
