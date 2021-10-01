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
//�Ĵ����ѣ�ʱ�򲿼�
module RF(
    input clock,//ϵͳʱ��
    input [4:0] A1,//�Ĵ���1���
    input [4:0] A2,//�Ĵ���2���
    input [4:0] A3,//�Ĵ���3���
    input [31:0] WD,//д�ص�ֵ
    input RFWr,//д��ʹ��
    output [31:0] RD1,//����ļĴ���1��ֵ
    output [31:0] RD2//����ļĴ���2��ֵ
    //����
//    output [31:0] test
    );  
    //��Ҫ��ʼ��Ϊ0��
    reg [31:0] regs[0:31];//31���Ĵ�������1��ʼ
    initial begin
        regs[0] = `ZERO;//0�Ĵ������ݺ�Ϊ0
    end
    //����߼����RD
    assign RD1 = regs[A1];
    assign RD2 = regs[A2];
//    wire [31:0] test;
//    assign test = regs[A3];
    
    //ʱ���߼�дWD
    always@(posedge clock)
    begin
        if(RFWr)
            regs[A3] <= WD;
    end
    
endmodule
