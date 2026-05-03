#include "matVecMul.h"

/* -------- BASELINE ---------- */
void matVecMul (
    data_t A[MAX_N][MAX_N], 
    data_t x[MAX_N],
    data_t y[MAX_N], 
    int row_size, int col_size
)
{
    for (int i=0; i < row_size; i++) {
        // now we have to do vector multiplication,
        float acc = 0;
        for (int j=0; j < col_size; j++){
            acc += (float)A[i][j] * (float)x[j];
        }

        y[i] = (data_t) acc;
    }
}


/* ---------- Streaming MatMul --------- */
void matmul_stream(
    data_t A[MAX_N][MAX_N],
    hls::stream<axis_pkt_t> &in_stream,
    hls::stream<axis_pkt_t> &out_stream,
    int row_size, int col_size
)
{
// to generate axi-lite ports for rowsize and columnsize
#pragma HLS INTERFACE s_axilite port=row_size
#pragma HLS INTERFACE s_axilite port=col_size
// required for synthesizing a function?
#pragma HLS INTERFACE s_axilite port=return
// pragmas for axi stream
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
// This treats A as a memory resource (BRAM/ROM)
#pragma HLS INTERFACE s_axilite port=A
    // defining a local buffer to store between iterations,
    static data_t x_localbuff[MAX_N];

    // samples the stream data coming in,
    sample_loop:
    for (int i=0; i<col_size; i++) {
        /* Read input sample */
        axis_pkt_t in_pkt = in_stream.read();
        x_localbuff[i] = unpack(in_pkt.data);
    }

    matmul_outer_loop:
    for (int i=0; i < row_size; i++) {
        // now we have to do vector multiplication,
        acc_t acc = 0;
        matmul_inner_loop:
        for (int j=0; j < col_size; j++){
            acc += A[i][j] * x_localbuff[j];
        }

        /* Write output sample */
        axis_pkt_t out_pkt;
        out_pkt.data = pack((data_t) acc);
        out_pkt.keep = -1;       /* all bytes valid */
        out_pkt.strb = -1;
        out_pkt.user = 0;
        out_pkt.id   = 0;
        out_pkt.dest = 0;
        out_pkt.last = (i == row_size - 1) ? 1 : 0;

        out_stream.write(out_pkt);
    }


}