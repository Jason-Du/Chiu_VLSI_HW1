`timescale 1ns/10ps
`include "pc_controller_rtl.sv"
`include "pause_instruction_controller_rtl.sv"
`include "decode_rtl.sv"
`include "control_rtl.sv"
`include "register_rtl"
`include "imm_extended_rtl.sv"
module cpu(
			clk,
			rst,
			im_dataout,
			dm_dataout,			


			im_cs,
			im_oe,
			im_web,
			im_addr,
			im_datain,
			dm_cs,
			dm_oe,
			dm_web,
			dm_addr,
			dm_datain,
				);
 
parameter DATA_SIZE  =32;

input                        clk;
input                        rst;
input        [DATA_SIZE-1:0] im_dataout;
input        [DATA_SIZE-1:0] dm_dataout;
  
  
  
output logic                 im_cs;
output logic                 im_oe;
output logic [          3:0] im_web;
output logic [DATA_SIZE-1:0] im_addr;
output logic [         13:0] im_datain;
output logic                 dm_cs;
output logic                 dm_oe;
output logic [          3:0] dm_web;
output logic [DATA_SIZE-1:0] dm_addr;
output logic [         13:0] dm_datain;

logic        [DATA_SIZE-1:0] pc_data;
logic        [DATA_SIZE-1:0] next_pc;
logic        [DATA_SIZE-1:0] pc_register_out;
logic        [DATA_SIZE-1:0] instruction;
logic        [         63:0] stage1_register_in;
logic        [         63:0] stage1_register_out;
logic        [         19:0] imm_u_data;
logic        [         19:0] imm_j_data;
logic        [         11:0] imm_b_data;
logic        [         11:0] imm_i_data;
logic        [         11:0] imm_s_data;
logic        [          5:0] rs1_addr;
logic        [          5:0] rs2_addr;
logic        [          5:0] rd_addr;
logic        [          2:0] funt3;
logic        [          6:0] funt7;
logic        [          6:0] op_code;
logic                        read_reg;
logic                        write_reg;
logic                        memout_low_byte;
logic                        memin_low_byte;
logic                        wb_control;
logic                        write_mem;
logic                        read_mem;
logic                        enable_jump;
logic        [          4:0] alu_rd_control;
logic        [          2:0] alu_pc_control;
logic        [          2:0] imm_control;
logic        [DATA_SIZE-1:0] rs1_data;
logic        [DATA_SIZE-1:0] rs2_data;
logic        [DATA_SIZE-1:0] imm_data;


always_comb
begin
	pc_controller ptl(
						.pc,
						.next_pc(next_pc),
						.pc_jump_address,
						.pc_jump_control,
						.pc_stall,
						.enable_jump,
						
						.pc_data(pc_data)
						);
end
always_ff@(posedge clk)
begin:pc_id
	pc_register_out<=pc_data;
end
always_comb
begin
	next_pc=pc_register_out+32'd4;
	im_addr=pc_register_out>>2;
	pause_instruction_controller pic(
								.instruction_stall(),
								.instruction(im_dataout),
								
								.instruction_data(instruction)
								);
	stage1_register_in={instruction,pc};
	
end

always_ff@(posedge clk)
begin:if_id
	stage1_register_out<=stage1_register_in;
end
always_comb
begin
	decoder dc(
				.instruction(stage1_register_out[63:32]),
				
				.imm_u_data(imm_u_data),
				.imm_j_data(imm_j_data),
				.imm_b_data(imm_b_data),
				.imm_i_data(imm_i_data),
				.imm_s_data(imm_s_data),
				.rs1_addr(rs1_addr),
				.rs2_addr(rs2_addr),
				.rd_addr(rd_addr),
				.funt3(funt3),
				.funt7(funt7),
				.op_code(op_code)
				);
	control cl(
				.funt3(funt3),
				.funt7(funt7),
				.immi_data(imm_i_data),
				.op_code(op_code),
				
				.read_reg(read_reg),
				.write_reg(write_reg),
				.memin_low_byte(memin_low_byte),
				.memout_low_byte(memout_low_byte),
				.alu_rd_control(alu_rd_control),
				.alu_pc_control(alu_pc_control),
				.wb_control(wb_control),
				.imm_control(imm_control),
				.write_mem(write_mem),
				.read_mem(read_mem),
				.enable_jump(enable_jump)
					);
	register(
				.rs1_addr(rs1_addr),
				.rs2_addr(rs1_addr),
				.rd_addr(rd_addr),
				.clk(clk),
				.rst(rst),
				.read_reg(read_reg),
				.write_reg(write_reg),
				.write_data(),
				
				
				.rs1_data(rs1_data),
				.rs2_data(rs2_data)
					);
	imm_extended(
						.imm_i_data(imm_i_data),
						.imm_b_data(imm_b_data),
						.imm_s_data(imm_s_data),
						.imm_j_data(imm_j_data),
						.imm_u_data(imm_u_data),
						.imm_extended_control(imm_control),
						
						.imm_data(imm_data)
						);
	
end












endmodule