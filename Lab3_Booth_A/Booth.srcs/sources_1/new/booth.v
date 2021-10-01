`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/02 11:02:56
// Design Name: 
// Module Name: booth
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


module booth(
    input clk,        // 时钟信号
    input [7:0] x,    // 乘数
    input [7:0] y,    // 被乘数
    input start,      // 输入就绪信号
    output [15:0] z,  // 积
    output busy       // 输出就绪信号
    );
    reg tempbusy;
    assign busy=tempbusy;
    reg [15:0] tempz;
    assign z=tempz; 

    //x,-x
    reg [8:0] com_x;
    wire [8:0] com_rev_x;//双符号位
    assign com_rev_x={~com_x+1'b1};
    //附加位, if start=1,add_y=0;else, add_y=yn  
    reg add_y; 

    //部分积+乘数
    reg [16:0] tempmul;
    wire [8:0] mul_add;
    wire [8:0] mul_rev_add;
    assign mul_add=tempmul[16:8]+com_x;
    assign mul_rev_add=tempmul[16:8]+com_rev_x;  
    
    //ynyn+1
    wire [1:0] y_state;
    assign y_state={tempmul[0],add_y};  
    
    reg [3:0] cul_count;//进入cul的九次，最后一次不移位
    
    always@(posedge clk)
    begin
        begin
            if(start)
            begin
                tempz<=16'dz;
                tempbusy<=1'b1;
                cul_count<=4'd0;
                add_y<=1'b0;
                com_x<={x[7],x};
                tempmul<={9'd0,y};
            end
            else if(tempbusy)            
            begin
                case(y_state)
                2'b00:
                begin
                    if(cul_count<=4'd7)
                        tempmul<={tempmul[16],tempmul[16:1]};//注意时序？？？                 
                end
                2'b01:
                begin
                    if(cul_count<=4'd7)
                        tempmul<={mul_add[8],mul_add,tempmul[7:1]};
                    else tempmul<={mul_add,tempmul[7:0]};
                end
                2'b10:
                begin
                    if(cul_count<=4'd7)
                        tempmul<={mul_rev_add[8],mul_rev_add,tempmul[7:1]};
                    else tempmul<={mul_rev_add,tempmul[7:0]};
                end
                2'b11:
                begin
                    if(cul_count<=4'd7)            
                        tempmul<={tempmul[16],tempmul[16:1]};
                end
                endcase 
                add_y<=tempmul[0];    
                cul_count<=cul_count+1;
                if(cul_count==4'd8)
                begin
                    tempbusy<=1'b0;
                    tempz<=tempmul[15:0];
                end
        end
        end
    end 
endmodule
