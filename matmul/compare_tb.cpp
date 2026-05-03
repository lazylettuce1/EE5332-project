#include <iostream>
#include <iomanip>
#include <cmath>
#include <cstdlib>

// Include your header file here
#include "matVecMul.h"
#include "test_data.h"

int main() {
    // 1. Configuration
    int row_size = 64;
    int col_size = 64;
    
    // Floating-point storage
    data_t A_sw[MAX_N][MAX_N];
    data_t x_sw[MAX_N];
    data_t y_sw[MAX_N];

    // Fixed-point storage
    data_ft A_hw[MAX_N][MAX_N];
    data_ft x_hw[MAX_N];
    acc_ft y_hw[MAX_N];

    // 2. Data Initialization
    // We'll use values between -5.0 and 5.0 to test range and signs
    for (int i = 0; i < MAX_N; i++) {
        // float val_x = ((float)rand() / (float)RAND_MAX) * 10.0f - 5.0f;
        float val_x = x_gold[i];
        x_sw[i] = val_x;
        x_hw[i] = (data_ft)val_x;

        for (int j = 0; j < MAX_N; j++) {
            // float val_a = ((float)rand() / (float)RAND_MAX) * 2.0f - 1.0f;
            float val_a = A_gold[i][j];
            A_sw[i][j] = val_a;
            A_hw[i][j] = (data_ft)val_a;
        }
    }

    // 3. Execution
    matVecMul(A_sw, x_sw, y_sw, row_size, col_size);
    matVecMul_fp(A_hw, x_hw, y_hw, row_size, col_size);

    // 4. Error Analysis
    float max_abs_err = 0;
    float sum_sq_err = 0;

    std::cout << std::setw(5)  << "Row" 
              << std::setw(15) << "Float" 
              << std::setw(15) << "Fixed" 
              << std::setw(15) << "Difference" << std::endl;
    std::cout << "------------------------------------------------------------" << std::endl;

    for (int i = 0; i < row_size; i++) {
        float float_res = y_sw[i];
        float fixed_res = (float)y_hw[i]; // Cast back to float to compare
        float diff = std::abs(float_res - fixed_res);

        if (diff > max_abs_err) max_abs_err = diff;
        sum_sq_err += (diff * diff);

        // Print first few rows for visual check
        if (i < 8) {
            std::cout << std::setw(5)  << i 
                      << std::setw(15) << float_res 
                      << std::setw(15) << fixed_res 
                      << std::setw(15) << diff << std::endl;
        }
    }

    float mse = sum_sq_err / row_size;

    std::cout << "------------------------------------------------------------" << std::endl;
    std::cout << "Mean Squared Error (MSE): " << mse << std::endl;
    std::cout << "Max Absolute Error:       " << max_abs_err << std::endl;

    // 5. Validation Logic
    // For 8-bit fractional precision, an error around 0.01-0.05 is usually expected
    // after 64 accumulations.
    if (mse > 0.1) {
        std::cout << "Result: FAILED - Error is too high for this precision." << std::endl;
        return 1;
    } else {
        std::cout << "Result: PASSED - Fixed-point matches float closely enough." << std::endl;
        return 0;
    }
}