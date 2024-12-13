`timescale 1ns / 1ps

module tb_instr_mem;

    // Testbench signals
    reg clka;
    reg ena;
    reg [0:0] wea;    // Write enable
    reg [9:0] addra;  // Address input (10-bit)
    reg [31:0] dina;  // Data input (32-bit)
    wire [31:0] douta; // Data output (32-bit)

    // Instantiate the DUT (Device Under Test) - `instr_mem`
    instr_mem dut (
        .clka(clka),
        .ena(ena),
        .wea(wea),
        .addra(addra),
        .dina(dina),
        .douta(douta)
    );

    // Clock generation
    always begin
        #5 clka = ~clka;  // 10ns clock period
    end
    
    
    integer i;
   
    // Test sequence
    initial begin
        // Initialize signals
        clka = 0;
        ena = 1;
        wea = 1'b0;          // Start with write disable
        addra = 10'b0;
        dina = 32'b0;
        
        // Wait for some time to ensure everything is initialized
        #10;
        
        for (i = 0; i < 30; i = i + 1) begin
            wea <= 1'b1;
            addra <= i;
            dina <= i * 2;
            #20; // Read Write depends on this time also
            
            wea <= 1'b0;
            $display("Address: %h, Data Read: %h", addra, douta);
            #20;
        end     
        
        
        // End simulation after reading the first 20 addresses
        $finish;
    end

endmodule
