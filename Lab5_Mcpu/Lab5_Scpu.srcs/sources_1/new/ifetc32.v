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
//取指模块，指令存储器+PC+NPC
module ifetc32(
    input clock,//系统时钟
    input Reset,
    input [31:0] rf_RD1,//寄存器1的值，存放RA
    input PCWr,//PC写使能
    input IRWr,//IR写使能
    input [1:0] NPCOp,//NPC功能选择
    input [1:0] ZeroG,//比较标志位，00不符合条件不跳转/用不上，01相等beq，10不相等bne，11大于0bgtz
    output [31:0] PC,//当前指令地址
    output [31:0] PC4,//当前指令地址+4
     output [31:0] RD//取出的指令
    );
    wire [31:0] NPC;//下一条指令地址
    wire [25:0] imm26;//26位立即数地址
    wire [31:0] RA;//函数返回地址
    wire [13:0] addra;//指令地址
    assign addra = PC[15:2];
    
    PC pc_0(
    .clock(clock),//系统时钟
    .Reset(Reset),//复位DM dm_0(
    .DI(NPC),//输入下一条PC
    .PCWr(PCWr),
    .DO(PC)//输出当前PC
    );
    assign imm26 = RD[25:0];
    assign RA = rf_RD1;
    NPC npc_0(
    .PC(PC),//当前的PC
    .imm(imm26),//26位立即数
    .RA(RA),//返回地址
    .NPCOp(NPCOp),//NPC功能选择
    .ZeroG(ZeroG),//比较标志
    .PC4(PC4),//当前的PC+4
    .NPC(NPC)//下一条PC
    );

    IR ir_0(
    .clock(clock),
    .addra(addra),//当前PC
    .IRWr(IRWr),//是否读出下一条指令？
    .RD(RD)//当前指令
    );

endmodule
