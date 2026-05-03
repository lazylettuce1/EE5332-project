#include <iostream>
#include <iomanip>
#include <cmath>
#include "matVecMul.h"
#include "test_data.h"

#define TOLERANCE 1e-3f

int main() {
    // 1. Configuration
    // Ensure these match the dimensions in test_data.h
    int row_size = 64; 
    int col_size = 64;

    // 2. Set up HLS Streams
    hls::stream<axis_pkt_t> in_stream("in_x");
    hls::stream<axis_pkt_t> out_stream("out_y");

    // 3. Software Golden Model (Reference)
    float expected_y[MAX_N] = {0};
    for (int i = 0; i < row_size; i++) {
        float acc = 0;
        for (int j = 0; j < col_size; j++) {
            acc += (float)A_gold[i][j] * (float)x_gold[j];
        }
        expected_y[i] = acc;
    }

    // 4. Feed the hardware stream with x_gold
    std::cout << ">> Feeding Input Stream with x_gold..." << std::endl;
    for (int i = 0; i < col_size; i++) {
        axis_pkt_t pkt;
        // Using the pack helper from your DUT file
        pkt.data = pack((data_t)x_gold[i]);
        pkt.keep = -1;
        pkt.last = (i == col_size - 1) ? 1 : 0;
        in_stream.write(pkt);
    }

    // 5. Run the DUT (Design Under Test)
    // We pass A_gold directly as the hardcoded matrix
    std::cout << ">> Running matmul_stream..." << std::endl;
    matmul_stream(A_gold, in_stream, out_stream, row_size, col_size);

    // 6. Verification
    int errors = 0;
    std::cout << std::setw(5) << "Row" 
              << std::setw(15) << "Expected" 
              << std::setw(15) << "HW Out" 
              << std::setw(15) << "Diff" << std::endl;
    std::cout << "------------------------------------------------------------" << std::endl;

    for (int i = 0; i < row_size; i++) {
        if (out_stream.empty()) {
            std::cerr << "!!! ERROR: Stream empty at index " << i << ". HW failed to provide all rows." << std::endl;
            return 1;
        }

        axis_pkt_t out_pkt = out_stream.read();
        data_t hw_val = unpack(out_pkt.data); // Using your unpack helper
        
        float diff = std::abs((float)hw_val - expected_y[i]);

        // Print first 10 rows for visual confirmation
        if (i < 10) {
            std::cout << std::setw(5) << i 
                      << std::setw(15) << expected_y[i] 
                      << std::setw(15) << (float)hw_val 
                      << std::setw(15) << diff << std::endl;
        }

        // Check for numerical errors
        if (diff > TOLERANCE) {
            errors++;
        }

        // Check TLAST signal correctness
        bool expected_last = (i == row_size - 1);
        if (out_pkt.last != expected_last) {
            std::cout << "!!! TLAST Error at row " << i << ": Got " << out_pkt.last 
                      << ", Expected " << expected_last << std::endl;
            errors++;
        }:cout << std::setw(5) << i 
                      << std::setw(15) << expected_y[i] 
                      << std::setw(15) << (float)hw_val 
                      << std::setw(15) << diff << std::endl;
        }

        // Check for numerical errors
        if (diff > TOLERANCE) {
            errors++;
        }

        // Check TLAST signal correctness
        bool expected_last = (i == row_size - 1);
        if (out_pkt.last != expected_last) {
            std::cout << "!!! TLAST Error at row " << i << ": Got " << out_pkt.last 
                      << ", Expected " << expected_last << std::endl;
            errors++;
        }
    }

    // 7. Final Report
    std::cout << "------------------------------------------------------------" << std::endl;
    if (errors == 0) {
        std::cout << "SUCCESS: Hardware output matches x_gold * A_gold!" << std::endl;
        return 0;
    } else {
        std::cout << "FAILURE: Found " << errors << " mismatches in output." << std::endl;
        return 1;
    }
}