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
  output reg [INPUT_WIDTH-1:0]  data_out
);

always @(*) begin
     case (picker)
        default: data_out = data0;
        3'b001: data_out = data1;
        3'b010: data_out = data2;
        3'b011: data_out = data3;
        3'b100: data_out = data4;
        3'b101: data_out = data5;
        3'b110: data_out = data6;
        3'b111: data_out = data7;
     endcase
end

endmodule