/*Source: Numerical Recipe In C
 * Modified by IIT Madras
 * The following code computes 32point FFT
 * The bit reversal positions are precomputed and stored in the header files.
 * The Twiddle Factor is decomposed into following form:
 * exp(ia + ib) = exp(ia)*exp(ib) = exp(ia) + Z*exp(ia)
 * Where Z = exp(ib) - 1 = -(1 - cos(b)) + isin(b) = -2*sin^2(b/2) + isin(b)
 * Z is precomputed and stored in header file.
 * */

#include "32fft.h"
#include "32fftvalues.h"

using namespace std;

void bitreverse(data_comp data_IN[N],
                data_comp data_OUT[N]) { // do 32point bit reversal
bitreverse_loop:
    for (int i = 0; i < N; i++) {
        int index = rev_32[i];
        data_OUT[i] = data_IN[index];
    }
}

void FFT0(int FFT_stage, int pass_check, int index_shift, int pass_shift,
          data_comp data_IN[N], data_comp data_OUT[N]) {

    int butterfly_span = 0, butterfly_pass = 0;
stage_loop:
    for (int i = 0; i < N / 2; i++) {
        int index = butterfly_span << index_shift;
        int Ulimit = butterfly_span + (butterfly_pass << pass_shift);
        int Llimit = Ulimit + FFT_stage;
        data_comp Product = W[index] * data_IN[Llimit]; // calculate the product
        data_OUT[Llimit] = data_IN[Ulimit] - Product;
        data_OUT[Ulimit] = data_IN[Ulimit] + Product;
        if (butterfly_span < FFT_stage - 1) {
            butterfly_span++;
        } else if (butterfly_pass < pass_check - 1) {
            butterfly_span = 0;
            butterfly_pass++;
        } else {
            butterfly_span = 0;
            butterfly_pass = 0;
        }
    }
}

// Read N samples from AXI-Stream, return TLAST seen on the last sample
bool read_input(hls::stream<axis_word_t> &in, data_comp out[N]) {
    bool last = false;
read_loop:
    for (int i = 0; i < N; i++) {
        axis_word_t word = in.read();
        data_t re, im;
        re.range() = word.data.range(15, 0);
        im.range() = word.data.range(31, 16);
        out[i] = data_comp(re, im);
        if (i == N - 1)
            last = (word.last != 0);
    }
    return last;
}

// Write N samples to AXI-Stream, propagate TLAST on the last sample
void write_output(data_comp in[N], hls::stream<axis_word_t> &out,
                  bool last_block) {
write_loop:
    for (int i = 0; i < N; i++) {
        axis_word_t word;
        word.data.range(15, 0) = in[i].real().range();
        word.data.range(31, 16) = in[i].imag().range();
        word.keep = -1;
        word.strb = -1;
        word.last = (last_block && i == N - 1) ? 1 : 0;
        out.write(word);
    }
}

void FFT(hls::stream<axis_word_t> &data_IN,
         hls::stream<axis_word_t> &data_OUT) {
#pragma HLS INTERFACE mode = axis register_mode = both port = data_IN
#pragma HLS INTERFACE mode = axis register_mode = both port = data_OUT
#pragma HLS INTERFACE mode = ap_ctrl_none port = return

    static data_comp data_OUT0[N];
    static data_comp data_OUT1[N];
    static data_comp data_OUT2[N];
    static data_comp data_OUT3[N];
    static data_comp data_OUT4[N];
    static data_comp data_OUT5[N];

    static data_comp data_IN_buf[N];

    // Process blocks forever; TLAST from input is propagated to output.
    // With ap_ctrl_none the function restarts immediately after each return,
    // so the IP sits idle (backpressured) until the next DMA transfer arrives.
    bool last = read_input(data_IN, data_IN_buf);

    bitreverse(data_IN_buf, data_OUT0);

    FFT0(1, 16, 4, 1, data_OUT0, data_OUT1);
    FFT0(2, 8, 3, 2, data_OUT1, data_OUT2);
    FFT0(4, 4, 2, 3, data_OUT2, data_OUT3);
    FFT0(8, 2, 1, 4, data_OUT3, data_OUT4);
    FFT0(16, 1, 0, 5, data_OUT4, data_OUT5);

    write_output(data_OUT5, data_OUT, last);
}
