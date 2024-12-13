`timescale 1ns / 1ps

module mux_32_1 #(
    parameter WIDTH = 32      // Width of the input/output data
)(
    input [WIDTH-1:0] ip0,
    input [WIDTH-1:0] ip1,
    input [WIDTH-1:0] ip2,
    input [WIDTH-1:0] ip3,
    input [WIDTH-1:0] ip4,
    input [WIDTH-1:0] ip5,
    input [WIDTH-1:0] ip6,
    input [WIDTH-1:0] ip7,
    input [WIDTH-1:0] ip8,
    input [WIDTH-1:0] ip9,
    input [WIDTH-1:0] ip10,
    input [WIDTH-1:0] ip11,
    input [WIDTH-1:0] ip12,
    input [WIDTH-1:0] ip13,
    input [WIDTH-1:0] ip14,
    input [WIDTH-1:0] ip15,
    input [WIDTH-1:0] ip16,
    input [WIDTH-1:0] ip17,
    input [WIDTH-1:0] ip18,
    input [WIDTH-1:0] ip19,
    input [WIDTH-1:0] ip20,
    input [WIDTH-1:0] ip21,
    input [WIDTH-1:0] ip22,
    input [WIDTH-1:0] ip23,
    input [WIDTH-1:0] ip24,
    input [WIDTH-1:0] ip25,
    input [WIDTH-1:0] ip26,
    input [WIDTH-1:0] ip27,
    input [WIDTH-1:0] ip28,
    input [WIDTH-1:0] ip29,
    input [WIDTH-1:0] ip30,
    input [WIDTH-1:0] ip31,
    input [4:0] sel,  // Select line to choose the input
    output reg [WIDTH-1:0] out       // WIDTH-bit output
);

    // Select the output based on the value of sel
    always @(*) begin
        case (sel)
            5'd0: out = ip0;
            5'd1: out = ip1;
            5'd2: out = ip2;
            5'd3: out = ip3;
            5'd4: out = ip4;
            5'd5: out = ip5;
            5'd6: out = ip6;
            5'd7: out = ip7;
            5'd8: out = ip8;
            5'd9: out = ip9;
            5'd10: out = ip10;
            5'd11: out = ip11;
            5'd12: out = ip12;
            5'd13: out = ip13;
            5'd14: out = ip14;
            5'd15: out = ip15;
            5'd16: out = ip16;
            5'd17: out = ip17;
            5'd18: out = ip18;
            5'd19: out = ip19;
            5'd20: out = ip20;
            5'd21: out = ip21;
            5'd22: out = ip22;
            5'd23: out = ip23;
            5'd24: out = ip24;
            5'd25: out = ip25;
            5'd26: out = ip26;
            5'd27: out = ip27;
            5'd28: out = ip28;
            5'd29: out = ip29;
            5'd30: out = ip30;
            5'd31: out = ip31;
            default: out = {WIDTH{1'b0}};  // Default case for safety
        endcase
    end

endmodule
