`timescale 1ns/10ps
module alu_pc(
				alu_pc_control,
				imm_data,
				src1,
				src2,
				pc,
				enable_jump,
				
				pc_jump_address,
				id_exe_rst,
				if_id_rst,
				pc_jump_control
				);
				
parameter DATA_SIZE  =32;
				
input        [          2:0] alu_pc_control;
input        [DATA_SIZE-1:0] imm_data;
input        [DATA_SIZE-1:0] src1;
input        [DATA_SIZE-1:0] src2;
input        [DATA_SIZE-1:0] pc;
input                        enable_jump;

output logic [DATA_SIZE-1:0] pc_jump_address;
output logic                 if_id_rst;
output logic                 id_exe_rst;
output logic                 pc_jump_control;

logic        [DATA_SIZE-1:0] pc_jump_address_overflow;

always_comb
begin
	if(enable_jump==1'b1)
	begin
		case(alu_pc_control)
			3'd0:
			begin
				pc_jump_address         = signed'(src1)+signed'(imm_data);
				if_id_rst               =1'b1;
				id_exe_rst              =1'b1;
				pc_jump_control         =1'b1;
			end
			3'd1:
			begin
				pc_jump_address_overflow = signed'(imm_data)<<1;
				pc_jump_address          =(src1==src2)?unsigned'(pc)+signed'(pc_jump_address_overflow):pc+32'd4;
				if_id_rst                =(src1==src2)?1'b1:1'b0;
				id_exe_rst               =(src1==src2)?1'b1:1'b0;
				pc_jump_control          =(src1==src2)?1'b1:1'b0;
			end
			3'd2:
			begin
				pc_jump_address_overflow = signed'(imm_data)<<1;
				pc_jump_address =(src1!=src2)?unsigned'(pc)+signed'(pc_jump_address_overflow):pc+32'd4;
				if_id_rst       =(src1!=src2)?1'b1:1'b0;
				id_exe_rst      =(src1!=src2)?1'b1:1'b0;
				pc_jump_control =(src1!=src2)?1'b1:1'b0;
			end
			3'd3:
			begin
				pc_jump_address_overflow = signed'(imm_data)<<1;
				pc_jump_address =(signed'(src1)<signed'(src2))?unsigned'(pc)+signed'(pc_jump_address_overflow):pc+32'd4;
				if_id_rst       =(signed'(src1)<signed'(src2))?1'b1:1'b0;
				id_exe_rst      =(signed'(src1)<signed'(src2))?1'b1:1'b0;
				pc_jump_control =(signed'(src1)<signed'(src2))?1'b1:1'b0;
			end
			3'd4:
			begin
				pc_jump_address_overflow = signed'(imm_data)<<1;
				pc_jump_address =(signed'(src1)>=signed'(src2))?unsigned'(pc)+signed'(pc_jump_address_overflow):pc+32'd4;
				if_id_rst       =(signed'(src1)>=signed'(src2))?1'b1:1'b0;
				id_exe_rst      =(signed'(src1)>=signed'(src2))?1'b1:1'b0;
				pc_jump_control =(signed'(src1)>=signed'(src2))?1'b1:1'b0;
			end
			3'd5:
			begin
				pc_jump_address_overflow = signed'(imm_data)<<1;
				pc_jump_address =(unsigned'(src1)<unsigned'(src2))?unsigned'(pc)+signed'(pc_jump_address_overflow):pc+32'd4;
				if_id_rst       =(unsigned'(src1)<unsigned'(src2))?1'b1:1'b0;
				id_exe_rst      =(unsigned'(src1)<unsigned'(src2))?1'b1:1'b0;
				pc_jump_control =(unsigned'(src1)<unsigned'(src2))?1'b1:1'b0;
			end		
			3'd6:
			begin
				pc_jump_address_overflow = {imm_data[30:1],1'b0};
				pc_jump_address          = (unsigned'(src1)>=unsigned'(src2))?unsigned'(pc)+signed'(pc_jump_address_overflow):pc+32'd4;
				if_id_rst                = (unsigned'(src1)>=unsigned'(src2))?1'b1:1'b0;
				id_exe_rst               = (unsigned'(src1)>=unsigned'(src2))?1'b1:1'b0;
				pc_jump_control          = (unsigned'(src1)>=unsigned'(src2))?1'b1:1'b0;			
			end
			3'd7:
			begin
				pc_jump_address          = unsigned'(pc)+signed'(imm_data);
				if_id_rst                = 1'b1;
				id_exe_rst               = 1'b1;
				pc_jump_control          = 1'b1;
			end
			/*default: 
			begin
				pc_jump_address=32'd0;
				if_id_rst      =1'b0;
				id_exe_rst     =1'b0;
				pc_jump_control=1'b0;
				pc_jump_address_overflow=32'd0;
			end
			*/
		endcase
	end
	else
	begin
		pc_jump_address=32'd0;
		if_id_rst      =1'b0;
		id_exe_rst     =1'b0;
		pc_jump_control=1'b0;
		pc_jump_address_overflow=32'd0;		
	end
end

endmodule