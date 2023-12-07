`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.10.2023 07:19:22
// Design Name: 
// Module Name: LIFO
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


module LIFO#(
    parameter DATA_WIDTH = 8,
    parameter POINTER_WIDTH = 3
    )(
    input clk,
    input reset,
    input push,
    input pop,
    input [DATA_WIDTH-1:0] data_in,
    output[DATA_WIDTH-1:0] data_out
    );
    
    reg [DATA_WIDTH-1:0] storage [POINTER_WIDTH**2-1:0];
    reg [(POINTER_WIDTH)-1:0] pointer;
    wire [(POINTER_WIDTH)-1:0] pointer_next, pointer_last;
    
    assign pointer_next = pointer + 1;
    assign pointer_last = pointer - 1;
    assign data_out = storage[pointer_last];
    
    integer i;
    
    initial begin
        pointer <= 0;
        for (i = 0; i < POINTER_WIDTH**2; i = i + 1) begin
            storage[i] <= 0;
        end
    end
    
    always @(posedge clk ) begin //or posedge pop
        if (reset) begin
            pointer <= 0;
            for (i = 0; i < POINTER_WIDTH**2; i = i + 1) begin
                storage[i] <= 0;
            end
        end else if (clk) begin
            if (push & pointer_next != 0) begin
                storage[pointer] <= data_in;
                pointer = pointer_next;
            end else if (pop & pointer != 0) begin
                pointer = pointer_last;
            end
        end 
    end
endmodule
