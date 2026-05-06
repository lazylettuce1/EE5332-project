#include "matVecMul.h"
#include "test_data.h" // Contains A_gold, x_gold, and x2_gold
#include <stdio.h>

int main() {
    // 1. Hardware Data Structures
    data_t A_hw[MAX_N][MAX_N];
    int num_test_vectors = 2; // Testing with 2 vectors to verify batch logic
    
    // 2. Load Matrix A (AXI-Lite)
    // We populate the hardware matrix from our test_data header[cite: 2]
    for (int i = 0; i < MAX_N; i++) {
        for (int j = 0; j < MAX_N; j++) {
            A_hw[i][j] = (data_t)A_gold[i][j];
        }
    }

    // 3. Set up HLS Streams
    hls::stream<axis_pkt_t> in_stream("vec_x_in");
    hls::stream<axis_pkt_t> out_stream("vec_y_out");

    // 4. Pack Vectors into AXI-Stream packets
    // We loop for 'num_test_vectors' to simulate a batch transfer[cite: 2]
    printf("--- Preparing %d input vectors ---\n", num_test_vectors);
    for (int v = 0; v < num_test_vectors; v++) {
        for (int j = 0; j < MAX_N; j++) {
            axis_pkt_t pkt;
            
            // Select the appropriate vector from test_data.h for each batch iteration
            float val_float = (v == 0) ? x_gold[j] : x2_gold[j];
            data_t val_fixed = (data_t)val_float;
            
            // Use the pack helper from your header[cite: 2]
            pkt.data = pack(val_fixed);

            // Standard AXI-Stream sideband signals[cite: 2]
            pkt.keep = -1;
            pkt.strb = -1;
            pkt.user = 0;
            pkt.id   = 0;
            pkt.dest = 0;
            
            // TLAST handling: TLAST is high at the end of every vector
            pkt.last = (j == MAX_N - 1) ? 1 : 0;
            
            in_stream.write(pkt);
        }
    }

    // 5. Run the Device Under Test (DUT)
    // Passing num_test_vectors, MAX_N (rows), and MAX_N (cols)[cite: 2]
    printf("--- Starting C-Simulation for %d vectors ---\n", num_test_vectors);
    matVecMul(A_hw, in_stream, out_stream, num_test_vectors, MAX_N, MAX_N);

    // 6. Capture Output
    // We read out (num_test_vectors * rows) elements from the output stream[cite: 2]
    printf("--- HW Output Captured ---\n");
    for (int v = 0; v < num_test_vectors; v++) {
        printf("Results for Vector %d:\n", v);
        for (int i = 0; i < MAX_N; i++) {
            axis_pkt_t pkt = out_stream.read();
            
            // Unpack using your header helper[cite: 2]
            data_t hw_fixed_result = unpack(pkt.data);
            
            // Print index and raw fixed-point value for visual confirmation
            if (i < 5 || i > MAX_N - 2) {
                printf("  Row [%d]: %f\n", i, (float)hw_fixed_result);
            } else if (i == 5) {
                printf("  ...\n");
            }
        }
    }

    printf("--- Simulation Complete ---\n");
    return 0; 
}