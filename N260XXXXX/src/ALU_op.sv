`timescale 1ns/10ps
module ALU(Overflow , alu_result , src1 , src2 , OP , enable,FUNC3,FUNC7);
parameter DSize = 32;
parameter OPSize = 7;



input enable;
input [DSize-1:0] src1 , src2;
input [OPSize-1:0] OP;
input [6:0]FUNC7;
input [2:0]FUNC3;



output logic [DSize-1:0] alu_result ;
output logic Overflow;


wire [6:0]ITYPE_FUNC7;



always_comb begin
	if (enable)
	begin
			case(OP)
			//R -type
				7'b0110011:
				begin
					case(FUNC3)
						3'b000:
						begin
							case(FUNC7)
								7'b0000000:
								begin
									alu_result=src1+src2;
									if((alu_result[31]==1&& src1[31]==0 && src2[31]==0)||(alu_result[31]==0&& src1[31]==1 && src2[31]==0))Overflow=1;
									else Overflow = 0;
								end
								7'b0100000:
								begin
									alu_result=src1-src2;
									if((alu_result[31]==1&& src1[31]==0 && src2[31]==1)||(alu_result[31]==0&& src1[31]==1 && src2[31]==0))Overflow=1;
									else Overflow = 0;
								end
								default:
								begin
									alu_result=0;
									Overflow = 0;
								end
							
							endcase
						
						end
					
					3'b001:
					begin
						//rd = rs1u << rs2[4:0]
					
					
					
					
					
					end
					3'b010:
					begin
						//rd = (rs1s < rs2s)? 1:0
					
					
					end
					
					3'b011:
					begin
					
					
					
					
					end
					
					3'b100:
					begin
						//rd = rs1 ^ rs2
					
					
					end
					
					3'b101:
					begin
						case(FUNC7)
					
							7'b0000000:
							begin
								//rd = rs1u >> rs2[4:0]
							
						
							
							end
							
							7'b0100000:
							begin
								//rd = rs1s >> rs2[4:0]
							
							
							
							end
						
							default:
							begin
								alu_result=0;
								Overflow = 0;
							end							
					
						endcase
					
					end
				
					3'b110:
					begin
						//rd = rs1 | rs2
					
				
					end
					3'b111:
					begin
						//rd = rs1 & rs2
					
					
					end
					default:
					begin
						alu_result=0;
						Overflow = 0;
					end	
				
				endcase
				
				
			end
			//I-type  LW LB
			7'b0000011:
			begin
			
				case(FUNC3)
				
					3'b010:
					begin
						//rd = M[rs1+imm]
					
					
					
					
					end
					3'b000:
					begin
						//rd = M[rs1+imm]bs
					
					end
					default:
					begin
						alu_result=0;
						Overflow = 0;
					end	
					
				endcase
				
			end
			//I-type ADDI SLTI SLTIU XORI ORI ANDI SLLI SRAI SRLI
			7'b0010011:
			begin
			
				case(FUNC3)
				
					3'b000:
					begin
						//rd = rs1 + imm ADDI
					
					
					end
					3'b010:
					begin
						//rd = (rs1s < imms)? 1:0 SLTI
					
					
					end
					3'b011:
					begin
						//rd = (rs1u < immu)? 1:0   SLTIU
					
					
					end
					3'b100:
					begin
						//rd = rs1 ^ imm XORI
					
					
					end
					3'b110:
					begin
						//rd = rs1 | imm ORI
					
					
					
					
					end
					3'b111:
					begin
						//rd = rs1 & imm ANDI
					
					
					
					end
					3'b001:
					begin
						//rd = rs1u << shamt SLLI
					
					
					end
					3'b101:
					begin
						case(ITYPE_FUNC7)
						
							7'b0000000:
							begin
								//rd = rs1u >> shamt SRLI
						
						
						
							end
						
							7'b0100000:
							begin
								//rd = rs1s >> shamt SRAI
						
						
							end
						
							default:
							begin
							
								alu_result=0;
							
								Overflow = 0;
							
							end	
					
						endcase
						
					
					end
					
					default:
					begin
						alu_result=0;
						Overflow = 0;
							
					end
					
				endcase
				
				
			end
			//I-type JALR
			7'b1100111:
			begin
				//rd = PC + 4   PC = imm + rs1    (Set LSB of PC to 0) JALR
			
			end
				//S_type SW SB
			7'b0100011:
			begin
				case(FUNC3)
				
					3'b010:
					begin
						//M[rs1+imm] = rs2 SW
					
					end
					3'b000:
					begin
						//M[rs1+imm]b = rs2b SB
					
					end
					default:
					begin
						alu_result=0;
						Overflow = 0;
							
					end	
					
				endcase
			
			end
			//Btype BEQ BNE  BLT  BGE  BLTU  BGEU
			7'b1100011:
			begin
			
				case(FUNC3)
				
					3'b000:
					begin
						//PC = (rs1 == rs2)?        PC + imm: PC + 4    BEQ
					
					
					end
					3'b001:
					begin
						
						//PC = (rs1 != rs2)?       PC + imm: PC + 4 BNE
					
					end
					3'b100:
					begin
					
						//PC = (rs1s < rs2s)?     PC + imm: PC + 4 BLT
					
					
					end
					3'b101:
					begin
						//PC = (rs1s ≥ rs2s)?  PC + imm: PC + 4 BGE
					
					
					
					end
					3'b110:
					begin
						//PC = (rs1u < rs2u)?  PC + imm: PC + 4   BLTU
					
					
					
					
					end
					3'b111:
					begin
						//PC = (rs1u ≥ rs2u)?    PC + imm: PC + 4  BGEU
					
					
					end
					default:
					begin
					
						alu_result=0;
						Overflow = 0;
						
					end					
				
				endcase
				
				
			end
			//U-type AUIPC
			7'b0010111:
			begin
				//rd = PC + imm  AUIPC
			
			
			end
			//U-type LUI
			7'b0110111:
			begin
			
				//rd = imm  LUI
			
			
			end
			//J-type JAL
			7'b1101111:
			begin
				//rd = PC + 4    PC = PC + imm JAL
			
			
			
			end
			
			default:
			begin
				alu_result=0;
				Overflow = 0;
							
			end	
		endcase
	end
end
////////////////////// You can design above ////////////////////////////

endmodule