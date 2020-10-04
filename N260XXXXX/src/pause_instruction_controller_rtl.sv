 `timescale 1ns/10ps
 
 module pause_instruction_controller(
									instruction_stall,
									instruction,
									
									instruction_data
									);
  parameter DATA_SIZE  =32;
  
  output logic [DATA_SIZE-1:0] instruction_data;
  
  input        [DATA_SIZE-1:0] instruction;
  input                        instruction_stall;
  
  always_comb
  begin
	instruction_data=instruction_stall?{25'd0,7'b0110011}:instruction
  end
  endmodule