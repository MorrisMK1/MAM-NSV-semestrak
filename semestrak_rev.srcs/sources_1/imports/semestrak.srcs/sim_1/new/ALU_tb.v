`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2023 07:44:22
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb;

  // Sign�ly pro testbench
  reg clk;
  reg carry;
  reg reset;
  reg process;
  reg [2:0] control;
  reg signed [7:0] A;
  reg signed [7:0] B;
  wire [3:0] flags;
  wire signed [7:0] result;

  // P�ipojen� va�eho modulu
  ALU #(8) uut (
    .clk(clk),
    .carry(carry),
    .reset(reset),
    .save(process),
    .control(control),
    .A(A),
    .B(B),
    .flags(flags),
    .result(result)
  );

  // Generov�n� hodinov�ho sign�lu
  always begin
    #5 clk = ~clk;
  end

  // Inicializace sign�l�
  initial begin
    clk = 0;
    carry = 0;
    reset = 0;
    process = 0;
    control = 0;
    A = 8'sb0; // Nulov� vstup
    B = 8'sb0; // Nulov� vstup
    

    // Spust�me reset a proces
    reset = 1;
    process = 1;
    reset = 0;
    #10

    repeat (8) begin
        carry = 0;
        repeat (5) begin 
          A = $random;
          B = $random;
          #1000
          $display("V�sledek: %h, N=%b, Z=%b, C=%b, V=%b, carry=%b", result, flags[3], flags[2], flags[1], flags[0],carry);
        end
        carry = 1;
        repeat (5) begin 
          A = $random;
          B = $random;
          #1000
          $display("V�sledek: %h, N=%b, Z=%b, C=%b, V=%b, carry=%b", result, flags[3], flags[2], flags[1], flags[0],carry);
        end
        control = control + 1;
    end
    
    $finish;
  end

endmodule
