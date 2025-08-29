/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12-SP1
// Date      : Thu Nov 21 18:58:17 2024
/////////////////////////////////////////////////////////////


module multiplier_16bit_serial_DW01_add_0 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [16:1] carry;

  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(SUM[16]), .YS(SUM[15])
         );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module multiplier_16bit_serial ( clk, rst, start, A, B, P, done );
  input [15:0] A;
  input [15:0] B;
  output [31:0] P;
  input clk, rst, start;
  output done;
  wire   N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169;
  wire   [16:0] sum;
  wire   [4:0] cnt;
  assign done = N49;

  DFFPOSX1 \cnt_reg[0]  ( .D(N44), .CLK(clk), .Q(cnt[0]) );
  DFFPOSX1 \cnt_reg[1]  ( .D(N45), .CLK(clk), .Q(cnt[1]) );
  DFFPOSX1 \cnt_reg[2]  ( .D(N46), .CLK(clk), .Q(cnt[2]) );
  DFFPOSX1 \cnt_reg[3]  ( .D(N47), .CLK(clk), .Q(cnt[3]) );
  DFFPOSX1 \cnt_reg[4]  ( .D(N48), .CLK(clk), .Q(N49) );
  DFFPOSX1 \P_reg[0]  ( .D(n90), .CLK(clk), .Q(P[0]) );
  DFFPOSX1 \P_reg[15]  ( .D(n75), .CLK(clk), .Q(P[15]) );
  DFFPOSX1 \P_reg[14]  ( .D(n76), .CLK(clk), .Q(P[14]) );
  DFFPOSX1 \P_reg[13]  ( .D(n77), .CLK(clk), .Q(P[13]) );
  DFFPOSX1 \P_reg[12]  ( .D(n78), .CLK(clk), .Q(P[12]) );
  DFFPOSX1 \P_reg[11]  ( .D(n79), .CLK(clk), .Q(P[11]) );
  DFFPOSX1 \P_reg[10]  ( .D(n80), .CLK(clk), .Q(P[10]) );
  DFFPOSX1 \P_reg[9]  ( .D(n81), .CLK(clk), .Q(P[9]) );
  DFFPOSX1 \P_reg[8]  ( .D(n82), .CLK(clk), .Q(P[8]) );
  DFFPOSX1 \P_reg[7]  ( .D(n83), .CLK(clk), .Q(P[7]) );
  DFFPOSX1 \P_reg[6]  ( .D(n84), .CLK(clk), .Q(P[6]) );
  DFFPOSX1 \P_reg[5]  ( .D(n85), .CLK(clk), .Q(P[5]) );
  DFFPOSX1 \P_reg[4]  ( .D(n86), .CLK(clk), .Q(P[4]) );
  DFFPOSX1 \P_reg[3]  ( .D(n87), .CLK(clk), .Q(P[3]) );
  DFFPOSX1 \P_reg[2]  ( .D(n88), .CLK(clk), .Q(P[2]) );
  DFFPOSX1 \P_reg[1]  ( .D(n89), .CLK(clk), .Q(P[1]) );
  DFFPOSX1 \P_reg[16]  ( .D(n169), .CLK(clk), .Q(P[16]) );
  DFFPOSX1 \P_reg[17]  ( .D(n168), .CLK(clk), .Q(P[17]) );
  DFFPOSX1 \P_reg[18]  ( .D(n167), .CLK(clk), .Q(P[18]) );
  DFFPOSX1 \P_reg[19]  ( .D(n166), .CLK(clk), .Q(P[19]) );
  DFFPOSX1 \P_reg[20]  ( .D(n165), .CLK(clk), .Q(P[20]) );
  DFFPOSX1 \P_reg[21]  ( .D(n164), .CLK(clk), .Q(P[21]) );
  DFFPOSX1 \P_reg[22]  ( .D(n163), .CLK(clk), .Q(P[22]) );
  DFFPOSX1 \P_reg[23]  ( .D(n162), .CLK(clk), .Q(P[23]) );
  DFFPOSX1 \P_reg[24]  ( .D(n161), .CLK(clk), .Q(P[24]) );
  DFFPOSX1 \P_reg[25]  ( .D(n160), .CLK(clk), .Q(P[25]) );
  DFFPOSX1 \P_reg[26]  ( .D(n159), .CLK(clk), .Q(P[26]) );
  DFFPOSX1 \P_reg[27]  ( .D(n158), .CLK(clk), .Q(P[27]) );
  DFFPOSX1 \P_reg[28]  ( .D(n157), .CLK(clk), .Q(P[28]) );
  DFFPOSX1 \P_reg[29]  ( .D(n156), .CLK(clk), .Q(P[29]) );
  DFFPOSX1 \P_reg[30]  ( .D(n155), .CLK(clk), .Q(P[30]) );
  DFFPOSX1 \P_reg[31]  ( .D(n154), .CLK(clk), .Q(P[31]) );
  multiplier_16bit_serial_DW01_add_0 add_17_aco ( .A({1'b0, P[31:16]}), .B({
        1'b0, N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, 
        N52, N51, N50}), .CI(1'b0), .SUM(sum) );
  OR2X2 U95 ( .A(n94), .B(start), .Y(n91) );
  INVX2 U96 ( .A(n91), .Y(n92) );
  INVX2 U97 ( .A(n143), .Y(n94) );
  INVX1 U98 ( .A(n93), .Y(n154) );
  AOI22X1 U99 ( .A(sum[16]), .B(n92), .C(P[31]), .D(n94), .Y(n93) );
  INVX1 U100 ( .A(n95), .Y(n155) );
  AOI22X1 U101 ( .A(sum[15]), .B(n92), .C(P[30]), .D(n94), .Y(n95) );
  INVX1 U102 ( .A(n96), .Y(n156) );
  AOI22X1 U103 ( .A(sum[14]), .B(n92), .C(P[29]), .D(n94), .Y(n96) );
  INVX1 U104 ( .A(n97), .Y(n157) );
  AOI22X1 U105 ( .A(sum[13]), .B(n92), .C(P[28]), .D(n94), .Y(n97) );
  INVX1 U106 ( .A(n98), .Y(n158) );
  AOI22X1 U107 ( .A(sum[12]), .B(n92), .C(P[27]), .D(n94), .Y(n98) );
  INVX1 U108 ( .A(n99), .Y(n159) );
  AOI22X1 U109 ( .A(sum[11]), .B(n92), .C(P[26]), .D(n94), .Y(n99) );
  INVX1 U110 ( .A(n100), .Y(n160) );
  AOI22X1 U111 ( .A(sum[10]), .B(n92), .C(P[25]), .D(n94), .Y(n100) );
  INVX1 U112 ( .A(n101), .Y(n161) );
  AOI22X1 U113 ( .A(sum[9]), .B(n92), .C(P[24]), .D(n94), .Y(n101) );
  INVX1 U114 ( .A(n102), .Y(n162) );
  AOI22X1 U115 ( .A(sum[8]), .B(n92), .C(P[23]), .D(n94), .Y(n102) );
  INVX1 U116 ( .A(n103), .Y(n163) );
  AOI22X1 U117 ( .A(sum[7]), .B(n92), .C(P[22]), .D(n94), .Y(n103) );
  INVX1 U118 ( .A(n104), .Y(n164) );
  AOI22X1 U119 ( .A(sum[6]), .B(n92), .C(P[21]), .D(n94), .Y(n104) );
  INVX1 U120 ( .A(n105), .Y(n165) );
  AOI22X1 U121 ( .A(sum[5]), .B(n92), .C(P[20]), .D(n94), .Y(n105) );
  INVX1 U122 ( .A(n106), .Y(n166) );
  AOI22X1 U123 ( .A(sum[4]), .B(n92), .C(P[19]), .D(n94), .Y(n106) );
  INVX1 U124 ( .A(n107), .Y(n167) );
  AOI22X1 U125 ( .A(sum[3]), .B(n92), .C(P[18]), .D(n94), .Y(n107) );
  INVX1 U126 ( .A(n108), .Y(n168) );
  AOI22X1 U127 ( .A(sum[2]), .B(n92), .C(P[17]), .D(n94), .Y(n108) );
  INVX1 U128 ( .A(n109), .Y(n169) );
  AOI22X1 U129 ( .A(sum[1]), .B(n92), .C(P[16]), .D(n94), .Y(n109) );
  OAI21X1 U130 ( .A(n110), .B(n111), .C(n112), .Y(n90) );
  AOI22X1 U131 ( .A(P[1]), .B(n92), .C(P[0]), .D(n94), .Y(n112) );
  INVX1 U132 ( .A(B[0]), .Y(n110) );
  OAI21X1 U133 ( .A(n111), .B(n113), .C(n114), .Y(n89) );
  AOI22X1 U134 ( .A(P[2]), .B(n92), .C(P[1]), .D(n94), .Y(n114) );
  INVX1 U135 ( .A(B[1]), .Y(n113) );
  OAI21X1 U136 ( .A(n111), .B(n115), .C(n116), .Y(n88) );
  AOI22X1 U137 ( .A(P[3]), .B(n92), .C(P[2]), .D(n94), .Y(n116) );
  INVX1 U138 ( .A(B[2]), .Y(n115) );
  OAI21X1 U139 ( .A(n111), .B(n117), .C(n118), .Y(n87) );
  AOI22X1 U140 ( .A(P[4]), .B(n92), .C(P[3]), .D(n94), .Y(n118) );
  INVX1 U141 ( .A(B[3]), .Y(n117) );
  OAI21X1 U142 ( .A(n111), .B(n119), .C(n120), .Y(n86) );
  AOI22X1 U143 ( .A(P[5]), .B(n92), .C(P[4]), .D(n94), .Y(n120) );
  INVX1 U144 ( .A(B[4]), .Y(n119) );
  OAI21X1 U145 ( .A(n111), .B(n121), .C(n122), .Y(n85) );
  AOI22X1 U146 ( .A(P[6]), .B(n92), .C(P[5]), .D(n94), .Y(n122) );
  INVX1 U147 ( .A(B[5]), .Y(n121) );
  OAI21X1 U148 ( .A(n111), .B(n123), .C(n124), .Y(n84) );
  AOI22X1 U149 ( .A(P[7]), .B(n92), .C(P[6]), .D(n94), .Y(n124) );
  INVX1 U150 ( .A(B[6]), .Y(n123) );
  OAI21X1 U151 ( .A(n111), .B(n125), .C(n126), .Y(n83) );
  AOI22X1 U152 ( .A(P[8]), .B(n92), .C(P[7]), .D(n94), .Y(n126) );
  INVX1 U153 ( .A(B[7]), .Y(n125) );
  OAI21X1 U154 ( .A(n111), .B(n127), .C(n128), .Y(n82) );
  AOI22X1 U155 ( .A(P[9]), .B(n92), .C(P[8]), .D(n94), .Y(n128) );
  INVX1 U156 ( .A(B[8]), .Y(n127) );
  OAI21X1 U157 ( .A(n111), .B(n129), .C(n130), .Y(n81) );
  AOI22X1 U158 ( .A(P[10]), .B(n92), .C(P[9]), .D(n94), .Y(n130) );
  INVX1 U159 ( .A(B[9]), .Y(n129) );
  OAI21X1 U160 ( .A(n111), .B(n131), .C(n132), .Y(n80) );
  AOI22X1 U161 ( .A(P[11]), .B(n92), .C(P[10]), .D(n94), .Y(n132) );
  INVX1 U162 ( .A(B[10]), .Y(n131) );
  OAI21X1 U163 ( .A(n111), .B(n133), .C(n134), .Y(n79) );
  AOI22X1 U164 ( .A(P[12]), .B(n92), .C(P[11]), .D(n94), .Y(n134) );
  INVX1 U165 ( .A(B[11]), .Y(n133) );
  OAI21X1 U166 ( .A(n111), .B(n135), .C(n136), .Y(n78) );
  AOI22X1 U167 ( .A(P[13]), .B(n92), .C(P[12]), .D(n94), .Y(n136) );
  INVX1 U168 ( .A(B[12]), .Y(n135) );
  OAI21X1 U169 ( .A(n111), .B(n137), .C(n138), .Y(n77) );
  AOI22X1 U170 ( .A(P[14]), .B(n92), .C(P[13]), .D(n94), .Y(n138) );
  INVX1 U171 ( .A(B[13]), .Y(n137) );
  OAI21X1 U172 ( .A(n111), .B(n139), .C(n140), .Y(n76) );
  AOI22X1 U173 ( .A(P[15]), .B(n92), .C(P[14]), .D(n94), .Y(n140) );
  INVX1 U174 ( .A(B[14]), .Y(n139) );
  OAI21X1 U175 ( .A(n111), .B(n141), .C(n142), .Y(n75) );
  AOI22X1 U176 ( .A(sum[0]), .B(n92), .C(P[15]), .D(n94), .Y(n142) );
  INVX1 U177 ( .A(B[15]), .Y(n141) );
  AND2X1 U178 ( .A(A[15]), .B(P[0]), .Y(N65) );
  AND2X1 U179 ( .A(A[14]), .B(P[0]), .Y(N64) );
  AND2X1 U180 ( .A(A[13]), .B(P[0]), .Y(N63) );
  AND2X1 U181 ( .A(A[12]), .B(P[0]), .Y(N62) );
  AND2X1 U182 ( .A(A[11]), .B(P[0]), .Y(N61) );
  AND2X1 U183 ( .A(A[10]), .B(P[0]), .Y(N60) );
  AND2X1 U184 ( .A(A[9]), .B(P[0]), .Y(N59) );
  AND2X1 U185 ( .A(A[8]), .B(P[0]), .Y(N58) );
  AND2X1 U186 ( .A(A[7]), .B(P[0]), .Y(N57) );
  AND2X1 U187 ( .A(A[6]), .B(P[0]), .Y(N56) );
  AND2X1 U188 ( .A(A[5]), .B(P[0]), .Y(N55) );
  AND2X1 U189 ( .A(A[4]), .B(P[0]), .Y(N54) );
  AND2X1 U190 ( .A(A[3]), .B(P[0]), .Y(N53) );
  AND2X1 U191 ( .A(A[2]), .B(P[0]), .Y(N52) );
  AND2X1 U192 ( .A(A[1]), .B(P[0]), .Y(N51) );
  AND2X1 U193 ( .A(A[0]), .B(P[0]), .Y(N50) );
  MUX2X1 U194 ( .B(n143), .A(n144), .S(n145), .Y(N48) );
  NOR2X1 U195 ( .A(n146), .B(n147), .Y(n145) );
  INVX1 U196 ( .A(cnt[3]), .Y(n147) );
  OR2X1 U197 ( .A(N49), .B(start), .Y(n144) );
  NAND2X1 U198 ( .A(N49), .B(n111), .Y(n143) );
  NOR2X1 U199 ( .A(start), .B(n148), .Y(N47) );
  XOR2X1 U200 ( .A(n146), .B(cnt[3]), .Y(n148) );
  NAND3X1 U201 ( .A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .Y(n146) );
  OAI22X1 U202 ( .A(n149), .B(n150), .C(start), .D(n151), .Y(N46) );
  MUX2X1 U203 ( .B(cnt[2]), .A(n152), .S(cnt[1]), .Y(n151) );
  AND2X1 U204 ( .A(n149), .B(cnt[0]), .Y(n152) );
  INVX1 U205 ( .A(cnt[2]), .Y(n149) );
  MUX2X1 U206 ( .B(n153), .A(n150), .S(cnt[1]), .Y(N45) );
  INVX1 U207 ( .A(N44), .Y(n150) );
  NAND2X1 U208 ( .A(cnt[0]), .B(n111), .Y(n153) );
  INVX1 U209 ( .A(start), .Y(n111) );
  NOR2X1 U210 ( .A(cnt[0]), .B(start), .Y(N44) );
endmodule

