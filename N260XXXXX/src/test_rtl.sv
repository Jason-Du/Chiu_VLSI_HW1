 `timescale 1ns/10ps
 module test(
			datain,
			signed_datain,
			clkdatain,
			clk,
			rst,
			
//			signed_dataout,
			unsigned_dataout,
			clkdataout

				);
input        [ 7:0] datain;
input        [ 7:0] clkdatain;
input        [ 7:0] signed_datain;
input               clk;
input               rst;

//output logic [31:0]signed_dataout;
output logic [31:0] unsigned_dataout;
output logic [ 7:0] clkdataout;
logic        [ 7:0] logicwire;
always_comb
begin
//	signed_dataout  =32'(signed'(datain));
	unsigned_dataout=32'(unsigned'(datain))+32'(signed'(signed_datain));
	logicwire=clkdatain;
end


always_ff@(posedge clk)
begin
	if(rst)
	begin
		clkdataout<=logicwire;
	end
end
endmodule