#ifndef __32FFT_H__
#define __32FFT_H__

#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <complex>
#include <hls_stream.h>
#include <math.h>

using namespace std;
#define N 32

// typedef float data_t;
typedef ap_fixed<16, 8> data_t;
typedef complex<data_t> data_comp;

// AXI-Stream type with TLAST sideband (32-bit data, no TID/TDEST/TUSER)
typedef ap_axis<32, 0, 0, 0> axis_word_t;

#include "32fftvalues.h"
void FFT(hls::stream<axis_word_t> &data_IN, hls::stream<axis_word_t> &data_OUT);

#endif
