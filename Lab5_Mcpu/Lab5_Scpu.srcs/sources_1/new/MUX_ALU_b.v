`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/08 12:05:08
// Design Name: 
// Module Name: MUX_ALU_b
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


module MUX_ALU_b(
    input [31:0] Ext,
    input [31:0] rf_RD2,
    input BSel,
    output [31:0] alu_B
    );
    reg [31:0] temp;
    assign alu_B = temp;
    always@(*)
    begin
        case(BSel)
        1'd0:temp = rf_RD2;
        1'd1:temp = Ext;
        default:temp = 32'hxxxx_xxxx;
        endcase
    end
endmodule
