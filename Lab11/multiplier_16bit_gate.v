/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12-SP1
// Date      : Thu Nov 21 10:45:09 2024
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
  wire   N43, N44, N45, N46, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60,
         N61, N62, N63, N64, N65, N66, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189;
  wire   [16:0] sum;
  wire   [3:0] cnt;

  DFFPOSX1 \cnt_reg[0]  ( .D(N43), .CLK(clk), .Q(cnt[0]) );
  DFFPOSX1 \cnt_reg[1]  ( .D(N44), .CLK(clk), .Q(cnt[1]) );
  DFFPOSX1 \cnt_reg[2]  ( .D(N45), .CLK(clk), .Q(cnt[2]) );
  DFFPOSX1 \cnt_reg[3]  ( .D(N46), .CLK(clk), .Q(cnt[3]) );
  DFFPOSX1 done_reg ( .D(n106), .CLK(clk), .Q(done) );
  DFFPOSX1 \P_reg[0]  ( .D(n105), .CLK(clk), .Q(P[0]) );
  DFFPOSX1 \P_reg[15]  ( .D(n90), .CLK(clk), .Q(P[15]) );
  DFFPOSX1 \P_reg[14]  ( .D(n91), .CLK(clk), .Q(P[14]) );
  DFFPOSX1 \P_reg[13]  ( .D(n92), .CLK(clk), .Q(P[13]) );
  DFFPOSX1 \P_reg[12]  ( .D(n93), .CLK(clk), .Q(P[12]) );
  DFFPOSX1 \P_reg[11]  ( .D(n94), .CLK(clk), .Q(P[11]) );
  DFFPOSX1 \P_reg[10]  ( .D(n95), .CLK(clk), .Q(P[10]) );
  DFFPOSX1 \P_reg[9]  ( .D(n96), .CLK(clk), .Q(P[9]) );
  DFFPOSX1 \P_reg[8]  ( .D(n97), .CLK(clk), .Q(P[8]) );
  DFFPOSX1 \P_reg[7]  ( .D(n98), .CLK(clk), .Q(P[7]) );
  DFFPOSX1 \P_reg[6]  ( .D(n99), .CLK(clk), .Q(P[6]) );
  DFFPOSX1 \P_reg[5]  ( .D(n100), .CLK(clk), .Q(P[5]) );
  DFFPOSX1 \P_reg[4]  ( .D(n101), .CLK(clk), .Q(P[4]) );
  DFFPOSX1 \P_reg[3]  ( .D(n102), .CLK(clk), .Q(P[3]) );
  DFFPOSX1 \P_reg[2]  ( .D(n103), .CLK(clk), .Q(P[2]) );
  DFFPOSX1 \P_reg[1]  ( .D(n104), .CLK(clk), .Q(P[1]) );
  DFFPOSX1 \P_reg[16]  ( .D(n189), .CLK(clk), .Q(P[16]) );
  DFFPOSX1 \P_reg[17]  ( .D(n188), .CLK(clk), .Q(P[17]) );
  DFFPOSX1 \P_reg[18]  ( .D(n187), .CLK(clk), .Q(P[18]) );
  DFFPOSX1 \P_reg[19]  ( .D(n186), .CLK(clk), .Q(P[19]) );
  DFFPOSX1 \P_reg[20]  ( .D(n185), .CLK(clk), .Q(P[20]) );
  DFFPOSX1 \P_reg[21]  ( .D(n184), .CLK(clk), .Q(P[21]) );
  DFFPOSX1 \P_reg[22]  ( .D(n183), .CLK(clk), .Q(P[22]) );
  DFFPOSX1 \P_reg[23]  ( .D(n182), .CLK(clk), .Q(P[23]) );
  DFFPOSX1 \P_reg[24]  ( .D(n181), .CLK(clk), .Q(P[24]) );
  DFFPOSX1 \P_reg[25]  ( .D(n180), .CLK(clk), .Q(P[25]) );
  DFFPOSX1 \P_reg[26]  ( .D(n179), .CLK(clk), .Q(P[26]) );
  DFFPOSX1 \P_reg[27]  ( .D(n178), .CLK(clk), .Q(P[27]) );
  DFFPOSX1 \P_reg[28]  ( .D(n177), .CLK(clk), .Q(P[28]) );
  DFFPOSX1 \P_reg[29]  ( .D(n176), .CLK(clk), .Q(P[29]) );
  DFFPOSX1 \P_reg[30]  ( .D(n175), .CLK(clk), .Q(P[30]) );
  DFFPOSX1 \P_reg[31]  ( .D(n174), .CLK(clk), .Q(P[31]) );
  multiplier_16bit_serial_DW01_add_0 add_17_aco ( .A({1'b0, P[31:16]}), .B({
        1'b0, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, 
        N53, N52, N51}), .CI(1'b0), .SUM(sum) );
  OR2X2 U111 ( .A(n148), .B(n109), .Y(n107) );
  INVX2 U112 ( .A(n107), .Y(n108) );
  BUFX2 U113 ( .A(n111), .Y(n109) );
  INVX1 U114 ( .A(n110), .Y(n174) );
  AOI22X1 U115 ( .A(sum[16]), .B(n108), .C(P[31]), .D(n109), .Y(n110) );
  INVX1 U116 ( .A(n112), .Y(n175) );
  AOI22X1 U117 ( .A(sum[15]), .B(n108), .C(P[30]), .D(n109), .Y(n112) );
  INVX1 U118 ( .A(n113), .Y(n176) );
  AOI22X1 U119 ( .A(sum[14]), .B(n108), .C(P[29]), .D(n109), .Y(n113) );
  INVX1 U120 ( .A(n114), .Y(n177) );
  AOI22X1 U121 ( .A(sum[13]), .B(n108), .C(P[28]), .D(n109), .Y(n114) );
  INVX1 U122 ( .A(n115), .Y(n178) );
  AOI22X1 U123 ( .A(sum[12]), .B(n108), .C(P[27]), .D(n109), .Y(n115) );
  INVX1 U124 ( .A(n116), .Y(n179) );
  AOI22X1 U125 ( .A(sum[11]), .B(n108), .C(P[26]), .D(n109), .Y(n116) );
  INVX1 U126 ( .A(n117), .Y(n180) );
  AOI22X1 U127 ( .A(sum[10]), .B(n108), .C(P[25]), .D(n109), .Y(n117) );
  INVX1 U128 ( .A(n118), .Y(n181) );
  AOI22X1 U129 ( .A(sum[9]), .B(n108), .C(P[24]), .D(n109), .Y(n118) );
  INVX1 U130 ( .A(n119), .Y(n182) );
  AOI22X1 U131 ( .A(sum[8]), .B(n108), .C(P[23]), .D(n109), .Y(n119) );
  INVX1 U132 ( .A(n120), .Y(n183) );
  AOI22X1 U133 ( .A(sum[7]), .B(n108), .C(P[22]), .D(n109), .Y(n120) );
  INVX1 U134 ( .A(n121), .Y(n184) );
  AOI22X1 U135 ( .A(sum[6]), .B(n108), .C(P[21]), .D(n109), .Y(n121) );
  INVX1 U136 ( .A(n122), .Y(n185) );
  AOI22X1 U137 ( .A(sum[5]), .B(n108), .C(P[20]), .D(n109), .Y(n122) );
  INVX1 U138 ( .A(n123), .Y(n186) );
  AOI22X1 U139 ( .A(sum[4]), .B(n108), .C(P[19]), .D(n109), .Y(n123) );
  INVX1 U140 ( .A(n124), .Y(n187) );
  AOI22X1 U141 ( .A(sum[3]), .B(n108), .C(P[18]), .D(n109), .Y(n124) );
  INVX1 U142 ( .A(n125), .Y(n188) );
  AOI22X1 U143 ( .A(sum[2]), .B(n108), .C(P[17]), .D(n109), .Y(n125) );
  INVX1 U144 ( .A(n126), .Y(n189) );
  AOI22X1 U145 ( .A(sum[1]), .B(n108), .C(P[16]), .D(n109), .Y(n126) );
  OAI21X1 U146 ( .A(n127), .B(n128), .C(n129), .Y(n99) );
  AOI22X1 U147 ( .A(P[7]), .B(n108), .C(P[6]), .D(n109), .Y(n129) );
  INVX1 U148 ( .A(B[6]), .Y(n128) );
  OAI21X1 U149 ( .A(n127), .B(n130), .C(n131), .Y(n98) );
  AOI22X1 U150 ( .A(P[8]), .B(n108), .C(P[7]), .D(n109), .Y(n131) );
  INVX1 U151 ( .A(B[7]), .Y(n130) );
  OAI21X1 U152 ( .A(n127), .B(n132), .C(n133), .Y(n97) );
  AOI22X1 U153 ( .A(P[9]), .B(n108), .C(P[8]), .D(n109), .Y(n133) );
  INVX1 U154 ( .A(B[8]), .Y(n132) );
  OAI21X1 U155 ( .A(n127), .B(n134), .C(n135), .Y(n96) );
  AOI22X1 U156 ( .A(P[10]), .B(n108), .C(P[9]), .D(n109), .Y(n135) );
  INVX1 U157 ( .A(B[9]), .Y(n134) );
  OAI21X1 U158 ( .A(n127), .B(n136), .C(n137), .Y(n95) );
  AOI22X1 U159 ( .A(P[11]), .B(n108), .C(P[10]), .D(n109), .Y(n137) );
  INVX1 U160 ( .A(B[10]), .Y(n136) );
  OAI21X1 U161 ( .A(n127), .B(n138), .C(n139), .Y(n94) );
  AOI22X1 U162 ( .A(P[12]), .B(n108), .C(P[11]), .D(n109), .Y(n139) );
  INVX1 U163 ( .A(B[11]), .Y(n138) );
  OAI21X1 U164 ( .A(n127), .B(n140), .C(n141), .Y(n93) );
  AOI22X1 U165 ( .A(P[13]), .B(n108), .C(P[12]), .D(n109), .Y(n141) );
  INVX1 U166 ( .A(B[12]), .Y(n140) );
  OAI21X1 U167 ( .A(n127), .B(n142), .C(n143), .Y(n92) );
  AOI22X1 U168 ( .A(P[14]), .B(n108), .C(P[13]), .D(n109), .Y(n143) );
  INVX1 U169 ( .A(B[13]), .Y(n142) );
  OAI21X1 U170 ( .A(n127), .B(n144), .C(n145), .Y(n91) );
  AOI22X1 U171 ( .A(P[15]), .B(n108), .C(P[14]), .D(n109), .Y(n145) );
  INVX1 U172 ( .A(B[14]), .Y(n144) );
  OAI21X1 U173 ( .A(n127), .B(n146), .C(n147), .Y(n90) );
  AOI22X1 U174 ( .A(sum[0]), .B(n108), .C(P[15]), .D(n109), .Y(n147) );
  INVX1 U175 ( .A(B[15]), .Y(n146) );
  MUX2X1 U176 ( .B(n148), .A(n149), .S(n150), .Y(n106) );
  AOI21X1 U177 ( .A(cnt[3]), .B(n151), .C(n148), .Y(n150) );
  OAI21X1 U178 ( .A(n127), .B(n152), .C(n153), .Y(n105) );
  AOI22X1 U179 ( .A(P[1]), .B(n108), .C(P[0]), .D(n109), .Y(n153) );
  INVX1 U180 ( .A(B[0]), .Y(n152) );
  OAI21X1 U181 ( .A(n127), .B(n154), .C(n155), .Y(n104) );
  AOI22X1 U182 ( .A(P[2]), .B(n108), .C(P[1]), .D(n109), .Y(n155) );
  INVX1 U183 ( .A(B[1]), .Y(n154) );
  OAI21X1 U184 ( .A(n127), .B(n156), .C(n157), .Y(n103) );
  AOI22X1 U185 ( .A(P[3]), .B(n108), .C(P[2]), .D(n109), .Y(n157) );
  INVX1 U186 ( .A(B[2]), .Y(n156) );
  OAI21X1 U187 ( .A(n127), .B(n158), .C(n159), .Y(n102) );
  AOI22X1 U188 ( .A(P[4]), .B(n108), .C(P[3]), .D(n109), .Y(n159) );
  INVX1 U189 ( .A(B[3]), .Y(n158) );
  OAI21X1 U190 ( .A(n127), .B(n160), .C(n161), .Y(n101) );
  AOI22X1 U191 ( .A(P[5]), .B(n108), .C(P[4]), .D(n109), .Y(n161) );
  INVX1 U192 ( .A(B[4]), .Y(n160) );
  OAI21X1 U193 ( .A(n127), .B(n162), .C(n163), .Y(n100) );
  AOI22X1 U194 ( .A(P[6]), .B(n108), .C(P[5]), .D(n109), .Y(n163) );
  NOR2X1 U195 ( .A(n149), .B(n148), .Y(n111) );
  INVX1 U196 ( .A(done), .Y(n149) );
  INVX1 U197 ( .A(B[5]), .Y(n162) );
  AND2X1 U198 ( .A(A[15]), .B(P[0]), .Y(N66) );
  AND2X1 U199 ( .A(A[14]), .B(P[0]), .Y(N65) );
  AND2X1 U200 ( .A(A[13]), .B(P[0]), .Y(N64) );
  AND2X1 U201 ( .A(A[12]), .B(P[0]), .Y(N63) );
  AND2X1 U202 ( .A(A[11]), .B(P[0]), .Y(N62) );
  AND2X1 U203 ( .A(A[10]), .B(P[0]), .Y(N61) );
  AND2X1 U204 ( .A(A[9]), .B(P[0]), .Y(N60) );
  AND2X1 U205 ( .A(A[8]), .B(P[0]), .Y(N59) );
  AND2X1 U206 ( .A(A[7]), .B(P[0]), .Y(N58) );
  AND2X1 U207 ( .A(A[6]), .B(P[0]), .Y(N57) );
  AND2X1 U208 ( .A(A[5]), .B(P[0]), .Y(N56) );
  AND2X1 U209 ( .A(A[4]), .B(P[0]), .Y(N55) );
  AND2X1 U210 ( .A(A[3]), .B(P[0]), .Y(N54) );
  AND2X1 U211 ( .A(A[2]), .B(P[0]), .Y(N53) );
  AND2X1 U212 ( .A(A[1]), .B(P[0]), .Y(N52) );
  AND2X1 U213 ( .A(A[0]), .B(P[0]), .Y(N51) );
  MUX2X1 U214 ( .B(n164), .A(n165), .S(cnt[3]), .Y(N46) );
  INVX1 U215 ( .A(n166), .Y(n165) );
  OAI21X1 U216 ( .A(n148), .B(cnt[2]), .C(n167), .Y(n166) );
  NAND2X1 U217 ( .A(n151), .B(n127), .Y(n164) );
  INVX1 U218 ( .A(n168), .Y(n151) );
  NAND3X1 U219 ( .A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .Y(n168) );
  MUX2X1 U220 ( .B(n169), .A(n167), .S(cnt[2]), .Y(N45) );
  INVX1 U221 ( .A(n170), .Y(n167) );
  OAI21X1 U222 ( .A(cnt[1]), .B(n148), .C(n171), .Y(n170) );
  NAND3X1 U223 ( .A(cnt[0]), .B(n127), .C(cnt[1]), .Y(n169) );
  MUX2X1 U224 ( .B(n172), .A(n171), .S(cnt[1]), .Y(N44) );
  INVX1 U225 ( .A(N43), .Y(n171) );
  NAND2X1 U226 ( .A(cnt[0]), .B(n127), .Y(n172) );
  NOR2X1 U227 ( .A(n148), .B(cnt[0]), .Y(N43) );
  INVX1 U228 ( .A(n127), .Y(n148) );
  NOR2X1 U229 ( .A(n173), .B(start), .Y(n127) );
  INVX1 U230 ( .A(rst), .Y(n173) );
endmodule

