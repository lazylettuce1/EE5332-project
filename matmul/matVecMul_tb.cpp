#include "matVecMul.h"
#include "test_data.h" // Contains A_gold and x_gold
#include <stdio.h>

int main() {
    // 1. Hardware Data Structures
    data_t A_hw[MAX_N][MAX_N];
    
    // 2. Load Matrix A (AXI-Lite)
    // We populate the hardware matrix from our test_data header
    for (int i = 0; i < MAX_N; i++) {
        for (int j = 0; j < MAX_N; j++) {
            A_hw[i][j] = (data_t)A_gold[i][j];
        }
    }

    // 3. Set up HLS Streams
    hls::stream<axis_pkt_t> in_stream("vec_x_in");
    hls::stream<axis_pkt_t> out_stream("vec_y_out");

    // 4. Pack Vector x into AXI-Stream packets
    for (int j = 0; j < MAX_N; j++) {
        axis_pkt_t pkt;
        
        // Convert to hardware fixed-point and use the pack helper
        data_t val = (data_t)x_gold[j];
        pkt.data = pack(val);

        // Standard AXI-Stream sideband signals
        pkt.keep = -1;
        pkt.strb = -1;
        pkt.user = 0;
        pkt.id   = 0;
        pkt.dest = 0;
        
        // Assert TLAST on the final element[cite: 1, 2]
        pkt.last = (j == MAX_N - 1) ? 1 : 0;
        
        in_stream.write(pkt);
    }

    // 5. Run the Device Under Test (DUT)
    printf("--- Starting C-Simulation ---\n");
    matVecMul(A_hw, in_stream, out_stream, MAX_N, MAX_N);

    // 6. Capture Output
    // We simply read and print the raw values to verify the stream is flowing
    printf("--- HW Output Captured ---\n");
    for (int i = 0; i < MAX_N; i++) {
        axis_pkt_t pkt = out_stream.read();
        
        // Unpack using your header helper[cite: 2]
        data_t hw_fixed_result = unpack(pkt.data);
        
        // Print index and raw fixed-point value for visual confirmation
        printf("Row [%d]: %f\n", i, (float)hw_fixed_result);
    }

    printf("--- Simulation Complete ---\n");
    return 0; // Success as long as the code finishes execution
}