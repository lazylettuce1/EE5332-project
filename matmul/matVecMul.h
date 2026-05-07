#ifndef MATVECMUL_H
#define MATVECMUL_H
#include <ap_fixed.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

// typedef float data_t;
// typedef float acc_t;
typedef ap_fixed<32, 16, AP_RND, AP_SAT> data_t;
typedef ap_fixed<70, 38, AP_RND, AP_SAT> acc_t;
// typedef ap_fixed<22, 14, AP_RND, AP_SAT> out_t;

#define MAX_N 64
#define USE_FIXED
#define DATA_WIDTH 32

/* ---------- float <-> ap_int<32> conversion ---------- */
union float_bits {
    float    f;
    unsigned u;
};


static inline data_t unpack(ap_int<32> raw) {
    data_t val;
    val.range() = raw.range(DATA_WIDTH - 1, 0);
    return val;
}

static inline ap_int<32> pack(data_t val) {
    ap_int<32> raw = 0;
    raw.range(DATA_WIDTH - 1, 0) = val.range();
    return raw;
}


/* 32-bit AXI-Stream packet with TLAST.
 * Side-channels (TUSER, TID, TDEST) set to width 1. */
typedef ap_axis<32, 1, 1, 1> axis_pkt_t;
void matVecMul(
    data_t A[MAX_N][MAX_N],
    hls::stream<axis_pkt_t> &in_stream,
    hls::stream<axis_pkt_t> &out_stream,
    int no_of_vectors,
    int row_size, int col_size
);
#endif