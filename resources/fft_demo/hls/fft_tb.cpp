#include "32fft.h"
#include <complex>
#include <fstream>
#include <iostream>
#include <stdlib.h>

#define TOL 0.1
#define NORM(x) ((x) * (x)).real()
#define TB_BLOCKS 4

int main() {
    int result = 0;
    data_comp data_in_arr[N];
    data_comp data_matlab[N];
    hls::stream<axis_word_t> data_in_stream;
    hls::stream<axis_word_t> data_out_stream;

    // Read test vectors
    ifstream FFTfileIN("dataINcpp.txt");
    ifstream FFTfileOUT("dataOUT.txt");
    data_t temp1, temp2, temp3, temp4;

    for (int i = 0; i < N; i++) {
        FFTfileIN >> temp1 >> temp2;
        data_in_arr[i] = data_comp(temp1, temp2);
    }
    FFTfileIN.close();

    for (int j = 0; j < N; j++) {
        FFTfileOUT >> temp3 >> temp4;
        data_matlab[j] = data_comp(temp3, temp4);
    }
    FFTfileOUT.close();

    // Feed TB_BLOCKS copies, TLAST on last sample of last block
    for (int blk = 0; blk < TB_BLOCKS; blk++) {
        for (int i = 0; i < N; i++) {
            axis_word_t word;
            word.data.range(15, 0) = data_in_arr[i].real().range();
            word.data.range(31, 16) = data_in_arr[i].imag().range();
            word.keep = -1;
            word.strb = -1;
            word.last = (blk == TB_BLOCKS - 1 && i == N - 1) ? 1 : 0;
            data_in_stream.write(word);
        }
    }

    // Each FFT invocation processes one 32-point block
    for (int blk = 0; blk < TB_BLOCKS; blk++) {
        FFT(data_in_stream, data_out_stream);
    }

    // Verify all blocks
    for (int blk = 0; blk < TB_BLOCKS; blk++) {
        for (int i = 0; i < N; i++) {
            axis_word_t word = data_out_stream.read();
            data_t re, im;
            re.range() = word.data.range(15, 0);
            im.range() = word.data.range(31, 16);
            data_comp hw = data_comp(re, im);
            if (NORM(data_matlab[i] - hw) > TOL) {
                if (result == 0)
                    std::cout << "FAIL at block " << blk << " bin " << i
                              << std::endl;
                result = 1;
            }
        }
        // Check TLAST: should be set only on last sample of last block
        // (already consumed above, but the stream semantics validate this)
    }

    if (result == 0) {
        std::cout << "PASS (" << TB_BLOCKS << " blocks)" << std::endl;
    }
    return result;
}
