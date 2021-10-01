`timescale 1ns / 1ps
module controller_counter(
    input clk,              // ʱ��
    input rst,              // ��λ
    input BR,               // ����������
    input BS,               // ���߷�æ�ź�
    input mode,             // ����ģʽ
    // 1������ֹ�㿪ʼ��ѭ��ģʽ��0���ӹ̶�ֵ��ʼ�Ĺ̶����ȼ�ģʽ
    input [1:0] cnt_rstval, // �������ĸ�λֵ
    output reg [1:0] cnt,    // �����������ֵ
    //simulation
    output [1:0] currentstate,
    output [1:0] nextstate
    );
    reg BS_before;//���ڼ��BS�½��أ��½���ʱֹͣ������
    /*
    ˼·��
    rst==1ʱ������������ֵ
    BS==1ʱ�����߱�ռ�ã�cnt���䣻
    BS_before==1,BS==0ʱ��BS�½��أ������ͷţ����������¸�ֵ
    BS_before==0,BS==0ʱ�����߿��У���BR==0������������
    */
    always @(posedge clk)
    begin
        if(rst) 
            cnt<=cnt_rstval;             
        else if(BS)  
            cnt<=cnt;              
        else if(BS_before&&!BS)           
        begin
            if(mode)//����ֹ�㿪ʼ
                cnt<=cnt;              
            else//�̶����ȼ�
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
