`timescale 1ns/10ps
`define CYCLE 10.0 // Cycle time

//`inclide "conv.v"
`include "bram_sim.v"

module top_tb

    /* clock and reset reg*/
    reg clk;
    reg rst;
    /**********************/

    reg [7:0] test_data [4095:0] // test data here

    /*conv TOP(
        .clk(clk),
        .rst(rst),
    )*/

endmodule