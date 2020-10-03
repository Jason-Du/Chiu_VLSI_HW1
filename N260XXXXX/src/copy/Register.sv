module Register32x32(
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
	parameter ADSize = 5;//ADDRESS SIZE
	parameter STP_REGSize = 32;//Regoster number
	parameter DASize = 32;//DATASIZE
	
	input 	clk; 
	input	rst; 
	input	enable; 
	input	Write;
	input	Read;
	input [DASize-1:0] DIN;
	input [ADSize-1:0] 	Read_ADDR1;
	input [ADSize-1:0]	Read_ADDR2;
	input [ADSize-1:0]	Write_ADDR;
	
	output logic [DASize-1:0] 	OUT_1; 
	output logic [DASize-1:0]	OUT_2;
////////////////////// You can design below ////////////////////////////
	logic[DASize-1:0]Mreg [STP_REGSize-1:0];
	integer i;
	//READ data for negedge clk Wrie data for posedge clk
	always_ff@(negedge clk)
	begin
		if (rst)
		begin
			for (i=0; i<STP_REGSize; i= i+1)
			begin
				Mreg[i]<=32'd0;
			end
		end
		else
		begin
			if (enable)
			begin
				if (Read)
				begin
					OUT_1<=Mreg[Read_ADDR1];
					OUT_2<=Mreg[Read_ADDR2];
				end
				else
				begin
					OUT_1<=32'b0
					OUT_2<=32'b0
				end
				
				
				
			end		
		end		
	end
	
	always_ff@(posedge clk)
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
				if (enable)
				begin
					if (Write)
					begin
						if (Write_ADDR==32'b0)
						begin
							Mreg[i]<=32'd0;
						end
						else
						begin
							Mreg[Write_ADDR]<=DIN;
						end
					end			
					else
					begin
						Mreg[i]<=32'd0;
					end
			
			
				end
			
			end
	
	end
////////////////////// You can design above ////////////////////////////
endmodule
