`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/19 21:50:31
// Design Name: 
// Module Name: dmemory32
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
//数据存储器模块
module dmemory32(
    input clock,//系统时钟
    input [13:0] A,//数据地址
    input [31:0] WD,//输入的数据
    input DMWr,//写使能
    output [31:0] RD//输出的数据
    );
    wire clk;
    assign clk = ~clock;
    wire [31:0] foreDR;//DM组合逻辑读出的值
    reg [31:0] DR;
    assign RD = DR;
    //使用芯片的固有延迟，RAM地址线来不及在时钟上升沿准备好，
    //使得时钟上升沿数据读出有误，所以采用反相时钟，
    //使得读出数据比地址准备好要晚大约半个时钟，从而得到正确地址
    
    //分配64KB RAM
    ram datamem (
      .clka(clk),    // input wire clka
      .wea(DMWr),      // input wire [0 : 0] wea
      .addra(A),  // input wire [13 : 0] addra
      .dina(WD),    // input wire [31 : 0] dina
      .douta(foreDR)  // output wire [31 : 0] douta
    );
    always@(posedge clock)
    begin
        DR <= foreDR;
    end
endmodule
