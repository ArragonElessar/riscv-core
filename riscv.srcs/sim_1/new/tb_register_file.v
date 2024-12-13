`timescale 1ns / 1ps

module tb_register_file;

    // Parameters
    parameter WIDTH = 32;

    // Inputs
    reg clk;
    reg reset;
    reg [4:0] addr1, addr2, wr_addr; // Addresses
    reg [WIDTH-1:0] d_in; // Data input
    reg wr_en; // Write enable

    // Outputs
    wire [WIDTH-1:0] reg1_dout, reg2_dout; // Register outputs

    // Instantiate the register file
    register_file_32 #(
        .WIDTH(WIDTH)
    ) uut (
        .clk(clk),
        .reset(reset),
        .addr1(addr1),
        .addr2(addr2),
        .wr_addr(wr_addr),
        .d_in(d_in),
        .wr_en(wr_en),
        .reg1_dout(reg1_dout),
        .reg2_dout(reg2_dout)
    );

    // Clock generation
    always begin
        #5 clk = ~clk; // 10ns period for clock
    end

    // Test procedure
    initial begin
        // Initialize inputs
        clk = 0;
        reset = 0;
        wr_en = 0;
        addr1 = 5'b0;
        addr2 = 5'b0;
        wr_addr = 5'b0;
        d_in = 0;

        // Apply reset
        $display("Applying reset");
        reset = 1; #10;
        reset = 0; #10;

        // Test 1: Write data to registers and verify read
        $display("Test 1: Write to registers");
        wr_en = 1;
        wr_addr = 5'd1; d_in = 32'hA5A5A5A5; #10; // Write to r1
        wr_addr = 5'd2; d_in = 32'h5A5A5A5A; #10; // Write to r2
        wr_addr = 5'd3; d_in = 32'h12345678; #10; // Write to r3

        // Test 2: Read from registers
        $display("Test 2: Read from registers");
        addr1 = 5'd1; addr2 = 5'd2; #10;
        $display("Read addr1=%d (should be r1), addr2=%d (should be r2)", addr1, addr2);
        #10;
        if (reg1_dout !== 32'hA5A5A5A5) begin
            $display("ERROR: r1 read value incorrect. Expected: 32'hA5A5A5A5, Got: %h", reg1_dout);
        end
        if (reg2_dout !== 32'h5A5A5A5A) begin
            $display("ERROR: r2 read value incorrect. Expected: 32'h5A5A5A5A, Got: %h", reg2_dout);
        end

        addr1 = 5'd3; addr2 = 5'd2; #10;
        $display("Read addr1=%d (should be r3), addr2=%d (should be r2)", addr1, addr2);
        if (reg1_dout !== 32'h12345678) begin
            $display("ERROR: r3 read value incorrect. Expected: 32'h12345678, Got: %h", reg1_dout);
        end
        if (reg2_dout !== 32'h5A5A5A5A) begin
            $display("ERROR: r2 read value incorrect. Expected: 32'h5A5A5A5A, Got: %h", reg2_dout);
        end

        // Test 3: Writing to r0 (should not happen)
        $display("Test 3: Try writing to r0 (should be ignored)");
        wr_en = 1;
        wr_addr = 5'd0; d_in = 32'hDEADBEEF; #10; // Try writing to r0
        addr1 = 5'd0; addr2 = 5'd0; #10;
        if (reg1_dout !== 32'b0) begin
            $display("ERROR: r0 should always be 0. Got: %h", reg1_dout);
        end
        if (reg2_dout !== 32'b0) begin
            $display("ERROR: r0 should always be 0. Got: %h", reg2_dout);
        end

        // Test 5: Reset behavior
        $display("Test 4: Reset all registers to 0");
        reset = 1; #10;
        reset = 0; #10;
        
        addr1 = 5'd1; addr2 = 5'd2; #10;
        if (reg1_dout !== 32'b0) begin
            $display("ERROR: r1 should be 0 after reset. Got: %h", reg1_dout);
        end
        if (reg2_dout !== 32'b0) begin
            $display("ERROR: r2 should be 0 after reset. Got: %h", reg2_dout);
        end

        // Test 6: Writing and Reading multiple registers
        $display("Test 5: Write to multiple registers and verify");
        wr_en = 1;
        wr_addr = 5'd10; d_in = 32'hCAFEBABE; #10; // Write to r10
        wr_addr = 5'd15; d_in = 32'hF00DBABE; #10; // Write to r15
        wr_addr = 5'd20; d_in = 32'hBEEFBABE; #10; // Write to r20

        addr1 = 5'd10; addr2 = 5'd15; #10;
        if (reg1_dout !== 32'hCAFEBABE) begin
            $display("ERROR: r10 read value incorrect. Expected: 32'hCAFEBABE, Got: %h", reg1_dout);
        end
        if (reg2_dout !== 32'hF00DBABE) begin
            $display("ERROR: r15 read value incorrect. Expected: 32'hF00DBABE, Got: %h", reg2_dout);
        end

        addr1 = 5'd20; addr2 = 5'd15; #10;
        if (reg1_dout !== 32'hBEEFBABE) begin
            $display("ERROR: r20 read value incorrect. Expected: 32'hBEEFBABE, Got: %h", reg1_dout);
        end
        if (reg2_dout !== 32'hF00DBABE) begin
            $display("ERROR: r15 read value incorrect. Expected: 32'hF00DBABE, Got: %h", reg2_dout);
        end
        wr_en = 0;
        #10;
       
        // Reset all register
        reset = 1;
        #10;
        reset = 0;
        #10;
        
        // Concurrent Read Write test
        addr2 = 5'd0; addr1 = 5'd17; wr_addr = 5'd17; d_in = 32'hbabebabe; wr_en = 1;
        #11; wr_en = 0; 
        $display("Expected r17=>babebabe, got %h", reg1_dout);
        #9;
        $display("Expected r17=>babebabe, got %h", reg1_dout);
        #20;
        
        

        // End of test
        $finish;
    end

endmodule
