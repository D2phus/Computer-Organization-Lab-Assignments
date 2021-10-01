`timescale 1ns / 1ps

module io_interface_counter(
    input clk,
    input rst,
    input   BR_in,              // �ⲿ�������������
    output  BR_out,         // ��������������ź�
    output  BS_out,             // ���������æ�ź�
    input   [3:0]din,           // �����ַ���ⲿ����
    output  [3:0]dout,          // ���ڵ�ַ�����ϵ�����
    input   [1:0] device_id,    // �豸��ַ�����ã�
    input   [1:0] cnt_in        // ����������
    );
//    reg BS_out;
// ��ʹ������ʱ�������������̬��z)
    assign BR_out=BR_in;
    //�豸���������Ҽ�����ֵ���豸����ͬʱ������æ���������
    assign BS_out=(cnt_in==device_id&&BR_out==1'd1)?1'b1:1'b0;
    assign dout=(cnt_in==device_id&&BR_out==1'd1)?din:4'bzzzz;
endmodule
