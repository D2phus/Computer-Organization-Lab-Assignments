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
//计算得到下一条PC，组合逻辑
module NPC(
    input Reset,
    input [31:0] PC,//当前的PC
    input [25:0] imm,//立即数,26bit/16bit
    input [31:0] RA,//返回地址
    input [1:0] NPCOp,//NPC功能选择
    input [1:0] ZeroG,//比较标志位，00不符合条件不跳转/用不上，01相等beq，10不相等bne，11大于0bgtz
    output [31:0] PC4,//当前的PC+4
    output [31:0] NPC//下一条PC
    );
    reg [31:0] NPC_temp;
    assign NPC = NPC_temp;
    assign PC4 = PC+4;
    ////跳转指令的地址
    //j-型指令通过26位立即数取址：(Zero-Extended)imm<<2
    wire [31:0]imm26_addr;
    assign imm26_addr = {4'b0,imm,2'b0};
    reg [31:0] imm16_addr;
    //beq、bne、bgtz
    always@(*)
    begin
    //若满足条件，通过16位立即数取址：(PC)+4+((sign-Extend)imm<<2
        if(ZeroG!=2'd0&&imm[15]==1'b0)
            imm16_addr = PC+4+{14'd0,imm[15:0],2'b0};
        else if(ZeroG!=2'd0&&imm[15]==1'b1)
            imm16_addr = PC+4+{14'b11_1111_1111_1111,imm[15:0],2'b0};
    //不跳转则顺序取指
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
