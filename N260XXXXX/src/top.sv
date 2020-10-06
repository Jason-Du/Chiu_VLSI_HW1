`timescale 1ns/10ps
`include "SRAM_wrapper.sv"
`include "cpu_rtl.sv"
module top(clk,
			rst);

parameter DATA_SIZE  =32;			

input                 clk;
input                 rst;

logic [DATA_SIZE-1:0] im_dataout;
logic [DATA_SIZE-1:0] dm_dataout;

logic                 im_cs;
logic                 im_oe;
logic [          3:0] im_web;
logic [         13:0] im_addr;
logic [DATA_SIZE-1:0] im_datain;
logic                 dm_cs;
logic                 dm_oe;
logic [          3:0] dm_web;
logic [         13:0] dm_addr;
logic [DATA_SIZE-1:0] dm_datain;

SRAM_wrapper IM1(
				.CK(~clk),
				.CS(im_cs),
				.OE(im_oe),
				.WEB(im_web),
				.A(im_addr),
				.DI(im_datain),
				.DO(im_dataout)
);
SRAM_wrapper DM1(
				.CK(~clk),
				.CS(dm_cs),
				.OE(dm_oe),
				.WEB(dm_web),
				.A(dm_addr),
				.DI(dm_datain),
				.DO(dm_dataout)
);
cpu core(
			.clk(clk),
			.rst(rst),
			.im_dataout(im_dataout),
			.dm_dataout(dm_datain),			


			.im_cs(im_cs),
			.im_oe(im_oe),
			.im_web(im_web),
			.im_addr(im_addr),
			.im_datain(im_datain),
			.dm_cs(dm_cs),
			.dm_oe(dm_oe),
			.dm_web(dm_web),
			.dm_addr(dm_addr),
			.dm_datain(dm_datain)
				);
endmodule