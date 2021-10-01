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
//��ǰ��PCֵ��ʱ�򲿼�
module PC(
    input clock,//ϵͳʱ��
    input Reset,//��λ
    input [31:0] DI,//����ָ��
    output [31:0] DO//���ָ��
    );
    //��ʱ���½���׼����PC
    wire clk;
    assign clk=~clock;

    reg [31:0] DO_temp;
    assign DO = DO_temp;
    //��ʱ���½���׼����PC
    always@(posedge clk)
    begin
        if(Reset)
            DO_temp = 32'd0;
        else
            DO_temp <= DI;
    end
endmodule
