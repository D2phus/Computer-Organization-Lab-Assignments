`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/07 22:11:08
// Design Name: 
// Module Name: PC
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
//当前的PC值，时序部件
module PC(
    input clock,//系统时钟
    input Reset,//复位
    input [31:0] DI,//输入指令
    output [31:0] DO//输出指令
    );
    //在时钟下降沿准备好PC
    wire clk;
    assign clk=~clock;

    reg [31:0] DO_temp;
    assign DO = DO_temp;
    //在时钟下降沿准备好PC
    always@(posedge clk)
    begin
        if(Reset)
            DO_temp = 32'd0;
        else
            DO_temp <= DI;
    end
endmodule
