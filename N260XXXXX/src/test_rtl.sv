 `timescale 1ns/10ps
 module test(
			datain,
			signed_datain,
			
//			signed_dataout,
			unsigned_dataout
				);
input        [ 7:0] datain;
input        [ 7:0]signed_datain;

//output logic [31:0]signed_dataout;
output logic [31:0]unsigned_dataout;

always_comb
begin
//	signed_dataout  =32'(signed'(datain));
	unsigned_dataout=32'(unsigned'(datain))+32'(signed'(signed_datain));
end

endmodule