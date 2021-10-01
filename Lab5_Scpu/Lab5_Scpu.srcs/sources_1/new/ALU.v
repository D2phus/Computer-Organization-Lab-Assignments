`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/07 21:55:01
// Design Name: 
// Module Name: ALU
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
//运算单元，组合逻辑
module ALU(
    input [31:0] A,//操作数A
    input [31:0] B,//操作数B
    input [3:0] ALUOp,//指明运算类型
    output [31:0] C,//运算结果C
    output [1:0] ZeroG////比较标志位，00不符合条件不跳转/用不上，01相等beq，11大于0bgtz，其他10(bne = 10 + 11)，只有在SUB的时候有用？
    //
    );
    reg [31:0] C_temp;
    assign C = C_temp;
    reg [31:0] ZeroG_temp;
    assign ZeroG = ZeroG_temp;
    
    reg [31:0] slt_temp;//用于存储slt subu的结果以判断ctemp
    always@(*)
    begin
        case(ALUOp)
        `ADD:
        begin
        C_temp = A+B;
        ZeroG_temp = 2'd0;
        end
        `SUBU:
        //仅用于subu
        begin
        C_temp = A-B;
        ZeroG_temp = 2'd0;
        end
        `SUB:
        //符号数减法
        begin
        C_temp = ($signed(A))-($signed(B));
        if(C_temp==32'd0)
            ZeroG_temp = 2'b01;//相等
        else if(C_temp[31] == 1'b0)
            ZeroG_temp = 2'b11;//A大于B
        else 
            ZeroG_temp = 2'b10;//bne：11或者10
        end
        `AND:
        begin
        C_temp = A&B;
        ZeroG_temp = 2'd0;
        end
        `OR:
        begin
        C_temp = A|B;
        ZeroG_temp = 2'd0;
        end
        `XOR:
        begin
        C_temp = A^B;
        ZeroG_temp = 2'd0;
        end
        `NOR:
        begin
        C_temp = ~(A|B);
        ZeroG_temp = 2'd0;
        end
        `SLL:
        begin
        C_temp = B<<A;
        ZeroG_temp = 2'd0;
        end
        `SRL:
        begin
        C_temp = B>>A;
        ZeroG_temp = 2'd0;
        end
        `SRA:
        begin
        C_temp = ($signed(B))>>>A;
        ZeroG_temp = 2'd0;
        end
        `SLT:
        begin
        C_temp = (((A<B)&&A[31]==B[31])||((A[31]==1'b1)&&(B[31]==1'b0)))?1:0;
        ZeroG_temp = 2'd0;
        end
        `SLTU:
        begin
        C_temp = (A<B)?1:0;
        ZeroG_temp = 2'b0;
        end
        endcase
    end
endmodule
