`timescale 1ns / 1ps

module tb_mux;

    // Testbench signals
    reg [31:0] inputs;  // 32 1-bit inputs
    reg [4:0] sel;      // 5-bit select lines (for 32 inputs)
    wire out;           // 1-bit output

    // Instantiate the mux module
    mux #(
        .INPUTS(32)  // Number of inputs (can change this for different sizes)
    ) uut (
        .inputs(inputs),  // Connect the inputs
        .sel(sel),         // Connect the select line
        .out(out)          // Connect the output
    );

    integer i;
    // Test sequence
    initial begin
        // Initialize the inputs with a known pattern (e.g., alternating 1s and 0s)
        inputs = 32'b10101010101010101010101010101010;  // Example 32-bit pattern

        // Test all select lines (from 0 to 31)
        $display("Testing with input pattern: 10101010101010101010101010101010");
        for (i = 0; i < 32; i = i + 1) begin
            sel <= i;
            #10;  // Wait for 10 time units
            // Display expected output (inputs[sel]) and actual output (out)
            $display("Select = %2d, Expected Output = %b, Actual Output = %b", sel, inputs[sel], out);
        end
        $finish;  // End the simulation
    end

endmodule
