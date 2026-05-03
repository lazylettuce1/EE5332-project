#include "fir_mmio.h"

data_t fir_mmio(data_t x_in)
{
#pragma HLS INTERFACE s_axilite port=x_in
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS PIPELINE II=1

    static data_t shift_reg[N_TAPS] = {0};

    /* Shift */
    shift_loop:
    for (int j = N_TAPS - 1; j > 0; j--) {
//#pragma HLS UNROLL

        shift_reg[j] = shift_reg[j - 1];
    }
    shift_reg[0] = x_in;

    /* Multiply-accumulate */
    data_t acc = 0;
    mac_loop:
    for (int j = 0; j < N_TAPS; j++) {
//#pragma HLS UNROLL
        acc += coeffs[j] * shift_reg[j];
    }

    return acc;
}
