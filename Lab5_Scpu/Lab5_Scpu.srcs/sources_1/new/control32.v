`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/19 15:11:35
// Design Name: 
// Module Name: control32
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
`include "para.v"
/////////控制模块，组合逻辑，根据指令类型输出控制信号
module control32(
////INPUT
    input [1:0] ZeroG,//比较标志
    input [4:0] Itype,//指令类型
////OUTPUT：控制信号
    output [1:0] WRSel,//寄存器编号写回选择
    output [1:0] WDSel,//寄存器数据写回选择
    output BSel,//alu b的来源选择
    output [1:0] ASel,//alu s的来源选择
    //功能选择信号，传给各部件
    output [1:0] NPCOp,//NPC功能选择
    output RFWr,//RF写回使能
    output EXTOp,//EXT扩展类型选择
    output [3:0] ALUOp,//运算类型
    output DMWr//DM的写使能
    );
    reg [1:0] NPCOp_temp;
    assign NPCOp = NPCOp_temp;
    reg RFWr_temp;
    assign RFWr = RFWr_temp;
    reg EXTOp_temp;
    assign EXTOp = EXTOp_temp;
    reg [3:0] ALUOp_temp;
    assign ALUOp = ALUOp_temp;
    reg DMWr_temp;
    assign DMWr =DMWr_temp;
    reg [1:0] WRSel_temp;
    assign WRSel = WRSel_temp;
    reg [1:0] WDSel_temp;
    assign WDSel = WDSel_temp;
    reg BSel_temp;
    assign BSel = BSel_temp;
    reg [1:0] ASel_temp;
    assign ASel = ASel_temp;   
    
    always@(*)
    begin
        case(Itype)
        `nop:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b0,1'bx,4'bxxxx,1'b0,2'bxx,2'bxx,1'bx,2'bxx};
        `add:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`ADD,1'b0,2'b01,2'b00,1'b0,2'b00};
        `addu:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`ADD,1'b0,2'b01,2'b00,1'b0,2'b00};
        `sub:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SUB,1'b0,2'b01,2'b00,1'b0,2'b00};
        `subu:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SUBU,1'b0,2'b01,2'b00,1'b0,2'b00};
        `and:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`AND,1'b0,2'b01,2'b00,1'b0,2'b00};
        `or:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`OR,1'b0,2'b01,2'b00,1'b0,2'b00};
        `xor:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`XOR,1'b0,2'b01,2'b00,1'b0,2'b00};
        `nor:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`NOR,1'b0,2'b01,2'b00,1'b0,2'b00};
        `sllv:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SLL,1'b0,2'b01,2'b00,1'b0,2'b00};
        `srlv:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SRL,1'b0,2'b01,2'b00,1'b0,2'b00};
        `srav:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SRA,1'b0,2'b01,2'b00,1'b0,2'b00};
        `jr:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b10,1'b0,1'bx,4'bxxxx,1'b0,2'bxx,2'b00,1'bx,2'bxx};
        `addi:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b1,`ADD,1'b0,2'b00,2'b00,1'b1,2'b00};
        `addiu:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b1,`ADD,1'b0,2'b00,2'b00,1'b1,2'b00};
        `andi:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b0,`AND,1'b0,2'b00,2'b00,1'b1,2'b00};
        `ori:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b0,`OR,1'b0,2'b00,2'b00,1'b1,2'b00};
        `xori:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b0,`XOR,1'b0,2'b00,2'b00,1'b1,2'b00};
        `sltiu:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b0,`SLT,1'b0,2'b00,2'b00,1'b1,2'b00};
        `lui:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b0,`SLL,1'b0,2'b00,2'b00,1'b1,2'b01};
        `lw:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'b1,`ADD,1'b0,2'b00,2'b01,1'b1,2'b00};
        `sw:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b0,1'b1,`ADD,1'b1,2'b00,2'bxx,1'b1,2'b00};
        `beq:
        begin
        if(ZeroG == 2'b01)//如果相等地址跳转
            {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
            {2'b01,1'b0,1'bx,`SUB,1'b0,2'bxx,2'bxx,1'b0,2'b00};
        else//否则PC+4
            {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
            {2'b00,1'b0,1'bx,`SUB,1'b0,2'bxx,2'bxx,1'b0,2'b00};        
        end
        `j:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b11,1'b0,1'b0,4'bxxxx,1'b0,2'bxx,2'bxx,1'bx,2'bxx};      
        `jal:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b11,1'b1,1'bx,4'bxxxx,1'b0,2'b10,2'b10,1'bx,2'bxx};
        `slt:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SLT,1'b0,2'b01,2'b00,1'b0,2'b00};        
        `sltu:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SLTU,1'b0,2'b01,2'b00,1'b0,2'b00};          
        `sll:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SLL,1'b0,2'b01,2'b00,1'b0,2'b10};    
        `srl:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SRL,1'b0,2'b01,2'b00,1'b0,2'b10};   
        `sra:
        {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
        {2'b00,1'b1,1'bx,`SRA,1'b0,2'b01,2'b00,1'b0,2'b10};
        `bne:
        begin
        if(ZeroG == 2'b01)//如果相等不跳转
            {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
            {2'b00,1'b0,1'bx,`SUB,1'b0,2'bxx,2'bxx,1'b0,2'b00};
        else//否则跳转
            {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
            {2'b01,1'b0,1'bx,`SUB,1'b0,2'bxx,2'bxx,1'b0,2'b00};        
        end
        `bgtz:
        begin
        if(ZeroG == 2'b11)
            {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
            {2'b01,1'b0,1'bx,`SUB,1'b0,2'bxx,2'bxx,1'b0,2'b00};
        else 
            {NPCOp_temp,RFWr_temp,EXTOp_temp,ALUOp_temp,DMWr_temp,WRSel_temp,WDSel_temp,BSel_temp,ASel_temp}=
            {2'b00,1'b0,1'bx,`SUB,1'b0,2'bxx,2'bxx,1'b0,2'b00};                
        end
        endcase
    end
    
endmodule
