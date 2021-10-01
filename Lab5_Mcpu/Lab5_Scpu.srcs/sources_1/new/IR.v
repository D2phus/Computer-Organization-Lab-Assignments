`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/25 23:35:27
// Design Name: 
// Module Name: IR
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


module IR(
    input clock,
    input [13:0] addra,//��ǰPC
    input IRWr,//�Ƿ������һ��ָ�
    output [31:0] RD//��ǰָ��
    );
    reg [31:0] RD_temp;
    assign RD = RD_temp;
    wire [31:0] RDfrIM;//��IMȡ����ָ��
    
    //ָ��洢��
    prgrom instmem(
        .clka(clock),
        .addra(addra),
        .douta(RDfrIM)
    ); 
    always@(posedge clock)
    begin
        if(IRWr)
            RD_temp <= RDfrIM;
    end
    
endmodule
