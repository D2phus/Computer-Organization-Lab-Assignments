`timescale 1ns / 1ps
module controller_counter(
    input clk,              // 时钟
    input rst,              // 复位
    input BR,               // 总线请求线
    input BS,               // 总线繁忙信号
    input mode,             // 计数模式
    // 1：从终止点开始的循环模式，0：从固定值开始的固定优先级模式
    input [1:0] cnt_rstval, // 计数器的复位值
    output reg [1:0] cnt,    // 计数器的输出值
    //simulation
    output [1:0] currentstate,
    output [1:0] nextstate
    );
    reg BS_before;//用于检测BS下降沿：下降沿时停止计数器
    /*
    思路：
    rst==1时，计数器赋初值
    BS==1时，总线被占用，cnt不变；
    BS_before==1,BS==0时，BS下降沿，总线释放，计数器重新赋值
    BS_before==0,BS==0时，总线空闲，若BR==0，计数器启动
    */
    always @(posedge clk)
    begin
        if(rst) 
            cnt<=cnt_rstval;             
        else if(BS)  
            cnt<=cnt;              
        else if(BS_before&&!BS)           
        begin
            if(mode)//从终止点开始
                cnt<=cnt;              
            else//固定优先级
                cnt<=cnt_rstval;           
        end
        else if(BR&&!BS&&!BS_before)    
        begin
            if(cnt==2'b11)  
                cnt<=2'b0;
            else cnt<=cnt+1;
        end
        BS_before <= BS;
    end
    
    
endmodule
