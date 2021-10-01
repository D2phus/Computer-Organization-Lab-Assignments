`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/08 11:21:56
// Design Name: 
// Module Name: MUX_RF_a3
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


module MUX_RF_a3(
    input [4:0] imd1,//IM.D[15:11]
    input [4:0] imd2,//IM.D[20:16]
    input [4:0] forjal,//0x1F
    input [1:0] WRSel,
    output [4:0] rf_A3//»ØÐ´µÄA3
    );
    reg [4:0] temp;
    assign rf_A3= temp;
    
    always@(*)
    begin
        case(WRSel)
        2'd0: temp = imd2;
        2'd1: temp = imd1;
        2'd2: temp = forjal;
        default: temp = temp;
        endcase
    end
    
endmodule
