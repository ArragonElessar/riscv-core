`timescale 1ns / 1ps

module register #(
    parameter WIDTH = 32 // Default for MIPS
)(
    input clk,
    input reset,
    input [WIDTH-1:0] din, // Data input
    input wr_en, // Write enable
    output reg [WIDTH-1:0] dout // Data output
);

    reg [WIDTH-1:0] register_data;

    // Asynchronous reset: reset register data on the positive edge of the reset signal
    always @(posedge reset) begin
        if (reset == 1) begin
            register_data <= 0; // Reset register to 0
        end
    end

    // Write operation: occurs on the positive edge of the clock if write enable is asserted
    always @(posedge clk) begin
        if (wr_en) begin
            register_data <= din; // Store data into register
        end
    end

    // Read operation: occurs on the negative edge of the clock
    always @(negedge clk) begin
        dout <= register_data; // Output the register data
    end

endmodule
