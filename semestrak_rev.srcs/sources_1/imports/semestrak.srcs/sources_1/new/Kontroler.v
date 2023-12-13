`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2023 15:03:37
// Design Name: 
// Module Name: Kontroler
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

module Kontroler(
    input clk,
    input input_rdy,
    input rst,
    input [7:0] instruction,
    input [3:0] flags,  //NOTE - flags{neg,zer,car,ovr}
    input [2:0] step,
    output reg [2:0] target,
    output reg [2:0] source,
    output reg [2:0] ALU_cnt,
    output reg [1:0] IO_reg, //NOTE - IO regs [out,en,io,in]
    output reg ALU_proc,
    output reg ALU_carry,
    output reg input_en,
    output reg count,
    output reg inst_in,
    output wire stack_pop,
    output reg stop,
    output wire next_step,
    output wire rst_i_cnt
    );
    
// step [0-3] instruction [4-11] flag [12-15] input_rdy [16]

reg rst_i_cnt_reg = 0;
reg step_int = 0;
    
assign rst_i_cnt = rst_i_cnt_reg & !(step == 0);
assign stack_pop = source == 2;
assign next_step = step_int | input_rdy;

always @(posedge clk) begin
    if (rst == 1)begin
        count <= 0;
        target <= 7;
        source <= 7;
        ALU_cnt <=0;
        ALU_carry <=0;
        ALU_proc <=0;
        stop <= 0;
        inst_in <= 0;
        input_en <= 0;
        step_int <= 0;
        rst_i_cnt_reg <= 0;
        IO_reg <= 0;
    end else begin
        count <= 0;
        target <= 7;
        source <= 7;
        ALU_cnt <=0;
        ALU_carry <=0;
        ALU_proc <=0;
        stop <= 0;
        inst_in <= 0;
        input_en <= 0;
        step_int <= 1;
        rst_i_cnt_reg <= 0;
        IO_reg <= 0;
        case(step)
            3'b000: begin               //nacti adresu instrukce
                count <= 0;
                target <= 5;
                source <= 5;
                ALU_cnt <=0;
                ALU_carry <=0;
                ALU_proc <=0;
                stop <= 0;
                inst_in <= 0;
                input_en <= 0;
                step_int <= 1;
                rst_i_cnt_reg <= 0;
                end
            3'b001: begin               //nacti instrukci
                count <= 1;
                target <= 7;
                source <= 0;
                ALU_cnt <=0;
                ALU_carry <=0;
                ALU_proc <=0;
                stop <= 0;
                inst_in <= 1;
                input_en <= 0;
                step_int <= 1;
                rst_i_cnt_reg <= 0;
                end
            default : begin
                case(instruction)
                   default:begin            //NOTE - idle (0)
                        count <= 0;
                        target <= 7;
                        source <= 7;
                        ALU_cnt <=0;
                        ALU_carry <=0;
                        ALU_proc <=0;
                        stop <= 0;
                        inst_in <= 0;
                        input_en <= 0;
                        step_int <= 1;
                        rst_i_cnt_reg <= 0;
                    end
                    8'b00000001:begin           //NOTE - RAM -> A (1)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        //RAM -> Addr , count
                                count <= 1;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // RAM -> A
                                count <= 0;
                                target <= 1;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00000010:begin           //NOTE - A + RAM (2)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        //RAM -> Addr , count
                                count <= 1;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // A+RAM, konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00000011:begin           //NOTE - Z -> A (3)
                        case (step)
                           3'b010:begin        //   (Z -> A)
                                count <= 0;
                                target <= 1;
                                source <= 1;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00000100:begin           //NOTE - Z -> OUT (4)
                        case (step)
                           3'b010:begin        //   (Z -> OUT)
                                count <= 0;
                                target <= 6;
                                source <= 1;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00000101:begin           //NOTE - JMP (5)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> CNT
                                count <= 0;
                                target <= 4;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00000110:begin           //NOTE - INPUT -> A (6)
                        case (step)
                           3'b010:begin        //   (Input-blocking)
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 1;
                                step_int <= 0; // automaticky se zapne při platném vstupu
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // Input -> A
                                count <= 0;
                                target <= 1;
                                source <= 4;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00000111:begin           //NOTE - INPUT -> RAM (7)
                        case (step)
                           3'b010:begin        //   (Input-blocking, count -> Addr)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 1;
                                step_int <= 0;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> Addr
                                count <= 0;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // Input -> RAM, count
                                count <= 1;
                                target <= 0;
                                source <= 4;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001000:begin //NOTE - JMP + return (8)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 1;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        // CNT -> STACK
                                count <= 0;
                                target <= 3;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // RAM -> CNT
                                count <= 0;
                                target <= 4;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001001:begin //NOTE - STACK -> COUNT (9)
                        case(step)
                            3'b010:begin           // stack -> count
                                count <= 0;
                                target <= 4;
                                source <= 2;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001010:begin           //NOTE - INPUT -> STACK (10)
                        case (step)
                           3'b010:begin        //   (Input-blocking)
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 1;
                                step_int <= 0;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // Input -> STACK
                                count <= 0;
                                target <= 3;
                                source <= 4;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001011:begin           //NOTE - STACK -> A (11)
                        case (step)
                           3'b010:begin        //   (STACK->A)
                                count <= 0;
                                target <= 1;
                                source <= 2;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001100:begin           //NOTE - Z -> STACK (12)
                        case (step)
                           3'b010:begin        //   (Z -> STACK)
                            count <= 0;
                            target <= 3;
                            source <= 1;
                            ALU_cnt <=0;
                            ALU_carry <=0;
                            ALU_proc <=0;
                            stop <= 0;
                            inst_in <= 0;
                            input_en <= 0;
                            step_int <= 1;
                            rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001101:begin           //NOTE - A - RAM (13)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        //RAM -> Addr , count
                                count <= 1;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // A+RAM, konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=1;
                                ALU_carry <=1;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001110:begin           //NOTE - A & RAM (14)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=3;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        //RAM -> Addr , count
                                count <= 1;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // A&RAM, konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00001111:begin           //NOTE - A | RAM (15)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        //RAM -> Addr , count
                                count <= 1;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // A|RAM, konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=4;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00010000:begin           //NOTE - A ^ RAM (16)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        //RAM -> Addr , count
                                count <= 1;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // A^RAM, konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=5;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00010001:begin           //NOTE - NOT A (17)
                        case (step)
                           3'b010:begin        //   (NOT A)
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=2;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00010010:begin           //NOTE - >> A (18)
                        case (step)
                           3'b010:begin        //   (>> A)
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=7;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00010011:begin           //NOTE - << A (19)
                        case (step)
                           3'b010:begin        //   (<< A)
                                count <= 0;
                                target <= 7;
                                source <= 0;
                                ALU_cnt <=6;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end

                    8'b00010100:begin           //NOTE - A -> Z (20)
                        case (step)
                           3'b010:begin        //   (A->Z)
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=1;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00010101:begin           //NOTE - JEQ (21)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> CNT if Z flag
                                if (flags[2] == 1) begin
                                    count <= 0;
                                    target <= 4;
                                    source <= 0;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end else begin
                                    count <= 1;
                                    target <= 7;
                                    source <= 7;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end 
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00010110:begin           //NOTE - JLT (A < B) (22)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> CNT if N flag
                                if (flags[3] == 1) begin
                                    count <= 0;
                                    target <= 4;
                                    source <= 0;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end else begin
                                    count <= 1;
                                    target <= 7;
                                    source <= 7;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end 
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00010111:begin           //NOTE - JGT (A > B) (23)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> CNT if not N and not Z flag
                                if ((! flags[3]) & (! flags[2])) begin
                                    count <= 0;
                                    target <= 4;
                                    source <= 0;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end else begin
                                    count <= 1;
                                    target <= 7;
                                    source <= 7;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end 
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011000:begin           //NOTE - RAM -(stack)> A (24)
                        case (step)
                           3'b010:begin        //   (stack -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 2;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin        //RAM -> Addr
                                count <= 0;
                                target <= 5;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b100:begin            // RAM -> A
                                count <= 0;
                                target <= 1;
                                source <= 0;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011001:begin           //NOTE - Z -(stack)> RAM (25)
                        case (step)
                           3'b010:begin        //   (stack -> addr)
                                count <= 0;
                                target <= 5;
                                source <= 2;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // (Z->RAM)
                                count <= 0;
                                target <= 0;
                                source <= 1;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011010:begin           //NOTE - Z->IO_out (26)
                        case (step)
                           3'b010:begin        //   (Z->IO_out)
                                count <= 0;
                                target <= 2;
                                source <= 1;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                                IO_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011011:begin           //NOTE - Z->IO_en (27)
                        case (step)
                           3'b010:begin        //   (Z->IO_en)
                                count <= 0;
                                target <= 2;
                                source <= 1;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                                IO_reg <= 1;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011100:begin           //NOTE - Z->IO_io (28)
                        case (step)
                           3'b010:begin        //   (Z->IO_io)
                                count <= 0;
                                target <= 2;
                                source <= 1;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                                IO_reg <= 2;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011101:begin           //NOTE - IO_out->A (29)
                        case (step)
                           3'b010:begin        //   (IO_out->A)
                                count <= 0;
                                target <= 1;
                                source <= 3;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                                IO_reg <= 0;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011110:begin           //NOTE - IO_en->A (30)
                        case (step)
                           3'b010:begin        //   (IO_en->A)
                                count <= 0;
                                target <= 1;
                                source <= 3;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                                IO_reg <= 1;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00011111:begin           //NOTE - IO_io->A (31)
                        case (step)
                           3'b010:begin        //   (IO_io->A)
                                count <= 0;
                                target <= 1;
                                source <= 3;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                                IO_reg <= 2;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00100000:begin           //NOTE - IO_in->A (32)
                        case (step)
                           3'b010:begin        //   (IO_in->A)
                                count <= 0;
                                target <= 1;
                                source <= 3;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                                IO_reg <= 3;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00100001:begin           //NOTE - JOV (33)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> CNT if O flag
                                if (flags[0] == 1) begin
                                    count <= 0;
                                    target <= 4;
                                    source <= 0;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end else begin
                                    count <= 1;
                                    target <= 7;
                                    source <= 7;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end 
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00100010:begin           //NOTE - JNE (34)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> CNT if not Z flag
                                if (flags[2] == 0) begin
                                    count <= 0;
                                    target <= 4;
                                    source <= 0;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end else begin
                                    count <= 1;
                                    target <= 7;
                                    source <= 7;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end 
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00100011:begin           //NOTE - JNO (35)
                        case (step)
                           3'b010:begin        //   (CNT -> ADDR)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // RAM -> CNT if not O flag
                                if (flags[0] == 0) begin
                                    count <= 0;
                                    target <= 4;
                                    source <= 0;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end else begin
                                    count <= 1;
                                    target <= 7;
                                    source <= 7;
                                    ALU_cnt <=0;
                                    ALU_carry <=0;
                                    ALU_proc <=0;
                                    stop <= 0;
                                    inst_in <= 0;
                                    input_en <= 0;
                                    step_int <= 1;
                                    rst_i_cnt_reg <= 0;
                                end 
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b00100100:begin           //NOTE - Z -> RAM (36)
                        case (step)
                           3'b010:begin        //   (count -> addr)
                                count <= 0;
                                target <= 5;
                                source <= 5;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 1;
                                rst_i_cnt_reg <= 0;
                            end
                            3'b011:begin            // (Z->RAM)
                                count <= 1;
                                target <= 0;
                                source <= 1;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                            default:begin            //konec instrukce
                                count <= 0;
                                target <= 7;
                                source <= 7;
                                ALU_cnt <=0;
                                ALU_carry <=0;
                                ALU_proc <=0;
                                stop <= 0;
                                inst_in <= 0;
                                input_en <= 0;
                                step_int <= 0;
                                rst_i_cnt_reg <= 1;
                            end
                        endcase
                    end
                    8'b11111111:begin           //NOTE - HALT (255)
                        count <= 0;
                        target <= 7;
                        source <= 7;
                        ALU_cnt <=0;
                        ALU_carry <=0;
                        ALU_proc <=0;
                        stop <= 1;
                        inst_in <= 0;
                        input_en <= 0;
                        step_int <= 0;
                        rst_i_cnt_reg <= 0;
                    end
                endcase
            end
        endcase
    end
end

endmodule
