`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/20 13:58:56
// Design Name: 
// Module Name: minisys
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


module minisys(
    input fpga_clk,//系统时钟100MHz
    input fpga_rst,//高电平复位，回到第一条指令？
    //用于implementation
    output [31:0] debug_wb_pc,//查看PC的值，连接PC寄存器
    output debug_wb_rf_wen,//查看寄存器堆的写使能，连接RFWr
    output [4:0] debug_wb_rf_wnum,//查看寄存器堆的目的寄存器号，连接目的寄存器A3
    output [31:0] debug_wb_rf_wdata//查看寄存器堆的写数据，连接WD
//    //仿真
//    output [31:0] alu_A,
//    output [31:0] alu_B,
//    output [31:0] alu_C,
//    output [3:0] ALUOp,
//    output [4:0] Itype,
//    output [4:0] rf_A1,
//    output [4:0] rf_A2,
//    output [4:0] rf_A3,
//    output [31:0] Inst,
//    output [1:0] WRSel,
//    output [1:0] WDSel,
//    output ASel,
//    output BSel,
//    output [15:0] imm16,
//    output [31:0] ext,
//    output EXTOp,
//    output [1:0] ZeroG,
//    output [31:0] dm_WD,
//    output [31:0] dm_RD,
//    output [1:0] NPCOp,
//    output PCWr,
//    output IRWr,
//    output [2:0] currentstate,
//    output [2:0] nextstate
    );
////////cpuclk相关
    wire clock;//分频后的clock 23MHz
///////control32相关
    //数据通路选择信号：传给MUX
    wire [1:0] WRSel;//寄存器编号写回选择
    wire [1:0] WDSel;//寄存器数据写回选择
    wire BSel;//alu b的来源选择
    wire [1:0] ASel;//alu a的来源选择
    //功能选择信号，传给各部件
    wire PCWr;
    wire IRWr;
    wire [1:0] NPCOp;//NPC功能选择
    wire RFWr;//RF写回使能
    wire EXTOp;//EXT扩展类型选择
    wire [3:0] ALUOp;//运算类型
    wire DMWr;//DM的写使能
    ////control的input
    wire [1:0] ZeroG;//比较标志
    wire [31:0] Inst2cu;//将当前指令传给控制器    
//////excuts32相关
    wire [31:0] PC;//当前的PC值
    wire [31:0] PC4;//当前PC+4
    wire [31:0] alu_C;//结果C
//////dmemory32相关
    wire [13:0] dm_A;//存储器地址14位：addr[11:0]+00
    wire [31:0] dm_WD;//输入的数据
    wire [31:0] dm_RD;//输出的数据    
//////ifetc32相关
    wire [31:0] Inst;//取出的指令    
//////idecode相关
    wire [4:0] rf_A1;
    wire [4:0] rf_A2;
    wire [4:0] rf_A3;
    wire [31:0] rf_WD;
    wire [31:0] rf_RD1;
    wire [31:0] rf_RD2;
    wire [4:0] Itype;
/////////debug signals
    wire [31:0] debug_wb_pc;//查看PC的值，连接PC寄存器
    wire debug_wb_rf_wen;//查看寄存器堆的写使能，连接RFWr
    wire [4:0] debug_wb_rf_wnum;//查看寄存器堆的目的寄存器号，连接目的寄存器A3
    wire [31:0] debug_wb_rf_wdata;//查看寄存器堆的写数据，连接WD
    assign debug_wb_pc = PC;
    assign debug_wb_rf_wen = RFWr;
    assign debug_wb_rf_wnum = rf_A3;
    assign debug_wb_rf_wdata = rf_WD;
 
    ////////////////时钟分频模块//////////////////
    cpuclk cpuclk_0(
    .clk_out1(clock),
    .clk_in1(fpga_clk)
    );  
    ///////////////控制模块//////////////////////
    control32 control_0(
////INPUT
    .clock(clock),
    .Reset(fpga_rst),
    .ZeroG(ZeroG),//比较标志
    .Itype(Itype),//指令类型
////OUTPUT：控制信号
    .NPCOp(NPCOp),//NPC功能选择
    .PCWr(PCWr),
    .IRWr(IRWr),
    .RFWr(RFWr),//RF写回使能
    .EXTOp(EXTOp),//EXT扩展类型选择
    .ALUOp(ALUOp),//运算类型
    .DMWr(DMWr),//DM的写使能
    .WRSel(WRSel),//寄存器编号写回选择
    .WDSel(WDSel),//寄存器数据写回选择
    .BSel(BSel),//alu b的来源选择
    .ASel(ASel)//alu s的来源选择
   //仿真
//   .currentstate(currentstate),
//   .nextstate(nextstate)
    );

    ///////////////执行模块/////////////////////
    executs32 exe_0(
    .clock(clock),
    .Reset(fpga_rst),
    .Inst(Inst),//当前指令
    .rf_RD1(rf_RD1),//寄存器1的值
    .rf_RD2(rf_RD2),//寄存器2的值
    .BSel(BSel),//alu b的来源选择
    .ASel(ASel),//alu a的来源选择
    //功能选择信号，传给各部件
    .EXTOp(EXTOp),//EXT扩展类型选择
    .ALUOp(ALUOp),//运算类型
    .ZeroG(ZeroG),
    .alu_C(alu_C)//alu计算结果    
    //仿真
//    .alu_A(alu_A),
//    .alu_B(alu_B),
//    .imm16(imm16),
//    .ext(ext)
    );
    ////////////////取指模块/////////////////
    assign Inst2cu = Inst;
    ifetc32 ifetc_0(
    .clock(clock),//系统时钟
    .Reset(fpga_rst),
    .rf_RD1(rf_RD1),
    .PCWr(PCWr),
    .IRWr(IRWr),
    .NPCOp(NPCOp),
    .ZeroG(ZeroG),
    .PC(PC),
    .PC4(PC4),
    .RD(Inst)//取出的指令
    );
    ///////寄存器堆通路选择MUX////////
    assign rf_A1 = Inst[25:21];
    assign rf_A2 = Inst[20:16];
    MUX_RF_a3 mux_rf_a3_0(
    .imd1(Inst[15:11]),
    .imd2(Inst[20:16]),
    .forjal(5'd31),
    .WRSel(WRSel),
    .rf_A3(rf_A3)
    );    
    MUX_RF_wd mux_rf_wd_0(
    .clock(clock),
    .ALU_C(alu_C),
    .dm_RD(dm_RD),
    .PC4(PC4),
    .WDSel(WDSel),
    .rf_WD(rf_WD)
    );
    ////////////////译码模块////////////////
    idecode32 idecode_0(
    .clock(clock),//系统时钟
    .A1(rf_A1),//寄存器1编号
    .A2(rf_A2),//寄存器2编号
    .A3(rf_A3),//寄存器3编号
    .WD(rf_WD),//写回的值
    .RFWr(RFWr),//写回使能
    .Inst(Inst),//当前指令
    .A(rf_RD1),//输出的寄存器1的值
    .B(rf_RD2),//输出的寄存器2的值
    .Itype(Itype)//指令类型
    );
    ///////////////数据存储器模块///////////////   
    assign dm_A = {alu_C[11:0],2'b00};
    assign dm_WD = rf_RD2;
    dmemory32 dmemory_0(
    .clock(clock),//系统时钟
    .A(dm_A),//数据地址
    .WD(dm_WD),//输入的数据
    .DMWr(DMWr),//写使能
    .RD(dm_RD)//输出的数据
    );
endmodule
