`timescale 1ns / 1ps

module Control_Unit(
    input clk,
    input reset,
    input [7:0] IR,
    input ZF,
    output PC_i, IR_i, MAR_i, MDR_i, ACC_i, SP_i, R_i,
    output PC_o, MDR_o, ACC_o, SP_o, R_o,
    output PC_Sel, MDR_Sel, ACC_Sel,
    output ALU_Sel,
    output MemRead, MemWrite
    );
reg [4:0] uPC,addr_next=5'd0;
wire addr;
wire flag;
wire condJMP,condSel;
wire [1:0] nextAddrSel;
reg [31:0] ucode_mem [255:0];
wire [31:0] CMDR;
assign CMDR=ucode_mem[uPC];

parameter
    NOP=4'b0000,
    LOAD=4'b0010,
    STORE=4'b0011,
    MOVE=4'b0100,
    ADD=4'b0101,
    AND=4'b0110,
    JUMP=4'b0111,
    JUMPZ=4'b1000,
    JUMPNZ=4'b1001,
    LOADR=4'b1010;
    
//????›¥??
initial begin
    $readmemb("microcode.txt", ucode_mem);
end

//??????????
assign flag = condJMP;
always @ (*) begin
    if(flag && (condSel ^ ZF))   addr_next<=uPC+1;
    else if(flag && !(condSel ^ ZF)) addr_next<= addr;
    else if( nextAddrSel==00) addr_next<=uPC+1;
    else if( nextAddrSel==01) addr_next<= addr;
    else
    begin
    case(IR[7:4])
        LOADR:    	addr_next<=5'd4;	
        LOAD:    	addr_next<=5'd7;
        STORE:    	addr_next<=5'd12;
        MOVE:    	addr_next<=5'd16;
        ADD:    	addr_next<=5'd17;
        AND:    	addr_next<=5'd18;
        JUMP:    	addr_next<=5'd19;
        JUMPZ:    	addr_next<=5'd22;
        JUMPNZ:    	addr_next<=5'd25;
        NOP:    	addr_next<=5'd28;
        default:    addr_next<=5'd28;//??????????????????
        endcase
    end
end

//??????
always @(posedge clk) begin
    uPC <= addr_next;
end
//??????
assign {PC_i, IR_i, MAR_i, MDR_i, ACC_i, SP_i, R_i,PC_o, MDR_o, ACC_o, SP_o, R_o,PC_Sel, MDR_Sel, ACC_Sel,ALU_Sel,MemRead, MemWrite}=CMDR[31:12];
assign condJMP = CMDR[11];
assign condSel = CMDR[10];
assign nextAddrSel = CMDR[9:8];
assign addr = CMDR[7:0];

endmodule
