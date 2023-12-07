`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.10.2023 11:13:34
// Design Name: 
// Module Name: Register
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


module Register_c#(
  parameter INPUT_COUNT = 8 // Poèet vstupù, výchozí hodnota 8
)(
    input clk,
    input in_en,
    input reset,
    input out_en,
    input wire [INPUT_COUNT-1:0] data,
    output wire [INPUT_COUNT-1:0] data_out
    );
    
    reg [INPUT_COUNT-1:0] storage;
    
    initial begin
        storage <= 0;
    end
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            storage <= 0;
        end
        else if (in_en == 1) begin
            storage <= data;
        end
    end
    
    assign data_out = out_en ? storage : {INPUT_COUNT{1'bz}};
endmodule
