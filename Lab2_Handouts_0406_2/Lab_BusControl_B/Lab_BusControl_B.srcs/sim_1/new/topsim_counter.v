`timescale 1ns / 1ps

module topsim_counter(

    );
reg [3:0]din_0, din_1, din_2, din_3;
wire BR_in_0, BR_in_1, BR_in_2, BR_in_3;
reg clk,rst;
wire [3:0] dbus_out;
reg mode;
reg [1:0]cnt_rstval;
//simulation
wire BR_out_0;
wire BR_out_1;
wire BR_out_2;
wire BR_out_3;
wire BS_out_0;
wire BS_out_1;
wire BS_out_2;
wire BS_out_3;
wire [3:0] dout_0;
wire [3:0] dout_1;
wire [3:0] dout_2;
wire [3:0] dout_3;
wire [1:0] cnt;
wire ena0;
wire ena1;
wire ena2;
wire ena3;
wire [1:0] currentstate;
wire [1:0] nextstate;
top_counter ut0(
    .clk(clk),
    .rst(rst),
    .din_0(din_0), 
    .din_1(din_1), 
    .din_2(din_2), 
    .din_3(din_3), 
    .BR_in_0(BR_in_0), 
    .BR_in_1(BR_in_1), 
    .BR_in_2(BR_in_2), 
    .BR_in_3(BR_in_3),
    .dbus_out(dbus_out),
    .mode(mode),
    .cnt_rstval(cnt_rstval),
    //����
   .BR_out_0(BR_out_0),
   .BR_out_1(BR_out_1),
   .BR_out_2(BR_out_2),
   .BR_out_3(BR_out_3),
   .BS_out_0(BS_out_0),
   .BS_out_1(BS_out_1),
   .BS_out_2(BS_out_2),
   .BS_out_3(BS_out_3),
   .dout_0(dout_0),
   .dout_1(dout_1),
   .dout_2(dout_2),
   .dout_3(dout_3),
   .cnt(cnt),
   .ena0(ena0),
   .ena1(ena1),
   .ena2(ena2),
   .ena3(ena3),
   .currentstate(currentstate),
   .nextstate(nextstate)
    );  
integer fp_r;
reg [1:0]expected_dout;
reg [2:0]num_pending_device;
integer i;
reg [3:0]req_vec;

assign {BR_in_3, BR_in_2, BR_in_1, BR_in_0} = req_vec;
always begin
#10 clk = ~clk;
end
initial begin
#0    clk = 0; rst = 1; din_0 = 0; din_1 = 1; din_2 = 2; din_3 = 3;req_vec = 0;
#25   rst = 0;
// ���Դ���

fp_r = $fopen("counter_test.txt", "r");
 
while(!$feof(fp_r)) begin
    req_vec = 0;
    #50
    $fscanf(fp_r,"%b", mode);       // read the mode
    $fscanf(fp_r,"%d", cnt_rstval);   // read the reset value
    $fscanf(fp_r,"%b", req_vec );
    $display("========�����ٲò��ԣ�������ʼ��%d��========",cnt_rstval);
    if(mode == 1)   begin
        $display("======����ֹ�㿪ʼ��ѭ��ģʽ======");
    end else begin
        $display("======�Ӽ�����ʼ�㿪ʼ��ѭ��ģʽ======");
    end
    // reset the state 
    rst = 1; 
    #25 rst = 0;
    num_pending_device = 0;
    for (i = 0; i<4 ;i=i+1)  begin // calculate the pending devices 
        if(req_vec[i] == 1)    num_pending_device = num_pending_device + 1;
    end
    $strobe("����%d���豸��������", num_pending_device);
    for (i = 0; i<num_pending_device; i=i+1)    begin
        $strobe("����״̬���豸3(", BR_in_3, ");�豸2(", BR_in_2, ");�豸1(", BR_in_1, ");�豸0(", BR_in_0,")");
        $fscanf(fp_r, "%d", expected_dout);
        $strobe("�����豸",expected_dout,"���õ����߿���Ȩ");
        wait(dbus_out == expected_dout)$strobe($time,"ʱ�̣��豸",expected_dout,"�ѵõ���Ӧ");
        #20 req_vec[expected_dout] = 0; 
        $display($time,"ʱ�̣��豸",expected_dout,"������߷��ʣ������ѳ���");
    end
end
$display("�������");
$fclose(fp_r);
$stop;
end


endmodule
