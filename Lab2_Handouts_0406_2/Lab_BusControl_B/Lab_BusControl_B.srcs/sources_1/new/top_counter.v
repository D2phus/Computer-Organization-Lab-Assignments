`timescale 1ns / 1ps


module top_counter(
    input clk,rst,
    input [3:0]din_0, din_1, din_2,din_3,
    input BR_in_0, BR_in_1, BR_in_2, BR_in_3,
    input mode,
    input [1:0]cnt_rstval,
    output [3:0] dbus_out,
    //仿真
    output BR_out_0,
    output BR_out_1,
    output BR_out_2,
    output BR_out_3,
    output BS_out_0,
    output BS_out_1,
    output BS_out_2,
    output BS_out_3,
    output [3:0] dout_0,
    output [3:0] dout_1,
    output [3:0] dout_2,
    output [3:0] dout_3,
    output [1:0] cnt,
    output ena0,
    output ena1,
    output ena2,
    output ena3,
    output [1:0] currentstate,
    output [1:0] nextstate
    );
//controller BS BR为interface BS BR 的或
//controller cnt - interface cnt_in
    wire [1:0] currentstate;
    wire [1:0] nextstate;
    
    wire BR_out_0;
    wire BR_out_1;
    wire BR_out_2;
    wire BR_out_3;
    wire BR;
    
    wire BS_out_0;
    wire BS_out_1;
    wire BS_out_2;
    wire BS_out_3;
    wire BS;
    
    wire [3:0] dout_0;
    wire [3:0] dout_1;
    wire [3:0] dout_2;
    wire [3:0] dout_3;
    
    wire [1:0] cnt;
    //三态门
    wire ena0;
    wire ena1;
    wire ena2;
    wire ena3;
    assign ena0=(BR_out_0&&BS_out_0)?1'b1:1'b0;
    assign ena1=(BR_out_1&&BS_out_1)?1'b1:1'b0;
    assign ena2=(BR_out_2&&BS_out_2)?1'b1:1'b0;
    assign ena3=(BR_out_3&&BS_out_3)?1'b1:1'b0;
    assign dbus_out=ena0?dout_0:4'bzzzz;
    assign dbus_out=ena1?dout_1:4'bzzzz;
    assign dbus_out=ena2?dout_2:4'bzzzz;
    assign dbus_out=ena3?dout_3:4'bzzzz;

    io_interface_counter u_interface0(clk, rst, BR_in_0, BR_out_0, BS_out_0, din_0, dout_0, 2'd0, cnt);
    io_interface_counter u_interface1(clk, rst, BR_in_1, BR_out_1, BS_out_1, din_1, dout_1, 2'd1, cnt);
    io_interface_counter u_interface2(clk, rst, BR_in_2, BR_out_2, BS_out_2, din_2, dout_2, 2'd2, cnt);
    io_interface_counter u_interface3(clk, rst, BR_in_3, BR_out_3, BS_out_3, din_3, dout_3, 2'd3, cnt);

    assign BR=(rst)?1'b0:(BR_out_0||BR_out_1||BR_out_2||BR_out_3);
    assign BS=(rst)?1'b0: (BS_out_0||BS_out_1||BS_out_2||BS_out_3);
    controller_counter u_controller(clk, rst, BR, BS, mode, cnt_rstval, cnt,currentstate,nextstate);
    

endmodule
