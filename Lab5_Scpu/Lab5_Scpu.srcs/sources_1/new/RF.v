`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/07 22:23:38
// Design Name: 
// Module Name: RF
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
`include "para.v"
//寄存器堆，时序部件
module RF(
    input clock,//系统时钟
    input [4:0] A1,//寄存器1编号
    input [4:0] A2,//寄存器2编号
    input [4:0] A3,//寄存器3编号
    input [31:0] WD,//写回的值
    input RFWr,//写回使能
    output [31:0] RD1,//输出的寄存器1的值
    output [31:0] RD2//输出的寄存器2的值
    //仿真
//    output [31:0] test
    );  
    //需要初始化为0吗？
    reg [31:0] regs[0:31];//31个寄存器，从1开始
    initial begin
        regs[0] = `ZERO;//0寄存器内容恒为0
    end
    //组合逻辑输出RD
    assign RD1 = regs[A1];
    assign RD2 = regs[A2];
//    wire [31:0] test;
//    assign test = regs[A3];
    
    //时序逻辑写WD
    always@(posedge clock)
    begin
        if(RFWr)
            regs[A3] <= WD;
    end
    
endmodule
