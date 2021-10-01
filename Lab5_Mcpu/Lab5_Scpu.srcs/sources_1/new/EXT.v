`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/07 22:33:48
// Design Name: 
// Module Name: EXT
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
//��չ������16λ��->32λ��������߼�
module EXT(
    input clock,
    input [15:0] Imm,//16λ������
    input EXTOp,//��չ����ѡ��0��0��չ��1��������չ
    output [31:0] Ext//��չ�õ���32λ��
    );
    reg [31:0] Ext_temp;
    assign Ext = Ext_temp;
    reg [31:0] foreExt;//����߼��õ���ext
    always@(*)
    begin
        if(EXTOp==1'b0)
            foreExt = {16'b0,Imm};
        else if(EXTOp==1'b1&&Imm[15]==1'b1)
            foreExt = {16'b1111_1111_1111_1111,Imm};
        else if(EXTOp==1'b1&&Imm[15]==1'b0)
            foreExt = {16'b0,Imm};
        else//����չ
            foreExt = 32'hxxxx_xxxx;
    end
    always@(posedge clock)
    begin
        Ext_temp <= foreExt;
    end
endmodule
