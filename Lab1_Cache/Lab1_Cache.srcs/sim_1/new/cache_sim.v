`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/09 00:01:11
// Design Name: 
// Module Name: cache_sim
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


module cache_sim(

    );
    reg clk=0;
    reg reset=0;
    reg [10:0] raddr_from_cpu;     // CPU��Ķ���ַ
    reg rreq_from_cpu;           // CPU���Ķ�����
    // ���²��ڴ�ģ�������ź�
    reg [31:0] rdata_from_mem;     // �ڴ��ȡ������
    reg rvalid_from_mem;          // �ڴ��ȡ���ݿ��ñ�־
    reg wait_data_from_mem;
    // �����CPU���ź�
    wire [7:0] rdata_to_cpu;     // �����CPU������
    wire hit_to_cpu;              // �����CPU�����б�־
    // ������²��ڴ�ģ����ź�
    wire rreq_to_mem;         // ������²��ڴ�ģ��Ķ�����
    wire [10:0] raddr_to_mem; // ������²�ģ����׵�ַ
    
    wire [2:0] currentstate;
    wire [2:0] nextstate;
    wire [35:0] ram_din;
    wire [35:0] ram_dout;
    wire [0:0] ram_wea;
    wire [2:0] cache_tag;
    wire cache_valid;
    always begin
    #1 clk=~clk;
    end
    cache U_cache_0(.clk(clk),.reset(reset),.raddr_from_cpu(raddr_from_cpu),.rreq_from_cpu(rreq_from_cpu),.rdata_from_mem(rdata_from_mem),
    .rvalid_from_mem(rvalid_from_mem),.wait_data_from_mem(wait_data_from_mem),.rdata_to_cpu(rdata_to_cpu),
    .hit_to_cpu(hit_to_cpu),.rreq_to_mem(rreq_to_mem),.raddr_to_mem(raddr_to_mem),.currentstate(currentstate),.nextstate(nextstate),
    .ram_din(ram_din),.ram_dout(ram_dout),.ram_wea(ram_wea),.cache_tag(cache_tag),.cache_valid(cache_valid));
    initial begin
    #1 reset=1;
    #5 reset=0;
    #5 begin rreq_from_cpu=1;raddr_from_cpu=11'b01_1111_1111;end
    #10 rreq_from_cpu=0;
    #5 rdata_from_mem=32'h44332211;
    #5 rvalid_from_mem=1;
    #5 rvalid_from_mem=0;
    #50 begin rreq_from_cpu=1;raddr_from_cpu=11'b01_1111_1100;end
    #10 rreq_from_cpu=0;
    end
endmodule
