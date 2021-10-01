`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/07 19:37:44
// Design Name: 
// Module Name: para
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
//宏定义文件
module para(); 
//24条指令
    `define add 5'd0
    `define addu 5'd1
    `define sub 5'd2
    `define subu 5'd3
    `define and 5'd4
    `define or 5'd5
    `define xor 5'd6
    `define nor 5'd7
    `define sllv 5'd8
    `define srlv 5'd9
    `define srav 5'd10
    `define jr 5'd11
    `define addi 5'd12
    `define addiu 5'd13
    `define andi 5'd14
    `define ori 5'd15
    `define xori 5'd16
    `define sltiu 5'd17
    `define lui 5'd18
    `define lw 5'd19
    `define sw 5'd20
    `define beq 5'd21
    `define j 5'd22
    `define jal 5'd23
    `define nop 5'd24
    //附加
    `define slt 5'd25
    `define sltu 5'd26
    `define sll 5'd27
    `define srl 5'd28
    `define sra 5'd29
    `define bne 5'd30
    `define bgtz 5'd31
    
//ALU运算类型
    `define ADD 4'd0
    `define SUBU 4'd1
    `define SUB 4'd2
    `define AND 4'd3
    `define OR 4'd4
    `define XOR 4'd5
    `define NOR 4'd6
    `define SLL 4'd7
    `define SRL 4'd8
    `define SRA 4'd9
    `define SLT 4'd10
    `define SLTU 4'd11
//0寄存器
    `define ZERO 32'd0
    
endmodule
