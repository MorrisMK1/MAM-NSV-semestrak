`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.10.2023 12:13:34
// Design Name: 
// Module Name: ALU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU#(
    parameter INPUT_WIDTH = 8
    )(
    input clk,
    input carry,
    input reset,
    input save,
    input [2:0] control,
    input signed [INPUT_WIDTH-1:0] A,
    input signed [INPUT_WIDTH-1:0] B,
    output reg [3:0] flags,
    output reg signed [INPUT_WIDTH-1:0] result
    );
    
    wire signed [INPUT_WIDTH-1:0] a,b,c;
    wire signed [INPUT_WIDTH:0] added;
    wire neg, car, ovr, zer;
    
    assign zer = ~(|c);
    assign neg = c[INPUT_WIDTH-1];
    assign car = (control < 2) ? ((a + b + carry) >= 2**INPUT_WIDTH) : 0;
    assign ovr = (~a[INPUT_WIDTH-1] & ~b[INPUT_WIDTH-1] & c[INPUT_WIDTH-1])|
                 (a[INPUT_WIDTH-1] & b[INPUT_WIDTH-1] & ~c[INPUT_WIDTH-1]);
    assign a = A;
    assign b =  B ^ {INPUT_WIDTH{(control[0] & (! control[1]) & (! control[2]))}}; //(control == 1) ? ~B : B;
    assign c =  (control < 2) ? a + b + carry:
                (control == 2) ? ~a:
                (control == 3) ? a & b:
                (control == 4) ? a | b:
                (control == 5) ? a ^ b:
                (control == 6) ? a << 1:
                a>>1;
    initial begin
        flags <= 0;
        result <= 0;
    end
     
    always @(posedge clk) begin
        if (reset) begin
            flags <= 0;
            result <= 0;
        end
        else if (save) begin
            flags <= {neg,zer,car,ovr};
            result <= c;
        end
    end
endmodule
