`timescale 1ns / 1ps


module top_link(
    input [3:0]din_0, din_1, din_2, din_3,      // IO��������
    input BR_in_0, BR_in_1, BR_in_2, BR_in_3,   // IO����
    output [3:0] dbus_out                      // �����������
    );
    // ʵ�����ĸ�IO�ӿڣ�ʵ����������������ɽ��߹���
    
    //din_i�������豸���
    //BR_in_i-(interface)BR_in: ����ʱ�������豸����
    //dbus_out: ����豸���
    
    //BG_i-(interface)BG: �豸i��BG�ź�
    wire [0:0] BG_1;
    wire [0:0] BG_2;
    wire [0:0] BG_3;
    wire [0:0] BG_useless;//���һ��BG�������ûɶ��
    //BG_all-(controller)BG: ������������BG�����źţ���Ϊinterface0��BG_in
    wire [0:0] BG_all;
    
    //(interface)BR_out_i: �豸������BR    
    wire [0:0] BR_out_0;
    wire [0:0] BR_out_1;
    wire [0:0] BR_out_2;
    wire [0:0] BR_out_3;
    
    //(interface)BS_out_i: �豸������BS
    wire [0:0] BS_out_0;
    wire [0:0] BS_out_1;
    wire [0:0] BS_out_2;
    wire [0:0] BS_out_3;
    
    //(interface)dbus_out_i���豸����������
    wire [3:0] dbus_out_0;
    wire [3:0] dbus_out_1;
    wire [3:0] dbus_out_2;
    wire [3:0] dbus_out_3;
    
    //���������̬��ʹ�ܣ����豸�������ҵõ�ͬ���ź�ʱ̧��ʹ��
    wire ena0;
    wire ena1;
    wire ena2;
    wire ena3;
    assign ena0=(BR_out_0&&BG_all)?1'b1:1'b0;
    assign ena1=(BR_out_1&&BG_1)?1'b1:1'b0;
    assign ena2=(BR_out_2&&BG_2)?1'b1:1'b0;
    assign ena3=(BR_out_3&&BG_3)?1'b1:1'b0;
    //��̬��
    assign dbus_out=ena0?dbus_out_0:4'bzzzz;
    assign dbus_out=ena1?dbus_out_1:4'bzzzz;
    assign dbus_out=ena2?dbus_out_2:4'bzzzz;
    assign dbus_out=ena3?dbus_out_3:4'bzzzz;

    //controller��BR��BS�����ź�Ϊ����interface��BR��BS�Ļ�
    controller_link u_controller((BS_out_0||BS_out_1||BS_out_2||BS_out_3),(BR_out_0||BR_out_1||BR_out_2||BR_out_3), BG_all);

    io_interface_link u_interface1(BG_all, BG_1,  BR_in_0, BR_out_0, BS_out_0, din_0, dbus_out_0);
    io_interface_link u_interface2(BG_1, BG_2,  BR_in_1, BR_out_1, BS_out_1, din_1, dbus_out_1);
    io_interface_link u_interface3(BG_2, BG_3,  BR_in_2, BR_out_2, BS_out_2, din_2, dbus_out_2);
    io_interface_link u_interface4(BG_3, BG_useless,  BR_in_3, BR_out_3, BS_out_3, din_3, dbus_out_3);

endmodule
