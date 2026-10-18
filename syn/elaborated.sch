# File saved with Nlview 6.8.5  2018-01-30 bk=1.4354 VDI=40 GEI=35 GUI=JA:1.6 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new conv_3x3 work:conv_3x3:NOFILE -nosplit
load symbol RTL_AND2 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_DIV work RTL(/) pinBus I0 input.left [3:0] pinBus I1 input.left [1:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_LT work RTL(<) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_MOD work RTL(%) pinBus I0 input.left [3:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MULT work RTL(*) pinBus I0 input.left [8:0] pinBus I1 input.left [7:0] pinBus O output.right [15:0] fillcolor 1
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [4:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_MUX18 work MUX pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] pinBus O output.right [4:0] pinBus S input.bot [4:0] fillcolor 1
load symbol RTL_MUX19 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_ROM work GEN pin O output.right pinBus A input.left [31:0] fillcolor 1
load symbol RTL_MUX0 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_3 workCLR GEN pin C input.clk.left pin CLR input.neg.top pin D input.left pin Q output.right fillcolor 1
load symbol RTL_MUX22 work MUX pin S input.bot pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus O output.right [15:0] fillcolor 1
load symbol RTL_GEQ work RTL(>=) pin O output.right pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] fillcolor 1
load symbol RTL_ROM8 work GEN pin O output.right pinBus A input.left [4:0] fillcolor 1
load symbol RTL_LT0 work RTL(<) pin O output.right pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] fillcolor 1
load symbol RTL_GT work RTL(>) pin O output.right pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] fillcolor 1
load symbol RTL_ADD1 work RTL(+) pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] pinBus O output.right [19:0] fillcolor 1
load symbol RTL_ADD2 work RTL(+) pinBus I0 input.left [18:0] pinBus I1 input.left [18:0] pinBus O output.right [18:0] fillcolor 1
load symbol RTL_ADD3 work RTL(+) pinBus I0 input.left [17:0] pinBus I1 input.left [17:0] pinBus O output.right [17:0] fillcolor 1
load symbol RTL_ADD4 work RTL(+) pinBus I0 input.left [16:0] pinBus I1 input.left [16:0] pinBus O output.right [16:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww GEN pin C input.clk.left pin CLR input.neg.top pinBus D input.left [15:0] pinBus Q output.right [15:0] fillcolor 1 sandwich 3 prop @bundle 16
load symbol RTL_REG__BREG_9 work[7:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_REG_ASYNC__BREG_1 workCLR[4:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [4:0] pinBus Q output.right [4:0] fillcolor 1 sandwich 3 prop @bundle 5
load symbol RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.neg.top pinBus D input.left [7:0] pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load port enable_relu input -pg 1 -y 640
load port s_valid input -pg 1 -y 920
load port m_valid output -pg 1 -y 380
load port cfg_we input -pg 1 -y 540
load port clk input -pg 1 -y 900
load port rst_n input -pg 1 -y 850
load portBus m_data output [15:0] -attr @name m_data[15:0] -pg 1 -y 500
load portBus s_data input [7:0] -attr @name s_data[7:0] -pg 1 -y 940
load portBus cfg_addr input [3:0] -attr @name cfg_addr[3:0] -pg 1 -y 560
load portBus cfg_wdata input [7:0] -attr @name cfg_wdata[7:0] -pg 1 -y 660
load inst RTL_MOD RTL_MOD work -attr @cell(#000000) RTL_MOD -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[1:0] -pg 1 -lvl 63 -y 490
load inst RTL_MULT__0 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 270
load inst kernel_reg[2][0]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000010 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 1530
load inst win_reg[2][0][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 1 -y 920
load inst lb1_reg[0][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 36 -y 810
load inst kernel_reg[1][1]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000001 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 1250
load inst RTL_MULT__1 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 710
load inst kernel_reg[2][0][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 1470
load inst RTL_MULT__2 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 1030
load inst lb0_reg[22][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 26 -y 850
load inst sat_val_i__0 RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr V=B\"0111111111111111\",\ S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 76 -y 710
load inst kernel_reg[2][1]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000010 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 1660
load inst RTL_MULT__3 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 1130
load inst lb1_reg[20][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 56 -y 810
load inst lb0_reg[23][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 27 -y 850
load inst RTL_MULT__4 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 1220
load inst sat_val_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr V=B\"1000000000000000\",\ S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 75 -y 660
load inst lb1_reg[8][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 44 -y 810
load inst raw_win_valid1_i RTL_GEQ work -attr @cell(#000000) RTL_GEQ -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr V=B\"00010\" -pg 1 -lvl 74 -y 610
load inst RTL_MULT__5 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 1390
load inst post_proc_val1_i RTL_AND2 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 77 -y 850
load inst lb0_reg[11][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 15 -y 850
load inst RTL_MULT__6 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 1760
load inst lb1_reg[16][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 52 -y 810
load inst prod_reg[0][2][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 740
load inst lb0_reg[2][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 6 -y 850
load inst RTL_MULT__7 RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 71 -y 690
load inst lb0_reg[13][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 17 -y 850
load inst lb1_reg[26][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 62 -y 810
load inst lb1_reg[4][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 40 -y 810
load inst lb1_reg[3][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 39 -y 810
load inst lb1_reg[1][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 37 -y 810
load inst sat_val5_i RTL_ADD4 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[16:0] -pinBusAttr I1 @name I1[16:0] -pinBusAttr O @name O[16:0] -pg 1 -lvl 70 -y 250
load inst kernel_reg[1][0]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000001 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 1080
load inst win_valid_reg RTL_REG_ASYNC__BREG_3 workCLR -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 77 -y 390
load inst lb0_reg[14][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 18 -y 850
load inst prod_reg[2][1][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 1470
load inst kernel_reg[2][0]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 1520
load inst raw_win_valid0_i__0 RTL_GEQ work -attr @cell(#000000) RTL_GEQ -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr V=B\"00010\" -pg 1 -lvl 75 -y 450
load inst RTL_LT RTL_LT work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr V=B\"1001\" -pg 1 -lvl 64 -y 590
load inst kernel_i__0 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 510
load inst lb1_reg[18][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 54 -y 810
load inst win_reg[1][1][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 34 -y 1040
load inst win_reg[1][0][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 33 -y 1040
load inst win_reg[0][2][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 560
load inst row_cnt_reg[4:0] RTL_REG_ASYNC__BREG_1 workCLR[4:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 73 -y 340
load inst prod_reg[1][2][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 1210
load inst kernel_i__1 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 740
load inst RTL_AND RTL_AND2 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 65 -y 560
load inst lb1_reg[6][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 42 -y 810
load inst kernel_i__2 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 1080
load inst col_cnt_i RTL_MUX18 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr S=5'b11111 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[4:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 69 -y 550
load inst RTL_DIV RTL_DIV work -attr @cell(#000000) RTL_DIV -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 64 -y 490
load inst kernel_i__3 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 1260
load inst kernel_reg[0][0]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 270
load inst lb0_reg[20][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 24 -y 850
load inst prod_reg[0][0][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 130
load inst kernel_i__4 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 1400
load inst col_cnt0_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 68 -y 560
load inst lb0_reg[18][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 22 -y 850
load inst lb0_reg[9][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 13 -y 850
load inst lb0_reg[6][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 10 -y 850
load inst kernel_i RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 270
load inst kernel_i__5 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 1520
load inst sat_val4_i__0 RTL_ADD3 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[17:0] -pinBusAttr I1 @name I1[17:0] -pinBusAttr O @name O[17:0] -pg 1 -lvl 71 -y 1100
load inst m_data_reg[15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 79 -y 500
load inst lb1_reg[23][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 59 -y 810
load inst prod_reg[1][1][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 1080
load inst kernel_i__6 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 66 -y 1640
load inst kernel_reg[1][0]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 1070
load inst kernel_reg[2][2][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 70 -y 370
load inst kernel_i__7 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 69 -y 380
load inst lb1_reg[13][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 49 -y 810
load inst kernel_reg[0][2][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 770
load inst lb0_reg[0][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 4 -y 1040
load inst RTL_MULT RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[8:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 68 -y 140
load inst sat_val3_i RTL_ADD2 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[18:0] -pinBusAttr I1 @name I1[18:0] -pinBusAttr O @name O[18:0] -pg 1 -lvl 72 -y 790
load inst raw_win_valid0_i RTL_AND2 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 75 -y 550
load inst kernel_reg[0][2]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 710
load inst kernel_reg[2][2]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000010 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 68 -y 380
load inst lb1_reg[11][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 47 -y 810
load inst win_reg[0][0][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 65 -y 920
load inst lb0_reg[27][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 31 -y 850
load inst lb0_reg[24][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 28 -y 850
load inst kernel_reg[1][2]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000001 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 1400
load inst lb0_reg[8][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 12 -y 850
load inst lb1_reg[12][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 48 -y 810
load inst lb1_reg[15][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 51 -y 810
load inst kernel_reg[1][1][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 1110
load inst prod_reg[1][0][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 870
load inst kernel_reg[1][1]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 1240
load inst lb0_reg[17][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 21 -y 850
load inst prod_reg[2][2][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 72 -y 670
load inst lb0_reg[7][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 11 -y 850
load inst kernel_reg[0][1][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 230
load inst kernel_reg[2][1]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 1610
load inst kernel_reg[0][0]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000000 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 270
load inst lb1_reg[27][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 63 -y 810
load inst lb0_reg[10][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 14 -y 850
load inst lb0_reg[3][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 7 -y 850
load inst val_stg1_reg RTL_REG_ASYNC__BREG_3 workCLR -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 78 -y 390
load inst lb0_reg[25][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 29 -y 850
load inst lb1_reg[10][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 46 -y 810
load inst lb1_reg[5][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 41 -y 810
load inst lb0_reg[15][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 19 -y 850
load inst kernel_reg[0][2]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000000 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 720
load inst lb1_reg[14][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 50 -y 810
load inst lb1_reg[9][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 45 -y 810
load inst sat_val2_i RTL_ADD1 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[19:0] -pinBusAttr I1 @name I1[19:0] -pinBusAttr O @name O[19:0] -pg 1 -lvl 73 -y 670
load inst lb1_reg[21][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 57 -y 810
load inst lb1_reg[19][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 55 -y 810
load inst win_reg[2][2][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 1040
load inst lb1_reg[17][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 53 -y 810
load inst lb1_reg[28][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 64 -y 830
load inst post_proc_val_i RTL_MUX22 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 78 -y 700
load inst row_cnt0_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 71 -y 200
load inst prod_reg[0][1][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 260
load inst raw_win_valid_i RTL_AND2 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 76 -y 440
load inst m_valid_reg RTL_REG_ASYNC__BREG_3 workCLR -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 79 -y 380
load inst win_reg[0][1][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 66 -y 920
load inst lb0_reg[4][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -y 850
load inst kernel_reg[0][1]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000000 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 65 -y 440
load inst sat_val1_i RTL_LT0 work -attr @cell(#000000) RTL_LT -pinBusAttr I0 @name I0[19:0] -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr V=X\"F8000\" -pg 1 -lvl 74 -y 720
load inst lb0_reg[28][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 32 -y 850
load inst kernel_reg[1][2]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 1390
load inst lb1_reg[24][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 60 -y 810
load inst lb0_reg[21][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 25 -y 850
load inst lb1_reg[2][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 38 -y 810
load inst sat_val5_i__0 RTL_ADD4 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[16:0] -pinBusAttr I1 @name I1[16:0] -pinBusAttr O @name O[16:0] -pg 1 -lvl 70 -y 800
load inst lb1_reg[25][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 61 -y 810
load inst sat_val4_i RTL_ADD3 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[17:0] -pinBusAttr I1 @name I1[17:0] -pinBusAttr O @name O[17:0] -pg 1 -lvl 71 -y 790
load inst row_cnt_i RTL_MUX18 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr S=5'b11111 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[4:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 72 -y 190
load inst sat_val5_i__1 RTL_ADD4 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[16:0] -pinBusAttr I1 @name I1[16:0] -pinBusAttr O @name O[16:0] -pg 1 -lvl 70 -y 1090
load inst lb1_reg[22][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 58 -y 810
load inst lb0_reg[19][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 23 -y 850
load inst kernel_reg[2][1][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 1640
load inst lb0_reg[12][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 16 -y 850
load inst sat_val5_i__2 RTL_ADD4 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[16:0] -pinBusAttr I1 @name I1[16:0] -pinBusAttr O @name O[16:0] -pg 1 -lvl 70 -y 1350
load inst prod_reg[2][0][15:0] RTL_REG_ASYNC__BREG_3 workCLR[15:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 69 -y 1340
load inst lb0_reg[5][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 9 -y 850
load inst row_cnt_i__0 RTL_ROM8 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 71 -y 490
load inst win_reg[1][2][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 35 -y 1040
load inst lb1_reg[7][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 43 -y 810
load inst row_cnt_i__1 RTL_MUX19 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 72 -y 500
load inst col_cnt_reg[4:0] RTL_REG_ASYNC__BREG_1 workCLR[4:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 70 -y 540
load inst win_reg[2][1][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 2 -y 920
load inst lb0_reg[16][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 20 -y 850
load inst lb0_reg[26][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 30 -y 850
load inst kernel_reg[2][2]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 67 -y 380
load inst lb0_reg[1][7:0] RTL_REG__BREG_9 work[7:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 5 -y 850
load inst kernel_reg[0][1]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 64 -y 370
load inst sat_val1_i__0 RTL_GT work -attr @cell(#000000) RTL_GT -pinBusAttr I0 @name I0[19:0] -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr V=X\"07FFF\" -pg 1 -lvl 75 -y 770
load inst kernel_reg[1][2][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 1300
load inst kernel_reg[1][0][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 940
load inst kernel_reg[0][0][7:0] RTL_REG_ASYNC__BREG_1 workCLR[7:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 67 -y 80
load net RTL_MULT__5_n_3 -attr @rip O[12] -pin RTL_MULT__5 O[12] -pin prod_reg[2][0][15:0] D[12]
load net prod_reg_n_2_[0][2] -attr @rip 13 -pin prod_reg[0][2][15:0] Q[13] -pin sat_val5_i__0 I0[13]
load net RTL_MULT__5_n_4 -attr @rip O[11] -pin RTL_MULT__5 O[11] -pin prod_reg[2][0][15:0] D[11]
load net lb1_reg[20]__0[4] -pin lb1_reg[20][7:0] Q[4] -pin lb1_reg[21][7:0] D[4]
load net RTL_MULT__5_n_5 -attr @rip O[10] -pin RTL_MULT__5 O[10] -pin prod_reg[2][0][15:0] D[10]
load net RTL_MULT__5_n_6 -attr @rip O[9] -pin RTL_MULT__5 O[9] -pin prod_reg[2][0][15:0] D[9]
load net lb1_reg[28]__0[1] -pin lb1_reg[28][7:0] Q[1] -pin win_reg[0][0][7:0] D[1]
load net lb0_reg[28]__0[7] -pin lb0_reg[28][7:0] Q[7] -pin win_reg[1][0][7:0] D[7]
load net RTL_MULT__5_n_7 -attr @rip O[8] -pin RTL_MULT__5 O[8] -pin prod_reg[2][0][15:0] D[8]
load net lb1_reg[1]__0[7] -pin lb1_reg[1][7:0] Q[7] -pin lb1_reg[2][7:0] D[7]
load net RTL_MULT__5_n_8 -attr @rip O[7] -pin RTL_MULT__5 O[7] -pin prod_reg[2][0][15:0] D[7]
load net lb1_reg[18]__0[5] -pin lb1_reg[18][7:0] Q[5] -pin lb1_reg[19][7:0] D[5]
load net lb1_reg[7]__0[1] -pin lb1_reg[7][7:0] Q[1] -pin lb1_reg[8][7:0] D[1]
load net RTL_MULT__5_n_9 -attr @rip O[6] -pin RTL_MULT__5 O[6] -pin prod_reg[2][0][15:0] D[6]
load net lb0_reg[11]__0[5] -pin lb0_reg[11][7:0] Q[5] -pin lb0_reg[12][7:0] D[5]
load net lb0_reg[23]__0[0] -pin lb0_reg[23][7:0] Q[0] -pin lb0_reg[24][7:0] D[0]
load net lb1_reg[3]__0[6] -pin lb1_reg[3][7:0] Q[6] -pin lb1_reg[4][7:0] D[6]
load net lb0_reg[3]__0[4] -pin lb0_reg[3][7:0] Q[4] -pin lb0_reg[4][7:0] D[4]
load net lb1_reg[10]__0[6] -pin lb1_reg[10][7:0] Q[6] -pin lb1_reg[11][7:0] D[6]
load net lb1_reg[11]__0[7] -pin lb1_reg[11][7:0] Q[7] -pin lb1_reg[12][7:0] D[7]
load net lb1_reg[21]__0[0] -pin lb1_reg[21][7:0] Q[0] -pin lb1_reg[22][7:0] D[0]
load net lb0_reg[13]__0[1] -pin lb0_reg[13][7:0] Q[1] -pin lb0_reg[14][7:0] D[1]
load net lb1_reg[5]__0[3] -pin lb1_reg[5][7:0] Q[3] -pin lb1_reg[6][7:0] D[3]
load net prod_reg_n_15_[0][1] -attr @rip 0 -pin prod_reg[0][1][15:0] Q[0] -pin sat_val5_i I1[0]
load net lb1_reg[20]__0[5] -pin lb1_reg[20][7:0] Q[5] -pin lb1_reg[21][7:0] D[5]
load net lb0_reg[28]__0[6] -pin lb0_reg[28][7:0] Q[6] -pin win_reg[1][0][7:0] D[6]
load net RTL_LT_n_0 -pin RTL_AND I1 -pin RTL_LT O
netloc RTL_LT_n_0 1 64 1 13050J
load net col_cnt0[4] -attr @rip O[4] -pin col_cnt0_i O[4] -pin col_cnt_i I1[4]
load net lb1_reg[18]__0[4] -pin lb1_reg[18][7:0] Q[4] -pin lb1_reg[19][7:0] D[4]
load net lb1_reg[28]__0[2] -pin lb1_reg[28][7:0] Q[2] -pin win_reg[0][0][7:0] D[2]
load net lb1_reg[17]__0[7] -pin lb1_reg[17][7:0] Q[7] -pin lb1_reg[18][7:0] D[7]
load net lb0_reg[11]__0[2] -pin lb0_reg[11][7:0] Q[2] -pin lb0_reg[12][7:0] D[2]
load net lb0_reg[3]__0[1] -pin lb0_reg[3][7:0] Q[1] -pin lb0_reg[4][7:0] D[1]
load net lb1_reg[7]__0[6] -pin lb1_reg[7][7:0] Q[6] -pin lb1_reg[8][7:0] D[6]
load net lb1_reg[10]__0[5] -pin lb1_reg[10][7:0] Q[5] -pin lb1_reg[11][7:0] D[5]
load net lb1_reg[11]__0[6] -pin lb1_reg[11][7:0] Q[6] -pin lb1_reg[12][7:0] D[6]
load net lb1_reg[3]__0[7] -pin lb1_reg[3][7:0] Q[7] -pin lb1_reg[4][7:0] D[7]
load net kernel_reg_n_1_[0][0] -attr @rip 6 -pin RTL_MULT I1[6] -pin kernel_reg[0][0][7:0] Q[6]
load net lb1_reg[21]__0[1] -pin lb1_reg[21][7:0] Q[1] -pin lb1_reg[22][7:0] D[1]
load net prod_reg_n_0_[2][1] -pin prod_reg[2][1][15:0] Q[15] -pin sat_val5_i__2 I1[16] -pin sat_val5_i__2 I1[15]
load net prod_reg_n_8_[0][2] -attr @rip 7 -pin prod_reg[0][2][15:0] Q[7] -pin sat_val5_i__0 I0[7]
load net cfg_addr[0] -attr @rip cfg_addr[0] -pin RTL_DIV I0[0] -pin RTL_LT I0[0] -pin RTL_MOD I0[0] -port cfg_addr[0]
load net sat_val3[18] -attr @rip O[18] -pin sat_val2_i I0[19] -pin sat_val2_i I0[18] -pin sat_val3_i O[18]
load net prod_reg_n_15_[0][0] -attr @rip 0 -pin prod_reg[0][0][15:0] Q[0] -pin sat_val5_i I0[0]
load net col_cnt0[3] -attr @rip O[3] -pin col_cnt0_i O[3] -pin col_cnt_i I1[3]
load net lb0_reg[28]__0[5] -pin lb0_reg[28][7:0] Q[5] -pin win_reg[1][0][7:0] D[5]
load net lb1_reg[18]__0[3] -pin lb1_reg[18][7:0] Q[3] -pin lb1_reg[19][7:0] D[3]
load net lb1_reg[20]__0[6] -pin lb1_reg[20][7:0] Q[6] -pin lb1_reg[21][7:0] D[6]
load net prod_reg_n_3_[1][2] -attr @rip 12 -pin prod_reg[1][2][15:0] Q[12] -pin sat_val5_i__1 I1[12]
load net kernel_reg_n_1_[1][2] -attr @rip 6 -pin RTL_MULT__4 I1[6] -pin kernel_reg[1][2][7:0] Q[6]
load net lb1_reg[28]__0[3] -pin lb1_reg[28][7:0] Q[3] -pin win_reg[0][0][7:0] D[3]
load net lb0_reg[11]__0[3] -pin lb0_reg[11][7:0] Q[3] -pin lb0_reg[12][7:0] D[3]
load net lb0_reg[3]__0[2] -pin lb0_reg[3][7:0] Q[2] -pin lb0_reg[4][7:0] D[2]
load net lb1_reg[3]__0[4] -pin lb1_reg[3][7:0] Q[4] -pin lb1_reg[4][7:0] D[4]
load net lb1_reg[10]__0[4] -pin lb1_reg[10][7:0] Q[4] -pin lb1_reg[11][7:0] D[4]
load net lb1_reg[11]__0[5] -pin lb1_reg[11][7:0] Q[5] -pin lb1_reg[12][7:0] D[5]
load net prod_reg[2][2]__0[12] -attr @rip 12 -pin prod_reg[2][2][15:0] Q[12] -pin sat_val2_i I1[12]
load net lb1_reg[7]__0[7] -pin lb1_reg[7][7:0] Q[7] -pin lb1_reg[8][7:0] D[7]
load net lb0_reg[23]__0[2] -pin lb0_reg[23][7:0] Q[2] -pin lb0_reg[24][7:0] D[2]
load net kernel_reg[1][1]__0 -pin kernel_i__3 I0 -pin kernel_reg[1][1]_i__0 O
netloc kernel_reg[1][1]__0 1 65 1 N
load net prod_reg_n_0_[2][0] -pin prod_reg[2][0][15:0] Q[15] -pin sat_val5_i__2 I0[16] -pin sat_val5_i__2 I0[15]
load net prod_reg_n_8_[0][1] -attr @rip 7 -pin prod_reg[0][1][15:0] Q[7] -pin sat_val5_i I1[7]
load net win_reg_n_1_[1][2] -attr @rip 6 -pin RTL_MULT__2 I0[6] -pin lb1_reg[0][7:0] D[6] -pin win_reg[1][2][7:0] Q[6]
load net kernel_reg_n_2_[0][2] -attr @rip 5 -pin RTL_MULT__1 I1[5] -pin kernel_reg[0][2][7:0] Q[5]
load net kernel_reg_n_1_[0][1] -attr @rip 6 -pin RTL_MULT__0 I1[6] -pin kernel_reg[0][1][7:0] Q[6]
load net lb1_reg[21]__0[2] -pin lb1_reg[21][7:0] Q[2] -pin lb1_reg[22][7:0] D[2]
load net sat_val3[17] -attr @rip O[17] -pin sat_val2_i I0[17] -pin sat_val3_i O[17]
load net prod_reg_n_10_[1][0] -attr @rip 5 -pin prod_reg[1][0][15:0] Q[5] -pin sat_val5_i__0 I1[5]
load net lb0_reg[28]__0[4] -pin lb0_reg[28][7:0] Q[4] -pin win_reg[1][0][7:0] D[4]
load net prod_reg_n_11_[2][1] -attr @rip 4 -pin prod_reg[2][1][15:0] Q[4] -pin sat_val5_i__2 I1[4]
load net kernel_reg[2][0]_i_n_0 -pin kernel_reg[2][0]_i O -pin kernel_reg[2][0]_i__0 I0
netloc kernel_reg[2][0]_i_n_0 1 64 1 N
load net lb1_reg[18]__0[2] -pin lb1_reg[18][7:0] Q[2] -pin lb1_reg[19][7:0] D[2]
load net lb1_reg[20]__0[7] -pin lb1_reg[20][7:0] Q[7] -pin lb1_reg[21][7:0] D[7]
load net lb1_reg[22]__0[1] -pin lb1_reg[22][7:0] Q[1] -pin lb1_reg[23][7:0] D[1]
load net RTL_MULT__2_n_0 -attr @rip O[15] -pin RTL_MULT__2 O[15] -pin prod_reg[1][0][15:0] D[15]
load net lb1_reg[28]__0[4] -pin lb1_reg[28][7:0] Q[4] -pin win_reg[0][0][7:0] D[4]
load net lb1_reg[7]__0[4] -pin lb1_reg[7][7:0] Q[4] -pin lb1_reg[8][7:0] D[4]
load net RTL_MULT__2_n_1 -attr @rip O[14] -pin RTL_MULT__2 O[14] -pin prod_reg[1][0][15:0] D[14]
load net kernel_reg_n_0_[2][2] -attr @rip 7 -pin RTL_MULT__7 I1[7] -pin kernel_reg[2][2][7:0] Q[7]
load net lb1_reg[10]__0[3] -pin lb1_reg[10][7:0] Q[3] -pin lb1_reg[11][7:0] D[3]
load net prod_reg_n_12_[0][0] -attr @rip 3 -pin prod_reg[0][0][15:0] Q[3] -pin sat_val5_i I0[3]
load net RTL_MULT__2_n_2 -attr @rip O[13] -pin RTL_MULT__2 O[13] -pin prod_reg[1][0][15:0] D[13]
load net lb1_reg[3]__0[5] -pin lb1_reg[3][7:0] Q[5] -pin lb1_reg[4][7:0] D[5]
load net lb1_reg[16]__0[3] -pin lb1_reg[16][7:0] Q[3] -pin lb1_reg[17][7:0] D[3]
load net RTL_MULT__2_n_3 -attr @rip O[12] -pin RTL_MULT__2 O[12] -pin prod_reg[1][0][15:0] D[12]
load net lb0_reg[23]__0[1] -pin lb0_reg[23][7:0] Q[1] -pin lb0_reg[24][7:0] D[1]
load net sat_val_i_n_10 -attr @rip O[5] -pin sat_val_i O[5] -pin sat_val_i__0 I1[5]
load net RTL_MULT__2_n_4 -attr @rip O[11] -pin RTL_MULT__2 O[11] -pin prod_reg[1][0][15:0] D[11]
load net prod_reg[2][2]__0[13] -attr @rip 13 -pin prod_reg[2][2][15:0] Q[13] -pin sat_val2_i I1[13]
load net sat_val_i_n_11 -attr @rip O[4] -pin sat_val_i O[4] -pin sat_val_i__0 I1[4]
load net RTL_MULT__2_n_5 -attr @rip O[10] -pin RTL_MULT__2 O[10] -pin prod_reg[1][0][15:0] D[10]
load net prod_reg_n_8_[0][0] -attr @rip 7 -pin prod_reg[0][0][15:0] Q[7] -pin sat_val5_i I0[7]
load net sat_val_i_n_12 -attr @rip O[3] -pin sat_val_i O[3] -pin sat_val_i__0 I1[3]
load net win_reg_n_1_[1][1] -attr @rip 6 -pin RTL_MULT__3 I0[6] -pin win_reg[1][1][7:0] Q[6] -pin win_reg[1][2][7:0] D[6]
load net lb0_reg[3]__0[7] -pin lb0_reg[3][7:0] Q[7] -pin lb0_reg[4][7:0] D[7]
load net RTL_MULT__2_n_6 -attr @rip O[9] -pin RTL_MULT__2 O[9] -pin prod_reg[1][0][15:0] D[9]
load net sat_val_i_n_13 -attr @rip O[2] -pin sat_val_i O[2] -pin sat_val_i__0 I1[2]
load net RTL_MULT__2_n_7 -attr @rip O[8] -pin RTL_MULT__2 O[8] -pin prod_reg[1][0][15:0] D[8]
load net sat_val_i_n_14 -attr @rip O[1] -pin sat_val_i O[1] -pin sat_val_i__0 I1[1]
load net RTL_MULT__2_n_8 -attr @rip O[7] -pin RTL_MULT__2 O[7] -pin prod_reg[1][0][15:0] D[7]
load net kernel_reg_n_1_[0][2] -attr @rip 6 -pin RTL_MULT__1 I1[6] -pin kernel_reg[0][2][7:0] Q[6]
load net lb1_reg[21]__0[3] -pin lb1_reg[21][7:0] Q[3] -pin lb1_reg[22][7:0] D[3]
load net sat_val_i_n_15 -attr @rip O[0] -pin sat_val_i O[0] -pin sat_val_i__0 I1[0]
load net win_reg_n_7_[1][0] -attr @rip 0 -pin RTL_MULT__4 I0[0] -pin win_reg[1][0][7:0] Q[0] -pin win_reg[1][1][7:0] D[0]
load net RTL_MULT__2_n_9 -attr @rip O[6] -pin RTL_MULT__2 O[6] -pin prod_reg[1][0][15:0] D[6]
load net lb0_reg[28]__0[3] -pin lb0_reg[28][7:0] Q[3] -pin win_reg[1][0][7:0] D[3]
load net cfg_we -pin RTL_AND I0 -port cfg_we
netloc cfg_we 1 0 65 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 NJ 540 12990J
load net prod_reg_n_10_[1][1] -attr @rip 5 -pin prod_reg[1][1][15:0] Q[5] -pin sat_val5_i__1 I0[5]
load net prod_reg_n_11_[2][0] -attr @rip 4 -pin prod_reg[2][0][15:0] Q[4] -pin sat_val5_i__2 I0[4]
load net cfg_addr[2] -attr @rip cfg_addr[2] -pin RTL_DIV I0[2] -pin RTL_LT I0[2] -pin RTL_MOD I0[2] -port cfg_addr[2]
load net prod_reg_n_3_[1][0] -attr @rip 12 -pin prod_reg[1][0][15:0] Q[12] -pin sat_val5_i__0 I1[12]
load net lb1_reg[17]__0[4] -pin lb1_reg[17][7:0] Q[4] -pin lb1_reg[18][7:0] D[4]
load net lb1_reg[5]__0[6] -pin lb1_reg[5][7:0] Q[6] -pin lb1_reg[6][7:0] D[6]
load net lb1_reg[22]__0[2] -pin lb1_reg[22][7:0] Q[2] -pin lb1_reg[23][7:0] D[2]
load net win_reg_n_6_[1][0] -attr @rip 1 -pin RTL_MULT__4 I0[1] -pin win_reg[1][0][7:0] Q[1] -pin win_reg[1][1][7:0] D[1]
load net lb1_reg[10]__0[2] -pin lb1_reg[10][7:0] Q[2] -pin lb1_reg[11][7:0] D[2]
load net prod_reg_n_9_[1][0] -attr @rip 6 -pin prod_reg[1][0][15:0] Q[6] -pin sat_val5_i__0 I1[6]
load net lb1_reg[16]__0[2] -pin lb1_reg[16][7:0] Q[2] -pin lb1_reg[17][7:0] D[2]
load net lb1_reg[28]__0[5] -pin lb1_reg[28][7:0] Q[5] -pin win_reg[0][0][7:0] D[5]
load net prod_reg[2][2]__0[10] -attr @rip 10 -pin prod_reg[2][2][15:0] Q[10] -pin sat_val2_i I1[10]
load net lb1_reg[7]__0[5] -pin lb1_reg[7][7:0] Q[5] -pin lb1_reg[8][7:0] D[5]
load net sat_val5_i__0_n_0 -attr @rip O[16] -pin sat_val4_i I1[17] -pin sat_val4_i I1[16] -pin sat_val5_i__0 O[16]
load net sat_val5[0] -attr @rip O[0] -pin sat_val4_i I0[0] -pin sat_val5_i O[0]
load net sat_val5_i__0_n_1 -attr @rip O[15] -pin sat_val4_i I1[15] -pin sat_val5_i__0 O[15]
load net lb0_reg[23]__0[4] -pin lb0_reg[23][7:0] Q[4] -pin lb0_reg[24][7:0] D[4]
load net sat_val5_i__0_n_2 -attr @rip O[14] -pin sat_val4_i I1[14] -pin sat_val5_i__0 O[14]
load net lb0_reg[5]__0[7] -pin lb0_reg[5][7:0] Q[7] -pin lb0_reg[6][7:0] D[7]
load net sat_val5_i__0_n_3 -attr @rip O[13] -pin sat_val4_i I1[13] -pin sat_val5_i__0 O[13]
load net lb0_reg[28]__0[2] -pin lb0_reg[28][7:0] Q[2] -pin win_reg[1][0][7:0] D[2]
load net sat_val5_i__0_n_4 -attr @rip O[12] -pin sat_val4_i I1[12] -pin sat_val5_i__0 O[12]
load net cfg_addr[1] -attr @rip cfg_addr[1] -pin RTL_DIV I0[1] -pin RTL_LT I0[1] -pin RTL_MOD I0[1] -port cfg_addr[1]
load net prod_reg_n_2_[0][1] -attr @rip 13 -pin prod_reg[0][1][15:0] Q[13] -pin sat_val5_i I1[13]
load net lb1_reg[21]__0[4] -pin lb1_reg[21][7:0] Q[4] -pin lb1_reg[22][7:0] D[4]
load net sat_val5_i__0_n_5 -attr @rip O[11] -pin sat_val4_i I1[11] -pin sat_val5_i__0 O[11]
load net win_reg_n_7_[1][1] -attr @rip 0 -pin RTL_MULT__3 I0[0] -pin win_reg[1][1][7:0] Q[0] -pin win_reg[1][2][7:0] D[0]
load net lb1_reg[17]__0[3] -pin lb1_reg[17][7:0] Q[3] -pin lb1_reg[18][7:0] D[3]
load net sat_val5_i__0_n_6 -attr @rip O[10] -pin sat_val4_i I1[10] -pin sat_val5_i__0 O[10]
load net prod_reg_n_3_[1][1] -attr @rip 12 -pin prod_reg[1][1][15:0] Q[12] -pin sat_val5_i__1 I0[12]
load net sat_val5_i__0_n_7 -attr @rip O[9] -pin sat_val4_i I1[9] -pin sat_val5_i__0 O[9]
load net RTL_MULT__4_n_0 -attr @rip O[15] -pin RTL_MULT__4 O[15] -pin prod_reg[1][2][15:0] D[15]
load net lb0_reg[16]__0[0] -pin lb0_reg[16][7:0] Q[0] -pin lb0_reg[17][7:0] D[0]
load net sat_val5_i__0_n_8 -attr @rip O[8] -pin sat_val4_i I1[8] -pin sat_val5_i__0 O[8]
load net RTL_MULT__4_n_1 -attr @rip O[14] -pin RTL_MULT__4 O[14] -pin prod_reg[1][2][15:0] D[14]
load net RTL_MULT__5_n_10 -attr @rip O[5] -pin RTL_MULT__5 O[5] -pin prod_reg[2][0][15:0] D[5]
load net lb1_reg[5]__0[7] -pin lb1_reg[5][7:0] Q[7] -pin lb1_reg[6][7:0] D[7]
load net sat_val5_i__0_n_9 -attr @rip O[7] -pin sat_val4_i I1[7] -pin sat_val5_i__0 O[7]
load net RTL_MULT__4_n_2 -attr @rip O[13] -pin RTL_MULT__4 O[13] -pin prod_reg[1][2][15:0] D[13]
load net RTL_MULT__5_n_11 -attr @rip O[4] -pin RTL_MULT__5 O[4] -pin prod_reg[2][0][15:0] D[4]
load net RTL_MULT__4_n_3 -attr @rip O[12] -pin RTL_MULT__4 O[12] -pin prod_reg[1][2][15:0] D[12]
load net RTL_MULT__5_n_12 -attr @rip O[3] -pin RTL_MULT__5 O[3] -pin prod_reg[2][0][15:0] D[3]
load net lb1_reg[16]__0[1] -pin lb1_reg[16][7:0] Q[1] -pin lb1_reg[17][7:0] D[1]
load net RTL_MULT__4_n_4 -attr @rip O[11] -pin RTL_MULT__4 O[11] -pin prod_reg[1][2][15:0] D[11]
load net RTL_MULT__5_n_13 -attr @rip O[2] -pin RTL_MULT__5 O[2] -pin prod_reg[2][0][15:0] D[2]
load net win_reg_n_6_[1][1] -attr @rip 1 -pin RTL_MULT__3 I0[1] -pin win_reg[1][1][7:0] Q[1] -pin win_reg[1][2][7:0] D[1]
load net RTL_MULT__4_n_5 -attr @rip O[10] -pin RTL_MULT__4 O[10] -pin prod_reg[1][2][15:0] D[10]
load net RTL_MULT__5_n_14 -attr @rip O[1] -pin RTL_MULT__5 O[1] -pin prod_reg[2][0][15:0] D[1]
load net prod_reg_n_9_[1][1] -attr @rip 6 -pin prod_reg[1][1][15:0] Q[6] -pin sat_val5_i__1 I0[6]
load net RTL_MULT__4_n_6 -attr @rip O[9] -pin RTL_MULT__4 O[9] -pin prod_reg[1][2][15:0] D[9]
load net RTL_MULT__5_n_15 -attr @rip O[0] -pin RTL_MULT__5 O[0] -pin prod_reg[2][0][15:0] D[0]
load net lb1_reg[28]__0[6] -pin lb1_reg[28][7:0] Q[6] -pin win_reg[0][0][7:0] D[6]
load net prod_reg[2][2]__0[11] -attr @rip 11 -pin prod_reg[2][2][15:0] Q[11] -pin sat_val2_i I1[11]
load net RTL_MULT__4_n_7 -attr @rip O[8] -pin RTL_MULT__4 O[8] -pin prod_reg[1][2][15:0] D[8]
load net RTL_MULT__4_n_8 -attr @rip O[7] -pin RTL_MULT__4 O[7] -pin prod_reg[1][2][15:0] D[7]
load net lb0_reg[3]__0[5] -pin lb0_reg[3][7:0] Q[5] -pin lb0_reg[4][7:0] D[5]
load net lb0_reg[23]__0[3] -pin lb0_reg[23][7:0] Q[3] -pin lb0_reg[24][7:0] D[3]
load net RTL_MULT__4_n_9 -attr @rip O[6] -pin RTL_MULT__4 O[6] -pin prod_reg[1][2][15:0] D[6]
load net sat_val5[1] -attr @rip O[1] -pin sat_val4_i I0[1] -pin sat_val5_i O[1]
load net prod_reg_n_2_[0][0] -attr @rip 13 -pin prod_reg[0][0][15:0] Q[13] -pin sat_val5_i I0[13]
load net lb1_reg[21]__0[5] -pin lb1_reg[21][7:0] Q[5] -pin lb1_reg[22][7:0] D[5]
load net win_reg_n_7_[1][2] -attr @rip 0 -pin RTL_MULT__2 I0[0] -pin lb1_reg[0][7:0] D[0] -pin win_reg[1][2][7:0] Q[0]
load net prod_reg_n_14_[1][0] -attr @rip 1 -pin prod_reg[1][0][15:0] Q[1] -pin sat_val5_i__0 I1[1]
load net lb1_reg[22]__0[0] -pin lb1_reg[22][7:0] Q[0] -pin lb1_reg[23][7:0] D[0]
load net lb1_reg[17]__0[6] -pin lb1_reg[17][7:0] Q[6] -pin lb1_reg[18][7:0] D[6]
load net prod_reg_n_14_[2][1] -attr @rip 1 -pin prod_reg[2][1][15:0] Q[1] -pin sat_val5_i__2 I1[1]
load net lb0_reg[16]__0[1] -pin lb0_reg[16][7:0] Q[1] -pin lb0_reg[17][7:0] D[1]
load net lb1_reg[16]__0[0] -pin lb1_reg[16][7:0] Q[0] -pin lb1_reg[17][7:0] D[0]
load net lb1_reg[18]__0[7] -pin lb1_reg[18][7:0] Q[7] -pin lb1_reg[19][7:0] D[7]
load net win_reg_n_6_[1][2] -attr @rip 1 -pin RTL_MULT__2 I0[1] -pin lb1_reg[0][7:0] D[1] -pin win_reg[1][2][7:0] Q[1]
load net col_cnt0_out[0] -attr @rip O[0] -pin col_cnt_i O[0] -pin col_cnt_reg[4:0] D[0]
load net RTL_MULT__3_n_0 -attr @rip O[15] -pin RTL_MULT__3 O[15] -pin prod_reg[1][1][15:0] D[15]
load net prod_reg_n_9_[1][2] -attr @rip 6 -pin prod_reg[1][2][15:0] Q[6] -pin sat_val5_i__1 I1[6]
load net lb0_reg[7]__0[0] -pin lb0_reg[7][7:0] Q[0] -pin lb0_reg[8][7:0] D[0]
load net lb1_reg[28]__0[7] -pin lb1_reg[28][7:0] Q[7] -pin win_reg[0][0][7:0] D[7]
load net RTL_MULT__3_n_1 -attr @rip O[14] -pin RTL_MULT__3 O[14] -pin prod_reg[1][1][15:0] D[14]
load net RTL_MULT__3_n_2 -attr @rip O[13] -pin RTL_MULT__3 O[13] -pin prod_reg[1][1][15:0] D[13]
load net lb1_reg[24]__0[7] -pin lb1_reg[24][7:0] Q[7] -pin lb1_reg[25][7:0] D[7]
load net lb0_reg[3]__0[6] -pin lb0_reg[3][7:0] Q[6] -pin lb0_reg[4][7:0] D[6]
load net RTL_MULT__3_n_3 -attr @rip O[12] -pin RTL_MULT__3 O[12] -pin prod_reg[1][1][15:0] D[12]
load net RTL_MULT__0_n_0 -attr @rip O[15] -pin RTL_MULT__0 O[15] -pin prod_reg[0][1][15:0] D[15]
load net RTL_MULT__3_n_4 -attr @rip O[11] -pin RTL_MULT__3 O[11] -pin prod_reg[1][1][15:0] D[11]
load net RTL_MULT__0_n_1 -attr @rip O[14] -pin RTL_MULT__0 O[14] -pin prod_reg[0][1][15:0] D[14]
load net RTL_MULT__3_n_5 -attr @rip O[10] -pin RTL_MULT__3 O[10] -pin prod_reg[1][1][15:0] D[10]
load net sat_val5[2] -attr @rip O[2] -pin sat_val4_i I0[2] -pin sat_val5_i O[2]
load net lb0_reg[23]__0[6] -pin lb0_reg[23][7:0] Q[6] -pin lb0_reg[24][7:0] D[6]
load net RTL_MULT__0_n_2 -attr @rip O[13] -pin RTL_MULT__0 O[13] -pin prod_reg[0][1][15:0] D[13]
load net RTL_MULT__3_n_6 -attr @rip O[9] -pin RTL_MULT__3 O[9] -pin prod_reg[1][1][15:0] D[9]
load net RTL_MULT__0_n_3 -attr @rip O[12] -pin RTL_MULT__0 O[12] -pin prod_reg[0][1][15:0] D[12]
load net RTL_MULT__3_n_7 -attr @rip O[8] -pin RTL_MULT__3 O[8] -pin prod_reg[1][1][15:0] D[8]
load net RTL_MULT__0_n_4 -attr @rip O[11] -pin RTL_MULT__0 O[11] -pin prod_reg[0][1][15:0] D[11]
load net RTL_MULT__3_n_8 -attr @rip O[7] -pin RTL_MULT__3 O[7] -pin prod_reg[1][1][15:0] D[7]
load net lb1_reg[21]__0[6] -pin lb1_reg[21][7:0] Q[6] -pin lb1_reg[22][7:0] D[6]
load net RTL_MULT__0_n_5 -attr @rip O[10] -pin RTL_MULT__0 O[10] -pin prod_reg[0][1][15:0] D[10]
load net RTL_MULT__3_n_9 -attr @rip O[6] -pin RTL_MULT__3 O[6] -pin prod_reg[1][1][15:0] D[6]
load net cfg_addr[3] -attr @rip cfg_addr[3] -pin RTL_DIV I0[3] -pin RTL_LT I0[3] -pin RTL_MOD I0[3] -port cfg_addr[3]
load net lb1_reg[17]__0[5] -pin lb1_reg[17][7:0] Q[5] -pin lb1_reg[18][7:0] D[5]
load net RTL_MULT__0_n_6 -attr @rip O[9] -pin RTL_MULT__0 O[9] -pin prod_reg[0][1][15:0] D[9]
load net prod_reg_n_5_[1][2] -attr @rip 10 -pin prod_reg[1][2][15:0] Q[10] -pin sat_val5_i__1 I1[10]
load net RTL_MULT__0_n_7 -attr @rip O[8] -pin RTL_MULT__0 O[8] -pin prod_reg[0][1][15:0] D[8]
load net prod_reg_n_14_[1][1] -attr @rip 1 -pin prod_reg[1][1][15:0] Q[1] -pin sat_val5_i__1 I0[1]
load net kernel_reg_n_4_[2][2] -attr @rip 3 -pin RTL_MULT__7 I1[3] -pin kernel_reg[2][2][7:0] Q[3]
load net RTL_MULT__0_n_8 -attr @rip O[7] -pin RTL_MULT__0 O[7] -pin prod_reg[0][1][15:0] D[7]
load net lb0_reg[16]__0[2] -pin lb0_reg[16][7:0] Q[2] -pin lb0_reg[17][7:0] D[2]
load net lb1_reg[18]__0[6] -pin lb1_reg[18][7:0] Q[6] -pin lb1_reg[19][7:0] D[6]
load net RTL_MULT__0_n_9 -attr @rip O[6] -pin RTL_MULT__0 O[6] -pin prod_reg[0][1][15:0] D[6]
load net lb1_reg[22]__0[5] -pin lb1_reg[22][7:0] Q[5] -pin lb1_reg[23][7:0] D[5]
load net col_cnt0_out[1] -attr @rip O[1] -pin col_cnt_i O[1] -pin col_cnt_reg[4:0] D[1]
load net lb0_reg[7]__0[1] -pin lb0_reg[7][7:0] Q[1] -pin lb0_reg[8][7:0] D[1]
load net lb1_reg[23]__0[0] -pin lb1_reg[23][7:0] Q[0] -pin lb1_reg[24][7:0] D[0]
load net lb1_reg[17]__0[0] -pin lb1_reg[17][7:0] Q[0] -pin lb1_reg[18][7:0] D[0]
load net lb0_reg[23]__0[5] -pin lb0_reg[23][7:0] Q[5] -pin lb0_reg[24][7:0] D[5]
load net lb1_reg[1]__0[1] -pin lb1_reg[1][7:0] Q[1] -pin lb1_reg[2][7:0] D[1]
load net sat_val5[3] -attr @rip O[3] -pin sat_val4_i I0[3] -pin sat_val5_i O[3]
load net lb1_reg[21]__0[7] -pin lb1_reg[21][7:0] Q[7] -pin lb1_reg[22][7:0] D[7]
load net kernel_reg_n_4_[2][1] -attr @rip 3 -pin RTL_MULT__6 I1[3] -pin kernel_reg[2][1][7:0] Q[3]
load net kernel_reg_n_4_[1][0] -attr @rip 3 -pin RTL_MULT__2 I1[3] -pin kernel_reg[1][0][7:0] Q[3]
load net lb0_reg[16]__0[3] -pin lb0_reg[16][7:0] Q[3] -pin lb0_reg[17][7:0] D[3]
load net prod_reg_n_11_[1][0] -attr @rip 4 -pin prod_reg[1][0][15:0] Q[4] -pin sat_val5_i__0 I1[4]
load net lb1_reg[22]__0[6] -pin lb1_reg[22][7:0] Q[6] -pin lb1_reg[23][7:0] D[6]
load net prod_reg_n_13_[0][2] -attr @rip 2 -pin prod_reg[0][2][15:0] Q[2] -pin sat_val5_i__0 I0[2]
load net lb1_reg[24]__0[5] -pin lb1_reg[24][7:0] Q[5] -pin lb1_reg[25][7:0] D[5]
load net prod_reg_n_6_[2][1] -attr @rip 9 -pin prod_reg[2][1][15:0] Q[9] -pin sat_val5_i__2 I1[9]
load net col_cnt0_out[2] -attr @rip O[2] -pin col_cnt_i O[2] -pin col_cnt_reg[4:0] D[2]
load net win_reg_n_1_[1][0] -attr @rip 6 -pin RTL_MULT__4 I0[6] -pin win_reg[1][0][7:0] Q[6] -pin win_reg[1][1][7:0] D[6]
load net prod_reg[2][2]__0[14] -attr @rip 14 -pin prod_reg[2][2][15:0] Q[14] -pin sat_val2_i I1[14]
load net lb0_reg[7]__0[2] -pin lb0_reg[7][7:0] Q[2] -pin lb0_reg[8][7:0] D[2]
load net prod_reg_n_3_[2][1] -attr @rip 12 -pin prod_reg[2][1][15:0] Q[12] -pin sat_val5_i__2 I1[12]
load net lb1_reg[23]__0[1] -pin lb1_reg[23][7:0] Q[1] -pin lb1_reg[24][7:0] D[1]
load net lb1_reg[1]__0[0] -pin lb1_reg[1][7:0] Q[0] -pin lb1_reg[2][7:0] D[0]
load net row_cnt_i__1_n_0 -pin row_cnt_i__1 O -pin row_cnt_reg[4:0] CE
netloc row_cnt_i__1_n_0 1 72 1 16370
load net lb0_reg[12]__0[0] -pin lb0_reg[12][7:0] Q[0] -pin lb0_reg[13][7:0] D[0]
load net kernel_reg_n_6_[0][2] -attr @rip 1 -pin RTL_MULT__1 I1[1] -pin kernel_reg[0][2][7:0] Q[1]
load net sat_val5[4] -attr @rip O[4] -pin sat_val4_i I0[4] -pin sat_val5_i O[4]
load net prod_reg_n_5_[1][0] -attr @rip 10 -pin prod_reg[1][0][15:0] Q[10] -pin sat_val5_i__0 I1[10]
load net kernel_reg_n_4_[2][0] -attr @rip 3 -pin RTL_MULT__5 I1[3] -pin kernel_reg[2][0][7:0] Q[3]
load net prod_reg_n_5_[2][0] -attr @rip 10 -pin prod_reg[2][0][15:0] Q[10] -pin sat_val5_i__2 I0[10]
load net post_proc_val[10] -attr @rip O[10] -pin m_data_reg[15:0] D[10] -pin post_proc_val_i O[10]
load net lb1_reg[11]__0[0] -pin lb1_reg[11][7:0] Q[0] -pin lb1_reg[12][7:0] D[0]
load net lb1_reg[22]__0[3] -pin lb1_reg[22][7:0] Q[3] -pin lb1_reg[23][7:0] D[3]
load net row_cnt0[0] -attr @rip O[0] -pin row_cnt0_i O[0] -pin row_cnt_i I1[0]
load net kernel_reg_n_4_[1][1] -attr @rip 3 -pin RTL_MULT__3 I1[3] -pin kernel_reg[1][1][7:0] Q[3]
load net lb0_reg[16]__0[4] -pin lb0_reg[16][7:0] Q[4] -pin lb0_reg[17][7:0] D[4]
load net prod_reg_n_11_[1][1] -attr @rip 4 -pin prod_reg[1][1][15:0] Q[4] -pin sat_val5_i__1 I0[4]
load net prod_reg_n_13_[0][1] -attr @rip 2 -pin prod_reg[0][1][15:0] Q[2] -pin sat_val5_i I1[2]
load net prod_reg_n_6_[2][0] -attr @rip 9 -pin prod_reg[2][0][15:0] Q[9] -pin sat_val5_i__2 I0[9]
load net lb1_reg[24]__0[6] -pin lb1_reg[24][7:0] Q[6] -pin lb1_reg[25][7:0] D[6]
load net prod_reg_n_3_[2][0] -attr @rip 12 -pin prod_reg[2][0][15:0] Q[12] -pin sat_val5_i__2 I0[12]
load net win_reg_n_3_[1][0] -attr @rip 4 -pin RTL_MULT__4 I0[4] -pin win_reg[1][0][7:0] Q[4] -pin win_reg[1][1][7:0] D[4]
load net lb0_reg[12]__0[3] -pin lb0_reg[12][7:0] Q[3] -pin lb0_reg[13][7:0] D[3]
load net col_cnt0_out[3] -attr @rip O[3] -pin col_cnt_i O[3] -pin col_cnt_reg[4:0] D[3]
load net prod_reg[2][2]__0[15] -pin prod_reg[2][2][15:0] Q[15] -pin sat_val2_i I1[19] -pin sat_val2_i I1[18] -pin sat_val2_i I1[17] -pin sat_val2_i I1[16] -pin sat_val2_i I1[15]
load net kernel_reg_n_6_[2][2] -attr @rip 1 -pin RTL_MULT__7 I1[1] -pin kernel_reg[2][2][7:0] Q[1]
load net lb0_reg[7]__0[3] -pin lb0_reg[7][7:0] Q[3] -pin lb0_reg[8][7:0] D[3]
load net lb1_reg[23]__0[2] -pin lb1_reg[23][7:0] Q[2] -pin lb1_reg[24][7:0] D[2]
load net lb1_reg[17]__0[2] -pin lb1_reg[17][7:0] Q[2] -pin lb1_reg[18][7:0] D[2]
load net sat_val5[5] -attr @rip O[5] -pin sat_val4_i I0[5] -pin sat_val5_i O[5]
load net prod_reg_n_5_[1][1] -attr @rip 10 -pin prod_reg[1][1][15:0] Q[10] -pin sat_val5_i__1 I0[10]
load net kernel_reg_n_5_[1][0] -attr @rip 2 -pin RTL_MULT__2 I1[2] -pin kernel_reg[1][0][7:0] Q[2]
load net lb1_reg[22]__0[4] -pin lb1_reg[22][7:0] Q[4] -pin lb1_reg[23][7:0] D[4]
load net prod_reg_n_13_[0][0] -attr @rip 2 -pin prod_reg[0][0][15:0] Q[2] -pin sat_val5_i I0[2]
load net kernel_reg_n_4_[1][2] -attr @rip 3 -pin RTL_MULT__4 I1[3] -pin kernel_reg[1][2][7:0] Q[3]
load net lb0_reg[16]__0[5] -pin lb0_reg[16][7:0] Q[5] -pin lb0_reg[17][7:0] D[5]
load net p_0_in[8] -attr @rip O[8] -pin sat_val1_i I0[8] -pin sat_val1_i__0 I0[8] -pin sat_val2_i O[8] -pin sat_val_i I1[8]
load net prod_reg_n_11_[1][2] -attr @rip 4 -pin prod_reg[1][2][15:0] Q[4] -pin sat_val5_i__1 I1[4]
load net prod_reg_n_15_[1][1] -attr @rip 0 -pin prod_reg[1][1][15:0] Q[0] -pin sat_val5_i__1 I0[0]
load net kernel_reg_n_6_[2][1] -attr @rip 1 -pin RTL_MULT__6 I1[1] -pin kernel_reg[2][1][7:0] Q[1]
load net RTL_MULT__6_n_10 -attr @rip O[5] -pin RTL_MULT__6 O[5] -pin prod_reg[2][1][15:0] D[5]
load net lb0_reg[12]__0[4] -pin lb0_reg[12][7:0] Q[4] -pin lb0_reg[13][7:0] D[4]
load net col_cnt0_out[4] -attr @rip O[4] -pin col_cnt_i O[4] -pin col_cnt_reg[4:0] D[4]
load net RTL_MULT__6_n_11 -attr @rip O[4] -pin RTL_MULT__6 O[4] -pin prod_reg[2][1][15:0] D[4]
load net lb0_reg[7]__0[4] -pin lb0_reg[7][7:0] Q[4] -pin lb0_reg[8][7:0] D[4]
load net RTL_MULT__6_n_12 -attr @rip O[3] -pin RTL_MULT__6 O[3] -pin prod_reg[2][1][15:0] D[3]
load net lb1_reg[17]__0[1] -pin lb1_reg[17][7:0] Q[1] -pin lb1_reg[18][7:0] D[1]
load net RTL_MULT__6_n_13 -attr @rip O[2] -pin RTL_MULT__6 O[2] -pin prod_reg[2][1][15:0] D[2]
load net lb1_reg[23]__0[3] -pin lb1_reg[23][7:0] Q[3] -pin lb1_reg[24][7:0] D[3]
load net RTL_MULT__6_n_14 -attr @rip O[1] -pin RTL_MULT__6 O[1] -pin prod_reg[2][1][15:0] D[1]
load net kernel_reg[0][0]__0 -pin kernel_i I0 -pin kernel_reg[0][0]_i__0 O
netloc kernel_reg[0][0]__0 1 65 1 13590
load net RTL_MULT__6_n_15 -attr @rip O[0] -pin RTL_MULT__6 O[0] -pin prod_reg[2][1][15:0] D[0]
load net sat_val4[11] -attr @rip O[11] -pin sat_val3_i I0[11] -pin sat_val4_i O[11]
load net p_2_out[5] -attr @rip O[5] -pin RTL_MULT O[5] -pin prod_reg[0][0][15:0] D[5]
load net m_valid -port m_valid -pin m_valid_reg Q
netloc m_valid 1 79 1 NJ
load net kernel_reg_n_5_[1][1] -attr @rip 2 -pin RTL_MULT__3 I1[2] -pin kernel_reg[1][1][7:0] Q[2]
load net m_data[2] -attr @rip 2 -port m_data[2] -pin m_data_reg[15:0] Q[2]
load net sat_val3[10] -attr @rip O[10] -pin sat_val2_i I0[10] -pin sat_val3_i O[10]
load net lb0_reg[16]__0[6] -pin lb0_reg[16][7:0] Q[6] -pin lb0_reg[17][7:0] D[6]
load net p_0_in[9] -attr @rip O[9] -pin sat_val1_i I0[9] -pin sat_val1_i__0 I0[9] -pin sat_val2_i O[9] -pin sat_val_i I1[9]
load net lb0_reg[26]__0[3] -pin lb0_reg[26][7:0] Q[3] -pin lb0_reg[27][7:0] D[3]
load net lb0_reg[12]__0[1] -pin lb0_reg[12][7:0] Q[1] -pin lb0_reg[13][7:0] D[1]
load net prod_reg_n_15_[1][2] -attr @rip 0 -pin prod_reg[1][2][15:0] Q[0] -pin sat_val5_i__1 I1[0]
load net kernel_reg_n_6_[2][0] -attr @rip 1 -pin RTL_MULT__5 I1[1] -pin kernel_reg[2][0][7:0] Q[1]
load net win_reg_n_4_[1][1] -attr @rip 3 -pin RTL_MULT__3 I0[3] -pin win_reg[1][1][7:0] Q[3] -pin win_reg[1][2][7:0] D[3]
load net win_reg_n_3_[1][2] -attr @rip 4 -pin RTL_MULT__2 I0[4] -pin lb1_reg[0][7:0] D[4] -pin win_reg[1][2][7:0] Q[4]
load net p_6_in[2] -attr @rip 2 -pin RTL_MULT__1 I0[2] -pin win_reg[0][0][7:0] Q[2] -pin win_reg[0][1][7:0] D[2]
load net lb1_reg[23]__0[4] -pin lb1_reg[23][7:0] Q[4] -pin lb1_reg[24][7:0] D[4]
load net sat_val4[10] -attr @rip O[10] -pin sat_val3_i I0[10] -pin sat_val4_i O[10]
load net p_2_out[6] -attr @rip O[6] -pin RTL_MULT O[6] -pin prod_reg[0][0][15:0] D[6]
load net p_1_in[6] -attr @rip 6 -pin RTL_MULT I0[6] -pin win_reg[0][2][7:0] Q[6]
load net m_data[1] -attr @rip 1 -port m_data[1] -pin m_data_reg[15:0] Q[1]
load net kernel_reg_n_5_[1][2] -attr @rip 2 -pin RTL_MULT__4 I1[2] -pin kernel_reg[1][2][7:0] Q[2]
load net kernel_reg[0][1]__0 -pin kernel_i__0 I0 -pin kernel_reg[0][1]_i__0 O
netloc kernel_reg[0][1]__0 1 65 1 13510
load net kernel_reg[2][1]__0 -pin kernel_i__6 I0 -pin kernel_reg[2][1]_i__0 O
netloc kernel_reg[2][1]__0 1 65 1 13610
load net win_reg_n_0_[2][0] -attr @rip 7 -pin RTL_MULT__7 I0[7] -pin win_reg[2][0][7:0] Q[7] -pin win_reg[2][1][7:0] D[7]
load net lb0_reg[26]__0[2] -pin lb0_reg[26][7:0] Q[2] -pin lb0_reg[27][7:0] D[2]
load net row_cnt0[3] -attr @rip O[3] -pin row_cnt0_i O[3] -pin row_cnt_i I1[3]
load net sat_val3[11] -attr @rip O[11] -pin sat_val2_i I0[11] -pin sat_val3_i O[11]
load net lb0_reg[16]__0[7] -pin lb0_reg[16][7:0] Q[7] -pin lb0_reg[17][7:0] D[7]
load net kernel_i__4_n_0 -pin kernel_i__4 O -pin kernel_reg[1][2][7:0] CE
netloc kernel_i__4_n_0 1 66 1 13910
load net lb0_reg[10]__0[5] -pin lb0_reg[10][7:0] Q[5] -pin lb0_reg[11][7:0] D[5]
load net win_reg_n_4_[1][0] -attr @rip 3 -pin RTL_MULT__4 I0[3] -pin win_reg[1][0][7:0] Q[3] -pin win_reg[1][1][7:0] D[3]
load net lb0_reg[12]__0[2] -pin lb0_reg[12][7:0] Q[2] -pin lb0_reg[13][7:0] D[2]
load net win_reg_n_3_[1][1] -attr @rip 4 -pin RTL_MULT__3 I0[4] -pin win_reg[1][1][7:0] Q[4] -pin win_reg[1][2][7:0] D[4]
load net RTL_MULT__1_n_0 -attr @rip O[15] -pin RTL_MULT__1 O[15] -pin prod_reg[0][2][15:0] D[15]
load net RTL_MULT__0_n_10 -attr @rip O[5] -pin RTL_MULT__0 O[5] -pin prod_reg[0][1][15:0] D[5]
load net RTL_MULT__1_n_1 -attr @rip O[14] -pin RTL_MULT__1 O[14] -pin prod_reg[0][2][15:0] D[14]
load net RTL_MULT__0_n_11 -attr @rip O[4] -pin RTL_MULT__0 O[4] -pin prod_reg[0][1][15:0] D[4]
load net sat_val1 -pin sat_val1_i__0 O -pin sat_val_i__0 S
netloc sat_val1 1 75 1 NJ
load net RTL_MULT__1_n_2 -attr @rip O[13] -pin RTL_MULT__1 O[13] -pin prod_reg[0][2][15:0] D[13]
load net RTL_MULT__0_n_12 -attr @rip O[3] -pin RTL_MULT__0 O[3] -pin prod_reg[0][1][15:0] D[3]
load net lb0_reg[1]__0[0] -pin lb0_reg[1][7:0] Q[0] -pin lb0_reg[2][7:0] D[0]
load net RTL_MULT__1_n_3 -attr @rip O[12] -pin RTL_MULT__1 O[12] -pin prod_reg[0][2][15:0] D[12]
load net RTL_MULT__0_n_13 -attr @rip O[2] -pin RTL_MULT__0 O[2] -pin prod_reg[0][1][15:0] D[2]
load net RTL_MULT__1_n_4 -attr @rip O[11] -pin RTL_MULT__1 O[11] -pin prod_reg[0][2][15:0] D[11]
load net RTL_MULT__0_n_14 -attr @rip O[1] -pin RTL_MULT__0 O[1] -pin prod_reg[0][1][15:0] D[1]
load net p_6_in[3] -attr @rip 3 -pin RTL_MULT__1 I0[3] -pin win_reg[0][0][7:0] Q[3] -pin win_reg[0][1][7:0] D[3]
load net prod_reg_n_11_[0][1] -attr @rip 4 -pin prod_reg[0][1][15:0] Q[4] -pin sat_val5_i I1[4]
load net RTL_MULT__1_n_5 -attr @rip O[10] -pin RTL_MULT__1 O[10] -pin prod_reg[0][2][15:0] D[10]
load net kernel_i__2_n_0 -pin kernel_i__2 O -pin kernel_reg[1][0][7:0] CE
netloc kernel_i__2_n_0 1 66 1 13930
load net RTL_MULT__0_n_15 -attr @rip O[0] -pin RTL_MULT__0 O[0] -pin prod_reg[0][1][15:0] D[0]
load net lb1_reg[23]__0[5] -pin lb1_reg[23][7:0] Q[5] -pin lb1_reg[24][7:0] D[5]
load net RTL_MULT__1_n_6 -attr @rip O[9] -pin RTL_MULT__1 O[9] -pin prod_reg[0][2][15:0] D[9]
load net RTL_MULT__1_n_7 -attr @rip O[8] -pin RTL_MULT__1 O[8] -pin prod_reg[0][2][15:0] D[8]
load net kernel_reg[1][2]_i_n_0 -pin kernel_reg[1][2]_i O -pin kernel_reg[1][2]_i__0 I0
netloc kernel_reg[1][2]_i_n_0 1 64 1 N
load net p_1_in[5] -attr @rip 5 -pin RTL_MULT I0[5] -pin win_reg[0][2][7:0] Q[5]
load net m_data[0] -attr @rip 0 -port m_data[0] -pin m_data_reg[15:0] Q[0]
load net RTL_MULT__1_n_8 -attr @rip O[7] -pin RTL_MULT__1 O[7] -pin prod_reg[0][2][15:0] D[7]
load net p_2_out[7] -attr @rip O[7] -pin RTL_MULT O[7] -pin prod_reg[0][0][15:0] D[7]
load net RTL_MULT__1_n_9 -attr @rip O[6] -pin RTL_MULT__1 O[6] -pin prod_reg[0][2][15:0] D[6]
load net win_reg_n_5_[1][1] -attr @rip 2 -pin RTL_MULT__3 I0[2] -pin win_reg[1][1][7:0] Q[2] -pin win_reg[1][2][7:0] D[2]
load net lb0_reg[26]__0[1] -pin lb0_reg[26][7:0] Q[1] -pin lb0_reg[27][7:0] D[1]
load net post_proc_val[14] -attr @rip O[14] -pin m_data_reg[15:0] D[14] -pin post_proc_val_i O[14]
load net row_cnt0[4] -attr @rip O[4] -pin row_cnt0_i O[4] -pin row_cnt_i I1[4]
load net sat_val3[12] -attr @rip O[12] -pin sat_val2_i I0[12] -pin sat_val3_i O[12]
load net lb0_reg[10]__0[6] -pin lb0_reg[10][7:0] Q[6] -pin lb0_reg[11][7:0] D[6]
load net sat_val5_i__0_n_10 -attr @rip O[6] -pin sat_val4_i I1[6] -pin sat_val5_i__0 O[6]
load net sat_val5_i__0_n_11 -attr @rip O[5] -pin sat_val4_i I1[5] -pin sat_val5_i__0 O[5]
load net sat_val5_i__0_n_12 -attr @rip O[4] -pin sat_val4_i I1[4] -pin sat_val5_i__0 O[4]
load net sat_val4[9] -attr @rip O[9] -pin sat_val3_i I0[9] -pin sat_val4_i O[9]
load net sat_val5_i__0_n_13 -attr @rip O[3] -pin sat_val4_i I1[3] -pin sat_val5_i__0 O[3]
load net kernel_reg_n_6_[0][1] -attr @rip 1 -pin RTL_MULT__0 I1[1] -pin kernel_reg[0][1][7:0] Q[1]
load net sat_val5_i__0_n_14 -attr @rip O[2] -pin sat_val4_i I1[2] -pin sat_val5_i__0 O[2]
load net prod_reg_n_11_[0][0] -attr @rip 4 -pin prod_reg[0][0][15:0] Q[4] -pin sat_val5_i I0[4]
load net lb0_reg[12]__0[7] -pin lb0_reg[12][7:0] Q[7] -pin lb0_reg[13][7:0] D[7]
load net sat_val5_i__0_n_15 -attr @rip O[1] -pin sat_val4_i I1[1] -pin sat_val5_i__0 O[1]
load net sat_val5_i__0_n_16 -attr @rip O[0] -pin sat_val4_i I1[0] -pin sat_val5_i__0 O[0]
load net p_6_in[4] -attr @rip 4 -pin RTL_MULT__1 I0[4] -pin win_reg[0][0][7:0] Q[4] -pin win_reg[0][1][7:0] D[4]
load net row_cnt[2] -attr @rip 2 -pin raw_win_valid1_i I0[2] -pin row_cnt0_i I0[2] -pin row_cnt_i S[2] -pin row_cnt_reg[4:0] Q[2]
load net p_1_in[4] -attr @rip 4 -pin RTL_MULT I0[4] -pin win_reg[0][2][7:0] Q[4]
load net p_0_in[4] -attr @rip O[4] -pin sat_val1_i I0[4] -pin sat_val1_i__0 I0[4] -pin sat_val2_i O[4] -pin sat_val_i I1[4]
load net p_0_in[10] -attr @rip O[10] -pin sat_val1_i I0[10] -pin sat_val1_i__0 I0[10] -pin sat_val2_i O[10] -pin sat_val_i I1[10]
load net p_2_out[8] -attr @rip O[8] -pin RTL_MULT O[8] -pin prod_reg[0][0][15:0] D[8]
load net lb1_reg[9]__0[4] -pin lb1_reg[10][7:0] D[4] -pin lb1_reg[9][7:0] Q[4]
load net sat_val[12] -attr @rip O[12] -pin post_proc_val_i I1[12] -pin sat_val_i__0 O[12]
load net lb0_reg[26]__0[0] -pin lb0_reg[26][7:0] Q[0] -pin lb0_reg[27][7:0] D[0]
load net post_proc_val[13] -attr @rip O[13] -pin m_data_reg[15:0] D[13] -pin post_proc_val_i O[13]
load net row_cnt0[1] -attr @rip O[1] -pin row_cnt0_i O[1] -pin row_cnt_i I1[1]
load net lb0_reg[10]__0[3] -pin lb0_reg[10][7:0] Q[3] -pin lb0_reg[11][7:0] D[3]
load net win_reg_n_5_[1][2] -attr @rip 2 -pin RTL_MULT__2 I0[2] -pin lb1_reg[0][7:0] D[2] -pin win_reg[1][2][7:0] Q[2]
load net sat_val3[13] -attr @rip O[13] -pin sat_val2_i I0[13] -pin sat_val3_i O[13]
load net p_2_out[15] -attr @rip O[15] -pin RTL_MULT O[15] -pin prod_reg[0][0][15:0] D[15]
load net prod_reg_n_9_[0][0] -attr @rip 6 -pin prod_reg[0][0][15:0] Q[6] -pin sat_val5_i I0[6]
load net sat_val4[8] -attr @rip O[8] -pin sat_val3_i I0[8] -pin sat_val4_i O[8]
load net kernel_reg_n_6_[0][0] -attr @rip 1 -pin RTL_MULT I1[1] -pin kernel_reg[0][0][7:0] Q[1]
load net col_cnt0[0] -attr @rip O[0] -pin col_cnt0_i O[0] -pin col_cnt_i I1[0]
load net col_cnt[0] -attr @rip 0 -pin col_cnt0_i I0[0] -pin col_cnt_i S[0] -pin col_cnt_reg[4:0] Q[0] -pin raw_win_valid0_i__0 I0[0] -pin row_cnt_i__0 A[0]
load net lb0_reg[1]__0[2] -pin lb0_reg[1][7:0] Q[2] -pin lb0_reg[2][7:0] D[2]
load net row_cnt[1] -attr @rip 1 -pin raw_win_valid1_i I0[1] -pin row_cnt0_i I0[1] -pin row_cnt_i S[1] -pin row_cnt_reg[4:0] Q[1]
load net p_1_in[3] -attr @rip 3 -pin RTL_MULT I0[3] -pin win_reg[0][2][7:0] Q[3]
load net prod_reg_n_4_[1][1] -attr @rip 11 -pin prod_reg[1][1][15:0] Q[11] -pin sat_val5_i__1 I0[11]
load net kernel_i__3_n_0 -pin kernel_i__3 O -pin kernel_reg[1][1][7:0] CE
netloc kernel_i__3_n_0 1 66 1 14070
load net p_6_in[5] -attr @rip 5 -pin RTL_MULT__1 I0[5] -pin win_reg[0][0][7:0] Q[5] -pin win_reg[0][1][7:0] D[5]
load net p_0_in[5] -attr @rip O[5] -pin sat_val1_i I0[5] -pin sat_val1_i__0 I0[5] -pin sat_val2_i O[5] -pin sat_val_i I1[5]
load net lb1_reg[0]__0[7] -pin lb1_reg[0][7:0] Q[7] -pin lb1_reg[1][7:0] D[7]
load net post_proc_val[12] -attr @rip O[12] -pin m_data_reg[15:0] D[12] -pin post_proc_val_i O[12]
load net sat_val4[15] -attr @rip O[15] -pin sat_val3_i I0[15] -pin sat_val4_i O[15]
load net p_0_in[11] -attr @rip O[11] -pin sat_val1_i I0[11] -pin sat_val1_i__0 I0[11] -pin sat_val2_i O[11] -pin sat_val_i I1[11]
load net p_2_out[9] -attr @rip O[9] -pin RTL_MULT O[9] -pin prod_reg[0][0][15:0] D[9]
load net lb1_reg[9]__0[5] -pin lb1_reg[10][7:0] D[5] -pin lb1_reg[9][7:0] Q[5]
load net sat_val[13] -attr @rip O[13] -pin post_proc_val_i I1[13] -pin sat_val_i__0 O[13]
load net m_data[12] -attr @rip 12 -port m_data[12] -pin m_data_reg[15:0] Q[12]
load net prod_reg_n_1_[0][2] -attr @rip 14 -pin prod_reg[0][2][15:0] Q[14] -pin sat_val5_i__0 I0[14]
load net row_cnt0[2] -attr @rip O[2] -pin row_cnt0_i O[2] -pin row_cnt_i I1[2]
load net lb0_reg[10]__0[4] -pin lb0_reg[10][7:0] Q[4] -pin lb0_reg[11][7:0] D[4]
load net m_data[6] -attr @rip 6 -port m_data[6] -pin m_data_reg[15:0] Q[6]
load net p_2_out[14] -attr @rip O[14] -pin RTL_MULT O[14] -pin prod_reg[0][0][15:0] D[14]
load net win_reg_n_3_[2][0] -attr @rip 4 -pin RTL_MULT__7 I0[4] -pin win_reg[2][0][7:0] Q[4] -pin win_reg[2][1][7:0] D[4]
load net sat_val3[14] -attr @rip O[14] -pin sat_val2_i I0[14] -pin sat_val3_i O[14]
load net sat_val4[7] -attr @rip O[7] -pin sat_val3_i I0[7] -pin sat_val4_i O[7]
load net lb0_reg[12]__0[5] -pin lb0_reg[12][7:0] Q[5] -pin lb0_reg[13][7:0] D[5]
load net col_cnt0[1] -attr @rip O[1] -pin col_cnt0_i O[1] -pin col_cnt_i I1[1]
load net lb0_reg[1]__0[1] -pin lb0_reg[1][7:0] Q[1] -pin lb0_reg[2][7:0] D[1]
load net p_1_in[2] -attr @rip 2 -pin RTL_MULT I0[2] -pin win_reg[0][2][7:0] Q[2]
load net prod_reg_n_11_[0][2] -attr @rip 4 -pin prod_reg[0][2][15:0] Q[4] -pin sat_val5_i__0 I0[4]
load net prod_reg_n_15_[0][2] -attr @rip 0 -pin prod_reg[0][2][15:0] Q[0] -pin sat_val5_i__0 I0[0]
load net prod_reg_n_4_[1][2] -attr @rip 11 -pin prod_reg[1][2][15:0] Q[11] -pin sat_val5_i__1 I1[11]
load net lb1_reg[9]__0[2] -pin lb1_reg[10][7:0] D[2] -pin lb1_reg[9][7:0] Q[2]
load net p_6_in[6] -attr @rip 6 -pin RTL_MULT__1 I0[6] -pin win_reg[0][0][7:0] Q[6] -pin win_reg[0][1][7:0] D[6]
load net prod_reg_n_5_[2][1] -attr @rip 10 -pin prod_reg[2][1][15:0] Q[10] -pin sat_val5_i__2 I1[10]
load net row_cnt[4] -attr @rip 4 -pin raw_win_valid1_i I0[4] -pin row_cnt0_i I0[4] -pin row_cnt_i S[4] -pin row_cnt_reg[4:0] Q[4]
load net sat_val3[9] -attr @rip O[9] -pin sat_val2_i I0[9] -pin sat_val3_i O[9]
load net post_proc_val[11] -attr @rip O[11] -pin m_data_reg[15:0] D[11] -pin post_proc_val_i O[11]
load net sat_val4[14] -attr @rip O[14] -pin sat_val3_i I0[14] -pin sat_val4_i O[14]
load net p_0_in[6] -attr @rip O[6] -pin sat_val1_i I0[6] -pin sat_val1_i__0 I0[6] -pin sat_val2_i O[6] -pin sat_val_i I1[6]
load net lb1_reg[25]__0[0] -pin lb1_reg[25][7:0] Q[0] -pin lb1_reg[26][7:0] D[0]
load net prod_reg_n_1_[0][1] -attr @rip 14 -pin prod_reg[0][1][15:0] Q[14] -pin sat_val5_i I1[14]
load net p_0_in[12] -attr @rip O[12] -pin sat_val1_i I0[12] -pin sat_val1_i__0 I0[12] -pin sat_val2_i O[12] -pin sat_val_i I1[12]
load net sat_val[14] -attr @rip O[14] -pin post_proc_val_i I1[14] -pin sat_val_i__0 O[14]
load net m_data[5] -attr @rip 5 -port m_data[5] -pin m_data_reg[15:0] Q[5]
load net m_data[13] -attr @rip 13 -port m_data[13] -pin m_data_reg[15:0] Q[13]
load net p_2_out[13] -attr @rip O[13] -pin RTL_MULT O[13] -pin prod_reg[0][0][15:0] D[13]
load net lb0_reg[21]__0[7] -pin lb0_reg[21][7:0] Q[7] -pin lb0_reg[22][7:0] D[7]
load net prod_reg_n_7_[2][0] -attr @rip 8 -pin prod_reg[2][0][15:0] Q[8] -pin sat_val5_i__2 I0[8]
load net sat_val[9] -attr @rip O[9] -pin post_proc_val_i I1[9] -pin sat_val_i__0 O[9]
load net lb0_reg[1]__0[5] -pin lb0_reg[1][7:0] Q[5] -pin lb0_reg[2][7:0] D[5]
load net win_reg_n_6_[2][0] -attr @rip 1 -pin RTL_MULT__7 I0[1] -pin win_reg[2][0][7:0] Q[1] -pin win_reg[2][1][7:0] D[1]
load net win_reg_n_3_[2][1] -attr @rip 4 -pin RTL_MULT__6 I0[4] -pin win_reg[2][1][7:0] Q[4] -pin win_reg[2][2][7:0] D[4]
load net sat_val3[15] -attr @rip O[15] -pin sat_val2_i I0[15] -pin sat_val3_i O[15]
load net prod_reg_n_9_[0][2] -attr @rip 6 -pin prod_reg[0][2][15:0] Q[6] -pin sat_val5_i__0 I0[6]
load net lb0_reg[12]__0[6] -pin lb0_reg[12][7:0] Q[6] -pin lb0_reg[13][7:0] D[6]
load net p_1_in[1] -attr @rip 1 -pin RTL_MULT I0[1] -pin win_reg[0][2][7:0] Q[1]
load net col_cnt0[2] -attr @rip O[2] -pin col_cnt0_i O[2] -pin col_cnt_i I1[2]
load net col_cnt[2] -attr @rip 2 -pin col_cnt0_i I0[2] -pin col_cnt_i S[2] -pin col_cnt_reg[4:0] Q[2] -pin raw_win_valid0_i__0 I0[2] -pin row_cnt_i__0 A[2]
load net lb0_reg[19]__0[0] -pin lb0_reg[19][7:0] Q[0] -pin lb0_reg[20][7:0] D[0]
load net row_cnt[3] -attr @rip 3 -pin raw_win_valid1_i I0[3] -pin row_cnt0_i I0[3] -pin row_cnt_i S[3] -pin row_cnt_reg[4:0] Q[3]
load net sat_val3[8] -attr @rip O[8] -pin sat_val2_i I0[8] -pin sat_val3_i O[8]
load net lb1_reg[0]__0[5] -pin lb1_reg[0][7:0] Q[5] -pin lb1_reg[1][7:0] D[5]
load net sat_val4[13] -attr @rip O[13] -pin sat_val3_i I0[13] -pin sat_val4_i O[13]
load net lb1_reg[9]__0[3] -pin lb1_reg[10][7:0] D[3] -pin lb1_reg[9][7:0] Q[3]
load net p_6_in[7] -attr @rip 7 -pin RTL_MULT__1 I0[7] -pin win_reg[0][0][7:0] Q[7] -pin win_reg[0][1][7:0] D[7]
load net prod_reg_n_1_[0][0] -attr @rip 14 -pin prod_reg[0][0][15:0] Q[14] -pin sat_val5_i I0[14]
load net m_data[4] -attr @rip 4 -port m_data[4] -pin m_data_reg[15:0] Q[4]
load net p_0_in[7] -attr @rip O[7] -pin sat_val1_i I0[7] -pin sat_val1_i__0 I0[7] -pin sat_val2_i O[7] -pin sat_val_i I1[7]
load net lb1_reg[25]__0[1] -pin lb1_reg[25][7:0] Q[1] -pin lb1_reg[26][7:0] D[1]
load net win_reg_n_0_[2][1] -attr @rip 7 -pin RTL_MULT__6 I0[7] -pin win_reg[2][1][7:0] Q[7] -pin win_reg[2][2][7:0] D[7]
load net p_2_out[12] -attr @rip O[12] -pin RTL_MULT O[12] -pin prod_reg[0][0][15:0] D[12]
load net p_0_in[13] -attr @rip O[13] -pin sat_val1_i I0[13] -pin sat_val1_i__0 I0[13] -pin sat_val2_i O[13] -pin sat_val_i I1[13]
load net lb0_reg[21]__0[6] -pin lb0_reg[21][7:0] Q[6] -pin lb0_reg[22][7:0] D[6]
load net sat_val[15] -attr @rip O[15] -pin post_proc_val1_i I1 -pin post_proc_val_i I1[15] -pin sat_val_i__0 O[15]
load net sat_val[8] -attr @rip O[8] -pin post_proc_val_i I1[8] -pin sat_val_i__0 O[8]
load net kernel_reg[0][1]_i_n_0 -pin kernel_reg[0][1]_i O -pin kernel_reg[0][1]_i__0 I0
netloc kernel_reg[0][1]_i_n_0 1 64 1 12990
load net lb0_reg[8]__0[6] -pin lb0_reg[8][7:0] Q[6] -pin lb0_reg[9][7:0] D[6]
load net m_data[14] -attr @rip 14 -port m_data[14] -pin m_data_reg[15:0] Q[14]
load net win_reg_n_7_[2][2] -attr @rip 0 -pin RTL_MULT__5 I0[0] -pin lb0_reg[0][7:0] D[0] -pin win_reg[2][2][7:0] Q[0]
load net lb0_reg[1]__0[6] -pin lb0_reg[1][7:0] Q[6] -pin lb0_reg[2][7:0] D[6]
load net sat_val5[13] -attr @rip O[13] -pin sat_val4_i I0[13] -pin sat_val5_i O[13]
load net prod_reg_n_9_[0][1] -attr @rip 6 -pin prod_reg[0][1][15:0] Q[6] -pin sat_val5_i I1[6]
load net sat_val3[16] -attr @rip O[16] -pin sat_val2_i I0[16] -pin sat_val3_i O[16]
load net kernel_i__6_n_0 -pin kernel_i__6 O -pin kernel_reg[2][1][7:0] CE
netloc kernel_i__6_n_0 1 66 1 N
load net p_1_in[0] -attr @rip 0 -pin RTL_MULT I0[0] -pin win_reg[0][2][7:0] Q[0]
load net col_cnt[1] -attr @rip 1 -pin col_cnt0_i I0[1] -pin col_cnt_i S[1] -pin col_cnt_reg[4:0] Q[1] -pin raw_win_valid0_i__0 I0[1] -pin row_cnt_i__0 A[1]
load net p_0_in[0] -attr @rip O[0] -pin sat_val1_i I0[0] -pin sat_val1_i__0 I0[0] -pin sat_val2_i O[0] -pin sat_val_i I1[0]
load net prod_reg_n_4_[1][0] -attr @rip 11 -pin prod_reg[1][0][15:0] Q[11] -pin sat_val5_i__0 I1[11]
load net lb0_reg[19]__0[1] -pin lb0_reg[19][7:0] Q[1] -pin lb0_reg[20][7:0] D[1]
load net sat_val1_i_n_0 -pin sat_val1_i O -pin sat_val_i S
netloc sat_val1_i_n_0 1 74 1 NJ
load net sat_val4[12] -attr @rip O[12] -pin sat_val3_i I0[12] -pin sat_val4_i O[12]
load net lb1_reg[0]__0[6] -pin lb1_reg[0][7:0] Q[6] -pin lb1_reg[1][7:0] D[6]
load net m_data[3] -attr @rip 3 -port m_data[3] -pin m_data_reg[15:0] Q[3]
load net p_2_out[11] -attr @rip O[11] -pin RTL_MULT O[11] -pin prod_reg[0][0][15:0] D[11]
load net lb0_reg[21]__0[5] -pin lb0_reg[21][7:0] Q[5] -pin lb0_reg[22][7:0] D[5]
load net sat_val[7] -attr @rip O[7] -pin post_proc_val_i I1[7] -pin sat_val_i__0 O[7]
load net lb0_reg[1]__0[3] -pin lb0_reg[1][7:0] Q[3] -pin lb0_reg[2][7:0] D[3]
load net lb1_reg[25]__0[2] -pin lb1_reg[25][7:0] Q[2] -pin lb1_reg[26][7:0] D[2]
load net p_7_in[0] -attr @rip 0 -pin RTL_MULT__0 I0[0] -pin win_reg[0][1][7:0] Q[0] -pin win_reg[0][2][7:0] D[0]
load net win_reg_n_0_[2][2] -attr @rip 7 -pin RTL_MULT__5 I0[7] -pin lb0_reg[0][7:0] D[7] -pin win_reg[2][2][7:0] Q[7]
load net p_0_in[14] -attr @rip O[14] -pin sat_val1_i I0[14] -pin sat_val1_i__0 I0[14] -pin sat_val2_i O[14] -pin sat_val_i I1[14]
load net win_reg_n_7_[2][1] -attr @rip 0 -pin RTL_MULT__6 I0[0] -pin win_reg[2][1][7:0] Q[0] -pin win_reg[2][2][7:0] D[0]
load net lb0_reg[8]__0[7] -pin lb0_reg[8][7:0] Q[7] -pin lb0_reg[9][7:0] D[7]
load net m_data[15] -attr @rip 15 -port m_data[15] -pin m_data_reg[15:0] Q[15]
load net lb0_reg[10]__0[7] -pin lb0_reg[10][7:0] Q[7] -pin lb0_reg[11][7:0] D[7]
load net prod_reg_n_10_[2][1] -attr @rip 5 -pin prod_reg[2][1][15:0] Q[5] -pin sat_val5_i__2 I1[5]
load net sat_val5[14] -attr @rip O[14] -pin sat_val4_i I0[14] -pin sat_val5_i O[14]
load net win_reg_n_6_[2][2] -attr @rip 1 -pin RTL_MULT__5 I0[1] -pin lb0_reg[0][7:0] D[1] -pin win_reg[2][2][7:0] Q[1]
load net lb1_reg[2]__0[0] -pin lb1_reg[2][7:0] Q[0] -pin lb1_reg[3][7:0] D[0]
load net p_0_in[1] -attr @rip O[1] -pin sat_val1_i I0[1] -pin sat_val1_i__0 I0[1] -pin sat_val2_i O[1] -pin sat_val_i I1[1]
load net lb1_reg[0]__0[3] -pin lb1_reg[0][7:0] Q[3] -pin lb1_reg[1][7:0] D[3]
load net lb0_reg[6]__0[4] -pin lb0_reg[6][7:0] Q[4] -pin lb0_reg[7][7:0] D[4]
load net lb0_reg[14]__0[7] -pin lb0_reg[14][7:0] Q[7] -pin lb0_reg[15][7:0] D[7]
load net prod_reg_n_8_[1][0] -attr @rip 7 -pin prod_reg[1][0][15:0] Q[7] -pin sat_val5_i__0 I1[7]
load net sat_val2_i_n_0 -attr @rip O[19] -pin sat_val1_i I0[19] -pin sat_val1_i__0 I0[19] -pin sat_val2_i O[19]
load net p_2_out[10] -attr @rip O[10] -pin RTL_MULT O[10] -pin prod_reg[0][0][15:0] D[10]
load net lb0_reg[21]__0[4] -pin lb0_reg[21][7:0] Q[4] -pin lb0_reg[22][7:0] D[4]
load net prod_reg_n_9_[2][0] -attr @rip 6 -pin prod_reg[2][0][15:0] Q[6] -pin sat_val5_i__2 I0[6]
load net sat_val2_i_n_1 -attr @rip O[18] -pin sat_val1_i I0[18] -pin sat_val1_i__0 I0[18] -pin sat_val2_i O[18]
load net sat_val[6] -attr @rip O[6] -pin post_proc_val_i I1[6] -pin sat_val_i__0 O[6]
load net lb0_reg[8]__0[4] -pin lb0_reg[8][7:0] Q[4] -pin lb0_reg[9][7:0] D[4]
load net sat_val2_i_n_2 -attr @rip O[17] -pin sat_val1_i I0[17] -pin sat_val1_i__0 I0[17] -pin sat_val2_i O[17]
load net s_data[0] -attr @rip s_data[0] -port s_data[0] -pin win_reg[2][0][7:0] D[0]
load net sat_val2_i_n_3 -attr @rip O[16] -pin sat_val1_i I0[16] -pin sat_val1_i__0 I0[16] -pin sat_val2_i O[16]
load net win_reg_n_7_[2][0] -attr @rip 0 -pin RTL_MULT__7 I0[0] -pin win_reg[2][0][7:0] Q[0] -pin win_reg[2][1][7:0] D[0]
load net lb1_reg[25]__0[3] -pin lb1_reg[25][7:0] Q[3] -pin lb1_reg[26][7:0] D[3]
load net lb0_reg[1]__0[4] -pin lb0_reg[1][7:0] Q[4] -pin lb0_reg[2][7:0] D[4]
load net sat_val5[11] -attr @rip O[11] -pin sat_val4_i I0[11] -pin sat_val5_i O[11]
load net p_0_in[15] -attr @rip O[15] -pin sat_val1_i I0[15] -pin sat_val1_i__0 I0[15] -pin sat_val2_i O[15] -pin sat_val_i I1[15]
load net prod_reg_n_7_[2][1] -attr @rip 8 -pin prod_reg[2][1][15:0] Q[8] -pin sat_val5_i__2 I1[8]
load net win_reg_n_6_[2][1] -attr @rip 1 -pin RTL_MULT__6 I0[1] -pin win_reg[2][1][7:0] Q[1] -pin win_reg[2][2][7:0] D[1]
load net col_cnt[3] -attr @rip 3 -pin col_cnt0_i I0[3] -pin col_cnt_i S[3] -pin col_cnt_reg[4:0] Q[3] -pin raw_win_valid0_i__0 I0[3] -pin row_cnt_i__0 A[3]
load net RTL_DIV_n_0 -attr @rip O[2] -pin RTL_DIV O[2] -pin kernel_reg[0][0]_i__0 S[2] -pin kernel_reg[0][1]_i__0 S[2] -pin kernel_reg[0][2]_i__0 S[2] -pin kernel_reg[1][0]_i__0 S[2] -pin kernel_reg[1][1]_i__0 S[2] -pin kernel_reg[1][2]_i__0 S[2] -pin kernel_reg[2][0]_i__0 S[2] -pin kernel_reg[2][1]_i__0 S[2] -pin kernel_reg[2][2]_i__0 S[2]
load net p_0_in[2] -attr @rip O[2] -pin sat_val1_i I0[2] -pin sat_val1_i__0 I0[2] -pin sat_val2_i O[2] -pin sat_val_i I1[2]
load net lb1_reg[0]__0[4] -pin lb1_reg[0][7:0] Q[4] -pin lb1_reg[1][7:0] D[4]
load net RTL_DIV_n_1 -attr @rip O[1] -pin RTL_DIV O[1] -pin kernel_reg[0][0]_i__0 S[1] -pin kernel_reg[0][1]_i__0 S[1] -pin kernel_reg[0][2]_i__0 S[1] -pin kernel_reg[1][0]_i__0 S[1] -pin kernel_reg[1][1]_i__0 S[1] -pin kernel_reg[1][2]_i__0 S[1] -pin kernel_reg[2][0]_i__0 S[1] -pin kernel_reg[2][1]_i__0 S[1] -pin kernel_reg[2][2]_i__0 S[1]
load net lb0_reg[6]__0[5] -pin lb0_reg[6][7:0] Q[5] -pin lb0_reg[7][7:0] D[5]
load net sat_val[10] -attr @rip O[10] -pin post_proc_val_i I1[10] -pin sat_val_i__0 O[10]
load net RTL_DIV_n_2 -attr @rip O[0] -pin RTL_DIV O[0] -pin kernel_reg[0][0]_i__0 S[0] -pin kernel_reg[0][1]_i__0 S[0] -pin kernel_reg[0][2]_i__0 S[0] -pin kernel_reg[1][0]_i__0 S[0] -pin kernel_reg[1][1]_i__0 S[0] -pin kernel_reg[1][2]_i__0 S[0] -pin kernel_reg[2][0]_i__0 S[0] -pin kernel_reg[2][1]_i__0 S[0] -pin kernel_reg[2][2]_i__0 S[0]
load net lb0_reg[21]__0[3] -pin lb0_reg[21][7:0] Q[3] -pin lb0_reg[22][7:0] D[3]
load net sat_val[5] -attr @rip O[5] -pin post_proc_val_i I1[5] -pin sat_val_i__0 O[5]
load net lb0_reg[2]__0[1] -pin lb0_reg[2][7:0] Q[1] -pin lb0_reg[3][7:0] D[1]
load net prod_reg_n_13_[1][1] -attr @rip 2 -pin prod_reg[1][1][15:0] Q[2] -pin sat_val5_i__1 I0[2]
load net prod_reg_n_8_[1][1] -attr @rip 7 -pin prod_reg[1][1][15:0] Q[7] -pin sat_val5_i__1 I0[7]
load net lb1_reg[9]__0[6] -pin lb1_reg[10][7:0] D[6] -pin lb1_reg[9][7:0] Q[6]
load net post_proc_val[15] -attr @rip O[15] -pin m_data_reg[15:0] D[15] -pin post_proc_val_i O[15]
load net lb0_reg[8]__0[5] -pin lb0_reg[8][7:0] Q[5] -pin lb0_reg[9][7:0] D[5]
load net lb1_reg[25]__0[4] -pin lb1_reg[25][7:0] Q[4] -pin lb1_reg[26][7:0] D[4]
load net sat_val5[12] -attr @rip O[12] -pin sat_val4_i I0[12] -pin sat_val5_i O[12]
load net m_data[9] -attr @rip 9 -port m_data[9] -pin m_data_reg[15:0] Q[9]
load net prod_reg_n_13_[2][1] -attr @rip 2 -pin prod_reg[2][1][15:0] Q[2] -pin sat_val5_i__2 I1[2]
load net kernel_reg_n_7_[0][0] -attr @rip 0 -pin RTL_MULT I1[0] -pin kernel_reg[0][0][7:0] Q[0]
load net kernel_reg_n_4_[0][1] -attr @rip 3 -pin RTL_MULT__0 I1[3] -pin kernel_reg[0][1][7:0] Q[3]
load net sat_val3[4] -attr @rip O[4] -pin sat_val2_i I0[4] -pin sat_val3_i O[4]
load net row_cnt0_out[1] -attr @rip O[1] -pin row_cnt_i O[1] -pin row_cnt_reg[4:0] D[1]
load net lb0_reg[6]__0[2] -pin lb0_reg[6][7:0] Q[2] -pin lb0_reg[7][7:0] D[2]
load net kernel_reg_n_1_[2][2] -attr @rip 6 -pin RTL_MULT__7 I1[6] -pin kernel_reg[2][2][7:0] Q[6]
load net col_cnt[4] -attr @rip 4 -pin col_cnt0_i I0[4] -pin col_cnt_i S[4] -pin col_cnt_reg[4:0] Q[4] -pin raw_win_valid0_i__0 I0[4] -pin row_cnt_i__0 A[4]
load net p_0_in[3] -attr @rip O[3] -pin sat_val1_i I0[3] -pin sat_val1_i__0 I0[3] -pin sat_val2_i O[3] -pin sat_val_i I1[3]
load net lb0_reg[21]__0[2] -pin lb0_reg[21][7:0] Q[2] -pin lb0_reg[22][7:0] D[2]
load net sat_val[11] -attr @rip O[11] -pin post_proc_val_i I1[11] -pin sat_val_i__0 O[11]
load net sat_val[4] -attr @rip O[4] -pin post_proc_val_i I1[4] -pin sat_val_i__0 O[4]
load net m_data[10] -attr @rip 10 -port m_data[10] -pin m_data_reg[15:0] Q[10]
load net lb0_reg[2]__0[0] -pin lb0_reg[2][7:0] Q[0] -pin lb0_reg[3][7:0] D[0]
load net lb0_reg[8]__0[2] -pin lb0_reg[8][7:0] Q[2] -pin lb0_reg[9][7:0] D[2]
load net sat_val4[1] -attr @rip O[1] -pin sat_val3_i I0[1] -pin sat_val4_i O[1]
load net lb0_reg[22]__0[7] -pin lb0_reg[22][7:0] Q[7] -pin lb0_reg[23][7:0] D[7]
load net prod_reg_n_13_[1][2] -attr @rip 2 -pin prod_reg[1][2][15:0] Q[2] -pin sat_val5_i__1 I1[2]
load net lb1_reg[0]__0[0] -pin lb1_reg[0][7:0] Q[0] -pin lb1_reg[1][7:0] D[0]
load net prod_reg_n_8_[1][2] -attr @rip 7 -pin prod_reg[1][2][15:0] Q[7] -pin sat_val5_i__1 I1[7]
load net prod_reg_n_15_[1][0] -attr @rip 0 -pin prod_reg[1][0][15:0] Q[0] -pin sat_val5_i__0 I1[0]
load net lb1_reg[9]__0[7] -pin lb1_reg[10][7:0] D[7] -pin lb1_reg[9][7:0] Q[7]
load net lb1_reg[25]__0[5] -pin lb1_reg[25][7:0] Q[5] -pin lb1_reg[26][7:0] D[5]
load net m_data[8] -attr @rip 8 -port m_data[8] -pin m_data_reg[15:0] Q[8]
load net prod_reg_n_13_[2][0] -attr @rip 2 -pin prod_reg[2][0][15:0] Q[2] -pin sat_val5_i__2 I0[2]
load net val_stg1 -pin m_valid_reg D -pin val_stg1_reg Q
netloc val_stg1 1 78 1 N
load net kernel_reg_n_4_[0][0] -attr @rip 3 -pin RTL_MULT I1[3] -pin kernel_reg[0][0][7:0] Q[3]
load net p_2_out[0] -attr @rip O[0] -pin RTL_MULT O[0] -pin prod_reg[0][0][15:0] D[0]
load net prod_reg_n_0_[1][0] -pin prod_reg[1][0][15:0] Q[15] -pin sat_val5_i__0 I1[16] -pin sat_val5_i__0 I1[15]
load net row_cnt0_out[0] -attr @rip O[0] -pin row_cnt_i O[0] -pin row_cnt_reg[4:0] D[0]
load net kernel_reg_n_5_[0][2] -attr @rip 2 -pin RTL_MULT__1 I1[2] -pin kernel_reg[0][2][7:0] Q[2]
load net sat_val3[5] -attr @rip O[5] -pin sat_val2_i I0[5] -pin sat_val3_i O[5]
load net kernel_reg_n_1_[2][1] -attr @rip 6 -pin RTL_MULT__6 I1[6] -pin kernel_reg[2][1][7:0] Q[6]
load net lb0_reg[6]__0[3] -pin lb0_reg[6][7:0] Q[3] -pin lb0_reg[7][7:0] D[3]
load net lb1_reg[19]__0[0] -pin lb1_reg[19][7:0] Q[0] -pin lb1_reg[20][7:0] D[0]
load net lb0_reg[21]__0[1] -pin lb0_reg[21][7:0] Q[1] -pin lb0_reg[22][7:0] D[1]
load net lb0_reg[11]__0[1] -pin lb0_reg[11][7:0] Q[1] -pin lb0_reg[12][7:0] D[1]
load net sat_val[3] -attr @rip O[3] -pin post_proc_val_i I1[3] -pin sat_val_i__0 O[3]
load net lb0_reg[22]__0[6] -pin lb0_reg[22][7:0] Q[6] -pin lb0_reg[23][7:0] D[6]
load net lb0_reg[8]__0[3] -pin lb0_reg[8][7:0] Q[3] -pin lb0_reg[9][7:0] D[3]
load net m_data[11] -attr @rip 11 -port m_data[11] -pin m_data_reg[15:0] Q[11]
load net sat_val4[2] -attr @rip O[2] -pin sat_val3_i I0[2] -pin sat_val4_i O[2]
load net sat_val5[10] -attr @rip O[10] -pin sat_val4_i I0[10] -pin sat_val5_i O[10]
load net kernel_reg[1][0]_i_n_0 -pin kernel_reg[1][0]_i O -pin kernel_reg[1][0]_i__0 I0
netloc kernel_reg[1][0]_i_n_0 1 64 1 N
load net row_cnt0_out[4] -attr @rip O[4] -pin row_cnt_i O[4] -pin row_cnt_reg[4:0] D[4]
load net m_data[7] -attr @rip 7 -port m_data[7] -pin m_data_reg[15:0] Q[7]
load net lb1_reg[25]__0[6] -pin lb1_reg[25][7:0] Q[6] -pin lb1_reg[26][7:0] D[6]
load net p_7_in[4] -attr @rip 4 -pin RTL_MULT__0 I0[4] -pin win_reg[0][1][7:0] Q[4] -pin win_reg[0][2][7:0] D[4]
load net lb0_reg[15]__0[6] -pin lb0_reg[15][7:0] Q[6] -pin lb0_reg[16][7:0] D[6]
load net lb0_reg[1]__0[7] -pin lb0_reg[1][7:0] Q[7] -pin lb0_reg[2][7:0] D[7]
load net sat_val4_i__0_n_0 -attr @rip O[17] -pin sat_val3_i I1[18] -pin sat_val3_i I1[17] -pin sat_val4_i__0 O[17]
load net lb0_reg[6]__0[0] -pin lb0_reg[6][7:0] Q[0] -pin lb0_reg[7][7:0] D[0]
load net kernel_reg_n_5_[0][1] -attr @rip 2 -pin RTL_MULT__0 I1[2] -pin kernel_reg[0][1][7:0] Q[2]
load net p_2_out[1] -attr @rip O[1] -pin RTL_MULT O[1] -pin prod_reg[0][0][15:0] D[1]
load net sat_val4_i__0_n_1 -attr @rip O[16] -pin sat_val3_i I1[16] -pin sat_val4_i__0 O[16]
load net prod_reg_n_0_[1][1] -pin prod_reg[1][1][15:0] Q[15] -pin sat_val5_i__1 I0[16] -pin sat_val5_i__1 I0[15]
load net kernel_reg_n_7_[0][2] -attr @rip 0 -pin RTL_MULT__1 I1[0] -pin kernel_reg[0][2][7:0] Q[0]
load net lb0_reg[18]__0[7] -pin lb0_reg[18][7:0] Q[7] -pin lb0_reg[19][7:0] D[7]
load net sat_val4_i__0_n_2 -attr @rip O[15] -pin sat_val3_i I1[15] -pin sat_val4_i__0 O[15]
load net lb0_reg[14]__0[3] -pin lb0_reg[14][7:0] Q[3] -pin lb0_reg[15][7:0] D[3]
load net sat_val3[6] -attr @rip O[6] -pin sat_val2_i I0[6] -pin sat_val3_i O[6]
load net sat_val4_i__0_n_3 -attr @rip O[14] -pin sat_val3_i I1[14] -pin sat_val4_i__0 O[14]
load net sat_val4_i__0_n_4 -attr @rip O[13] -pin sat_val3_i I1[13] -pin sat_val4_i__0 O[13]
load net lb0_reg[11]__0[0] -pin lb0_reg[11][7:0] Q[0] -pin lb0_reg[12][7:0] D[0]
load net sat_val4_i__0_n_5 -attr @rip O[12] -pin sat_val3_i I1[12] -pin sat_val4_i__0 O[12]
load net sat_val[2] -attr @rip O[2] -pin post_proc_val_i I1[2] -pin sat_val_i__0 O[2]
load net lb0_reg[8]__0[0] -pin lb0_reg[8][7:0] Q[0] -pin lb0_reg[9][7:0] D[0]
load net sat_val4_i__0_n_6 -attr @rip O[11] -pin sat_val3_i I1[11] -pin sat_val4_i__0 O[11]
load net lb0_reg[22]__0[5] -pin lb0_reg[22][7:0] Q[5] -pin lb0_reg[23][7:0] D[5]
load net sat_val4[16] -attr @rip O[16] -pin sat_val3_i I0[16] -pin sat_val4_i O[16]
load net sat_val4_i__0_n_7 -attr @rip O[10] -pin sat_val3_i I1[10] -pin sat_val4_i__0 O[10]
load net prod_reg_n_13_[1][0] -attr @rip 2 -pin prod_reg[1][0][15:0] Q[2] -pin sat_val5_i__0 I1[2]
load net sat_val4_i__0_n_8 -attr @rip O[9] -pin sat_val3_i I1[9] -pin sat_val4_i__0 O[9]
load net sat_val4_i__0_n_9 -attr @rip O[8] -pin sat_val3_i I1[8] -pin sat_val4_i__0 O[8]
load net lb1_reg[0]__0[2] -pin lb1_reg[0][7:0] Q[2] -pin lb1_reg[1][7:0] D[2]
load net win_reg_n_0_[1][2] -attr @rip 7 -pin RTL_MULT__2 I0[7] -pin lb1_reg[0][7:0] D[7] -pin win_reg[1][2][7:0] Q[7]
load net win_reg_n_1_[2][2] -attr @rip 6 -pin RTL_MULT__5 I0[6] -pin lb0_reg[0][7:0] D[6] -pin win_reg[2][2][7:0] Q[6]
load net p_7_in[3] -attr @rip 3 -pin RTL_MULT__0 I0[3] -pin win_reg[0][1][7:0] Q[3] -pin win_reg[0][2][7:0] D[3]
load net kernel_reg_n_7_[2][2] -attr @rip 0 -pin RTL_MULT__7 I1[0] -pin kernel_reg[2][2][7:0] Q[0]
load net prod_reg_n_10_[2][0] -attr @rip 5 -pin prod_reg[2][0][15:0] Q[5] -pin sat_val5_i__2 I0[5]
load net lb0_reg[26]__0[7] -pin lb0_reg[26][7:0] Q[7] -pin lb0_reg[27][7:0] D[7]
load net kernel_reg_n_5_[0][0] -attr @rip 2 -pin RTL_MULT I1[2] -pin kernel_reg[0][0][7:0] Q[2]
load net lb1_reg[25]__0[7] -pin lb1_reg[25][7:0] Q[7] -pin lb1_reg[26][7:0] D[7]
load net lb0_reg[15]__0[7] -pin lb0_reg[15][7:0] Q[7] -pin lb0_reg[16][7:0] D[7]
load net kernel_reg_n_7_[0][1] -attr @rip 0 -pin RTL_MULT__0 I1[0] -pin kernel_reg[0][1][7:0] Q[0]
load net lb0_reg[6]__0[1] -pin lb0_reg[6][7:0] Q[1] -pin lb0_reg[7][7:0] D[1]
load net kernel_reg_n_4_[0][2] -attr @rip 3 -pin RTL_MULT__1 I1[3] -pin kernel_reg[0][2][7:0] Q[3]
load net p_2_out[2] -attr @rip O[2] -pin RTL_MULT O[2] -pin prod_reg[0][0][15:0] D[2]
load net prod_reg_n_0_[1][2] -pin prod_reg[1][2][15:0] Q[15] -pin sat_val5_i__1 I1[16] -pin sat_val5_i__1 I1[15]
load net lb0_reg[14]__0[4] -pin lb0_reg[14][7:0] Q[4] -pin lb0_reg[15][7:0] D[4]
load net sat_val3[7] -attr @rip O[7] -pin sat_val2_i I0[7] -pin sat_val3_i O[7]
load net sat_val[1] -attr @rip O[1] -pin post_proc_val_i I1[1] -pin sat_val_i__0 O[1]
load net lb0_reg[27]__0[0] -pin lb0_reg[27][7:0] Q[0] -pin lb0_reg[28][7:0] D[0]
load net prod_reg_n_6_[0][1] -attr @rip 9 -pin prod_reg[0][1][15:0] Q[9] -pin sat_val5_i I1[9]
load net lb0_reg[22]__0[4] -pin lb0_reg[22][7:0] Q[4] -pin lb0_reg[23][7:0] D[4]
load net lb0_reg[8]__0[1] -pin lb0_reg[8][7:0] Q[1] -pin lb0_reg[9][7:0] D[1]
load net lb1_reg[26]__0[1] -pin lb1_reg[26][7:0] Q[1] -pin lb1_reg[27][7:0] D[1]
load net sat_val4[0] -attr @rip O[0] -pin sat_val3_i I0[0] -pin sat_val4_i O[0]
load net prod_reg[2][2]__0[9] -attr @rip 9 -pin prod_reg[2][2][15:0] Q[9] -pin sat_val2_i I1[9]
load net sat_val4[17] -attr @rip O[17] -pin sat_val3_i I0[18] -pin sat_val3_i I0[17] -pin sat_val4_i O[17]
load net sat_val5_i__1_n_0 -attr @rip O[16] -pin sat_val4_i__0 I0[17] -pin sat_val4_i__0 I0[16] -pin sat_val5_i__1 O[16]
load net sat_val5_i__1_n_1 -attr @rip O[15] -pin sat_val4_i__0 I0[15] -pin sat_val5_i__1 O[15]
load net row_cnt0_out[2] -attr @rip O[2] -pin row_cnt_i O[2] -pin row_cnt_reg[4:0] D[2]
load net sat_val5_i__1_n_2 -attr @rip O[14] -pin sat_val4_i__0 I0[14] -pin sat_val5_i__1 O[14]
load net win_valid -pin val_stg1_reg D -pin win_valid_reg Q
netloc win_valid 1 77 1 18140
load net lb1_reg[0]__0[1] -pin lb1_reg[0][7:0] Q[1] -pin lb1_reg[1][7:0] D[1]
load net sat_val5_i__1_n_3 -attr @rip O[13] -pin sat_val4_i__0 I0[13] -pin sat_val5_i__1 O[13]
load net sat_val5_i__1_n_4 -attr @rip O[12] -pin sat_val4_i__0 I0[12] -pin sat_val5_i__1 O[12]
load net p_7_in[2] -attr @rip 2 -pin RTL_MULT__0 I0[2] -pin win_reg[0][1][7:0] Q[2] -pin win_reg[0][2][7:0] D[2]
load net kernel_reg_n_7_[2][1] -attr @rip 0 -pin RTL_MULT__6 I1[0] -pin kernel_reg[2][1][7:0] Q[0]
load net lb0_reg[15]__0[4] -pin lb0_reg[15][7:0] Q[4] -pin lb0_reg[16][7:0] D[4]
load net sat_val3[0] -attr @rip O[0] -pin sat_val2_i I0[0] -pin sat_val3_i O[0]
load net sat_val5_i__1_n_5 -attr @rip O[11] -pin sat_val4_i__0 I0[11] -pin sat_val5_i__1 O[11]
load net sat_val_i_n_0 -attr @rip O[15] -pin sat_val_i O[15] -pin sat_val_i__0 I1[15]
load net sat_val5_i__1_n_6 -attr @rip O[10] -pin sat_val4_i__0 I0[10] -pin sat_val5_i__1 O[10]
load net sat_val_i_n_1 -attr @rip O[14] -pin sat_val_i O[14] -pin sat_val_i__0 I1[14]
load net lb0_reg[26]__0[6] -pin lb0_reg[26][7:0] Q[6] -pin lb0_reg[27][7:0] D[6]
load net sat_val4_i__0_n_10 -attr @rip O[7] -pin sat_val3_i I1[7] -pin sat_val4_i__0 O[7]
load net sat_val5_i__1_n_7 -attr @rip O[9] -pin sat_val4_i__0 I0[9] -pin sat_val5_i__1 O[9]
load net sat_val_i_n_2 -attr @rip O[13] -pin sat_val_i O[13] -pin sat_val_i__0 I1[13]
load net RTL_MULT__6_n_0 -attr @rip O[15] -pin RTL_MULT__6 O[15] -pin prod_reg[2][1][15:0] D[15]
load net sat_val4_i__0_n_11 -attr @rip O[6] -pin sat_val3_i I1[6] -pin sat_val4_i__0 O[6]
load net sat_val5_i__1_n_8 -attr @rip O[8] -pin sat_val4_i__0 I0[8] -pin sat_val5_i__1 O[8]
load net sat_val_i_n_3 -attr @rip O[12] -pin sat_val_i O[12] -pin sat_val_i__0 I1[12]
load net RTL_MULT__6_n_1 -attr @rip O[14] -pin RTL_MULT__6 O[14] -pin prod_reg[2][1][15:0] D[14]
load net sat_val4_i__0_n_12 -attr @rip O[5] -pin sat_val3_i I1[5] -pin sat_val4_i__0 O[5]
load net sat_val5_i__1_n_9 -attr @rip O[7] -pin sat_val4_i__0 I0[7] -pin sat_val5_i__1 O[7]
load net sat_val_i_n_4 -attr @rip O[11] -pin sat_val_i O[11] -pin sat_val_i__0 I1[11]
load net RTL_MULT__6_n_2 -attr @rip O[13] -pin RTL_MULT__6 O[13] -pin prod_reg[2][1][15:0] D[13]
load net sat_val4_i__0_n_13 -attr @rip O[4] -pin sat_val3_i I1[4] -pin sat_val4_i__0 O[4]
load net sat_val_i_n_5 -attr @rip O[10] -pin sat_val_i O[10] -pin sat_val_i__0 I1[10]
load net kernel_i__1_n_0 -pin kernel_i__1 O -pin kernel_reg[0][2][7:0] CE
netloc kernel_i__1_n_0 1 66 1 13930
load net RTL_MULT__6_n_3 -attr @rip O[12] -pin RTL_MULT__6 O[12] -pin prod_reg[2][1][15:0] D[12]
load net p_2_out[3] -attr @rip O[3] -pin RTL_MULT O[3] -pin prod_reg[0][0][15:0] D[3]
load net sat_val4_i__0_n_14 -attr @rip O[3] -pin sat_val3_i I1[3] -pin sat_val4_i__0 O[3]
load net sat_val[0] -attr @rip O[0] -pin post_proc_val_i I1[0] -pin sat_val_i__0 O[0]
load net sat_val_i_n_6 -attr @rip O[9] -pin sat_val_i O[9] -pin sat_val_i__0 I1[9]
load net RTL_MULT__6_n_4 -attr @rip O[11] -pin RTL_MULT__6 O[11] -pin prod_reg[2][1][15:0] D[11]
load net prod_reg_n_6_[0][0] -attr @rip 9 -pin prod_reg[0][0][15:0] Q[9] -pin sat_val5_i I0[9]
load net sat_val4_i__0_n_15 -attr @rip O[2] -pin sat_val3_i I1[2] -pin sat_val4_i__0 O[2]
load net sat_val_i_n_7 -attr @rip O[8] -pin sat_val_i O[8] -pin sat_val_i__0 I1[8]
load net kernel_i__5_n_0 -pin kernel_i__5 O -pin kernel_reg[2][0][7:0] CE
netloc kernel_i__5_n_0 1 66 1 14070
load net lb0_reg[14]__0[5] -pin lb0_reg[14][7:0] Q[5] -pin lb0_reg[15][7:0] D[5]
load net RTL_MULT__6_n_5 -attr @rip O[10] -pin RTL_MULT__6 O[10] -pin prod_reg[2][1][15:0] D[10]
load net lb0_reg[21]__0[0] -pin lb0_reg[21][7:0] Q[0] -pin lb0_reg[22][7:0] D[0]
load net lb0_reg[22]__0[3] -pin lb0_reg[22][7:0] Q[3] -pin lb0_reg[23][7:0] D[3]
load net sat_val4_i__0_n_16 -attr @rip O[1] -pin sat_val3_i I1[1] -pin sat_val4_i__0 O[1]
load net sat_val_i_n_8 -attr @rip O[7] -pin sat_val_i O[7] -pin sat_val_i__0 I1[7]
load net RTL_MULT__6_n_6 -attr @rip O[9] -pin RTL_MULT__6 O[9] -pin prod_reg[2][1][15:0] D[9]
load net sat_val4_i__0_n_17 -attr @rip O[0] -pin sat_val3_i I1[0] -pin sat_val4_i__0 O[0]
load net sat_val_i_n_9 -attr @rip O[6] -pin sat_val_i O[6] -pin sat_val_i__0 I1[6]
load net prod_reg[2][2]__0[8] -attr @rip 8 -pin prod_reg[2][2][15:0] Q[8] -pin sat_val2_i I1[8]
load net RTL_MULT__6_n_7 -attr @rip O[8] -pin RTL_MULT__6 O[8] -pin prod_reg[2][1][15:0] D[8]
load net lb1_reg[26]__0[2] -pin lb1_reg[26][7:0] Q[2] -pin lb1_reg[27][7:0] D[2]
load net RTL_MULT__6_n_8 -attr @rip O[7] -pin RTL_MULT__6 O[7] -pin prod_reg[2][1][15:0] D[7]
load net kernel_reg_n_5_[2][0] -attr @rip 2 -pin RTL_MULT__5 I1[2] -pin kernel_reg[2][0][7:0] Q[2]
load net RTL_MULT__6_n_9 -attr @rip O[6] -pin RTL_MULT__6 O[6] -pin prod_reg[2][1][15:0] D[6]
load net row_cnt0_out[3] -attr @rip O[3] -pin row_cnt_i O[3] -pin row_cnt_reg[4:0] D[3]
load net win_reg_n_1_[2][0] -attr @rip 6 -pin RTL_MULT__7 I0[6] -pin win_reg[2][0][7:0] Q[6] -pin win_reg[2][1][7:0] D[6]
load net p_7_in[1] -attr @rip 1 -pin RTL_MULT__0 I0[1] -pin win_reg[0][1][7:0] Q[1] -pin win_reg[0][2][7:0] D[1]
load net kernel_reg_n_7_[2][0] -attr @rip 0 -pin RTL_MULT__5 I1[0] -pin kernel_reg[2][0][7:0] Q[0]
load net sat_val4[5] -attr @rip O[5] -pin sat_val3_i I0[5] -pin sat_val4_i O[5]
load net win_reg_n_2_[2][1] -attr @rip 5 -pin RTL_MULT__6 I0[5] -pin win_reg[2][1][7:0] Q[5] -pin win_reg[2][2][7:0] D[5]
load net lb0_reg[26]__0[5] -pin lb0_reg[26][7:0] Q[5] -pin lb0_reg[27][7:0] D[5]
load net lb0_reg[15]__0[5] -pin lb0_reg[15][7:0] Q[5] -pin lb0_reg[16][7:0] D[5]
load net lb0_reg[10]__0[0] -pin lb0_reg[10][7:0] Q[0] -pin lb0_reg[11][7:0] D[0]
load net sat_val3[1] -attr @rip O[1] -pin sat_val2_i I0[1] -pin sat_val3_i O[1]
load net p_6_in[0] -attr @rip 0 -pin RTL_MULT__1 I0[0] -pin win_reg[0][0][7:0] Q[0] -pin win_reg[0][1][7:0] D[0]
load net p_2_out[4] -attr @rip O[4] -pin RTL_MULT O[4] -pin prod_reg[0][0][15:0] D[4]
load net lb0_reg[22]__0[2] -pin lb0_reg[22][7:0] Q[2] -pin lb0_reg[23][7:0] D[2]
load net lb1_reg[9]__0[0] -pin lb1_reg[10][7:0] D[0] -pin lb1_reg[9][7:0] Q[0]
load net kernel_reg[0][2]_i_n_0 -pin kernel_reg[0][2]_i O -pin kernel_reg[0][2]_i__0 I0
netloc kernel_reg[0][2]_i_n_0 1 64 1 N
load net sat_val5[7] -attr @rip O[7] -pin sat_val4_i I0[7] -pin sat_val5_i O[7]
load net prod_reg[2][2]__0[7] -attr @rip 7 -pin prod_reg[2][2][15:0] Q[7] -pin sat_val2_i I1[7]
load net lb0_reg[14]__0[6] -pin lb0_reg[14][7:0] Q[6] -pin lb0_reg[15][7:0] D[6]
load net lb0_reg[27]__0[2] -pin lb0_reg[27][7:0] Q[2] -pin lb0_reg[28][7:0] D[2]
load net prod_reg_n_9_[2][1] -attr @rip 6 -pin prod_reg[2][1][15:0] Q[6] -pin sat_val5_i__2 I1[6]
load net lb0_reg[20]__0[5] -pin lb0_reg[20][7:0] Q[5] -pin lb0_reg[21][7:0] D[5]
load net lb1_reg[14]__0[1] -pin lb1_reg[14][7:0] Q[1] -pin lb1_reg[15][7:0] D[1]
load net lb0_reg[15]__0[2] -pin lb0_reg[15][7:0] Q[2] -pin lb0_reg[16][7:0] D[2]
load net post_proc_val1 -pin post_proc_val1_i O -pin post_proc_val_i S
netloc post_proc_val1 1 77 1 18140
load net win_reg_n_1_[2][1] -attr @rip 6 -pin RTL_MULT__6 I0[6] -pin win_reg[2][1][7:0] Q[6] -pin win_reg[2][2][7:0] D[6]
load net lb0_reg[26]__0[4] -pin lb0_reg[26][7:0] Q[4] -pin lb0_reg[27][7:0] D[4]
load net sat_val4[6] -attr @rip O[6] -pin sat_val3_i I0[6] -pin sat_val4_i O[6]
load net <const0> -ground -pin RTL_LT I1[2] -pin RTL_LT I1[1] -pin RTL_MULT I0[8] -pin RTL_MULT__0 I0[8] -pin RTL_MULT__1 I0[8] -pin RTL_MULT__2 I0[8] -pin RTL_MULT__3 I0[8] -pin RTL_MULT__4 I0[8] -pin RTL_MULT__5 I0[8] -pin RTL_MULT__6 I0[8] -pin RTL_MULT__7 I0[8] -pin col_cnt_i I0[4] -pin col_cnt_i I0[3] -pin col_cnt_i I0[2] -pin col_cnt_i I0[1] -pin col_cnt_i I0[0] -pin kernel_i I1 -pin kernel_i__0 I1 -pin kernel_i__1 I1 -pin kernel_i__2 I1 -pin kernel_i__3 I1 -pin kernel_i__4 I1 -pin kernel_i__5 I1 -pin kernel_i__6 I1 -pin kernel_i__7 I1 -pin kernel_reg[0][0]_i A[31] -pin kernel_reg[0][0]_i A[30] -pin kernel_reg[0][0]_i A[29] -pin kernel_reg[0][0]_i A[28] -pin kernel_reg[0][0]_i A[27] -pin kernel_reg[0][0]_i A[26] -pin kernel_reg[0][0]_i A[25] -pin kernel_reg[0][0]_i A[24] -pin kernel_reg[0][0]_i A[23] -pin kernel_reg[0][0]_i A[22] -pin kernel_reg[0][0]_i A[21] -pin kernel_reg[0][0]_i A[20] -pin kernel_reg[0][0]_i A[19] -pin kernel_reg[0][0]_i A[18] -pin kernel_reg[0][0]_i A[17] -pin kernel_reg[0][0]_i A[16] -pin kernel_reg[0][0]_i A[15] -pin kernel_reg[0][0]_i A[14] -pin kernel_reg[0][0]_i A[13] -pin kernel_reg[0][0]_i A[12] -pin kernel_reg[0][0]_i A[11] -pin kernel_reg[0][0]_i A[10] -pin kernel_reg[0][0]_i A[9] -pin kernel_reg[0][0]_i A[8] -pin kernel_reg[0][0]_i A[7] -pin kernel_reg[0][0]_i A[6] -pin kernel_reg[0][0]_i A[5] -pin kernel_reg[0][0]_i A[4] -pin kernel_reg[0][0]_i A[3] -pin kernel_reg[0][0]_i A[2] -pin kernel_reg[0][0]_i__0 I1 -pin kernel_reg[0][0]_i__0 S[31] -pin kernel_reg[0][0]_i__0 S[30] -pin kernel_reg[0][0]_i__0 S[29] -pin kernel_reg[0][0]_i__0 S[28] -pin kernel_reg[0][0]_i__0 S[27] -pin kernel_reg[0][0]_i__0 S[26] -pin kernel_reg[0][0]_i__0 S[25] -pin kernel_reg[0][0]_i__0 S[24] -pin kernel_reg[0][0]_i__0 S[23] -pin kernel_reg[0][0]_i__0 S[22] -pin kernel_reg[0][0]_i__0 S[21] -pin kernel_reg[0][0]_i__0 S[20] -pin kernel_reg[0][0]_i__0 S[19] -pin kernel_reg[0][0]_i__0 S[18] -pin kernel_reg[0][0]_i__0 S[17] -pin kernel_reg[0][0]_i__0 S[16] -pin kernel_reg[0][0]_i__0 S[15] -pin kernel_reg[0][0]_i__0 S[14] -pin kernel_reg[0][0]_i__0 S[13] -pin kernel_reg[0][0]_i__0 S[12] -pin kernel_reg[0][0]_i__0 S[11] -pin kernel_reg[0][0]_i__0 S[10] -pin kernel_reg[0][0]_i__0 S[9] -pin kernel_reg[0][0]_i__0 S[8] -pin kernel_reg[0][0]_i__0 S[7] -pin kernel_reg[0][0]_i__0 S[6] -pin kernel_reg[0][0]_i__0 S[5] -pin kernel_reg[0][0]_i__0 S[4] -pin kernel_reg[0][0]_i__0 S[3] -pin kernel_reg[0][1]_i A[31] -pin kernel_reg[0][1]_i A[30] -pin kernel_reg[0][1]_i A[29] -pin kernel_reg[0][1]_i A[28] -pin kernel_reg[0][1]_i A[27] -pin kernel_reg[0][1]_i A[26] -pin kernel_reg[0][1]_i A[25] -pin kernel_reg[0][1]_i A[24] -pin kernel_reg[0][1]_i A[23] -pin kernel_reg[0][1]_i A[22] -pin kernel_reg[0][1]_i A[21] -pin kernel_reg[0][1]_i A[20] -pin kernel_reg[0][1]_i A[19] -pin kernel_reg[0][1]_i A[18] -pin kernel_reg[0][1]_i A[17] -pin kernel_reg[0][1]_i A[16] -pin kernel_reg[0][1]_i A[15] -pin kernel_reg[0][1]_i A[14] -pin kernel_reg[0][1]_i A[13] -pin kernel_reg[0][1]_i A[12] -pin kernel_reg[0][1]_i A[11] -pin kernel_reg[0][1]_i A[10] -pin kernel_reg[0][1]_i A[9] -pin kernel_reg[0][1]_i A[8] -pin kernel_reg[0][1]_i A[7] -pin kernel_reg[0][1]_i A[6] -pin kernel_reg[0][1]_i A[5] -pin kernel_reg[0][1]_i A[4] -pin kernel_reg[0][1]_i A[3] -pin kernel_reg[0][1]_i A[2] -pin kernel_reg[0][1]_i__0 I1 -pin kernel_reg[0][1]_i__0 S[31] -pin kernel_reg[0][1]_i__0 S[30] -pin kernel_reg[0][1]_i__0 S[29] -pin kernel_reg[0][1]_i__0 S[28] -pin kernel_reg[0][1]_i__0 S[27] -pin kernel_reg[0][1]_i__0 S[26] -pin kernel_reg[0][1]_i__0 S[25] -pin kernel_reg[0][1]_i__0 S[24] -pin kernel_reg[0][1]_i__0 S[23] -pin kernel_reg[0][1]_i__0 S[22] -pin kernel_reg[0][1]_i__0 S[21] -pin kernel_reg[0][1]_i__0 S[20] -pin kernel_reg[0][1]_i__0 S[19] -pin kernel_reg[0][1]_i__0 S[18] -pin kernel_reg[0][1]_i__0 S[17] -pin kernel_reg[0][1]_i__0 S[16] -pin kernel_reg[0][1]_i__0 S[15] -pin kernel_reg[0][1]_i__0 S[14] -pin kernel_reg[0][1]_i__0 S[13] -pin kernel_reg[0][1]_i__0 S[12] -pin kernel_reg[0][1]_i__0 S[11] -pin kernel_reg[0][1]_i__0 S[10] -pin kernel_reg[0][1]_i__0 S[9] -pin kernel_reg[0][1]_i__0 S[8] -pin kernel_reg[0][1]_i__0 S[7] -pin kernel_reg[0][1]_i__0 S[6] -pin kernel_reg[0][1]_i__0 S[5] -pin kernel_reg[0][1]_i__0 S[4] -pin kernel_reg[0][1]_i__0 S[3] -pin kernel_reg[0][2]_i A[31] -pin kernel_reg[0][2]_i A[30] -pin kernel_reg[0][2]_i A[29] -pin kernel_reg[0][2]_i A[28] -pin kernel_reg[0][2]_i A[27] -pin kernel_reg[0][2]_i A[26] -pin kernel_reg[0][2]_i A[25] -pin kernel_reg[0][2]_i A[24] -pin kernel_reg[0][2]_i A[23] -pin kernel_reg[0][2]_i A[22] -pin kernel_reg[0][2]_i A[21] -pin kernel_reg[0][2]_i A[20] -pin kernel_reg[0][2]_i A[19] -pin kernel_reg[0][2]_i A[18] -pin kernel_reg[0][2]_i A[17] -pin kernel_reg[0][2]_i A[16] -pin kernel_reg[0][2]_i A[15] -pin kernel_reg[0][2]_i A[14] -pin kernel_reg[0][2]_i A[13] -pin kernel_reg[0][2]_i A[12] -pin kernel_reg[0][2]_i A[11] -pin kernel_reg[0][2]_i A[10] -pin kernel_reg[0][2]_i A[9] -pin kernel_reg[0][2]_i A[8] -pin kernel_reg[0][2]_i A[7] -pin kernel_reg[0][2]_i A[6] -pin kernel_reg[0][2]_i A[5] -pin kernel_reg[0][2]_i A[4] -pin kernel_reg[0][2]_i A[3] -pin kernel_reg[0][2]_i A[2] -pin kernel_reg[0][2]_i__0 I1 -pin kernel_reg[0][2]_i__0 S[31] -pin kernel_reg[0][2]_i__0 S[30] -pin kernel_reg[0][2]_i__0 S[29] -pin kernel_reg[0][2]_i__0 S[28] -pin kernel_reg[0][2]_i__0 S[27] -pin kernel_reg[0][2]_i__0 S[26] -pin kernel_reg[0][2]_i__0 S[25] -pin kernel_reg[0][2]_i__0 S[24] -pin kernel_reg[0][2]_i__0 S[23] -pin kernel_reg[0][2]_i__0 S[22] -pin kernel_reg[0][2]_i__0 S[21] -pin kernel_reg[0][2]_i__0 S[20] -pin kernel_reg[0][2]_i__0 S[19] -pin kernel_reg[0][2]_i__0 S[18] -pin kernel_reg[0][2]_i__0 S[17] -pin kernel_reg[0][2]_i__0 S[16] -pin kernel_reg[0][2]_i__0 S[15] -pin kernel_reg[0][2]_i__0 S[14] -pin kernel_reg[0][2]_i__0 S[13] -pin kernel_reg[0][2]_i__0 S[12] -pin kernel_reg[0][2]_i__0 S[11] -pin kernel_reg[0][2]_i__0 S[10] -pin kernel_reg[0][2]_i__0 S[9] -pin kernel_reg[0][2]_i__0 S[8] -pin kernel_reg[0][2]_i__0 S[7] -pin kernel_reg[0][2]_i__0 S[6] -pin kernel_reg[0][2]_i__0 S[5] -pin kernel_reg[0][2]_i__0 S[4] -pin kernel_reg[0][2]_i__0 S[3] -pin kernel_reg[1][0]_i A[31] -pin kernel_reg[1][0]_i A[30] -pin kernel_reg[1][0]_i A[29] -pin kernel_reg[1][0]_i A[28] -pin kernel_reg[1][0]_i A[27] -pin kernel_reg[1][0]_i A[26] -pin kernel_reg[1][0]_i A[25] -pin kernel_reg[1][0]_i A[24] -pin kernel_reg[1][0]_i A[23] -pin kernel_reg[1][0]_i A[22] -pin kernel_reg[1][0]_i A[21] -pin kernel_reg[1][0]_i A[20] -pin kernel_reg[1][0]_i A[19] -pin kernel_reg[1][0]_i A[18] -pin kernel_reg[1][0]_i A[17] -pin kernel_reg[1][0]_i A[16] -pin kernel_reg[1][0]_i A[15] -pin kernel_reg[1][0]_i A[14] -pin kernel_reg[1][0]_i A[13] -pin kernel_reg[1][0]_i A[12] -pin kernel_reg[1][0]_i A[11] -pin kernel_reg[1][0]_i A[10] -pin kernel_reg[1][0]_i A[9] -pin kernel_reg[1][0]_i A[8] -pin kernel_reg[1][0]_i A[7] -pin kernel_reg[1][0]_i A[6] -pin kernel_reg[1][0]_i A[5] -pin kernel_reg[1][0]_i A[4] -pin kernel_reg[1][0]_i A[3] -pin kernel_reg[1][0]_i A[2] -pin kernel_reg[1][0]_i__0 I1 -pin kernel_reg[1][0]_i__0 S[31] -pin kernel_reg[1][0]_i__0 S[30] -pin kernel_reg[1][0]_i__0 S[29] -pin kernel_reg[1][0]_i__0 S[28] -pin kernel_reg[1][0]_i__0 S[27] -pin kernel_reg[1][0]_i__0 S[26] -pin kernel_reg[1][0]_i__0 S[25] -pin kernel_reg[1][0]_i__0 S[24] -pin kernel_reg[1][0]_i__0 S[23] -pin kernel_reg[1][0]_i__0 S[22] -pin kernel_reg[1][0]_i__0 S[21] -pin kernel_reg[1][0]_i__0 S[20] -pin kernel_reg[1][0]_i__0 S[19] -pin kernel_reg[1][0]_i__0 S[18] -pin kernel_reg[1][0]_i__0 S[17] -pin kernel_reg[1][0]_i__0 S[16] -pin kernel_reg[1][0]_i__0 S[15] -pin kernel_reg[1][0]_i__0 S[14] -pin kernel_reg[1][0]_i__0 S[13] -pin kernel_reg[1][0]_i__0 S[12] -pin kernel_reg[1][0]_i__0 S[11] -pin kernel_reg[1][0]_i__0 S[10] -pin kernel_reg[1][0]_i__0 S[9] -pin kernel_reg[1][0]_i__0 S[8] -pin kernel_reg[1][0]_i__0 S[7] -pin kernel_reg[1][0]_i__0 S[6] -pin kernel_reg[1][0]_i__0 S[5] -pin kernel_reg[1][0]_i__0 S[4] -pin kernel_reg[1][0]_i__0 S[3] -pin kernel_reg[1][1]_i A[31] -pin kernel_reg[1][1]_i A[30] -pin kernel_reg[1][1]_i A[29] -pin kernel_reg[1][1]_i A[28] -pin kernel_reg[1][1]_i A[27] -pin kernel_reg[1][1]_i A[26] -pin kernel_reg[1][1]_i A[25] -pin kernel_reg[1][1]_i A[24] -pin kernel_reg[1][1]_i A[23] -pin kernel_reg[1][1]_i A[22] -pin kernel_reg[1][1]_i A[21] -pin kernel_reg[1][1]_i A[20] -pin kernel_reg[1][1]_i A[19] -pin kernel_reg[1][1]_i A[18] -pin kernel_reg[1][1]_i A[17] -pin kernel_reg[1][1]_i A[16] -pin kernel_reg[1][1]_i A[15] -pin kernel_reg[1][1]_i A[14] -pin kernel_reg[1][1]_i A[13] -pin kernel_reg[1][1]_i A[12] -pin kernel_reg[1][1]_i A[11] -pin kernel_reg[1][1]_i A[10] -pin kernel_reg[1][1]_i A[9] -pin kernel_reg[1][1]_i A[8] -pin kernel_reg[1][1]_i A[7] -pin kernel_reg[1][1]_i A[6] -pin kernel_reg[1][1]_i A[5] -pin kernel_reg[1][1]_i A[4] -pin kernel_reg[1][1]_i A[3] -pin kernel_reg[1][1]_i A[2] -pin kernel_reg[1][1]_i__0 I1 -pin kernel_reg[1][1]_i__0 S[31] -pin kernel_reg[1][1]_i__0 S[30] -pin kernel_reg[1][1]_i__0 S[29] -pin kernel_reg[1][1]_i__0 S[28] -pin kernel_reg[1][1]_i__0 S[27] -pin kernel_reg[1][1]_i__0 S[26] -pin kernel_reg[1][1]_i__0 S[25] -pin kernel_reg[1][1]_i__0 S[24] -pin kernel_reg[1][1]_i__0 S[23] -pin kernel_reg[1][1]_i__0 S[22] -pin kernel_reg[1][1]_i__0 S[21] -pin kernel_reg[1][1]_i__0 S[20] -pin kernel_reg[1][1]_i__0 S[19] -pin kernel_reg[1][1]_i__0 S[18] -pin kernel_reg[1][1]_i__0 S[17] -pin kernel_reg[1][1]_i__0 S[16] -pin kernel_reg[1][1]_i__0 S[15] -pin kernel_reg[1][1]_i__0 S[14] -pin kernel_reg[1][1]_i__0 S[13] -pin kernel_reg[1][1]_i__0 S[12] -pin kernel_reg[1][1]_i__0 S[11] -pin kernel_reg[1][1]_i__0 S[10] -pin kernel_reg[1][1]_i__0 S[9] -pin kernel_reg[1][1]_i__0 S[8] -pin kernel_reg[1][1]_i__0 S[7] -pin kernel_reg[1][1]_i__0 S[6] -pin kernel_reg[1][1]_i__0 S[5] -pin kernel_reg[1][1]_i__0 S[4] -pin kernel_reg[1][1]_i__0 S[3] -pin kernel_reg[1][2]_i A[31] -pin kernel_reg[1][2]_i A[30] -pin kernel_reg[1][2]_i A[29] -pin kernel_reg[1][2]_i A[28] -pin kernel_reg[1][2]_i A[27] -pin kernel_reg[1][2]_i A[26] -pin kernel_reg[1][2]_i A[25] -pin kernel_reg[1][2]_i A[24] -pin kernel_reg[1][2]_i A[23] -pin kernel_reg[1][2]_i A[22] -pin kernel_reg[1][2]_i A[21] -pin kernel_reg[1][2]_i A[20] -pin kernel_reg[1][2]_i A[19] -pin kernel_reg[1][2]_i A[18] -pin kernel_reg[1][2]_i A[17] -pin kernel_reg[1][2]_i A[16] -pin kernel_reg[1][2]_i A[15] -pin kernel_reg[1][2]_i A[14] -pin kernel_reg[1][2]_i A[13] -pin kernel_reg[1][2]_i A[12] -pin kernel_reg[1][2]_i A[11] -pin kernel_reg[1][2]_i A[10] -pin kernel_reg[1][2]_i A[9] -pin kernel_reg[1][2]_i A[8] -pin kernel_reg[1][2]_i A[7] -pin kernel_reg[1][2]_i A[6] -pin kernel_reg[1][2]_i A[5] -pin kernel_reg[1][2]_i A[4] -pin kernel_reg[1][2]_i A[3] -pin kernel_reg[1][2]_i A[2] -pin kernel_reg[1][2]_i__0 I1 -pin kernel_reg[1][2]_i__0 S[31] -pin kernel_reg[1][2]_i__0 S[30] -pin kernel_reg[1][2]_i__0 S[29] -pin kernel_reg[1][2]_i__0 S[28] -pin kernel_reg[1][2]_i__0 S[27] -pin kernel_reg[1][2]_i__0 S[26] -pin kernel_reg[1][2]_i__0 S[25] -pin kernel_reg[1][2]_i__0 S[24] -pin kernel_reg[1][2]_i__0 S[23] -pin kernel_reg[1][2]_i__0 S[22] -pin kernel_reg[1][2]_i__0 S[21] -pin kernel_reg[1][2]_i__0 S[20] -pin kernel_reg[1][2]_i__0 S[19] -pin kernel_reg[1][2]_i__0 S[18] -pin kernel_reg[1][2]_i__0 S[17] -pin kernel_reg[1][2]_i__0 S[16] -pin kernel_reg[1][2]_i__0 S[15] -pin kernel_reg[1][2]_i__0 S[14] -pin kernel_reg[1][2]_i__0 S[13] -pin kernel_reg[1][2]_i__0 S[12] -pin kernel_reg[1][2]_i__0 S[11] -pin kernel_reg[1][2]_i__0 S[10] -pin kernel_reg[1][2]_i__0 S[9] -pin kernel_reg[1][2]_i__0 S[8] -pin kernel_reg[1][2]_i__0 S[7] -pin kernel_reg[1][2]_i__0 S[6] -pin kernel_reg[1][2]_i__0 S[5] -pin kernel_reg[1][2]_i__0 S[4] -pin kernel_reg[1][2]_i__0 S[3] -pin kernel_reg[2][0]_i A[31] -pin kernel_reg[2][0]_i A[30] -pin kernel_reg[2][0]_i A[29] -pin kernel_reg[2][0]_i A[28] -pin kernel_reg[2][0]_i A[27] -pin kernel_reg[2][0]_i A[26] -pin kernel_reg[2][0]_i A[25] -pin kernel_reg[2][0]_i A[24] -pin kernel_reg[2][0]_i A[23] -pin kernel_reg[2][0]_i A[22] -pin kernel_reg[2][0]_i A[21] -pin kernel_reg[2][0]_i A[20] -pin kernel_reg[2][0]_i A[19] -pin kernel_reg[2][0]_i A[18] -pin kernel_reg[2][0]_i A[17] -pin kernel_reg[2][0]_i A[16] -pin kernel_reg[2][0]_i A[15] -pin kernel_reg[2][0]_i A[14] -pin kernel_reg[2][0]_i A[13] -pin kernel_reg[2][0]_i A[12] -pin kernel_reg[2][0]_i A[11] -pin kernel_reg[2][0]_i A[10] -pin kernel_reg[2][0]_i A[9] -pin kernel_reg[2][0]_i A[8] -pin kernel_reg[2][0]_i A[7] -pin kernel_reg[2][0]_i A[6] -pin kernel_reg[2][0]_i A[5] -pin kernel_reg[2][0]_i A[4] -pin kernel_reg[2][0]_i A[3] -pin kernel_reg[2][0]_i A[2] -pin kernel_reg[2][0]_i__0 I1 -pin kernel_reg[2][0]_i__0 S[31] -pin kernel_reg[2][0]_i__0 S[30] -pin kernel_reg[2][0]_i__0 S[29] -pin kernel_reg[2][0]_i__0 S[28] -pin kernel_reg[2][0]_i__0 S[27] -pin kernel_reg[2][0]_i__0 S[26] -pin kernel_reg[2][0]_i__0 S[25] -pin kernel_reg[2][0]_i__0 S[24] -pin kernel_reg[2][0]_i__0 S[23] -pin kernel_reg[2][0]_i__0 S[22] -pin kernel_reg[2][0]_i__0 S[21] -pin kernel_reg[2][0]_i__0 S[20] -pin kernel_reg[2][0]_i__0 S[19] -pin kernel_reg[2][0]_i__0 S[18] -pin kernel_reg[2][0]_i__0 S[17] -pin kernel_reg[2][0]_i__0 S[16] -pin kernel_reg[2][0]_i__0 S[15] -pin kernel_reg[2][0]_i__0 S[14] -pin kernel_reg[2][0]_i__0 S[13] -pin kernel_reg[2][0]_i__0 S[12] -pin kernel_reg[2][0]_i__0 S[11] -pin kernel_reg[2][0]_i__0 S[10] -pin kernel_reg[2][0]_i__0 S[9] -pin kernel_reg[2][0]_i__0 S[8] -pin kernel_reg[2][0]_i__0 S[7] -pin kernel_reg[2][0]_i__0 S[6] -pin kernel_reg[2][0]_i__0 S[5] -pin kernel_reg[2][0]_i__0 S[4] -pin kernel_reg[2][0]_i__0 S[3] -pin kernel_reg[2][1]_i A[31] -pin kernel_reg[2][1]_i A[30] -pin kernel_reg[2][1]_i A[29] -pin kernel_reg[2][1]_i A[28] -pin kernel_reg[2][1]_i A[27] -pin kernel_reg[2][1]_i A[26] -pin kernel_reg[2][1]_i A[25] -pin kernel_reg[2][1]_i A[24] -pin kernel_reg[2][1]_i A[23] -pin kernel_reg[2][1]_i A[22] -pin kernel_reg[2][1]_i A[21] -pin kernel_reg[2][1]_i A[20] -pin kernel_reg[2][1]_i A[19] -pin kernel_reg[2][1]_i A[18] -pin kernel_reg[2][1]_i A[17] -pin kernel_reg[2][1]_i A[16] -pin kernel_reg[2][1]_i A[15] -pin kernel_reg[2][1]_i A[14] -pin kernel_reg[2][1]_i A[13] -pin kernel_reg[2][1]_i A[12] -pin kernel_reg[2][1]_i A[11] -pin kernel_reg[2][1]_i A[10] -pin kernel_reg[2][1]_i A[9] -pin kernel_reg[2][1]_i A[8] -pin kernel_reg[2][1]_i A[7] -pin kernel_reg[2][1]_i A[6] -pin kernel_reg[2][1]_i A[5] -pin kernel_reg[2][1]_i A[4] -pin kernel_reg[2][1]_i A[3] -pin kernel_reg[2][1]_i A[2] -pin kernel_reg[2][1]_i__0 I1 -pin kernel_reg[2][1]_i__0 S[31] -pin kernel_reg[2][1]_i__0 S[30] -pin kernel_reg[2][1]_i__0 S[29] -pin kernel_reg[2][1]_i__0 S[28] -pin kernel_reg[2][1]_i__0 S[27] -pin kernel_reg[2][1]_i__0 S[26] -pin kernel_reg[2][1]_i__0 S[25] -pin kernel_reg[2][1]_i__0 S[24] -pin kernel_reg[2][1]_i__0 S[23] -pin kernel_reg[2][1]_i__0 S[22] -pin kernel_reg[2][1]_i__0 S[21] -pin kernel_reg[2][1]_i__0 S[20] -pin kernel_reg[2][1]_i__0 S[19] -pin kernel_reg[2][1]_i__0 S[18] -pin kernel_reg[2][1]_i__0 S[17] -pin kernel_reg[2][1]_i__0 S[16] -pin kernel_reg[2][1]_i__0 S[15] -pin kernel_reg[2][1]_i__0 S[14] -pin kernel_reg[2][1]_i__0 S[13] -pin kernel_reg[2][1]_i__0 S[12] -pin kernel_reg[2][1]_i__0 S[11] -pin kernel_reg[2][1]_i__0 S[10] -pin kernel_reg[2][1]_i__0 S[9] -pin kernel_reg[2][1]_i__0 S[8] -pin kernel_reg[2][1]_i__0 S[7] -pin kernel_reg[2][1]_i__0 S[6] -pin kernel_reg[2][1]_i__0 S[5] -pin kernel_reg[2][1]_i__0 S[4] -pin kernel_reg[2][1]_i__0 S[3] -pin kernel_reg[2][2]_i A[31] -pin kernel_reg[2][2]_i A[30] -pin kernel_reg[2][2]_i A[29] -pin kernel_reg[2][2]_i A[28] -pin kernel_reg[2][2]_i A[27] -pin kernel_reg[2][2]_i A[26] -pin kernel_reg[2][2]_i A[25] -pin kernel_reg[2][2]_i A[24] -pin kernel_reg[2][2]_i A[23] -pin kernel_reg[2][2]_i A[22] -pin kernel_reg[2][2]_i A[21] -pin kernel_reg[2][2]_i A[20] -pin kernel_reg[2][2]_i A[19] -pin kernel_reg[2][2]_i A[18] -pin kernel_reg[2][2]_i A[17] -pin kernel_reg[2][2]_i A[16] -pin kernel_reg[2][2]_i A[15] -pin kernel_reg[2][2]_i A[14] -pin kernel_reg[2][2]_i A[13] -pin kernel_reg[2][2]_i A[12] -pin kernel_reg[2][2]_i A[11] -pin kernel_reg[2][2]_i A[10] -pin kernel_reg[2][2]_i A[9] -pin kernel_reg[2][2]_i A[8] -pin kernel_reg[2][2]_i A[7] -pin kernel_reg[2][2]_i A[6] -pin kernel_reg[2][2]_i A[5] -pin kernel_reg[2][2]_i A[4] -pin kernel_reg[2][2]_i A[3] -pin kernel_reg[2][2]_i A[2] -pin kernel_reg[2][2]_i__0 I1 -pin kernel_reg[2][2]_i__0 S[31] -pin kernel_reg[2][2]_i__0 S[30] -pin kernel_reg[2][2]_i__0 S[29] -pin kernel_reg[2][2]_i__0 S[28] -pin kernel_reg[2][2]_i__0 S[27] -pin kernel_reg[2][2]_i__0 S[26] -pin kernel_reg[2][2]_i__0 S[25] -pin kernel_reg[2][2]_i__0 S[24] -pin kernel_reg[2][2]_i__0 S[23] -pin kernel_reg[2][2]_i__0 S[22] -pin kernel_reg[2][2]_i__0 S[21] -pin kernel_reg[2][2]_i__0 S[20] -pin kernel_reg[2][2]_i__0 S[19] -pin kernel_reg[2][2]_i__0 S[18] -pin kernel_reg[2][2]_i__0 S[17] -pin kernel_reg[2][2]_i__0 S[16] -pin kernel_reg[2][2]_i__0 S[15] -pin kernel_reg[2][2]_i__0 S[14] -pin kernel_reg[2][2]_i__0 S[13] -pin kernel_reg[2][2]_i__0 S[12] -pin kernel_reg[2][2]_i__0 S[11] -pin kernel_reg[2][2]_i__0 S[10] -pin kernel_reg[2][2]_i__0 S[9] -pin kernel_reg[2][2]_i__0 S[8] -pin kernel_reg[2][2]_i__0 S[7] -pin kernel_reg[2][2]_i__0 S[6] -pin kernel_reg[2][2]_i__0 S[5] -pin kernel_reg[2][2]_i__0 S[4] -pin kernel_reg[2][2]_i__0 S[3] -pin post_proc_val_i I0[15] -pin post_proc_val_i I0[14] -pin post_proc_val_i I0[13] -pin post_proc_val_i I0[12] -pin post_proc_val_i I0[11] -pin post_proc_val_i I0[10] -pin post_proc_val_i I0[9] -pin post_proc_val_i I0[8] -pin post_proc_val_i I0[7] -pin post_proc_val_i I0[6] -pin post_proc_val_i I0[5] -pin post_proc_val_i I0[4] -pin post_proc_val_i I0[3] -pin post_proc_val_i I0[2] -pin post_proc_val_i I0[1] -pin post_proc_val_i I0[0] -pin raw_win_valid0_i__0 I1[4] -pin raw_win_valid0_i__0 I1[3] -pin raw_win_valid0_i__0 I1[2] -pin raw_win_valid0_i__0 I1[0] -pin raw_win_valid1_i I1[4] -pin raw_win_valid1_i I1[3] -pin raw_win_valid1_i I1[2] -pin raw_win_valid1_i I1[0] -pin row_cnt_i I0[4] -pin row_cnt_i I0[3] -pin row_cnt_i I0[2] -pin row_cnt_i I0[1] -pin row_cnt_i I0[0] -pin row_cnt_i__1 I1 -pin sat_val1_i I1[14] -pin sat_val1_i I1[13] -pin sat_val1_i I1[12] -pin sat_val1_i I1[11] -pin sat_val1_i I1[10] -pin sat_val1_i I1[9] -pin sat_val1_i I1[8] -pin sat_val1_i I1[7] -pin sat_val1_i I1[6] -pin sat_val1_i I1[5] -pin sat_val1_i I1[4] -pin sat_val1_i I1[3] -pin sat_val1_i I1[2] -pin sat_val1_i I1[1] -pin sat_val1_i I1[0] -pin sat_val1_i__0 I1[19] -pin sat_val1_i__0 I1[18] -pin sat_val1_i__0 I1[17] -pin sat_val1_i__0 I1[16] -pin sat_val1_i__0 I1[15] -pin sat_val_i I0[14] -pin sat_val_i I0[13] -pin sat_val_i I0[12] -pin sat_val_i I0[11] -pin sat_val_i I0[10] -pin sat_val_i I0[9] -pin sat_val_i I0[8] -pin sat_val_i I0[7] -pin sat_val_i I0[6] -pin sat_val_i I0[5] -pin sat_val_i I0[4] -pin sat_val_i I0[3] -pin sat_val_i I0[2] -pin sat_val_i I0[1] -pin sat_val_i I0[0] -pin sat_val_i__0 I0[15]
load net kernel_reg[1][2]__0 -pin kernel_i__4 I0 -pin kernel_reg[1][2]_i__0 O
netloc kernel_reg[1][2]__0 1 65 1 13610
load net kernel_reg[2][2]_i_n_0 -pin kernel_reg[2][2]_i O -pin kernel_reg[2][2]_i__0 I0
netloc kernel_reg[2][2]_i_n_0 1 67 1 14390
load net lb0_reg[18]__0[3] -pin lb0_reg[18][7:0] Q[3] -pin lb0_reg[19][7:0] D[3]
load net win_reg_n_2_[2][2] -attr @rip 5 -pin RTL_MULT__5 I0[5] -pin lb0_reg[0][7:0] D[5] -pin win_reg[2][2][7:0] Q[5]
load net sat_val3[2] -attr @rip O[2] -pin sat_val2_i I0[2] -pin sat_val3_i O[2]
load net p_6_in[1] -attr @rip 1 -pin RTL_MULT__1 I0[1] -pin win_reg[0][0][7:0] Q[1] -pin win_reg[0][1][7:0] D[1]
load net lb0_reg[22]__0[1] -pin lb0_reg[22][7:0] Q[1] -pin lb0_reg[23][7:0] D[1]
load net sat_val5[6] -attr @rip O[6] -pin sat_val4_i I0[6] -pin sat_val5_i O[6]
load net prod_reg[2][2]__0[6] -attr @rip 6 -pin prod_reg[2][2][15:0] Q[6] -pin sat_val2_i I1[6]
load net lb1_reg[9]__0[1] -pin lb1_reg[10][7:0] D[1] -pin lb1_reg[9][7:0] Q[1]
load net lb1_reg[26]__0[0] -pin lb1_reg[26][7:0] Q[0] -pin lb1_reg[27][7:0] D[0]
load net lb0_reg[27]__0[1] -pin lb0_reg[27][7:0] Q[1] -pin lb0_reg[28][7:0] D[1]
load net p_1_in[7] -attr @rip 7 -pin RTL_MULT I0[7] -pin win_reg[0][2][7:0] Q[7]
load net s_valid -pin col_cnt_reg[4:0] CE -pin lb0_reg[0][7:0] CE -pin lb0_reg[10][7:0] CE -pin lb0_reg[11][7:0] CE -pin lb0_reg[12][7:0] CE -pin lb0_reg[13][7:0] CE -pin lb0_reg[14][7:0] CE -pin lb0_reg[15][7:0] CE -pin lb0_reg[16][7:0] CE -pin lb0_reg[17][7:0] CE -pin lb0_reg[18][7:0] CE -pin lb0_reg[19][7:0] CE -pin lb0_reg[1][7:0] CE -pin lb0_reg[20][7:0] CE -pin lb0_reg[21][7:0] CE -pin lb0_reg[22][7:0] CE -pin lb0_reg[23][7:0] CE -pin lb0_reg[24][7:0] CE -pin lb0_reg[25][7:0] CE -pin lb0_reg[26][7:0] CE -pin lb0_reg[27][7:0] CE -pin lb0_reg[28][7:0] CE -pin lb0_reg[2][7:0] CE -pin lb0_reg[3][7:0] CE -pin lb0_reg[4][7:0] CE -pin lb0_reg[5][7:0] CE -pin lb0_reg[6][7:0] CE -pin lb0_reg[7][7:0] CE -pin lb0_reg[8][7:0] CE -pin lb0_reg[9][7:0] CE -pin lb1_reg[0][7:0] CE -pin lb1_reg[10][7:0] CE -pin lb1_reg[11][7:0] CE -pin lb1_reg[12][7:0] CE -pin lb1_reg[13][7:0] CE -pin lb1_reg[14][7:0] CE -pin lb1_reg[15][7:0] CE -pin lb1_reg[16][7:0] CE -pin lb1_reg[17][7:0] CE -pin lb1_reg[18][7:0] CE -pin lb1_reg[19][7:0] CE -pin lb1_reg[1][7:0] CE -pin lb1_reg[20][7:0] CE -pin lb1_reg[21][7:0] CE -pin lb1_reg[22][7:0] CE -pin lb1_reg[23][7:0] CE -pin lb1_reg[24][7:0] CE -pin lb1_reg[25][7:0] CE -pin lb1_reg[26][7:0] CE -pin lb1_reg[27][7:0] CE -pin lb1_reg[28][7:0] CE -pin lb1_reg[2][7:0] CE -pin lb1_reg[3][7:0] CE -pin lb1_reg[4][7:0] CE -pin lb1_reg[5][7:0] CE -pin lb1_reg[6][7:0] CE -pin lb1_reg[7][7:0] CE -pin lb1_reg[8][7:0] CE -pin lb1_reg[9][7:0] CE -pin raw_win_valid0_i I0 -pin row_cnt_i__1 S -port s_valid -pin win_reg[0][0][7:0] CE -pin win_reg[0][1][7:0] CE -pin win_reg[0][2][7:0] CE -pin win_reg[1][0][7:0] CE -pin win_reg[1][1][7:0] CE -pin win_reg[1][2][7:0] CE -pin win_reg[2][0][7:0] CE -pin win_reg[2][1][7:0] CE -pin win_reg[2][2][7:0] CE
netloc s_valid 1 0 75 20 1020 320 1040 580 1140 880 930 1060 930 1260 930 1440 930 1620 930 1800 930 1980 930 2160 930 2340 930 2520 930 2700 930 2880 930 3060 930 3240 930 3420 930 3600 930 3780 930 3960 930 4140 930 4320 930 4500 930 4680 930 4860 930 5040 930 5220 930 5400 930 5580 930 5760 930 5940 1040 6160 1140 6460 1140 6720 950 6980 910 7240 910 7440 910 7640 910 7840 910 8040 910 8240 910 8440 910 8640 910 8840 910 9040 910 9240 910 9440 910 9640 910 9840 910 10040 910 10240 910 10440 910 10640 910 10840 910 11040 910 11240 910 11440 910 11640 910 11840 910 12040 910 12240 910 12440 910 12650 970 13050 830 13550 620 14070 640 NJ 640 NJ 640 15350 620 NJ 620 16000 N 16430 540 NJ 540 NJ
load net lb0_reg[19]__0[6] -pin lb0_reg[19][7:0] Q[6] -pin lb0_reg[20][7:0] D[6]
load net lb0_reg[20]__0[4] -pin lb0_reg[20][7:0] Q[4] -pin lb0_reg[21][7:0] D[4]
load net lb1_reg[14]__0[0] -pin lb1_reg[14][7:0] Q[0] -pin lb1_reg[15][7:0] D[0]
load net kernel_reg_n_5_[2][2] -attr @rip 2 -pin RTL_MULT__7 I1[2] -pin kernel_reg[2][2][7:0] Q[2]
load net prod_reg_n_7_[1][2] -attr @rip 8 -pin prod_reg[1][2][15:0] Q[8] -pin sat_val5_i__1 I1[8]
load net sat_val4[3] -attr @rip O[3] -pin sat_val3_i I0[3] -pin sat_val4_i O[3]
load net prod_reg_n_7_[0][0] -attr @rip 8 -pin prod_reg[0][0][15:0] Q[8] -pin sat_val5_i I0[8]
load net kernel_reg_n_7_[1][2] -attr @rip 0 -pin RTL_MULT__4 I1[0] -pin kernel_reg[1][2][7:0] Q[0]
load net lb0_reg[15]__0[3] -pin lb0_reg[15][7:0] Q[3] -pin lb0_reg[16][7:0] D[3]
load net raw_win_valid -pin raw_win_valid_i O -pin win_valid_reg D
netloc raw_win_valid 1 76 1 17900
load net lb0_reg[18]__0[4] -pin lb0_reg[18][7:0] Q[4] -pin lb0_reg[19][7:0] D[4]
load net <const1> -power -pin RTL_DIV I1[1] -pin RTL_DIV I1[0] -pin RTL_LT I1[3] -pin RTL_LT I1[0] -pin RTL_MOD I1[1] -pin RTL_MOD I1[0] -pin col_cnt0_i I1 -pin raw_win_valid0_i__0 I1[1] -pin raw_win_valid1_i I1[1] -pin row_cnt0_i I1 -pin sat_val1_i I1[19] -pin sat_val1_i I1[18] -pin sat_val1_i I1[17] -pin sat_val1_i I1[16] -pin sat_val1_i I1[15] -pin sat_val1_i__0 I1[14] -pin sat_val1_i__0 I1[13] -pin sat_val1_i__0 I1[12] -pin sat_val1_i__0 I1[11] -pin sat_val1_i__0 I1[10] -pin sat_val1_i__0 I1[9] -pin sat_val1_i__0 I1[8] -pin sat_val1_i__0 I1[7] -pin sat_val1_i__0 I1[6] -pin sat_val1_i__0 I1[5] -pin sat_val1_i__0 I1[4] -pin sat_val1_i__0 I1[3] -pin sat_val1_i__0 I1[2] -pin sat_val1_i__0 I1[1] -pin sat_val1_i__0 I1[0] -pin sat_val_i I0[15] -pin sat_val_i__0 I0[14] -pin sat_val_i__0 I0[13] -pin sat_val_i__0 I0[12] -pin sat_val_i__0 I0[11] -pin sat_val_i__0 I0[10] -pin sat_val_i__0 I0[9] -pin sat_val_i__0 I0[8] -pin sat_val_i__0 I0[7] -pin sat_val_i__0 I0[6] -pin sat_val_i__0 I0[5] -pin sat_val_i__0 I0[4] -pin sat_val_i__0 I0[3] -pin sat_val_i__0 I0[2] -pin sat_val_i__0 I0[1] -pin sat_val_i__0 I0[0]
load net lb0_reg[10]__0[2] -pin lb0_reg[10][7:0] Q[2] -pin lb0_reg[11][7:0] D[2]
load net lb0_reg[14]__0[0] -pin lb0_reg[14][7:0] Q[0] -pin lb0_reg[15][7:0] D[0]
load net sat_val3[3] -attr @rip O[3] -pin sat_val2_i I0[3] -pin sat_val3_i O[3]
load net sat_val5_i__2_n_0 -attr @rip O[16] -pin sat_val4_i__0 I1[17] -pin sat_val4_i__0 I1[16] -pin sat_val5_i__2 O[16]
load net sat_val5_i__2_n_1 -attr @rip O[15] -pin sat_val4_i__0 I1[15] -pin sat_val5_i__2 O[15]
load net lb0_reg[22]__0[0] -pin lb0_reg[22][7:0] Q[0] -pin lb0_reg[23][7:0] D[0]
load net p_7_in[7] -attr @rip 7 -pin RTL_MULT__0 I0[7] -pin win_reg[0][1][7:0] Q[7] -pin win_reg[0][2][7:0] D[7]
load net row_cnt[0] -attr @rip 0 -pin raw_win_valid1_i I0[0] -pin row_cnt0_i I0[0] -pin row_cnt_i S[0] -pin row_cnt_reg[4:0] Q[0]
load net sat_val5_i__2_n_2 -attr @rip O[14] -pin sat_val4_i__0 I1[14] -pin sat_val5_i__2 O[14]
load net sat_val5_i__2_n_3 -attr @rip O[13] -pin sat_val4_i__0 I1[13] -pin sat_val5_i__2 O[13]
load net prod_reg[2][2]__0[5] -attr @rip 5 -pin prod_reg[2][2][15:0] Q[5] -pin sat_val2_i I1[5]
load net sat_val5_i__2_n_4 -attr @rip O[12] -pin sat_val4_i__0 I1[12] -pin sat_val5_i__2 O[12]
load net lb0_reg[2]__0[6] -pin lb0_reg[2][7:0] Q[6] -pin lb0_reg[3][7:0] D[6]
load net sat_val5_i__2_n_5 -attr @rip O[11] -pin sat_val4_i__0 I1[11] -pin sat_val5_i__2 O[11]
load net sat_val5_i__2_n_6 -attr @rip O[10] -pin sat_val4_i__0 I1[10] -pin sat_val5_i__2 O[10]
load net sat_val5[9] -attr @rip O[9] -pin sat_val4_i I0[9] -pin sat_val5_i O[9]
load net sat_val5_i__2_n_7 -attr @rip O[9] -pin sat_val4_i__0 I1[9] -pin sat_val5_i__2 O[9]
load net sat_val5_i__2_n_8 -attr @rip O[8] -pin sat_val4_i__0 I1[8] -pin sat_val5_i__2 O[8]
load net lb0_reg[27]__0[4] -pin lb0_reg[27][7:0] Q[4] -pin lb0_reg[28][7:0] D[4]
load net post_proc_val[1] -attr @rip O[1] -pin m_data_reg[15:0] D[1] -pin post_proc_val_i O[1]
load net lb0_reg[20]__0[3] -pin lb0_reg[20][7:0] Q[3] -pin lb0_reg[21][7:0] D[3]
load net kernel_reg_n_5_[2][1] -attr @rip 2 -pin RTL_MULT__6 I1[2] -pin kernel_reg[2][1][7:0] Q[2]
load net lb0_reg[15]__0[0] -pin lb0_reg[15][7:0] Q[0] -pin lb0_reg[16][7:0] D[0]
load net sat_val5_i__2_n_9 -attr @rip O[7] -pin sat_val4_i__0 I1[7] -pin sat_val5_i__2 O[7]
load net lb0_reg[19]__0[7] -pin lb0_reg[19][7:0] Q[7] -pin lb0_reg[20][7:0] D[7]
load net RTL_MULT__7_n_0 -attr @rip O[15] -pin RTL_MULT__7 O[15] -pin prod_reg[2][2][15:0] D[15]
load net lb1_reg[26]__0[5] -pin lb1_reg[26][7:0] Q[5] -pin lb1_reg[27][7:0] D[5]
load net RTL_MULT__7_n_1 -attr @rip O[14] -pin RTL_MULT__7 O[14] -pin prod_reg[2][2][15:0] D[14]
load net sat_val4[4] -attr @rip O[4] -pin sat_val3_i I0[4] -pin sat_val4_i O[4]
load net win_reg_n_0_[1][1] -attr @rip 7 -pin RTL_MULT__3 I0[7] -pin win_reg[1][1][7:0] Q[7] -pin win_reg[1][2][7:0] D[7]
load net RTL_MULT__7_n_2 -attr @rip O[13] -pin RTL_MULT__7 O[13] -pin prod_reg[2][2][15:0] D[13]
load net win_reg_n_2_[2][0] -attr @rip 5 -pin RTL_MULT__7 I0[5] -pin win_reg[2][0][7:0] Q[5] -pin win_reg[2][1][7:0] D[5]
load net RTL_MULT__7_n_3 -attr @rip O[12] -pin RTL_MULT__7 O[12] -pin prod_reg[2][2][15:0] D[12]
load net RTL_MULT__7_n_4 -attr @rip O[11] -pin RTL_MULT__7 O[11] -pin prod_reg[2][2][15:0] D[11]
load net lb0_reg[10]__0[1] -pin lb0_reg[10][7:0] Q[1] -pin lb0_reg[11][7:0] D[1]
load net RTL_MULT__7_n_5 -attr @rip O[10] -pin RTL_MULT__7 O[10] -pin prod_reg[2][2][15:0] D[10]
load net lb0_reg[18]__0[5] -pin lb0_reg[18][7:0] Q[5] -pin lb0_reg[19][7:0] D[5]
load net RTL_MULT__7_n_6 -attr @rip O[9] -pin RTL_MULT__7 O[9] -pin prod_reg[2][2][15:0] D[9]
load net lb0_reg[14]__0[1] -pin lb0_reg[14][7:0] Q[1] -pin lb0_reg[15][7:0] D[1]
load net RTL_MULT__7_n_7 -attr @rip O[8] -pin RTL_MULT__7 O[8] -pin prod_reg[2][2][15:0] D[8]
load net p_7_in[6] -attr @rip 6 -pin RTL_MULT__0 I0[6] -pin win_reg[0][1][7:0] Q[6] -pin win_reg[0][2][7:0] D[6]
load net RTL_MULT__7_n_8 -attr @rip O[7] -pin RTL_MULT__7 O[7] -pin prod_reg[2][2][15:0] D[7]
load net s_data[7] -attr @rip s_data[7] -port s_data[7] -pin win_reg[2][0][7:0] D[7]
load net prod_reg[2][2]__0[4] -attr @rip 4 -pin prod_reg[2][2][15:0] Q[4] -pin sat_val2_i I1[4]
load net RTL_MULT__7_n_9 -attr @rip O[6] -pin RTL_MULT__7 O[6] -pin prod_reg[2][2][15:0] D[6]
load net lb0_reg[2]__0[7] -pin lb0_reg[2][7:0] Q[7] -pin lb0_reg[3][7:0] D[7]
load net sat_val5[8] -attr @rip O[8] -pin sat_val4_i I0[8] -pin sat_val5_i O[8]
load net lb0_reg[19]__0[4] -pin lb0_reg[19][7:0] Q[4] -pin lb0_reg[20][7:0] D[4]
load net lb1_reg[4]__0[0] -pin lb1_reg[4][7:0] Q[0] -pin lb1_reg[5][7:0] D[0]
load net lb0_reg[27]__0[3] -pin lb0_reg[27][7:0] Q[3] -pin lb0_reg[28][7:0] D[3]
load net post_proc_val[0] -attr @rip O[0] -pin m_data_reg[15:0] D[0] -pin post_proc_val_i O[0]
load net lb0_reg[20]__0[2] -pin lb0_reg[20][7:0] Q[2] -pin lb0_reg[21][7:0] D[2]
load net prod_reg_n_7_[1][0] -attr @rip 8 -pin prod_reg[1][0][15:0] Q[8] -pin sat_val5_i__0 I1[8]
load net enable_relu -port enable_relu -pin post_proc_val1_i I0
netloc enable_relu 1 0 77 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 NJ 640 14050J 660 NJ 660 NJ 660 NJ 660 15670J 840 NJ 840 NJ 840 NJ 840 NJ 840 NJ 840 NJ
load net kernel_reg_n_7_[1][0] -attr @rip 0 -pin RTL_MULT__2 I1[0] -pin kernel_reg[1][0][7:0] Q[0]
load net lb0_reg[15]__0[1] -pin lb0_reg[15][7:0] Q[1] -pin lb0_reg[16][7:0] D[1]
load net win_reg_n_0_[1][0] -attr @rip 7 -pin RTL_MULT__4 I0[7] -pin win_reg[1][0][7:0] Q[7] -pin win_reg[1][1][7:0] D[7]
load net cfg_wdata[0] -attr @rip cfg_wdata[0] -port cfg_wdata[0] -pin kernel_reg[0][0][7:0] D[0] -pin kernel_reg[0][1][7:0] D[0] -pin kernel_reg[0][2][7:0] D[0] -pin kernel_reg[1][0][7:0] D[0] -pin kernel_reg[1][1][7:0] D[0] -pin kernel_reg[1][2][7:0] D[0] -pin kernel_reg[2][0][7:0] D[0] -pin kernel_reg[2][1][7:0] D[0] -pin kernel_reg[2][2][7:0] D[0]
load net lb1_reg[26]__0[6] -pin lb1_reg[26][7:0] Q[6] -pin lb1_reg[27][7:0] D[6]
load net prod_reg_n_7_[0][2] -attr @rip 8 -pin prod_reg[0][2][15:0] Q[8] -pin sat_val5_i__0 I0[8]
load net lb1_reg[13]__0[4] -pin lb1_reg[13][7:0] Q[4] -pin lb1_reg[14][7:0] D[4]
load net p_0_out -pin RTL_AND O -pin kernel_i S -pin kernel_i__0 S -pin kernel_i__1 S -pin kernel_i__2 S -pin kernel_i__3 S -pin kernel_i__4 S -pin kernel_i__5 S -pin kernel_i__6 S -pin kernel_i__7 S
netloc p_0_out 1 65 4 13590 N N 330 14350J 320 14920J
load net p_7_in[5] -attr @rip 5 -pin RTL_MULT__0 I0[5] -pin win_reg[0][1][7:0] Q[5] -pin win_reg[0][2][7:0] D[5]
load net lb0_reg[18]__0[6] -pin lb0_reg[18][7:0] Q[6] -pin lb0_reg[19][7:0] D[6]
load net s_data[6] -attr @rip s_data[6] -port s_data[6] -pin win_reg[2][0][7:0] D[6]
load net prod_reg[2][2]__0[3] -attr @rip 3 -pin prod_reg[2][2][15:0] Q[3] -pin sat_val2_i I1[3]
load net lb1_reg[15]__0[6] -pin lb1_reg[15][7:0] Q[6] -pin lb1_reg[16][7:0] D[6]
load net lb0_reg[14]__0[2] -pin lb0_reg[14][7:0] Q[2] -pin lb0_reg[15][7:0] D[2]
load net lb0_reg[2]__0[4] -pin lb0_reg[2][7:0] Q[4] -pin lb0_reg[3][7:0] D[4]
load net prod_reg_n_2_[2][1] -attr @rip 13 -pin prod_reg[2][1][15:0] Q[13] -pin sat_val5_i__2 I1[13]
load net lb0_reg[17]__0[2] -pin lb0_reg[17][7:0] Q[2] -pin lb0_reg[18][7:0] D[2]
load net lb0_reg[9]__0[0] -pin lb0_reg[10][7:0] D[0] -pin lb0_reg[9][7:0] Q[0]
load net lb0_reg[3]__0[0] -pin lb0_reg[3][7:0] Q[0] -pin lb0_reg[4][7:0] D[0]
load net lb0_reg[19]__0[5] -pin lb0_reg[19][7:0] Q[5] -pin lb0_reg[20][7:0] D[5]
load net lb1_reg[4]__0[1] -pin lb1_reg[4][7:0] Q[1] -pin lb1_reg[5][7:0] D[1]
load net kernel_reg_n_6_[1][1] -attr @rip 1 -pin RTL_MULT__3 I1[1] -pin kernel_reg[1][1][7:0] Q[1]
load net lb1_reg[26]__0[3] -pin lb1_reg[26][7:0] Q[3] -pin lb1_reg[27][7:0] D[3]
load net prod_reg_n_7_[1][1] -attr @rip 8 -pin prod_reg[1][1][15:0] Q[8] -pin sat_val5_i__1 I0[8]
load net RTL_MOD_n_0 -attr @rip O[1] -pin RTL_MOD O[1] -pin kernel_reg[0][0]_i A[1] -pin kernel_reg[0][1]_i A[1] -pin kernel_reg[0][2]_i A[1] -pin kernel_reg[1][0]_i A[1] -pin kernel_reg[1][1]_i A[1] -pin kernel_reg[1][2]_i A[1] -pin kernel_reg[2][0]_i A[1] -pin kernel_reg[2][1]_i A[1] -pin kernel_reg[2][2]_i A[1]
load net lb0_reg[27]__0[6] -pin lb0_reg[27][7:0] Q[6] -pin lb0_reg[28][7:0] D[6]
load net kernel_reg_n_7_[1][1] -attr @rip 0 -pin RTL_MULT__3 I1[0] -pin kernel_reg[1][1][7:0] Q[0]
load net RTL_MOD_n_1 -attr @rip O[0] -pin RTL_MOD O[0] -pin kernel_reg[0][0]_i A[0] -pin kernel_reg[0][1]_i A[0] -pin kernel_reg[0][2]_i A[0] -pin kernel_reg[1][0]_i A[0] -pin kernel_reg[1][1]_i A[0] -pin kernel_reg[1][2]_i A[0] -pin kernel_reg[2][0]_i A[0] -pin kernel_reg[2][1]_i A[0] -pin kernel_reg[2][2]_i A[0]
load net cfg_wdata[1] -attr @rip cfg_wdata[1] -port cfg_wdata[1] -pin kernel_reg[0][0][7:0] D[1] -pin kernel_reg[0][1][7:0] D[1] -pin kernel_reg[0][2][7:0] D[1] -pin kernel_reg[1][0][7:0] D[1] -pin kernel_reg[1][1][7:0] D[1] -pin kernel_reg[1][2][7:0] D[1] -pin kernel_reg[2][0][7:0] D[1] -pin kernel_reg[2][1][7:0] D[1] -pin kernel_reg[2][2][7:0] D[1]
load net prod_reg_n_7_[0][1] -attr @rip 8 -pin prod_reg[0][1][15:0] Q[8] -pin sat_val5_i I1[8]
load net prod_reg_n_2_[1][1] -attr @rip 13 -pin prod_reg[1][1][15:0] Q[13] -pin sat_val5_i__1 I0[13]
load net lb1_reg[13]__0[3] -pin lb1_reg[13][7:0] Q[3] -pin lb1_reg[14][7:0] D[3]
load net lb1_reg[14]__0[5] -pin lb1_reg[14][7:0] Q[5] -pin lb1_reg[15][7:0] D[5]
load net s_data[5] -attr @rip s_data[5] -port s_data[5] -pin win_reg[2][0][7:0] D[5]
load net prod_reg[2][2]__0[2] -attr @rip 2 -pin prod_reg[2][2][15:0] Q[2] -pin sat_val2_i I1[2]
load net lb1_reg[15]__0[5] -pin lb1_reg[15][7:0] Q[5] -pin lb1_reg[16][7:0] D[5]
load net sat_val5[16] -attr @rip O[16] -pin sat_val4_i I0[17] -pin sat_val4_i I0[16] -pin sat_val5_i O[16]
load net RTL_MULT__7_n_10 -attr @rip O[5] -pin RTL_MULT__7 O[5] -pin prod_reg[2][2][15:0] D[5]
load net prod_reg_n_2_[2][0] -attr @rip 13 -pin prod_reg[2][0][15:0] Q[13] -pin sat_val5_i__2 I0[13]
load net RTL_MULT__7_n_11 -attr @rip O[4] -pin RTL_MULT__7 O[4] -pin prod_reg[2][2][15:0] D[4]
load net kernel_reg_n_2_[1][0] -attr @rip 5 -pin RTL_MULT__2 I1[5] -pin kernel_reg[1][0][7:0] Q[5]
load net rst_n -pin col_cnt_reg[4:0] CLR -pin kernel_reg[0][0][7:0] CLR -pin kernel_reg[0][1][7:0] CLR -pin kernel_reg[0][2][7:0] CLR -pin kernel_reg[1][0][7:0] CLR -pin kernel_reg[1][1][7:0] CLR -pin kernel_reg[1][2][7:0] CLR -pin kernel_reg[2][0][7:0] CLR -pin kernel_reg[2][1][7:0] CLR -pin kernel_reg[2][2][7:0] CLR -pin m_data_reg[15:0] CLR -pin m_valid_reg CLR -pin prod_reg[0][0][15:0] CLR -pin prod_reg[0][1][15:0] CLR -pin prod_reg[0][2][15:0] CLR -pin prod_reg[1][0][15:0] CLR -pin prod_reg[1][1][15:0] CLR -pin prod_reg[1][2][15:0] CLR -pin prod_reg[2][0][15:0] CLR -pin prod_reg[2][1][15:0] CLR -pin prod_reg[2][2][15:0] CLR -pin row_cnt_reg[4:0] CLR -port rst_n -pin val_stg1_reg CLR -pin win_reg[0][0][7:0] CLR -pin win_reg[0][1][7:0] CLR -pin win_reg[0][2][7:0] CLR -pin win_reg[1][0][7:0] CLR -pin win_reg[1][1][7:0] CLR -pin win_reg[1][2][7:0] CLR -pin win_reg[2][0][7:0] CLR -pin win_reg[2][1][7:0] CLR -pin win_reg[2][2][7:0] CLR -pin win_valid_reg CLR
netloc rst_n 1 0 79 NJ N N N 600 N N 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ 970 NJ N N N N N 7040 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 12990J N N N 13970 N N 10 14900 N 15390 N 15690J 540 16020 N 16390 N 16710 330 NJ 330 NJ 330 NJ N N N 18460
load net RTL_MULT__7_n_12 -attr @rip O[3] -pin RTL_MULT__7 O[3] -pin prod_reg[2][2][15:0] D[3]
load net lb0_reg[2]__0[5] -pin lb0_reg[2][7:0] Q[5] -pin lb0_reg[3][7:0] D[5]
load net lb0_reg[17]__0[3] -pin lb0_reg[17][7:0] Q[3] -pin lb0_reg[18][7:0] D[3]
load net RTL_MULT__7_n_13 -attr @rip O[2] -pin RTL_MULT__7 O[2] -pin prod_reg[2][2][15:0] D[2]
load net lb0_reg[19]__0[2] -pin lb0_reg[19][7:0] Q[2] -pin lb0_reg[20][7:0] D[2]
load net RTL_MULT__7_n_14 -attr @rip O[1] -pin RTL_MULT__7 O[1] -pin prod_reg[2][2][15:0] D[1]
load net prod_reg_n_6_[0][2] -attr @rip 9 -pin prod_reg[0][2][15:0] Q[9] -pin sat_val5_i__0 I0[9]
load net RTL_MULT__7_n_15 -attr @rip O[0] -pin RTL_MULT__7 O[0] -pin prod_reg[2][2][15:0] D[0]
load net lb0_reg[9]__0[1] -pin lb0_reg[10][7:0] D[1] -pin lb0_reg[9][7:0] Q[1]
load net lb1_reg[4]__0[2] -pin lb1_reg[4][7:0] Q[2] -pin lb1_reg[5][7:0] D[2]
load net kernel_reg_n_6_[1][2] -attr @rip 1 -pin RTL_MULT__4 I1[1] -pin kernel_reg[1][2][7:0] Q[1]
load net lb1_reg[26]__0[4] -pin lb1_reg[26][7:0] Q[4] -pin lb1_reg[27][7:0] D[4]
load net lb0_reg[27]__0[5] -pin lb0_reg[27][7:0] Q[5] -pin lb0_reg[28][7:0] D[5]
load net lb0_reg[18]__0[0] -pin lb0_reg[18][7:0] Q[0] -pin lb0_reg[19][7:0] D[0]
load net sat_val5_i__1_n_10 -attr @rip O[6] -pin sat_val4_i__0 I0[6] -pin sat_val5_i__1 O[6]
load net cfg_wdata[2] -attr @rip cfg_wdata[2] -port cfg_wdata[2] -pin kernel_reg[0][0][7:0] D[2] -pin kernel_reg[0][1][7:0] D[2] -pin kernel_reg[0][2][7:0] D[2] -pin kernel_reg[1][0][7:0] D[2] -pin kernel_reg[1][1][7:0] D[2] -pin kernel_reg[1][2][7:0] D[2] -pin kernel_reg[2][0][7:0] D[2] -pin kernel_reg[2][1][7:0] D[2] -pin kernel_reg[2][2][7:0] D[2]
load net lb1_reg[19]__0[7] -pin lb1_reg[19][7:0] Q[7] -pin lb1_reg[20][7:0] D[7]
load net sat_val5_i__1_n_11 -attr @rip O[5] -pin sat_val4_i__0 I0[5] -pin sat_val5_i__1 O[5]
load net kernel_reg[2][2]__0 -pin kernel_i__7 I0 -pin kernel_reg[2][2]_i__0 O
netloc kernel_reg[2][2]__0 1 68 1 14820
load net lb1_reg[14]__0[4] -pin lb1_reg[14][7:0] Q[4] -pin lb1_reg[15][7:0] D[4]
load net prod_reg_n_2_[1][2] -attr @rip 13 -pin prod_reg[1][2][15:0] Q[13] -pin sat_val5_i__1 I1[13]
load net sat_val5_i__1_n_12 -attr @rip O[4] -pin sat_val4_i__0 I0[4] -pin sat_val5_i__1 O[4]
load net lb1_reg[27]__0[2] -pin lb1_reg[27][7:0] Q[2] -pin lb1_reg[28][7:0] D[2]
load net s_data[4] -attr @rip s_data[4] -port s_data[4] -pin win_reg[2][0][7:0] D[4]
load net sat_val5_i__1_n_13 -attr @rip O[3] -pin sat_val4_i__0 I0[3] -pin sat_val5_i__1 O[3]
load net prod_reg[2][2]__0[1] -attr @rip 1 -pin prod_reg[2][2][15:0] Q[1] -pin sat_val2_i I1[1]
load net sat_val5[15] -attr @rip O[15] -pin sat_val4_i I0[15] -pin sat_val5_i O[15]
load net sat_val5_i__1_n_14 -attr @rip O[2] -pin sat_val4_i__0 I0[2] -pin sat_val5_i__1 O[2]
load net lb1_reg[13]__0[6] -pin lb1_reg[13][7:0] Q[6] -pin lb1_reg[14][7:0] D[6]
load net lb0_reg[2]__0[2] -pin lb0_reg[2][7:0] Q[2] -pin lb0_reg[3][7:0] D[2]
load net sat_val5_i__1_n_15 -attr @rip O[1] -pin sat_val4_i__0 I0[1] -pin sat_val5_i__1 O[1]
load net lb0_reg[17]__0[0] -pin lb0_reg[17][7:0] Q[0] -pin lb0_reg[18][7:0] D[0]
load net prod_reg_n_10_[0][2] -attr @rip 5 -pin prod_reg[0][2][15:0] Q[5] -pin sat_val5_i__0 I0[5]
load net sat_val5_i__1_n_16 -attr @rip O[0] -pin sat_val4_i__0 I0[0] -pin sat_val5_i__1 O[0]
load net kernel_reg[1][0]__0 -pin kernel_i__2 I0 -pin kernel_reg[1][0]_i__0 O
netloc kernel_reg[1][0]__0 1 65 1 13570
load net lb0_reg[24]__0[5] -pin lb0_reg[24][7:0] Q[5] -pin lb0_reg[25][7:0] D[5]
load net lb0_reg[19]__0[3] -pin lb0_reg[19][7:0] Q[3] -pin lb0_reg[20][7:0] D[3]
load net lb0_reg[9]__0[2] -pin lb0_reg[10][7:0] D[2] -pin lb0_reg[9][7:0] Q[2]
load net prod_reg_n_14_[0][0] -attr @rip 1 -pin prod_reg[0][0][15:0] Q[1] -pin sat_val5_i I0[1]
load net lb1_reg[4]__0[3] -pin lb1_reg[4][7:0] Q[3] -pin lb1_reg[5][7:0] D[3]
load net lb0_reg[25]__0[6] -pin lb0_reg[25][7:0] Q[6] -pin lb0_reg[26][7:0] D[6]
load net lb0_reg[18]__0[1] -pin lb0_reg[18][7:0] Q[1] -pin lb0_reg[19][7:0] D[1]
load net lb1_reg[19]__0[6] -pin lb1_reg[19][7:0] Q[6] -pin lb1_reg[20][7:0] D[6]
load net lb0_reg[20]__0[7] -pin lb0_reg[20][7:0] Q[7] -pin lb0_reg[21][7:0] D[7]
load net lb1_reg[14]__0[3] -pin lb1_reg[14][7:0] Q[3] -pin lb1_reg[15][7:0] D[3]
load net cfg_wdata[3] -attr @rip cfg_wdata[3] -port cfg_wdata[3] -pin kernel_reg[0][0][7:0] D[3] -pin kernel_reg[0][1][7:0] D[3] -pin kernel_reg[0][2][7:0] D[3] -pin kernel_reg[1][0][7:0] D[3] -pin kernel_reg[1][1][7:0] D[3] -pin kernel_reg[1][2][7:0] D[3] -pin kernel_reg[2][0][7:0] D[3] -pin kernel_reg[2][1][7:0] D[3] -pin kernel_reg[2][2][7:0] D[3]
load net kernel_reg_n_2_[0][0] -attr @rip 5 -pin RTL_MULT I1[5] -pin kernel_reg[0][0][7:0] Q[5]
load net s_data[3] -attr @rip s_data[3] -port s_data[3] -pin win_reg[2][0][7:0] D[3]
load net kernel_reg[2][0]__0 -pin kernel_i__5 I0 -pin kernel_reg[2][0]_i__0 O
netloc kernel_reg[2][0]__0 1 65 1 13610
load net lb1_reg[13]__0[5] -pin lb1_reg[13][7:0] Q[5] -pin lb1_reg[14][7:0] D[5]
load net lb1_reg[27]__0[3] -pin lb1_reg[27][7:0] Q[3] -pin lb1_reg[28][7:0] D[3]
load net prod_reg_n_10_[0][1] -attr @rip 5 -pin prod_reg[0][1][15:0] Q[5] -pin sat_val5_i I1[5]
load net lb1_reg[6]__0[1] -pin lb1_reg[6][7:0] Q[1] -pin lb1_reg[7][7:0] D[1]
load net lb0_reg[2]__0[3] -pin lb0_reg[2][7:0] Q[3] -pin lb0_reg[3][7:0] D[3]
load net lb0_reg[17]__0[1] -pin lb0_reg[17][7:0] Q[1] -pin lb0_reg[18][7:0] D[1]
load net kernel_reg_n_1_[2][0] -attr @rip 6 -pin RTL_MULT__5 I1[6] -pin kernel_reg[2][0][7:0] Q[6]
load net lb1_reg[15]__0[7] -pin lb1_reg[15][7:0] Q[7] -pin lb1_reg[16][7:0] D[7]
load net lb0_reg[24]__0[4] -pin lb0_reg[24][7:0] Q[4] -pin lb0_reg[25][7:0] D[4]
load net lb0_reg[6]__0[6] -pin lb0_reg[6][7:0] Q[6] -pin lb0_reg[7][7:0] D[6]
load net kernel_reg_n_3_[2][0] -attr @rip 4 -pin RTL_MULT__5 I1[4] -pin kernel_reg[2][0][7:0] Q[4]
load net prod_reg_n_6_[1][1] -attr @rip 9 -pin prod_reg[1][1][15:0] Q[9] -pin sat_val5_i__1 I0[9]
load net lb1_reg[19]__0[5] -pin lb1_reg[19][7:0] Q[5] -pin lb1_reg[20][7:0] D[5]
load net lb0_reg[25]__0[5] -pin lb0_reg[25][7:0] Q[5] -pin lb0_reg[26][7:0] D[5]
load net lb1_reg[13]__0[0] -pin lb1_reg[13][7:0] Q[0] -pin lb1_reg[14][7:0] D[0]
load net lb1_reg[14]__0[2] -pin lb1_reg[14][7:0] Q[2] -pin lb1_reg[15][7:0] D[2]
load net lb1_reg[4]__0[4] -pin lb1_reg[4][7:0] Q[4] -pin lb1_reg[5][7:0] D[4]
load net lb0_reg[27]__0[7] -pin lb0_reg[27][7:0] Q[7] -pin lb0_reg[28][7:0] D[7]
load net lb0_reg[20]__0[6] -pin lb0_reg[20][7:0] Q[6] -pin lb0_reg[21][7:0] D[6]
load net lb0_reg[18]__0[2] -pin lb0_reg[18][7:0] Q[2] -pin lb0_reg[19][7:0] D[2]
load net s_data[2] -attr @rip s_data[2] -port s_data[2] -pin win_reg[2][0][7:0] D[2]
load net kernel_reg_n_2_[0][1] -attr @rip 5 -pin RTL_MULT__0 I1[5] -pin kernel_reg[0][1][7:0] Q[5]
load net cfg_wdata[4] -attr @rip cfg_wdata[4] -port cfg_wdata[4] -pin kernel_reg[0][0][7:0] D[4] -pin kernel_reg[0][1][7:0] D[4] -pin kernel_reg[0][2][7:0] D[4] -pin kernel_reg[1][0][7:0] D[4] -pin kernel_reg[1][1][7:0] D[4] -pin kernel_reg[1][2][7:0] D[4] -pin kernel_reg[2][0][7:0] D[4] -pin kernel_reg[2][1][7:0] D[4] -pin kernel_reg[2][2][7:0] D[4]
load net prod_reg_n_10_[0][0] -attr @rip 5 -pin prod_reg[0][0][15:0] Q[5] -pin sat_val5_i I0[5]
load net cfg_wdata[6] -attr @rip cfg_wdata[6] -port cfg_wdata[6] -pin kernel_reg[0][0][7:0] D[6] -pin kernel_reg[0][1][7:0] D[6] -pin kernel_reg[0][2][7:0] D[6] -pin kernel_reg[1][0][7:0] D[6] -pin kernel_reg[1][1][7:0] D[6] -pin kernel_reg[1][2][7:0] D[6] -pin kernel_reg[2][0][7:0] D[6] -pin kernel_reg[2][1][7:0] D[6] -pin kernel_reg[2][2][7:0] D[6]
load net lb1_reg[27]__0[4] -pin lb1_reg[27][7:0] Q[4] -pin lb1_reg[28][7:0] D[4]
load net win_reg_n_5_[1][0] -attr @rip 2 -pin RTL_MULT__4 I0[2] -pin win_reg[1][0][7:0] Q[2] -pin win_reg[1][1][7:0] D[2]
load net lb1_reg[6]__0[2] -pin lb1_reg[6][7:0] Q[2] -pin lb1_reg[7][7:0] D[2]
load net lb0_reg[24]__0[3] -pin lb0_reg[24][7:0] Q[3] -pin lb0_reg[25][7:0] D[3]
load net kernel_reg_n_3_[1][0] -attr @rip 4 -pin RTL_MULT__2 I1[4] -pin kernel_reg[1][0][7:0] Q[4]
load net sat_val5_i__2_n_10 -attr @rip O[6] -pin sat_val4_i__0 I1[6] -pin sat_val5_i__2 O[6]
load net sat_val5_i__2_n_11 -attr @rip O[5] -pin sat_val4_i__0 I1[5] -pin sat_val5_i__2 O[5]
load net lb1_reg[12]__0[3] -pin lb1_reg[12][7:0] Q[3] -pin lb1_reg[13][7:0] D[3]
load net sat_val5_i__2_n_12 -attr @rip O[4] -pin sat_val4_i__0 I1[4] -pin sat_val5_i__2 O[4]
load net lb0_reg[6]__0[7] -pin lb0_reg[6][7:0] Q[7] -pin lb0_reg[7][7:0] D[7]
load net sat_val5_i__2_n_13 -attr @rip O[3] -pin sat_val4_i__0 I1[3] -pin sat_val5_i__2 O[3]
load net sat_val5_i__2_n_14 -attr @rip O[2] -pin sat_val4_i__0 I1[2] -pin sat_val5_i__2 O[2]
load net lb1_reg[19]__0[4] -pin lb1_reg[19][7:0] Q[4] -pin lb1_reg[20][7:0] D[4]
load net prod_reg_n_6_[1][2] -attr @rip 9 -pin prod_reg[1][2][15:0] Q[9] -pin sat_val5_i__1 I1[9]
load net sat_val5_i__2_n_15 -attr @rip O[1] -pin sat_val4_i__0 I1[1] -pin sat_val5_i__2 O[1]
load net sat_val5_i__2_n_16 -attr @rip O[0] -pin sat_val4_i__0 I1[0] -pin sat_val5_i__2 O[0]
load net prod_reg_n_14_[0][2] -attr @rip 1 -pin prod_reg[0][2][15:0] Q[1] -pin sat_val5_i__0 I0[1]
load net prod_reg_n_8_[2][1] -attr @rip 7 -pin prod_reg[2][1][15:0] Q[7] -pin sat_val5_i__2 I1[7]
load net s_data[1] -attr @rip s_data[1] -port s_data[1] -pin win_reg[2][0][7:0] D[1]
load net lb1_reg[4]__0[5] -pin lb1_reg[4][7:0] Q[5] -pin lb1_reg[5][7:0] D[5]
load net lb1_reg[26]__0[7] -pin lb1_reg[26][7:0] Q[7] -pin lb1_reg[27][7:0] D[7]
load net kernel_reg_n_1_[1][1] -attr @rip 6 -pin RTL_MULT__3 I1[6] -pin kernel_reg[1][1][7:0] Q[6]
load net prod_reg[2][2]__0[0] -attr @rip 0 -pin prod_reg[2][2][15:0] Q[0] -pin sat_val2_i I1[0]
load net cfg_wdata[5] -attr @rip cfg_wdata[5] -port cfg_wdata[5] -pin kernel_reg[0][0][7:0] D[5] -pin kernel_reg[0][1][7:0] D[5] -pin kernel_reg[0][2][7:0] D[5] -pin kernel_reg[1][0][7:0] D[5] -pin kernel_reg[1][1][7:0] D[5] -pin kernel_reg[1][2][7:0] D[5] -pin kernel_reg[2][0][7:0] D[5] -pin kernel_reg[2][1][7:0] D[5] -pin kernel_reg[2][2][7:0] D[5]
load net lb0_reg[24]__0[2] -pin lb0_reg[24][7:0] Q[2] -pin lb0_reg[25][7:0] D[2]
load net lb1_reg[27]__0[5] -pin lb1_reg[27][7:0] Q[5] -pin lb1_reg[28][7:0] D[5]
load net prod_reg_n_12_[2][1] -attr @rip 3 -pin prod_reg[2][1][15:0] Q[3] -pin sat_val5_i__2 I1[3]
load net lb1_reg[6]__0[3] -pin lb1_reg[6][7:0] Q[3] -pin lb1_reg[7][7:0] D[3]
load net win_reg_n_5_[2][2] -attr @rip 2 -pin RTL_MULT__5 I0[2] -pin lb0_reg[0][7:0] D[2] -pin win_reg[2][2][7:0] Q[2]
load net kernel_reg_n_3_[1][1] -attr @rip 4 -pin RTL_MULT__3 I1[4] -pin kernel_reg[1][1][7:0] Q[4]
load net lb1_reg[12]__0[2] -pin lb1_reg[12][7:0] Q[2] -pin lb1_reg[13][7:0] D[2]
load net lb1_reg[19]__0[3] -pin lb1_reg[19][7:0] Q[3] -pin lb1_reg[20][7:0] D[3]
load net kernel_reg_n_3_[2][2] -attr @rip 4 -pin RTL_MULT__7 I1[4] -pin kernel_reg[2][2][7:0] Q[4]
load net prod_reg_n_14_[0][1] -attr @rip 1 -pin prod_reg[0][1][15:0] Q[1] -pin sat_val5_i I1[1]
load net prod_reg_n_8_[2][0] -attr @rip 7 -pin prod_reg[2][0][15:0] Q[7] -pin sat_val5_i__2 I0[7]
load net lb0_reg[25]__0[7] -pin lb0_reg[25][7:0] Q[7] -pin lb0_reg[26][7:0] D[7]
load net lb1_reg[13]__0[2] -pin lb1_reg[13][7:0] Q[2] -pin lb1_reg[14][7:0] D[2]
load net kernel_reg_n_1_[1][0] -attr @rip 6 -pin RTL_MULT__2 I1[6] -pin kernel_reg[1][0][7:0] Q[6]
load net lb1_reg[4]__0[6] -pin lb1_reg[4][7:0] Q[6] -pin lb1_reg[5][7:0] D[6]
load net lb0_reg[24]__0[1] -pin lb0_reg[24][7:0] Q[1] -pin lb0_reg[25][7:0] D[1]
load net prod_reg_n_12_[2][0] -attr @rip 3 -pin prod_reg[2][0][15:0] Q[3] -pin sat_val5_i__2 I0[3]
load net lb1_reg[27]__0[6] -pin lb1_reg[27][7:0] Q[6] -pin lb1_reg[28][7:0] D[6]
load net win_reg_n_5_[2][1] -attr @rip 2 -pin RTL_MULT__6 I0[2] -pin win_reg[2][1][7:0] Q[2] -pin win_reg[2][2][7:0] D[2]
load net lb1_reg[6]__0[4] -pin lb1_reg[6][7:0] Q[4] -pin lb1_reg[7][7:0] D[4]
load net lb1_reg[12]__0[1] -pin lb1_reg[12][7:0] Q[1] -pin lb1_reg[13][7:0] D[1]
load net kernel_reg[0][0]_i_n_0 -pin kernel_reg[0][0]_i O -pin kernel_reg[0][0]_i__0 I0
netloc kernel_reg[0][0]_i_n_0 1 64 1 12970
load net kernel_reg_n_3_[1][2] -attr @rip 4 -pin RTL_MULT__4 I1[4] -pin kernel_reg[1][2][7:0] Q[4]
load net lb1_reg[19]__0[2] -pin lb1_reg[19][7:0] Q[2] -pin lb1_reg[20][7:0] D[2]
load net lb0_reg[25]__0[2] -pin lb0_reg[25][7:0] Q[2] -pin lb0_reg[26][7:0] D[2]
load net prod_reg_n_6_[1][0] -attr @rip 9 -pin prod_reg[1][0][15:0] Q[9] -pin sat_val5_i__0 I1[9]
load net kernel_reg_n_3_[2][1] -attr @rip 4 -pin RTL_MULT__6 I1[4] -pin kernel_reg[2][1][7:0] Q[4]
load net lb1_reg[13]__0[1] -pin lb1_reg[13][7:0] Q[1] -pin lb1_reg[14][7:0] D[1]
load net lb1_reg[4]__0[7] -pin lb1_reg[4][7:0] Q[7] -pin lb1_reg[5][7:0] D[7]
load net lb0_reg[24]__0[0] -pin lb0_reg[24][7:0] Q[0] -pin lb0_reg[25][7:0] D[0]
load net post_proc_val[9] -attr @rip O[9] -pin m_data_reg[15:0] D[9] -pin post_proc_val_i O[9]
load net lb1_reg[14]__0[7] -pin lb1_reg[14][7:0] Q[7] -pin lb1_reg[15][7:0] D[7]
load net cfg_wdata[7] -attr @rip cfg_wdata[7] -port cfg_wdata[7] -pin kernel_reg[0][0][7:0] D[7] -pin kernel_reg[0][1][7:0] D[7] -pin kernel_reg[0][2][7:0] D[7] -pin kernel_reg[1][0][7:0] D[7] -pin kernel_reg[1][1][7:0] D[7] -pin kernel_reg[1][2][7:0] D[7] -pin kernel_reg[2][0][7:0] D[7] -pin kernel_reg[2][1][7:0] D[7] -pin kernel_reg[2][2][7:0] D[7]
load net prod_reg_n_1_[1][0] -attr @rip 14 -pin prod_reg[1][0][15:0] Q[14] -pin sat_val5_i__0 I1[14]
load net win_reg_n_5_[2][0] -attr @rip 2 -pin RTL_MULT__7 I0[2] -pin win_reg[2][0][7:0] Q[2] -pin win_reg[2][1][7:0] D[2]
load net lb1_reg[27]__0[7] -pin lb1_reg[27][7:0] Q[7] -pin lb1_reg[28][7:0] D[7]
load net lb1_reg[12]__0[0] -pin lb1_reg[12][7:0] Q[0] -pin lb1_reg[13][7:0] D[0]
load net lb1_reg[19]__0[1] -pin lb1_reg[19][7:0] Q[1] -pin lb1_reg[20][7:0] D[1]
load net lb0_reg[25]__0[1] -pin lb0_reg[25][7:0] Q[1] -pin lb0_reg[26][7:0] D[1]
load net kernel_reg_n_6_[1][0] -attr @rip 1 -pin RTL_MULT__2 I1[1] -pin kernel_reg[1][0][7:0] Q[1]
load net lb0_reg[28]__0[1] -pin lb0_reg[28][7:0] Q[1] -pin win_reg[1][0][7:0] D[1]
load net prod_reg_n_2_[1][0] -attr @rip 13 -pin prod_reg[1][0][15:0] Q[13] -pin sat_val5_i__0 I1[13]
load net prod_reg_n_4_[2][1] -attr @rip 11 -pin prod_reg[2][1][15:0] Q[11] -pin sat_val5_i__2 I1[11]
load net RTL_MULT__3_n_10 -attr @rip O[5] -pin RTL_MULT__3 O[5] -pin prod_reg[1][1][15:0] D[5]
load net lb0_reg[9]__0[7] -pin lb0_reg[10][7:0] D[7] -pin lb0_reg[9][7:0] Q[7]
load net RTL_MULT__3_n_11 -attr @rip O[4] -pin RTL_MULT__3 O[4] -pin prod_reg[1][1][15:0] D[4]
load net lb0_reg[0]__0[6] -pin lb0_reg[0][7:0] Q[6] -pin lb0_reg[1][7:0] D[6]
load net RTL_MULT__3_n_12 -attr @rip O[3] -pin RTL_MULT__3 O[3] -pin prod_reg[1][1][15:0] D[3]
load net win_reg_n_3_[2][2] -attr @rip 4 -pin RTL_MULT__5 I0[4] -pin lb0_reg[0][7:0] D[4] -pin win_reg[2][2][7:0] Q[4]
load net post_proc_val[8] -attr @rip O[8] -pin m_data_reg[15:0] D[8] -pin post_proc_val_i O[8]
load net lb1_reg[14]__0[6] -pin lb1_reg[14][7:0] Q[6] -pin lb1_reg[15][7:0] D[6]
load net lb1_reg[10]__0[0] -pin lb1_reg[10][7:0] Q[0] -pin lb1_reg[11][7:0] D[0]
load net RTL_MULT__3_n_13 -attr @rip O[2] -pin RTL_MULT__3 O[2] -pin prod_reg[1][1][15:0] D[2]
load net RTL_MULT__3_n_14 -attr @rip O[1] -pin RTL_MULT__3 O[1] -pin prod_reg[1][1][15:0] D[1]
load net kernel_reg_n_3_[0][0] -attr @rip 4 -pin RTL_MULT I1[4] -pin kernel_reg[0][0][7:0] Q[4]
load net RTL_MULT__3_n_15 -attr @rip O[0] -pin RTL_MULT__3 O[0] -pin prod_reg[1][1][15:0] D[0]
load net prod_reg_n_1_[1][1] -attr @rip 14 -pin prod_reg[1][1][15:0] Q[14] -pin sat_val5_i__1 I0[14]
load net raw_win_valid0 -pin raw_win_valid0_i O -pin raw_win_valid_i I0
netloc raw_win_valid0 1 75 1 17520
load net raw_win_valid1 -pin raw_win_valid0_i I1 -pin raw_win_valid1_i O
netloc raw_win_valid1 1 74 1 17030J
load net lb0_reg[28]__0[0] -pin lb0_reg[28][7:0] Q[0] -pin win_reg[1][0][7:0] D[0]
load net RTL_MULT__4_n_10 -attr @rip O[5] -pin RTL_MULT__4 O[5] -pin prod_reg[1][2][15:0] D[5]
load net RTL_MULT__2_n_10 -attr @rip O[5] -pin RTL_MULT__2 O[5] -pin prod_reg[1][0][15:0] D[5]
load net lb0_reg[25]__0[4] -pin lb0_reg[25][7:0] Q[4] -pin lb0_reg[26][7:0] D[4]
load net RTL_MULT__4_n_11 -attr @rip O[4] -pin RTL_MULT__4 O[4] -pin prod_reg[1][2][15:0] D[4]
load net RTL_MULT__2_n_11 -attr @rip O[4] -pin RTL_MULT__2 O[4] -pin prod_reg[1][0][15:0] D[4]
load net lb1_reg[12]__0[7] -pin lb1_reg[12][7:0] Q[7] -pin lb1_reg[13][7:0] D[7]
load net prod_reg_n_4_[2][0] -attr @rip 11 -pin prod_reg[2][0][15:0] Q[11] -pin sat_val5_i__2 I0[11]
load net win_reg_n_4_[2][0] -attr @rip 3 -pin RTL_MULT__7 I0[3] -pin win_reg[2][0][7:0] Q[3] -pin win_reg[2][1][7:0] D[3]
load net RTL_MULT__4_n_12 -attr @rip O[3] -pin RTL_MULT__4 O[3] -pin prod_reg[1][2][15:0] D[3]
load net RTL_MULT__2_n_12 -attr @rip O[3] -pin RTL_MULT__2 O[3] -pin prod_reg[1][0][15:0] D[3]
load net RTL_MULT__4_n_13 -attr @rip O[2] -pin RTL_MULT__4 O[2] -pin prod_reg[1][2][15:0] D[2]
load net RTL_MULT__2_n_13 -attr @rip O[2] -pin RTL_MULT__2 O[2] -pin prod_reg[1][0][15:0] D[2]
load net lb1_reg[8]__0[0] -pin lb1_reg[8][7:0] Q[0] -pin lb1_reg[9][7:0] D[0]
load net prod_reg_n_14_[2][0] -attr @rip 1 -pin prod_reg[2][0][15:0] Q[1] -pin sat_val5_i__2 I0[1]
load net RTL_MULT__4_n_14 -attr @rip O[1] -pin RTL_MULT__4 O[1] -pin prod_reg[1][2][15:0] D[1]
load net lb0_reg[4]__0[6] -pin lb0_reg[4][7:0] Q[6] -pin lb0_reg[5][7:0] D[6]
load net RTL_MULT__2_n_14 -attr @rip O[1] -pin RTL_MULT__2 O[1] -pin prod_reg[1][0][15:0] D[1]
load net win_reg_n_2_[1][2] -attr @rip 5 -pin RTL_MULT__2 I0[5] -pin lb1_reg[0][7:0] D[5] -pin win_reg[1][2][7:0] Q[5]
load net RTL_MULT__4_n_15 -attr @rip O[0] -pin RTL_MULT__4 O[0] -pin prod_reg[1][2][15:0] D[0]
load net post_proc_val[7] -attr @rip O[7] -pin m_data_reg[15:0] D[7] -pin post_proc_val_i O[7]
load net RTL_MULT__2_n_15 -attr @rip O[0] -pin RTL_MULT__2 O[0] -pin prod_reg[1][0][15:0] D[0]
load net prod_reg_n_5_[0][0] -attr @rip 10 -pin prod_reg[0][0][15:0] Q[10] -pin sat_val5_i I0[10]
load net lb0_reg[0]__0[7] -pin lb0_reg[0][7:0] Q[7] -pin lb0_reg[1][7:0] D[7]
load net lb1_reg[10]__0[1] -pin lb1_reg[10][7:0] Q[1] -pin lb1_reg[11][7:0] D[1]
load net prod_reg_n_1_[1][2] -attr @rip 14 -pin prod_reg[1][2][15:0] Q[14] -pin sat_val5_i__1 I1[14]
load net lb0_reg[20]__0[0] -pin lb0_reg[20][7:0] Q[0] -pin lb0_reg[21][7:0] D[0]
load net lb1_reg[16]__0[7] -pin lb1_reg[16][7:0] Q[7] -pin lb1_reg[17][7:0] D[7]
load net lb0_reg[25]__0[3] -pin lb0_reg[25][7:0] Q[3] -pin lb0_reg[26][7:0] D[3]
load net lb1_reg[12]__0[6] -pin lb1_reg[12][7:0] Q[6] -pin lb1_reg[13][7:0] D[6]
load net row_cnt_i__0_n_0 -pin row_cnt_i__0 O -pin row_cnt_i__1 I0
netloc row_cnt_i__0_n_0 1 71 1 NJ
load net lb1_reg[15]__0[0] -pin lb1_reg[15][7:0] Q[0] -pin lb1_reg[16][7:0] D[0]
load net lb0_reg[0]__0[4] -pin lb0_reg[0][7:0] Q[4] -pin lb0_reg[1][7:0] D[4]
load net win_reg_n_2_[1][1] -attr @rip 5 -pin RTL_MULT__3 I0[5] -pin win_reg[1][1][7:0] Q[5] -pin win_reg[1][2][7:0] D[5]
load net post_proc_val[6] -attr @rip O[6] -pin m_data_reg[15:0] D[6] -pin post_proc_val_i O[6]
load net lb1_reg[8]__0[1] -pin lb1_reg[8][7:0] Q[1] -pin lb1_reg[9][7:0] D[1]
load net lb0_reg[4]__0[7] -pin lb0_reg[4][7:0] Q[7] -pin lb0_reg[5][7:0] D[7]
load net lb1_reg[6]__0[0] -pin lb1_reg[6][7:0] Q[0] -pin lb1_reg[7][7:0] D[0]
load net prod_reg_n_15_[2][1] -attr @rip 0 -pin prod_reg[2][1][15:0] Q[0] -pin sat_val5_i__2 I1[0]
load net RTL_MULT__1_n_10 -attr @rip O[5] -pin RTL_MULT__1 O[5] -pin prod_reg[0][2][15:0] D[5]
load net RTL_MULT__1_n_11 -attr @rip O[4] -pin RTL_MULT__1 O[4] -pin prod_reg[0][2][15:0] D[4]
load net lb0_reg[5]__0[3] -pin lb0_reg[5][7:0] Q[3] -pin lb0_reg[6][7:0] D[3]
load net RTL_MULT__1_n_12 -attr @rip O[3] -pin RTL_MULT__1 O[3] -pin prod_reg[0][2][15:0] D[3]
load net RTL_MULT__1_n_13 -attr @rip O[2] -pin RTL_MULT__1 O[2] -pin prod_reg[0][2][15:0] D[2]
load net RTL_MULT__1_n_14 -attr @rip O[1] -pin RTL_MULT__1 O[1] -pin prod_reg[0][2][15:0] D[1]
load net lb0_reg[20]__0[1] -pin lb0_reg[20][7:0] Q[1] -pin lb0_reg[21][7:0] D[1]
load net lb1_reg[16]__0[6] -pin lb1_reg[16][7:0] Q[6] -pin lb1_reg[17][7:0] D[6]
load net RTL_MULT__1_n_15 -attr @rip O[0] -pin RTL_MULT__1 O[0] -pin prod_reg[0][2][15:0] D[0]
load net lb1_reg[2]__0[7] -pin lb1_reg[2][7:0] Q[7] -pin lb1_reg[3][7:0] D[7]
load net lb1_reg[12]__0[5] -pin lb1_reg[12][7:0] Q[5] -pin lb1_reg[13][7:0] D[5]
load net lb0_reg[4]__0[4] -pin lb0_reg[4][7:0] Q[4] -pin lb0_reg[5][7:0] D[4]
load net win_reg_n_2_[1][0] -attr @rip 5 -pin RTL_MULT__4 I0[5] -pin win_reg[1][0][7:0] Q[5] -pin win_reg[1][1][7:0] D[5]
load net post_proc_val[5] -attr @rip O[5] -pin m_data_reg[15:0] D[5] -pin post_proc_val_i O[5]
load net lb1_reg[1]__0[4] -pin lb1_reg[1][7:0] Q[4] -pin lb1_reg[2][7:0] D[4]
load net lb0_reg[0]__0[5] -pin lb0_reg[0][7:0] Q[5] -pin lb0_reg[1][7:0] D[5]
load net prod_reg_n_4_[0][2] -attr @rip 11 -pin prod_reg[0][2][15:0] Q[11] -pin sat_val5_i__0 I0[11]
load net lb1_reg[8]__0[2] -pin lb1_reg[8][7:0] Q[2] -pin lb1_reg[9][7:0] D[2]
load net prod_reg_n_15_[2][0] -attr @rip 0 -pin prod_reg[2][0][15:0] Q[0] -pin sat_val5_i__2 I0[0]
load net prod_reg_n_5_[0][2] -attr @rip 10 -pin prod_reg[0][2][15:0] Q[10] -pin sat_val5_i__0 I0[10]
load net kernel_reg_n_2_[2][2] -attr @rip 5 -pin RTL_MULT__7 I1[5] -pin kernel_reg[2][2][7:0] Q[5]
load net lb1_reg[16]__0[5] -pin lb1_reg[16][7:0] Q[5] -pin lb1_reg[17][7:0] D[5]
load net lb0_reg[5]__0[4] -pin lb0_reg[5][7:0] Q[4] -pin lb0_reg[6][7:0] D[4]
load net prod_reg_n_12_[1][2] -attr @rip 3 -pin prod_reg[1][2][15:0] Q[3] -pin sat_val5_i__1 I1[3]
load net lb1_reg[12]__0[4] -pin lb1_reg[12][7:0] Q[4] -pin lb1_reg[13][7:0] D[4]
load net lb1_reg[5]__0[0] -pin lb1_reg[5][7:0] Q[0] -pin lb1_reg[6][7:0] D[0]
load net lb0_reg[9]__0[3] -pin lb0_reg[10][7:0] D[3] -pin lb0_reg[9][7:0] Q[3]
load net lb0_reg[23]__0[7] -pin lb0_reg[23][7:0] Q[7] -pin lb0_reg[24][7:0] D[7]
load net post_proc_val[4] -attr @rip O[4] -pin m_data_reg[15:0] D[4] -pin post_proc_val_i O[4]
load net lb0_reg[4]__0[5] -pin lb0_reg[4][7:0] Q[5] -pin lb0_reg[5][7:0] D[5]
load net prod_reg_n_4_[0][1] -attr @rip 11 -pin prod_reg[0][1][15:0] Q[11] -pin sat_val5_i I1[11]
load net lb1_reg[15]__0[2] -pin lb1_reg[15][7:0] Q[2] -pin lb1_reg[16][7:0] D[2]
load net lb1_reg[1]__0[5] -pin lb1_reg[1][7:0] Q[5] -pin lb1_reg[2][7:0] D[5]
load net kernel_i__7_n_0 -pin kernel_i__7 O -pin kernel_reg[2][2][7:0] CE
netloc kernel_i__7_n_0 1 69 1 15270
load net lb0_reg[13]__0[6] -pin lb0_reg[13][7:0] Q[6] -pin lb0_reg[14][7:0] D[6]
load net lb1_reg[8]__0[3] -pin lb1_reg[8][7:0] Q[3] -pin lb1_reg[9][7:0] D[3]
load net prod_reg_n_5_[0][1] -attr @rip 10 -pin prod_reg[0][1][15:0] Q[10] -pin sat_val5_i I1[10]
load net kernel_reg_n_2_[2][1] -attr @rip 5 -pin RTL_MULT__6 I1[5] -pin kernel_reg[2][1][7:0] Q[5]
load net kernel_reg[0][2]__0 -pin kernel_i__1 I0 -pin kernel_reg[0][2]_i__0 O
netloc kernel_reg[0][2]__0 1 65 1 13570
load net lb1_reg[24]__0[3] -pin lb1_reg[24][7:0] Q[3] -pin lb1_reg[25][7:0] D[3]
load net kernel_reg_n_2_[1][1] -attr @rip 5 -pin RTL_MULT__3 I1[5] -pin kernel_reg[1][1][7:0] Q[5]
load net lb1_reg[16]__0[4] -pin lb1_reg[16][7:0] Q[4] -pin lb1_reg[17][7:0] D[4]
load net lb0_reg[25]__0[0] -pin lb0_reg[25][7:0] Q[0] -pin lb0_reg[26][7:0] D[0]
load net lb1_reg[2]__0[5] -pin lb1_reg[2][7:0] Q[5] -pin lb1_reg[3][7:0] D[5]
load net lb0_reg[5]__0[5] -pin lb0_reg[5][7:0] Q[5] -pin lb0_reg[6][7:0] D[5]
load net lb0_reg[17]__0[6] -pin lb0_reg[17][7:0] Q[6] -pin lb0_reg[18][7:0] D[6]
load net lb1_reg[5]__0[1] -pin lb1_reg[5][7:0] Q[1] -pin lb1_reg[6][7:0] D[1]
load net lb0_reg[4]__0[2] -pin lb0_reg[4][7:0] Q[2] -pin lb0_reg[5][7:0] D[2]
load net lb0_reg[0]__0[1] -pin lb0_reg[0][7:0] Q[1] -pin lb0_reg[1][7:0] D[1]
load net post_proc_val[3] -attr @rip O[3] -pin m_data_reg[15:0] D[3] -pin post_proc_val_i O[3]
load net lb1_reg[1]__0[2] -pin lb1_reg[1][7:0] Q[2] -pin lb1_reg[2][7:0] D[2]
load net lb0_reg[9]__0[4] -pin lb0_reg[10][7:0] D[4] -pin lb0_reg[9][7:0] Q[4]
load net prod_reg_n_4_[0][0] -attr @rip 11 -pin prod_reg[0][0][15:0] Q[11] -pin sat_val5_i I0[11]
load net lb1_reg[15]__0[1] -pin lb1_reg[15][7:0] Q[1] -pin lb1_reg[16][7:0] D[1]
load net prod_reg_n_1_[2][0] -attr @rip 14 -pin prod_reg[2][0][15:0] Q[14] -pin sat_val5_i__2 I0[14]
load net win_reg_n_4_[2][2] -attr @rip 3 -pin RTL_MULT__5 I0[3] -pin lb0_reg[0][7:0] D[3] -pin win_reg[2][2][7:0] Q[3]
load net kernel_i__0_n_0 -pin kernel_i__0 O -pin kernel_reg[0][1][7:0] CE
netloc kernel_i__0_n_0 1 66 1 13930
load net lb0_reg[13]__0[7] -pin lb0_reg[13][7:0] Q[7] -pin lb0_reg[14][7:0] D[7]
load net kernel_reg_n_2_[2][0] -attr @rip 5 -pin RTL_MULT__5 I1[5] -pin kernel_reg[2][0][7:0] Q[5]
load net lb1_reg[8]__0[4] -pin lb1_reg[8][7:0] Q[4] -pin lb1_reg[9][7:0] D[4]
load net lb1_reg[13]__0[7] -pin lb1_reg[13][7:0] Q[7] -pin lb1_reg[14][7:0] D[7]
load net prod_reg_n_3_[0][0] -attr @rip 12 -pin prod_reg[0][0][15:0] Q[12] -pin sat_val5_i I0[12]
load net kernel_reg_n_0_[1][0] -attr @rip 7 -pin RTL_MULT__2 I1[7] -pin kernel_reg[1][0][7:0] Q[7]
load net prod_reg_n_12_[1][0] -attr @rip 3 -pin prod_reg[1][0][15:0] Q[3] -pin sat_val5_i__0 I1[3]
load net lb1_reg[24]__0[4] -pin lb1_reg[24][7:0] Q[4] -pin lb1_reg[25][7:0] D[4]
load net lb1_reg[11]__0[4] -pin lb1_reg[11][7:0] Q[4] -pin lb1_reg[12][7:0] D[4]
load net lb1_reg[20]__0[0] -pin lb1_reg[20][7:0] Q[0] -pin lb1_reg[21][7:0] D[0]
load net kernel_reg_n_2_[1][2] -attr @rip 5 -pin RTL_MULT__4 I1[5] -pin kernel_reg[1][2][7:0] Q[5]
load net lb1_reg[2]__0[6] -pin lb1_reg[2][7:0] Q[6] -pin lb1_reg[3][7:0] D[6]
load net clk -port clk -pin col_cnt_reg[4:0] C -pin kernel_reg[0][0][7:0] C -pin kernel_reg[0][1][7:0] C -pin kernel_reg[0][2][7:0] C -pin kernel_reg[1][0][7:0] C -pin kernel_reg[1][1][7:0] C -pin kernel_reg[1][2][7:0] C -pin kernel_reg[2][0][7:0] C -pin kernel_reg[2][1][7:0] C -pin kernel_reg[2][2][7:0] C -pin lb0_reg[0][7:0] C -pin lb0_reg[10][7:0] C -pin lb0_reg[11][7:0] C -pin lb0_reg[12][7:0] C -pin lb0_reg[13][7:0] C -pin lb0_reg[14][7:0] C -pin lb0_reg[15][7:0] C -pin lb0_reg[16][7:0] C -pin lb0_reg[17][7:0] C -pin lb0_reg[18][7:0] C -pin lb0_reg[19][7:0] C -pin lb0_reg[1][7:0] C -pin lb0_reg[20][7:0] C -pin lb0_reg[21][7:0] C -pin lb0_reg[22][7:0] C -pin lb0_reg[23][7:0] C -pin lb0_reg[24][7:0] C -pin lb0_reg[25][7:0] C -pin lb0_reg[26][7:0] C -pin lb0_reg[27][7:0] C -pin lb0_reg[28][7:0] C -pin lb0_reg[2][7:0] C -pin lb0_reg[3][7:0] C -pin lb0_reg[4][7:0] C -pin lb0_reg[5][7:0] C -pin lb0_reg[6][7:0] C -pin lb0_reg[7][7:0] C -pin lb0_reg[8][7:0] C -pin lb0_reg[9][7:0] C -pin lb1_reg[0][7:0] C -pin lb1_reg[10][7:0] C -pin lb1_reg[11][7:0] C -pin lb1_reg[12][7:0] C -pin lb1_reg[13][7:0] C -pin lb1_reg[14][7:0] C -pin lb1_reg[15][7:0] C -pin lb1_reg[16][7:0] C -pin lb1_reg[17][7:0] C -pin lb1_reg[18][7:0] C -pin lb1_reg[19][7:0] C -pin lb1_reg[1][7:0] C -pin lb1_reg[20][7:0] C -pin lb1_reg[21][7:0] C -pin lb1_reg[22][7:0] C -pin lb1_reg[23][7:0] C -pin lb1_reg[24][7:0] C -pin lb1_reg[25][7:0] C -pin lb1_reg[26][7:0] C -pin lb1_reg[27][7:0] C -pin lb1_reg[28][7:0] C -pin lb1_reg[2][7:0] C -pin lb1_reg[3][7:0] C -pin lb1_reg[4][7:0] C -pin lb1_reg[5][7:0] C -pin lb1_reg[6][7:0] C -pin lb1_reg[7][7:0] C -pin lb1_reg[8][7:0] C -pin lb1_reg[9][7:0] C -pin m_data_reg[15:0] C -pin m_valid_reg C -pin prod_reg[0][0][15:0] C -pin prod_reg[0][1][15:0] C -pin prod_reg[0][2][15:0] C -pin prod_reg[1][0][15:0] C -pin prod_reg[1][1][15:0] C -pin prod_reg[1][2][15:0] C -pin prod_reg[2][0][15:0] C -pin prod_reg[2][1][15:0] C -pin prod_reg[2][2][15:0] C -pin row_cnt_reg[4:0] C -pin val_stg1_reg C -pin win_reg[0][0][7:0] C -pin win_reg[0][1][7:0] C -pin win_reg[0][2][7:0] C -pin win_reg[1][0][7:0] C -pin win_reg[1][1][7:0] C -pin win_reg[1][2][7:0] C -pin win_reg[2][0][7:0] C -pin win_reg[2][1][7:0] C -pin win_reg[2][2][7:0] C -pin win_valid_reg C
netloc clk 1 0 79 40 1000 280 1020 600 1120 840 910 1040 780 1240 780 1420 780 1600 780 1780 780 1960 780 2140 780 2320 780 2500 780 2680 780 2860 780 3040 780 3220 780 3400 780 3580 780 3760 780 3940 780 4120 780 4300 780 4480 780 4660 780 4840 780 5020 780 5200 780 5380 780 5560 780 5740 780 5980 950 6140 1120 6420 1120 6740 1120 7000 890 7200 890 7400 890 7600 890 7800 890 8000 890 8200 890 8400 890 8600 890 8800 890 9000 890 9200 890 9400 890 9600 890 9800 890 10000 890 10200 890 10400 890 10600 890 10800 890 11000 890 11200 890 11400 890 11600 890 11800 890 12000 890 12200 890 12420 890 12690 930 13010 1000 13610 1000 14010 1550 NJ 1550 14860 470 15370 640 NJ 640 16040 590 16410 420 NJ 420 17030J 380 NJ 380 17920 450 18160 450 18440
load net lb0_reg[5]__0[6] -pin lb0_reg[5][7:0] Q[6] -pin lb0_reg[6][7:0] D[6]
load net lb0_reg[17]__0[7] -pin lb0_reg[17][7:0] Q[7] -pin lb0_reg[18][7:0] D[7]
load net lb0_reg[0]__0[0] -pin lb0_reg[0][7:0] Q[0] -pin lb0_reg[1][7:0] D[0]
load net lb0_reg[7]__0[5] -pin lb0_reg[7][7:0] Q[5] -pin lb0_reg[8][7:0] D[5]
load net post_proc_val[2] -attr @rip O[2] -pin m_data_reg[15:0] D[2] -pin post_proc_val_i O[2]
load net kernel_reg[2][1]_i_n_0 -pin kernel_reg[2][1]_i O -pin kernel_reg[2][1]_i__0 I0
netloc kernel_reg[2][1]_i_n_0 1 64 1 13010
load net lb0_reg[4]__0[3] -pin lb0_reg[4][7:0] Q[3] -pin lb0_reg[5][7:0] D[3]
load net lb1_reg[18]__0[1] -pin lb1_reg[18][7:0] Q[1] -pin lb1_reg[19][7:0] D[1]
load net lb1_reg[1]__0[3] -pin lb1_reg[1][7:0] Q[3] -pin lb1_reg[2][7:0] D[3]
load net lb0_reg[9]__0[5] -pin lb0_reg[10][7:0] D[5] -pin lb0_reg[9][7:0] Q[5]
load net win_reg_n_4_[2][1] -attr @rip 3 -pin RTL_MULT__6 I0[3] -pin win_reg[2][1][7:0] Q[3] -pin win_reg[2][2][7:0] D[3]
load net lb0_reg[13]__0[4] -pin lb0_reg[13][7:0] Q[4] -pin lb0_reg[14][7:0] D[4]
load net prod_reg_n_14_[1][2] -attr @rip 1 -pin prod_reg[1][2][15:0] Q[1] -pin sat_val5_i__1 I1[1]
load net lb1_reg[15]__0[4] -pin lb1_reg[15][7:0] Q[4] -pin lb1_reg[16][7:0] D[4]
load net lb1_reg[24]__0[1] -pin lb1_reg[24][7:0] Q[1] -pin lb1_reg[25][7:0] D[1]
load net lb1_reg[3]__0[2] -pin lb1_reg[3][7:0] Q[2] -pin lb1_reg[4][7:0] D[2]
load net lb1_reg[8]__0[5] -pin lb1_reg[8][7:0] Q[5] -pin lb1_reg[9][7:0] D[5]
load net prod_reg_n_0_[0][1] -pin prod_reg[0][1][15:0] Q[15] -pin sat_val5_i I1[16] -pin sat_val5_i I1[15]
load net lb1_reg[11]__0[3] -pin lb1_reg[11][7:0] Q[3] -pin lb1_reg[12][7:0] D[3]
load net lb1_reg[2]__0[3] -pin lb1_reg[2][7:0] Q[3] -pin lb1_reg[3][7:0] D[3]
load net prod_reg_n_12_[1][1] -attr @rip 3 -pin prod_reg[1][1][15:0] Q[3] -pin sat_val5_i__1 I0[3]
load net lb0_reg[17]__0[4] -pin lb0_reg[17][7:0] Q[4] -pin lb0_reg[18][7:0] D[4]
load net kernel_reg_n_0_[0][0] -attr @rip 7 -pin RTL_MULT I1[7] -pin kernel_reg[0][0][7:0] Q[7]
load net lb0_reg[4]__0[0] -pin lb0_reg[4][7:0] Q[0] -pin lb0_reg[5][7:0] D[0]
load net lb1_reg[20]__0[1] -pin lb1_reg[20][7:0] Q[1] -pin lb1_reg[21][7:0] D[1]
load net lb1_reg[18]__0[0] -pin lb1_reg[18][7:0] Q[0] -pin lb1_reg[19][7:0] D[0]
load net lb0_reg[7]__0[6] -pin lb0_reg[7][7:0] Q[6] -pin lb0_reg[8][7:0] D[6]
load net lb0_reg[0]__0[3] -pin lb0_reg[0][7:0] Q[3] -pin lb0_reg[1][7:0] D[3]
load net lb0_reg[9]__0[6] -pin lb0_reg[10][7:0] D[6] -pin lb0_reg[9][7:0] Q[6]
load net prod_reg_n_10_[1][2] -attr @rip 5 -pin prod_reg[1][2][15:0] Q[5] -pin sat_val5_i__1 I1[5]
load net lb0_reg[13]__0[5] -pin lb0_reg[13][7:0] Q[5] -pin lb0_reg[14][7:0] D[5]
load net raw_win_valid0_i__0_n_0 -pin raw_win_valid0_i__0 O -pin raw_win_valid_i I1
netloc raw_win_valid0_i__0_n_0 1 75 1 NJ
load net lb1_reg[15]__0[3] -pin lb1_reg[15][7:0] Q[3] -pin lb1_reg[16][7:0] D[3]
load net kernel -pin kernel_i O -pin kernel_reg[0][0][7:0] CE
netloc kernel 1 66 1 13910
load net lb1_reg[7]__0[2] -pin lb1_reg[7][7:0] Q[2] -pin lb1_reg[8][7:0] D[2]
load net kernel_reg_n_0_[2][0] -attr @rip 7 -pin RTL_MULT__5 I1[7] -pin kernel_reg[2][0][7:0] Q[7]
load net lb1_reg[24]__0[2] -pin lb1_reg[24][7:0] Q[2] -pin lb1_reg[25][7:0] D[2]
load net lb0_reg[5]__0[0] -pin lb0_reg[5][7:0] Q[0] -pin lb0_reg[6][7:0] D[0]
load net prod_reg_n_0_[0][0] -pin prod_reg[0][0][15:0] Q[15] -pin sat_val5_i I0[16] -pin sat_val5_i I0[15]
load net lb1_reg[11]__0[2] -pin lb1_reg[11][7:0] Q[2] -pin lb1_reg[12][7:0] D[2]
load net lb1_reg[3]__0[3] -pin lb1_reg[3][7:0] Q[3] -pin lb1_reg[4][7:0] D[3]
load net lb1_reg[8]__0[6] -pin lb1_reg[8][7:0] Q[6] -pin lb1_reg[9][7:0] D[6]
load net lb0_reg[11]__0[6] -pin lb0_reg[11][7:0] Q[6] -pin lb0_reg[12][7:0] D[6]
load net prod_reg_n_3_[0][2] -attr @rip 12 -pin prod_reg[0][2][15:0] Q[12] -pin sat_val5_i__0 I0[12]
load net lb1_reg[2]__0[4] -pin lb1_reg[2][7:0] Q[4] -pin lb1_reg[3][7:0] D[4]
load net lb1_reg[6]__0[5] -pin lb1_reg[6][7:0] Q[5] -pin lb1_reg[7][7:0] D[5]
load net lb1_reg[22]__0[7] -pin lb1_reg[22][7:0] Q[7] -pin lb1_reg[23][7:0] D[7]
load net kernel_reg_n_0_[1][2] -attr @rip 7 -pin RTL_MULT__4 I1[7] -pin kernel_reg[1][2][7:0] Q[7]
load net prod_reg_n_12_[0][2] -attr @rip 3 -pin prod_reg[0][2][15:0] Q[3] -pin sat_val5_i__0 I0[3]
load net lb0_reg[17]__0[5] -pin lb0_reg[17][7:0] Q[5] -pin lb0_reg[18][7:0] D[5]
load net kernel_reg_n_0_[0][1] -attr @rip 7 -pin RTL_MULT__0 I1[7] -pin kernel_reg[0][1][7:0] Q[7]
load net lb0_reg[4]__0[1] -pin lb0_reg[4][7:0] Q[1] -pin lb0_reg[5][7:0] D[1]
load net lb1_reg[20]__0[2] -pin lb1_reg[20][7:0] Q[2] -pin lb1_reg[21][7:0] D[2]
load net lb0_reg[0]__0[2] -pin lb0_reg[0][7:0] Q[2] -pin lb0_reg[1][7:0] D[2]
load net lb0_reg[13]__0[2] -pin lb0_reg[13][7:0] Q[2] -pin lb0_reg[14][7:0] D[2]
load net lb1_reg[5]__0[4] -pin lb1_reg[5][7:0] Q[4] -pin lb1_reg[6][7:0] D[4]
load net lb0_reg[7]__0[7] -pin lb0_reg[7][7:0] Q[7] -pin lb0_reg[8][7:0] D[7]
load net lb1_reg[27]__0[0] -pin lb1_reg[27][7:0] Q[0] -pin lb1_reg[28][7:0] D[0]
load net lb1_reg[23]__0[6] -pin lb1_reg[23][7:0] Q[6] -pin lb1_reg[24][7:0] D[6]
load net prod_reg_n_1_[2][1] -attr @rip 14 -pin prod_reg[2][1][15:0] Q[14] -pin sat_val5_i__2 I1[14]
load net lb1_reg[3]__0[0] -pin lb1_reg[3][7:0] Q[0] -pin lb1_reg[4][7:0] D[0]
load net lb1_reg[11]__0[1] -pin lb1_reg[11][7:0] Q[1] -pin lb1_reg[12][7:0] D[1]
load net lb1_reg[2]__0[1] -pin lb1_reg[2][7:0] Q[1] -pin lb1_reg[3][7:0] D[1]
load net lb1_reg[7]__0[3] -pin lb1_reg[7][7:0] Q[3] -pin lb1_reg[8][7:0] D[3]
load net kernel_reg_n_0_[2][1] -attr @rip 7 -pin RTL_MULT__6 I1[7] -pin kernel_reg[2][1][7:0] Q[7]
load net kernel_reg_n_3_[0][2] -attr @rip 4 -pin RTL_MULT__1 I1[4] -pin kernel_reg[0][2][7:0] Q[4]
load net lb0_reg[5]__0[1] -pin lb0_reg[5][7:0] Q[1] -pin lb0_reg[6][7:0] D[1]
load net prod_reg_n_3_[0][1] -attr @rip 12 -pin prod_reg[0][1][15:0] Q[12] -pin sat_val5_i I1[12]
load net kernel_reg_n_0_[1][1] -attr @rip 7 -pin RTL_MULT__3 I1[7] -pin kernel_reg[1][1][7:0] Q[7]
load net lb1_reg[8]__0[7] -pin lb1_reg[8][7:0] Q[7] -pin lb1_reg[9][7:0] D[7]
load net lb0_reg[11]__0[7] -pin lb0_reg[11][7:0] Q[7] -pin lb0_reg[12][7:0] D[7]
load net prod_reg_n_12_[0][1] -attr @rip 3 -pin prod_reg[0][1][15:0] Q[3] -pin sat_val5_i I1[3]
load net lb1_reg[6]__0[6] -pin lb1_reg[6][7:0] Q[6] -pin lb1_reg[7][7:0] D[6]
load net win_reg_n_4_[1][2] -attr @rip 3 -pin RTL_MULT__2 I0[3] -pin lb1_reg[0][7:0] D[3] -pin win_reg[1][2][7:0] Q[3]
load net lb0_reg[24]__0[7] -pin lb0_reg[24][7:0] Q[7] -pin lb0_reg[25][7:0] D[7]
load net kernel_reg_n_0_[0][2] -attr @rip 7 -pin RTL_MULT__1 I1[7] -pin kernel_reg[0][2][7:0] Q[7]
load net lb1_reg[20]__0[3] -pin lb1_reg[20][7:0] Q[3] -pin lb1_reg[21][7:0] D[3]
load net lb0_reg[13]__0[3] -pin lb0_reg[13][7:0] Q[3] -pin lb0_reg[14][7:0] D[3]
load net lb1_reg[5]__0[5] -pin lb1_reg[5][7:0] Q[5] -pin lb1_reg[6][7:0] D[5]
load net lb1_reg[27]__0[1] -pin lb1_reg[27][7:0] Q[1] -pin lb1_reg[28][7:0] D[1]
load net lb1_reg[28]__0[0] -pin lb1_reg[28][7:0] Q[0] -pin win_reg[0][0][7:0] D[0]
load net lb1_reg[1]__0[6] -pin lb1_reg[1][7:0] Q[6] -pin lb1_reg[2][7:0] D[6]
load net lb1_reg[23]__0[7] -pin lb1_reg[23][7:0] Q[7] -pin lb1_reg[24][7:0] D[7]
load net lb1_reg[7]__0[0] -pin lb1_reg[7][7:0] Q[0] -pin lb1_reg[8][7:0] D[0]
load net lb1_reg[3]__0[1] -pin lb1_reg[3][7:0] Q[1] -pin lb1_reg[4][7:0] D[1]
load net lb1_reg[24]__0[0] -pin lb1_reg[24][7:0] Q[0] -pin lb1_reg[25][7:0] D[0]
load net kernel_reg_n_3_[0][1] -attr @rip 4 -pin RTL_MULT__0 I1[4] -pin kernel_reg[0][1][7:0] Q[4]
load net lb0_reg[11]__0[4] -pin lb0_reg[11][7:0] Q[4] -pin lb0_reg[12][7:0] D[4]
load net lb1_reg[2]__0[2] -pin lb1_reg[2][7:0] Q[2] -pin lb1_reg[3][7:0] D[2]
load net lb0_reg[5]__0[2] -pin lb0_reg[5][7:0] Q[2] -pin lb0_reg[6][7:0] D[2]
load net lb0_reg[3]__0[3] -pin lb0_reg[3][7:0] Q[3] -pin lb0_reg[4][7:0] D[3]
load net prod_reg_n_0_[0][2] -pin prod_reg[0][2][15:0] Q[15] -pin sat_val5_i__0 I0[16] -pin sat_val5_i__0 I0[15]
load net lb0_reg[24]__0[6] -pin lb0_reg[24][7:0] Q[6] -pin lb0_reg[25][7:0] D[6]
load net lb1_reg[6]__0[7] -pin lb1_reg[6][7:0] Q[7] -pin lb1_reg[7][7:0] D[7]
load net lb1_reg[10]__0[7] -pin lb1_reg[10][7:0] Q[7] -pin lb1_reg[11][7:0] D[7]
load net RTL_MULT__5_n_0 -attr @rip O[15] -pin RTL_MULT__5 O[15] -pin prod_reg[2][0][15:0] D[15]
load net RTL_MULT__5_n_1 -attr @rip O[14] -pin RTL_MULT__5 O[14] -pin prod_reg[2][0][15:0] D[14]
load net lb0_reg[13]__0[0] -pin lb0_reg[13][7:0] Q[0] -pin lb0_reg[14][7:0] D[0]
load net lb1_reg[5]__0[2] -pin lb1_reg[5][7:0] Q[2] -pin lb1_reg[6][7:0] D[2]
load net RTL_MULT__5_n_2 -attr @rip O[13] -pin RTL_MULT__5 O[13] -pin prod_reg[2][0][15:0] D[13]
load net kernel_reg[1][1]_i_n_0 -pin kernel_reg[1][1]_i O -pin kernel_reg[1][1]_i__0 I0
netloc kernel_reg[1][1]_i_n_0 1 64 1 N
load netBundle @sat_val4_i__0_n_0 18 sat_val4_i__0_n_0 sat_val4_i__0_n_1 sat_val4_i__0_n_2 sat_val4_i__0_n_3 sat_val4_i__0_n_4 sat_val4_i__0_n_5 sat_val4_i__0_n_6 sat_val4_i__0_n_7 sat_val4_i__0_n_8 sat_val4_i__0_n_9 sat_val4_i__0_n_10 sat_val4_i__0_n_11 sat_val4_i__0_n_12 sat_val4_i__0_n_13 sat_val4_i__0_n_14 sat_val4_i__0_n_15 sat_val4_i__0_n_16 sat_val4_i__0_n_17 -autobundled
netbloc @sat_val4_i__0_n_0 1 71 1 16040
load netBundle @lb0_reg_44 8 lb0_reg[18]__0[7] lb0_reg[18]__0[6] lb0_reg[18]__0[5] lb0_reg[18]__0[4] lb0_reg[18]__0[3] lb0_reg[18]__0[2] lb0_reg[18]__0[1] lb0_reg[18]__0[0] -autobundled
netbloc @lb0_reg_44 1 22 1 4300
load netBundle @lb0_reg_45 8 lb0_reg[0]__0[7] lb0_reg[0]__0[6] lb0_reg[0]__0[5] lb0_reg[0]__0[4] lb0_reg[0]__0[3] lb0_reg[0]__0[2] lb0_reg[0]__0[1] lb0_reg[0]__0[0] -autobundled
netbloc @lb0_reg_45 1 4 1 1080
load netBundle @lb1_reg_20 8 lb1_reg[1]__0[7] lb1_reg[1]__0[6] lb1_reg[1]__0[5] lb1_reg[1]__0[4] lb1_reg[1]__0[3] lb1_reg[1]__0[2] lb1_reg[1]__0[1] lb1_reg[1]__0[0] -autobundled
netbloc @lb1_reg_20 1 37 1 7420
load netBundle @row_cnt 5 row_cnt[4] row_cnt[3] row_cnt[2] row_cnt[1] row_cnt[0] -autobundled
netbloc @row_cnt 1 70 4 15750 250 NJ N N 250 16690
load netBundle @lb0_reg_83 8 lb0_reg[11]__0[7] lb0_reg[11]__0[6] lb0_reg[11]__0[5] lb0_reg[11]__0[4] lb0_reg[11]__0[3] lb0_reg[11]__0[2] lb0_reg[11]__0[1] lb0_reg[11]__0[0] -autobundled
netbloc @lb0_reg_83 1 15 1 3040
load netBundle @lb0_reg_12 8 lb0_reg[28]__0[7] lb0_reg[28]__0[6] lb0_reg[28]__0[5] lb0_reg[28]__0[4] lb0_reg[28]__0[3] lb0_reg[28]__0[2] lb0_reg[28]__0[1] lb0_reg[28]__0[0] -autobundled
netbloc @lb0_reg_12 1 32 1 6180
load netBundle @lb0_reg_46 8 lb0_reg[1]__0[7] lb0_reg[1]__0[6] lb0_reg[1]__0[5] lb0_reg[1]__0[4] lb0_reg[1]__0[3] lb0_reg[1]__0[2] lb0_reg[1]__0[1] lb0_reg[1]__0[0] -autobundled
netbloc @lb0_reg_46 1 5 1 1240
load netBundle @RTL_MULT__1_n_0 16 RTL_MULT__1_n_0 RTL_MULT__1_n_1 RTL_MULT__1_n_2 RTL_MULT__1_n_3 RTL_MULT__1_n_4 RTL_MULT__1_n_5 RTL_MULT__1_n_6 RTL_MULT__1_n_7 RTL_MULT__1_n_8 RTL_MULT__1_n_9 RTL_MULT__1_n_10 RTL_MULT__1_n_11 RTL_MULT__1_n_12 RTL_MULT__1_n_13 RTL_MULT__1_n_14 RTL_MULT__1_n_15 -autobundled
netbloc @RTL_MULT__1_n_0 1 68 1 14880
load netBundle @lb0_reg_85 8 lb0_reg[25]__0[7] lb0_reg[25]__0[6] lb0_reg[25]__0[5] lb0_reg[25]__0[4] lb0_reg[25]__0[3] lb0_reg[25]__0[2] lb0_reg[25]__0[1] lb0_reg[25]__0[0] -autobundled
netbloc @lb0_reg_85 1 29 1 5560
load netBundle @kernel_reg_n_0__73 8 kernel_reg_n_0_[0][1] kernel_reg_n_1_[0][1] kernel_reg_n_2_[0][1] kernel_reg_n_3_[0][1] kernel_reg_n_4_[0][1] kernel_reg_n_5_[0][1] kernel_reg_n_6_[0][1] kernel_reg_n_7_[0][1] -autobundled
netbloc @kernel_reg_n_0__73 1 67 1 14390
load netBundle @lb0_reg_47 8 lb0_reg[26]__0[7] lb0_reg[26]__0[6] lb0_reg[26]__0[5] lb0_reg[26]__0[4] lb0_reg[26]__0[3] lb0_reg[26]__0[2] lb0_reg[26]__0[1] lb0_reg[26]__0[0] -autobundled
netbloc @lb0_reg_47 1 30 1 5740
load netBundle @lb1_reg_22 8 lb1_reg[22]__0[7] lb1_reg[22]__0[6] lb1_reg[22]__0[5] lb1_reg[22]__0[4] lb1_reg[22]__0[3] lb1_reg[22]__0[2] lb1_reg[22]__0[1] lb1_reg[22]__0[0] -autobundled
netbloc @lb1_reg_22 1 58 1 11620
load netBundle @lb0_reg_15 8 lb0_reg[21]__0[7] lb0_reg[21]__0[6] lb0_reg[21]__0[5] lb0_reg[21]__0[4] lb0_reg[21]__0[3] lb0_reg[21]__0[2] lb0_reg[21]__0[1] lb0_reg[21]__0[0] -autobundled
netbloc @lb0_reg_15 1 25 1 4840
load netBundle @lb0_reg_87 8 lb0_reg[17]__0[7] lb0_reg[17]__0[6] lb0_reg[17]__0[5] lb0_reg[17]__0[4] lb0_reg[17]__0[3] lb0_reg[17]__0[2] lb0_reg[17]__0[1] lb0_reg[17]__0[0] -autobundled
netbloc @lb0_reg_87 1 21 1 4120
load netBundle @sat_val_i_n_0,sat_val_i_n_1 16 sat_val_i_n_0 sat_val_i_n_1 sat_val_i_n_2 sat_val_i_n_3 sat_val_i_n_4 sat_val_i_n_5 sat_val_i_n_6 sat_val_i_n_7 sat_val_i_n_8 sat_val_i_n_9 sat_val_i_n_10 sat_val_i_n_11 sat_val_i_n_12 sat_val_i_n_13 sat_val_i_n_14 sat_val_i_n_15 -autobundled
netbloc @sat_val_i_n_0,sat_val_i_n_1 1 75 1 17500
load netBundle @sat_val 16 sat_val[15] sat_val[14] sat_val[13] sat_val[12] sat_val[11] sat_val[10] sat_val[9] sat_val[8] sat_val[7] sat_val[6] sat_val[5] sat_val[4] sat_val[3] sat_val[2] sat_val[1] sat_val[0] -autobundled
netbloc @sat_val 1 76 2 17900 710 NJ
load netBundle @lb1_reg_24 8 lb1_reg[2]__0[7] lb1_reg[2]__0[6] lb1_reg[2]__0[5] lb1_reg[2]__0[4] lb1_reg[2]__0[3] lb1_reg[2]__0[2] lb1_reg[2]__0[1] lb1_reg[2]__0[0] -autobundled
netbloc @lb1_reg_24 1 38 1 7620
load netBundle @lb0_reg_74 8 lb0_reg[6]__0[7] lb0_reg[6]__0[6] lb0_reg[6]__0[5] lb0_reg[6]__0[4] lb0_reg[6]__0[3] lb0_reg[6]__0[2] lb0_reg[6]__0[1] lb0_reg[6]__0[0] -autobundled
netbloc @lb0_reg_74 1 10 1 2140
load netBundle @lb0_reg_17 8 lb0_reg[19]__0[7] lb0_reg[19]__0[6] lb0_reg[19]__0[5] lb0_reg[19]__0[4] lb0_reg[19]__0[3] lb0_reg[19]__0[2] lb0_reg[19]__0[1] lb0_reg[19]__0[0] -autobundled
netbloc @lb0_reg_17 1 23 1 4480
load netBundle @lb0_reg_18 8 lb0_reg[13]__0[7] lb0_reg[13]__0[6] lb0_reg[13]__0[5] lb0_reg[13]__0[4] lb0_reg[13]__0[3] lb0_reg[13]__0[2] lb0_reg[13]__0[1] lb0_reg[13]__0[0] -autobundled
netbloc @lb0_reg_18 1 17 1 3400
load netBundle @lb1_reg_71 8 lb1_reg[8]__0[7] lb1_reg[8]__0[6] lb1_reg[8]__0[5] lb1_reg[8]__0[4] lb1_reg[8]__0[3] lb1_reg[8]__0[2] lb1_reg[8]__0[1] lb1_reg[8]__0[0] -autobundled
netbloc @lb1_reg_71 1 44 1 8820
load netBundle @lb1_reg_30 8 lb1_reg[0]__0[7] lb1_reg[0]__0[6] lb1_reg[0]__0[5] lb1_reg[0]__0[4] lb1_reg[0]__0[3] lb1_reg[0]__0[2] lb1_reg[0]__0[1] lb1_reg[0]__0[0] -autobundled
netbloc @lb1_reg_30 1 36 1 7220
load netBundle @lb1_reg_26 8 lb1_reg[23]__0[7] lb1_reg[23]__0[6] lb1_reg[23]__0[5] lb1_reg[23]__0[4] lb1_reg[23]__0[3] lb1_reg[23]__0[2] lb1_reg[23]__0[1] lb1_reg[23]__0[0] -autobundled
netbloc @lb1_reg_26 1 59 1 11820
load netBundle @lb1_reg_31 8 lb1_reg[18]__0[7] lb1_reg[18]__0[6] lb1_reg[18]__0[5] lb1_reg[18]__0[4] lb1_reg[18]__0[3] lb1_reg[18]__0[2] lb1_reg[18]__0[1] lb1_reg[18]__0[0] -autobundled
netbloc @lb1_reg_31 1 54 1 10820
load netBundle @lb0_reg_77 8 lb0_reg[7]__0[7] lb0_reg[7]__0[6] lb0_reg[7]__0[5] lb0_reg[7]__0[4] lb0_reg[7]__0[3] lb0_reg[7]__0[2] lb0_reg[7]__0[1] lb0_reg[7]__0[0] -autobundled
netbloc @lb0_reg_77 1 11 1 2320
load netBundle @win_reg_n_0_,win_reg_n_1__39 8 win_reg_n_0_[1][2] win_reg_n_1_[1][2] win_reg_n_2_[1][2] win_reg_n_3_[1][2] win_reg_n_4_[1][2] win_reg_n_5_[1][2] win_reg_n_6_[1][2] win_reg_n_7_[1][2] -autobundled
netbloc @win_reg_n_0_,win_reg_n_1__39 1 35 33 7020 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 NJ 1020 14350J
load netBundle @kernel_reg_n_0__1 8 kernel_reg_n_0_[2][1] kernel_reg_n_1_[2][1] kernel_reg_n_2_[2][1] kernel_reg_n_3_[2][1] kernel_reg_n_4_[2][1] kernel_reg_n_5_[2][1] kernel_reg_n_6_[2][1] kernel_reg_n_7_[2][1] -autobundled
netbloc @kernel_reg_n_0__1 1 67 1 14370
load netBundle @row_cnt0 5 row_cnt0[4] row_cnt0[3] row_cnt0[2] row_cnt0[1] row_cnt0[0] -autobundled
netbloc @row_cnt0 1 71 1 NJ
load netBundle @kernel_reg_n_0__48 8 kernel_reg_n_0_[0][0] kernel_reg_n_1_[0][0] kernel_reg_n_2_[0][0] kernel_reg_n_3_[0][0] kernel_reg_n_4_[0][0] kernel_reg_n_5_[0][0] kernel_reg_n_6_[0][0] kernel_reg_n_7_[0][0] -autobundled
netbloc @kernel_reg_n_0__48 1 67 1 14390
load netBundle @lb1_reg_33 8 lb1_reg[7]__0[7] lb1_reg[7]__0[6] lb1_reg[7]__0[5] lb1_reg[7]__0[4] lb1_reg[7]__0[3] lb1_reg[7]__0[2] lb1_reg[7]__0[1] lb1_reg[7]__0[0] -autobundled
netbloc @lb1_reg_33 1 43 1 8620
load netBundle @prod_reg_n_0_,prod_reg_n_1__14 16 prod_reg_n_0_[1][2] prod_reg_n_1_[1][2] prod_reg_n_2_[1][2] prod_reg_n_3_[1][2] prod_reg_n_4_[1][2] prod_reg_n_5_[1][2] prod_reg_n_6_[1][2] prod_reg_n_7_[1][2] prod_reg_n_8_[1][2] prod_reg_n_9_[1][2] prod_reg_n_10_[1][2] prod_reg_n_11_[1][2] prod_reg_n_12_[1][2] prod_reg_n_13_[1][2] prod_reg_n_14_[1][2] prod_reg_n_15_[1][2] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1__14 1 69 1 15330
load netBundle @lb0_reg_79 8 lb0_reg[8]__0[7] lb0_reg[8]__0[6] lb0_reg[8]__0[5] lb0_reg[8]__0[4] lb0_reg[8]__0[3] lb0_reg[8]__0[2] lb0_reg[8]__0[1] lb0_reg[8]__0[0] -autobundled
netbloc @lb0_reg_79 1 12 1 2500
load netBundle @lb1_reg_75 8 lb1_reg[11]__0[7] lb1_reg[11]__0[6] lb1_reg[11]__0[5] lb1_reg[11]__0[4] lb1_reg[11]__0[3] lb1_reg[11]__0[2] lb1_reg[11]__0[1] lb1_reg[11]__0[0] -autobundled
netbloc @lb1_reg_75 1 47 1 9420
load netBundle @lb1_reg_35 8 lb1_reg[6]__0[7] lb1_reg[6]__0[6] lb1_reg[6]__0[5] lb1_reg[6]__0[4] lb1_reg[6]__0[3] lb1_reg[6]__0[2] lb1_reg[6]__0[1] lb1_reg[6]__0[0] -autobundled
netbloc @lb1_reg_35 1 42 1 8420
load netBundle @lb1_reg_101 8 lb1_reg[3]__0[7] lb1_reg[3]__0[6] lb1_reg[3]__0[5] lb1_reg[3]__0[4] lb1_reg[3]__0[3] lb1_reg[3]__0[2] lb1_reg[3]__0[1] lb1_reg[3]__0[0] -autobundled
netbloc @lb1_reg_101 1 39 1 7820
load netBundle @lb0_reg_1 8 lb0_reg[12]__0[7] lb0_reg[12]__0[6] lb0_reg[12]__0[5] lb0_reg[12]__0[4] lb0_reg[12]__0[3] lb0_reg[12]__0[2] lb0_reg[12]__0[1] lb0_reg[12]__0[0] -autobundled
netbloc @lb0_reg_1 1 16 1 3220
load netBundle @win_reg_n_0_,win_reg_n_1_ 8 win_reg_n_0_[2][2] win_reg_n_1_[2][2] win_reg_n_2_[2][2] win_reg_n_3_[2][2] win_reg_n_4_[2][2] win_reg_n_5_[2][2] win_reg_n_6_[2][2] win_reg_n_7_[2][2] -autobundled
netbloc @win_reg_n_0_,win_reg_n_1_ 1 3 65 860 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 NJ 1340 13930J 1380 14370J
load netBundle @prod_reg_n_0_,prod_reg_n_1__49 16 prod_reg_n_0_[1][0] prod_reg_n_1_[1][0] prod_reg_n_2_[1][0] prod_reg_n_3_[1][0] prod_reg_n_4_[1][0] prod_reg_n_5_[1][0] prod_reg_n_6_[1][0] prod_reg_n_7_[1][0] prod_reg_n_8_[1][0] prod_reg_n_9_[1][0] prod_reg_n_10_[1][0] prod_reg_n_11_[1][0] prod_reg_n_12_[1][0] prod_reg_n_13_[1][0] prod_reg_n_14_[1][0] prod_reg_n_15_[1][0] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1__49 1 69 1 15330
load netBundle @RTL_MULT__4_n_0 16 RTL_MULT__4_n_0 RTL_MULT__4_n_1 RTL_MULT__4_n_2 RTL_MULT__4_n_3 RTL_MULT__4_n_4 RTL_MULT__4_n_5 RTL_MULT__4_n_6 RTL_MULT__4_n_7 RTL_MULT__4_n_8 RTL_MULT__4_n_9 RTL_MULT__4_n_10 RTL_MULT__4_n_11 RTL_MULT__4_n_12 RTL_MULT__4_n_13 RTL_MULT__4_n_14 RTL_MULT__4_n_15 -autobundled
netbloc @RTL_MULT__4_n_0 1 68 1 N
load netBundle @col_cnt0_out 5 col_cnt0_out[4] col_cnt0_out[3] col_cnt0_out[2] col_cnt0_out[1] col_cnt0_out[0] -autobundled
netbloc @col_cnt0_out 1 69 1 15330
load netBundle @cfg_addr 4 cfg_addr[3] cfg_addr[2] cfg_addr[1] cfg_addr[0] -autobundled
netbloc @cfg_addr 1 0 64 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 NJ 560 12400 560 12670
load netBundle @RTL_MULT__6_n_0 16 RTL_MULT__6_n_0 RTL_MULT__6_n_1 RTL_MULT__6_n_2 RTL_MULT__6_n_3 RTL_MULT__6_n_4 RTL_MULT__6_n_5 RTL_MULT__6_n_6 RTL_MULT__6_n_7 RTL_MULT__6_n_8 RTL_MULT__6_n_9 RTL_MULT__6_n_10 RTL_MULT__6_n_11 RTL_MULT__6_n_12 RTL_MULT__6_n_13 RTL_MULT__6_n_14 RTL_MULT__6_n_15 -autobundled
netbloc @RTL_MULT__6_n_0 1 68 1 14920
load netBundle @lb1_reg_65 8 lb1_reg[13]__0[7] lb1_reg[13]__0[6] lb1_reg[13]__0[5] lb1_reg[13]__0[4] lb1_reg[13]__0[3] lb1_reg[13]__0[2] lb1_reg[13]__0[1] lb1_reg[13]__0[0] -autobundled
netbloc @lb1_reg_65 1 49 1 9820
load netBundle @post_proc_val 16 post_proc_val[15] post_proc_val[14] post_proc_val[13] post_proc_val[12] post_proc_val[11] post_proc_val[10] post_proc_val[9] post_proc_val[8] post_proc_val[7] post_proc_val[6] post_proc_val[5] post_proc_val[4] post_proc_val[3] post_proc_val[2] post_proc_val[1] post_proc_val[0] -autobundled
netbloc @post_proc_val 1 78 1 18460
load netBundle @lb1_reg_10 8 lb1_reg[16]__0[7] lb1_reg[16]__0[6] lb1_reg[16]__0[5] lb1_reg[16]__0[4] lb1_reg[16]__0[3] lb1_reg[16]__0[2] lb1_reg[16]__0[1] lb1_reg[16]__0[0] -autobundled
netbloc @lb1_reg_10 1 52 1 10420
load netBundle @lb0_reg_5 8 lb0_reg[15]__0[7] lb0_reg[15]__0[6] lb0_reg[15]__0[5] lb0_reg[15]__0[4] lb0_reg[15]__0[3] lb0_reg[15]__0[2] lb0_reg[15]__0[1] lb0_reg[15]__0[0] -autobundled
netbloc @lb0_reg_5 1 19 1 3760
load netBundle @lb0_reg_91 8 lb0_reg[3]__0[7] lb0_reg[3]__0[6] lb0_reg[3]__0[5] lb0_reg[3]__0[4] lb0_reg[3]__0[3] lb0_reg[3]__0[2] lb0_reg[3]__0[1] lb0_reg[3]__0[0] -autobundled
netbloc @lb0_reg_91 1 7 1 1600
load netBundle @kernel_reg_n_0__61 8 kernel_reg_n_0_[1][1] kernel_reg_n_1_[1][1] kernel_reg_n_2_[1][1] kernel_reg_n_3_[1][1] kernel_reg_n_4_[1][1] kernel_reg_n_5_[1][1] kernel_reg_n_6_[1][1] kernel_reg_n_7_[1][1] -autobundled
netbloc @kernel_reg_n_0__61 1 67 1 14350
load netBundle @RTL_MOD_n_0,RTL_MOD_n_1 2 RTL_MOD_n_0 RTL_MOD_n_1 -autobundled
netbloc @RTL_MOD_n_0,RTL_MOD_n_1 1 63 4 12630 320 13050J 380 NJ 380 13910J
load netBundle @prod_reg_n_0_,prod_reg_n_1_ 16 prod_reg_n_0_[0][1] prod_reg_n_1_[0][1] prod_reg_n_2_[0][1] prod_reg_n_3_[0][1] prod_reg_n_4_[0][1] prod_reg_n_5_[0][1] prod_reg_n_6_[0][1] prod_reg_n_7_[0][1] prod_reg_n_8_[0][1] prod_reg_n_9_[0][1] prod_reg_n_10_[0][1] prod_reg_n_11_[0][1] prod_reg_n_12_[0][1] prod_reg_n_13_[0][1] prod_reg_n_14_[0][1] prod_reg_n_15_[0][1] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1_ 1 69 1 N
load netBundle @lb1_reg 8 lb1_reg[14]__0[7] lb1_reg[14]__0[6] lb1_reg[14]__0[5] lb1_reg[14]__0[4] lb1_reg[14]__0[3] lb1_reg[14]__0[2] lb1_reg[14]__0[1] lb1_reg[14]__0[0] -autobundled
netbloc @lb1_reg 1 50 1 10020
load netBundle @lb1_reg_67 8 lb1_reg[20]__0[7] lb1_reg[20]__0[6] lb1_reg[20]__0[5] lb1_reg[20]__0[4] lb1_reg[20]__0[3] lb1_reg[20]__0[2] lb1_reg[20]__0[1] lb1_reg[20]__0[0] -autobundled
netbloc @lb1_reg_67 1 56 1 11220
load netBundle @prod_reg_n_0_,prod_reg_n_1__24 16 prod_reg_n_0_[2][1] prod_reg_n_1_[2][1] prod_reg_n_2_[2][1] prod_reg_n_3_[2][1] prod_reg_n_4_[2][1] prod_reg_n_5_[2][1] prod_reg_n_6_[2][1] prod_reg_n_7_[2][1] prod_reg_n_8_[2][1] prod_reg_n_9_[2][1] prod_reg_n_10_[2][1] prod_reg_n_11_[2][1] prod_reg_n_12_[2][1] prod_reg_n_13_[2][1] prod_reg_n_14_[2][1] prod_reg_n_15_[2][1] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1__24 1 69 1 15330
load netBundle @lb1_reg_12 8 lb1_reg[9]__0[7] lb1_reg[9]__0[6] lb1_reg[9]__0[5] lb1_reg[9]__0[4] lb1_reg[9]__0[3] lb1_reg[9]__0[2] lb1_reg[9]__0[1] lb1_reg[9]__0[0] -autobundled
netbloc @lb1_reg_12 1 45 1 9020
load netBundle @lb0_reg_93 8 lb0_reg[2]__0[7] lb0_reg[2]__0[6] lb0_reg[2]__0[5] lb0_reg[2]__0[4] lb0_reg[2]__0[3] lb0_reg[2]__0[2] lb0_reg[2]__0[1] lb0_reg[2]__0[0] -autobundled
netbloc @lb0_reg_93 1 6 1 1420
load netBundle @prod_reg 16 prod_reg[2][2]__0[15] prod_reg[2][2]__0[14] prod_reg[2][2]__0[13] prod_reg[2][2]__0[12] prod_reg[2][2]__0[11] prod_reg[2][2]__0[10] prod_reg[2][2]__0[9] prod_reg[2][2]__0[8] prod_reg[2][2]__0[7] prod_reg[2][2]__0[6] prod_reg[2][2]__0[5] prod_reg[2][2]__0[4] prod_reg[2][2]__0[3] prod_reg[2][2]__0[2] prod_reg[2][2]__0[1] prod_reg[2][2]__0[0] -autobundled
netbloc @prod_reg 1 72 1 16370
load netBundle @lb1_reg_69 8 lb1_reg[15]__0[7] lb1_reg[15]__0[6] lb1_reg[15]__0[5] lb1_reg[15]__0[4] lb1_reg[15]__0[3] lb1_reg[15]__0[2] lb1_reg[15]__0[1] lb1_reg[15]__0[0] -autobundled
netbloc @lb1_reg_69 1 51 1 10220
load netBundle @RTL_MULT__7_n_0 16 RTL_MULT__7_n_0 RTL_MULT__7_n_1 RTL_MULT__7_n_2 RTL_MULT__7_n_3 RTL_MULT__7_n_4 RTL_MULT__7_n_5 RTL_MULT__7_n_6 RTL_MULT__7_n_7 RTL_MULT__7_n_8 RTL_MULT__7_n_9 RTL_MULT__7_n_10 RTL_MULT__7_n_11 RTL_MULT__7_n_12 RTL_MULT__7_n_13 RTL_MULT__7_n_14 RTL_MULT__7_n_15 -autobundled
netbloc @RTL_MULT__7_n_0 1 71 1 16020
load netBundle @lb1_reg_14 8 lb1_reg[4]__0[7] lb1_reg[4]__0[6] lb1_reg[4]__0[5] lb1_reg[4]__0[4] lb1_reg[4]__0[3] lb1_reg[4]__0[2] lb1_reg[4]__0[1] lb1_reg[4]__0[0] -autobundled
netbloc @lb1_reg_14 1 40 1 8020
load netBundle @prod_reg_n_0_,prod_reg_n_1__28 16 prod_reg_n_0_[2][0] prod_reg_n_1_[2][0] prod_reg_n_2_[2][0] prod_reg_n_3_[2][0] prod_reg_n_4_[2][0] prod_reg_n_5_[2][0] prod_reg_n_6_[2][0] prod_reg_n_7_[2][0] prod_reg_n_8_[2][0] prod_reg_n_9_[2][0] prod_reg_n_10_[2][0] prod_reg_n_11_[2][0] prod_reg_n_12_[2][0] prod_reg_n_13_[2][0] prod_reg_n_14_[2][0] prod_reg_n_15_[2][0] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1__28 1 69 1 N
load netBundle @lb1_reg_16 8 lb1_reg[26]__0[7] lb1_reg[26]__0[6] lb1_reg[26]__0[5] lb1_reg[26]__0[4] lb1_reg[26]__0[3] lb1_reg[26]__0[2] lb1_reg[26]__0[1] lb1_reg[26]__0[0] -autobundled
netbloc @lb1_reg_16 1 62 1 12400
load netBundle @lb0_reg_97 8 lb0_reg[10]__0[7] lb0_reg[10]__0[6] lb0_reg[10]__0[5] lb0_reg[10]__0[4] lb0_reg[10]__0[3] lb0_reg[10]__0[2] lb0_reg[10]__0[1] lb0_reg[10]__0[0] -autobundled
netbloc @lb0_reg_97 1 14 1 2860
load netBundle @kernel_reg_n_0__35 8 kernel_reg_n_0_[2][2] kernel_reg_n_1_[2][2] kernel_reg_n_2_[2][2] kernel_reg_n_3_[2][2] kernel_reg_n_4_[2][2] kernel_reg_n_5_[2][2] kernel_reg_n_6_[2][2] kernel_reg_n_7_[2][2] -autobundled
netbloc @kernel_reg_n_0__35 1 70 1 15710
load netBundle @sat_val5_i__0_n_0 17 sat_val5_i__0_n_0 sat_val5_i__0_n_1 sat_val5_i__0_n_2 sat_val5_i__0_n_3 sat_val5_i__0_n_4 sat_val5_i__0_n_5 sat_val5_i__0_n_6 sat_val5_i__0_n_7 sat_val5_i__0_n_8 sat_val5_i__0_n_9 sat_val5_i__0_n_10 sat_val5_i__0_n_11 sat_val5_i__0_n_12 sat_val5_i__0_n_13 sat_val5_i__0_n_14 sat_val5_i__0_n_15 sat_val5_i__0_n_16 -autobundled
netbloc @sat_val5_i__0_n_0 1 70 1 N
load netBundle @lb0_reg 8 lb0_reg[4]__0[7] lb0_reg[4]__0[6] lb0_reg[4]__0[5] lb0_reg[4]__0[4] lb0_reg[4]__0[3] lb0_reg[4]__0[2] lb0_reg[4]__0[1] lb0_reg[4]__0[0] -autobundled
netbloc @lb0_reg 1 8 1 1780
load netBundle @lb0_reg_99 8 lb0_reg[14]__0[7] lb0_reg[14]__0[6] lb0_reg[14]__0[5] lb0_reg[14]__0[4] lb0_reg[14]__0[3] lb0_reg[14]__0[2] lb0_reg[14]__0[1] lb0_reg[14]__0[0] -autobundled
netbloc @lb0_reg_99 1 18 1 3580
load netBundle @lb1_reg_95 8 lb1_reg[10]__0[7] lb1_reg[10]__0[6] lb1_reg[10]__0[5] lb1_reg[10]__0[4] lb1_reg[10]__0[3] lb1_reg[10]__0[2] lb1_reg[10]__0[1] lb1_reg[10]__0[0] -autobundled
netbloc @lb1_reg_95 1 46 1 9220
load netBundle @lb1_reg_81 8 lb1_reg[27]__0[7] lb1_reg[27]__0[6] lb1_reg[27]__0[5] lb1_reg[27]__0[4] lb1_reg[27]__0[3] lb1_reg[27]__0[2] lb1_reg[27]__0[1] lb1_reg[27]__0[0] -autobundled
netbloc @lb1_reg_81 1 63 1 12670
load netBundle @col_cnt 5 col_cnt[4] col_cnt[3] col_cnt[2] col_cnt[1] col_cnt[0] -autobundled
netbloc @col_cnt 1 67 8 14390 610 NJ N 15310 450 15670 440 NJ 440 NJ 440 NJ 440 NJ
load netBundle @lb0_reg_51 8 lb0_reg[24]__0[7] lb0_reg[24]__0[6] lb0_reg[24]__0[5] lb0_reg[24]__0[4] lb0_reg[24]__0[3] lb0_reg[24]__0[2] lb0_reg[24]__0[1] lb0_reg[24]__0[0] -autobundled
netbloc @lb0_reg_51 1 28 1 5380
load netBundle @sat_val5_i__1_n_0 17 sat_val5_i__1_n_0 sat_val5_i__1_n_1 sat_val5_i__1_n_2 sat_val5_i__1_n_3 sat_val5_i__1_n_4 sat_val5_i__1_n_5 sat_val5_i__1_n_6 sat_val5_i__1_n_7 sat_val5_i__1_n_8 sat_val5_i__1_n_9 sat_val5_i__1_n_10 sat_val5_i__1_n_11 sat_val5_i__1_n_12 sat_val5_i__1_n_13 sat_val5_i__1_n_14 sat_val5_i__1_n_15 sat_val5_i__1_n_16 -autobundled
netbloc @sat_val5_i__1_n_0 1 70 1 N
load netBundle @lb1_reg_19 8 lb1_reg[24]__0[7] lb1_reg[24]__0[6] lb1_reg[24]__0[5] lb1_reg[24]__0[4] lb1_reg[24]__0[3] lb1_reg[24]__0[2] lb1_reg[24]__0[1] lb1_reg[24]__0[0] -autobundled
netbloc @lb1_reg_19 1 60 1 12020
load netBundle @p_1_in 8 p_1_in[7] p_1_in[6] p_1_in[5] p_1_in[4] p_1_in[3] p_1_in[2] p_1_in[1] p_1_in[0] -autobundled
netbloc @p_1_in 1 67 1 14370
load netBundle @win_reg_n_0_,win_reg_n_1__22 8 win_reg_n_0_[1][0] win_reg_n_1_[1][0] win_reg_n_2_[1][0] win_reg_n_3_[1][0] win_reg_n_4_[1][0] win_reg_n_5_[1][0] win_reg_n_6_[1][0] win_reg_n_7_[1][0] -autobundled
netbloc @win_reg_n_0_,win_reg_n_1__22 1 33 35 6440 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 13910J 1210 14370J
load netBundle @cfg_wdata 8 cfg_wdata[7] cfg_wdata[6] cfg_wdata[5] cfg_wdata[4] cfg_wdata[3] cfg_wdata[2] cfg_wdata[1] cfg_wdata[0] -autobundled
netbloc @cfg_wdata 1 0 70 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 NJ 660 14030 470 14390J 490 NJ 490 15290
load netBundle @lb0_reg_55 8 lb0_reg[23]__0[7] lb0_reg[23]__0[6] lb0_reg[23]__0[5] lb0_reg[23]__0[4] lb0_reg[23]__0[3] lb0_reg[23]__0[2] lb0_reg[23]__0[1] lb0_reg[23]__0[0] -autobundled
netbloc @lb0_reg_55 1 27 1 5200
load netBundle @kernel_reg_n_0__50 8 kernel_reg_n_0_[1][0] kernel_reg_n_1_[1][0] kernel_reg_n_2_[1][0] kernel_reg_n_3_[1][0] kernel_reg_n_4_[1][0] kernel_reg_n_5_[1][0] kernel_reg_n_6_[1][0] kernel_reg_n_7_[1][0] -autobundled
netbloc @kernel_reg_n_0__50 1 67 1 14370
load netBundle @lb0_reg_63 8 lb0_reg[27]__0[7] lb0_reg[27]__0[6] lb0_reg[27]__0[5] lb0_reg[27]__0[4] lb0_reg[27]__0[3] lb0_reg[27]__0[2] lb0_reg[27]__0[1] lb0_reg[27]__0[0] -autobundled
netbloc @lb0_reg_63 1 31 1 5920
load netBundle @sat_val3 19 sat_val3[18] sat_val3[17] sat_val3[16] sat_val3[15] sat_val3[14] sat_val3[13] sat_val3[12] sat_val3[11] sat_val3[10] sat_val3[9] sat_val3[8] sat_val3[7] sat_val3[6] sat_val3[5] sat_val3[4] sat_val3[3] sat_val3[2] sat_val3[1] sat_val3[0] -autobundled
netbloc @sat_val3 1 72 1 16410
load netBundle @prod_reg_n_0_,prod_reg_n_1__1 16 prod_reg_n_0_[1][1] prod_reg_n_1_[1][1] prod_reg_n_2_[1][1] prod_reg_n_3_[1][1] prod_reg_n_4_[1][1] prod_reg_n_5_[1][1] prod_reg_n_6_[1][1] prod_reg_n_7_[1][1] prod_reg_n_8_[1][1] prod_reg_n_9_[1][1] prod_reg_n_10_[1][1] prod_reg_n_11_[1][1] prod_reg_n_12_[1][1] prod_reg_n_13_[1][1] prod_reg_n_14_[1][1] prod_reg_n_15_[1][1] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1__1 1 69 1 N
load netBundle @RTL_DIV_n_0,RTL_DIV_n_1 3 RTL_DIV_n_0 RTL_DIV_n_1 RTL_DIV_n_2 -autobundled
netbloc @RTL_DIV_n_0,RTL_DIV_n_1 1 64 4 12970J N 13530 450 NJ 450 14390
load netBundle @win_reg_n_0_,win_reg_n_1__26 8 win_reg_n_0_[1][1] win_reg_n_1_[1][1] win_reg_n_2_[1][1] win_reg_n_3_[1][1] win_reg_n_4_[1][1] win_reg_n_5_[1][1] win_reg_n_6_[1][1] win_reg_n_7_[1][1] -autobundled
netbloc @win_reg_n_0_,win_reg_n_1__26 1 34 34 6700 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 13930J 1190 14390J
load netBundle @lb1_reg_89 8 lb1_reg[5]__0[7] lb1_reg[5]__0[6] lb1_reg[5]__0[5] lb1_reg[5]__0[4] lb1_reg[5]__0[3] lb1_reg[5]__0[2] lb1_reg[5]__0[1] lb1_reg[5]__0[0] -autobundled
netbloc @lb1_reg_89 1 41 1 8220
load netBundle @p_2_out 16 p_2_out[15] p_2_out[14] p_2_out[13] p_2_out[12] p_2_out[11] p_2_out[10] p_2_out[9] p_2_out[8] p_2_out[7] p_2_out[6] p_2_out[5] p_2_out[4] p_2_out[3] p_2_out[2] p_2_out[1] p_2_out[0] -autobundled
netbloc @p_2_out 1 68 1 N
load netBundle @RTL_MULT__0_n_0 16 RTL_MULT__0_n_0 RTL_MULT__0_n_1 RTL_MULT__0_n_2 RTL_MULT__0_n_3 RTL_MULT__0_n_4 RTL_MULT__0_n_5 RTL_MULT__0_n_6 RTL_MULT__0_n_7 RTL_MULT__0_n_8 RTL_MULT__0_n_9 RTL_MULT__0_n_10 RTL_MULT__0_n_11 RTL_MULT__0_n_12 RTL_MULT__0_n_13 RTL_MULT__0_n_14 RTL_MULT__0_n_15 -autobundled
netbloc @RTL_MULT__0_n_0 1 68 1 N
load netBundle @sat_val4 18 sat_val4[17] sat_val4[16] sat_val4[15] sat_val4[14] sat_val4[13] sat_val4[12] sat_val4[11] sat_val4[10] sat_val4[9] sat_val4[8] sat_val4[7] sat_val4[6] sat_val4[5] sat_val4[4] sat_val4[3] sat_val4[2] sat_val4[1] sat_val4[0] -autobundled
netbloc @sat_val4 1 71 1 16000
load netBundle @lb1_reg_1 8 lb1_reg[28]__0[7] lb1_reg[28]__0[6] lb1_reg[28]__0[5] lb1_reg[28]__0[4] lb1_reg[28]__0[3] lb1_reg[28]__0[2] lb1_reg[28]__0[1] lb1_reg[28]__0[0] -autobundled
netbloc @lb1_reg_1 1 64 1 13030
load netBundle @kernel_reg_n_0_ 8 kernel_reg_n_0_[1][2] kernel_reg_n_1_[1][2] kernel_reg_n_2_[1][2] kernel_reg_n_3_[1][2] kernel_reg_n_4_[1][2] kernel_reg_n_5_[1][2] kernel_reg_n_6_[1][2] kernel_reg_n_7_[1][2] -autobundled
netbloc @kernel_reg_n_0_ 1 67 1 14350
load netBundle @sat_val5 17 sat_val5[16] sat_val5[15] sat_val5[14] sat_val5[13] sat_val5[12] sat_val5[11] sat_val5[10] sat_val5[9] sat_val5[8] sat_val5[7] sat_val5[6] sat_val5[5] sat_val5[4] sat_val5[3] sat_val5[2] sat_val5[1] sat_val5[0] -autobundled
netbloc @sat_val5 1 70 1 15730
load netBundle @prod_reg_n_0_,prod_reg_n_1__3 16 prod_reg_n_0_[0][2] prod_reg_n_1_[0][2] prod_reg_n_2_[0][2] prod_reg_n_3_[0][2] prod_reg_n_4_[0][2] prod_reg_n_5_[0][2] prod_reg_n_6_[0][2] prod_reg_n_7_[0][2] prod_reg_n_8_[0][2] prod_reg_n_9_[0][2] prod_reg_n_10_[0][2] prod_reg_n_11_[0][2] prod_reg_n_12_[0][2] prod_reg_n_13_[0][2] prod_reg_n_14_[0][2] prod_reg_n_15_[0][2] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1__3 1 69 1 15330
load netBundle @RTL_MULT__5_n_0 16 RTL_MULT__5_n_0 RTL_MULT__5_n_1 RTL_MULT__5_n_2 RTL_MULT__5_n_3 RTL_MULT__5_n_4 RTL_MULT__5_n_5 RTL_MULT__5_n_6 RTL_MULT__5_n_7 RTL_MULT__5_n_8 RTL_MULT__5_n_9 RTL_MULT__5_n_10 RTL_MULT__5_n_11 RTL_MULT__5_n_12 RTL_MULT__5_n_13 RTL_MULT__5_n_14 RTL_MULT__5_n_15 -autobundled
netbloc @RTL_MULT__5_n_0 1 68 1 14940
load netBundle @lb0_reg_59 8 lb0_reg[16]__0[7] lb0_reg[16]__0[6] lb0_reg[16]__0[5] lb0_reg[16]__0[4] lb0_reg[16]__0[3] lb0_reg[16]__0[2] lb0_reg[16]__0[1] lb0_reg[16]__0[0] -autobundled
netbloc @lb0_reg_59 1 20 1 3940
load netBundle @kernel_reg_n_0__53 8 kernel_reg_n_0_[0][2] kernel_reg_n_1_[0][2] kernel_reg_n_2_[0][2] kernel_reg_n_3_[0][2] kernel_reg_n_4_[0][2] kernel_reg_n_5_[0][2] kernel_reg_n_6_[0][2] kernel_reg_n_7_[0][2] -autobundled
netbloc @kernel_reg_n_0__53 1 67 1 14350
load netBundle @p_0_in,sat_val2_i_n_0 20 sat_val2_i_n_0 sat_val2_i_n_1 sat_val2_i_n_2 sat_val2_i_n_3 p_0_in[15] p_0_in[14] p_0_in[13] p_0_in[12] p_0_in[11] p_0_in[10] p_0_in[9] p_0_in[8] p_0_in[7] p_0_in[6] p_0_in[5] p_0_in[4] p_0_in[3] p_0_in[2] p_0_in[1] p_0_in[0] -autobundled
netbloc @p_0_in,sat_val2_i_n_0 1 73 2 16690 670 17030
load netBundle @p_6_in 8 p_6_in[7] p_6_in[6] p_6_in[5] p_6_in[4] p_6_in[3] p_6_in[2] p_6_in[1] p_6_in[0] -autobundled
netbloc @p_6_in 1 65 3 13510 680 NJ 680 14370J
load netBundle @row_cnt0_out 5 row_cnt0_out[4] row_cnt0_out[3] row_cnt0_out[2] row_cnt0_out[1] row_cnt0_out[0] -autobundled
netbloc @row_cnt0_out 1 72 1 16430
load netBundle @m_data 16 m_data[15] m_data[14] m_data[13] m_data[12] m_data[11] m_data[10] m_data[9] m_data[8] m_data[7] m_data[6] m_data[5] m_data[4] m_data[3] m_data[2] m_data[1] m_data[0] -autobundled
netbloc @m_data 1 79 1 NJ
load netBundle @p_7_in 8 p_7_in[7] p_7_in[6] p_7_in[5] p_7_in[4] p_7_in[3] p_7_in[2] p_7_in[1] p_7_in[0] -autobundled
netbloc @p_7_in 1 66 2 13950 310 14330J
load netBundle @lb1_reg_3 8 lb1_reg[17]__0[7] lb1_reg[17]__0[6] lb1_reg[17]__0[5] lb1_reg[17]__0[4] lb1_reg[17]__0[3] lb1_reg[17]__0[2] lb1_reg[17]__0[1] lb1_reg[17]__0[0] -autobundled
netbloc @lb1_reg_3 1 53 1 10620
load netBundle @lb0_reg_33 8 lb0_reg[20]__0[7] lb0_reg[20]__0[6] lb0_reg[20]__0[5] lb0_reg[20]__0[4] lb0_reg[20]__0[3] lb0_reg[20]__0[2] lb0_reg[20]__0[1] lb0_reg[20]__0[0] -autobundled
netbloc @lb0_reg_33 1 24 1 4660
load netBundle @lb1_reg_5 8 lb1_reg[19]__0[7] lb1_reg[19]__0[6] lb1_reg[19]__0[5] lb1_reg[19]__0[4] lb1_reg[19]__0[3] lb1_reg[19]__0[2] lb1_reg[19]__0[1] lb1_reg[19]__0[0] -autobundled
netbloc @lb1_reg_5 1 55 1 11020
load netBundle @kernel_reg_n_0__57 8 kernel_reg_n_0_[2][0] kernel_reg_n_1_[2][0] kernel_reg_n_2_[2][0] kernel_reg_n_3_[2][0] kernel_reg_n_4_[2][0] kernel_reg_n_5_[2][0] kernel_reg_n_6_[2][0] kernel_reg_n_7_[2][0] -autobundled
netbloc @kernel_reg_n_0__57 1 67 1 14350
load netBundle @RTL_MULT__3_n_0 16 RTL_MULT__3_n_0 RTL_MULT__3_n_1 RTL_MULT__3_n_2 RTL_MULT__3_n_3 RTL_MULT__3_n_4 RTL_MULT__3_n_5 RTL_MULT__3_n_6 RTL_MULT__3_n_7 RTL_MULT__3_n_8 RTL_MULT__3_n_9 RTL_MULT__3_n_10 RTL_MULT__3_n_11 RTL_MULT__3_n_12 RTL_MULT__3_n_13 RTL_MULT__3_n_14 RTL_MULT__3_n_15 -autobundled
netbloc @RTL_MULT__3_n_0 1 68 1 14940
load netBundle @lb1_reg_43 8 lb1_reg[12]__0[7] lb1_reg[12]__0[6] lb1_reg[12]__0[5] lb1_reg[12]__0[4] lb1_reg[12]__0[3] lb1_reg[12]__0[2] lb1_reg[12]__0[1] lb1_reg[12]__0[0] -autobundled
netbloc @lb1_reg_43 1 48 1 9620
load netBundle @prod_reg_n_0_,prod_reg_n_1__56 16 prod_reg_n_0_[0][0] prod_reg_n_1_[0][0] prod_reg_n_2_[0][0] prod_reg_n_3_[0][0] prod_reg_n_4_[0][0] prod_reg_n_5_[0][0] prod_reg_n_6_[0][0] prod_reg_n_7_[0][0] prod_reg_n_8_[0][0] prod_reg_n_9_[0][0] prod_reg_n_10_[0][0] prod_reg_n_11_[0][0] prod_reg_n_12_[0][0] prod_reg_n_13_[0][0] prod_reg_n_14_[0][0] prod_reg_n_15_[0][0] -autobundled
netbloc @prod_reg_n_0_,prod_reg_n_1__56 1 69 1 15270
load netBundle @col_cnt0 5 col_cnt0[4] col_cnt0[3] col_cnt0[2] col_cnt0[1] col_cnt0[0] -autobundled
netbloc @col_cnt0 1 68 1 NJ
load netBundle @lb1_reg_7 8 lb1_reg[21]__0[7] lb1_reg[21]__0[6] lb1_reg[21]__0[5] lb1_reg[21]__0[4] lb1_reg[21]__0[3] lb1_reg[21]__0[2] lb1_reg[21]__0[1] lb1_reg[21]__0[0] -autobundled
netbloc @lb1_reg_7 1 57 1 11420
load netBundle @win_reg_n_0_,win_reg_n_1__40 8 win_reg_n_0_[2][1] win_reg_n_1_[2][1] win_reg_n_2_[2][1] win_reg_n_3_[2][1] win_reg_n_4_[2][1] win_reg_n_5_[2][1] win_reg_n_6_[2][1] win_reg_n_7_[2][1] -autobundled
netbloc @win_reg_n_0_,win_reg_n_1__40 1 2 66 560 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 14350J
load netBundle @RTL_MULT__2_n_0 16 RTL_MULT__2_n_0 RTL_MULT__2_n_1 RTL_MULT__2_n_2 RTL_MULT__2_n_3 RTL_MULT__2_n_4 RTL_MULT__2_n_5 RTL_MULT__2_n_6 RTL_MULT__2_n_7 RTL_MULT__2_n_8 RTL_MULT__2_n_9 RTL_MULT__2_n_10 RTL_MULT__2_n_11 RTL_MULT__2_n_12 RTL_MULT__2_n_13 RTL_MULT__2_n_14 RTL_MULT__2_n_15 -autobundled
netbloc @RTL_MULT__2_n_0 1 68 1 14840
load netBundle @sat_val5_i__2_n_0 17 sat_val5_i__2_n_0 sat_val5_i__2_n_1 sat_val5_i__2_n_2 sat_val5_i__2_n_3 sat_val5_i__2_n_4 sat_val5_i__2_n_5 sat_val5_i__2_n_6 sat_val5_i__2_n_7 sat_val5_i__2_n_8 sat_val5_i__2_n_9 sat_val5_i__2_n_10 sat_val5_i__2_n_11 sat_val5_i__2_n_12 sat_val5_i__2_n_13 sat_val5_i__2_n_14 sat_val5_i__2_n_15 sat_val5_i__2_n_16 -autobundled
netbloc @sat_val5_i__2_n_0 1 70 1 15710
load netBundle @lb0_reg_41 8 lb0_reg[5]__0[7] lb0_reg[5]__0[6] lb0_reg[5]__0[5] lb0_reg[5]__0[4] lb0_reg[5]__0[3] lb0_reg[5]__0[2] lb0_reg[5]__0[1] lb0_reg[5]__0[0] -autobundled
netbloc @lb0_reg_41 1 9 1 1960
load netBundle @lb0_reg_37 8 lb0_reg[22]__0[7] lb0_reg[22]__0[6] lb0_reg[22]__0[5] lb0_reg[22]__0[4] lb0_reg[22]__0[3] lb0_reg[22]__0[2] lb0_reg[22]__0[1] lb0_reg[22]__0[0] -autobundled
netbloc @lb0_reg_37 1 26 1 5020
load netBundle @s_data 8 s_data[7] s_data[6] s_data[5] s_data[4] s_data[3] s_data[2] s_data[1] s_data[0] -autobundled
netbloc @s_data 1 0 1 NJ
load netBundle @lb1_reg_9 8 lb1_reg[25]__0[7] lb1_reg[25]__0[6] lb1_reg[25]__0[5] lb1_reg[25]__0[4] lb1_reg[25]__0[3] lb1_reg[25]__0[2] lb1_reg[25]__0[1] lb1_reg[25]__0[0] -autobundled
netbloc @lb1_reg_9 1 61 1 12220
load netBundle @lb0_reg_42 8 lb0_reg[9]__0[7] lb0_reg[9]__0[6] lb0_reg[9]__0[5] lb0_reg[9]__0[4] lb0_reg[9]__0[3] lb0_reg[9]__0[2] lb0_reg[9]__0[1] lb0_reg[9]__0[0] -autobundled
netbloc @lb0_reg_42 1 13 1 2680
load netBundle @win_reg_n_0_,win_reg_n_1__1 8 win_reg_n_0_[2][0] win_reg_n_1_[2][0] win_reg_n_2_[2][0] win_reg_n_3_[2][0] win_reg_n_4_[2][0] win_reg_n_5_[2][0] win_reg_n_6_[2][0] win_reg_n_7_[2][0] -autobundled
netbloc @win_reg_n_0_,win_reg_n_1__1 1 1 70 300 1000 580J 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 5960J 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 12670J 910 12970J 810 13570J 830 13990J 850 NJ 850 14820J 940 NJ 940 15690
levelinfo -pg 1 0 100 380 660 930 1130 1310 1490 1670 1850 2030 2210 2390 2570 2750 2930 3110 3290 3470 3650 3830 4010 4190 4370 4550 4730 4910 5090 5270 5450 5630 5810 6030 6240 6520 6800 7090 7290 7490 7690 7890 8090 8290 8490 8690 8890 9090 9290 9490 9690 9890 10090 10290 10490 10690 10890 11090 11290 11490 11690 11890 12090 12290 12510 12840 13330 13730 14130 14670 15080 15470 15850 16180 16510 16870 17310 17760 17980 18290 18520 18700 -top 0 -bot 1830
show
fullfit
#
# initialize ictrl to current module conv_3x3 work:conv_3x3:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
