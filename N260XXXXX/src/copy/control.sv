`timescale 1ns/10ps
module control(
					enable,
					instruction,
					R_signal,
					I_signal,
					S_signal,
					B_signal,
					U_signal,
					J_signal,
					imm,
					imm_uj,
					addr1,
					addr2
);
parameter DSize = 32;
parameter Osize = 7;

input enable;
input [DSize-1:0] instruction;



output logic R_signal,
			I_signal,
			S_signal,
			B_signal,
			U_signal,
			J_signal;
			
			
			
			
wire [Osize-1:0] OPcode;

output logic [DSize-1:0]addr1,addr2;
output logic [11:0]imm;
output logic [19:0]imm_uj;

assign OPcode  =  instruction[6:0] ;

always_comb 
begin
	if(enable==1'b1)
	begin
		case(OPcode)

			7'b0110011:
			//RTYPE  ADD  SUB  SLL  SLT  SLTU  XOR  SRL  SRA  OR  AND 
			begin
					R_signal=1'b1;
					I_signal=1'b0;
					S_signal=1'b0;
					B_signal=1'b0;
					U_signal=1'b0;
					J_signal=1'b0;
					addr1=instruction[19:15];
					addr2=instruction[24:20];
					
			end
			7'b0000011:
			//ITYPE  LW  LB
			begin
					imm=instruction[31:20];
					R_signal=1'b0;
					I_signal=1'b1;
					S_signal=1'b0;
					B_signal=1'b0;
					U_signal=1'b0;
					J_signal=1'b0;
			end
			//ITYPE ADDI  SLTI  SLTIU  XORI  ORI ANDI  SLLI  SRLI  SRAI
			7'b0010011:
			begin
					imm=instruction[31:20];
					R_signal=1'b0;
					I_signal=1'b1;
					S_signal=1'b0;
					B_signal=1'b0;
					U_signal=1'b0;
					J_signal=1'b0;
			end
			//ITYPE JALR
			7'b1100111:
			begin
					imm=instruction[31:20];
					R_signal=1'b0;
					I_signal=1'b1;
					S_signal=1'b0;
					B_signal=1'b0;
					U_signal=1'b0;
					J_signal=1'b0;
			end
			//STYPE SW  SB
			7'b0100011:
			begin
					imm={instruction[31:25],instruction[4:0]};
					R_signal=1'b0;
					I_signal=1'b0;
					S_signal=1'b1;
					B_signal=1'b0;
					U_signal=1'b0;
					J_signal=1'b0;
			end
			//B-type BEQ BNE  BLT BGE  BLTU  BGEU
			7'b1100011:
			begin
					imm={instruction[12],instruction[10:5],instruction[4:1],instruction[11],0};
					R_signal=1'b0;
					I_signal=1'b0;
					S_signal=1'b0;
					B_signal=1'b1;
					U_signal=1'b0;
					J_signal=1'b0;
			end
			//UTYPE AUIPC LUI
			7'b0010111:
			begin
					imm_uj=instruction[31:12];
					R_signal=1'b0;
					I_signal=1'b0;
					S_signal=1'b0;
					B_signal=1'b0;
					U_signal=1'b1;
					J_signal=1'b0;
			end
			7'b1101111:
			//Jtype    JAL
			begin
					imm_uj=instruction[31:12];
					R_signal=1'b0;
					I_signal=1'b0;
					S_signal=1'b0;
					B_signal=1'b0;
					U_signal=1'b0;
					J_signal=1'b1;
			end
			default:
			begin
					imm=12'd0;
					imm_uj=20'd0;
					addr1=32'd0;
					addr2=32'd0;
					R_signal=1'b0;
					I_signal=1'b0;
					S_signal=1'b0;
					B_signal=1'b0;
					U_signal=1'b0;
					J_signal=1'b0;
			end
		endcase
	end
	else:
	begin
		imm=12'd0;
		imm_uj=20'd0;
		addr1=32'd0;
		addr2=32'd0;
		R_signal=1'b0;
		I_signal=1'b0;
		S_signal=1'b0;
		B_signal=1'b0;
		U_signal=1'b0;
		J_signal=1'b0;
	end
end
always_comb
begin
	if(R_signal)
	begin
	
	
	end








end
endmodule