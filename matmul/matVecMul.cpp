#include "matVecMul.h"

void matVecMul(
    data_t A[MAX_N][MAX_N],
    hls::stream<axis_pkt_t> &in_stream,
    hls::stream<axis_pkt_t> &out_stream,
    int no_of_vectors,
    int row_size, int col_size
)
{
// to generate axi-lite ports for rowsize and columnsize
#pragma HLS INTERFACE s_axilite port=no_of_vectors
#pragma HLS INTERFACE s_axilite port=row_size
#pragma HLS INTERFACE s_axilite port=col_size
// required for synthesizing a function?
#pragma HLS INTERFACE s_axilite port=return
// pragmas for axi stream
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
// A is written via axilite?
#pragma HLS INTERFACE s_axilite port=A
// Optional: If you unroll the inner loop by 4, partition A to allow 4 reads at once
#pragma HLS ARRAY_PARTITION variable=A cyclic factor=4 dim=2

/* -------- main compute -----------*/
    // defining a local buffer to store between iterations,
    static data_t x_localbuff[MAX_N];
    #pragma HLS ARRAY_PARTITION variable=x_localbuff cyclic factor=4 dim=1

    // samples the stream data coming in,
    vector_loop:
    for (int i=0; i < no_of_vectors; i++){
#pragma HLS LOOP_TRIPCOUNT min=1 max=2 // Adjust based on your testbench
        sample_loop:
        for (int j=0; j<col_size; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=64 max=64
            /* Read input sample */
            axis_pkt_t in_pkt = in_stream.read();
            x_localbuff[j] = unpack(in_pkt.data);
        }

        matmul_outer_loop:
        for (int k=0; k < row_size; k++) {
    #pragma HLS LOOP_TRIPCOUNT min=64 max=64
    // #pragma HLS UNROLL
    // #pragma HLS PIPELINE II=1

            // now we have to do vector multiplication,
            acc_t acc = 0;
            matmul_inner_loop:
            for (int l=0; l < col_size; l++){
    #pragma HLS LOOP_TRIPCOUNT min=64 max=64
    #pragma HLS UNROLL factor=4
    #pragma HLS PIPELINE II=1
                acc += A[k][l] * x_localbuff[l];
            }

            /* Write output sample */
            axis_pkt_t out_pkt;
            out_pkt.data = pack((data_t) acc);
            out_pkt.keep = -1;       /* all bytes valid */
            out_pkt.strb = -1;
            out_pkt.user = 0;
            out_pkt.id   = 0;
            out_pkt.dest = 0;
            out_pkt.last = (k == row_size - 1) ? 1 : 0;

            out_stream.write(out_pkt);
        }

    }
    
}
    