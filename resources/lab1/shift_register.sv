// Shift Register
// Implement an 8-bit shift register with parallel load and serial shift-right.
// This tests understanding of sequential logic and control signal priority.

`timescale 1ns / 1ps

module shift_register(
    input  logic clk,
    input  logic rst_n,
    input  logic load,         // Load parallel input
    input  logic shift,        // Shift right
    input  logic [7:0] d_in,   // Parallel input
    input  logic serial_in,    // Serial input
    output logic [7:0] q       // Parallel output
);

endmodule

