wvResizeWindow -win $_nWave1 0 144 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/yuhong/DIC/DIC2020/DIC_HW5/hw5/SOBEL.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/next_state\[1:0\]} \
{/testfixture/u_sobel/state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/next_state\[1:0\]} \
{/testfixture/u_sobel/state\[1:0\]} \
{/testfixture/u_sobel/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 72162.860951 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 45677.555602 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 112696.893485 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 88975.272173 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 95270.330256 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 8444.590111 -snap {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 21265.013280 -snap {("G1" 11)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 12 13 14 15 16 17 18 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 8905.204117 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 11131.505147 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 12973.961171 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 15200.262200 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 16889.180223 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 18808.405248 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 21034.706277 -snap {("G1" 12)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetCursor -win $_nWave1 8751.666115 -snap {("G1" 17)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 91738.956209 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 21034.706277 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 23030.700304 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 24949.925329 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 95577.406260 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/idata\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
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
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 24916.687422 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 20532.054795 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvExpandBus -win $_nWave1 {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvCollapseBus -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/next_state\[2:0\]} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 25180.821918 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 27998.256538 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 27980.647572 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 27998.256538 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 3046.351183 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 23032.528020 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 10054.719801 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 17063.088418 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 18964.856787 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 20989.887920 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 23032.528020 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 25110.386052 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 27100.199253 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 23772.104608 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 19810.087173 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 21608.717310 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 28740.348692 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 30973.872976 -snap {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 32953.325031 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 31005.628892 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetCursor -win $_nWave1 32942.739726 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 30868.019925 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32856.787049 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 35058.530511 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 41070.983811 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 47252.801993 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 52926.525529 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 105599.003736 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11262.764633 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 13041.095890 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 16089.663761 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 13125.778331 -snap {("G1" 13)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 11220.423412 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 12871.731009 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 11220.423412 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 13337.484433 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 15623.910336 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 15200.498132 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 17402.241594 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 19349.937733 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 21001.245330 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 20874.221669 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 22991.282690 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 24642.590286 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 26844.333748 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetCursor -win $_nWave1 14988.792030 -snap {("G1" 16)}
wvSetCursor -win $_nWave1 20747.198007 -snap {("G1" 17)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 8933.997509 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_stop} \
{/testfixture/u_sobel/row2_stop} \
{/testfixture/u_sobel/row3_stop} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_stop} \
{/testfixture/u_sobel/row2_stop} \
{/testfixture/u_sobel/row3_stop} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6111598.007472 -snap {("G1" 20)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 6129372.851806 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 6131151.183064 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 6133183.561644 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 6152965.379826 -snap {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetCursor -win $_nWave1 6153304.109589 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 6194997.509340 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_tmp\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 6177383.561644 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6152825.653798 -snap {("G1" 20)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetCursor -win $_nWave1 6156466.998755 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6140843.088418 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetCursor -win $_nWave1 6153164.383562 -snap {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetCursor -win $_nWave1 6195039.850560 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_tmp\[16:0\]} \
{/testfixture/u_sobel/row1_tmp\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSelectSignal -win $_nWave1 {( "G1" 18 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 6153164.383562 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6194828.144458 -snap {("G1" 21)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetCursor -win $_nWave1 6151132.004981 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 6153164.383562 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6153037.359900 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 6139064.757161 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 6152952.677460 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 6152867.995019 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 6159049.813200 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 6170947.696139 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6177214.196762 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 6187122.042341 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 6195124.533001 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6162860.523039 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 6189196.762142 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_tmp\[16:0\]} \
{/testfixture/u_sobel/row1_stop} \
{/testfixture/u_sobel/row2_stop} \
{/testfixture/u_sobel/row3_stop} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_tmp\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 20 21 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 6146940.224159 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 6153249.066002 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 6194997.509340 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 6153079.701121 -snap {("G1" 25)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 6153206.724782 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6199015.691158 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 6201344.458281 -snap {("G1" 21)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 6153117.808219 -snap {("G1" 21)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetCursor -win $_nWave1 6152736.737235 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6162771.606476 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 6153033.125778 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6139052.054795 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 6152897.633873 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6159037.110834 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 6177180.323786 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 6204109.339975 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 6171125.529265 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 6152876.463263 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetCursor -win $_nWave1 6115137.733499 -snap {("G1" 15)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetCursor -win $_nWave1 6040820.423412 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 6043233.872976 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 6040778.082192 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 6032775.591532 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 6063070.734745 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 6067093.150685 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 6033601.245330 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 6074854.296389 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6070958.904110 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 6104535.491905 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_stop} \
{/testfixture/u_sobel/row1_en} \
{/testfixture/u_sobel/row1_stop} \
{/testfixture/u_sobel/row2_cnt_stop} \
{/testfixture/u_sobel/row2_en} \
{/testfixture/u_sobel/row2_stop} \
{/testfixture/u_sobel/row3_cnt_stop} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 16 17 18 19 20 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_stop} \
{/testfixture/u_sobel/row2_cnt_stop} \
{/testfixture/u_sobel/row3_cnt_stop} \
{/testfixture/u_sobel/row1_stop} \
{/testfixture/u_sobel/row2_stop} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_en} \
{/testfixture/u_sobel/row2_en} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 8933.997509 -snap {("G1" 13)}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetCursor -win $_nWave1 46533.001245 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6130897.135741 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 6135046.575342 -snap {("G1" 13)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetCursor -win $_nWave1 6131151.183064 -snap {("G1" 15)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_stop} \
{/testfixture/u_sobel/row1_en} \
{/testfixture/u_sobel/cycle3\[1:0\]} \
{/testfixture/u_sobel/row2_cnt_stop} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_stop} \
{/testfixture/u_sobel/row1_stop} \
{/testfixture/u_sobel/row2_stop} \
{/testfixture/u_sobel/row2_en} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 6109091.407223 -snap {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetCursor -win $_nWave1 6104857.285181 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 6110742.714819 -snap {("G1" 17)}
wvSetCursor -win $_nWave1 6117093.897883 -snap {("G1" 17)}
wvSetCursor -win $_nWave1 6123148.692403 -snap {("G1" 17)}
wvSetCursor -win $_nWave1 6128864.757161 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 6135258.281445 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 6141186.052304 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 6146986.799502 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 6136105.105853 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6111039.103362 -snap {("G1" 16)}
wvSetCursor -win $_nWave1 6104857.285181 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 6111166.127024 -snap {("G1" 16)}
wvSetCursor -win $_nWave1 6135300.622665 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 6131151.183064 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 6129034.122042 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 6135046.575342 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 6130981.818182 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 6141567.123288 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetCursor -win $_nWave1 6129372.851806 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 6153215.193026 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 6130943.711083 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 6153045.828144 -snap {("G1" 16)}
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 6129165.379826 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 6148981.070984 -snap {("G1" 31)}
wvSetCursor -win $_nWave1 6129038.356164 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 6128996.014944 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 6153045.828144 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 6177010.958904 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 6167441.843088 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 17 18 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 6170109.339975 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6175232.627646 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetCursor -win $_nWave1 6153130.510585 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6220448.816936 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 12345169.863014 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 12368457.534247 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 12345169.863014 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 12371040.348692 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetCursor -win $_nWave1 12381922.042341 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12344831.133250 -snap {("G1" 17)}
wvSetCursor -win $_nWave1 12344958.156912 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 12344958.156912 -snap {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 12378873.474471 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 12345085.180573 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 12393227.148194 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 12347837.359900 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 21 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 21 22 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 6147067.247821 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6152825.653798 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6146897.882939 -snap {("G1" 20)}
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSetCursor -win $_nWave1 6187206.724782 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6153291.407223 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 6176790.784558 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1572859000.893821 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 1572866918.702040 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 1572858916.211380 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 1566650859.175265 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 1566656956.311006 -snap {("G1" 26)}
wvSaveSignal -win $_nWave1 "/home/yuhong/DIC/DIC2020/DIC_HW5/hw5/signal.rc"
wvSetCursor -win $_nWave1 1566624014.841517 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 1566613387.195190 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 1566624861.665925 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 1566650562.786722 -snap {("G1" 25)}
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[11:0\]} \
{/testfixture/u_sobel/sc_sum\[11:0\]} \
{/testfixture/u_sobel/sy_sum\[11:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 23 24 25 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetCursor -win $_nWave1 1399377004.847555 -snap {("G1" 33)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetCursor -win $_nWave1 959028.642590 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 920752.179328 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6152795.506324 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 6405741.957134 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetCursor -win $_nWave1 6214258.021891 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6210277.947171 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 8679.950187 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 8806.973848 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 14523.038605 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 21339.975093 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 26759.651308 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 27267.745953 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 32983.810710 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSetPosition -win $_nWave1 {("G1" 30)}
wvExpandBus -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 41)}
wvSetCursor -win $_nWave1 27140.722291 -snap {("G1" 28)}
wvSetCursor -win $_nWave1 26674.968867 -snap {("G1" 32)}
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSetCursor -win $_nWave1 25912.826899 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 10119.551681 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 8933.997509 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 10246.575342 -snap {("G1" 28)}
wvSetCursor -win $_nWave1 14819.427148 -snap {("G1" 28)}
wvSetCursor -win $_nWave1 16682.440847 -snap {("G1" 28)}
wvSetCursor -win $_nWave1 27056.039851 -snap {("G1" 28)}
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvExpandBus -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 53)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvCollapseBus -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 41)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 27140.722291 -snap {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 35 )} 
wvSetCursor -win $_nWave1 33322.540473 -snap {("G1" 42)}
wvSetCursor -win $_nWave1 30909.090909 -snap {("G1" 40)}
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 33)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 39)}
wvSetPosition -win $_nWave1 {("G1" 40)}
wvSetPosition -win $_nWave1 {("G1" 39)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 39)}
wvSetCursor -win $_nWave1 26929.016189 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 50894.146949 -snap {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetCursor -win $_nWave1 45135.740971 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 51063.511831 -snap {("G1" 21)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 41)}
wvSetPosition -win $_nWave1 {("G1" 41)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[11:0\]} \
{/testfixture/u_sobel/sy_sum\[11:0\]} \
{/testfixture/u_sobel/sc_sum\[11:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/buffer\[0\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[1\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[2\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[3\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[4\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[5\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[6\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[7\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[8\]\[7:0\]} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 40 41 )} 
wvSetPosition -win $_nWave1 {("G1" 41)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 39123.287671 -snap {("G1" 33)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 26590.286426 -snap {("G1" 27)}
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 41 )} 
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 42 )} 
wvSelectSignal -win $_nWave1 {( "G1" 41 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 27140.722291 -snap {("G1" 40)}
wvSetCursor -win $_nWave1 28876.712329 -snap {("G1" 41)}
wvSetCursor -win $_nWave1 24896.637609 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 27013.698630 -snap {("G1" 40)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSetCursor -win $_nWave1 0.168742 -snap {("G1" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 42)}
wvSetPosition -win $_nWave1 {("G1" 42)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[11:0\]} \
{/testfixture/u_sobel/sy_sum\[11:0\]} \
{/testfixture/u_sobel/sc_sum\[11:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/buffer\[0\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[1\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[2\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[3\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[4\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[5\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[6\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[7\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[8\]\[7:0\]} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 42 )} 
wvSetPosition -win $_nWave1 {("G1" 42)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 27020.337733 -snap {("G1" 38)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 28203.739975 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 26918.320299 -snap {("G1" 26)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetCursor -win $_nWave1 50969.950685 -snap {("G1" 40)}
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 33)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 39)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 39)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 33 )} 
wvSetCursor -win $_nWave1 27030.539477 -snap {("G1" 37)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 13503.027646 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 26887.715068 -snap {("G1" 33)}
wvSetCursor -win $_nWave1 19011.969116 -snap {("G1" 26)}
wvZoom -win $_nWave1 20929.896887 22990.649066
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 20979.940059 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 21426.479137 -snap {("G1" 29)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 26967.880699 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 50923.932310 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 51314.012424 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 50964.993374 -snap {("G1" 28)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G1" 42 )} 
wvGoToTime -win $_nWave1 -marker 256
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvGoToTime -win $_nWave1 256
wvSetCursor -win $_nWave1 6497.913472 -snap {("G1" 31)}
wvSetCursor -win $_nWave1 2114.644827 -snap {("G1" 42)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 41)}
wvSetPosition -win $_nWave1 {("G1" 41)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/buffer\[0\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[1\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[2\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[3\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[4\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[5\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[6\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[7\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[8\]\[7:0\]} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sc_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 39 40 41 )} 
wvSetPosition -win $_nWave1 {("G1" 41)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 39)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 20 21 22 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetCursor -win $_nWave1 6146982.004057 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6147012.799857 -snap {("G1" 28)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetCursor -win $_nWave1 6146940.942993 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6148973.465691 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 6148963.200425 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 94830960.750400 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 42 )} 
wvSetCursor -win $_nWave1 94826967.561869 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 94831022.341997 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 94831022.341997 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 94831001.811465 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 94831001.811465 -snap {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 99033026.917881 -snap {("G1" 42)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 99050956.231736 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 99050894.640139 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 99053009.284966 -snap {("G1" 41)}
wvSetCursor -win $_nWave1 99052845.040707 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 99052845.040707 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetCursor -win $_nWave1 99050976.762268 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 184061982.366342 -snap {("G1" 36)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6244929.086712 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 6268929.278968 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetCursor -win $_nWave1 6246817.895684 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 54960.234961 -snap {("G1" 41)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/sc_sum_normal\[10:0\]} \
{/testfixture/u_sobel/sc_sum_plus\[10:0\]} \
{/testfixture/u_sobel/sc_sum_plus_ans\[10:0\]} \
{/testfixture/u_sobel/sc_sum\[10:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/buffer\[0\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[1\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[2\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[3\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[4\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[5\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[6\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[7\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[8\]\[7:0\]} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 22 23 24 )} 
wvSetPosition -win $_nWave1 {("G1" 24)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 55042.357090 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvZoomOut -win $_nWave1
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvSetOptions -win $_nWave1 -fixedDelta off
wvSetOptions -win $_nWave1 -fixedDelta on
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 -end
wvSetCursor -win $_nWave1 -begin
wvSwitchDisplayAttr -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetOptions -win $_nWave1 -hierName on
wvSetOptions -win $_nWave1 -cursorCenter on
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 78590.877635 -snap {("G1" 26)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 1920 145 1918 1015
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 935406676.138365
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 935667003.287814 -snap {("G1" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 30886.132789 -snap {("G1" 44)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 30968.254918 -snap {("G1" 25)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 54988.977706 -snap {("G1" 44)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 55091.630367 -snap {("G1" 25)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 54106.164817 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 56898.317210 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 56857.256145 -snap {("G1" 25)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 57062.561468 -snap {("G1" 25)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 56693.011887 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 57042.030936 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 57083.092000 -snap {("G1" 25)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/sc_sum\[10:0\]} \
{/testfixture/u_sobel/sc_sum_normal\[10:0\]} \
{/testfixture/u_sobel/sc_sum_plus\[10:0\]} \
{/testfixture/u_sobel/sc_sum_plus_ans\[10:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/buffer\[0\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[1\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[2\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[3\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[4\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[5\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[6\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[7\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[8\]\[7:0\]} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 57206.275194 -snap {("G1" 25)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/sc_sum_plus\[10:0\]} \
{/testfixture/u_sobel/sb_tmp\[7:0\]} \
{/testfixture/u_sobel/sc_sum\[8:0\]} \
{/testfixture/u_sobel/selector\[1:0\]} \
{/testfixture/u_sobel/sy_tmp\[7:0\]} \
{/testfixture/u_sobel/sc_sum_plus_ans\[10:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/buffer\[0\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[1\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[2\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[3\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[4\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[5\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[6\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[7\]\[7:0\]} \
{/testfixture/u_sobel/buffer\[8\]\[7:0\]} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 23 24 25 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetCursor -win $_nWave1 55030.038771 -snap {("G1" 47)}
wvSetCursor -win $_nWave1 55091.630367 -snap {("G1" 28)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetCursor -win $_nWave1 52915.393944 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 52976.985541 -snap {("G1" 25)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 51047.115505 -snap {("G1" 25)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetCursor -win $_nWave1 51026.584973 -snap {("G1" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetCursor -win $_nWave1 52956.455009 -snap {("G1" 27)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 45 46 47 48 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvRestoreSignal -win $_nWave1 "/home/yuhong/DIC/DIC2020/DIC_HW5/hw5/signal.rc" \
           -overWriteAutoAlias on
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sb_sum_reg\[10:0\]} \
{/testfixture/u_sobel/sb_tmp\[7:0\]} \
{/testfixture/u_sobel/sc_sum\[8:0\]} \
{/testfixture/u_sobel/sc_sum_reg\[8:0\]} \
{/testfixture/u_sobel/selector\[1:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum_reg\[10:0\]} \
{/testfixture/u_sobel/sy_tmp\[7:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 23 24 25 26 27 28 29 30 31 )} 
wvSetPosition -win $_nWave1 {("G1" 31)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 33)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 39)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 33)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 27 28 29 30 31 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSelectSignal -win $_nWave1 {( "G1" 32 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_sobel"
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sb_sum_reg\[10:0\]} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/sb_tmp\[7:0\]} \
{/testfixture/u_sobel/sc_sum\[8:0\]} \
{/testfixture/u_sobel/sc_sum_reg\[8:0\]} \
{/testfixture/u_sobel/selector\[1:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum_reg\[10:0\]} \
{/testfixture/u_sobel/sy_tmp\[7:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 25 26 27 )} 
wvSetPosition -win $_nWave1 {("G1" 27)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 33)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSelectSignal -win $_nWave1 {( "G1" 33 )} 
wvSelectSignal -win $_nWave1 {( "G1" 34 )} 
wvSelectSignal -win $_nWave1 {( "G1" 34 35 )} 
wvSelectSignal -win $_nWave1 {( "G1" 34 )} 
wvSetPosition -win $_nWave1 {("G1" 33)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 33)}
wvSelectSignal -win $_nWave1 {( "G1" 35 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 51031.755915 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 53021.793275 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 50947.073474 -snap {("G1" 28)}
wvSetCursor -win $_nWave1 52915.940224 -snap {("G1" 28)}
wvSetCursor -win $_nWave1 45167.496887 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sb_sum_reg\[10:0\]} \
{/testfixture/u_sobel/sb_tmp\[7:0\]} \
{/testfixture/u_sobel/sc_sum\[8:0\]} \
{/testfixture/u_sobel/sc_sum_reg\[8:0\]} \
{/testfixture/u_sobel/selector\[1:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum_reg\[10:0\]} \
{/testfixture/u_sobel/sy_tmp\[7:0\]} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/DELAY_en} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 34 )} 
wvSetPosition -win $_nWave1 {("G1" 34)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 34 )} 
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetCursor -win $_nWave1 49189.290162 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 41 )} 
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSetCursor -win $_nWave1 5554.371108 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvPanDown -win $_nWave1
wvSetCursor -win $_nWave1 3300.423412 -snap {("G1" 39)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvSetCursor -win $_nWave1 4548.144458 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3018.679950 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2032.577833 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2716.811955 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3602.291407 -snap {("G2" 0)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 41 )} 
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSetCursor -win $_nWave1 39256.308842 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 16159.561644 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11017.882939 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 35 )} 
wvSetCursor -win $_nWave1 30931.686177 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 11396.774595 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 31085.611457 -snap {("G1" 34)}
wvSetCursor -win $_nWave1 20009.571606 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 15477.440847 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 16282.004981 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 33 263 1918 1015
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvSetCursor -win $_nWave1 27188.318804 -snap {("G1" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2081.650062 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 32947.976339 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 27009.526775 -snap {("G1" 23)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 1717177531.068407 -snap {("G1" 43)}
wvSetCursor -win $_nWave1 1717177122.400910 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1717203235.144523 -snap {("G1" 21)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1717202622.143278 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 1717202954.185619 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 43 )} 
wvSetCursor -win $_nWave1 1717202903.102182 -snap {("G1" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_sobel/ready} \
{/testfixture/u_sobel/busy} \
{/testfixture/u_sobel/csel\[1:0\]} \
{/testfixture/u_sobel/clk} \
{/testfixture/u_sobel/reset} \
{/testfixture/u_sobel/state\[2:0\]} \
{/testfixture/u_sobel/r1_done} \
{/testfixture/u_sobel/r2_done} \
{/testfixture/u_sobel/r3_done} \
{/testfixture/u_sobel/r1_en} \
{/testfixture/u_sobel/r2_en} \
{/testfixture/u_sobel/r3_en} \
{/testfixture/u_sobel/row1_cnt\[16:0\]} \
{/testfixture/u_sobel/row1_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/row2_cnt\[16:0\]} \
{/testfixture/u_sobel/row2_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/total_cnt\[11:0\]} \
{/testfixture/u_sobel/stop_cnt\[16:0\]} \
{/testfixture/u_sobel/stop_en} \
{/testfixture/u_sobel/cwr} \
{/testfixture/u_sobel/caddr_wr\[15:0\]} \
{/testfixture/u_sobel/cdata_wr\[7:0\]} \
{/testfixture/u_sobel/sb_sum\[10:0\]} \
{/testfixture/u_sobel/sb_sum_reg\[10:0\]} \
{/testfixture/u_sobel/sb_tmp\[7:0\]} \
{/testfixture/u_sobel/sc_sum\[8:0\]} \
{/testfixture/u_sobel/sc_sum_reg\[8:0\]} \
{/testfixture/u_sobel/selector\[1:0\]} \
{/testfixture/u_sobel/sy_sum\[10:0\]} \
{/testfixture/u_sobel/sy_sum_reg\[10:0\]} \
{/testfixture/u_sobel/sy_tmp\[7:0\]} \
{/testfixture/u_sobel/SB_en} \
{/testfixture/u_sobel/SY_en} \
{/testfixture/u_sobel/SC_en} \
{/testfixture/u_sobel/DELAY_en} \
{/testfixture/u_sobel/SBY_cnt\[16:0\]} \
{/testfixture/u_sobel/total_cnt_en} \
{/testfixture/u_sobel/row3_cnt\[16:0\]} \
{/testfixture/u_sobel/row3_cnt_limit\[16:0\]} \
{/testfixture/u_sobel/iaddr\[16:0\]} \
{/testfixture/u_sobel/idata\[7:0\]} \
{/testfixture/u_sobel/buffer\[0:8\]} \
{/testfixture/u_sobel/crd} \
{/testfixture/u_sobel/SBY_cnt\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetPosition -win $_nWave1 {("G1" 36)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 44 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 39)}
wvSetPosition -win $_nWave1 {("G1" 40)}
wvSetPosition -win $_nWave1 {("G1" 41)}
wvSetPosition -win $_nWave1 {("G1" 42)}
wvSetPosition -win $_nWave1 {("G1" 43)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 43)}
wvSetCursor -win $_nWave1 1717199276.178147 -snap {("G1" 32)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetCursor -win $_nWave1 1717198356.676279 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1717173325.792094 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 1717178740.636428 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 55119.028643 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 56855.865504 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 59052.453300 -snap {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetCursor -win $_nWave1 58797.036115 -snap {("G1" 36)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 55067.945205 -snap {("G1" 33)}
wvSetCursor -win $_nWave1 55476.612702 -snap {("G1" 31)}
wvSetCursor -win $_nWave1 57775.367372 -snap {("G1" 31)}
wvSetCursor -win $_nWave1 56804.782067 -snap {("G1" 21)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 59205.703611 -snap {("G1" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetCursor -win $_nWave1 58899.202989 -snap {("G1" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 59205.703611 -snap {("G1" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 54965.778331 -snap {("G1" 33)}
wvSetCursor -win $_nWave1 56651.531756 -snap {("G1" 33)}
wvSetCursor -win $_nWave1 58899.202989 -snap {("G1" 31)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSetCursor -win $_nWave1 56804.782067 -snap {("G1" 34)}
wvSetCursor -win $_nWave1 58848.119552 -snap {("G1" 31)}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 59001.369863 -snap {("G1" 31)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 55119.028643 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 56906.948941 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 58899.202989 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 60738.206725 -snap {("G1" 36)}
wvSetCursor -win $_nWave1 59205.703611 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 60942.540473 -snap {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 135457.950187 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 137296.953923 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 138982.707347 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 133108.112080 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 130809.357410 -snap {("G1" 32)}
wvSetCursor -win $_nWave1 133159.195517 -snap {("G1" 32)}
wvSetCursor -win $_nWave1 132852.694894 -snap {("G1" 28)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 136786.119552 -snap {("G1" 36)}
wvSetCursor -win $_nWave1 6665300.465753 -snap {("G1" 43)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 6742860.448319 -snap {("G1" 36)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 6734901.648817 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6743023.915318 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 6763304.039851 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 6767038.239103 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 6766680.655044 -snap {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6766923.374844 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 6768992.254047 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 6767000.000000 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 6760972.154421 -snap {("G1" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetCursor -win $_nWave1 6764982.204234 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 6766974.458281 -snap {("G1" 26)}
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetCursor -win $_nWave1 6765007.745953 -snap {("G1" 27)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetCursor -win $_nWave1 6761023.237858 -snap {("G1" 23)}
wvSetCursor -win $_nWave1 6763041.033624 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 6765186.537983 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 6760997.696139 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 6763066.575342 -snap {("G1" 33)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSetCursor -win $_nWave1 6767051.083437 -snap {("G1" 34)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6766948.916563 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 6769043.337484 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 6766948.916563 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 6768941.170610 -snap {("G1" 30)}
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetCursor -win $_nWave1 6766719.041096 -snap {("G1" 28)}
wvSetCursor -win $_nWave1 6768941.170610 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 6768864.545455 -snap {("G1" 30)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 58950.286426 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 63036.961395 -snap {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 60993.623910 -snap {("G1" 21)}
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetCursor -win $_nWave1 62832.627646 -snap {("G1" 21)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 8684.184309 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 62934.794521 -snap {("G1" 30)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2554.171856 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 1849319456.798707 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1849312100.783763 -snap {("G1" 40)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetCursor -win $_nWave1 1849314859.289367 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 1849294630.248271 -snap {("G1" 43)}
wvSetCursor -win $_nWave1 1849295038.915768 -snap {("G1" 43)}
wvSetCursor -win $_nWave1 1849295141.082643 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1849296673.585756 -snap {("G1" 39)}
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvSetCursor -win $_nWave1 1849294528.081397 -snap {("G1" 43)}
wvSetCursor -win $_nWave1 1849294875.448770 -snap {("G1" 43)}
wvSetCursor -win $_nWave1 1849295079.782518 -snap {("G1" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 1941.170610 -snap {("G1" 1)}
wvZoom -win $_nWave1 1430.336239 8479.850560
wvZoom -win $_nWave1 1965.853516 2382.854675
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetWindowTimeUnit -win $_nWave1 1.000000 ps
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 18944.212032 62815.018842
wvZoom -win $_nWave1 19927.617415 22795.883115
wvZoom -win $_nWave1 20940.261656 21181.367428
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 21000.900769 -snap {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9915.662527 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 86092.752179 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 20938.318804 -snap {("G1" 38)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 26202.141968 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 121496.836862 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvExit
