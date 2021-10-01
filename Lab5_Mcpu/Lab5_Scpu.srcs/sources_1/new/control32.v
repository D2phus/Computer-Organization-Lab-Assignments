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
/////////����ģ�飬����߼�������ָ��������������ź�
module control32(
////INPUT
    input clock,
    input Reset,
    
    input [1:0] ZeroG,//�Ƚϱ�־
    input [4:0] Itype,//ָ������
////OUTPUT�������ź�
    //����ѡ���źţ�����������
    output [1:0] NPCOp,//NPC����ѡ��
    output PCWr,//PC�Ƿ����
    output IRWr,//IR�Ƿ����
    output RFWr,//RFд��ʹ��
    output EXTOp,//EXT��չ����ѡ��
    output [3:0] ALUOp,//��������
    output DMWr,//DM��дʹ��
    output [1:0] WRSel,//�Ĵ������д��ѡ��
    output [1:0] WDSel,//�Ĵ�������д��ѡ��
    output BSel,//alu b����Դѡ��
    output [1:0] ASel//alu s����Դѡ��
    //����
//    output [2:0] currentstate,
//    output [2:0] nextstate
    );
    reg [1:0] NPCOp_tmp;assign NPCOp = NPCOp_tmp;
    reg PCWr_tmp;assign PCWr = PCWr_tmp;
    reg IRWr_tmp;assign IRWr = IRWr_tmp;
    reg RFWr_tmp;assign RFWr = RFWr_tmp;
    reg EXTOp_tmp;assign EXTOp = EXTOp_tmp;
    reg [1:0] ASel_tmp;assign ASel = ASel_tmp;
    reg BSel_tmp;assign BSel = BSel_tmp;
    reg [3:0] ALUOp_tmp;

    //״̬
    reg [2:0] currentstate;
    reg [2:0] nextstate;
    //ʱ�������жϱ���, e.g. if currentstate == S1 then T1 ==1 else T1 == 0
    wire T1;assign T1 = (currentstate == `S1);
    wire T2;assign T2 = (currentstate == `S2);
    wire T3;assign T3 = (currentstate == `S3);
    wire T4;assign T4 = (currentstate == `S4);
    wire T5;assign T5 = (currentstate == `S5);
    //IType�жϱ���, e.g. if Itype == `add then ADD == 1 else ADD == 0
    wire ADD;assign ADD = (Itype == `add);
    wire ADDU;assign ADDU = (Itype == `addu);
    wire SUB;assign SUB = (Itype == `sub);
    wire SUBU;assign SUBU = (Itype == `subu);
    wire AND;assign AND = (Itype == `and);
    wire OR;assign OR = (Itype == `or);
    wire XOR;assign XOR = (Itype == `xor);
    wire NOR;assign NOR = (Itype == `nor);
    wire SLLV;assign SLLV = (Itype == `sllv);
    wire SRLV;assign SRLV = (Itype == `srlv);
    wire SRAV;assign SRAV = (Itype == `srav);
    wire JR;assign JR = (Itype == `jr);
    wire ADDI;assign ADDI = (Itype == `addi);
    wire ADDIU;assign ADDIU = (Itype == `addiu);
    wire ANDI;assign ANDI = (Itype == `andi);
    wire ORI;assign ORI = (Itype == `ori);
    wire XORI;assign XORI = (Itype == `xori);
    wire SLTIU;assign  SLTIU = (Itype == `sltiu);
    wire LUI;assign LUI = (Itype == `lui);
    wire LW;assign LW = (Itype == `lw);
    wire SW;assign SW = (Itype == `sw);
    wire BEQ;assign BEQ = (Itype == `beq);
    wire J;assign J = (Itype == `j);
    wire JAL;assign JAL = (Itype == `jal);
    wire NOP;assign NOP = (Itype == `nop);
    //����
    wire SLT;assign SLT = (Itype == `slt );
    wire SLTU;assign SLTU = (Itype == `sltu);
    wire SLL;assign SLL = (Itype == `sll);
    wire SRL;assign SRL = (Itype == `srl);
    wire SRA;assign SRA= (Itype == `sra);
    wire BNE;assign BNE= (Itype == `bne);
    wire BGTZ;assign BGTZ= (Itype == `bgtz);  
    wire beq_flag;assign beq_flag = (ZeroG == 2'b01)?1:0;
    wire bne_flag;assign bne_flag = (ZeroG == 2'b01)?0:1;
    wire bgtz_flag;assign bgtz_flag = (ZeroG == 2'b11)?1:0;
    ////״̬ת��
    always@(posedge clock)
    begin
        if(Reset)
            currentstate <= `S0;
        else currentstate <= nextstate;
    end
    ////״̬ת������
    /// 2cycle:jal jr j; 3cycle:beq; 4cycle:����ָ��; 5cycle:sw lw
    always@(*)
    begin
        case(currentstate)
        `S0:nextstate<=`S1;
        `S1:
        begin
            nextstate<=`S2;
        end
        `S2:
        begin
            if(JAL||J||NOP)
                nextstate<=`S1;
            else nextstate<=`S3;
        end        
        `S3:
        begin
            if(BEQ||JR||BNE||BGTZ) 
                nextstate<=`S1;
            else nextstate<=`S4;
        end
        `S4:
        begin
           if(SW||LW)
                nextstate<=`S5;
           else nextstate<=`S1;
        end
        `S5:
        begin
            nextstate<=`S1;
        end                
        endcase
    end
    //��ΪIM�洢�������ַ�Ͷ������ݴ���һ�������ӳ٣����NPCOp��PCWr��Ҫ��IRWr��һ�����ڸı�
    //NPCOp������ν
    //ÿ��ָ���βȡ��һ��ָ��
    always@(*)
    begin
        if(nextstate == `S1 && (ADD||ADDU||SUB||SUBU||AND||OR||XOR||NOR||SLLV||SRLV||SRAV||ADDI||ADDIU||ANDI||ORI||XORI||SLTIU||LUI||LW||SW||NOP||SLT||SLTU||SLL||SRL||SRA))
            NPCOp_tmp = 2'b00;
        else if(nextstate == `S1 && JR)
            NPCOp_tmp = 2'b10;
        else if((nextstate == `S1 && J)||(nextstate == `S2 && JAL))
            NPCOp_tmp = 2'b11;
        else if((nextstate == `S1 && BEQ && beq_flag)||(nextstate == `S1 && BNE && bne_flag)||(nextstate == `S1 && BGTZ && bgtz_flag))
            NPCOp_tmp = 2'b01;
        else if((nextstate == `S1 && BEQ && !beq_flag)||(nextstate == `S1 && BNE && !bne_flag)||(nextstate == `S1 && BGTZ && !bgtz_flag))
            NPCOp_tmp = 2'b00;           
    end
    //PCWr��������
    always@(*)
    begin
        if(nextstate == `S1 && (ADD||ADDU||SUB||SUBU||AND||OR||XOR||NOR||SLLV||SRLV||SRAV||JR||ADDI||ADDIU||ANDI||ORI||XORI||SLTIU||LUI||LW||SW||BEQ||J||JAL||NOP||SLT||SLTU||SLL||SRL||SRA||BNE||BGTZ))
            PCWr_tmp = 1'b1;
        else if(nextstate == `S2 && JAL)
            PCWr_tmp = 1'b1;
//        else if(nextstate == `S3 && BEQ && !beq_flag)
//            PCWr_tmp = 1'b0;
        else PCWr_tmp = 1'b0;
    end
    //IRWr��������
    always@(*)
    begin
    //��������ref_pc
        if(currentstate == `S0)
        begin
            IRWr_tmp = 1'b1;
        end
        else if(T1)
            IRWr_tmp = 1'b1;
        else IRWr_tmp = 1'b0;
    end
    //RFWr��������
    always@(*)
    begin
    //��������ref_pc    
        if(currentstate == `S0)
        begin
            RFWr_tmp = 1'b1;
        end
        else if(T4&&(ADD||ADDU||SUB||SUBU||AND||OR||XOR||NOR||SLLV||SRLV||SRAV||ADDI||ADDIU||ANDI||ORI||XORI||SLTIU||LUI||SLT||SLTU||SLL||SRL||SRA))
            RFWr_tmp = 1'b1;
        else if(T5&&LW)
            RFWr_tmp = 1'b1;
        else if(T2&&JAL)
            RFWr_tmp = 1'b1;
        else RFWr_tmp = 1'b0;
    end
    //DMWr��������
    assign DMWr = SW*T4*1'b1;
    //WRSel
    reg [1:0] WRSel_tmp;assign WRSel = WRSel_tmp;
    always@(*)
    begin
        if(T4&&(ADD||ADDU||SUB||SUBU||AND||OR||XOR||NOR||SLLV||SRLV||SRAV||SLT||SLTU||SLL||SRL||SRA))
            WRSel_tmp = 2'b01;
         else if(T4*(ADDI||ADDIU||ANDI||ORI||XORI||SLTIU||LUI||LW))
            WRSel_tmp = 2'b00;
        else if(T2*JAL)
            WRSel_tmp = 2'b10;
        else WRSel_tmp = 2'b00;
    end
    //WDSel��
    assign WDSel = (ADD+ADDU+SUB+SUBU+AND+OR+XOR+NOR+SLLV+SRLV+SRAV+ADDI+ADDIU+ANDI+ORI+XORI+SLTIU+LUI+SLT+SLTU+SLL+SRL+SRA)*T4*2'b00+LW*T5*2'b01+JAL*T2*2'b10;
    //EXTOp������
    always@(*)
    begin
        if(T2&&(ADDI||ADDIU||SLTIU||LW||SW))
            EXTOp_tmp = 1'b1;
        else if(T2&&(ANDI||ORI||XORI||LUI))
            EXTOp_tmp = 1'b0;
    end
    //ASel������
    always@(*)
    begin
        if(T3&&(ADD||ADDU||SUB||SUBU||AND||OR||XOR||NOR||SLLV||SRLV||SRAV||ADDI||ADDIU||ANDI||ORI||XORI||SLTIU||LW||SW||BEQ||SLT||SLTU||BNE||BGTZ))
            ASel_tmp = 2'b00;
        else if(T3&&(SLL||SRL||SRA))
            ASel_tmp = 2'b10;
        else if(T3&&LUI)
            ASel_tmp = 2'b01;
    end
    //BSel������
    always@(*)
    begin
        if(T3&&(ADD||ADDU||SUB||SUBU||AND||OR||XOR||NOR||SLLV||SRLV||SRAV||BEQ||SLT||SLTU||SLL||SRL||SRA||BNE||BGTZ))
            BSel_tmp = 1'b0;
        else if(T3&&(ADDI||ADDIU||ANDI||ORI||XORI||SLTIU||LUI||LW||SW))
            BSel_tmp = 1'b1;
    end     
    assign ALUOp = ALUOp_tmp;
    always@(*)
    begin
    //ALUOp
        if(T3)
        begin
            if(ADD||ADDU||ADDI||ADDIU||LW||SW) ALUOp_tmp = `ADD;
            else if(SUB||BEQ||BNE||BGTZ) ALUOp_tmp = `SUB;
            else if(SUBU) ALUOp_tmp = `SUBU;
            else if(AND||ANDI) ALUOp_tmp = `AND;
            else if(OR||ORI) ALUOp_tmp = `OR;
            else if(XOR||XORI) ALUOp_tmp = `XOR;
            else if(NOR) ALUOp_tmp = `NOR;
           else if(SLLV||LUI||SLL) ALUOp_tmp = `SLL;
           else if(SRLV||SRL) ALUOp_tmp = `SRL;
           else if(SRAV||SRA) ALUOp_tmp = `SRA;
           else if(SLTIU||SLT) ALUOp_tmp = `SLT;
           else if(SLTU) ALUOp_tmp = `SLTU;         
        end
    end 
endmodule
