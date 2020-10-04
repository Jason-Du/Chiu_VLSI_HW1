`timescale 1ns/10ps
module divider4(
				mem_addr,
				
				reminder,
				quotient
				);
parameter DATA_SIZE  =32;
				
input    [31:0]mem_addr;

output logic [DATA_SIZE-1:0] reminder;
output logic [DATA_SIZE-1:0] quotient;

always_comb
begin
	quotient=mem_addr>>2;
	reminder=mem_addr-quotient;
end
endmodule