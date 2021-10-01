`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/19 23:48:02
// Design Name: 
// Module Name: executs32
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
//ִ��ģ�飬EXT+ALU
module executs32(
    input clock,
    input Reset,
    input [31:0] Inst,//��ǰָ��
    input [31:0] rf_RD1,//�Ĵ���1��ֵ
    input [31:0] rf_RD2,//�Ĵ���2��ֵ
    input BSel,//alu b����Դѡ��
    input [1:0] ASel,//alu a����Դѡ��
    //����ѡ���źţ�����������
    input EXTOp,//EXT��չ����ѡ��
    input [3:0] ALUOp,//��������
    output [1:0] ZeroG,//���ű�־
    output [31:0] alu_C//alu������
    //����
//    output [31:0] alu_A,
//    output [31:0] alu_B,
//    output [15:0] imm16,
//    output [31:0] ext
    );
    
    //EXT���
    wire [15:0] imm16;//I��ָ���е�16λ������
    wire [31:0] ext;//��չ�õ���32λ��
    //ALU���
    wire [31:0] alu_A;//������A
    wire [31:0] alu_B;//������B
    wire [4:0] S;//shamt 
    
  
    assign imm16 = Inst[15:0];
    EXT ext_0(
    .clock(clock),
    .Imm(imm16),//16λ������
    .EXTOp(EXTOp),//��չ����ѡ��0��0��չ��1��������չ
    .Ext(ext)//��չ�õ���32λ��
    ); 
    assign S = Inst[10:6];
    MUX_ALU_a mux_alu_a_0(
    .rf_RD1(rf_RD1),
    .forlui(32'd16),
    .S(S),
    .ASel(ASel),
    .alu_A(alu_A)
    );
    MUX_ALU_b mux_alu_b_0(
    .Ext(ext),
    .rf_RD2(rf_RD2),
    .BSel(BSel),
    .alu_B(alu_B)
    );
    ALU alu_0(
    .A(alu_A),//������A
    .B(alu_B),//������B
    .ALUOp(ALUOp),//ָ����������
    .C(alu_C),//������C
    .ZeroG(ZeroG)//�Ƚϱ�־λ��00�����أ�01��ȣ�10С�ڣ�11����0
    );
endmodule
