`timescale 1ns / 1ps

module controller_link(
    input BS,
    input BR,
    output BG
    );
    assign BG = BR ? 1'b1:1'b0;
    //当有请求时发出同意信号
    //BS(x)
endmodule
