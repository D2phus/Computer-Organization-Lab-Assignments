`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/04 11:10:54
// Design Name: 
// Module Name: package
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


module package(
//���뿪��
    input [3:0] hex0,
//ϵͳʱ��    
    input clk,
//x1:�����x2��ȡ����x3��ȷ�ϣ�x4������,x0����λ
    input x1,
    input x2,
    input x3,
    input x4,
    input x0,
//�����
    output [7:0] segs0,
    output [7:0] segs1,
    output [7:0] len,
    
    
//led
    output [15:0] led
    //����
//    output [2:0] choice,
//    output [15:0] srcode,
//    output [2:0] currentstate,
//    output [2:0] nextstate
    );
       
    parameter S0=4'd0;//��ʼ
    parameter S1=4'd1;//��Ŵ�ȷ��
    parameter S2=4'd2;//ȡ���������һλ����
    parameter S3=4'd3;//�ȴ�����ڶ�λ����
    parameter S4=4'd4;//������ȷ
    parameter S5=4'd5;//�������
    parameter S6=4'd6;//�ȴ��������λ����
    parameter S7=4'd7;//�ȴ��������λ����
    parameter S8=4'd8;//�жϵȴ�
    
    //�������ʾ
    parameter N0=8'b11111100;
    parameter N1=8'b01100000;
    parameter N2=8'b11011010;
    parameter N3=8'b11110010;
    parameter N4=8'b01100110;
    parameter N5=8'b10110110;
    parameter N6=8'b10111110;
    parameter N7=8'b11100000;
    parameter N8=8'b11111110;
    parameter N9=8'b11100110;
    parameter NA=8'b11101110;
    parameter NB=8'b00111110;
    parameter NC=8'b00011010;
    parameter ND=8'b01111010;
    parameter NE=8'b10011110;
    parameter NF=8'b10001110;
    
    reg [7:0] segs0;
    reg [7:0] segs1;
    reg [15:0] led;
    reg [7:0] len;
    
    reg clk1=0;//�����Ƶ��:1kHz
    reg clk2=0;//Ƶ�ʣ�100MHz/10
    reg clk3=0;//Ƶ�ʣ�100MHz/100
    reg [16:0] count=0;//clk1
    reg [3:0] count2=0;//clk2
    reg [6:0] count3=0;//clk3
    
    reg [29:0] count1=0;//��������ȴ�һ���Ӽ���
    reg [29:0] count4=0;//ledƵ������
    reg [29:0] count5=0;
    
    reg [2:0] choice=0;//�����ѡ��

    
    //����ܼĴ棬������
    reg [7:0] hexreg0;
    reg [7:0] hexreg1;
    reg [7:0] hexreg2;
    reg [7:0] hexreg3;
    reg [7:0] hexreg4;
    reg [7:0] hexreg5;
    reg [7:0] hexreg6;
    reg [7:0] hexreg7;
    reg [7:0] en;
    
    //���ӱ�ţ�0~15
    //����������
    reg [7:0] countbox=8'd28;//�м���
    reg [3:0] midbox=0;//�м���
    reg [3:0] rbox=0;//�����ż���
    //�����������
    reg [15:0] rcode=0;//����������
    
    reg [15:0] box;//��¼���ӵĿ������
    reg [4:0] boxnum;//��¼�����ӵĸ���
    reg [3:0] srbox=0;//Ŀǰ�����
    reg [4:0] boxnow;//���������ж������Ƿ���ȷ
    reg [4:0] i;
    
    reg [15:0] srcode=0;//Ŀǰ������
    reg [15:0] code [0:15];//ʮ�������Ӷ�Ӧ������
    //��������룬������
    reg [3:0] incode3;
    reg [3:0] incode2;
    reg [3:0] incode1;
    reg [3:0] incode0;
    
    reg flag=0;//ȷ��s1==1�ڼ�ֻ����һ������
    reg flag2=0;//ȷ��ȡ��������ֻ��һ��
    
    reg isfull;//������Ƿ���
    reg iscorrect;//�����Ƿ��
    reg isempty;//������Ƿ��

    
    reg [3:0] currentstate;//��ǰ״̬
    reg [3:0] nextstate;//��һ״̬ S
    

    //////////////////////////////////��ʼ����ֵ//////////////////////////////////
    initial begin
    isfull<=0;
    isempty<=1;
    iscorrect<=0;
    currentstate<=S0;
    nextstate<=S0;
    box<=16'hffff;
    boxnum<=5'd16;
    boxnow<=5'd0;
    countbox<=8'd28;
    
    i<=5'd0;
    if(i<5'd16)
    begin  
        code[i]<=0;
        i<=i+1;
    end
    end
    
    ////////////////////////////////״̬ת�ƣ�ʱ������//////////////////////////////////////
    always@(posedge clk3)
    begin
        currentstate<=nextstate;
    end
   ////////////////////////////////״̬ת�������жϣ�ʱ���Կ�///////////////////////////////
    always@(posedge clk)
    begin
    if(x0)//�������ü�
    begin
        nextstate<=S0;
    end
        else begin
        case(currentstate)
        S0:
        begin
            if(x1 && !isfull)//���´�����ҿ�ݹ����
                nextstate<=S1;
            else if(x2 && !isempty)//����ȡ�����ҿ�ݹ�ǿ�
                nextstate<=S2;
            else nextstate<=S0;
        end
        S1:
        begin
            count5<=0;
            if(x3) nextstate<=S0;
            else nextstate<=S1;    
        end
        S2:
        begin
            count1<=0;
            if(x4)//ȷ������������������һ״̬
            begin
                if(count5==30'd17000000)
                begin
                    nextstate<=S3;
                    count5<=0;
                end
                else begin
                    count5<=count5+1;
               end
            end
            else begin
                count5<=0;
                nextstate<=S2;
            end
        end
        S3:
        begin
            if(x4)//ȷ������������������һ״̬
            begin
                if(count5==30'd17000000)
                begin
                    nextstate<=S6;
                    count5<=0;
                end
                else begin
                    count5<=count5+1;
               end
            end
            else begin
                count5<=0;
                nextstate<=S3;
            end
        end       
        S6:
        begin
            if(x4)//ȷ������������������һ״̬
            begin
                if(count5==30'd17000000)
                begin
                    nextstate<=S7;
                    count5<=0;
                end
                else begin
                    count5<=count5+1;
               end
            end
            else begin
                count5<=0;
                nextstate<=S6;
            end
        end
        S7:
        begin
            if(x4)//ȷ������������������һ״̬
            begin
                if(count5==30'd17000000)
                begin
                    nextstate<=S8;
                    count5<=0;
                end
                else begin
                    count5<=count5+1;
                end
            end
            else begin
                count5<=0;
                nextstate<=S7;
            end
        end
        S8:
        begin
           if(count1<30'd199999999)//�ȴ�һ��ʱ��
           begin
                nextstate<=S8;
                count1<=count1+1;
           end
           else if(count1==30'd199999999)
           begin
                if(iscorrect)
                    nextstate<=S4;
                else
                nextstate<=S5;
           end
         end
        S4:
        begin
            if(x3)
                nextstate<=S0;
            else nextstate<=S4;
        end
        S5:
        begin
            if(x3) nextstate<=S0;
            else nextstate<=S5;
        end
        default:nextstate<=currentstate;
        endcase
    end
    end
    ///////////////////////////////��״̬�ľ��幦��////////////////////////////////////////
    always@(posedge clk2)
    begin
    if(x0)//�������ü������½��г�ʼ��ֵ
    begin
        srcode<=0;
        isfull<=0;
        isempty<=1;
        iscorrect<=0;
        box<=16'hffff;
        boxnum<=5'd16;
        boxnow<=0;
        i<=5'd0;
        if(i<5'd16)
        begin  
            code[i]<=0;
            i<=i+1;
        end        
    end
        case(currentstate)
        ////////////////��ʼ����///////////////////
        S0:
        begin
        if(boxnum==0)
            begin
                isfull<=1;
                isempty<=0;
            end
            else if(boxnum==5'd16)
            begin
                isfull<=0;
                isempty<=1;
            end
            else begin
                isfull<=0;
                isempty<=0;
            end
        flag<=0;
        flag2<=0;
        iscorrect<=0;//��־�����ĳ�ʼ��ֵ
        boxnow<=0;
        //led��ʾ
        led<=box;
        //�������ʾ
        hexreg0<=N0;
        hexreg1<=N5;
        hexreg2<=N2;
        hexreg3<=N8;
        case(boxnum)
        5'd0:
        begin
            hexreg6<=N0;
            hexreg7<=N0;
        end
        5'd1:
        begin
            hexreg6<=N0;
            hexreg7<=N1;
        end
        5'd2:
        begin
            hexreg6<=N0;
            hexreg7<=N2;
        end
        5'd3:
        begin
            hexreg6<=N0;
            hexreg7<=N3;
        end
        5'd4:
        begin
            hexreg6<=N0;
            hexreg7<=N4;
        end
        5'd5:
        begin
            hexreg6<=N0;
            hexreg7<=N5;
        end
        5'd6:
        begin
            hexreg6<=N0;
            hexreg7<=N6;
        end
        5'd7:
        begin
            hexreg6<=N0;
            hexreg7<=N7;
        end
        5'd8:
        begin
            hexreg6<=N0;
            hexreg7<=N8;
        end
        5'd9:
        begin
            hexreg6<=N0;
            hexreg7<=N9;
        end
        5'd10:
        begin
            hexreg6<=N1;
            hexreg7<=N0;
        end
        5'd11:
        begin
            hexreg6<=N1;
            hexreg7<=N1;
        end
        5'd12:
        begin
            hexreg6<=N1;
            hexreg7<=N2;
        end
        5'd13:
        begin
            hexreg6<=N1;
            hexreg7<=N3;
        end
        5'd14:
        begin
            hexreg6<=N1;
            hexreg7<=N4;
        end
        5'd15:
        begin
            hexreg6<=N1;
            hexreg7<=N5;
        end
        5'd16:
        begin
            hexreg6<=N1;
            hexreg7<=N6;
        end
        default:
        begin
            hexreg6<=N8;
            hexreg7<=N8;
        end
        endcase
    
        en<=8'b1100_1111;
        if(en[choice])
            begin
                case(choice)
                3'd0:
                begin
                    len<=8'b1000_0000;
                    segs0<=hexreg0;
                end
                3'd1:
                begin
                    len<=8'b0100_0000;
                    segs0<=hexreg1;
                end
                3'd2:
                begin
                    len<=8'b0010_0000;
                    segs0<=hexreg2;
                end
                3'd3:
                begin
                    len<=8'b0001_0000;
                    segs0<=hexreg3;
                end
                3'd4:
                begin
                    len<=8'b0000_1000;
                    segs1<=hexreg4;
                end
                3'd5:
                begin
                    len<=8'b0000_0100;
                    segs1<=hexreg5;
                end
                3'd6:
                begin
                    len<=8'b0000_0010;
                    segs1<=hexreg6;
                end
                3'd7:
                begin
                    len<=8'b0000_0001;
                    segs1<=hexreg7;
                end
                default:
                    len<=0;
                endcase
              end
              else len<=0;
        end
        
        ////////////////��Ŵ�ȷ��////////////////
        S1:
        begin
        //�������Ӻ�����
        if(x1&&!flag)
        begin
            srcode<=rcode;
            srbox<=rbox;
            boxnum<=boxnum-1;
            flag<=1; //ȷ����ν���S1������£�ֻ����һ������
        end
        else if(!x1)
        begin
        //led��ʾ
            code[srbox]<=srcode;
            led=0;
            box[srbox]<=0;
            led[srbox]=1;
            //�������ʾ
            case(srbox)
            5'd0:
            begin
                hexreg0<=N0;
                hexreg1<=N0;
            end
            5'd1:
            begin
                hexreg0<=N0;
                hexreg1<=N1;
            end
            5'd2:
            begin
                hexreg0<=N0;
                hexreg1<=N2;
            end
            5'd3:
            begin
                hexreg0<=N0;
                hexreg1<=N3;
            end
            5'd4:
            begin
                hexreg0<=N0;
                hexreg1<=N4;
            end
            5'd5:
            begin
                hexreg0<=N0;
                hexreg1<=N5;
            end
            5'd6:
            begin
                hexreg0<=N0;
                hexreg1<=N6;
            end
            5'd7:
            begin
                hexreg0<=N0;
                hexreg1<=N7;
            end
            5'd8:
            begin
                hexreg0<=N0;
                hexreg1<=N8;
            end
            5'd9:
            begin
                hexreg0<=N0;
                hexreg1<=N9;
            end
            5'd10:
            begin
                hexreg0<=N1;
                hexreg1<=N0;
            end
            5'd11:
            begin
                hexreg0<=N1;
                hexreg1<=N1;
            end
            5'd12:
            begin
                hexreg0<=N1;
                hexreg1<=N2;
            end
            5'd13:
            begin
                hexreg0<=N1;
                hexreg1<=N3;
            end
            5'd14:
            begin
                hexreg0<=N1;
                hexreg1<=N4;
            end
            5'd15:
            begin
                hexreg0<=N1;
                hexreg1<=N5;
            end
            default:
            begin
                hexreg0<=N8;
                hexreg1<=N8;
            end
            endcase
            case({srcode[15],srcode[14],srcode[13],srcode[12]})
            4'd0:hexreg4=N0;
            4'd1:hexreg4=N1;
            4'd2:hexreg4=N2;
            4'd3:hexreg4=N3;
            4'd4:hexreg4=N4;
            4'd5:hexreg4=N5;
            4'd6:hexreg4=N6;
            4'd7:hexreg4=N7;
            4'd8:hexreg4=N8;
            4'd9:hexreg4=N9;
            4'd10:hexreg4<=NA;
            4'd11:hexreg4<=NB;
            4'd12:hexreg4<=NC;
            4'd13:hexreg4<=ND;
            4'd14:hexreg4<=NE;
            4'd15:hexreg4<=NF;
            endcase
            case({srcode[11],srcode[10],srcode[9],srcode[8]})
            4'd0:hexreg5=N0;
            4'd1:hexreg5=N1;
            4'd2:hexreg5=N2;
            4'd3:hexreg5=N3;
            4'd4:hexreg5=N4;
            4'd5:hexreg5=N5;
            4'd6:hexreg5=N6;
            4'd7:hexreg5=N7;
            4'd8:hexreg5=N8;
            4'd9:hexreg5=N9;
            4'd10:hexreg5<=NA;
            4'd11:hexreg5<=NB;
            4'd12:hexreg5<=NC;
            4'd13:hexreg5<=ND;
            4'd14:hexreg5<=NE;
            4'd15:hexreg5<=NF;
            endcase
            case({srcode[7],srcode[6],srcode[5],srcode[4]})
            4'd0:hexreg6=N0;
            4'd1:hexreg6=N1;
            4'd2:hexreg6=N2;
            4'd3:hexreg6=N3;
            4'd4:hexreg6=N4;
            4'd5:hexreg6=N5;
            4'd6:hexreg6=N6;
            4'd7:hexreg6=N7;
            4'd8:hexreg6=N8;
            4'd9:hexreg6=N9;
            4'd10:hexreg6<=NA;
            4'd11:hexreg6<=NB;
            4'd12:hexreg6<=NC;
            4'd13:hexreg6<=ND;
            4'd14:hexreg6<=NE;
            4'd15:hexreg6<=NF;
            endcase
            case({srcode[3],srcode[2],srcode[1],srcode[0]})
            4'd0:hexreg7<=N0;
            4'd1:hexreg7<=N1;
            4'd2:hexreg7<=N2;
            4'd3:hexreg7<=N3;
            4'd4:hexreg7<=N4;
            4'd5:hexreg7<=N5;
            4'd6:hexreg7<=N6;
            4'd7:hexreg7<=N7;
            4'd8:hexreg7<=N8;
            4'd9:hexreg7<=N9;
            4'd10:hexreg7<=NA;
            4'd11:hexreg7<=NB;
            4'd12:hexreg7<=NC;
            4'd13:hexreg7<=ND;
            4'd14:hexreg7<=NE;
            4'd15:hexreg7<=NF;
            endcase
            en<=8'b1111_0011;
            if(en[choice])
            begin
                case(choice)
                3'd0:
                begin
                    len<=8'b1000_0000;
                    segs0<=hexreg0;
                end
                3'd1:
                begin
                    len<=8'b0100_0000;
                    segs0<=hexreg1;
                end
                3'd2:
                begin
                    len<=8'b0010_0000;
                    segs0<=hexreg2;
                end
                3'd3:
                begin
                    len<=8'b0001_0000;
                    segs0<=hexreg3;
                end
                3'd4:
                begin
                    len<=8'b0000_1000;
                    segs1<=hexreg4;
                end
                3'd5:
                begin
                    len<=8'b0000_0100;
                    segs1<=hexreg5;
                end
                3'd6:
                begin
                    len<=8'b0000_0010;
                    segs1<=hexreg6;
                end
                3'd7:
                begin
                    len<=8'b0000_0001;
                    segs1<=hexreg7;
                end
                default:
                    len<=0;
                endcase
              end
              else len<=0;
        //led
        end
        end
        
        ////////////////ȡ���������һλ����////////////
        S2:
        begin
        //led��ʾ
            led<=0;
            len<=0;
            if(x4)
                incode0<=hex0;//�����һλ����
        end
        ////////////////ȡ��������ڶ�λ����/////////////////////////��
        S3:
        begin
        //led��ʾ
           led<=0;
           case(incode0)
           4'd0:hexreg7<=N0;
           4'd1:hexreg7<=N1;
           4'd2:hexreg7<=N2;
           4'd3:hexreg7<=N3;
           4'd4:hexreg7<=N4;
           4'd5:hexreg7<=N5;
           4'd6:hexreg7<=N6;
           4'd7:hexreg7<=N7;
           4'd8:hexreg7<=N8;
           4'd9:hexreg7<=N9;
           4'd10:hexreg7<=NA;
           4'd11:hexreg7<=NB;
           4'd12:hexreg7<=NC;
           4'd13:hexreg7<=ND;
           4'd14:hexreg7<=NE;
           4'd15:hexreg7<=NF;
           endcase
           en<=8'b1000_0000;
            if(en[choice])
            begin
                case(choice)
                3'd0:
                begin
                    len<=8'b1000_0000;
                    segs0<=hexreg0;
                end
                3'd1:
                begin
                    len<=8'b0100_0000;
                    segs0<=hexreg1;
                end
                3'd2:
                begin
                    len<=8'b0010_0000;
                    segs0<=hexreg2;
                end
                3'd3:
                begin
                    len<=8'b0001_0000;
                    segs0<=hexreg3;
                end
                3'd4:
                begin
                    len<=8'b0000_1000;
                    segs1<=hexreg4;
                end
                3'd5:
                begin
                    len<=8'b0000_0100;
                    segs1<=hexreg5;
                end
                3'd6:
                begin
                    len<=8'b0000_0010;
                    segs1<=hexreg6;
                end
                3'd7:
                begin
                    len<=8'b0000_0001;
                    segs1<=hexreg7;
                end
                default:
                    len<=0;
                endcase
              end      
              else len<=0;          
              if(x4)
                incode1<=hex0;//����ڶ�λ����      
        end
        ///////////////ȡ�����������λ����//////////////////////////
        S6:
        begin
        //led��ʾ
            led<=0;
            case(incode1)
            4'd0:hexreg6<=N0;
            4'd1:hexreg6<=N1;
            4'd2:hexreg6<=N2;
            4'd3:hexreg6<=N3;
            4'd4:hexreg6<=N4;
            4'd5:hexreg6<=N5;
            4'd6:hexreg6<=N6;
            4'd7:hexreg6<=N7;
            4'd8:hexreg6<=N8;
            4'd9:hexreg6<=N9;
            4'd10:hexreg6<=NA;
            4'd11:hexreg6<=NB;
            4'd12:hexreg6<=NC;
            4'd13:hexreg6<=ND;
            4'd14:hexreg6<=NE;
            4'd15:hexreg6<=NF;
            endcase
            en<=8'b1100_0000;
            if(en[choice])
            begin
                case(choice)
                3'd0:
                begin
                    len<=8'b1000_0000;
                    segs0<=hexreg0;
                end
                3'd1:
                begin
                    len<=8'b0100_0000;
                    segs0<=hexreg1;
                end
                3'd2:
                begin
                    len<=8'b0010_0000;
                    segs0<=hexreg2;
                end
                3'd3:
                begin
                    len<=8'b0001_0000;
                    segs0<=hexreg3;
                end
                3'd4:
                begin
                    len<=8'b0000_1000;
                    segs1<=hexreg4;
                end
                3'd5:
                begin
                    len<=8'b0000_0100;
                    segs1<=hexreg5;
                end
                3'd6:
                begin
                    len<=8'b0000_0010;
                    segs1<=hexreg6;
                end
                3'd7:
                begin
                    len<=8'b0000_0001;
                    segs1<=hexreg7;
                end
                default:
                    len<=0;
                endcase
              end         
              else len<=0;       
             if(x4)
                   incode2<=hex0;//�������λ����
        end
        ////////////////ȡ�����������λ����/////////////////////////
        S7:
        begin
        //led��ʾ
            led<=0;
           case(incode2)
           4'd0:hexreg5<=N0;
           4'd1:hexreg5<=N1;
           4'd2:hexreg5<=N2;
           4'd3:hexreg5<=N3;
           4'd4:hexreg5<=N4;
           4'd5:hexreg5<=N5;
           4'd6:hexreg5<=N6;
           4'd7:hexreg5<=N7;
           4'd8:hexreg5<=N8;
           4'd9:hexreg5<=N9;
           4'd10:hexreg5<=NA;
           4'd11:hexreg5<=NB;
           4'd12:hexreg5<=NC;
           4'd13:hexreg5<=ND;
           4'd14:hexreg5<=NE;
           4'd15:hexreg5<=NF;
           endcase
           en<=8'b1110_0000;
            if(en[choice])
            begin
                case(choice)
                3'd0:
                begin
                    len<=8'b1000_0000;
                    segs0<=hexreg0;
                end
                3'd1:
                begin
                    len<=8'b0100_0000;
                    segs0<=hexreg1;
                end
                3'd2:
                begin
                    len<=8'b0010_0000;
                    segs0<=hexreg2;
                end
                3'd3:
                begin
                    len<=8'b0001_0000;
                    segs0<=hexreg3;
                end
                3'd4:
                begin
                    len<=8'b0000_1000;
                    segs1<=hexreg4;
                end
                3'd5:
                begin
                    len<=8'b0000_0100;
                    segs1<=hexreg5;
                end
                3'd6:
                begin
                    len<=8'b0000_0010;
                    segs1<=hexreg6;
                end
                3'd7:
                begin
                    len<=8'b0000_0001;
                    segs1<=hexreg7;
                end
                default:
                    len<=0;
              endcase
              end         
              else len<=0;       
             if(x4)
                incode3<=hex0;//�������λ����
        end
        ///////////////������ж�////////////////
        S8:
        begin
        //�������ʾ
           case(incode3)
           4'd0:hexreg4<=N0;
           4'd1:hexreg4<=N1;
           4'd2:hexreg4<=N2;
           4'd3:hexreg4<=N3;
           4'd4:hexreg4<=N4;
           4'd5:hexreg4<=N5;
           4'd6:hexreg4<=N6;
           4'd7:hexreg4<=N7;
           4'd8:hexreg4<=N8;
           4'd9:hexreg4<=N9;
           4'd10:hexreg4<=NA;
           4'd11:hexreg4<=NB;
           4'd12:hexreg4<=NC;
           4'd13:hexreg4<=ND;
           4'd14:hexreg4<=NE;
           4'd15:hexreg4<=NF;
           endcase
            en<=8'b1111_0000;
            if(en[choice])
            begin
                case(choice)
                3'd0:
                begin
                    len<=8'b1000_0000;
                    segs0<=hexreg0;
                end
                3'd1:
                begin
                    len<=8'b0100_0000;
                    segs0<=hexreg1;
                end
                3'd2:
                begin
                    len<=8'b0010_0000;
                    segs0<=hexreg2;
                end
                3'd3:
                begin
                    len<=8'b0001_0000;
                    segs0<=hexreg3;
                end
                3'd4:
                begin
                    len<=8'b0000_1000;
                    segs1<=hexreg4;
                end
                3'd5:
                begin
                    len<=8'b0000_0100;
                    segs1<=hexreg5;
                end
                3'd6:
                begin
                    len<=8'b0000_0010;
                    segs1<=hexreg6;
                end
                3'd7:
                begin
                    len<=8'b0000_0001;
                    segs1<=hexreg7;
                end
                default:
                    len<=0;
                endcase
              end
              else len<=0;
              //�ж������Ƿ���ȷ
              //boxnow����ʮ�������Ӷ�Ӧ�����루��������Ϊ�գ�������Ϊ0000��
            if(code[boxnow]=={incode3,incode2,incode1,incode0}&&{incode3,incode2,incode1,incode0}!=0)
            begin
                iscorrect<=1;
            end
            else if(boxnow<5'd15)
            begin
                boxnow<=boxnow+1;
            end
            else
                iscorrect<=0;
        end
        ///////////////����������ȷ/////////////
        S4:
        begin
            if(!flag2)
            begin
                boxnum<=boxnum+1;
                box[boxnow]<=1;
                flag2<=1;//ȷ����ν���S4������£�������ֻ����1
            end
            len<=0;
            srcode<=0;
            code[boxnow]<=0;
//            ledƵ��
            if(count4==30'd499999)
            begin
                led[boxnow]<=~led[boxnow];
                count4<=0;
            end
            else count4<=count4+1;
    
        end
        //////////////�����������/////////////
        S5:
        begin
            led<=0;
            hexreg0<=N8;
            hexreg1<=N8;
            hexreg2<=N8;
            hexreg3<=N8;
            hexreg4<=N8;
            hexreg5<=N8;
            hexreg6<=N8;
            hexreg7<=N8;
            en<=8'b11111111;
            if(en[choice])
            begin
                case(choice)
                3'd0:
                begin
                    len<=8'b1000_0000;
                    segs0<=hexreg0;
                end
                3'd1:
                begin
                    len<=8'b0100_0000;
                    segs0<=hexreg1;
                end
                3'd2:
                begin
                    len<=8'b0010_0000;
                    segs0<=hexreg2;
                end
                3'd3:
                begin
                    len<=8'b0001_0000;
                    segs0<=hexreg3;
                end
                3'd4:
                begin
                    len<=8'b0000_1000;
                    segs1<=hexreg4;
                end
                3'd5:
                begin
                    len<=8'b0000_0100;
                    segs1<=hexreg5;
                end
                3'd6:
                begin
                    len<=8'b0000_0010;
                    segs1<=hexreg6;
                end
                3'd7:
                begin
                    len<=8'b0000_0001;
                    segs1<=hexreg7;
                end
                default:
                    len<=0;
                endcase
              end
              else len<=0;
    
        end
        endcase
    end
    ////////////////////////////////����������///////////////////////////////////////////
    always@(posedge clk2)
    begin
        if(countbox<8'hff)
        begin
            midbox<=(countbox-28)/15;
            //ȷ������Ϊ��
            if(box[midbox])
                rbox<=midbox;
            countbox<=countbox+1;
        end
        else 
            countbox<=8'd28;
    end
    ///////////////////////////////�����������//////////////////////////////////////////////
    always@(posedge clk2)
    begin
        if(rcode<16'hffff)
            rcode<=rcode+1;
        else 
            rcode<=1;//�ܿ���������Ϊ0000��������Ϳ�������������
    end
    ///////////////////////////////��Ƶ///////////////////////////////////////////////////////
    always@(posedge clk)
    begin
        if(count==17'd99999)
        begin
            count<=0;
            clk1<=~clk1;
        end
        else count<=count+1;
        if(count2==17'd10)
        begin   
            count2<=0;
            clk2<=~clk2;
        end
        else count2<=count2+1;    
       if(count3==17'd100)
        begin   
            count3<=0;
            clk3<=~clk3;
        end
        else count3<=count3+1;  
    end
    ///////////////////////////////�����ѡ��////////////////////////////////////////////////////
    always@(posedge clk1)
    begin
        if(choice==3'd7)
            choice<=0;
        else
            choice<=choice+1;
    end
endmodule
