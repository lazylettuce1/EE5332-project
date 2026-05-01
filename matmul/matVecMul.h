#ifndef MATVECMUL_H
#define MATVECMUL_H
#include <ap_fixed.h>

typedef float data_t;
typedef float acc_t;
typedef ap_fixed<16, 8, AP_RND, AP_SAT> data_ft;
typedef ap_fixed<2, 1, AP_RND, AP_SAT> acc_ft;

#define MAX_N 64

// function declarations
void matVecMul(data_t A[MAX_N][MAX_N], data_t x[MAX_N], data_t y[MAX_N], int row_size, int col_size);
void matVecMul_fp(data_ft A[MAX_N][MAX_N], data_ft x[MAX_N], data_ft y[MAX_N], int row_size, int col_size);

#endif