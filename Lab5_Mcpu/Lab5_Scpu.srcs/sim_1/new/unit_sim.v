`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/08 15:29:01
// Design Name: 
// Module Name: unit_sim
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


module unit_sim( );
    reg clock=1'b0;
    reg Reset;
    reg [31:0] Inst;//当前指令
    reg [31:0] rf_RD1;//寄存器1的值
    reg [31:0] rf_RD2;//寄存器2的值
    reg BSel;//alu b的来源选择
    reg [1:0] ASel;//alu a的来源选择
    //功能选择信号，传给各部件
    reg EXTOp;//EXT扩展类型选择
    reg [3:0] ALUOp;//运算类型
    wire [1:0] ZeroG;//符号标志
    wire [31:0] alu_C;//alu计算结果
    //仿真
    wire [31:0] alu_A;
    wire [31:0] alu_B;
    wire [15:0] imm16;
    wire [31:0] ext;
    executs32 exe_0(.clock(clock),.Reset(Reset),.Inst(Inst),.rf_RD1(rf_RD1),.rf_RD2(rf_RD2),.BSel(BSel),.ASel(ASel),.EXTOp(EXTOp),.ALUOp(ALUOp),.ZeroG(ZeroG),.
    alu_C(alu_C),.alu_A(alu_A),.alu_B(alu_B),.imm16(imm16),.ext(ext));
    always #5 clock = ~clock;
    initial begin
    //addu $11,$13,$14, 不妨设$13=1,$14=2
    #10 begin Reset=1'b1;Inst=32'h01ae_5821;rf_RD1=32'h0000_0001;rf_RD2=32'h0000_0002;ASel=2'b0;BSel=1'b0;EXTOp=1'bx;ALUOp=`ADD;end
    #10 Reset=1'b0;
    //addiu $8,$0,ffff
    #50 begin Inst=32'h2408ffff;rf_RD1=32'h0000_0000;rf_RD2=32'hxxxx_xxxx;ASel=2'b00;BSel=1'b1;EXTOp=1'b1;ALUOp=`ADD;end
    //sllv $9,$16,$10, 不妨设$16=0x0000ffff,$10=0x10
    #50 begin Inst=32'h01504804;rf_RD1=32'h0000_0010;rf_RD2=32'h0000_ffff;ASel=2'b00;BSel=1'b0;EXTOp=1'bx;ALUOp=`SLL;end
    //sll $2,$8,0x1, 不妨设$8=0x0000_0001
    #50 begin Inst=32'h00081040;rf_RD1=32'hxxxx_xxxx;rf_RD2=32'h0000_0001;ASel=2'b10;BSel=1'b0;EXTOp=1'bx;ALUOp=`SLL;end
    //lui $3,0x558a
    #50 begin Inst=32'h3c03558a;rf_RD1=32'hxxxx_xxxx;rf_RD2=32'hxxxx_xxxx;ASel=2'b01;BSel=1'b1;EXTOp=1'b0;ALUOp=`SLL;end
    end
endmodule
