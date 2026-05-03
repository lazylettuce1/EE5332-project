#include <iostream>
#include <iomanip>
#include <cmath>
#include <hls_stream.h>   // Required for hls::stream
#include "matVecMul.h"    // Required for data_t, pack/unpack, and matmul_stream
#include "test_data.h"    // Required for A_gold, x_gold, and MAX_N

#define TOLERANCE 1e-3f   // Make sure this is defined!

int main() {
    int row_size = 64; 
    int col_size = 64;

    // 1. Convert float A_gold to fixed-point A_fixed for the HW function
    data_t A_fixed[MAX_N][MAX_N];
    for(int i=0; i<MAX_N; i++)
        for(int j=0; j<MAX_N; j++)
            A_fixed[i][j] = (data_t)A_gold[i][j];

    hls::stream<axis_pkt_t> in_stream("in_x");
    hls::stream<axis_pkt_t> out_stream("out_y");

    // 2. Reference Model
    float expected_y[MAX_N] = {0};
    for (int i = 0; i < row_size; i++) {
        float acc = 0;
        for (int j = 0; j < col_size; j++) {
            acc += (float)A_gold[i][j] * (float)x_gold[j];
        }
        expected_y[i] = acc;
    }

    // 3. Feed Input
    for (int i = 0; i < col_size; i++) {
        axis_pkt_t pkt;
        pkt.data = pack((data_t)x_gold[i]);
        pkt.keep = -1;
        pkt.last = (i == col_size - 1) ? 1 : 0;
        in_stream.write(pkt);
    }

    // 4. Run DUT with Fixed-point A
    matmul_stream(A_fixed, in_stream, out_stream, row_size, col_size);

    // 5. Verification
    int errors = 0;
    for (int i = 0; i < row_size; i++) {
        if (out_stream.empty()) {
            std::cerr << "!!! ERROR: Stream empty at index " << i << std::endl;
            return 1;
        }

        axis_pkt_t out_pkt = out_stream.read();
        data_t hw_val = unpack(out_pkt.data);
        float diff = std::abs((float)hw_val - expected_y[i]);

        if (i < 10) {
            std::cout << "Row " << i << " | Exp: " << expected_y[i]
                      << " | HW: " << (float)hw_val << " | Diff: " << diff << std::endl;
        }

        if (diff > TOLERANCE) errors++;

        bool expected_last = (i == row_size - 1);
        if (out_pkt.last != expected_last) {
            std::cout << "!!! TLAST Error at row " << i << std::endl;
            errors++;
        }
    }

    if (errors == 0) std::cout << "SUCCESS!" << std::endl;
    return (errors > 0);
}
