wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/build/top.fsdb}
debImport \
          "/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/sim/top_tb.sv" \
          -path {/home/khduh/Desktop/centosshare/winVerilog/HW1/N260XXXXX/sim}
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb" -delim "."
srcHBSelect "top_tb" -win $_nTrace1
srcHBSelect "top_tb.TOP" -win $_nTrace1
srcHBSelect "top_tb.TOP" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.TOP" -delim "."
srcHBSelect "top_tb.TOP" -win $_nTrace1
srcHBSelect "top_tb.TOP" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.TOP" -delim "."
srcHBSelect "top_tb.TOP" -win $_nTrace1
srcHBSelect "top_tb.result" -win $_nTrace1
srcSetScope -win $_nTrace1 "top_tb.result" -delim "."
srcHBSelect "top_tb.result" -win $_nTrace1
srcHBSelect "top_tb.result" -win $_nTrace1
srcHBSelect "top_tb.TOP" -win $_nTrace1
debExit
