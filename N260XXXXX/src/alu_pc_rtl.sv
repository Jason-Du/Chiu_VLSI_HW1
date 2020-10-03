`timescale 1ns/10ps
module alu_pc(
				alu_pc_control,
				imm_data,
				src1,
				src2,
				pc,
				
				pc_jump_address
				);
				
parameter DATA_SIZE  =32;
				
input        [          2:0] alu_pc_control;
input        [DATA_SIZE-1:0] imm_data;
input        [DATA_SIZE-1:0] src1;
input        [DATA_SIZE-1:0] src2;
input        [DATA_SIZE-1:0] pc;

output logic [DATA_SIZE-1:0] pc_jump_address;

logic        [DATA_SIZE-1:0] pc_jump_address_overflow;

always_comb
begin
	case(alu_pc_control)
		3'd0:
		begin
			pc_jump_address_overflow=signed'(src1)+signed'(imm_data);
			pc_jump_address         ={pc_jump_address[31:1],1'b0};
		end
		3'd1:
		begin
			pc_jump_address=(src1==src2)?unsigned'(pc)+signed'(imm_data):pc+32'd4;
		end
		3'd2:
		begin
			pc_jump_address=(src1!=src2)?unsigned'(pc)+signed'(imm_data):pc+32'd4;
		end
		3'd3:
		begin
			pc_jump_address=(signed'(src1)<signed'(src2))?unsigned'(pc)+signed'(imm_data):pc+32'd4;
		end
		3'd4:
		begin
			pc_jump_address=(signed'(src1)>=signed'(src2))?unsigned'(pc)+signed'(imm_data):pc+32'd4;
		end
		3'd5:
		begin
			pc_jump_address=(unsigned'(src1)<unsigned'(src2))?unsigned'(pc)+signed'(imm_data):pc+32'd4;
		end		
		3'd6:
		begin
			pc_jump_address=(unsigned'(src1)>=unsigned'(src2))?unsigned'(pc)+signed'(imm_data):pc+32'd4;
		end
		3'd7:
		begin
			pc_jump_address=unsigned'(pc)+signed'(imm_data);
		end		
	endcase
end

endmodule