`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/22 15:20:59
// Design Name: 
// Module Name: MUX_ALU_a
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


module MUX_ALU_a(
    input [31:0] rf_RD1,//¼Ä´æÆ÷1
    input [31:0] forlui,//luiÖ¸ÁîµÄ0x10
    input [4:0] S,//sll srl sraµÄshamt
    input [1:0] ASel,
    output [31:0] alu_A
    );
    reg [31:0] alu_A_temp;
    assign alu_A = alu_A_temp;
    always@(*)
    begin
        if(ASel==2'b00)
            alu_A_temp = rf_RD1;
        else if(ASel==2'b01)
            alu_A_temp = forlui;
        else if(ASel==2'b10)
            alu_A_temp = {27'd0,S};
        else alu_A_temp = 32'hxxxx_xxxx;
    end
endmodule
