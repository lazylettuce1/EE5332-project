#include <iostream>
#include <vector>
#include <random>
#include <iomanip>

#define MAX_N 64

int main() {

    // Print the Header Guards and Defines
    std::cout << "#ifndef TEST_DATA_H\n";
    std::cout << "#define TEST_DATA_H\n\n";
    std::cout << "#define MAX_N " << MAX_N << "\n\n";

    std::cout << std::fixed << std::setprecision(4);


    std::cout << std::fixed << std::setprecision(4);



    // Generate x_gold (The Vector)
    std::cout << "static float x_gold[MAX_N] = {\n    ";
    for (int i = 0; i < MAX_N; i++) {
        // float val;
        // if (i == 0) val = 127.0f;     // Near limit
        // else if (i == 1) val = 128.5f; // Just over limit (Saturation test)
        // else if (i == 2) val = 500.0f; // Way over limit (Saturation test)
        // else if (i == 3) val = 0.001f; // Too small (Underflow test)
        // else {
        //     // Random huge and small numbers
        //     val = ((float)rand() / (float)RAND_MAX) * 256.0f - 128.0f;
        // }
        float val = ((float)rand() / (float)RAND_MAX) * 256.0f - 128.0f;

        std::cout << val << "f" << (i == MAX_N - 1 ? "" : ", ");
        if ((i + 1) % 8 == 0) std::cout << "\n    ";
    }
    std::cout << "};\n\n";

    // Generate A_gold (The Matrix)
    std::cout << "static float A_gold[MAX_N][MAX_N] = {\n";
    for (int i = 0; i < MAX_N; i++) {
        std::cout << "    {";
        for (int j = 0; j < MAX_N; j++) {
            // Keep matrix values mostly within -2.0 to 2.0 to avoid 
            // massive compound overflow during the sum
            float val = ((float)rand() / (float)RAND_MAX) * 4.0f - 2.0f;
            std::cout << val << "f" << (j == MAX_N - 1 ? "" : ", ");
        }
        std::cout << "}" << (i == MAX_N - 1 ? "" : ",") << "\n";
    }
    std::cout << "};\n";

    // Print the closing guard
    std::cout << "#endif // TEST_DATA_H\n";

    return 0;
}