// Sequence Detector (FSM)
// Detect the bit pattern "1101" in a serial input stream (overlapping allowed).
// This tests understanding of finite state machines and Mealy output logic.

`timescale 1ns / 1ps

module sequence_detector(
    input logic clk,
    input logic rst_n,
    input logic data_in,
    output logic pattern_found
);

    // State encoding
    typedef enum logic [2:0] {
        IDLE    = 3'b000,
        GOT1    = 3'b001,
        GOT11   = 3'b010,
        GOT110  = 3'b011,
        FOUND   = 3'b100
    } state_t;

    state_t current_state, next_state;

    // State register
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            current_state <= // TODO
        else
            current_state <= // TODO
    end

    // Next state logic
    always_comb begin
        next_state = current_state; // Default: stay in current state
        
        case (current_state)
            IDLE: begin
                if // TODO
                    next_state = GOT1;
            end
            
            GOT1: begin
                if (data_in == 1'b1)
                    // TODO
                else
                    next_state = IDLE;
            end
            
            GOT11: begin
                if (data_in == 1'b0)
                    next_state = GOT110;
                else
                    next_state = // TODO
            end
            
            GOT110: begin
                if (data_in == 1'b1) begin
                    next_state = // TODO
                end else begin
                    next_state = IDLE;
                end
            end
            
            default: next_state = IDLE;
        endcase
    end

    // Output logic
    assign pattern_found = // TODO

endmodule
