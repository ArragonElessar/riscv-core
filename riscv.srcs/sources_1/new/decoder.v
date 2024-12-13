`timescale 1ns / 1ps

module decoder #(
    parameter INPUT_WIDTH = 5,
    parameter OUTPUT_WIDTH = 2 ** INPUT_WIDTH
    )(
    input [INPUT_WIDTH-1:0] ip,
    output reg [OUTPUT_WIDTH-1:0] out
    );
    
    always @(*) begin
        out = {OUTPUT_WIDTH{1'b0}};
        out[ip] = 1'b1;
    end
     
endmodule
