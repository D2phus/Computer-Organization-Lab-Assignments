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
    //仿真
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
// 测试代码

fp_r = $fopen("counter_test.txt", "r");
 
while(!$feof(fp_r)) begin
    req_vec = 0;
    #50
    $fscanf(fp_r,"%b", mode);       // read the mode
    $fscanf(fp_r,"%d", cnt_rstval);   // read the reset value
    $fscanf(fp_r,"%b", req_vec );
    $display("========进行仲裁测试（计数起始点%d）========",cnt_rstval);
    if(mode == 1)   begin
        $display("======从终止点开始的循环模式======");
    end else begin
        $display("======从计数起始点开始的循环模式======");
    end
    // reset the state 
    rst = 1; 
    #25 rst = 0;
    num_pending_device = 0;
    for (i = 0; i<4 ;i=i+1)  begin // calculate the pending devices 
        if(req_vec[i] == 1)    num_pending_device = num_pending_device + 1;
    end
    $strobe("共有%d个设备提起请求", num_pending_device);
    for (i = 0; i<num_pending_device; i=i+1)    begin
        $strobe("请求状态：设备3(", BR_in_3, ");设备2(", BR_in_2, ");设备1(", BR_in_1, ");设备0(", BR_in_0,")");
        $fscanf(fp_r, "%d", expected_dout);
        $strobe("本次设备",expected_dout,"将得到总线控制权");
        wait(dbus_out == expected_dout)$strobe($time,"时刻，设备",expected_dout,"已得到响应");
        #20 req_vec[expected_dout] = 0; 
        $display($time,"时刻，设备",expected_dout,"完成总线访问，请求已撤出");
    end
end
$display("测试完成");
$fclose(fp_r);
$stop;
end


endmodule
