wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
{/top_tb/TOP/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
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
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectStuckSignals -win $_nWave1
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/build/top.fsdb}
wvSaveSignal -win $_nWave1 \
           "/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/build/signal.rc"
wvRestoreSignal -win $_nWave1 \
           "/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/build/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvSetCursor -win $_nWave1 35452.755382 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 78409.393082 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 68525.968984 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 73430.752478 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 88739.316978 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 88900.459762 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 83555.890753 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 87530.746096 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 88524.459932 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 92472.458145 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 87540.146092 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 88587.574189 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 89500.716633 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 90548.144731 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 91461.287175 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 80691.577763 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 81524.148815 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 82517.862651 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 83565.290748 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 84666.433107 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 85633.289812 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 80369.292195 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 81631.577338 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 82437.291259 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 83484.719356 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 74349.266348 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 76524.693935 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 67608.126542 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M1" 67500.000000 ID_RED5 \
           long_dashed
wvSetMarker -win $_nWave1 -keepViewRange -name "M1" 67500.000000 ID_RED5 \
           line_solid
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 74530.551981 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 75611.551491 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 73624.123819 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 76551.551066 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6065546.668918 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "M2" 6065500.000000 ID_RED5 \
           line_solid
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
wvJumpToolbarUserMarker -win $_nWave1 -name "M2"
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7265463.171162 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvSetMarker -win $_nWave1 -keepViewRange -name "M3" 7265500.000000 ID_RED5 \
           line_solid
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7268288.541312 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "START" 7268500.000000 ID_ORANGE5 \
           line_solid
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7650542.506111 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "700" 7650500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 7815552.717139 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 7816465.859583 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "73c" 7816500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 7804541.293551 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7805400.721734 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "728" 7804500.000000 ID_RED5 \
           line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "728" 7805500.000000 ID_RED5 \
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvJumpToolbarUserMarker -win $_nWave1 -name "73c"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvJumpToolbarUserMarker -win $_nWave1 -name "73c"
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7818311.526761 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7815494.519550 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7814414.251298 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 7813417.080603 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 7817488.860939 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7818519.270656 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7819400.104769 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7666467.359279 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "BUGSTART" 7666500.000000 ID_RED5 \
           line_solid
wvDeleteMarker -win $_nWave1 "728" "73c" "700"
wvSetCursor -win $_nWave1 7672467.002957 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/rigt"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvExpandBus -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 \
           20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 \
           20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 )} 
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("G2" 22)}
wvSetPosition -win $_nWave1 {("G2" 24)}
wvSetPosition -win $_nWave1 {("G2" 25)}
wvSetPosition -win $_nWave1 {("G2" 27)}
wvSetPosition -win $_nWave1 {("G2" 29)}
wvSetPosition -win $_nWave1 {("G2" 30)}
wvSetPosition -win $_nWave1 {("G2" 31)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 32)}
wvSetPosition -win $_nWave1 {("G3" 32)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetPosition -win $_nWave1 {("G3" 15)}
wvSetPosition -win $_nWave1 {("G3" 17)}
wvSetPosition -win $_nWave1 {("G3" 19)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 22)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 29)}
wvSetPosition -win $_nWave1 {("G3" 30)}
wvSetPosition -win $_nWave1 {("G3" 31)}
wvSetPosition -win $_nWave1 {("G3" 32)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 32)}
wvSetPosition -win $_nWave1 {("G4" 32)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G4" 26 )} 
wvSetPosition -win $_nWave1 {("G4" 26)}
wvSetPosition -win $_nWave1 {("G4" 25)}
wvSetPosition -win $_nWave1 {("G4" 24)}
wvSetPosition -win $_nWave1 {("G4" 23)}
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSetPosition -win $_nWave1 {("G4" 21)}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G4" 19)}
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
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7666002.012955 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 7666982.564138 -snap {("G1" 5)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/ptl"
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/next_pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
{/top_tb/TOP/core/ptl/pc_stall} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
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
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 7667447.910462 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7668478.320180 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7669475.490874 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetMarker -win $_nWave1 -keepViewRange -name "JUMPADDRESS" 7669500.000000 \
           ID_RED5 line_solid
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvSetCursor -win $_nWave1 7668494.939691 -snap {("G1" 7)}
wvSetMarker -win $_nWave1 -keepViewRange -name "JUMPADDRESS" 7668500.000000 \
           ID_RED5 line_solid
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7669487.955508 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 7666720.806831 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/core/apc"
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
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
wvAddSignal -win $_nWave1 -group {"G4" \
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
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G3" 11)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 9
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
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
wvAddSignal -win $_nWave1 -group {"G4" \
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
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
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
wvAddSignal -win $_nWave1 -group {"G4" \
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
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
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
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
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
wvAddSignal -win $_nWave1 -group {"G4" \
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
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
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
wvAddSignal -win $_nWave1 -group {"G4" \
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
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/core/pc_register_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/rigt/mreg\[6\]\[31:0\]} \
{/BLANK} \
{/BLANK} \
{/BLANK} \
{/top_tb/TOP/core/ptl/enable_jump} \
{/top_tb/TOP/core/ptl/pc_data\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_address\[31:0\]} \
{/top_tb/TOP/core/ptl/pc_jump_control} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/core/apc/alu_pc_control\[2:0\]} \
{/top_tb/TOP/core/apc/enable_jump} \
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
wvAddSignal -win $_nWave1 -group {"G4" \
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
{/top_tb/TOP/core/rigt/mreg\[5\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[4\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[3\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[2\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[1\]\[31:0\]} \
{/top_tb/TOP/core/rigt/mreg\[0\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvScrollUp -win $_nWave1 1
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
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvScrollDown -win $_nWave1 0
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
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 7665481.406755 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7664459.306793 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7666511.816472 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 7663520.304389 -snap {("G1" 3)}
wvSetMarker -win $_nWave1 -keepViewRange -name "JUMP_I" 7663500.000000 ID_RED5 \
           line_solid
wvSetCursor -win $_nWave1 7667500.677411 -snap {("G1" 1)}
wvSetMarker -win $_nWave1 -keepViewRange -name "JUMPADDRESS" 7668500.000000 \
           ID_RED5 line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "JUMPADDRESS" 7668500.000000 \
           ID_RED5 line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "JUMPADDRESS" 7668500.000000 \
           ID_RED5 line_solid
wvSetMarker -win $_nWave1 -keepViewRange -name "JUMPADDRESS" 7667500.000000 \
           ID_RED5 line_solid
wvDeleteMarker -win $_nWave1 "BUGSTART"
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvSaveSignal -win $_nWave1 \
           "/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/build/signal.rc"
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7665739.009184 -snap {("G1" 3)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
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
