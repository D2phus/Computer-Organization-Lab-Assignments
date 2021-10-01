`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/07 22:14:47
// Design Name: 
// Module Name: NPC
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
//����õ���һ��PC������߼�
module NPC(
    input Reset,
    input [31:0] PC,//��ǰ��PC
    input [25:0] imm,//������,26bit/16bit
    input [31:0] RA,//���ص�ַ
    input [1:0] NPCOp,//NPC����ѡ��
    input [1:0] ZeroG,//�Ƚϱ�־λ��00��������������ת/�ò��ϣ�01���beq��10�����bne��11����0bgtz
    output [31:0] PC4,//��ǰ��PC+4
    output [31:0] NPC//��һ��PC
    );
    reg [31:0] NPC_temp;
    assign NPC = NPC_temp;
    assign PC4 = PC+4;
    ////��תָ��ĵ�ַ
    //j-��ָ��ͨ��26λ������ȡַ��(Zero-Extended)imm<<2
    wire [31:0]imm26_addr;
    assign imm26_addr = {4'b0,imm,2'b0};
    reg [31:0] imm16_addr;
    //beq��bne��bgtz
    always@(*)
    begin
    //������������ͨ��16λ������ȡַ��(PC)+4+((sign-Extend)imm<<2
        if(ZeroG!=2'd0&&imm[15]==1'b0)
            imm16_addr = PC+4+{14'd0,imm[15:0],2'b0};
        else if(ZeroG!=2'd0&&imm[15]==1'b1)
            imm16_addr = PC+4+{14'b11_1111_1111_1111,imm[15:0],2'b0};
    //����ת��˳��ȡָ
       else if(ZeroG==2'd0)
            imm16_addr = PC+4;
       else imm16_addr = 32'hxxxx_xxxx;//error
    end
    always@(*)
    begin
        if(Reset==1'b1)
            NPC_temp = 32'h0000_0000;
        else begin
            case(NPCOp)
            2'd0:NPC_temp = PC+4;        
            2'd1:NPC_temp = imm16_addr;
            2'd2:NPC_temp = RA;
            2'd3:NPC_temp = imm26_addr;
            default:NPC_temp = PC;
            endcase
        end
    end   
endmodule
