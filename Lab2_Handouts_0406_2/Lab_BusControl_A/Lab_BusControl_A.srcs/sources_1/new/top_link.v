`timescale 1ns / 1ps


module top_link(
    input [3:0]din_0, din_1, din_2, din_3,      // IO数据输入
    input BR_in_0, BR_in_1, BR_in_2, BR_in_3,   // IO请求
    output [3:0] dbus_out                      // 数据总线输出
    );
    // 实例化四个IO接口，实例化控制器，并完成接线工作
    
    //din_i：赋予设备编号
    //BR_in_i-(interface)BR_in: 测试时给出的设备请求
    //dbus_out: 输出设备编号
    
    //BG_i-(interface)BG: 设备i的BG信号
    wire [0:0] BG_1;
    wire [0:0] BG_2;
    wire [0:0] BG_3;
    wire [0:0] BG_useless;//最后一个BG输出好像没啥用
    //BG_all-(controller)BG: 控制器发出的BG总线信号，作为interface0的BG_in
    wire [0:0] BG_all;
    
    //(interface)BR_out_i: 设备发出的BR    
    wire [0:0] BR_out_0;
    wire [0:0] BR_out_1;
    wire [0:0] BR_out_2;
    wire [0:0] BR_out_3;
    
    //(interface)BS_out_i: 设备发出的BS
    wire [0:0] BS_out_0;
    wire [0:0] BS_out_1;
    wire [0:0] BS_out_2;
    wire [0:0] BS_out_3;
    
    //(interface)dbus_out_i：设备给出的数据
    wire [3:0] dbus_out_0;
    wire [3:0] dbus_out_1;
    wire [3:0] dbus_out_2;
    wire [3:0] dbus_out_3;
    
    //数据输出三态门使能：当设备有请求且得到同意信号时抬高使能
    wire ena0;
    wire ena1;
    wire ena2;
    wire ena3;
    assign ena0=(BR_out_0&&BG_all)?1'b1:1'b0;
    assign ena1=(BR_out_1&&BG_1)?1'b1:1'b0;
    assign ena2=(BR_out_2&&BG_2)?1'b1:1'b0;
    assign ena3=(BR_out_3&&BG_3)?1'b1:1'b0;
    //三态门
    assign dbus_out=ena0?dbus_out_0:4'bzzzz;
    assign dbus_out=ena1?dbus_out_1:4'bzzzz;
    assign dbus_out=ena2?dbus_out_2:4'bzzzz;
    assign dbus_out=ena3?dbus_out_3:4'bzzzz;

    //controller的BR、BS总线信号为所有interface的BR、BS的或
    controller_link u_controller((BS_out_0||BS_out_1||BS_out_2||BS_out_3),(BR_out_0||BR_out_1||BR_out_2||BR_out_3), BG_all);

    io_interface_link u_interface1(BG_all, BG_1,  BR_in_0, BR_out_0, BS_out_0, din_0, dbus_out_0);
    io_interface_link u_interface2(BG_1, BG_2,  BR_in_1, BR_out_1, BS_out_1, din_1, dbus_out_1);
    io_interface_link u_interface3(BG_2, BG_3,  BR_in_2, BR_out_2, BS_out_2, din_2, dbus_out_2);
    io_interface_link u_interface4(BG_3, BG_useless,  BR_in_3, BR_out_3, BS_out_3, din_3, dbus_out_3);

endmodule
