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
//扩展部件，16位数->32位数，组合逻辑
module EXT(
    input clock,
    input [15:0] Imm,//16位立即数
    input EXTOp,//扩展功能选择，0：0扩展，1：符号扩展
    output [31:0] Ext//扩展得到的32位数
    );
    reg [31:0] Ext_temp;
    assign Ext = Ext_temp;
    reg [31:0] foreExt;//组合逻辑得到的ext
    always@(*)
    begin
        if(EXTOp==1'b0)
            foreExt = {16'b0,Imm};
        else if(EXTOp==1'b1&&Imm[15]==1'b1)
            foreExt = {16'b1111_1111_1111_1111,Imm};
        else if(EXTOp==1'b1&&Imm[15]==1'b0)
            foreExt = {16'b0,Imm};
        else//不扩展
            foreExt = 32'hxxxx_xxxx;
    end
    always@(posedge clock)
    begin
        Ext_temp <= foreExt;
    end
endmodule
