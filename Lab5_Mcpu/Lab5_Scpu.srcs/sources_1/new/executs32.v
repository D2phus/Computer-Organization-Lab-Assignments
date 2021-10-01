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
//执行模块，EXT+ALU
module executs32(
    input clock,
    input Reset,
    input [31:0] Inst,//当前指令
    input [31:0] rf_RD1,//寄存器1的值
    input [31:0] rf_RD2,//寄存器2的值
    input BSel,//alu b的来源选择
    input [1:0] ASel,//alu a的来源选择
    //功能选择信号，传给各部件
    input EXTOp,//EXT扩展类型选择
    input [3:0] ALUOp,//运算类型
    output [1:0] ZeroG,//符号标志
    output [31:0] alu_C//alu计算结果
    //仿真
//    output [31:0] alu_A,
//    output [31:0] alu_B,
//    output [15:0] imm16,
//    output [31:0] ext
    );
    
    //EXT相关
    wire [15:0] imm16;//I型指令中的16位立即数
    wire [31:0] ext;//扩展得到的32位数
    //ALU相关
    wire [31:0] alu_A;//操作数A
    wire [31:0] alu_B;//操作数B
    wire [4:0] S;//shamt 
    
  
    assign imm16 = Inst[15:0];
    EXT ext_0(
    .clock(clock),
    .Imm(imm16),//16位立即数
    .EXTOp(EXTOp),//扩展功能选择，0：0扩展，1：符号扩展
    .Ext(ext)//扩展得到的32位数
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
    .A(alu_A),//操作数A
    .B(alu_B),//操作数B
    .ALUOp(ALUOp),//指明运算类型
    .C(alu_C),//运算结果C
    .ZeroG(ZeroG)//比较标志位，00不返回，01相等，10小于，11大于0
    );
endmodule
