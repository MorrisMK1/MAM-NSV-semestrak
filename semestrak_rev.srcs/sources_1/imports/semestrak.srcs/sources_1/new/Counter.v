`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.10.2023 11:13:34
// Design Name: 
// Module Name: Counter
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


module counter #(
  parameter INPUT_COUNT = 8 // Poèet vstupù pro Register, výchozí hodnota 8
)(
  input clk,
  input reset,
  input count,
  input out_en,
  input in_en,
  input [INPUT_COUNT-1:0] data,
  output wire [INPUT_COUNT-1:0] data_out
);
  
  wire [INPUT_COUNT-1:0] register_data;
  wire [INPUT_COUNT-1:0] input_data;
  wire reg_in;
  
  assign input_data = in_en ? data : register_data+1;
  assign reg_in = in_en | count;
  assign data_out = out_en ? register_data : {INPUT_COUNT{1'bz}};
  
  Register_c #(
    .INPUT_COUNT(INPUT_COUNT)
    )memory(
    .clk(clk),
    .in_en(reg_in),        
    .reset(reset),
    .out_en(1),        
    .data(input_data),
    .data_out(register_data)
  );
  
  
endmodule