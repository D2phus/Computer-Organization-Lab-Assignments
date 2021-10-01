`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/19 15:43:42
// Design Name: 
// Module Name: idecode32
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
`include "para.v"
////////译码模块，包含寄存器组。时钟上升沿读取IM并译码，同时进行上一条指令的RF写操作
module idecode32(
    input clock,//系统时钟
    input [4:0] A1,//寄存器1编号
    input [4:0] A2,//寄存器2编号
    input [4:0] A3,//寄存器3编号
    input [31:0] WD,//写回的值
    input RFWr,//写回使能
    input [31:0] Inst,//读入的指令
    output [31:0] A,//输出的寄存器A的值
    output [31:0] B,//输出的寄存器B的值
    output [4:0] Itype//译码后的指令类型
    );
    reg [4:0] Itype_temp;
    assign Itype = Itype_temp;
    reg [31:0] A_temp;
    assign A = A_temp;
    reg [31:0] B_temp;
    assign B = B_temp;
    //指令的op和func
    wire [5:0] op;
    assign op = Inst[31:26];
    wire [5:0] func;
    assign func = Inst[5:0];
    //RF组合逻辑读出的两个寄存器值
    wire [31:0] RD1; 
    wire [31:0] RD2;
    //译码
    always@(*)
    begin
        if(Inst == 32'd0) Itype_temp = `nop;//防治和sll混起来
        else if(op==6'd0)
        begin
            case(func)
            6'b100000:Itype_temp = `add;
            6'b100001:Itype_temp = `addu;
            6'b100010:Itype_temp = `sub;
            6'b100011:Itype_temp = `subu;
            6'b100100:Itype_temp = `and;
            6'b100101:Itype_temp = `or;
            6'b100110:Itype_temp = `xor;
            6'b100111:Itype_temp = `nor;
            6'b000100:Itype_temp = `sllv;
            6'b000110:Itype_temp = `srlv;
            6'b000111:Itype_temp = `srav;
            6'b001000:Itype_temp = `jr;
            //附加
            6'b101010:Itype_temp = `slt;
            6'b101011:Itype_temp = `sltu;
            6'b000000:Itype_temp = `sll;
            6'b000010:Itype_temp = `srl;
            6'b000011:Itype_temp = `sra;
            endcase
        end
        else begin
            case(op)
            6'b001000:Itype_temp = `addi;
            6'b001001:Itype_temp = `addiu;
            6'b001100:Itype_temp = `andi;
            6'b001101:Itype_temp = `ori;
            6'b001110:Itype_temp = `xori;
            6'b001011:Itype_temp = `sltiu;
            6'b001111:Itype_temp = `lui;
            6'b100011:Itype_temp = `lw;
            6'b101011:Itype_temp = `sw;
            6'b000100:Itype_temp = `beq;
            6'b000010:Itype_temp = `j;
            6'b000011:Itype_temp = `jal;
            6'b000101:Itype_temp = `bne;
            6'b000111:Itype_temp = `bgtz;
            endcase
        end
    end
    //寄存器组
    RF rf_0(
    .clock(clock),//系统时钟
    .A1(A1),//寄存器1编号
    .A2(A2),//寄存器2编号
    .A3(A3),//寄存器3编号
    .WD(WD),//写回的值
    .RFWr(RFWr),//写回使能
    .RD1(RD1),//输出的寄存器1的值
    .RD2(RD2)//输出的寄存器2的值
    );
    always@(posedge clock)
    begin
        A_temp <= RD1;
        B_temp <= RD2;
    end
    
endmodule
