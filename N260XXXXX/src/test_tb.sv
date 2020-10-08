`timescale 1ns/10ps
`include "test_rtl.sv"
`define PERIOD 20
 
 module test_tb();
 
 
 
 logic [11:0] in;
 logic [11:0]signe_out;
 logic [31:0]unsigne_out;

 test t0(
		.datain(in),
		
		.signe_dataout(signe_out),
		.unsigne_dataout(unsigne_out)
		);
 
 
 
 
initial 
 begin // Declare Input patterns
	    in = 12'hae0;
end
 
 
 


 
initial 
begin
	$fsdbDumpfile("test.fsdb");
	$fsdbDumpvars;
	#10000 $finish;
end



endmodule