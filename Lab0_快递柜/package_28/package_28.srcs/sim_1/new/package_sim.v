`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/04 12:17:06
// Design Name: 
// Module Name: package_sim
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

/////!!!!!!!!!!!!!!!!!!!!!注：仿真时需将clk的翻转条件改为clk==10，S2、S3、S6、S7向下一状态转移条件改为count5==50
module package_sim();
    reg [3:0] hex0;
    reg clk=0;
    reg x1=0;//s1:存包，s2：取包，s3：确认，s4：输入
    reg x2=0;
    reg x3=0;
    reg x4=0;
    reg x0=0;
    wire [7:0] segs0;
    wire [7:0] segs1;
    wire [7:0] len;
    wire [15:0] led;
    wire [2:0] choice;
    wire [15:0] srcode;
    wire [3:0] currentstate;
    wire [3:0] nextstate;
always begin
#1 clk=~clk;
end
package U(.hex0(hex0),.clk(clk),.x1(x1),.x2(x2),.x3(x3),.x4(x4),.x0(x0),.segs0(segs0),.segs1(segs1),.len(len),.led(led),.choice(choice),.srcode(srcode),.currentstate(currentstate),.nextstate(nextstate));
initial begin

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

#200000 x1=1;
#600 x1=0;
#200000 x3=1;
#600 x3=0;

end
endmodule
