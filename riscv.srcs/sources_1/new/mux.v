`timescale 1ns / 1ps

module mux #(
    parameter INPUTS = 32  // Number of inputs
)(
    input [INPUTS-1:0] inputs,      // Array of 1-bit inputs
    input [$clog2(INPUTS)-1:0] sel, // Select lines (calculated as log2(INPUTS))
    output out                      // 1-bit output
);

    assign out = inputs[sel];  // Select the input based on the select line

endmodule
