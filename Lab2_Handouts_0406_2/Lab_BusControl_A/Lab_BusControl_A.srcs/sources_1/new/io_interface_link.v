`timescale 1ns / 1ps

module io_interface_link(
    input BG_in, // 由其他设备进来的BG信号
    output BG_out, // 给其他设备的BG信号（链式）
    input BR_in,    // 外部输入的总线请求
    output BR_out,  // 输出：总线请求信号
    output BS_out,  // 输出：总线忙信号
    input [3:0]din, // 请求地址：外部输入
    output [3:0]dout    // 放在地址总线上的数据
    );
    //设备 收到BG_in且自身有BR_out 时：
    //截断BG_out，发出总线占用信号BS_out，输出数据dout
    //BR_in在仿真中自动撤下
    assign BG_out=(BR_out&&BG_in)?1'b0:BG_in;
    assign BR_out=BR_in;
    assign BS_out=(BR_out&&BG_in)?1'b1:1'b0;
    assign dout=(BR_out&&BG_in)?din:4'bzzzz;

endmodule
