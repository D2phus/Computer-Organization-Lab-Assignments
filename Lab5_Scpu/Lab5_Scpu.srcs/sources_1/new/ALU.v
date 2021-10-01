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
//���㵥Ԫ������߼�
module ALU(
    input [31:0] A,//������A
    input [31:0] B,//������B
    input [3:0] ALUOp,//ָ����������
    output [31:0] C,//������C
    output [1:0] ZeroG////�Ƚϱ�־λ��00��������������ת/�ò��ϣ�01���beq��11����0bgtz������10(bne = 10 + 11)��ֻ����SUB��ʱ�����ã�
    //
    );
    reg [31:0] C_temp;
    assign C = C_temp;
    reg [31:0] ZeroG_temp;
    assign ZeroG = ZeroG_temp;
    
    reg [31:0] slt_temp;//���ڴ洢slt subu�Ľ�����ж�ctemp
    always@(*)
    begin
        case(ALUOp)
        `ADD:
        begin
        C_temp = A+B;
        ZeroG_temp = 2'd0;
        end
        `SUBU:
        //������subu
        begin
        C_temp = A-B;
        ZeroG_temp = 2'd0;
        end
        `SUB:
        //����������
        begin
        C_temp = ($signed(A))-($signed(B));
        if(C_temp==32'd0)
            ZeroG_temp = 2'b01;//���
        else if(C_temp[31] == 1'b0)
            ZeroG_temp = 2'b11;//A����B
        else 
            ZeroG_temp = 2'b10;//bne��11����10
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
