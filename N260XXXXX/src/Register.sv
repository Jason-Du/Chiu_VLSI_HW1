module Register32x16K(
						clk,
						rst,
						enable,
						Read,
						Write,
						DIN,
						Write_ADDR,
						Read_ADDR1,
						Read_ADDR2,
						OUT_1,
						OUT_2
);
	parameter ADSize = 5;
	parameter STP_REGSize = 32;
	parameter DASize = 8;
	
	input 	clk, 
			rst, 
			enable, 
			Write, 
			Read;
	input [DASize-1:0] DIN;
	input [ADSize-1:0] 	Read_ADDR1,
						Read_ADDR2,
						Write_ADDR;
	
	output logic [DASize-1:0] 	OUT_1, 
								OUT_2;
////////////////////// You can design below ////////////////////////////
	logic[DASize-1:0]Mreg [STP_REGSize-1:0];
	integer i;
	always_ff@(negedge clk , negedge rst)
	begin
		if (rst)
		begin
			for (i=0; i<STP_REGSize; i= i+1)
			begin
				Mreg[i]<='d0;
			end
		end
		else
		begin
			CHECK_READ_WRITE:assert(!(Write && Read && enable))else $display("Read and Write should not be operate at same time");
			if (enable)
			begin
				if (Write)
				begin
					Mreg[Write_ADDR]<=DIN;
				end
				else if (Read)
				begin
					OUT_1<=Mreg[Read_ADDR1];
					OUT_2<=Mreg[Read_ADDR2];
				end
			end		
		end		
	end
////////////////////// You can design above ////////////////////////////
endmodule
