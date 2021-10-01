`timescale 1ns / 1ps

module all_sim(

    );
reg clk,reset;
//����
    wire     PC_i, IR_i, MAR_i, MDR_i, ACC_i, SP_i, R_i,PC_o, MDR_o, ACC_o, SP_o, R_o,PC_Sel, MDR_Sel, MemRead, MemWrite;
    wire [4:0] upc;//upc����ſ��ƴ洢���µ�ַ��ucode_mem��256=2^8��
    wire [31:0] CMDR;//CMDR����ŵ�ǰ΢ָ��
    
top t0(clk,reset,PC_i, IR_i, MAR_i, MDR_i, ACC_i, SP_i, R_i,PC_o, MDR_o, ACC_o, SP_o, R_o,PC_Sel, MDR_Sel, MemRead, MemWrite,upc,CMDR);
initial begin
#0 clk = 0; reset = 1;
#101 reset = 0;
end

always begin
    #10 clk = ~clk;
end

endmodule
