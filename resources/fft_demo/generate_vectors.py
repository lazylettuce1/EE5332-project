#!/usr/bin/env python3
"""Generate twiddle factors, bit-reversal table, and test vectors for 32-point FFT.

Produces:
  hls/fft_twiddles.h    -- C header with cosine/sine twiddle tables
  input.txt             -- test input (interleaved real, imag per line)
  expected_output.txt   -- reference FFT output (interleaved real, imag)

No external dependencies (stdlib math only).
"""

import math
from pathlib import Path

# ---------- FFT parameters ----------
N_FFT   = 32
LOG2_N  = 5
N_SAMPLES_STREAM = 2 * N_FFT   # interleaved real/imag

# ---------- Bit-reversal table ----------
def bit_reverse(x, nbits):
    result = 0
    for _ in range(nbits):
        result = (result << 1) | (x & 1)
        x >>= 1
    return result

bitrev = [bit_reverse(i, LOG2_N) for i in range(N_FFT)]

# ---------- Twiddle factors ----------
# W_N^k = exp(-j * 2*pi*k / N) = cos(2*pi*k/N) - j*sin(2*pi*k/N)
# We need k = 0 .. N/2-1
tw_cos = []
tw_sin = []
for k in range(N_FFT // 2):
    angle = 2.0 * math.pi * k / N_FFT
    tw_cos.append(math.cos(angle))
    tw_sin.append(math.sin(angle))

# ---------- Generate C header ----------
here = Path(__file__).resolve().parent
hdr = here / "hls" / "fft_twiddles.h"
with open(hdr, "w") as f:
    f.write("#ifndef FFT_TWIDDLES_H\n#define FFT_TWIDDLES_H\n\n")

    # Bit-reversal LUT
    f.write("// Bit-reversal permutation for N=32\n")
    f.write(f"const int bit_reverse[{N_FFT}] = {{\n")
    for i in range(N_FFT):
        comma = "," if i < N_FFT - 1 else ""
        f.write(f"    {bitrev[i]:2d}{comma}")
        if (i + 1) % 8 == 0:
            f.write("\n")
    f.write("};\n\n")

    # Twiddle cosine table
    f.write(f"// Twiddle factors: cos(2*pi*k/{N_FFT}) for k = 0..{N_FFT//2 - 1}\n")
    f.write(f"const data_t twiddle_cos[{N_FFT // 2}] = {{\n")
    for i, c in enumerate(tw_cos):
        comma = "," if i < len(tw_cos) - 1 else ""
        f.write(f"    {c: .10e}{comma}\n")
    f.write("};\n\n")

    # Twiddle sine table
    f.write(f"// Twiddle factors: sin(2*pi*k/{N_FFT}) for k = 0..{N_FFT//2 - 1}\n")
    f.write(f"const data_t twiddle_sin[{N_FFT // 2}] = {{\n")
    for i, s in enumerate(tw_sin):
        comma = "," if i < len(tw_sin) - 1 else ""
        f.write(f"    {s: .10e}{comma}\n")
    f.write("};\n\n")

    f.write("#endif\n")

# ---------- Generate test input ----------
# Sum of two sinusoids at known bin frequencies for easy verification.
# Bin 4 = 4/32 of sample rate, bin 10 = 10/32 of sample rate.
x_re = []
x_im = []
for n in range(N_FFT):
    val = 1.0 * math.cos(2 * math.pi * 4 * n / N_FFT) \
        + 0.5 * math.cos(2 * math.pi * 10 * n / N_FFT)
    x_re.append(val)
    x_im.append(0.0)   # real-valued input

# ---------- Reference DFT (direct computation) ----------
Y_re = []
Y_im = []
for k in range(N_FFT):
    sr = 0.0
    si = 0.0
    for n in range(N_FFT):
        angle = 2.0 * math.pi * k * n / N_FFT
        sr += x_re[n] * math.cos(angle) + x_im[n] * math.sin(angle)
        si += -x_re[n] * math.sin(angle) + x_im[n] * math.cos(angle)
    Y_re.append(sr)
    Y_im.append(si)

# ---------- Also verify with in-place FFT (same algorithm as HLS) ----------
# This catches any sign/indexing bugs in the reference
fft_re = [0.0] * N_FFT
fft_im = [0.0] * N_FFT
for i in range(N_FFT):
    fft_re[bitrev[i]] = x_re[i]
    fft_im[bitrev[i]] = x_im[i]

for s in range(LOG2_N):
    half = 1 << s
    full = 1 << (s + 1)
    tw_step = N_FFT >> (s + 1)
    g = 0
    while g < N_FFT:
        for k in range(half):
            tw_idx = k * tw_step
            cos_w = tw_cos[tw_idx]
            sin_w = tw_sin[tw_idx]
            a = g + k
            b = g + k + half
            tr = cos_w * fft_re[b] + sin_w * fft_im[b]
            ti = cos_w * fft_im[b] - sin_w * fft_re[b]
            fft_re[b] = fft_re[a] - tr
            fft_im[b] = fft_im[a] - ti
            fft_re[a] = fft_re[a] + tr
            fft_im[a] = fft_im[a] + ti
        g += full

# Sanity check: in-place FFT should match direct DFT
max_err = max(abs(fft_re[i] - Y_re[i]) + abs(fft_im[i] - Y_im[i])
              for i in range(N_FFT))
assert max_err < 1e-10, f"FFT vs DFT mismatch: max_err = {max_err}"

# ---------- Write test vectors (interleaved real, imag) ----------
with open(here / "input.txt", "w") as f:
    for i in range(N_FFT):
        f.write(f"{x_re[i]:.10e}\n")
        f.write(f"{x_im[i]:.10e}\n")

with open(here / "expected_output.txt", "w") as f:
    for i in range(N_FFT):
        f.write(f"{Y_re[i]:.10e}\n")
        f.write(f"{Y_im[i]:.10e}\n")

# ---------- Summary ----------
print(f"Generated {N_FFT}-point FFT tables -> {hdr}")
print(f"Generated {N_FFT} complex test samples -> input.txt, expected_output.txt")
print(f"  (interleaved format: {N_SAMPLES_STREAM} lines per file)")
print(f"\nTest signal: cos(2*pi*4*n/32) + 0.5*cos(2*pi*10*n/32)")
print(f"Expected peaks at bins 4, 10 (and mirrors at 22, 28)")
print(f"\nMagnitude spectrum:")
for k in range(N_FFT):
    mag = math.sqrt(Y_re[k]**2 + Y_im[k]**2)
    if mag > 0.1:
        print(f"  |X[{k:2d}]| = {mag:.4f}")
