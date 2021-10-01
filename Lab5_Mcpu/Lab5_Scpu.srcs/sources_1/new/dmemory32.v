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
//���ݴ洢��ģ��
module dmemory32(
    input clock,//ϵͳʱ��
    input [13:0] A,//���ݵ�ַ
    input [31:0] WD,//���������
    input DMWr,//дʹ��
    output [31:0] RD//���������
    );
    wire clk;
    assign clk = ~clock;
    wire [31:0] foreDR;//DM����߼�������ֵ
    reg [31:0] DR;
    assign RD = DR;
    //ʹ��оƬ�Ĺ����ӳ٣�RAM��ַ����������ʱ��������׼���ã�
    //ʹ��ʱ�����������ݶ����������Բ��÷���ʱ�ӣ�
    //ʹ�ö������ݱȵ�ַ׼����Ҫ���Լ���ʱ�ӣ��Ӷ��õ���ȷ��ַ
    
    //����64KB RAM
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
