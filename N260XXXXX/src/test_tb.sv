`timescale 1ns/10ps
`include "test_rtl.sv"
`define PERIOD 20
 
 module test_tb();
 
 
 
 logic [ 7:0] in;
 logic [ 7:0] signed_in;
 //logic [31:0]signed_out;
 logic [31:0] unsigned_out;
 test t0(
		.datain(in),
		.signed_datain(signed_in),
//		.signed_dataout(signed_out),
		.unsigned_dataout(unsigned_out)
		);
 
 
 
 
initial 
 begin // Declare Input patterns
	    in = 8'b11100110;signed_in=8'b00000011;
	#10 in = 8'b01100110;signed_in=8'b11111011;
end
 
 
 
initial

begin

$dumpfile("test.vcd");

$dumpvars();

end

 
initial 
begin
	$fsdbDumpfile("RAM.fsdb");
	$fsdbDumpvars;
	#10000 $finish;
end



endmodule