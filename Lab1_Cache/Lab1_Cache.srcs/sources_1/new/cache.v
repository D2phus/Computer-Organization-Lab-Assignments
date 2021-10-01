`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Cache参数 ///////////////////////////////////////
// 映射方式：直接相联
// 数据字长：1 Byte
// Cache块大小：4 Bytes
// 主存地址宽度： 11 bit
// Cache容量：64 Lines * 4 Bytes/Line = 256 Bytes
// 替换策略：无（直接相联，无替换策略）
//////////////////////////////////////////////////////////////////////////////////


module cache(
    // 全局信号
    input clk,
    input reset,
    // 从CPU来的访问信号
    input [10:0] raddr_from_cpu,     // CPU來的读地址
    input rreq_from_cpu,            // CPU来的读请求
    // 从下层内存模块来的信号
    input [31:0] rdata_from_mem,     // 内存读取的数据
    input rvalid_from_mem,          // 内存读取数据可用标志
    input wait_data_from_mem,
    // 输出给CPU的信号
    output [7:0] rdata_to_cpu,      // 输出给CPU的数据
    output hit_to_cpu,              // 输出给CPU的命中标志
    // 输出给下层内存模块的信号
    output rreq_to_mem,         // 输出给下层内存模块的读请求
    output [10:0] raddr_to_mem, // 输出给下层模块的首地址
    //仿真
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
    //临时变量，存储来自mem数据
    reg [31:0] datafrmem;
    
    //parameter
    parameter READY = 3'd0;
    parameter TAG_CHECK = 3'd1;
    parameter HIT = 3'd2;
    parameter WAIT_MEM = 3'd3;
    parameter REFILL = 3'd4;
    
    //状态量
    reg [2:0] currentstate;
    reg [2:0] nextstate;
    
    //cpu读地址字段分解：tag、Cache块地址、Cache块内地址
    wire [2:0] raddr_tag;
    wire [5:0] raddr_cache_line;
    wire [1:0] raddr_cache_inside;
    
    //装载完成标志
    reg [0:0] refill_flag;
    //命中标志
    wire [0:0] hit_flag;
    
    //RAM读写
    reg [35:0] ram_din;
    wire [35:0] ram_dout;
    reg [0:0] ram_wea;
    //Cache RAM 实例化
        blk_mem_gen_0 U_ram_0(
      .clka(clk),    // input wire clka
      .wea(ram_wea),      // input wire [0 : 0] wea
      .addra(raddr_cache_line),  // input wire [5 : 0] addra
      .dina(ram_din),    // input wire [35 : 0] dina
      .douta(ram_dout)  // output wire [35 : 0] douta
    );   
    //cpu地址分解
    assign raddr_tag={raddr_from_cpu[10:8]};
    assign raddr_cache_line={raddr_from_cpu[7:2]};
    assign raddr_cache_inside={raddr_from_cpu[1:0]};
    //命中判断
    assign hit_flag=(ram_dout[34:32]==raddr_tag && ram_dout[35])?1'd1:1'd0;
 
    /////////////////////////////状态转移//////////////////////////////////
    always@(posedge clk)
    begin
        if(reset)
            currentstate<=READY;
        else
            currentstate <= nextstate;
    end
    ////////////////////////////状态转移条件///////////////////////////////
    always@(*)
    begin
        case(currentstate)
        READY:
        //若有访问请求rreq_from_cpu转移到TAG_CHECK，否则保持
        begin
            if(rreq_from_cpu)
                nextstate <= TAG_CHECK;
            else nextstate <= READY;
        end
        TAG_CHECK:
        //若地址命中转移到HIT，否则转移到WAIT_MEM
        begin
            if(hit_flag)
                nextstate <= HIT;
            else
                nextstate <= WAIT_MEM;
        end
        HIT:
        //若已发出命中信号转移到READY，否则保持
        begin
            if(hit2cpu)
                nextstate<=READY;
            else begin
                nextstate<=HIT;
            end
        end
        WAIT_MEM:
        //主存数据读取完毕转移到REFILL，否则保持
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
        //数据填充完毕转移到TAG_CHECK，否则保持
        begin
            if(refill_flag)
                nextstate<=TAG_CHECK;
            else begin
                nextstate<=REFILL;
            end
        end
        endcase 
    end
///////////////////////////////状态具体功能///////////////////////////////
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
        hit2cpu<=1'd1;//发出命中信号
        //选取数据
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
