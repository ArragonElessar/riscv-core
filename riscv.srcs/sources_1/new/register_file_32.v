`timescale 1ns / 1ps

module register_file_32 #(
    parameter WIDTH = 32
    )(
    input clk,
    input reset,
    input [4:0] addr1, // two address ports for reading
    input [4:0] addr2,
    input [4:0] wr_addr, // one address for writing
    input [WIDTH-1:0] d_in, // data input for writing into the registers
    input wr_en, // enable for write
    
    output [WIDTH-1:0] reg1_dout,
    output [WIDTH-1:0] reg2_dout
    );
    
    // the write enable decoder
    wire [31:0] reg_wr_en; // write enable for the particular register
    assign reg_wr_en[0] = 1'b0;
    decoder # (
        .INPUT_WIDTH(5),
        .OUTPUT_WIDTH(32)
    ) wr_dcd (
        .ip(wr_addr),
        .out(reg_wr_en)
    );
    
    // declare the outputs of all the registers, need to mux them out for the rd outputs
    wire [WIDTH-1:0] r0_out, r1_out, r2_out, r3_out, r4_out, r5_out, r6_out, r7_out, r8_out, r9_out, r10_out, r11_out, r12_out, r13_out, r14_out, r15_out, r16_out, r17_out, r18_out, r19_out, r20_out, r21_out, r22_out, r23_out, r24_out, r25_out, r26_out, r27_out, r28_out, r29_out, r30_out, r31_out;

    // the 32 registers
    register r0  (clk, reset, {WIDTH{1'b0}}, reg_wr_en[0] , r0_out); // you can never write into r0
    register r1  (clk, reset, d_in, reg_wr_en[1],  r1_out);
    register r2  (clk, reset, d_in, reg_wr_en[2],  r2_out);
    register r3  (clk, reset, d_in, reg_wr_en[3],  r3_out);
    register r4  (clk, reset, d_in, reg_wr_en[4],  r4_out);
    register r5  (clk, reset, d_in, reg_wr_en[5],  r5_out);
    register r6  (clk, reset, d_in, reg_wr_en[6],  r6_out);
    register r7  (clk, reset, d_in, reg_wr_en[7],  r7_out);
    register r8  (clk, reset, d_in, reg_wr_en[8],  r8_out);
    register r9  (clk, reset, d_in, reg_wr_en[9],  r9_out);
    register r10 (clk, reset, d_in, reg_wr_en[10], r10_out);
    register r11 (clk, reset, d_in, reg_wr_en[11], r11_out);
    register r12 (clk, reset, d_in, reg_wr_en[12], r12_out);
    register r13 (clk, reset, d_in, reg_wr_en[13], r13_out);
    register r14 (clk, reset, d_in, reg_wr_en[14], r14_out);
    register r15 (clk, reset, d_in, reg_wr_en[15], r15_out);
    register r16 (clk, reset, d_in, reg_wr_en[16], r16_out);
    register r17 (clk, reset, d_in, reg_wr_en[17], r17_out);
    register r18 (clk, reset, d_in, reg_wr_en[18], r18_out);
    register r19 (clk, reset, d_in, reg_wr_en[19], r19_out);
    register r20 (clk, reset, d_in, reg_wr_en[20], r20_out);
    register r21 (clk, reset, d_in, reg_wr_en[21], r21_out);
    register r22 (clk, reset, d_in, reg_wr_en[22], r22_out);
    register r23 (clk, reset, d_in, reg_wr_en[23], r23_out);
    register r24 (clk, reset, d_in, reg_wr_en[24], r24_out);
    register r25 (clk, reset, d_in, reg_wr_en[25], r25_out);
    register r26 (clk, reset, d_in, reg_wr_en[26], r26_out);
    register r27 (clk, reset, d_in, reg_wr_en[27], r27_out);
    register r28 (clk, reset, d_in, reg_wr_en[28], r28_out);
    register r29 (clk, reset, d_in, reg_wr_en[29], r29_out);
    register r30 (clk, reset, d_in, reg_wr_en[30], r30_out);
    register r31 (clk, reset, d_in, reg_wr_en[31], r31_out);
    
    // now declare the output muxes
    mux_32_1 reg_out1_mux (
    r0_out, r1_out, r2_out, r3_out, r4_out, r5_out, r6_out, r7_out, r8_out, r9_out, r10_out, r11_out, r12_out, r13_out, r14_out, r15_out, r16_out, r17_out, r18_out, r19_out, r20_out, r21_out, r22_out, r23_out, r24_out, r25_out, r26_out, r27_out, r28_out, r29_out, r30_out, r31_out,
    addr1, reg1_dout
    );
    
    mux_32_1 reg_out2_mux (
    r0_out, r1_out, r2_out, r3_out, r4_out, r5_out, r6_out, r7_out, r8_out, r9_out, r10_out, r11_out, r12_out, r13_out, r14_out, r15_out, r16_out, r17_out, r18_out, r19_out, r20_out, r21_out, r22_out, r23_out, r24_out, r25_out, r26_out, r27_out, r28_out, r29_out, r30_out, r31_out,
    addr2, reg2_dout
    );
    
endmodule
