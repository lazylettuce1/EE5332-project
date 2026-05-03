#include "matVecMul.h"

void matVecMul (
    data_t A[MAX_N][MAX_N], 
    data_t x[MAX_N],
    data_t y[MAX_N], 
    int row_size, int col_size
)
{
    for (int i=0; i < row_size; i++) {
        // now we have to do vector multiplication,
        acc_t acc = 0;
        for (int j=0; j < col_size; j++){
            acc += A[i][j] * x[j];
        }

        y[i] = acc;
    }
}

void matVecMul_fp (
    data_ft A[MAX_N][MAX_N], 
    data_ft x[MAX_N],
    acc_ft y[MAX_N], 
    int row_size, int col_size
)
{
    for (int i=0; i < row_size; i++) {
        // now we have to do vector multiplication,
        acc_ft acc = 0;
        for (int j=0; j < col_size; j++){
            acc += A[i][j] * x[j];
        }

        y[i] = acc;
    }
}