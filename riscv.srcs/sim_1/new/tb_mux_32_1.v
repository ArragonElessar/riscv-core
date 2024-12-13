`timescale 1ns / 1ps

module tb_mux_32_1;

    // Testbench parameters
    parameter WIDTH = 32;

    // Testbench signals
    reg [WIDTH-1:0] ip0, ip1, ip2, ip3, ip4, ip5, ip6, ip7;
    reg [WIDTH-1:0] ip8, ip9, ip10, ip11, ip12, ip13, ip14, ip15;
    reg [WIDTH-1:0] ip16, ip17, ip18, ip19, ip20, ip21, ip22, ip23;
    reg [WIDTH-1:0] ip24, ip25, ip26, ip27, ip28, ip29, ip30, ip31;
    reg [4:0] sel;
    wire [WIDTH-1:0] out;

    // Instantiate the DUT (Device Under Test) - mux_32_1
    mux_32_1 #(
        .WIDTH(WIDTH)
    ) uut (
        .ip0(ip0), .ip1(ip1), .ip2(ip2), .ip3(ip3), .ip4(ip4),
        .ip5(ip5), .ip6(ip6), .ip7(ip7), .ip8(ip8), .ip9(ip9),
        .ip10(ip10), .ip11(ip11), .ip12(ip12), .ip13(ip13), .ip14(ip14),
        .ip15(ip15), .ip16(ip16), .ip17(ip17), .ip18(ip18), .ip19(ip19),
        .ip20(ip20), .ip21(ip21), .ip22(ip22), .ip23(ip23), .ip24(ip24),
        .ip25(ip25), .ip26(ip26), .ip27(ip27), .ip28(ip28), .ip29(ip29),
        .ip30(ip30), .ip31(ip31),
        .sel(sel),
        .out(out)
    );

    // Initial block to initialize values and apply test cases
    initial begin
        // Initialize all inputs to known values (for testing)
        ip0 = 32'h00000001; ip1 = 32'h00000002; ip2 = 32'h00000003; ip3 = 32'h00000004;
        ip4 = 32'h00000005; ip5 = 32'h00000006; ip6 = 32'h00000007; ip7 = 32'h00000008;
        ip8 = 32'h00000009; ip9 = 32'h0000000A; ip10 = 32'h0000000B; ip11 = 32'h0000000C;
        ip12 = 32'h0000000D; ip13 = 32'h0000000E; ip14 = 32'h0000000F; ip15 = 32'h00000010;
        ip16 = 32'h00000011; ip17 = 32'h00000012; ip18 = 32'h00000013; ip19 = 32'h00000014;
        ip20 = 32'h00000015; ip21 = 32'h00000016; ip22 = 32'h00000017; ip23 = 32'h00000018;
        ip24 = 32'h00000019; ip25 = 32'h0000001A; ip26 = 32'h0000001B; ip27 = 32'h0000001C;
        ip28 = 32'h0000001D; ip29 = 32'h0000001E; ip30 = 32'h0000001F; ip31 = 32'h00000020;
        
        // Apply various test cases
        // Test Case 1: Select 0
        sel <= 5'd0;
        #10; // Wait for 10 ns to observe the output
        $display("Select = %d, Output = %h (Expected = %h)", sel, out, ip0);
        
        // Test Case 2: Select 5
        sel <= 5'd5;
        #10;
        $display("Select = %d, Output = %h (Expected = %h)", sel, out, ip5);

        // Test Case 3: Select 10
        sel <= 5'd10;
        #10;
        $display("Select = %d, Output = %h (Expected = %h)", sel, out, ip10);

        // Test Case 4: Select 15
        sel <= 5'd15;
        #10;
        $display("Select = %d, Output = %h (Expected = %h)", sel, out, ip15);

        // Test Case 5: Select 20
        sel <= 5'd20;
        #10;
        $display("Select = %d, Output = %h (Expected = %h)", sel, out, ip20);

        // Test Case 6: Select 31
        sel <= 5'd31;
        #10;
        $display("Select = %d, Output = %h (Expected = %h)", sel, out, ip31);
        
        // End simulation
        $finish;
    end

endmodule
