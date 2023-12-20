`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2023 13:56:53
// Design Name: 
// Module Name: mux_var_8
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


module mux_var_8 #(
 parameter INPUT_WIDTH = 8
) (
  input [2:0] picker,
  input [(INPUT_WIDTH)-1:0] data0,
  input [(INPUT_WIDTH)-1:0] data1,
  input [(INPUT_WIDTH)-1:0] data2,
  input [(INPUT_WIDTH)-1:0] data3,
  input [(INPUT_WIDTH)-1:0] data4,
  input [(INPUT_WIDTH)-1:0] data5,
  input [(INPUT_WIDTH)-1:0] data6,
  input [(INPUT_WIDTH)-1:0] data7,
  output wire [INPUT_WIDTH-1:0]  data_out
);

assign data_out = picker == 1 ? data1 :
                  picker == 2 ? data2 :
                  picker == 3 ? data3 :
                  picker == 4 ? data4 :
                  picker == 5 ? data5 :
                  picker == 6 ? data6 :
                  picker == 7 ? data7 :
                  data0;

endmodule