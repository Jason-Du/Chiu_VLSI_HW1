wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/build/top.fsdb}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSelectGroup -win $_nWave1 {G2}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/mem_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/fwu"
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 12 13 14 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetCursor -win $_nWave1 3942.648548 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 3306.630075 -snap {("G1" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/im_addr\[31:0\]} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 21 22 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 22 23 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 \
           20 21 22 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSetCursor -win $_nWave1 417.907426 -snap {("G3" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 10 11 12 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetCursor -win $_nWave1 3296.640256 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetCursor -win $_nWave1 3223.381583 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 1565.071637 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 785.865758 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 785.865758 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 2424.196067 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 2470.815222 -snap {("G3" 8)}
wvZoom -win $_nWave1 719.266965 998.981896
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1710.397308 -snap {("G3" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetCursor -win $_nWave1 3009.815758 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ifidrst"
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/im_addr\[31:0\]} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/idexerst"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/im_addr\[31:0\]} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/top_tb/TOP/core/idexerst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 2514.223605 -snap {("G5" 0)}
wvSetOptions -win $_nWave1 -hierName on
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G1}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/im_addr\[31:0\]} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/top_tb/TOP/core/idexerst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4109.788585 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 1523.039299
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3046.078598 -snap {("G5" 0)}
wvSelectGroup -win $_nWave1 {G1}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/im_addr\[31:0\]} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/top_tb/TOP/core/idexerst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 1722.484921 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1510.951686 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1510.951686 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2012.587645 -snap {("G1" 4)}
wvZoomAll -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2105.939557 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1512.484966
wvSetCursor -win $_nWave1 1013.818260
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 1673.212251 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 2806.545672 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2147.151682 -snap {("G3" 4)}
wvResizeWindow -win $_nWave1 -1 27 1920 872
wvSetCursor -win $_nWave1 2110.060770 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 2019.394096 -snap {("G1" 3)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 3086.788118 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 3239.272979 -snap {("G5" 0)}
wvShowFilterTextField -win $_nWave1 -on
wvShowFilterTextField -win $_nWave1 -off
wvResizeWindow -win $_nWave1 -1 27 1920 977
wvSetCursor -win $_nWave1 2085.333495 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 3111.515393 -snap {("G3" 3)}
wvSelectGroup -win $_nWave1 {G5}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/id_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/if_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/id_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetCursor -win $_nWave1 1974.060759 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 3997.576068 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G5}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/id_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/if_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/top_tb/TOP/core/idexerst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/rst} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/top_tb/TOP/core/idexerst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/rst} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_write_reg} \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/mem_wb_write_reg} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_exe_hazard} \
{/top_tb/TOP/core/fwu/rs1_mem_hazard} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_exe_hazard} \
{/top_tb/TOP/core/fwu/rs2_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/top_tb/TOP/core/idexerst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/rst} \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvSetCursor -win $_nWave1 972.606136 -snap {("G6" 0)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G6}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 )} {( "G3" 1 2 3 4 5 6 7 \
           8 9 10 )} {( "G4" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 )} {( "G3" 1 2 3 4 5 6 7 \
           8 9 10 )} {( "G4" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 3886.303332 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/stage4_register_out\[37:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 2513.939589 -snap {("G4" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2637.575962 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2398.545641 -snap {("G5" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1467.151629 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 2208.969868 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 1368.242530 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 803.636426 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 1071.515235 -snap {("G2" 5)}
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 24346387.575962 -snap {("G5" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 0.000000
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/stage4_register_out\[37:0\]} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 3099.151756 -snap {("G5" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetCursor -win $_nWave1 4928.970079 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 1425.939505 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 2868.363859 -snap {("G4" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 995.272804 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 1500.121328 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2143.030469 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 1862.788023 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 997.333411 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 1763.878925 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 1986.424397 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 1994.666821 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 3206.303279 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 3000.242657
wvSetCursor -win $_nWave1 2860.121434 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 2868.363859 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1700.515283 -snap {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2030.469854 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 3072.146975 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 3053.086368 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 3054.631822 -snap {("G2" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1557.818303 -snap {("G2" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1838.060749 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 2077.091070 -snap {("G2" 5)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1768.000137 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 1158.060696 -snap {("G2" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetCursor -win $_nWave1 1434.181929 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 1384.727380 -snap {("G2" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 721.212177 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 142.181829 -snap {("G2" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1116.848571 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 1001.454623 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 999.394017 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 1945.212272 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 995.272804 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1203.394033 -snap {("G5" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4681.697332 -snap {("G5" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetCursor -win $_nWave1 2744.727485 -snap {("G5" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1961.697122 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 2777.697185 -snap {("G5" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectGroup -win $_nWave1 {G3}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/im_dataout\[31:0\]} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/stage4_register_out\[37:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 11 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/stage4_register_out\[37:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetCursor -win $_nWave1 2678.788086 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 2002.909246 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1796.848624 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2324.363816 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2085.333495 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 2645.818387 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 1920.484997 -snap {("G3" 4)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G5}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectGroup -win $_nWave1 {G6}
wvSetCursor -win $_nWave1 6330.182308 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3832.727569 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetCursor -win $_nWave1 1533.091028 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 2505.697164 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 1508.363753 -snap {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/clk} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 \
           {( "G1" 2 3 4 5 6 )} {( "G3" 1 2 3 4 5 6 )} {( "G5" \
           1 2 )} 
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G6}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/pc_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/wbc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/id_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/div4"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ais"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/adr"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectGroup -win $_nWave1 {G7}
wvSetCursor -win $_nWave1 4360.242762 -snap {("G7" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2979.121443 -snap {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSetCursor -win $_nWave1 2489.212314 -snap {("G4" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 2983.757807 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 4417.939736 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/read_register_data"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/write_in_register"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetCursor -win $_nWave1 7500.606641 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/read_register_data"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/write_in_register"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/wbc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 10929.455392 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 15446.304226 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalScopeHistory -win $_nWave1 -backward
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/read_register_data"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/write_in_register"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/read_register_data"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetCursor -win $_nWave1 8572.121876 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2785.939610 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format Hex
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 32565.202521 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 33158.657112 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 32449.808573 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 15957.334569 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 31914.669137 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 31617.941842 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 32524.608578 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 47023.033943 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 41234.378950
wvSetCursor -win $_nWave1 41086.015302
wvSetCursor -win $_nWave1 40739.833457
wvSetCursor -win $_nWave1 40558.500109
wvSetCursor -win $_nWave1 40327.712213
wvSetCursor -win $_nWave1 40443.106161
wvSetCursor -win $_nWave1 40509.045560
wvSetCursor -win $_nWave1 46971.106666 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 43657.651864 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 42550.694203 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 43210.088193 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 42534.209353 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 39006.451504
wvSetCursor -win $_nWave1 38544.875711 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 39484.512147 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 42666.088151 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 43506.815489 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 44512.391325 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45501.482310 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 46424.633897 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 43506.815489 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45616.876259 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 42682.573001 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45567.421709 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 47413.724882 -snap {("G1" 2)}
wvZoom -win $_nWave1 46474.088446 47413.724882
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 46705.349406 47294.129023
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 45873.862188 -snap {("G1" 3)}
wvZoom -win $_nWave1 46586.281549 47311.422685
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 46944.935082 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6776.470841 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 47153.269352 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 47004.422016 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 49056.948444 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 47537.138798 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 46523.801800
wvSetCursor -win $_nWave1 45513.206727
wvSetCursor -win $_nWave1 45513.206727
wvSetCursor -win $_nWave1 46508.133660
wvSetCursor -win $_nWave1 44494.777583 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 46813.662403
wvSetCursor -win $_nWave1 46946.841599
wvSetCursor -win $_nWave1 47009.514161
wvSetCursor -win $_nWave1 46500.299589 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectStuckSignals -win $_nWave1
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G7}
wvResizeWindow -win $_nWave1 -1 27 1920 910
wvResizeWindow -win $_nWave1 -1 27 1920 872
wvResizeWindow -win $_nWave1 -1 27 1920 977
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetCursor -win $_nWave1 43298.906747 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 41779.097101 -snap {("G7" 5)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 13)}
wvSetPosition -win $_nWave1 {("G7" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 13 )} 
wvSetPosition -win $_nWave1 {("G7" 13)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G8}
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvSetPosition -win $_nWave1 {("G7" 20)}
wvSetPosition -win $_nWave1 {("G7" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 11 12 13 14 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G7" 20)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSelectSignal -win $_nWave1 {( "G7" 11 12 13 14 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSelectGroup -win $_nWave1 {G9}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSetCursor -win $_nWave1 40478.641426 -snap {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSetCursor -win $_nWave1 41622.415695 -snap {("G7" 10)}
wvSetCursor -win $_nWave1 40650.990973 -snap {("G9" 0)}
wvSetCursor -win $_nWave1 40541.313988 -snap {("G8" 6)}
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 5 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G8" 4 5 6 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSetCursor -win $_nWave1 38504.455701 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 40462.973285 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectGroup -win $_nWave1 {G9}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectGroup -win $_nWave1 {G9}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSetCursor -win $_nWave1 44756.043829 -snap {("G7" 8)}
wvSetCursor -win $_nWave1 44254.663328 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 40525.645848 -snap {("G8" 4)}
wvSetCursor -win $_nWave1 42484.163432 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 40494.309566 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 41497.070569 -snap {("G8" 4)}
wvSetCursor -win $_nWave1 42499.831572 -snap {("G8" 4)}
wvSetCursor -win $_nWave1 41418.729866 -snap {("G8" 5)}
wvSetCursor -win $_nWave1 40494.309566 -snap {("G8" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 41465.734288 -snap {("G8" 5)}
wvSetCursor -win $_nWave1 42531.167854 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 41497.070569 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 45602.123425 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 46526.543725 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 45508.114581 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 40525.645848 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 41512.738710 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 42484.163432 -snap {("G7" 5)}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave1 {("G4" 15)}
wvScrollUp -win $_nWave1 10
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetCursor -win $_nWave1 46119.172068 -snap {("G4" 7)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 43506.509611 -snap {("G4" 1)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42511.582678 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 43498.675540 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 44517.104684 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 46491.290409 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 47102.347895 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 46491.290409 -snap {("G4" 2)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 44188.073730 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 43467.339259 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 44509.270614 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 45488.529406 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 46546.128901 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 46804.653222 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 46522.626690 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 45488.529406 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 46459.954127 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 46185.761665 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 45480.695335 -snap {("G4" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 46708.685860 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 46646.013298 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 46230.807570 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 46285.646062 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 45933.112897 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 45882.191440 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 47911.215657 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetCursor -win $_nWave1 44746.251241 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 44993.024457 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 45525.741240 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 45525.741240 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 45490.487923 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 45502.239029 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 46497.165961 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ifidrst"
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSelectGroup -win $_nWave1 {G7}
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 7
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 45506.156064 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 45126.203652 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 45000.858527 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 44934.268929 -snap {("G2" 3)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 46816.404327 -snap {("G4" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 45486.570888 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 44487.726920 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 40497.247343 -snap {("G4" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1504.141504 -snap {("G2" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2420.727734 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 1480.639293 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 2710.588336 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvScrollUp -win $_nWave1 8
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvScrollDown -win $_nWave1 16
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42518.241638 -snap {("G1" 2)}
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvScrollDown -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43489.666359 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 42479.071286 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 42518.241638 -snap {("G4" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetCursor -win $_nWave1 42500.000000
wvSetCursor -win $_nWave1 43983.212790 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 41510.388491 -snap {("G2" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42484.163434 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvScrollDown -win $_nWave1 13
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectGroup -win $_nWave1 {G7}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvMoveSelected -win $_nWave1
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvScrollDown -win $_nWave1 22
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 5 6 7 8 9 10 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 40572.650271 -snap {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvZoomAll -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 33825793.382849 -snap {("G7" 10)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 29461174.881837 -snap {("G7" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 34030384.875084 -snap {("G7" 10)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 5382.303448 -snap {("G7" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 38482.233288 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 41523.688070 -snap {("G1" 1)}
wvSelectGroup -win $_nWave1 {G8}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetCursor -win $_nWave1 40518.112234 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 39512.536399 -snap {("G8" 5)}
wvSetCursor -win $_nWave1 40493.384959 -snap {("G8" 5)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 17132668.321392 -snap {("G1" 4)}
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 723848.104638 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 724655.862276 -snap {("G8" 7)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 722461.316652 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 721476.346878 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 722432.468164 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 722102.771169 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetCursor -win $_nWave1 37799.348387 -snap {("G7" 3)}
wvSetCursor -win $_nWave1 38541.166626 -snap {("G8" 8)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40479.372837 -snap {("G8" 7)}
wvSetCursor -win $_nWave1 43380.706396 -snap {("G7" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 41542.645647 -snap {("G7" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 38533.748444 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 40511.518294 -snap {("G8" 5)}
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSetCursor -win $_nWave1 43182.063956 -snap {("G7" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 41063.760761 -snap {("G8" 7)}
wvSetCursor -win $_nWave1 42127.033571 -snap {("G8" 8)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 41485.360794 -snap {("G8" 10)}
wvSetCursor -win $_nWave1 40492.148596 -snap {("G8" 10)}
wvSetCursor -win $_nWave1 40496.269808 -snap {("G8" 9)}
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetCursor -win $_nWave1 41178.536528 -snap {("G8" 4)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSetCursor -win $_nWave1 40544.487994 -snap {("G8" 2)}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 39736.730355 -snap {("G8" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M1" 40500.000000 ID_RED5 \
           long_dashed
wvSetMarker -win $_nWave1 -keepViewRange -name "M1" 40500.000000 ID_RED5 \
           line_solid
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41475.882005 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 42192.972970 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 41475.882005 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 41500.609280 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 41477.118369 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M2" 40500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 43529.482165 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 41452.391094 -snap {("G1" 3)}
wvSetMarkerOption -win $_nWave1 -refmarker "M1"
wvDeleteMarker -win $_nWave1 "M1"
wvSetMarker -win $_nWave1 -keepViewRange -name "M1" 41500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 43315.179118 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 42490.936630 -snap {("G8" 0)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 11
wvScrollUp -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 57870.065095 -snap {("G7" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 11 )} 
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 43314.766997 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSearchPrev -win $_nWave1
wvDeleteMarker -win $_nWave1 "M2"
wvSetCursor -win $_nWave1 57123.805837 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvScrollDown -win $_nWave1 23
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvScrollUp -win $_nWave1 7
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/stage1_register_out\[63:0\]} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 44529.700424
wvSetCursor -win $_nWave1 38430.306012 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 40078.790988 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 44496.730725 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M2" 44500.000000 ID_RED5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M1"
wvSetCursor -win $_nWave1 42485.579053 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M3" 42500.000000 ID_RED5 \
           line_solid
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvGetSignalOpen -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvScrollDown -win $_nWave1 21
wvScrollUp -win $_nWave1 21
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G2" 12)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 36600.487688 -snap {("G2" 15)}
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvSetCursor -win $_nWave1 45189.094415 -snap {("G2" 18)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 43573.579138 -snap {("G2" 12)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 40490.912232 -snap {("G8" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 15
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 22
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetPosition -win $_nWave1 {("G2" 13)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41769.724452 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetRadix -win $_nWave1 -format Hex
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40500.391021 -snap {("G2" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 2
wvSetCursor -win $_nWave1 40999.057726 -snap {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvScrollUp -win $_nWave1 30
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 6
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/stage1_register_in\[63:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvScrollUp -win $_nWave1 9
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_in\[157:0\]} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvScrollUp -win $_nWave1 2
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 40512.754658 -snap {("G8" 0)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 40727.057705 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 40100.633414 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 40830.088016 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 41081.481975 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 40525.118295 -snap {("G2" 3)}
wvZoomIn -win $_nWave1
wvSetMarker -win $_nWave1 -keepViewRange -name "M4" 40500.000000 ID_YELLOW5 \
           line_solid
wvSetCursor -win $_nWave1 40598.269816 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 40604.966786 -snap {("G2" 22)}
wvSetCursor -win $_nWave1 40889.081771 -snap {("G2" 20)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 40569.687807 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 40408.960521 -snap {("G2" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetCursor -win $_nWave1 40327.566576 -snap {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 38
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 39513.111967 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetCursor -win $_nWave1 39504.869542 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 39500.748330 -snap {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 39492.505905 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 39504.869542 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 39809.839263 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 39517.233180 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 39484.263480 -snap {("G4" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 39514.184884 -snap {("G4" 7)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M5" 39500.000000 ID_GREEN5 \
           line_solid
wvSetCursor -win $_nWave1 38772.366644 -snap {("G7" 10)}
wvSetCursor -win $_nWave1 39497.700034 -snap {("G7" 10)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M5" 39500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 40000.487952 -snap {("G7" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 39489.457609 -snap {("G4" 12)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 29
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 41532.342616 -snap {("G4" 6)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvDeleteMarker -win $_nWave1 "M5"
wvDeleteMarker -win $_nWave1 "M4"
wvSetCursor -win $_nWave1 43724.827634 -snap {("G7" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 42481.869962 -snap {("G8" 7)}
wvSetCursor -win $_nWave1 42465.385112 -snap {("G8" 7)}
wvSetCursor -win $_nWave1 42473.627537 -snap {("G8" 9)}
wvSetCursor -win $_nWave1 41789.506272 -snap {("G8" 7)}
wvSetCursor -win $_nWave1 41525.748676 -snap {("G2" 6)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 40676.778913 -snap {("G2" 22)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 43990.233716 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 43454.476098 -snap {("G8" 7)}
wvSetCursor -win $_nWave1 43479.203373 -snap {("G8" 7)}
wvSetCursor -win $_nWave1 43487.445798 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 43553.385197 -snap {("G8" 6)}
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 45622.233842 -snap {("G8" 6)}
wvScrollDown -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetPosition -win $_nWave1 {("G8" 11)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSetPosition -win $_nWave1 {("G8" 17)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G8" 27)}
wvSetPosition -win $_nWave1 {("G8" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 18 19 20 21 22 23 24 25 26 27 )} 
wvSetPosition -win $_nWave1 {("G8" 27)}
wvSetCursor -win $_nWave1 41624.657775 -snap {("G7" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 26)}
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 25)}
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 43817.142793 -snap {("G8" 16)}
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -Unsigned
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetRadix -win $_nWave1 -2Com
wvSetRadix -win $_nWave1 -Unsigned
wvSelectSignal -win $_nWave1 {( "G8" 6 7 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvResizeWindow -win $_nWave1 -1 27 1920 977
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 20
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42169.016546 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 41526.060693 -snap {("G4" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 25
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvSetCursor -win $_nWave1 42531.709592 -snap {("G2" 15)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 44007.210846 -snap {("G1" 6)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 43496.143372 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 45210.692315 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 42523.466568 -snap {("G2" 19)}
wvSetCursor -win $_nWave1 43479.657325 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M4" 42500.000000 ID_PURPLE5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M4"
wvSetMarker -win $_nWave1 -keepViewRange -name "M4" 43500.000000 ID_RED5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M4" 43500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 42523.466568
wvSetCursor -win $_nWave1 43215.880564
wvSetCursor -win $_nWave1 41484.845574
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvScrollDown -win $_nWave1 12
wvScrollUp -win $_nWave1 38
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSetCursor -win $_nWave1 47963.862252 -snap {("G7" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 45509.089775 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetCursor -win $_nWave1 44445.739710 -snap {("G8" 21)}
wvSetCursor -win $_nWave1 44000.616427 -snap {("G8" 21)}
wvSetCursor -win $_nWave1 45352.472324 -snap {("G8" 20)}
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSetCursor -win $_nWave1 46086.101439
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 52379.264127 -snap {("G2" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 48674.024945 -snap {("G2" 6)}
wvDeleteMarker -win $_nWave1 "M4"
wvDeleteMarker -win $_nWave1 "M3"
wvDeleteMarker -win $_nWave1 "M2"
wvSetCursor -win $_nWave1 46497.866672 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 50438.032030 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M0" 50500.000000 ID_ORANGE6 \
           line_solid
wvSetCursor -win $_nWave1 49564.271512 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M1" 49500.000000 ID_ORANGE6 \
           line_solid
wvDeleteMarker -win $_nWave1 "M0"
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 47491.151035 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 48521.529005 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 49497.915170 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 49497.915170 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 51294.894351 -snap {("G2" 8)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53891.446836 -snap {("G2" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 22 )} 
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 52499.200123 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 51526.523319 -snap {("G8" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 50479.659301 -snap {("G8" 18)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M2" 50500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 51501.794247 -snap {("G7" 4)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetMarker -win $_nWave1 -keepViewRange -name "M3" 51500.000000 ID_PURPLE5 \
           line_solid
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 52507.443147 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 53504.849022 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 10
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 56666.048635
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53550.185653 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 52593.994896 -snap {("G8" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 44466.373465 -snap {("G8" 8)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 50961.876191 -snap {("G8" 20)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M4" 51000.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 50450.808718 -snap {("G8" 13)}
wvDeleteMarker -win $_nWave1 "M3"
wvSetCursor -win $_nWave1 53912.878698 -snap {("G8" 13)}
wvSetCursor -win $_nWave1 51522.401807 -snap {("G8" 15)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M3" 51000.000000 ID_PURPLE5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M3"
wvSetMarker -win $_nWave1 -keepViewRange -name "M3" 51500.000000 ID_PURPLE5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M2"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 52445.620468 -snap {("G8" 7)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 43988.278087 -snap {("G8" 21)}
wvSetCursor -win $_nWave1 43493.696661 -snap {("G8" 19)}
wvSetCursor -win $_nWave1 43922.333897 -snap {("G8" 20)}
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetCursor -win $_nWave1 50401.350575 -snap {("G8" 18)}
wvSetCursor -win $_nWave1 44004.764135 -snap {("G8" 20)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetCursor -win $_nWave1 44515.831608 -snap {("G8" 6)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40476.749964 -snap {("G8" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 45472.022364 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 44499.345560 -snap {("G8" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 44004.764135 -snap {("G8" 21)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42504.533810 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 43411.266424 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 44482.859513 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 48538.427204 -snap {("G8" 6)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40493.236011 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 41515.370958 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 42570.478000 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 42586.964047 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 42504.533810
wvSetCursor -win $_nWave1 43196.947806
wvSetCursor -win $_nWave1 43559.640851
wvSetCursor -win $_nWave1 44416.915323
wvSetCursor -win $_nWave1 45521.480507
wvSetCursor -win $_nWave1 46560.101501
wvUnselectUserMarker -win $_nWave1
wvSetCursor -win $_nWave1 47615.208543
wvSetCursor -win $_nWave1 47450.348068
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvSetPosition -win $_nWave1 {("G2" 26)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 27 )} 
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 30 )} 
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 31)}
wvSetPosition -win $_nWave1 {("G2" 31)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 31 )} 
wvSetPosition -win $_nWave1 {("G2" 31)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G2" 32 )} 
wvSetPosition -win $_nWave1 {("G2" 32)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvSetPosition -win $_nWave1 {("G7" 10)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/fwu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/exememrst"
wvSetPosition -win $_nWave1 {("G7" 15)}
wvSetPosition -win $_nWave1 {("G7" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 11 12 13 14 15 )} 
wvSetPosition -win $_nWave1 {("G7" 15)}
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 46741.448024 -snap {("G7" 9)}
wvSetCursor -win $_nWave1 46411.727073 -snap {("G7" 10)}
wvSetCursor -win $_nWave1 45504.994460 -snap {("G7" 12)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 48594.273690 -snap {("G7" 15)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 52633.355334 -snap {("G7" 9)}
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 12
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G7" 10 11 )} 
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSelectSignal -win $_nWave1 {( "G7" 11 12 13 14 15 )} 
wvScrollUp -win $_nWave1 2
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 31)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 26)}
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetPosition -win $_nWave1 {("G2" 23)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 23)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSetPosition -win $_nWave1 {("G2" 26)}
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 33)}
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 54933.158964 -snap {("G2" 35)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 34 )} 
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvSelectSignal -win $_nWave1 {( "G2" 30 )} 
wvSelectSignal -win $_nWave1 {( "G2" 31 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 56524.062551 -snap {("G2" 37)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 48495.357405 -snap {("G2" 32)}
wvSetCursor -win $_nWave1 54710.597323 -snap {("G2" 36)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 52468.494859 -snap {("G8" 5)}
wvSetCursor -win $_nWave1 51495.818055 -snap {("G8" 5)}
wvSetCursor -win $_nWave1 40516.110402 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 40400.708069 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 44505.733903 -snap {("G8" 6)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 43582.515242 -snap {("G8" 6)}
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetMarker -win $_nWave1 -keepViewRange -name "M5" 43500.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 45494.896755 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M6" 43500.000000 ID_PURPLE5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M6"
wvSetMarker -win $_nWave1 -keepViewRange -name "M6" 45500.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 44571.678094 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45461.924660 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 44504.085299 -snap {("G1" 1)}
wvDeleteMarker -win $_nWave1 "M6"
wvSetMarker -win $_nWave1 -keepViewRange -name "M6" 44500.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 45460.276055 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 44537.057394 -snap {("G8" 8)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 45493.248150 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetMarker -win $_nWave1 -keepViewRange -name "M7" 45500.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 46498.897049
wvSetMarker -win $_nWave1 -keepViewRange -name "M8" 46498.897000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 48015.613422 -snap {("G2" 0)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 45015.152772 -snap {("G8" 10)}
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetCursor -win $_nWave1 57181.855847 -snap {("G2" 36)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42179.552597 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 41492.908718 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 48664.339392 -snap {("G7" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 39415.666729 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 42531.529712 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 42482.071569 -snap {("G2" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 38937.571351 -snap {("G7" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43471.234421 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 41443.450575 -snap {("G8" 10)}
wvSetCursor -win $_nWave1 40536.717961 -snap {("G8" 10)}
wvSetCursor -win $_nWave1 52769.365226 -snap {("G2" 36)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 2 3 4 5 6 7 )} 
wvScrollUp -win $_nWave1 3
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 31)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 26)}
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetPosition -win $_nWave1 {("G2" 23)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 23)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSetPosition -win $_nWave1 {("G2" 26)}
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 33)}
wvSetPosition -win $_nWave1 {("G2" 34)}
wvSetPosition -win $_nWave1 {("G2" 35)}
wvSetPosition -win $_nWave1 {("G2" 36)}
wvSetPosition -win $_nWave1 {("G2" 37)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 37)}
wvSetPosition -win $_nWave1 {("G2" 36)}
wvSetPosition -win $_nWave1 {("G2" 35)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 35)}
wvSetPosition -win $_nWave1 {("G2" 42)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 9 10 11 12 13 14 15 16 17 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSetPosition -win $_nWave1 {("G2" 26)}
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 31)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 33)}
wvSetPosition -win $_nWave1 {("G2" 34)}
wvSetPosition -win $_nWave1 {("G2" 35)}
wvSetPosition -win $_nWave1 {("G2" 36)}
wvSetPosition -win $_nWave1 {("G2" 37)}
wvSetPosition -win $_nWave1 {("G2" 38)}
wvSetPosition -win $_nWave1 {("G2" 39)}
wvSetPosition -win $_nWave1 {("G2" 40)}
wvSetPosition -win $_nWave1 {("G2" 41)}
wvSetPosition -win $_nWave1 {("G2" 42)}
wvSetPosition -win $_nWave1 {("G2" 43)}
wvSetPosition -win $_nWave1 {("G2" 44)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvScrollUp -win $_nWave1 62
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42437.559241 -snap {("G2" 19)}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 47
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 13
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 13
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetCursor -win $_nWave1 61116.251089 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 45438.019891 -snap {("G8" 10)}
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 49444.129440 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 49576.017821 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 49361.699203 -snap {("G8" 9)}
wvSetCursor -win $_nWave1 49493.587583 -snap {("G8" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 49460.615488 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 47103.110692 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 47685.892471 -snap {("G8" 9)}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/pic"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetRadix -win $_nWave1 -Unsigned
wvSelectSignal -win $_nWave1 {( "G8" 9 10 )} 
wvSetRadix -win $_nWave1 -format Hex
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 51510.655498 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 56341.067423 -snap {("G2" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 48773.971608 -snap {("G8" 14)}
wvSetCursor -win $_nWave1 55797.027855 -snap {("G8" 9)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 51576.599688 -snap {("G2" 22)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 51576.599688 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 51527.141545 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 51444.711308 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 48872.887893 -snap {("G8" 8)}
wvSetCursor -win $_nWave1 50043.397268 -snap {("G8" 8)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSelectSignal -win $_nWave1 {( "G2" 20 )} 
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 6
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSetPosition -win $_nWave1 {("G8" 14)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSetPosition -win $_nWave1 {("G8" 17)}
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectGroup -win $_nWave1 {G7}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvScrollUp -win $_nWave1 18
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSetPosition -win $_nWave1 {("G8" 16)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/iex"
wvSetPosition -win $_nWave1 {("G8" 27)}
wvSetPosition -win $_nWave1 {("G8" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/read_mem} \
{/top_tb/TOP/core/cl/read_reg} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/cl/write_mem} \
{/top_tb/TOP/core/cl/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 21 22 23 24 25 26 27 )} 
wvSetPosition -win $_nWave1 {("G8" 27)}
wvScrollUp -win $_nWave1 21
wvSelectSignal -win $_nWave1 {( "G8" 29 )} 
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSelectSignal -win $_nWave1 {( "G8" 21 22 23 24 25 26 27 )} 
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSelectSignal -win $_nWave1 {( "G8" 26 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 25 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 43481.950352 -snap {("G8" 33)}
wvSetCursor -win $_nWave1 43383.034067 -snap {("G8" 36)}
wvSetCursor -win $_nWave1 43498.436400 -snap {("G7" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 7
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G9" 4 )} 
wvSetCursor -win $_nWave1 56604.844183 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 56407.011613 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43251.145687 -snap {("G9" 6)}
wvSelectSignal -win $_nWave1 {( "G9" 4 )} 
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G9" 5 )} 
wvSelectSignal -win $_nWave1 {( "G9" 4 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53505.467248 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M10" 53500.000000 ID_PURPLE5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M5"
wvDeleteMarker -win $_nWave1 "M6"
wvDeleteMarker -win $_nWave1 "M8"
wvDeleteMarker -win $_nWave1 "M7"
wvSetCursor -win $_nWave1 55038.669668 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 57445.632607 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 54511.116148 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M11" 54500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 55516.765047 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M12" 55500.000000 ID_PURPLE5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M4"
wvDeleteMarker -win $_nWave1 "M3"
wvDeleteMarker -win $_nWave1 "M1"
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G9" 4 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 13 14 15 16 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 22)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 56538.899993 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 57445.632607 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 56538.899993 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 46449.438907 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 38470.191904 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 42558.731691 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 46465.924954 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 47521.031996 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 48576.139038 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 49532.329794 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 53472.495153 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 49498.533397 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 53438.698756 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetCursor -win $_nWave1 57444.808305 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M13" 57500.000000 ID_PURPLE5 \
           line_solid
wvDeleteMarker -win $_nWave1 "M12"
wvDeleteMarker -win $_nWave1 "M11"
wvDeleteMarker -win $_nWave1 "M10"
wvSetCursor -win $_nWave1 56488.617548
wvSetMarker -win $_nWave1 -keepViewRange -name "M14" 56488.618000 ID_PURPLE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M15" 56488.618000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 55449.996554 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M15" 56488.618000 ID_PURPLE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M15" 55500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 54477.319750 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M16" 54500.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53488.156898 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 52416.563809 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 52482.507999 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45610.299088 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 46418.115417 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 47489.708506 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 48445.899262 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 46517.031702 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 47522.680601 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 48412.927167 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 49451.548162 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 46484.059607 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 47440.250363 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 48544.815548 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 49533.978399 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 48528.329500 -snap {("G8" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53523.601901 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 55749.218317 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45560.840945 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 46517.031702 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M17" 46500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 47588.624791 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M18" 47500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 48412.927167 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M19" 48500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 49501.006304 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M20" 49500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 52567.411144 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/enable_jump} \
{/top_tb/TOP/core/ifidrst/global_rst} \
{/top_tb/TOP/core/ifidrst/local_rst} \
{/top_tb/TOP/core/ifidrst/pc_jump_control} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address_overflow\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 23 )} 
wvSetPosition -win $_nWave1 {("G8" 23)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvSelectSignal -win $_nWave1 {( "G2" 16 17 18 19 20 21 22 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 5 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 6
wvScrollUp -win $_nWave1 37
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSetPosition -win $_nWave1 {("G8" 16)}
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/idexerst"
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSetPosition -win $_nWave1 {("G8" 17)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/id_exe_rst} \
{/top_tb/TOP/core/apc/if_id_rst} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSetPosition -win $_nWave1 {("G8" 21)}
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 50867.699644 -snap {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 49120.178606 -snap {("G8" 17)}
wvSetCursor -win $_nWave1 50307.174028 -snap {("G8" 16)}
wvSetCursor -win $_nWave1 51807.404353 -snap {("G8" 14)}
wvSetCursor -win $_nWave1 48658.569275 -snap {("G8" 14)}
wvSetCursor -win $_nWave1 45509.734198 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 48625.597180 -snap {("G8" 13)}
wvSetCursor -win $_nWave1 42591.703786 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 38288.845381 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 49449.899557 -snap {("G8" 18)}
wvSetCursor -win $_nWave1 48477.222753 -snap {("G8" 16)}
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetCursor -win $_nWave1 50785.269406 -snap {("G8" 13)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 45476.762103 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 46515.383097 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48938.832083 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 48493.708800 -snap {("G2" 1)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSetCursor -win $_nWave1 55797.027855 -snap {("G8" 7)}
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSetPosition -win $_nWave1 {("G8" 9)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetPosition -win $_nWave1 {("G8" 10)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G8" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetCursor -win $_nWave1 44537.057394 -snap {("G8" 9)}
wvSetCursor -win $_nWave1 48757.485561 -snap {("G8" 9)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/stage3_register_in\[142:0\]} \
{/BLANK} \
{/top_tb/TOP/core/stage2_register_out\[157:0\]} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/iex/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/iex/imm_u_data\[19:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/clk} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rst} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/enable_jump} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/funt7\[6:0\]} \
{/top_tb/TOP/core/cl/imm_control\[2:0\]} \
{/top_tb/TOP/core/cl/immi_data\[11:0\]} \
{/top_tb/TOP/core/cl/memin_low_byte} \
{/top_tb/TOP/core/cl/memout_low_byte} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/core/dc/instruction\[31:0\]} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/funt7\[6:0\]} \
{/top_tb/TOP/core/dc/imm_b_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_i_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_j_data\[19:0\]} \
{/top_tb/TOP/core/dc/imm_s_data\[11:0\]} \
{/top_tb/TOP/core/dc/imm_u_data\[19:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/dc/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 50406.090313 -snap {("G8" 15)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSetCursor -win $_nWave1 39442.868708 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 40399.059465 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 41783.887457 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 42459.815405 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 45493.248150 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 46465.924954 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 47504.545949 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 46136.204004 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 48460.736705 -snap {("G8" 14)}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetCursor -win $_nWave1 42459.815405 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 43135.743354 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 44405.169014 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 45460.276055 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 46449.438907 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 47339.685473 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 49614.760032 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 49449.899557 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 50455.548456 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 49252.066986 -snap {("G8" 13)}
wvSetCursor -win $_nWave1 52549.276492 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 50537.978694 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 51477.683403 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 52466.846254 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 56522.413946 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 57511.576797 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 53505.467248 -snap {("G1" 3)}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 19 20 21 22 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvScrollDown -win $_nWave1 47
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSelectGroup -win $_nWave1 {G10}
wvScrollUp -win $_nWave1 18
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G10}
wvScrollDown -win $_nWave1 18
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G10}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSelectSignal -win $_nWave1 {( "G9" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvScrollUp -win $_nWave1 8
wvSelectSignal -win $_nWave1 {( "G8" 34 35 36 37 38 39 40 41 42 43 )} {( "G7" \
           1 2 3 )} {( "G4" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 15)}
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSelectSignal -win $_nWave1 {( "G8" 22 23 24 25 26 27 28 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSelectSignal -win $_nWave1 {( "G8" 23 )} 
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ard"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 5 )} 
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvResizeWindow -win $_nWave1 -1 27 1920 977
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 54473.463343 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 50440.625620 -snap {("G8" 16)}
wvDeleteMarker -win $_nWave1 "M17"
wvDeleteMarker -win $_nWave1 "M19" "M18"
wvDeleteMarker -win $_nWave1 "M20"
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 56474.607408 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSetPosition -win $_nWave1 {("G8" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetPosition -win $_nWave1 {("G8" 11)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvSetPosition -win $_nWave1 {("G8" 21)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/exememrst"
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 26)}
wvSetPosition -win $_nWave1 {("G8" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 23 24 25 26 )} 
wvSetPosition -win $_nWave1 {("G8" 26)}
wvSelectSignal -win $_nWave1 {( "G8" 30 )} 
wvSelectSignal -win $_nWave1 {( "G8" 31 )} 
wvSetPosition -win $_nWave1 {("G8" 31)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/idexerst"
wvSetPosition -win $_nWave1 {("G8" 32)}
wvSetPosition -win $_nWave1 {("G8" 32)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 32 )} 
wvSetPosition -win $_nWave1 {("G8" 32)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 35 )} 
wvSelectSignal -win $_nWave1 {( "G8" 36 )} 
wvSelectSignal -win $_nWave1 {( "G8" 34 )} 
wvSelectSignal -win $_nWave1 {( "G8" 33 )} 
wvSelectSignal -win $_nWave1 {( "G8" 29 )} 
wvSelectSignal -win $_nWave1 {( "G8" 36 )} 
wvSelectSignal -win $_nWave1 {( "G8" 35 )} 
wvSetPosition -win $_nWave1 {("G8" 35)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ifidrst"
wvSetPosition -win $_nWave1 {("G8" 36)}
wvSetPosition -win $_nWave1 {("G8" 36)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/top_tb/TOP/core/exememrst/enable_jump} \
{/top_tb/TOP/core/exememrst/global_rst} \
{/top_tb/TOP/core/exememrst/local_rst} \
{/top_tb/TOP/core/exememrst/pc_jump_control} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 36 )} 
wvSetPosition -win $_nWave1 {("G8" 36)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 58493.353500 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 56449.053660 -snap {("G8" 21)}
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 21 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 25 )} 
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSelectSignal -win $_nWave1 {( "G8" 23 )} 
wvScrollDown -win $_nWave1 10
wvScrollUp -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G8" 23 24 25 26 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G8" 32)}
wvSelectSignal -win $_nWave1 {( "G8" 25 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 32)}
wvSetPosition -win $_nWave1 {("G8" 31)}
wvSelectSignal -win $_nWave1 {( "G8" 24 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 31)}
wvSetPosition -win $_nWave1 {("G8" 30)}
wvSelectSignal -win $_nWave1 {( "G8" 28 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 30)}
wvSetPosition -win $_nWave1 {("G8" 29)}
wvSelectSignal -win $_nWave1 {( "G8" 24 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 29)}
wvSetPosition -win $_nWave1 {("G8" 28)}
wvSelectSignal -win $_nWave1 {( "G8" 26 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 26 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 52442.885424 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 53563.953078 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 55476.362606 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 55459.876317
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53514.494211 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 55525.821474 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 54553.130420 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 55410.417450 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 56531.485105 -snap {("G2" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 60982.783145 -snap {("G8" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53498.007922 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 52855.042650 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 53415.576477 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 39533.296794 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 40522.474136 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 41462.192611 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 42517.315110 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 57522.311076 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 54521.806471 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 53433.711395 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 54422.888737 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 53466.683973 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 55824.223305 -snap {("G8" 5)}
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSetPosition -win $_nWave1 {("G8" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSetPosition -win $_nWave1 {("G8" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetPosition -win $_nWave1 {("G8" 10)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetPosition -win $_nWave1 {("G8" 11)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 55082.340299 -snap {("G8" 8)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvScrollDown -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/fwu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/idexerst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/iex"
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 13 14 )} 
wvSetPosition -win $_nWave1 {("G8" 14)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G4}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 59817.202510 -snap {("G8" 28)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 46479.794680 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 49628.675886 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvScrollDown -win $_nWave1 10
wvSelectGroup -win $_nWave1 {G7}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 45457.644759 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 46512.767258 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M17" 46500.000000 ID_PURPLE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M17" 46500.000000 ID_RED5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ard"
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/stage3_register_out\[142:0\]} \
{/top_tb/TOP/core/exememrst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/idexerst/rst_data} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ifidrst/rst_data} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 14 15 16 17 18 19 20 )} 
wvScrollDown -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 30 )} 
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G8" 30 )} 
wvSelectSignal -win $_nWave1 {( "G8" 30 31 32 33 34 35 36 37 38 39 40 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 20)}
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 38543.295138 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 39515.986191 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M17" 39500.000000 ID_RED5 \
           line_solid
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 28 )} 
wvSelectSignal -win $_nWave1 {( "G8" 27 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSetCursor -win $_nWave1 40534.014539 -snap {("G8" 15)}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 29)}
wvSetPosition -win $_nWave1 {("G8" 28)}
wvSetPosition -win $_nWave1 {("G8" 27)}
wvSetPosition -win $_nWave1 {("G8" 26)}
wvSetPosition -win $_nWave1 {("G8" 25)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 41284.140690 -snap {("G8" 19)}
wvSetCursor -win $_nWave1 40501.041961 -snap {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvGetSignalOpen -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetCursor -win $_nWave1 39017.275947 -snap {("G8" 11)}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetCursor -win $_nWave1 36503.941184 -snap {("G8" 11)}
wvSetCursor -win $_nWave1 37484.875382 -snap {("G8" 11)}
wvSetCursor -win $_nWave1 36512.184328 -snap {("G8" 11)}
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSetPosition -win $_nWave1 {("G8" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/dc/funt3\[2:0\]} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 40411.191685 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 22 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G5}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/BLANK} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/op_code\[6:0\]} \
{/top_tb/TOP/core/cl/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/cl/funt3\[2:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/alu_pc_control\[2:0\]} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 13 14 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetCursor -win $_nWave1 41264.357143 -snap {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetCursor -win $_nWave1 43506.492452 -snap {("G8" 10)}
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetPosition -win $_nWave1 {("G8" 11)}
wvGetSignalOpen -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_reg} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvScrollUp -win $_nWave1 2
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 12 13 )} 
wvSetPosition -win $_nWave1 {("G8" 13)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 12 13 )} 
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 14 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 40474.088387 -snap {("G8" 13)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvScrollUp -win $_nWave1 9
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 13 14 15 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 9
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetCursor -win $_nWave1 40457.602098 -snap {("G8" 12)}
wvSetCursor -win $_nWave1 42518.388228 -snap {("G8" 11)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M18" 42500.000000 ID_RED5 \
           line_solid
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSetCursor -win $_nWave1 43471.295734 -snap {("G8" 10)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 9
wvScrollUp -win $_nWave1 14
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/wbc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/mem_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt/write_in_register"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/wbc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/cl/write_reg} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvGetSignalOpen -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/cl/write_reg} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 62768754.301445
wvSetCursor -win $_nWave1 57940.487307 -snap {("G8" 21)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/cl/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvScrollDown -win $_nWave1 16
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 9
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 14 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvGetSignalOpen -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40043.796244 -snap {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/core/apc/src1\[31:0\]} \
{/top_tb/TOP/core/apc/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/apc/imm_data\[31:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
{/top_tb/TOP/core/apc/pc\[31:0\]} \
{/top_tb/TOP/core/apc/pc_jump_address\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/cl/write_reg} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 58327.090785 -snap {("G8" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 8
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 )} {( "G8" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSelectGroup -win $_nWave1 {G2}
wvScrollUp -win $_nWave1 3
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/cl/write_reg} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G8" 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvScrollUp -win $_nWave1 11
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetCursor -win $_nWave1 41560.534835 -snap {("G8" 3)}
wvSetCursor -win $_nWave1 40538.384915 -snap {("G8" 3)}
wvSetCursor -win $_nWave1 41560.534835 -snap {("G8" 19)}
wvSetCursor -win $_nWave1 40472.439759 -snap {("G8" 15)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 39499.748706 -snap {("G8" 19)}
wvSetCursor -win $_nWave1 40521.898626 -snap {("G8" 19)}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41379.185656 -snap {("G8" 3)}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetCursor -win $_nWave1 40422.980892 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 41346.213078 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 41395.671945 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 41527.562257 -snap {("G8" 6)}
wvSetCursor -win $_nWave1 41461.617101 -snap {("G8" 4)}
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetCursor -win $_nWave1 40538.384915 -snap {("G8" 6)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSelectSignal -win $_nWave1 {( "G8" 19 20 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSelectSignal -win $_nWave1 {( "G8" 19 20 21 )} 
wvSelectSignal -win $_nWave1 {( "G8" 20 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetCursor -win $_nWave1 40455.953470 -snap {("G8" 19)}
wvSetCursor -win $_nWave1 41412.158234 -snap {("G8" 3)}
wvSetCursor -win $_nWave1 40472.439759 -snap {("G8" 19)}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSetCursor -win $_nWave1 43489.430653 -snap {("G8" 11)}
wvSetCursor -win $_nWave1 54493.204270 -snap {("G8" 11)}
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvSelectSignal -win $_nWave1 {( "G8" 17 )} 
wvSelectSignal -win $_nWave1 {( "G8" 16 )} 
wvSelectSignal -win $_nWave1 {( "G8" 15 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSetCursor -win $_nWave1 50524.130184 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 53113.466059 -snap {("G8" 23)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 49656.607652 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M16" 49500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 49988.997883
wvSetMarker -win $_nWave1 -keepViewRange -name "M15" 49988.998000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 50620.539323
wvSetCursor -win $_nWave1 50487.583231 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M14" 50500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 51052.646624
wvSetMarker -win $_nWave1 -keepViewRange -name "M14" 51052.647000 ID_PURPLE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M14" 51052.647000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 51750.666110
wvSetCursor -win $_nWave1 51484.753925
wvSetCursor -win $_nWave1 50587.300300
wvSetCursor -win $_nWave1 50321.388115
wvSetCursor -win $_nWave1 50421.105184
wvSetCursor -win $_nWave1 50421.105184
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvDeleteMarker -win $_nWave1 "M16" "M15" "M14" "M13"
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 50454.344207 -snap {("G1" 2)}
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 66907.660664 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7272481.196657 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 7261379.362927 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M19" 7261500.000000 ID_RED5 \
           line_solid
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGoToTime -win $_nWave1 7261500
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvJumpToolbarUserMarker -win $_nWave1 -name "M19"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvJumpToolbarUserMarker -win $_nWave1 -name "M19"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7252375.888147 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 7280030.755403 -snap {("G8" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvJumpToolbarUserMarker -win $_nWave1 -name "M19"
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetCursor -win $_nWave1 99999354.234860 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetMarker -win $_nWave1 -keepViewRange -name "M20" 99999500.000000 ID_RED5 \
           line_solid
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvJumpToolbarUserMarker -win $_nWave1 -name "M20"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvScrollUp -win $_nWave1 9
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvScrollDown -win $_nWave1 21
wvScrollUp -win $_nWave1 19
wvScrollDown -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSetPosition -win $_nWave1 {("G2" 10)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/wb_control} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSetPosition -win $_nWave1 {("G2" 11)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvSetPosition -win $_nWave1 {("G2" 12)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 99931337.847262 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 493533.015657 -snap {("G2" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 64616.660994 -snap {("G8" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvScrollUp -win $_nWave1 8
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvScrollUp -win $_nWave1 6
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/cl/wb_control} \
{/top_tb/TOP/core/dc/op_code\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvExpandBus -win $_nWave1 {("G2" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 15
wvSelectSignal -win $_nWave1 {( "G2" 37 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 35 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 33521.554842 -snap {("G8" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 25 )} 
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 37975.583943 -snap {("G2" 25)}
wvSetCursor -win $_nWave1 39072.471707 -snap {("G2" 25)}
wvSetCursor -win $_nWave1 38008.822966 -snap {("G2" 25)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 33488.315819 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 34385.769443 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 37410.520550 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 38008.822966 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 33554.793865 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M21" 99999500.000000 ID_RED5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M21" 33500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 34452.247490 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M21" 33500.000000 ID_PURPLE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M22" 34500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 35349.701115 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M23" 35500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 36413.349855 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M24" 36500.000000 ID_PURPLE5 \
           line_solid
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 35)}
wvSetPosition -win $_nWave1 {("G2" 34)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 34)}
wvSetPosition -win $_nWave1 {("G2" 33)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 30 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 36114.198647 -snap {("G2" 30)}
wvSetCursor -win $_nWave1 36878.696179 -snap {("G2" 30)}
wvSetCursor -win $_nWave1 35981.242554 -snap {("G2" 30)}
wvSetCursor -win $_nWave1 38042.061989 -snap {("G2" 23)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 37443.759573 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M25" 37500.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 38640.364406 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 37555.110300 -snap {("G2" 23)}
wvSelectSignal -win $_nWave1 {( "G2" 23 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 27 )} 
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSelectSignal -win $_nWave1 {( "G2" 27 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 46385.056799 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvSetMarker -win $_nWave1 -keepViewRange -name "M27" 46500.000000 ID_CYAN5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M27" 46500.000000 ID_RED6 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M27" 46500.000000 ID_BLUE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M27" 46500.000000 ID_PURPLE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M27" 46500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 47049.837262 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M28" 47000.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 47556.732365 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M28" 47500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 48487.425013 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M29" 48500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 49484.595707 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M30" 49500.000000 ID_PURPLE5 \
           line_solid
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSelectSignal -win $_nWave1 {( "G2" 27 )} 
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvSelectSignal -win $_nWave1 {( "G2" 27 )} 
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvSelectSignal -win $_nWave1 {( "G2" 25 )} 
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvSelectSignal -win $_nWave1 {( "G2" 23 )} 
wvSelectSignal -win $_nWave1 {( "G2" 24 )} 
wvSelectSignal -win $_nWave1 {( "G2" 27 )} 
wvSelectSignal -win $_nWave1 {( "G2" 25 )} 
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 50466.808841 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 49968.223494 -snap {("G2" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 35632.232811 -snap {("G8" 11)}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSelectSignal -win $_nWave1 {( "G8" 11 )} 
wvSetCursor -win $_nWave1 14887.758467 -snap {("G8" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 19807.133892 -snap {("G2" 36)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 30 )} 
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvSelectSignal -win $_nWave1 {( "G2" 29 )} 
wvSelectSignal -win $_nWave1 {( "G2" 28 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvJumpToolbarUserMarker -win $_nWave1 -name "M30"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 47489.039100 -snap {("G3" 0)}
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 22 23 24 25 26 27 )} 
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 28)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 31)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 33)}
wvSetPosition -win $_nWave1 {("G2" 34)}
wvSetPosition -win $_nWave1 {("G2" 35)}
wvSetPosition -win $_nWave1 {("G2" 36)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G8" 25)}
wvSetPosition -win $_nWave1 {("G8" 26)}
wvSetPosition -win $_nWave1 {("G8" 27)}
wvSetPosition -win $_nWave1 {("G8" 28)}
wvSetPosition -win $_nWave1 {("G8" 29)}
wvSetPosition -win $_nWave1 {("G8" 30)}
wvSetPosition -win $_nWave1 {("G8" 31)}
wvSetPosition -win $_nWave1 {("G8" 32)}
wvSetPosition -win $_nWave1 {("G8" 33)}
wvSetPosition -win $_nWave1 {("G8" 34)}
wvSetPosition -win $_nWave1 {("G8" 35)}
wvSetPosition -win $_nWave1 {("G8" 36)}
wvSetPosition -win $_nWave1 {("G8" 37)}
wvSetPosition -win $_nWave1 {("G8" 38)}
wvSetPosition -win $_nWave1 {("G8" 39)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 26)}
wvSetPosition -win $_nWave1 {("G10" 26)}
wvSelectSignal -win $_nWave1 {( "G8" 26 )} 
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 28
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G8" 25)}
wvSetPosition -win $_nWave1 {("G8" 26)}
wvSetPosition -win $_nWave1 {("G8" 27)}
wvSetPosition -win $_nWave1 {("G8" 28)}
wvSetPosition -win $_nWave1 {("G8" 29)}
wvSetPosition -win $_nWave1 {("G8" 30)}
wvSetPosition -win $_nWave1 {("G8" 31)}
wvSetPosition -win $_nWave1 {("G8" 32)}
wvSetPosition -win $_nWave1 {("G8" 33)}
wvSetPosition -win $_nWave1 {("G8" 34)}
wvSetPosition -win $_nWave1 {("G8" 35)}
wvSetPosition -win $_nWave1 {("G8" 36)}
wvSetPosition -win $_nWave1 {("G8" 37)}
wvSetPosition -win $_nWave1 {("G8" 38)}
wvSetPosition -win $_nWave1 {("G8" 39)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G10" 8)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 11)}
wvSetPosition -win $_nWave1 {("G10" 12)}
wvSetPosition -win $_nWave1 {("G10" 13)}
wvSetPosition -win $_nWave1 {("G10" 14)}
wvSetPosition -win $_nWave1 {("G10" 15)}
wvSetPosition -win $_nWave1 {("G10" 16)}
wvSetPosition -win $_nWave1 {("G10" 17)}
wvSetPosition -win $_nWave1 {("G10" 18)}
wvSetPosition -win $_nWave1 {("G10" 19)}
wvSetPosition -win $_nWave1 {("G10" 20)}
wvSetPosition -win $_nWave1 {("G10" 21)}
wvSetPosition -win $_nWave1 {("G10" 22)}
wvSetPosition -win $_nWave1 {("G10" 23)}
wvSetPosition -win $_nWave1 {("G10" 24)}
wvSetPosition -win $_nWave1 {("G10" 25)}
wvSetPosition -win $_nWave1 {("G10" 26)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 26)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 31)}
wvSelectSignal -win $_nWave1 {( "G10" 8 )} 
wvSelectSignal -win $_nWave1 {( "G10" 26 )} 
wvSetPosition -win $_nWave1 {("G10" 26)}
wvSetPosition -win $_nWave1 {("G10" 25)}
wvSetPosition -win $_nWave1 {("G10" 24)}
wvSetPosition -win $_nWave1 {("G10" 23)}
wvSetPosition -win $_nWave1 {("G10" 20)}
wvSetPosition -win $_nWave1 {("G10" 18)}
wvSetPosition -win $_nWave1 {("G10" 17)}
wvSetPosition -win $_nWave1 {("G10" 15)}
wvSetPosition -win $_nWave1 {("G10" 13)}
wvSetPosition -win $_nWave1 {("G10" 12)}
wvSetPosition -win $_nWave1 {("G10" 10)}
wvSetPosition -win $_nWave1 {("G10" 8)}
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 39)}
wvSetPosition -win $_nWave1 {("G8" 38)}
wvSetPosition -win $_nWave1 {("G8" 37)}
wvSetPosition -win $_nWave1 {("G8" 36)}
wvSetPosition -win $_nWave1 {("G8" 35)}
wvSetPosition -win $_nWave1 {("G8" 34)}
wvSetPosition -win $_nWave1 {("G8" 33)}
wvSetPosition -win $_nWave1 {("G8" 32)}
wvSetPosition -win $_nWave1 {("G8" 31)}
wvSetPosition -win $_nWave1 {("G8" 30)}
wvSetPosition -win $_nWave1 {("G8" 29)}
wvSetPosition -win $_nWave1 {("G8" 28)}
wvSetPosition -win $_nWave1 {("G8" 27)}
wvSetPosition -win $_nWave1 {("G8" 26)}
wvSetPosition -win $_nWave1 {("G8" 25)}
wvSetPosition -win $_nWave1 {("G8" 24)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 23)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSetPosition -win $_nWave1 {("G8" 21)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 18)}
wvSetPosition -win $_nWave1 {("G8" 17)}
wvSetPosition -win $_nWave1 {("G8" 16)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvScrollDown -win $_nWave1 28
wvScrollDown -win $_nWave1 12
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 )} {( "G8" 1 2 3 4 5 6 7 8 9 10 11 \
           12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 \
           34 35 36 37 38 39 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvScrollUp -win $_nWave1 12
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvZoomOut -win $_nWave1
wvDeleteMarker -win $_nWave1 "M25" "M24" "M23" "M22" "M21"
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 50488.860939 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M31" 50500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 49857.319499 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M32" 50000.000000 ID_ORANGE6 \
           line_solid
wvSetCursor -win $_nWave1 51668.846260 -snap {("G2" 3)}
wvJumpToolbarUserMarker -win $_nWave1 -name "M32"
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G8}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/adr"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ard"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ais"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/cl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/exe_comb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/pic"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectGroup -win $_nWave1 {G8}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/dc/rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G10" 8)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 10)}
wvSetPosition -win $_nWave1 {("G10" 11)}
wvSetPosition -win $_nWave1 {("G10" 12)}
wvSetPosition -win $_nWave1 {("G10" 13)}
wvSetPosition -win $_nWave1 {("G10" 14)}
wvSetPosition -win $_nWave1 {("G10" 15)}
wvSetPosition -win $_nWave1 {("G10" 16)}
wvSetPosition -win $_nWave1 {("G10" 17)}
wvSetPosition -win $_nWave1 {("G10" 18)}
wvSetPosition -win $_nWave1 {("G10" 19)}
wvSetPosition -win $_nWave1 {("G10" 18)}
wvSetPosition -win $_nWave1 {("G10" 19)}
wvSetPosition -win $_nWave1 {("G10" 21)}
wvSetPosition -win $_nWave1 {("G10" 22)}
wvSetPosition -win $_nWave1 {("G10" 23)}
wvSetPosition -win $_nWave1 {("G10" 24)}
wvSetPosition -win $_nWave1 {("G10" 25)}
wvSetPosition -win $_nWave1 {("G10" 26)}
wvSetPosition -win $_nWave1 {("G10" 27)}
wvSetPosition -win $_nWave1 {("G10" 26)}
wvSetPosition -win $_nWave1 {("G10" 27)}
wvSetPosition -win $_nWave1 {("G10" 28)}
wvSetPosition -win $_nWave1 {("G10" 29)}
wvSetPosition -win $_nWave1 {("G10" 30)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 30)}
wvSetPosition -win $_nWave1 {("G10" 29)}
wvSetPosition -win $_nWave1 {("G10" 28)}
wvSetPosition -win $_nWave1 {("G10" 27)}
wvSetPosition -win $_nWave1 {("G10" 26)}
wvSetPosition -win $_nWave1 {("G10" 25)}
wvSetPosition -win $_nWave1 {("G10" 24)}
wvSetPosition -win $_nWave1 {("G10" 23)}
wvSetPosition -win $_nWave1 {("G10" 24)}
wvSetPosition -win $_nWave1 {("G10" 25)}
wvSetPosition -win $_nWave1 {("G10" 24)}
wvSetPosition -win $_nWave1 {("G10" 25)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 27)}
wvSelectSignal -win $_nWave1 {( "G10" 22 )} 
wvSelectSignal -win $_nWave1 {( "G10" 21 22 )} 
wvSetPosition -win $_nWave1 {("G10" 21)}
wvSetPosition -win $_nWave1 {("G10" 20)}
wvSetPosition -win $_nWave1 {("G10" 19)}
wvSetPosition -win $_nWave1 {("G10" 18)}
wvSetPosition -win $_nWave1 {("G10" 17)}
wvSetPosition -win $_nWave1 {("G10" 16)}
wvSetPosition -win $_nWave1 {("G10" 15)}
wvSetPosition -win $_nWave1 {("G10" 14)}
wvSetPosition -win $_nWave1 {("G10" 13)}
wvSetPosition -win $_nWave1 {("G10" 12)}
wvSetPosition -win $_nWave1 {("G10" 11)}
wvSetPosition -win $_nWave1 {("G10" 10)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 8)}
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectGroup -win $_nWave1 {G4}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 50614.921928 -snap {("G2" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40103.080859 -snap {("G2" 2)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 44490.631914 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 45537.661143 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 46468.353791 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 47482.143997 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 48462.695180 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 49011.139061 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 48961.280527 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 50602.457294 -snap {("G2" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 44316.127042 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 58143.560671 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 51520.685309 -snap {("G1" 3)}
wvDeleteMarker -win $_nWave1 "M32" "M31" "M30" "M29" "M28" "M27"
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 50540.134126 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 51437.587751 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M21" 51500.000000 ID_RED5 \
           line_solid
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 50523.514615 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 52052.509679 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 50515.005425 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 52509.346813 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 50481.766401 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 51595.273677 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 52841.737045 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 53489.897996 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 54553.546737 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 55534.097920 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 56531.268614 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 55384.522315 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 54453.829667 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 53423.419950 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 52376.390721 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 51429.078561 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 52442.868767 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 53257.224834 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 52575.824860 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 52476.107790 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 33521.554842 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 34385.769443 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M22" 34500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 34984.071860 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M23" 35000.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 35549.135254 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M23" 35500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 36546.305948 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M23" 36500.000000 ID_PURPLE5 \
           line_solid -newname "M24"
wvSetCursor -win $_nWave1 35449.418184 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M23" 35500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 37476.998596 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M25" 37500.000000 ID_PURPLE5 \
           line_solid
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 38008.822966 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetMarker -win $_nWave1 -keepViewRange -name "M26" 38000.000000 ID_PURPLE5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "M26" 38000.000000 ID_ORANGE5 \
           line_solid
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 38939.515614 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 37967.274187 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ard"
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G8" 6)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSetCursor -win $_nWave1 50204.220558 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSetCursor -win $_nWave1 36925.230812 -snap {("G8" 5)}
wvSetCursor -win $_nWave1 36908.611300 -snap {("G8" 5)}
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ard"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/rigt/rd_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/read_reg} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_data\[31:0\]} \
{/top_tb/TOP/core/rigt/write_reg} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetCursor -win $_nWave1 35928.060117 -snap {("G8" 1)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 33518.230939 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 38504.084411 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 34548.640657 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 34947.508935 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 34997.367469 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 4 5 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ais"
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/ais/exe_data\[31:0\]} \
{/top_tb/TOP/core/ais/mem_data\[31:0\]} \
{/top_tb/TOP/core/ais/rs1_data\[31:0\]} \
{/top_tb/TOP/core/ais/rs1_exe_hazard} \
{/top_tb/TOP/core/ais/rs1_hazard_control\[1:0\]} \
{/top_tb/TOP/core/ais/rs1_mem_hazard} \
{/top_tb/TOP/core/ais/rs2_data\[31:0\]} \
{/top_tb/TOP/core/ais/rs2_exe_hazard} \
{/top_tb/TOP/core/ais/rs2_hazard_control\[1:0\]} \
{/top_tb/TOP/core/ais/rs2_mem_hazard} \
{/top_tb/TOP/core/ais/src1_data\[31:0\]} \
{/top_tb/TOP/core/ais/src2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G4" 12)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G9}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 33484.991916 -snap {("G8" 3)}
wvSetCursor -win $_nWave1 34465.543099 -snap {("G8" 4)}
wvSetCursor -win $_nWave1 33484.991916 -snap {("G8" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 32471.201710 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 34448.923587 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 33518.230939 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 32521.060245 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 33435.133382 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 34465.543099 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 34947.508935 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 35462.713793 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 34033.435798 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 33484.991916 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 34465.543099 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 35362.996724 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 36443.264976 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/div4"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/fwu"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/ais/rs1_exe_hazard} \
{/top_tb/TOP/core/ais/rs1_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/fwu/mem_wb_rd_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/fwu/exe_mem_rd_addr\[4:0\]} \
{/top_tb/TOP/core/ais/rs1_exe_hazard} \
{/top_tb/TOP/core/ais/rs1_mem_hazard} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 36463.208390 -snap {("G4" 4)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/dc"
wvSetCursor -win $_nWave1 31909.462219 -snap {("G10" 8)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/exememrst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/idexerst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/iex"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 13578.140955 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/core/ard/alu_rd_control\[4:0\]} \
{/top_tb/TOP/core/ard/alu_rd_data\[31:0\]} \
{/top_tb/TOP/core/ard/imm_data\[31:0\]} \
{/top_tb/TOP/core/ard/pc\[31:0\]} \
{/top_tb/TOP/core/ard/src1\[31:0\]} \
{/top_tb/TOP/core/ard/src2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/iex/imm_extended_control\[2:0\]} \
{/top_tb/TOP/core/iex/imm_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 50546.997984 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvDeleteMarker -win $_nWave1 "M26" "M25" "M23" "M24" "M22"
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43550.183612 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M22" 43500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 44497.495772 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 43500.325078 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M22" 43500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 44530.734795 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M23" 44500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 45511.285978 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M24" 45500.000000 ID_PURPLE5 \
           line_solid
wvSetCursor -win $_nWave1 46491.837161 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M25" 46500.000000 ID_PURPLE5 \
           line_solid
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G6}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ard"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/adr"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ais"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ard"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/div4"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 4 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetCursor -win $_nWave1 47047.759823 -snap {("G9" 0)}
wvSelectGroup -win $_nWave1 {G6}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetCursor -win $_nWave1 44471.735529 -snap {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[11\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[10\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/core/rigt/rs1_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs2_addr\[4:0\]} \
{/top_tb/TOP/core/rigt/rs1_data\[31:0\]} \
{/top_tb/TOP/core/rigt/rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/core/rigt/mreg\[31\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[30\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[29\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[28\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[27\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[26\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[25\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[24\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[23\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[22\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[21\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[20\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[19\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[18\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[17\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[16\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[15\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[14\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[13\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[12\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[9\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[8\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[7\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 45020.179411 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 45020.179411 -snap {("G5" 4)}
wvSetCursor -win $_nWave1 46914.803730 -snap {("G5" 4)}
wvSetCursor -win $_nWave1 47263.813473 -snap {("G5" 4)}
wvSetCursor -win $_nWave1 47014.520800 -snap {("G5" 3)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetCursor -win $_nWave1 43993.924571 -snap {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 48514.431719 -snap {("G10" 0)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 44514.961096 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 46476.063462 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 47572.951225 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 50547.843797 -snap {("G1" 2)}
wvDeleteMarker -win $_nWave1 "M25" "M24" "M23" "M22"
wvDeleteMarker -win $_nWave1 "M17"
wvDeleteMarker -win $_nWave1 "M18"
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 66520.025394 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 59494.126876 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 60507.917082 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 59482.493218 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M22" 59500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 67493.097796 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 80534.428527 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 81548.218733 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 80384.852923 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 76475.112825 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 67518.027063 -snap {("G1" 2)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M23" 67500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 73467.812206 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M24" 73500.000000 ID_RED5 \
           line_solid
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 53037164.487268
wvSetCursor -win $_nWave1 53106675.843083
wvZoom -win $_nWave1 50812801.101170 53106675.843083
wvSetCursor -win $_nWave1 51229869.236063
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 90568.233513 -snap {("G2" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7248369.454298 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 7236999.627569 -snap {("G2" 3)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7253859.177503 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 7252004.870998 -snap {("G2" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M25" 7252000.000000 ID_RED5 \
           line_solid
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7249829.816201 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 10176991.150442 -snap {("G2" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7254954.669891 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvJumpToolbarUserMarker -win $_nWave1 -name "M25"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 17
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G10" 29 )} 
wvScrollUp -win $_nWave1 18
wvScrollDown -win $_nWave1 0
