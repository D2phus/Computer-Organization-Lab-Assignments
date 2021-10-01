`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/08 11:36:17
// Design Name: 
// Module Name: MUX_RF_wd
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


module MUX_RF_wd(
    input clock,
    input [31:0] ALU_C,
    input [31:0] dm_RD,
    input [31:0] PC4,
    input [1:0] WDSel,
    output [31:0] rf_WD
    );
    reg flag;
    initial begin
        flag=1'b0;//��־�Ƿ��Ѿ�����ַ����ra
    end
    reg [31:0] temp;
    assign rf_WD = temp;
    always@(*)
    begin
       case(WDSel)
       2'd0:
       begin
       temp = ALU_C;
       flag = 1'b0;
       end
       2'd1:
       begin 
       temp = dm_RD;
       flag = 1'b0;
       end
       2'd2://��ִֹ��jalָ��ʱ��ra������ת���PC+4
       begin
       if(flag==1'b0)//��û�б��淵�ص�ַ
       begin
        temp = PC4;
        flag = 1'b1;
       end
       else temp = temp;//�Ѿ����淵�ص�ַ������
       end
       default:temp = temp;
       endcase
    end
    
endmodule
