`timescale 1ns / 1ps

module io_interface_link(
    input BG_in, // �������豸������BG�ź�
    output BG_out, // �������豸��BG�źţ���ʽ��
    input BR_in,    // �ⲿ�������������
    output BR_out,  // ��������������ź�
    output BS_out,  // ���������æ�ź�
    input [3:0]din, // �����ַ���ⲿ����
    output [3:0]dout    // ���ڵ�ַ�����ϵ�����
    );
    //�豸 �յ�BG_in��������BR_out ʱ��
    //�ض�BG_out����������ռ���ź�BS_out���������dout
    //BR_in�ڷ������Զ�����
    assign BG_out=(BR_out&&BG_in)?1'b0:BG_in;
    assign BR_out=BR_in;
    assign BS_out=(BR_out&&BG_in)?1'b1:1'b0;
    assign dout=(BR_out&&BG_in)?din:4'bzzzz;

endmodule
