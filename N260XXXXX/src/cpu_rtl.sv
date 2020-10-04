`timescale 1ns/10ps
`include "pc_controller_rtl.sv"
`include "pause_instruction_controller_rtl.sv"
`include "decode_rtl.sv"
`include "control_rtl.sv"
`include "register_rtl"
`include "imm_extended_rtl.sv"
`include "if_id_rst_controller_rtl.sv"
`include "id_exe_rst_controller_rtl.sv"
`include "alu_rd_rtl"
`include "alu_in_selector_rtl.sv"
`include "alu_addr_rtl.sv"
`include "alu_pc_rtl.sv"
`include "load_hazard_rtl.sv"
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
logic        [          4:0] rs1_addr;
logic        [          4:0] rs2_addr;
logic        [          4:0] rd_addr;
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
logic                        if_id_rst;
logic                        id_exe_rst;
logic        [        157:0] stage2_register_in;
logic        [        157:0] stage2_register_out;
logic        [DATA_SIZE-1:0] src1_data;
logic        [DATA_SIZE-1:0] src2_data;
logic        [DATA_SIZE-1:0] alu_rd_data;
logic        [DATA_SIZE-1:0] alu_addr_data;
logic        [DATA_SIZE-1:0] pc_jump_address;
logic                        id_exe_rst_data;					
logic                        if_id_rst_data;
logic                        pc_jump_control;
logic                        pc_stall;
logic                        instruction_stall;
logic        [        143:0] stage3_register_in;
logic        [        143:0] stage3_register_out;




always_comb
begin
	pc_controller ptl(
						.pc(pc_register_out),
						.next_pc(next_pc),
						.pc_jump_address,
						.pc_jump_control,
						.pc_stall(pc_stall),
						.enable_jump,
						
						.pc_data(pc_data)
						);
end
always_ff@(posedge clk)
begin:pc_id
	if (rst==1'b1)
	begin
		pc_register_out<=32'd0;
	end
	else
	begin
		pc_register_out<=pc_data;
	end
end
always_comb
begin
	next_pc=pc_register_out+32'd4;
	im_addr=pc_register_out>>2;

	
	if_id_rst_controller if_id(
						.local_rst(),
						.global_rst(rst),
						.pc_jump_control(),
						.enable_jump(),
						
						.rst_data(if_id_rst)
						);
	pause_instruction_controller pic(
							.instruction_stall(instruction_stall),
							.instruction(im_dataout),
							.past_instruction(stage1_register_out[63:32]),
							
							.instruction_data(instruction)
							);
	stage1_register_in={instruction,pc};
end

always_ff@(posedge clk)
begin:if_id
	if(if_id_rst==1'b1)
	begin
		stage1_register_out<=64'd0
	end
	else
	begin
		stage1_register_out<=stage1_register_in;
	end
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
	id_exe_rst_controller(
					.local_rst(),
					.global_rst(rst),
					.pc_jump_control(),
					.pc_stall(pc_stall),
					.enable_jump(),
					
					.rst_data(id_exe_rst)
					);
	stage2_register_in={
						wb_control,
						enable_jump,
						write_reg,
						write_mem,
						read_mem,
						memin_low_byte,
						memout_low_byte,
						alu_pc_control,
						alu_rd_control,
						rs1_addr,
						rs2_addr,
						rd_addr,					
						rs1_data,
						rs2_data,
						imm_data,
						pc
						}
end
always_ff@(posedge clk)
begin:id_exe
	if(id_exe_rst==1'b1)
	begin
		stage2_register_out<=158'd0;
	end
	else
	begin
		stage2_register_out<=stage2_register_in
	end
end
always_comb
begin
	alu_in_selector ais(
							.rs1_data(stage2_register_out[127:96]),
							.rs2_data(stage2_register_out[95:64]),
							.rs1_exe_hazard(),
							.rs1_mem_hazard(),
							.rs2_exe_hazard(),
							.rs2_mem_hazard(),
							.mem_data(),
							.exe_data(),
							
							.src1_data(src1_data),
							.src2_data(src2_data)
							 
							);	
	alu_rd ard(
				.src1(src1_data),
				.src2(src2_data),
				.imm_data(stage2_register_out[63:32]),
				.pc(stage2_register_out[31:0]),
				.alu_rd_control(stage2_register_out[147:143]),
				
				.alu_rd_data(alu_rd_data)
				);
				
	alu_addr adr(
				.src1(src1_data),
				.imm_data(stage2_register_out[63:32]),
				
				.alu_addr_out(alu_addr_data)
				);
	alu_pc apc(
					.alu_pc_control(stage2_register_out[150:148]),
					.imm_data(stage2_register_out[63:32]),
					.src1(src1_data),
					.src2(src2_data),
					.pc(stage2_register_out[31:0]),
					
					.pc_jump_address(pc_jump_address),
					.id_exe_rst(id_exe_rst_data),
					.if_id_rst(if_id_rst_data),
					.pc_jump_control(pc_jump_control)
					);
	load_hazard lhd(
					.if_id_rs1_addr(rs1_addr),
					.if_id_rs2_addr(rs2_addr),
					.id_exe_rd_addr(stage2_register_out[132:128]),
					.id_exe_read_mem(stage2_register_out[153]),
					
					.pc_stall(pc_stall),
					.instruction_stall(instruction_stall),
					);
	stage3_register_in={
						stage2_register_out[157],
						stage2_register_out[156],
						stage2_register_out[155],
						stage2_register_out[154],
						stage2_register_out[153],
						stage2_register_out[152],
						stage2_register_out[151],
						id_exe_rst_data,
						if_id_rst_data,
						pc_jump_control,
						stage2_register_out[132:128],
						alu_addr_data,
						alu_rd_data,
						src2_data,
						pc_jump_address,
						}
end
always_ff@(posedge clk)
begin
	if(rst==1'b1)
	begin
		stage3_register_out<=144'd0;
	end
	else
	begin
		stage3_register_out<=stage2_register_in;
	end
end











endmodule