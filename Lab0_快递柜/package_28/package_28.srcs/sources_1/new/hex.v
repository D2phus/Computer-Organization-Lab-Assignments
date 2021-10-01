`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/19 11:21:39
// Design Name: 
// Module Name: hex
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


module hex(
    input clk,
    output [7:0] hexreg0,
    output [7:0] hexreg1,
    output [7:0] hexreg2,
    output [7:0] hexreg3,
    output [7:0] hexreg4,
    output [7:0] hexreg5,
    output [7:0] hexreg6,
    output [7:0] hexreg7,
    output [7:0] len,
    output [7:0] en,
    output [7:0] segs0,
    output [7:0] segs1
    );
    reg [7:0] hexreg0;
    reg [7:0] hexreg1;
    reg [7:0] hexreg2;
    reg [7:0] hexreg3;
    reg [7:0] hexreg4;
    reg [7:0] hexreg5;
    reg [7:0] hexreg6;
    reg [7:0] hexreg7;
    reg [7:0] len; 
    reg [7:0] en;
    reg [7:0] segs0;
    reg [7:0] segs1;
    
    reg [2:0] choice=0;//数码管选择
    reg [16:0] count=0;//分频计数
    reg clk1;
    always@(posedge clk)
    begin
        if(count==17'd49999)
        begin
            count<=0;
            clk1<=~clk1;
        end
        else count<=count+1;
    end
    //数码管选择
    always@(posedge clk1)
    begin
        if(choice==3'd7)
            choice<=0;
        else
            choice<=choice+1;
    end
    always@(posedge clk)
    begin
        if(en[choice])
        begin
            case(choice)
            3'd0:
            begin
                len<=8'b1000_0000;
                segs0<=hexreg0;
            end
            3'd1:
            begin
                len<=8'b0100_0000;
                segs0<=hexreg1;
            end
            3'd2:
            begin
                len<=8'b0010_0000;
                segs0<=hexreg2;
            end
            3'd3:
            begin
                len<=8'b0001_0000;
                segs0<=hexreg3;
            end
            3'd4:
            begin
                len<=8'b0000_1000;
                segs1<=hexreg4;
            end
            3'd5:
            begin
                len<=8'b0000_0100;
                segs1<=hexreg5;
            end
            3'd6:
            begin
                len<=8'b0000_0010;
                segs1<=hexreg6;
            end
            3'd7:
            begin
                len<=8'b0000_0001;
                segs1<=hexreg7;
            end
            default:
                len<=0;
            endcase
          end
          else len<=0;
      end
endmodule
