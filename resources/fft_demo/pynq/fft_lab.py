"""
FFT Demo: 32-point streaming FFT on Pynq
=======================================

Run on the Pynq board after loading fft_design.bit.

This version keeps the host-side overhead low by:
  1. Packing one 32-sample block with vectorized NumPy code
  2. Replicating that packed block across the DMA buffer with broadcasting
  3. Unpacking only the first output block for correctness
  4. Using Python wall-clock timing only
"""

import time

import numpy as np
from pynq import Overlay, allocate


N_FFT = 32
N_BLOCKS = 1024
FRAC_BITS = 8
SCALE = 1 << FRAC_BITS
VERIFY_ALL_BLOCKS = False


def quantize_fixed16(values):
    values = np.asarray(values, dtype=np.float32)
    fixed = np.rint(values * SCALE)
    fixed = np.clip(fixed, -32768, 32767).astype(np.int16)
    return fixed


def pack_complex_samples(re_vals, im_vals):
    re_fixed = quantize_fixed16(re_vals)
    im_fixed = quantize_fixed16(im_vals)
    re_u32 = re_fixed.view(np.uint16).astype(np.uint32)
    im_u32 = im_fixed.view(np.uint16).astype(np.uint32)
    return re_u32 | (im_u32 << 16)


def unpack_complex_samples(words):
    words = np.asarray(words, dtype=np.uint32)
    re = (words & 0xFFFF).astype(np.uint16).view(np.int16).astype(np.float32)
    im = (words >> 16).astype(np.uint16).view(np.int16).astype(np.float32)
    return (re + 1j * im) / SCALE


print("Loading overlay...")
ol = Overlay("fft_design.bit")
print("Overlay loaded successfully")
print(f"IP blocks: {list(ol.ip_dict.keys())}")

dma = ol.axi_dma_0

n = np.arange(N_FFT)
x_re = (1.0 * np.cos(2 * np.pi * 4 * n / N_FFT) +
        0.5 * np.cos(2 * np.pi * 10 * n / N_FFT)).astype(np.float32)
x_im = np.zeros(N_FFT, dtype=np.float32)
Y_ref = np.fft.fft(x_re + 1j * x_im)

total_samples = N_FFT * N_BLOCKS
in_buf = allocate(shape=(total_samples,), dtype=np.uint32)
out_buf = allocate(shape=(total_samples,), dtype=np.uint32)
in_blocks = in_buf.reshape(N_BLOCKS, N_FFT)
out_blocks = out_buf.reshape(N_BLOCKS, N_FFT)

print("\n--- Host-side preparation ---")
t0 = time.perf_counter()
input_block = pack_complex_samples(x_re, x_im)
t_pack = time.perf_counter() - t0

t0 = time.perf_counter()
in_blocks[:] = input_block
t_fill = time.perf_counter() - t0
out_buf.fill(0)

print(f"Pack one {N_FFT}-sample block: {t_pack * 1e6:.1f} us")
print(f"Replicate across {N_BLOCKS} blocks: {t_fill * 1e6:.1f} us")

print("\n--- DMA transfer ---")
t0 = time.perf_counter()
dma.recvchannel.transfer(out_buf)
dma.sendchannel.transfer(in_buf)
dma.sendchannel.wait()
dma.recvchannel.wait()
t_dma = time.perf_counter() - t0

t0 = time.perf_counter()
Y_hw = unpack_complex_samples(out_blocks[0])
t_unpack_first = time.perf_counter() - t0

print(f"DMA transfer ({N_BLOCKS} x {N_FFT}-pt FFT): {t_dma * 1e3:.2f} ms")
print(f"Amortized per block: {t_dma / N_BLOCKS * 1e6:.2f} us")
print(f"Unpack first block only: {t_unpack_first * 1e6:.1f} us")

print("\n--- Correctness ---")
max_err = np.max(np.abs(Y_hw - Y_ref))
print(f"Max |HW - numpy| on first block = {max_err:.4f}")

if N_BLOCKS > 1:
    repeated_ok = bool(np.all(out_blocks == out_blocks[0]))
    print(f"All packed output blocks identical: {repeated_ok}")

if VERIFY_ALL_BLOCKS:
    t0 = time.perf_counter()
    Y_all = unpack_complex_samples(out_buf).reshape(N_BLOCKS, N_FFT)
    t_unpack_all = time.perf_counter() - t0
    err_per_block = np.max(np.abs(Y_all - Y_ref[None, :]), axis=1)
    print(f"Unpack all blocks: {t_unpack_all * 1e3:.2f} ms")
    print(f"Max |HW - numpy| across all blocks = {err_per_block.max():.4f}")

print("\nNon-zero bins from the first block:")
for k in range(N_FFT):
    if abs(Y_ref[k]) > 0.1:
        print(f"  bin {k:2d}: HW = {abs(Y_hw[k]):8.3f}, ref = {abs(Y_ref[k]):8.3f}")

print("\n--- numpy FFT comparison ---")
N_TRIALS = 1000
x_complex = x_re + 1j * x_im
t0 = time.perf_counter()
for _ in range(N_TRIALS):
    _ = np.fft.fft(x_complex)
t_np = (time.perf_counter() - t0) / N_TRIALS

print(f"numpy FFT: {t_np * 1e6:.1f} us per {N_FFT}-pt FFT")

print("\n--- Summary ---")
print(f"{'Pack one block':<28} {t_pack * 1e6:>10.1f} us")
print(f"{'Replicate packed block':<28} {t_fill * 1e6:>10.1f} us")
print(f"{'DMA + FFT':<28} {t_dma * 1e3:>10.2f} ms")
print(f"{'DMA + FFT per block':<28} {t_dma / N_BLOCKS * 1e6:>10.2f} us")
print(f"{'Unpack first block':<28} {t_unpack_first * 1e6:>10.1f} us")
print(f"{'numpy FFT per block':<28} {t_np * 1e6:>10.1f} us")

in_buf.freebuffer()
out_buf.freebuffer()
