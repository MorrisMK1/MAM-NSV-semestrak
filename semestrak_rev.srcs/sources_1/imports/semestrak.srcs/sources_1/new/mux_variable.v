`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2023 08:46:55
// Design Name: 
// Module Name: mux_variable
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


module mux_variable#(
  parameter INPUT_WIDTH = 8
) (
  input picker,
  input [(INPUT_WIDTH)-1:0] data0,
  input [(INPUT_WIDTH)-1:0] data1,
  output wire [INPUT_WIDTH-1:0]  data_out
);

assign data_out = picker ? data1 : data0;

endmodule