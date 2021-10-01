`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/19 21:46:40
// Design Name: 
// Module Name: ifetc32
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
//ȡָģ�飬ָ��洢��+PC+NPC
module ifetc32(
    input clock,//ϵͳʱ��
    input Reset,
    input [31:0] rf_RD1,//�Ĵ���1��ֵ�����RA
    input PCWr,//PCдʹ��
    input IRWr,//IRдʹ��
    input [1:0] NPCOp,//NPC����ѡ��
    input [1:0] ZeroG,//�Ƚϱ�־λ��00��������������ת/�ò��ϣ�01���beq��10�����bne��11����0bgtz
    output [31:0] PC,//��ǰָ���ַ
    output [31:0] PC4,//��ǰָ���ַ+4
     output [31:0] RD//ȡ����ָ��
    );
    wire [31:0] NPC;//��һ��ָ���ַ
    wire [25:0] imm26;//26λ��������ַ
    wire [31:0] RA;//�������ص�ַ
    wire [13:0] addra;//ָ���ַ
    assign addra = PC[15:2];
    
    PC pc_0(
    .clock(clock),//ϵͳʱ��
    .Reset(Reset),//��λDM dm_0(
    .DI(NPC),//������һ��PC
    .PCWr(PCWr),
    .DO(PC)//�����ǰPC
    );
    assign imm26 = RD[25:0];
    assign RA = rf_RD1;
    NPC npc_0(
    .PC(PC),//��ǰ��PC
    .imm(imm26),//26λ������
    .RA(RA),//���ص�ַ
    .NPCOp(NPCOp),//NPC����ѡ��
    .ZeroG(ZeroG),//�Ƚϱ�־
    .PC4(PC4),//��ǰ��PC+4
    .NPC(NPC)//��һ��PC
    );

    IR ir_0(
    .clock(clock),
    .addra(addra),//��ǰPC
    .IRWr(IRWr),//�Ƿ������һ��ָ�
    .RD(RD)//��ǰָ��
    );

endmodule
