 `timescale 1ns/10ps
 module register(
				rs1_addr,
				rs2_addr,
				rd_addr,
				clk,
				rst,
				read_reg,
				write_reg,
				write_data,
				
				
				rs1_data,
				rs2_data
					);
					
parameter DATA_SIZE   =32;
parameter STP_REGSIZE = 32;//Regoster number

input                       clk;
input                       rst;
input                       read_reg;
input                       write_reg;
input        [          5:0]rs1_addr;
input        [          5:0]rs2_addr;
input        [          5:0]rd_addr;
input        [DATA_SIZE-1:0]write_data;


output logic [DATA_SIZE-1:0] rs1_data;
output logic [DATA_SIZE-1:0] rs2_data;



logic        [DATA_SIZE-1:0] mreg [STP_REGSIZE-1:0];

integer                      i;

always_ff@(posedge clk)
begin:write_in_register
	if (rst==1'b1)
	begin
		for (i=0; i<STP_REGSIZE; i= i+1)
		begin
				mreg[i]<=32'd0;
		end
	end
	
	else
	begin
		if (write_reg==1'b1)
		begin
			if(rd_addr==6'd0)
			begin
				mreg[rd_addr]<=32'd0;
			end
			else
			begin
				mreg[rd_addr]<=write_data;
			end
		end
		else
		mreg<=mreg;
	end

end

always_ff@(negedge clk)
begin:read_register_data
	if (rst==1'b1)
	begin
		rs1_data<=32'd0;
		rs2_data<=32'd0;	
	end
	else
	begin
		if (read_reg==1'b1)
		begin
			rs1_data<=mreg[rs1_addr];
			rs2_data<=mreg[rs2_addr];
		end
		else
		begin
			rs1_data<=rs1_data;
			rs2_data<=rs2_data;
		end
	end
end





endmodule