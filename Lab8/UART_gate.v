/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12-SP1
// Date      : Thu Oct 24 10:39:53 2024
/////////////////////////////////////////////////////////////


module Control_Unit ( Load_XMT_DR, Load_XMT_shftreg, start, shift, clear, 
        Load_XMT_datareg, Byte_ready, T_byte, BC_lt_BCmax, Clock, rst_b );
  input Load_XMT_datareg, Byte_ready, T_byte, BC_lt_BCmax, Clock, rst_b;
  output Load_XMT_DR, Load_XMT_shftreg, start, shift, clear;
  wire   N4, N6, N7, N8, N26, N27, N28, N29, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14;
  wire   [2:0] state;
  wire   [2:0] next_state;
  assign Load_XMT_DR = N4;
  assign start = N6;
  assign shift = N7;
  assign clear = N8;

  DFFSR \state_reg[0]  ( .D(next_state[0]), .CLK(Clock), .R(1'b1), .S(rst_b), 
        .Q(state[0]) );
  LATCH \next_state_reg[1]  ( .CLK(N26), .D(N28), .Q(next_state[1]) );
  DFFSR \state_reg[1]  ( .D(next_state[1]), .CLK(Clock), .R(rst_b), .S(1'b1), 
        .Q(state[1]) );
  LATCH \next_state_reg[2]  ( .CLK(N26), .D(N29), .Q(next_state[2]) );
  DFFSR \state_reg[2]  ( .D(next_state[2]), .CLK(Clock), .R(rst_b), .S(1'b1), 
        .Q(state[2]) );
  LATCH \next_state_reg[0]  ( .CLK(N26), .D(N27), .Q(next_state[0]) );
  OR2X1 U6 ( .A(N7), .B(N6), .Y(N29) );
  NOR2X1 U7 ( .A(n4), .B(n5), .Y(N6) );
  INVX1 U8 ( .A(T_byte), .Y(n4) );
  NOR2X1 U9 ( .A(n6), .B(n7), .Y(N7) );
  INVX1 U10 ( .A(BC_lt_BCmax), .Y(n6) );
  OAI22X1 U11 ( .A(Load_XMT_datareg), .B(n8), .C(T_byte), .D(n5), .Y(N28) );
  OAI21X1 U12 ( .A(Byte_ready), .B(n9), .C(n10), .Y(N27) );
  NOR2X1 U13 ( .A(N8), .B(N4), .Y(n10) );
  AND2X1 U14 ( .A(Load_XMT_datareg), .B(n11), .Y(N4) );
  NOR2X1 U15 ( .A(n7), .B(BC_lt_BCmax), .Y(N8) );
  NAND3X1 U16 ( .A(n7), .B(n5), .C(n9), .Y(N26) );
  NAND3X1 U17 ( .A(n12), .B(n13), .C(state[1]), .Y(n5) );
  NAND3X1 U18 ( .A(n12), .B(n14), .C(state[2]), .Y(n7) );
  INVX1 U19 ( .A(state[0]), .Y(n12) );
  INVX1 U20 ( .A(n8), .Y(Load_XMT_shftreg) );
  NAND2X1 U21 ( .A(Byte_ready), .B(n11), .Y(n8) );
  INVX1 U22 ( .A(n9), .Y(n11) );
  NAND3X1 U23 ( .A(n14), .B(n13), .C(state[0]), .Y(n9) );
  INVX1 U24 ( .A(state[2]), .Y(n13) );
  INVX1 U25 ( .A(state[1]), .Y(n14) );
endmodule


module Datapath_Unit ( Serial_out, BC_lt_BCmax, Data_Bus, Load_XMT_DR, 
        Load_XMT_shftreg, start, shift, clear, Clock, rst_b );
  input [7:0] Data_Bus;
  input Load_XMT_DR, Load_XMT_shftreg, start, shift, clear, Clock, rst_b;
  output Serial_out, BC_lt_BCmax;
  wire   n65, n67, n69, n71, n73, n75, n77, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43;
  wire   [8:1] XMT_shftreg;
  wire   [7:0] XMT_datareg;
  wire   [3:0] bit_count;

  DFFSR \XMT_datareg_reg[7]  ( .D(n79), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[7]) );
  DFFSR \XMT_datareg_reg[6]  ( .D(n77), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[6]) );
  DFFSR \XMT_datareg_reg[5]  ( .D(n75), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[5]) );
  DFFSR \XMT_datareg_reg[4]  ( .D(n73), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[4]) );
  DFFSR \XMT_datareg_reg[3]  ( .D(n71), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[3]) );
  DFFSR \XMT_datareg_reg[2]  ( .D(n69), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[2]) );
  DFFSR \XMT_datareg_reg[1]  ( .D(n67), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[1]) );
  DFFSR \XMT_datareg_reg[0]  ( .D(n65), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        XMT_datareg[0]) );
  DFFSR \XMT_shftreg_reg[8]  ( .D(n86), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[8]) );
  DFFSR \XMT_shftreg_reg[7]  ( .D(n87), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[7]) );
  DFFSR \XMT_shftreg_reg[6]  ( .D(n88), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[6]) );
  DFFSR \XMT_shftreg_reg[5]  ( .D(n89), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[5]) );
  DFFSR \XMT_shftreg_reg[4]  ( .D(n90), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[4]) );
  DFFSR \XMT_shftreg_reg[3]  ( .D(n91), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[3]) );
  DFFSR \XMT_shftreg_reg[2]  ( .D(n92), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[2]) );
  DFFSR \XMT_shftreg_reg[1]  ( .D(n85), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        XMT_shftreg[1]) );
  DFFSR \XMT_shftreg_reg[0]  ( .D(n84), .CLK(Clock), .R(1'b1), .S(rst_b), .Q(
        Serial_out) );
  DFFSR \bit_count_reg[0]  ( .D(n83), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        bit_count[0]) );
  DFFSR \bit_count_reg[1]  ( .D(n82), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        bit_count[1]) );
  DFFSR \bit_count_reg[2]  ( .D(n81), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        bit_count[2]) );
  DFFSR \bit_count_reg[3]  ( .D(n80), .CLK(Clock), .R(rst_b), .S(1'b1), .Q(
        bit_count[3]) );
  OAI21X1 U3 ( .A(n1), .B(n2), .C(n3), .Y(n92) );
  AOI22X1 U4 ( .A(XMT_shftreg[3]), .B(n4), .C(XMT_shftreg[2]), .D(n5), .Y(n3)
         );
  INVX1 U5 ( .A(XMT_datareg[1]), .Y(n2) );
  OAI21X1 U6 ( .A(n1), .B(n6), .C(n7), .Y(n91) );
  AOI22X1 U7 ( .A(XMT_shftreg[4]), .B(n4), .C(n5), .D(XMT_shftreg[3]), .Y(n7)
         );
  INVX1 U8 ( .A(XMT_datareg[2]), .Y(n6) );
  OAI21X1 U9 ( .A(n1), .B(n8), .C(n9), .Y(n90) );
  AOI22X1 U10 ( .A(XMT_shftreg[5]), .B(n4), .C(XMT_shftreg[4]), .D(n5), .Y(n9)
         );
  INVX1 U11 ( .A(XMT_datareg[3]), .Y(n8) );
  OAI21X1 U12 ( .A(n1), .B(n10), .C(n11), .Y(n89) );
  AOI22X1 U13 ( .A(XMT_shftreg[6]), .B(n4), .C(XMT_shftreg[5]), .D(n5), .Y(n11) );
  INVX1 U14 ( .A(XMT_datareg[4]), .Y(n10) );
  OAI21X1 U15 ( .A(n1), .B(n12), .C(n13), .Y(n88) );
  AOI22X1 U16 ( .A(XMT_shftreg[7]), .B(n4), .C(XMT_shftreg[6]), .D(n5), .Y(n13) );
  INVX1 U17 ( .A(XMT_datareg[5]), .Y(n12) );
  OAI21X1 U18 ( .A(n1), .B(n14), .C(n15), .Y(n87) );
  AOI22X1 U19 ( .A(XMT_shftreg[8]), .B(n4), .C(XMT_shftreg[7]), .D(n5), .Y(n15) );
  INVX1 U20 ( .A(XMT_datareg[6]), .Y(n14) );
  NAND2X1 U21 ( .A(n16), .B(n17), .Y(n86) );
  MUX2X1 U22 ( .B(XMT_datareg[7]), .A(XMT_shftreg[8]), .S(n5), .Y(n16) );
  OAI21X1 U23 ( .A(n1), .B(n18), .C(n19), .Y(n85) );
  AOI22X1 U24 ( .A(XMT_shftreg[2]), .B(n4), .C(XMT_shftreg[1]), .D(n5), .Y(n19) );
  INVX1 U25 ( .A(n20), .Y(n5) );
  INVX1 U26 ( .A(n17), .Y(n4) );
  NAND2X1 U27 ( .A(n20), .B(n1), .Y(n17) );
  OAI21X1 U28 ( .A(start), .B(n21), .C(n1), .Y(n20) );
  INVX1 U29 ( .A(XMT_datareg[0]), .Y(n18) );
  INVX1 U30 ( .A(n22), .Y(n84) );
  MUX2X1 U31 ( .B(n23), .A(Serial_out), .S(n24), .Y(n22) );
  NOR2X1 U32 ( .A(Load_XMT_shftreg), .B(n25), .Y(n24) );
  OR2X1 U33 ( .A(shift), .B(start), .Y(n25) );
  OAI21X1 U34 ( .A(start), .B(n26), .C(n1), .Y(n23) );
  INVX1 U35 ( .A(Load_XMT_shftreg), .Y(n1) );
  INVX1 U36 ( .A(XMT_shftreg[1]), .Y(n26) );
  NOR2X1 U37 ( .A(clear), .B(n27), .Y(n83) );
  XOR2X1 U38 ( .A(bit_count[0]), .B(n21), .Y(n27) );
  INVX1 U39 ( .A(shift), .Y(n21) );
  NOR2X1 U40 ( .A(clear), .B(n28), .Y(n82) );
  XOR2X1 U41 ( .A(n29), .B(bit_count[1]), .Y(n28) );
  NOR2X1 U42 ( .A(clear), .B(n30), .Y(n81) );
  XNOR2X1 U43 ( .A(bit_count[2]), .B(n31), .Y(n30) );
  NOR2X1 U44 ( .A(clear), .B(n32), .Y(n80) );
  XOR2X1 U45 ( .A(n33), .B(bit_count[3]), .Y(n32) );
  NAND2X1 U46 ( .A(n31), .B(bit_count[2]), .Y(n33) );
  NOR2X1 U47 ( .A(n29), .B(n34), .Y(n31) );
  INVX1 U48 ( .A(bit_count[1]), .Y(n34) );
  NAND2X1 U49 ( .A(bit_count[0]), .B(shift), .Y(n29) );
  INVX1 U50 ( .A(n35), .Y(n79) );
  MUX2X1 U51 ( .B(XMT_datareg[7]), .A(Data_Bus[7]), .S(Load_XMT_DR), .Y(n35)
         );
  INVX1 U52 ( .A(n36), .Y(n77) );
  MUX2X1 U53 ( .B(XMT_datareg[6]), .A(Data_Bus[6]), .S(Load_XMT_DR), .Y(n36)
         );
  INVX1 U54 ( .A(n37), .Y(n75) );
  MUX2X1 U55 ( .B(XMT_datareg[5]), .A(Data_Bus[5]), .S(Load_XMT_DR), .Y(n37)
         );
  INVX1 U56 ( .A(n38), .Y(n73) );
  MUX2X1 U57 ( .B(XMT_datareg[4]), .A(Data_Bus[4]), .S(Load_XMT_DR), .Y(n38)
         );
  INVX1 U58 ( .A(n39), .Y(n71) );
  MUX2X1 U59 ( .B(XMT_datareg[3]), .A(Data_Bus[3]), .S(Load_XMT_DR), .Y(n39)
         );
  INVX1 U60 ( .A(n40), .Y(n69) );
  MUX2X1 U61 ( .B(XMT_datareg[2]), .A(Data_Bus[2]), .S(Load_XMT_DR), .Y(n40)
         );
  INVX1 U62 ( .A(n41), .Y(n67) );
  MUX2X1 U63 ( .B(XMT_datareg[1]), .A(Data_Bus[1]), .S(Load_XMT_DR), .Y(n41)
         );
  INVX1 U64 ( .A(n42), .Y(n65) );
  MUX2X1 U65 ( .B(XMT_datareg[0]), .A(Data_Bus[0]), .S(Load_XMT_DR), .Y(n42)
         );
  OAI21X1 U66 ( .A(bit_count[0]), .B(n43), .C(bit_count[3]), .Y(BC_lt_BCmax)
         );
  OR2X1 U67 ( .A(bit_count[1]), .B(bit_count[2]), .Y(n43) );
endmodule


module UART_XMTR ( Serial_out, Data_Bus, Load_XMT_datareg, Byte_ready, T_byte, 
        Clock, rst_b );
  input [7:0] Data_Bus;
  input Load_XMT_datareg, Byte_ready, T_byte, Clock, rst_b;
  output Serial_out;
  wire   Load_XMT_DR, Load_XMT_shftreg, start, shift, clear, BC_lt_BCmax;

  Control_Unit Control_Unit1 ( .Load_XMT_DR(Load_XMT_DR), .Load_XMT_shftreg(
        Load_XMT_shftreg), .start(start), .shift(shift), .clear(clear), 
        .Load_XMT_datareg(Load_XMT_datareg), .Byte_ready(Byte_ready), .T_byte(
        T_byte), .BC_lt_BCmax(BC_lt_BCmax), .Clock(Clock), .rst_b(rst_b) );
  Datapath_Unit Datapath_Unit1 ( .Serial_out(Serial_out), .BC_lt_BCmax(
        BC_lt_BCmax), .Data_Bus(Data_Bus), .Load_XMT_DR(Load_XMT_DR), 
        .Load_XMT_shftreg(Load_XMT_shftreg), .start(start), .shift(shift), 
        .clear(clear), .Clock(Clock), .rst_b(rst_b) );
endmodule

