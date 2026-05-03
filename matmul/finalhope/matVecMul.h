#ifndef MATVECMUL_H
#define MATVECMUL_H
#include <ap_fixed.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

// typedef float data_t;
// typedef float acc_t;
typedef ap_fixed<16, 8, AP_RND, AP_SAT> data_t;
typedef ap_fixed<38, 22, AP_RND, AP_SAT> acc_t;
// typedef ap_fixed<22, 14, AP_RND, AP_SAT> out_t;

#define MAX_N 64
#define DATA_WIDTH 16
#define USE_FIXED


/* ---------- float <-> ap_int<32> conversion ---------- */
union float_bits {
    float    f;
    unsigned u;
};


static inline data_t unpack(ap_int<32> raw) {
#ifdef USE_FIXED
    data_t val;
    val.range() = raw.range(DATA_WIDTH - 1, 0);
    return val;
#else
    float_bits fb;
    // type casting
    fb.u = (unsigned)raw;
    return fb.f;
#endif
}

static inline ap_int<32> pack(data_t val) {
#ifdef USE_FIXED
    ap_int<32> raw = 0;
    raw.range(DATA_WIDTH - 1, 0) = val.range();
    return raw;
#else
    float_bits fb;
    fb.f = val;
    return (ap_int<32>)fb.u;
#endif
}

// function declarations
void matVecMul(
    data_t A[MAX_N][MAX_N],
    data_t x[MAX_N], 
    data_t y[MAX_N],
    int row_size, int col_size);

/* 32-bit AXI-Stream packet with TLAST.
 * Side-channels (TUSER, TID, TDEST) set to width 1. */
typedef ap_axis<32, 1, 1, 1> axis_pkt_t;
void matmul_stream(
    data_t A[MAX_N][MAX_N],
    hls::stream<axis_pkt_t> &in_stream,
    hls::stream<axis_pkt_t> &out_stream,
    int row_size, int col_size
);
#endif
