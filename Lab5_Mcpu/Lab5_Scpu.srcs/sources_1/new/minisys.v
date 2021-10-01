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
    input fpga_clk,//ϵͳʱ��100MHz
    input fpga_rst,//�ߵ�ƽ��λ���ص���һ��ָ�
    //����implementation
    output [31:0] debug_wb_pc,//�鿴PC��ֵ������PC�Ĵ���
    output debug_wb_rf_wen,//�鿴�Ĵ����ѵ�дʹ�ܣ�����RFWr
    output [4:0] debug_wb_rf_wnum,//�鿴�Ĵ����ѵ�Ŀ�ļĴ����ţ�����Ŀ�ļĴ���A3
    output [31:0] debug_wb_rf_wdata//�鿴�Ĵ����ѵ�д���ݣ�����WD
//    //����
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
////////cpuclk���
    wire clock;//��Ƶ���clock 23MHz
///////control32���
    //����ͨ·ѡ���źţ�����MUX
    wire [1:0] WRSel;//�Ĵ������д��ѡ��
    wire [1:0] WDSel;//�Ĵ�������д��ѡ��
    wire BSel;//alu b����Դѡ��
    wire [1:0] ASel;//alu a����Դѡ��
    //����ѡ���źţ�����������
    wire PCWr;
    wire IRWr;
    wire [1:0] NPCOp;//NPC����ѡ��
    wire RFWr;//RFд��ʹ��
    wire EXTOp;//EXT��չ����ѡ��
    wire [3:0] ALUOp;//��������
    wire DMWr;//DM��дʹ��
    ////control��input
    wire [1:0] ZeroG;//�Ƚϱ�־
    wire [31:0] Inst2cu;//����ǰָ���������    
//////excuts32���
    wire [31:0] PC;//��ǰ��PCֵ
    wire [31:0] PC4;//��ǰPC+4
    wire [31:0] alu_C;//���C
//////dmemory32���
    wire [13:0] dm_A;//�洢����ַ14λ��addr[11:0]+00
    wire [31:0] dm_WD;//���������
    wire [31:0] dm_RD;//���������    
//////ifetc32���
    wire [31:0] Inst;//ȡ����ָ��    
//////idecode���
    wire [4:0] rf_A1;
    wire [4:0] rf_A2;
    wire [4:0] rf_A3;
    wire [31:0] rf_WD;
    wire [31:0] rf_RD1;
    wire [31:0] rf_RD2;
    wire [4:0] Itype;
/////////debug signals
    wire [31:0] debug_wb_pc;//�鿴PC��ֵ������PC�Ĵ���
    wire debug_wb_rf_wen;//�鿴�Ĵ����ѵ�дʹ�ܣ�����RFWr
    wire [4:0] debug_wb_rf_wnum;//�鿴�Ĵ����ѵ�Ŀ�ļĴ����ţ�����Ŀ�ļĴ���A3
    wire [31:0] debug_wb_rf_wdata;//�鿴�Ĵ����ѵ�д���ݣ�����WD
    assign debug_wb_pc = PC;
    assign debug_wb_rf_wen = RFWr;
    assign debug_wb_rf_wnum = rf_A3;
    assign debug_wb_rf_wdata = rf_WD;
 
    ////////////////ʱ�ӷ�Ƶģ��//////////////////
    cpuclk cpuclk_0(
    .clk_out1(clock),
    .clk_in1(fpga_clk)
    );  
    ///////////////����ģ��//////////////////////
    control32 control_0(
////INPUT
    .clock(clock),
    .Reset(fpga_rst),
    .ZeroG(ZeroG),//�Ƚϱ�־
    .Itype(Itype),//ָ������
////OUTPUT�������ź�
    .NPCOp(NPCOp),//NPC����ѡ��
    .PCWr(PCWr),
    .IRWr(IRWr),
    .RFWr(RFWr),//RFд��ʹ��
    .EXTOp(EXTOp),//EXT��չ����ѡ��
    .ALUOp(ALUOp),//��������
    .DMWr(DMWr),//DM��дʹ��
    .WRSel(WRSel),//�Ĵ������д��ѡ��
    .WDSel(WDSel),//�Ĵ�������д��ѡ��
    .BSel(BSel),//alu b����Դѡ��
    .ASel(ASel)//alu s����Դѡ��
   //����
//   .currentstate(currentstate),
//   .nextstate(nextstate)
    );

    ///////////////ִ��ģ��/////////////////////
    executs32 exe_0(
    .clock(clock),
    .Reset(fpga_rst),
    .Inst(Inst),//��ǰָ��
    .rf_RD1(rf_RD1),//�Ĵ���1��ֵ
    .rf_RD2(rf_RD2),//�Ĵ���2��ֵ
    .BSel(BSel),//alu b����Դѡ��
    .ASel(ASel),//alu a����Դѡ��
    //����ѡ���źţ�����������
    .EXTOp(EXTOp),//EXT��չ����ѡ��
    .ALUOp(ALUOp),//��������
    .ZeroG(ZeroG),
    .alu_C(alu_C)//alu������    
    //����
//    .alu_A(alu_A),
//    .alu_B(alu_B),
//    .imm16(imm16),
//    .ext(ext)
    );
    ////////////////ȡָģ��/////////////////
    assign Inst2cu = Inst;
    ifetc32 ifetc_0(
    .clock(clock),//ϵͳʱ��
    .Reset(fpga_rst),
    .rf_RD1(rf_RD1),
    .PCWr(PCWr),
    .IRWr(IRWr),
    .NPCOp(NPCOp),
    .ZeroG(ZeroG),
    .PC(PC),
    .PC4(PC4),
    .RD(Inst)//ȡ����ָ��
    );
    ///////�Ĵ�����ͨ·ѡ��MUX////////
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
    ////////////////����ģ��////////////////
    idecode32 idecode_0(
    .clock(clock),//ϵͳʱ��
    .A1(rf_A1),//�Ĵ���1���
    .A2(rf_A2),//�Ĵ���2���
    .A3(rf_A3),//�Ĵ���3���
    .WD(rf_WD),//д�ص�ֵ
    .RFWr(RFWr),//д��ʹ��
    .Inst(Inst),//��ǰָ��
    .A(rf_RD1),//����ļĴ���1��ֵ
    .B(rf_RD2),//����ļĴ���2��ֵ
    .Itype(Itype)//ָ������
    );
    ///////////////���ݴ洢��ģ��///////////////   
    assign dm_A = {alu_C[11:0],2'b00};
    assign dm_WD = rf_RD2;
    dmemory32 dmemory_0(
    .clock(clock),//ϵͳʱ��
    .A(dm_A),//���ݵ�ַ
    .WD(dm_WD),//���������
    .DMWr(DMWr),//дʹ��
    .RD(dm_RD)//���������
    );
endmodule
