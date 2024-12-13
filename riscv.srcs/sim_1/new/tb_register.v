`timescale 1ns / 1ps

module tb_register;

    // Parameters
    parameter WIDTH = 32;

    // Inputs
    reg clk;
    reg reset;
    reg [WIDTH-1:0] din; // Data input
    reg wr_en; // Write enable

    // Outputs
    wire [WIDTH-1:0] dout; // Data output

    // Instantiate the register module
    register #(
        .WIDTH(WIDTH)
    ) uut (
        .clk(clk),
        .reset(reset),
        .din(din),
        .wr_en(wr_en),
        .dout(dout)
    );

    // Clock generation (10ns period, 100MHz clock)
    always begin
        #5 clk = ~clk; // Toggle clock every 5ns (10ns period)
    end

    // Test procedure
    initial begin
        // Initialize inputs
        clk = 0;
        reset = 0;
        wr_en = 0;
        din = 32'b0;

        // Apply reset
        $display("Applying reset...");
        reset = 1; #10; // Apply reset for 10ns
        reset = 0; #10; // Release reset

        // Test 1: Write data and hold during reset
        $display("Test 1: Write data, then apply reset while holding data");
        din = 32'hA5A5A5A5; wr_en = 1; #10; // Write data
        wr_en = 0; #10; // Disable write
        $display("Data written: Expected = 32'hA5A5A5A5, Got = %h", dout);
        
        reset = 1; #10; // Apply reset while holding data
        reset = 0; #10; // Release reset
        $display("After reset (holding data): Expected = 32'hA5A5A5A5, Got = %h", dout);

        // Test 2: Write and Read in the same clock cycle
        $display("Test 2: Write and Read in the same clock cycle");
        din = 32'hDEADBEEF; wr_en = 1; #6; // Write data (positive edge)
        wr_en = 0; #4; // Disable write (still within the same clock cycle)
        $display("Data written (positive edge): Expected = 32'hDEADBEEF, Got = %h", dout);
        // Read should happen on the negative edge of the clock
        #5; // Wait for negative edge
        $display("Data read (negative edge): Expected = 32'hDEADBEEF, Got = %h", dout);

        // Test 3: Apply reset, then write and read in the same clock cycle
        $display("Test 3: Apply reset, then write and read in the same clock cycle");
        reset = 1; #10; // Apply reset
        reset = 0; #10; // Release reset
        din = 32'hCAFEBABE; wr_en = 1; #5; // Write data
        wr_en = 0; #5; // Disable write
        $display("Data written (post-reset): Expected = 32'hCAFEBABE, Got = %h", dout);
        #5; // Wait for negative edge
        $display("Data read (post-reset): Expected = 32'hCAFEBABE, Got = %h", dout);

        // Test 4: Ensure no data change without write enable
        $display("Test 4: No data change without write enable");
        din = 32'h12345678; wr_en = 0; #10; // Try to write without enable
        $display("Data read with no write enable: Expected = 32'hCAFEBABE, Got = %h", dout);

        // End of test
        $finish;
    end

endmodule
