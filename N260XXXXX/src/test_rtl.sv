 `timescale 1ns/10ps
 module test(
			datain,
			
			signe_dataout,
			unsigne_dataout,

				);
input        [ 11:0] datain;

output logic [11:0] signe_dataout;
output logic [31:0] unsigne_dataout;

always_comb
begin
	signe_dataout  = signed'(datain)>>>4;
	unsigne_dataout=32'(unsigned'(datain));

end
endmodule