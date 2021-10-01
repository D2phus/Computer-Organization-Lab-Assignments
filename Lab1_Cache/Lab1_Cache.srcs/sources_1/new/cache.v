`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Cache���� ///////////////////////////////////////
// ӳ�䷽ʽ��ֱ������
// �����ֳ���1 Byte
// Cache���С��4 Bytes
// �����ַ��ȣ� 11 bit
// Cache������64 Lines * 4 Bytes/Line = 256 Bytes
// �滻���ԣ��ޣ�ֱ�����������滻���ԣ�
//////////////////////////////////////////////////////////////////////////////////


module cache(
    // ȫ���ź�
    input clk,
    input reset,
    // ��CPU���ķ����ź�
    input [10:0] raddr_from_cpu,     // CPU��Ķ���ַ
    input rreq_from_cpu,            // CPU���Ķ�����
    // ���²��ڴ�ģ�������ź�
    input [31:0] rdata_from_mem,     // �ڴ��ȡ������
    input rvalid_from_mem,          // �ڴ��ȡ���ݿ��ñ�־
    input wait_data_from_mem,
    // �����CPU���ź�
    output [7:0] rdata_to_cpu,      // �����CPU������
    output hit_to_cpu,              // �����CPU�����б�־
    // ������²��ڴ�ģ����ź�
    output rreq_to_mem,         // ������²��ڴ�ģ��Ķ�����
    output [10:0] raddr_to_mem, // ������²�ģ����׵�ַ
    //����
    output [2:0] currentstate,
    output [2:0] nextstate,
    output [35:0] ram_din,
    output [35:0] ram_dout,
    output [0:0] ram_wea,
    output [2:0] cache_tag,
    output cache_valid
    ); 
    reg [7:0] data2cpu;
    reg [0:0] hit2cpu;
    reg [0:0] req2mem;
    reg [10:0] addr2mem;
    assign rdata_to_cpu = data2cpu;
    assign hit_to_cpu = hit2cpu;
    assign rreq_to_mem = req2mem;
    assign raddr_to_mem = addr2mem;
    //��ʱ�������洢����mem����
    reg [31:0] datafrmem;
    
    //parameter
    parameter READY = 3'd0;
    parameter TAG_CHECK = 3'd1;
    parameter HIT = 3'd2;
    parameter WAIT_MEM = 3'd3;
    parameter REFILL = 3'd4;
    
    //״̬��
    reg [2:0] currentstate;
    reg [2:0] nextstate;
    
    //cpu����ַ�ֶηֽ⣺tag��Cache���ַ��Cache���ڵ�ַ
    wire [2:0] raddr_tag;
    wire [5:0] raddr_cache_line;
    wire [1:0] raddr_cache_inside;
    
    //װ����ɱ�־
    reg [0:0] refill_flag;
    //���б�־
    wire [0:0] hit_flag;
    
    //RAM��д
    reg [35:0] ram_din;
    wire [35:0] ram_dout;
    reg [0:0] ram_wea;
    //Cache RAM ʵ����
        blk_mem_gen_0 U_ram_0(
      .clka(clk),    // input wire clka
      .wea(ram_wea),      // input wire [0 : 0] wea
      .addra(raddr_cache_line),  // input wire [5 : 0] addra
      .dina(ram_din),    // input wire [35 : 0] dina
      .douta(ram_dout)  // output wire [35 : 0] douta
    );   
    //cpu��ַ�ֽ�
    assign raddr_tag={raddr_from_cpu[10:8]};
    assign raddr_cache_line={raddr_from_cpu[7:2]};
    assign raddr_cache_inside={raddr_from_cpu[1:0]};
    //�����ж�
    assign hit_flag=(ram_dout[34:32]==raddr_tag && ram_dout[35])?1'd1:1'd0;
 
    /////////////////////////////״̬ת��//////////////////////////////////
    always@(posedge clk)
    begin
        if(reset)
            currentstate<=READY;
        else
            currentstate <= nextstate;
    end
    ////////////////////////////״̬ת������///////////////////////////////
    always@(*)
    begin
        case(currentstate)
        READY:
        //���з�������rreq_from_cpuת�Ƶ�TAG_CHECK�����򱣳�
        begin
            if(rreq_from_cpu)
                nextstate <= TAG_CHECK;
            else nextstate <= READY;
        end
        TAG_CHECK:
        //����ַ����ת�Ƶ�HIT������ת�Ƶ�WAIT_MEM
        begin
            if(hit_flag)
                nextstate <= HIT;
            else
                nextstate <= WAIT_MEM;
        end
        HIT:
        //���ѷ��������ź�ת�Ƶ�READY�����򱣳�
        begin
            if(hit2cpu)
                nextstate<=READY;
            else begin
                nextstate<=HIT;
            end
        end
        WAIT_MEM:
        //�������ݶ�ȡ���ת�Ƶ�REFILL�����򱣳�
        begin
            if(rvalid_from_mem)
            begin
                nextstate<=REFILL;
                datafrmem<=rdata_from_mem;
            end
            else 
                nextstate<=WAIT_MEM; 
        end
        REFILL:
        //����������ת�Ƶ�TAG_CHECK�����򱣳�
        begin
            if(refill_flag)
                nextstate<=TAG_CHECK;
            else begin
                nextstate<=REFILL;
            end
        end
        endcase 
    end
///////////////////////////////״̬���幦��///////////////////////////////
    always@(posedge clk)
    begin
        case(currentstate)
        READY:  
        begin
            refill_flag <= 1'd0;
            hit2cpu<=1'd0;
            ram_wea<=1'd0;
        end
        TAG_CHECK:
        begin
        end
        HIT:
        begin
        hit2cpu<=1'd1;//���������ź�
        //ѡȡ����
        case(raddr_cache_inside)
        2'd0:data2cpu<=ram_dout[7:0]; 
        2'd1:data2cpu<=ram_dout[15:8];
        2'd2:data2cpu<=ram_dout[23:16];
        2'd3:data2cpu<=ram_dout[31:24];
        endcase
        end
        WAIT_MEM:
        begin
            req2mem<=1'd1;
            addr2mem<=raddr_from_cpu; 
        end
        REFILL:
        begin
            req2mem<=1'd0;
            ram_wea<=1'd1;
            ram_din<={1'd1,raddr_tag,datafrmem};
            refill_flag<=1'd1;
        end 
        endcase
    end

endmodule
