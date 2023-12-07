`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2023 08:18:28
// Design Name: 
// Module Name: clocking_plex
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


module clocking_plex
    #(parameter DIV_0 = 1000000, DIV_1 = 100000, DIV_2 = 10000, DIV_3 = 1000)
    (
    input clk,
    input one_step,
    input [1:0] pick,
    input step_pulse,
    output clk_out
    );
    
    reg [$clog2(DIV_0)-1:0] counter = 0;
    reg pulse = 0;
    wire d0, d1, d2, d3, d_out;
    
    assign d_out = pick == 0 ? d0 :
                 pick == 1 ? d1 :
                 pick == 2 ? d2 :
                 d3;
    assign d0 = ((counter % DIV_0) < (DIV_0 / 2));
    assign d1 = ((counter % DIV_1) < (DIV_1 / 2));
    assign d2 = ((counter % DIV_2) < (DIV_2 / 2));
    assign d3 = ((counter % DIV_3) < (DIV_3 / 2));
    assign clk_out = one_step ? pulse : d_out;
    
    always @(posedge  clk) begin
        pulse = step_pulse;
        counter = counter + 1;
        if (counter == DIV_0) begin
            counter = 0;
        end
    end
endmodule
