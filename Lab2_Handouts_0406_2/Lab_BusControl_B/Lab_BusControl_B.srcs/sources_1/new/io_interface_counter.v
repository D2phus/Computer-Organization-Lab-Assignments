`timescale 1ns / 1ps

module io_interface_counter(
    input clk,
    input rst,
    input   BR_in,              // 外部输入的总线请求
    output  BR_out,         // 输出：总线请求信号
    output  BS_out,             // 输出：总线忙信号
    input   [3:0]din,           // 请求地址：外部输入
    output  [3:0]dout,          // 放在地址总线上的数据
    input   [1:0] device_id,    // 设备地址（配置）
    input   [1:0] cnt_in        // 计数器输入
    );
//    reg BS_out;
// 不使用总线时，必须输出高阻态（z)
    assign BR_out=BR_in;
    //设备发出请求且计数器值和设备号相同时，总线忙，输出数据
    assign BS_out=(cnt_in==device_id&&BR_out==1'd1)?1'b1:1'b0;
    assign dout=(cnt_in==device_id&&BR_out==1'd1)?din:4'bzzzz;
endmodule
