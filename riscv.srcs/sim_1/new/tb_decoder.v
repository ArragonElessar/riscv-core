`timescale 1ns / 1ps

module tb_decoder;

    // Parameters for the testbench
    parameter INPUT_WIDTH = 5;
    parameter OUTPUT_WIDTH = 2 ** INPUT_WIDTH;

    // Testbench signals
    reg [INPUT_WIDTH-1:0] ip;
    wire [OUTPUT_WIDTH-1:0] out;

    // Instantiate the DUT (Device Under Test) - decoder
    decoder #(
        .INPUT_WIDTH(INPUT_WIDTH),
        .OUTPUT_WIDTH(OUTPUT_WIDTH)
    ) uut (
        .ip(ip),
        .out(out)
    );
    integer i;
    // Initial block to initialize values and apply test cases
    initial begin
        // Test Case 1: Test all possible input values (0 to 31)
        for (i = 0; i < OUTPUT_WIDTH; i = i + 1) begin
            ip <= i;
            #10; // Wait for 10 ns to observe the output
            $display("Input = %d, Output = %b", ip, out);
        end

        // End simulation
        $finish;
    end

endmodule
