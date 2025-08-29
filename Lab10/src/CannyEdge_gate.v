/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12-SP1
// Date      : Wed Nov  6 16:36:17 2024
/////////////////////////////////////////////////////////////


module CannyEdge_DW01_cmp2_0 ( A, B, LEQ, TC, LT_LE, GE_GT );
  input [31:0] A;
  input [31:0] B;
  input LEQ, TC;
  output LT_LE, GE_GT;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119;

  INVX2 U1 ( .A(A[30]), .Y(n1) );
  INVX2 U2 ( .A(A[29]), .Y(n2) );
  INVX2 U3 ( .A(A[28]), .Y(n3) );
  INVX2 U4 ( .A(A[27]), .Y(n4) );
  INVX2 U5 ( .A(A[26]), .Y(n5) );
  INVX2 U6 ( .A(A[25]), .Y(n6) );
  INVX2 U7 ( .A(A[24]), .Y(n7) );
  INVX2 U8 ( .A(A[23]), .Y(n8) );
  INVX2 U9 ( .A(A[22]), .Y(n9) );
  INVX2 U10 ( .A(A[21]), .Y(n10) );
  INVX2 U11 ( .A(A[20]), .Y(n11) );
  INVX2 U12 ( .A(A[19]), .Y(n12) );
  INVX2 U13 ( .A(A[18]), .Y(n13) );
  INVX2 U14 ( .A(A[17]), .Y(n14) );
  INVX2 U15 ( .A(A[16]), .Y(n15) );
  INVX2 U16 ( .A(A[15]), .Y(n16) );
  INVX2 U17 ( .A(A[14]), .Y(n17) );
  INVX2 U18 ( .A(A[13]), .Y(n18) );
  INVX2 U19 ( .A(A[12]), .Y(n19) );
  INVX2 U20 ( .A(A[11]), .Y(n20) );
  INVX2 U21 ( .A(A[9]), .Y(n21) );
  INVX2 U22 ( .A(A[8]), .Y(n22) );
  INVX2 U23 ( .A(A[7]), .Y(n23) );
  INVX2 U24 ( .A(A[6]), .Y(n24) );
  INVX2 U25 ( .A(A[5]), .Y(n25) );
  INVX2 U26 ( .A(A[4]), .Y(n26) );
  INVX2 U27 ( .A(A[3]), .Y(n27) );
  INVX2 U28 ( .A(A[2]), .Y(n28) );
  INVX2 U29 ( .A(n119), .Y(n29) );
  INVX2 U30 ( .A(A[0]), .Y(n30) );
  INVX2 U31 ( .A(B[1]), .Y(n31) );
  INVX2 U32 ( .A(B[2]), .Y(n32) );
  INVX2 U33 ( .A(B[3]), .Y(n33) );
  INVX2 U34 ( .A(B[4]), .Y(n34) );
  INVX2 U35 ( .A(B[5]), .Y(n35) );
  INVX2 U36 ( .A(B[6]), .Y(n36) );
  INVX2 U37 ( .A(B[7]), .Y(n37) );
  INVX2 U38 ( .A(B[8]), .Y(n38) );
  INVX2 U39 ( .A(B[10]), .Y(n39) );
  INVX2 U40 ( .A(B[11]), .Y(n40) );
  INVX2 U41 ( .A(B[12]), .Y(n41) );
  INVX2 U42 ( .A(B[13]), .Y(n42) );
  INVX2 U43 ( .A(B[14]), .Y(n43) );
  INVX2 U44 ( .A(B[15]), .Y(n44) );
  INVX2 U45 ( .A(B[16]), .Y(n45) );
  INVX2 U46 ( .A(B[17]), .Y(n46) );
  INVX2 U47 ( .A(B[18]), .Y(n47) );
  INVX2 U48 ( .A(B[19]), .Y(n48) );
  INVX2 U49 ( .A(B[20]), .Y(n49) );
  INVX2 U50 ( .A(B[21]), .Y(n50) );
  INVX2 U51 ( .A(B[22]), .Y(n51) );
  INVX2 U52 ( .A(B[23]), .Y(n52) );
  INVX2 U53 ( .A(B[24]), .Y(n53) );
  INVX2 U54 ( .A(B[25]), .Y(n54) );
  INVX2 U55 ( .A(B[26]), .Y(n55) );
  INVX2 U56 ( .A(B[27]), .Y(n56) );
  INVX2 U57 ( .A(B[28]), .Y(n57) );
  INVX2 U58 ( .A(B[29]), .Y(n58) );
  AOI21X1 U59 ( .A(n59), .B(n60), .C(B[31]), .Y(LT_LE) );
  NAND2X1 U60 ( .A(B[30]), .B(n1), .Y(n60) );
  OAI21X1 U61 ( .A(B[30]), .B(n1), .C(n61), .Y(n59) );
  AOI21X1 U62 ( .A(A[29]), .B(n58), .C(n62), .Y(n61) );
  AOI21X1 U63 ( .A(B[29]), .B(n2), .C(n63), .Y(n62) );
  OAI21X1 U64 ( .A(A[28]), .B(n57), .C(n64), .Y(n63) );
  OAI21X1 U65 ( .A(B[28]), .B(n3), .C(n65), .Y(n64) );
  AOI21X1 U66 ( .A(A[27]), .B(n56), .C(n66), .Y(n65) );
  AOI21X1 U67 ( .A(B[27]), .B(n4), .C(n67), .Y(n66) );
  OAI21X1 U68 ( .A(A[26]), .B(n55), .C(n68), .Y(n67) );
  OAI21X1 U69 ( .A(B[26]), .B(n5), .C(n69), .Y(n68) );
  AOI21X1 U70 ( .A(A[25]), .B(n54), .C(n70), .Y(n69) );
  AOI21X1 U71 ( .A(B[25]), .B(n6), .C(n71), .Y(n70) );
  OAI21X1 U72 ( .A(A[24]), .B(n53), .C(n72), .Y(n71) );
  OAI21X1 U73 ( .A(B[24]), .B(n7), .C(n73), .Y(n72) );
  AOI21X1 U74 ( .A(A[23]), .B(n52), .C(n74), .Y(n73) );
  AOI21X1 U75 ( .A(B[23]), .B(n8), .C(n75), .Y(n74) );
  OAI21X1 U76 ( .A(A[22]), .B(n51), .C(n76), .Y(n75) );
  OAI21X1 U77 ( .A(B[22]), .B(n9), .C(n77), .Y(n76) );
  AOI21X1 U78 ( .A(A[21]), .B(n50), .C(n78), .Y(n77) );
  AOI21X1 U79 ( .A(B[21]), .B(n10), .C(n79), .Y(n78) );
  OAI21X1 U80 ( .A(A[20]), .B(n49), .C(n80), .Y(n79) );
  OAI21X1 U81 ( .A(B[20]), .B(n11), .C(n81), .Y(n80) );
  AOI21X1 U82 ( .A(A[19]), .B(n48), .C(n82), .Y(n81) );
  AOI21X1 U83 ( .A(B[19]), .B(n12), .C(n83), .Y(n82) );
  OAI21X1 U84 ( .A(A[18]), .B(n47), .C(n84), .Y(n83) );
  OAI21X1 U85 ( .A(B[18]), .B(n13), .C(n85), .Y(n84) );
  AOI21X1 U86 ( .A(A[17]), .B(n46), .C(n86), .Y(n85) );
  AOI21X1 U87 ( .A(B[17]), .B(n14), .C(n87), .Y(n86) );
  OAI21X1 U88 ( .A(A[16]), .B(n45), .C(n88), .Y(n87) );
  OAI21X1 U89 ( .A(B[16]), .B(n15), .C(n89), .Y(n88) );
  AOI21X1 U90 ( .A(A[15]), .B(n44), .C(n90), .Y(n89) );
  AOI21X1 U91 ( .A(B[15]), .B(n16), .C(n91), .Y(n90) );
  OAI21X1 U92 ( .A(A[14]), .B(n43), .C(n92), .Y(n91) );
  OAI21X1 U93 ( .A(B[14]), .B(n17), .C(n93), .Y(n92) );
  AOI21X1 U94 ( .A(A[13]), .B(n42), .C(n94), .Y(n93) );
  AOI21X1 U95 ( .A(B[13]), .B(n18), .C(n95), .Y(n94) );
  OAI21X1 U96 ( .A(A[12]), .B(n41), .C(n96), .Y(n95) );
  OAI21X1 U97 ( .A(B[12]), .B(n19), .C(n97), .Y(n96) );
  AOI21X1 U98 ( .A(A[11]), .B(n40), .C(n98), .Y(n97) );
  AOI21X1 U99 ( .A(B[11]), .B(n20), .C(n99), .Y(n98) );
  OAI21X1 U100 ( .A(A[10]), .B(n39), .C(n100), .Y(n99) );
  OAI21X1 U101 ( .A(B[9]), .B(n21), .C(n101), .Y(n100) );
  AOI21X1 U102 ( .A(A[10]), .B(n39), .C(n102), .Y(n101) );
  AOI21X1 U103 ( .A(B[9]), .B(n21), .C(n103), .Y(n102) );
  OAI21X1 U104 ( .A(A[8]), .B(n38), .C(n104), .Y(n103) );
  OAI21X1 U105 ( .A(B[8]), .B(n22), .C(n105), .Y(n104) );
  AOI21X1 U106 ( .A(A[7]), .B(n37), .C(n106), .Y(n105) );
  AOI21X1 U107 ( .A(B[7]), .B(n23), .C(n107), .Y(n106) );
  OAI21X1 U108 ( .A(A[6]), .B(n36), .C(n108), .Y(n107) );
  OAI21X1 U109 ( .A(B[6]), .B(n24), .C(n109), .Y(n108) );
  AOI21X1 U110 ( .A(A[5]), .B(n35), .C(n110), .Y(n109) );
  AOI21X1 U111 ( .A(B[5]), .B(n25), .C(n111), .Y(n110) );
  OAI21X1 U112 ( .A(A[4]), .B(n34), .C(n112), .Y(n111) );
  OAI21X1 U113 ( .A(B[4]), .B(n26), .C(n113), .Y(n112) );
  AOI21X1 U114 ( .A(A[3]), .B(n33), .C(n114), .Y(n113) );
  AOI21X1 U115 ( .A(B[3]), .B(n27), .C(n115), .Y(n114) );
  OAI21X1 U116 ( .A(A[2]), .B(n32), .C(n116), .Y(n115) );
  OAI21X1 U117 ( .A(B[2]), .B(n28), .C(n117), .Y(n116) );
  AOI21X1 U118 ( .A(A[1]), .B(n118), .C(n29), .Y(n117) );
  OAI21X1 U119 ( .A(n118), .B(A[1]), .C(n31), .Y(n119) );
  NAND2X1 U120 ( .A(B[0]), .B(n30), .Y(n118) );
endmodule


module CannyEdge_DW01_cmp2_1 ( A, B, LEQ, TC, LT_LE, GE_GT );
  input [31:0] A;
  input [31:0] B;
  input LEQ, TC;
  output LT_LE, GE_GT;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117;

  INVX2 U1 ( .A(B[30]), .Y(n1) );
  INVX2 U2 ( .A(B[29]), .Y(n2) );
  INVX2 U3 ( .A(B[28]), .Y(n3) );
  INVX2 U4 ( .A(B[27]), .Y(n4) );
  INVX2 U5 ( .A(B[26]), .Y(n5) );
  INVX2 U6 ( .A(B[25]), .Y(n6) );
  INVX2 U7 ( .A(B[24]), .Y(n7) );
  INVX2 U8 ( .A(B[23]), .Y(n8) );
  INVX2 U9 ( .A(B[22]), .Y(n9) );
  INVX2 U10 ( .A(B[21]), .Y(n10) );
  INVX2 U11 ( .A(B[20]), .Y(n11) );
  INVX2 U12 ( .A(B[19]), .Y(n12) );
  INVX2 U13 ( .A(B[18]), .Y(n13) );
  INVX2 U14 ( .A(B[17]), .Y(n14) );
  INVX2 U15 ( .A(B[16]), .Y(n15) );
  INVX2 U16 ( .A(B[15]), .Y(n16) );
  INVX2 U17 ( .A(B[14]), .Y(n17) );
  INVX2 U18 ( .A(B[13]), .Y(n18) );
  INVX2 U19 ( .A(B[12]), .Y(n19) );
  INVX2 U20 ( .A(B[11]), .Y(n20) );
  INVX2 U21 ( .A(B[10]), .Y(n21) );
  INVX2 U22 ( .A(B[8]), .Y(n22) );
  INVX2 U23 ( .A(B[7]), .Y(n23) );
  INVX2 U24 ( .A(B[6]), .Y(n24) );
  INVX2 U25 ( .A(B[5]), .Y(n25) );
  INVX2 U26 ( .A(B[4]), .Y(n26) );
  INVX2 U27 ( .A(B[3]), .Y(n27) );
  INVX2 U28 ( .A(B[2]), .Y(n28) );
  INVX2 U29 ( .A(B[1]), .Y(n29) );
  INVX2 U30 ( .A(A[1]), .Y(n30) );
  INVX2 U31 ( .A(A[2]), .Y(n31) );
  INVX2 U32 ( .A(A[3]), .Y(n32) );
  INVX2 U33 ( .A(A[4]), .Y(n33) );
  INVX2 U34 ( .A(A[5]), .Y(n34) );
  INVX2 U35 ( .A(A[6]), .Y(n35) );
  INVX2 U36 ( .A(A[7]), .Y(n36) );
  INVX2 U37 ( .A(A[8]), .Y(n37) );
  INVX2 U38 ( .A(A[9]), .Y(n38) );
  INVX2 U39 ( .A(A[11]), .Y(n39) );
  INVX2 U40 ( .A(A[12]), .Y(n40) );
  INVX2 U41 ( .A(A[13]), .Y(n41) );
  INVX2 U42 ( .A(A[14]), .Y(n42) );
  INVX2 U43 ( .A(A[15]), .Y(n43) );
  INVX2 U44 ( .A(A[16]), .Y(n44) );
  INVX2 U45 ( .A(A[17]), .Y(n45) );
  INVX2 U46 ( .A(A[18]), .Y(n46) );
  INVX2 U47 ( .A(A[19]), .Y(n47) );
  INVX2 U48 ( .A(A[20]), .Y(n48) );
  INVX2 U49 ( .A(A[21]), .Y(n49) );
  INVX2 U50 ( .A(A[22]), .Y(n50) );
  INVX2 U51 ( .A(A[23]), .Y(n51) );
  INVX2 U52 ( .A(A[24]), .Y(n52) );
  INVX2 U53 ( .A(A[25]), .Y(n53) );
  INVX2 U54 ( .A(A[26]), .Y(n54) );
  INVX2 U55 ( .A(A[27]), .Y(n55) );
  INVX2 U56 ( .A(A[28]), .Y(n56) );
  INVX2 U57 ( .A(A[29]), .Y(n57) );
  OAI21X1 U58 ( .A(A[30]), .B(n1), .C(n58), .Y(LT_LE) );
  AOI21X1 U59 ( .A(n59), .B(n60), .C(A[31]), .Y(n58) );
  NAND2X1 U60 ( .A(A[30]), .B(n1), .Y(n60) );
  AOI21X1 U61 ( .A(A[29]), .B(n2), .C(n61), .Y(n59) );
  AOI21X1 U62 ( .A(B[29]), .B(n57), .C(n62), .Y(n61) );
  OAI21X1 U63 ( .A(A[28]), .B(n3), .C(n63), .Y(n62) );
  OAI21X1 U64 ( .A(B[28]), .B(n56), .C(n64), .Y(n63) );
  AOI21X1 U65 ( .A(A[27]), .B(n4), .C(n65), .Y(n64) );
  AOI21X1 U66 ( .A(B[27]), .B(n55), .C(n66), .Y(n65) );
  OAI21X1 U67 ( .A(A[26]), .B(n5), .C(n67), .Y(n66) );
  OAI21X1 U68 ( .A(B[26]), .B(n54), .C(n68), .Y(n67) );
  AOI21X1 U69 ( .A(A[25]), .B(n6), .C(n69), .Y(n68) );
  AOI21X1 U70 ( .A(B[25]), .B(n53), .C(n70), .Y(n69) );
  OAI21X1 U71 ( .A(A[24]), .B(n7), .C(n71), .Y(n70) );
  OAI21X1 U72 ( .A(B[24]), .B(n52), .C(n72), .Y(n71) );
  AOI21X1 U73 ( .A(A[23]), .B(n8), .C(n73), .Y(n72) );
  AOI21X1 U74 ( .A(B[23]), .B(n51), .C(n74), .Y(n73) );
  OAI21X1 U75 ( .A(A[22]), .B(n9), .C(n75), .Y(n74) );
  OAI21X1 U76 ( .A(B[22]), .B(n50), .C(n76), .Y(n75) );
  AOI21X1 U77 ( .A(A[21]), .B(n10), .C(n77), .Y(n76) );
  AOI21X1 U78 ( .A(B[21]), .B(n49), .C(n78), .Y(n77) );
  OAI21X1 U79 ( .A(A[20]), .B(n11), .C(n79), .Y(n78) );
  OAI21X1 U80 ( .A(B[20]), .B(n48), .C(n80), .Y(n79) );
  AOI21X1 U81 ( .A(A[19]), .B(n12), .C(n81), .Y(n80) );
  AOI21X1 U82 ( .A(B[19]), .B(n47), .C(n82), .Y(n81) );
  OAI21X1 U83 ( .A(A[18]), .B(n13), .C(n83), .Y(n82) );
  OAI21X1 U84 ( .A(B[18]), .B(n46), .C(n84), .Y(n83) );
  AOI21X1 U85 ( .A(A[17]), .B(n14), .C(n85), .Y(n84) );
  AOI21X1 U86 ( .A(B[17]), .B(n45), .C(n86), .Y(n85) );
  OAI21X1 U87 ( .A(A[16]), .B(n15), .C(n87), .Y(n86) );
  OAI21X1 U88 ( .A(B[16]), .B(n44), .C(n88), .Y(n87) );
  AOI21X1 U89 ( .A(A[15]), .B(n16), .C(n89), .Y(n88) );
  AOI21X1 U90 ( .A(B[15]), .B(n43), .C(n90), .Y(n89) );
  OAI21X1 U91 ( .A(A[14]), .B(n17), .C(n91), .Y(n90) );
  OAI21X1 U92 ( .A(B[14]), .B(n42), .C(n92), .Y(n91) );
  AOI21X1 U93 ( .A(A[13]), .B(n18), .C(n93), .Y(n92) );
  AOI21X1 U94 ( .A(B[13]), .B(n41), .C(n94), .Y(n93) );
  OAI21X1 U95 ( .A(A[12]), .B(n19), .C(n95), .Y(n94) );
  OAI21X1 U96 ( .A(B[12]), .B(n40), .C(n96), .Y(n95) );
  AOI21X1 U97 ( .A(A[11]), .B(n20), .C(n97), .Y(n96) );
  AOI21X1 U98 ( .A(B[11]), .B(n39), .C(n98), .Y(n97) );
  OAI21X1 U99 ( .A(A[10]), .B(n21), .C(n99), .Y(n98) );
  OAI21X1 U100 ( .A(B[9]), .B(n38), .C(n100), .Y(n99) );
  AOI21X1 U101 ( .A(A[10]), .B(n21), .C(n101), .Y(n100) );
  AOI21X1 U102 ( .A(B[9]), .B(n38), .C(n102), .Y(n101) );
  OAI21X1 U103 ( .A(A[8]), .B(n22), .C(n103), .Y(n102) );
  OAI21X1 U104 ( .A(B[8]), .B(n37), .C(n104), .Y(n103) );
  AOI21X1 U105 ( .A(A[7]), .B(n23), .C(n105), .Y(n104) );
  AOI21X1 U106 ( .A(B[7]), .B(n36), .C(n106), .Y(n105) );
  OAI21X1 U107 ( .A(A[6]), .B(n24), .C(n107), .Y(n106) );
  OAI21X1 U108 ( .A(B[6]), .B(n35), .C(n108), .Y(n107) );
  AOI21X1 U109 ( .A(A[5]), .B(n25), .C(n109), .Y(n108) );
  AOI21X1 U110 ( .A(B[5]), .B(n34), .C(n110), .Y(n109) );
  OAI21X1 U111 ( .A(A[4]), .B(n26), .C(n111), .Y(n110) );
  OAI21X1 U112 ( .A(B[4]), .B(n33), .C(n112), .Y(n111) );
  AOI21X1 U113 ( .A(A[3]), .B(n27), .C(n113), .Y(n112) );
  AOI21X1 U114 ( .A(B[3]), .B(n32), .C(n114), .Y(n113) );
  OAI21X1 U115 ( .A(A[2]), .B(n28), .C(n115), .Y(n114) );
  OAI21X1 U116 ( .A(B[2]), .B(n31), .C(n116), .Y(n115) );
  AOI22X1 U117 ( .A(n117), .B(A[0]), .C(A[1]), .D(n29), .Y(n116) );
  AOI21X1 U118 ( .A(B[1]), .B(n30), .C(B[0]), .Y(n117) );
endmodule


module CannyEdge_DW01_cmp2_2 ( A, B, LEQ, TC, LT_LE, GE_GT );
  input [31:0] A;
  input [31:0] B;
  input LEQ, TC;
  output LT_LE, GE_GT;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123;

  INVX2 U1 ( .A(A[31]), .Y(n1) );
  INVX2 U2 ( .A(A[30]), .Y(n2) );
  INVX2 U3 ( .A(A[29]), .Y(n3) );
  INVX2 U4 ( .A(A[28]), .Y(n4) );
  INVX2 U5 ( .A(A[27]), .Y(n5) );
  INVX2 U6 ( .A(A[26]), .Y(n6) );
  INVX2 U7 ( .A(A[25]), .Y(n7) );
  INVX2 U8 ( .A(A[24]), .Y(n8) );
  INVX2 U9 ( .A(A[23]), .Y(n9) );
  INVX2 U10 ( .A(A[22]), .Y(n10) );
  INVX2 U11 ( .A(A[21]), .Y(n11) );
  INVX2 U12 ( .A(A[20]), .Y(n12) );
  INVX2 U13 ( .A(A[19]), .Y(n13) );
  INVX2 U14 ( .A(A[18]), .Y(n14) );
  INVX2 U15 ( .A(A[17]), .Y(n15) );
  INVX2 U16 ( .A(A[16]), .Y(n16) );
  INVX2 U17 ( .A(A[15]), .Y(n17) );
  INVX2 U18 ( .A(A[14]), .Y(n18) );
  INVX2 U19 ( .A(A[13]), .Y(n19) );
  INVX2 U20 ( .A(A[12]), .Y(n20) );
  INVX2 U21 ( .A(A[11]), .Y(n21) );
  INVX2 U22 ( .A(A[9]), .Y(n22) );
  INVX2 U23 ( .A(A[8]), .Y(n23) );
  INVX2 U24 ( .A(A[7]), .Y(n24) );
  INVX2 U25 ( .A(A[6]), .Y(n25) );
  INVX2 U26 ( .A(A[5]), .Y(n26) );
  INVX2 U27 ( .A(A[4]), .Y(n27) );
  INVX2 U28 ( .A(A[3]), .Y(n28) );
  INVX2 U29 ( .A(A[2]), .Y(n29) );
  INVX2 U30 ( .A(n123), .Y(n30) );
  INVX2 U31 ( .A(A[0]), .Y(n31) );
  INVX2 U32 ( .A(B[1]), .Y(n32) );
  INVX2 U33 ( .A(B[2]), .Y(n33) );
  INVX2 U34 ( .A(B[3]), .Y(n34) );
  INVX2 U35 ( .A(B[4]), .Y(n35) );
  INVX2 U36 ( .A(B[5]), .Y(n36) );
  INVX2 U37 ( .A(B[6]), .Y(n37) );
  INVX2 U38 ( .A(B[7]), .Y(n38) );
  INVX2 U39 ( .A(B[8]), .Y(n39) );
  INVX2 U40 ( .A(B[10]), .Y(n40) );
  INVX2 U41 ( .A(B[11]), .Y(n41) );
  INVX2 U42 ( .A(B[12]), .Y(n42) );
  INVX2 U43 ( .A(B[13]), .Y(n43) );
  INVX2 U44 ( .A(B[14]), .Y(n44) );
  INVX2 U45 ( .A(B[15]), .Y(n45) );
  INVX2 U46 ( .A(B[16]), .Y(n46) );
  INVX2 U47 ( .A(B[17]), .Y(n47) );
  INVX2 U48 ( .A(B[18]), .Y(n48) );
  INVX2 U49 ( .A(B[19]), .Y(n49) );
  INVX2 U50 ( .A(B[20]), .Y(n50) );
  INVX2 U51 ( .A(B[21]), .Y(n51) );
  INVX2 U52 ( .A(B[22]), .Y(n52) );
  INVX2 U53 ( .A(B[23]), .Y(n53) );
  INVX2 U54 ( .A(B[24]), .Y(n54) );
  INVX2 U55 ( .A(B[25]), .Y(n55) );
  INVX2 U56 ( .A(B[26]), .Y(n56) );
  INVX2 U57 ( .A(B[27]), .Y(n57) );
  INVX2 U58 ( .A(B[28]), .Y(n58) );
  INVX2 U59 ( .A(B[29]), .Y(n59) );
  INVX2 U60 ( .A(B[30]), .Y(n60) );
  INVX2 U61 ( .A(B[31]), .Y(n61) );
  OAI21X1 U62 ( .A(B[31]), .B(n1), .C(n62), .Y(LT_LE) );
  OAI21X1 U63 ( .A(A[31]), .B(n61), .C(n63), .Y(n62) );
  OAI21X1 U64 ( .A(A[30]), .B(n60), .C(n64), .Y(n63) );
  OAI21X1 U65 ( .A(B[30]), .B(n2), .C(n65), .Y(n64) );
  AOI21X1 U66 ( .A(A[29]), .B(n59), .C(n66), .Y(n65) );
  AOI21X1 U67 ( .A(B[29]), .B(n3), .C(n67), .Y(n66) );
  OAI21X1 U68 ( .A(A[28]), .B(n58), .C(n68), .Y(n67) );
  OAI21X1 U69 ( .A(B[28]), .B(n4), .C(n69), .Y(n68) );
  AOI21X1 U70 ( .A(A[27]), .B(n57), .C(n70), .Y(n69) );
  AOI21X1 U71 ( .A(B[27]), .B(n5), .C(n71), .Y(n70) );
  OAI21X1 U72 ( .A(A[26]), .B(n56), .C(n72), .Y(n71) );
  OAI21X1 U73 ( .A(B[26]), .B(n6), .C(n73), .Y(n72) );
  AOI21X1 U74 ( .A(A[25]), .B(n55), .C(n74), .Y(n73) );
  AOI21X1 U75 ( .A(B[25]), .B(n7), .C(n75), .Y(n74) );
  OAI21X1 U76 ( .A(A[24]), .B(n54), .C(n76), .Y(n75) );
  OAI21X1 U77 ( .A(B[24]), .B(n8), .C(n77), .Y(n76) );
  AOI21X1 U78 ( .A(A[23]), .B(n53), .C(n78), .Y(n77) );
  AOI21X1 U79 ( .A(B[23]), .B(n9), .C(n79), .Y(n78) );
  OAI21X1 U80 ( .A(A[22]), .B(n52), .C(n80), .Y(n79) );
  OAI21X1 U81 ( .A(B[22]), .B(n10), .C(n81), .Y(n80) );
  AOI21X1 U82 ( .A(A[21]), .B(n51), .C(n82), .Y(n81) );
  AOI21X1 U83 ( .A(B[21]), .B(n11), .C(n83), .Y(n82) );
  OAI21X1 U84 ( .A(A[20]), .B(n50), .C(n84), .Y(n83) );
  OAI21X1 U85 ( .A(B[20]), .B(n12), .C(n85), .Y(n84) );
  AOI21X1 U86 ( .A(A[19]), .B(n49), .C(n86), .Y(n85) );
  AOI21X1 U87 ( .A(B[19]), .B(n13), .C(n87), .Y(n86) );
  OAI21X1 U88 ( .A(A[18]), .B(n48), .C(n88), .Y(n87) );
  OAI21X1 U89 ( .A(B[18]), .B(n14), .C(n89), .Y(n88) );
  AOI21X1 U90 ( .A(A[17]), .B(n47), .C(n90), .Y(n89) );
  AOI21X1 U91 ( .A(B[17]), .B(n15), .C(n91), .Y(n90) );
  OAI21X1 U92 ( .A(A[16]), .B(n46), .C(n92), .Y(n91) );
  OAI21X1 U93 ( .A(B[16]), .B(n16), .C(n93), .Y(n92) );
  AOI21X1 U94 ( .A(A[15]), .B(n45), .C(n94), .Y(n93) );
  AOI21X1 U95 ( .A(B[15]), .B(n17), .C(n95), .Y(n94) );
  OAI21X1 U96 ( .A(A[14]), .B(n44), .C(n96), .Y(n95) );
  OAI21X1 U97 ( .A(B[14]), .B(n18), .C(n97), .Y(n96) );
  AOI21X1 U98 ( .A(A[13]), .B(n43), .C(n98), .Y(n97) );
  AOI21X1 U99 ( .A(B[13]), .B(n19), .C(n99), .Y(n98) );
  OAI21X1 U100 ( .A(A[12]), .B(n42), .C(n100), .Y(n99) );
  OAI21X1 U101 ( .A(B[12]), .B(n20), .C(n101), .Y(n100) );
  AOI21X1 U102 ( .A(A[11]), .B(n41), .C(n102), .Y(n101) );
  AOI21X1 U103 ( .A(B[11]), .B(n21), .C(n103), .Y(n102) );
  OAI21X1 U104 ( .A(A[10]), .B(n40), .C(n104), .Y(n103) );
  OAI21X1 U105 ( .A(B[9]), .B(n22), .C(n105), .Y(n104) );
  AOI21X1 U106 ( .A(A[10]), .B(n40), .C(n106), .Y(n105) );
  AOI21X1 U107 ( .A(B[9]), .B(n22), .C(n107), .Y(n106) );
  OAI21X1 U108 ( .A(A[8]), .B(n39), .C(n108), .Y(n107) );
  OAI21X1 U109 ( .A(B[8]), .B(n23), .C(n109), .Y(n108) );
  AOI21X1 U110 ( .A(A[7]), .B(n38), .C(n110), .Y(n109) );
  AOI21X1 U111 ( .A(B[7]), .B(n24), .C(n111), .Y(n110) );
  OAI21X1 U112 ( .A(A[6]), .B(n37), .C(n112), .Y(n111) );
  OAI21X1 U113 ( .A(B[6]), .B(n25), .C(n113), .Y(n112) );
  AOI21X1 U114 ( .A(A[5]), .B(n36), .C(n114), .Y(n113) );
  AOI21X1 U115 ( .A(B[5]), .B(n26), .C(n115), .Y(n114) );
  OAI21X1 U116 ( .A(A[4]), .B(n35), .C(n116), .Y(n115) );
  OAI21X1 U117 ( .A(B[4]), .B(n27), .C(n117), .Y(n116) );
  AOI21X1 U118 ( .A(A[3]), .B(n34), .C(n118), .Y(n117) );
  AOI21X1 U119 ( .A(B[3]), .B(n28), .C(n119), .Y(n118) );
  OAI21X1 U120 ( .A(A[2]), .B(n33), .C(n120), .Y(n119) );
  OAI21X1 U121 ( .A(B[2]), .B(n29), .C(n121), .Y(n120) );
  AOI21X1 U122 ( .A(A[1]), .B(n122), .C(n30), .Y(n121) );
  OAI21X1 U123 ( .A(n122), .B(A[1]), .C(n32), .Y(n123) );
  NAND2X1 U124 ( .A(B[0]), .B(n31), .Y(n122) );
endmodule


module CannyEdge_DW01_sub_4 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   \B[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61;
  assign DIFF[0] = \B[0] ;
  assign \B[0]  = B[0];

  AND2X2 U1 ( .A(n16), .B(n32), .Y(n1) );
  AND2X2 U2 ( .A(n17), .B(n34), .Y(n2) );
  AND2X2 U3 ( .A(n18), .B(n36), .Y(n3) );
  AND2X2 U4 ( .A(n19), .B(n38), .Y(n4) );
  AND2X2 U5 ( .A(n20), .B(n40), .Y(n5) );
  AND2X2 U6 ( .A(n21), .B(n42), .Y(n6) );
  AND2X2 U7 ( .A(n22), .B(n44), .Y(n7) );
  AND2X2 U8 ( .A(n26), .B(n54), .Y(n8) );
  AND2X2 U9 ( .A(n29), .B(n56), .Y(n9) );
  AND2X2 U10 ( .A(n23), .B(n47), .Y(n10) );
  AND2X2 U11 ( .A(n24), .B(n49), .Y(n11) );
  AND2X2 U12 ( .A(n27), .B(n58), .Y(n12) );
  AND2X2 U13 ( .A(n28), .B(n51), .Y(n13) );
  AND2X2 U14 ( .A(n10), .B(n46), .Y(n14) );
  AND2X2 U15 ( .A(n61), .B(n60), .Y(n15) );
  AND2X2 U16 ( .A(n2), .B(n33), .Y(n16) );
  AND2X2 U17 ( .A(n3), .B(n35), .Y(n17) );
  AND2X2 U18 ( .A(n4), .B(n37), .Y(n18) );
  AND2X2 U19 ( .A(n5), .B(n39), .Y(n19) );
  AND2X2 U20 ( .A(n6), .B(n41), .Y(n20) );
  AND2X2 U21 ( .A(n7), .B(n43), .Y(n21) );
  AND2X2 U22 ( .A(n14), .B(n45), .Y(n22) );
  AND2X2 U23 ( .A(n11), .B(n48), .Y(n23) );
  AND2X2 U24 ( .A(n13), .B(n50), .Y(n24) );
  AND2X2 U25 ( .A(n8), .B(n53), .Y(n25) );
  AND2X2 U26 ( .A(n9), .B(n55), .Y(n26) );
  AND2X2 U27 ( .A(n15), .B(n59), .Y(n27) );
  AND2X2 U28 ( .A(n25), .B(n52), .Y(n28) );
  AND2X2 U29 ( .A(n12), .B(n57), .Y(n29) );
  AND2X2 U30 ( .A(n1), .B(n31), .Y(n30) );
  XOR2X1 U31 ( .A(n31), .B(n30), .Y(DIFF[31]) );
  XOR2X1 U32 ( .A(n1), .B(n31), .Y(DIFF[30]) );
  XOR2X1 U33 ( .A(n16), .B(n32), .Y(DIFF[29]) );
  XOR2X1 U34 ( .A(n2), .B(n33), .Y(DIFF[28]) );
  XOR2X1 U35 ( .A(n17), .B(n34), .Y(DIFF[27]) );
  XOR2X1 U36 ( .A(n3), .B(n35), .Y(DIFF[26]) );
  XOR2X1 U37 ( .A(n18), .B(n36), .Y(DIFF[25]) );
  XOR2X1 U38 ( .A(n4), .B(n37), .Y(DIFF[24]) );
  XOR2X1 U39 ( .A(n19), .B(n38), .Y(DIFF[23]) );
  XOR2X1 U40 ( .A(n5), .B(n39), .Y(DIFF[22]) );
  XOR2X1 U41 ( .A(n20), .B(n40), .Y(DIFF[21]) );
  XOR2X1 U42 ( .A(n6), .B(n41), .Y(DIFF[20]) );
  XOR2X1 U43 ( .A(n21), .B(n42), .Y(DIFF[19]) );
  XOR2X1 U44 ( .A(n7), .B(n43), .Y(DIFF[18]) );
  XOR2X1 U45 ( .A(n22), .B(n44), .Y(DIFF[17]) );
  XOR2X1 U46 ( .A(n14), .B(n45), .Y(DIFF[16]) );
  XOR2X1 U47 ( .A(n10), .B(n46), .Y(DIFF[15]) );
  XOR2X1 U48 ( .A(n23), .B(n47), .Y(DIFF[14]) );
  XOR2X1 U49 ( .A(n11), .B(n48), .Y(DIFF[13]) );
  XOR2X1 U50 ( .A(n24), .B(n49), .Y(DIFF[12]) );
  XOR2X1 U51 ( .A(n13), .B(n50), .Y(DIFF[11]) );
  XOR2X1 U52 ( .A(n28), .B(n51), .Y(DIFF[10]) );
  XOR2X1 U53 ( .A(n25), .B(n52), .Y(DIFF[9]) );
  XOR2X1 U54 ( .A(n8), .B(n53), .Y(DIFF[8]) );
  XOR2X1 U55 ( .A(n26), .B(n54), .Y(DIFF[7]) );
  XOR2X1 U56 ( .A(n9), .B(n55), .Y(DIFF[6]) );
  XOR2X1 U57 ( .A(n29), .B(n56), .Y(DIFF[5]) );
  XOR2X1 U58 ( .A(n12), .B(n57), .Y(DIFF[4]) );
  XOR2X1 U59 ( .A(n27), .B(n58), .Y(DIFF[3]) );
  XOR2X1 U60 ( .A(n15), .B(n59), .Y(DIFF[2]) );
  XOR2X1 U61 ( .A(n61), .B(n60), .Y(DIFF[1]) );
  INVX2 U62 ( .A(B[31]), .Y(n31) );
  INVX2 U63 ( .A(B[29]), .Y(n32) );
  INVX2 U64 ( .A(B[28]), .Y(n33) );
  INVX2 U65 ( .A(B[27]), .Y(n34) );
  INVX2 U66 ( .A(B[26]), .Y(n35) );
  INVX2 U67 ( .A(B[25]), .Y(n36) );
  INVX2 U68 ( .A(B[24]), .Y(n37) );
  INVX2 U69 ( .A(B[23]), .Y(n38) );
  INVX2 U70 ( .A(B[22]), .Y(n39) );
  INVX2 U71 ( .A(B[21]), .Y(n40) );
  INVX2 U72 ( .A(B[20]), .Y(n41) );
  INVX2 U73 ( .A(B[19]), .Y(n42) );
  INVX2 U74 ( .A(B[18]), .Y(n43) );
  INVX2 U75 ( .A(B[17]), .Y(n44) );
  INVX2 U76 ( .A(B[16]), .Y(n45) );
  INVX2 U77 ( .A(B[15]), .Y(n46) );
  INVX2 U78 ( .A(B[14]), .Y(n47) );
  INVX2 U79 ( .A(B[13]), .Y(n48) );
  INVX2 U80 ( .A(B[12]), .Y(n49) );
  INVX2 U81 ( .A(B[11]), .Y(n50) );
  INVX2 U82 ( .A(B[10]), .Y(n51) );
  INVX2 U83 ( .A(B[9]), .Y(n52) );
  INVX2 U84 ( .A(B[8]), .Y(n53) );
  INVX2 U85 ( .A(B[7]), .Y(n54) );
  INVX2 U86 ( .A(B[6]), .Y(n55) );
  INVX2 U87 ( .A(B[5]), .Y(n56) );
  INVX2 U88 ( .A(B[4]), .Y(n57) );
  INVX2 U89 ( .A(B[3]), .Y(n58) );
  INVX2 U90 ( .A(B[2]), .Y(n59) );
  INVX2 U91 ( .A(B[1]), .Y(n60) );
  INVX2 U92 ( .A(\B[0] ), .Y(n61) );
endmodule


module CannyEdge_DW01_cmp2_3 ( A, B, LEQ, TC, LT_LE, GE_GT );
  input [31:0] A;
  input [31:0] B;
  input LEQ, TC;
  output LT_LE, GE_GT;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121;

  INVX2 U1 ( .A(B[31]), .Y(n1) );
  INVX2 U2 ( .A(B[30]), .Y(n2) );
  INVX2 U3 ( .A(B[29]), .Y(n3) );
  INVX2 U4 ( .A(B[28]), .Y(n4) );
  INVX2 U5 ( .A(B[27]), .Y(n5) );
  INVX2 U6 ( .A(B[26]), .Y(n6) );
  INVX2 U7 ( .A(B[25]), .Y(n7) );
  INVX2 U8 ( .A(B[24]), .Y(n8) );
  INVX2 U9 ( .A(B[23]), .Y(n9) );
  INVX2 U10 ( .A(B[22]), .Y(n10) );
  INVX2 U11 ( .A(B[21]), .Y(n11) );
  INVX2 U12 ( .A(B[20]), .Y(n12) );
  INVX2 U13 ( .A(B[19]), .Y(n13) );
  INVX2 U14 ( .A(B[18]), .Y(n14) );
  INVX2 U15 ( .A(B[17]), .Y(n15) );
  INVX2 U16 ( .A(B[16]), .Y(n16) );
  INVX2 U17 ( .A(B[15]), .Y(n17) );
  INVX2 U18 ( .A(B[14]), .Y(n18) );
  INVX2 U19 ( .A(B[13]), .Y(n19) );
  INVX2 U20 ( .A(B[12]), .Y(n20) );
  INVX2 U21 ( .A(B[11]), .Y(n21) );
  INVX2 U22 ( .A(B[10]), .Y(n22) );
  INVX2 U23 ( .A(B[8]), .Y(n23) );
  INVX2 U24 ( .A(B[7]), .Y(n24) );
  INVX2 U25 ( .A(B[6]), .Y(n25) );
  INVX2 U26 ( .A(B[5]), .Y(n26) );
  INVX2 U27 ( .A(B[4]), .Y(n27) );
  INVX2 U28 ( .A(B[3]), .Y(n28) );
  INVX2 U29 ( .A(B[2]), .Y(n29) );
  INVX2 U30 ( .A(B[1]), .Y(n30) );
  INVX2 U31 ( .A(A[1]), .Y(n31) );
  INVX2 U32 ( .A(A[2]), .Y(n32) );
  INVX2 U33 ( .A(A[3]), .Y(n33) );
  INVX2 U34 ( .A(A[4]), .Y(n34) );
  INVX2 U35 ( .A(A[5]), .Y(n35) );
  INVX2 U36 ( .A(A[6]), .Y(n36) );
  INVX2 U37 ( .A(A[7]), .Y(n37) );
  INVX2 U38 ( .A(A[8]), .Y(n38) );
  INVX2 U39 ( .A(A[9]), .Y(n39) );
  INVX2 U40 ( .A(A[11]), .Y(n40) );
  INVX2 U41 ( .A(A[12]), .Y(n41) );
  INVX2 U42 ( .A(A[13]), .Y(n42) );
  INVX2 U43 ( .A(A[14]), .Y(n43) );
  INVX2 U44 ( .A(A[15]), .Y(n44) );
  INVX2 U45 ( .A(A[16]), .Y(n45) );
  INVX2 U46 ( .A(A[17]), .Y(n46) );
  INVX2 U47 ( .A(A[18]), .Y(n47) );
  INVX2 U48 ( .A(A[19]), .Y(n48) );
  INVX2 U49 ( .A(A[20]), .Y(n49) );
  INVX2 U50 ( .A(A[21]), .Y(n50) );
  INVX2 U51 ( .A(A[22]), .Y(n51) );
  INVX2 U52 ( .A(A[23]), .Y(n52) );
  INVX2 U53 ( .A(A[24]), .Y(n53) );
  INVX2 U54 ( .A(A[25]), .Y(n54) );
  INVX2 U55 ( .A(A[26]), .Y(n55) );
  INVX2 U56 ( .A(A[27]), .Y(n56) );
  INVX2 U57 ( .A(A[28]), .Y(n57) );
  INVX2 U58 ( .A(A[29]), .Y(n58) );
  INVX2 U59 ( .A(A[30]), .Y(n59) );
  INVX2 U60 ( .A(A[31]), .Y(n60) );
  OAI21X1 U61 ( .A(B[31]), .B(n60), .C(n61), .Y(LT_LE) );
  OAI21X1 U62 ( .A(A[31]), .B(n1), .C(n62), .Y(n61) );
  OAI21X1 U63 ( .A(A[30]), .B(n2), .C(n63), .Y(n62) );
  OAI21X1 U64 ( .A(B[30]), .B(n59), .C(n64), .Y(n63) );
  AOI21X1 U65 ( .A(A[29]), .B(n3), .C(n65), .Y(n64) );
  AOI21X1 U66 ( .A(B[29]), .B(n58), .C(n66), .Y(n65) );
  OAI21X1 U67 ( .A(A[28]), .B(n4), .C(n67), .Y(n66) );
  OAI21X1 U68 ( .A(B[28]), .B(n57), .C(n68), .Y(n67) );
  AOI21X1 U69 ( .A(A[27]), .B(n5), .C(n69), .Y(n68) );
  AOI21X1 U70 ( .A(B[27]), .B(n56), .C(n70), .Y(n69) );
  OAI21X1 U71 ( .A(A[26]), .B(n6), .C(n71), .Y(n70) );
  OAI21X1 U72 ( .A(B[26]), .B(n55), .C(n72), .Y(n71) );
  AOI21X1 U73 ( .A(A[25]), .B(n7), .C(n73), .Y(n72) );
  AOI21X1 U74 ( .A(B[25]), .B(n54), .C(n74), .Y(n73) );
  OAI21X1 U75 ( .A(A[24]), .B(n8), .C(n75), .Y(n74) );
  OAI21X1 U76 ( .A(B[24]), .B(n53), .C(n76), .Y(n75) );
  AOI21X1 U77 ( .A(A[23]), .B(n9), .C(n77), .Y(n76) );
  AOI21X1 U78 ( .A(B[23]), .B(n52), .C(n78), .Y(n77) );
  OAI21X1 U79 ( .A(A[22]), .B(n10), .C(n79), .Y(n78) );
  OAI21X1 U80 ( .A(B[22]), .B(n51), .C(n80), .Y(n79) );
  AOI21X1 U81 ( .A(A[21]), .B(n11), .C(n81), .Y(n80) );
  AOI21X1 U82 ( .A(B[21]), .B(n50), .C(n82), .Y(n81) );
  OAI21X1 U83 ( .A(A[20]), .B(n12), .C(n83), .Y(n82) );
  OAI21X1 U84 ( .A(B[20]), .B(n49), .C(n84), .Y(n83) );
  AOI21X1 U85 ( .A(A[19]), .B(n13), .C(n85), .Y(n84) );
  AOI21X1 U86 ( .A(B[19]), .B(n48), .C(n86), .Y(n85) );
  OAI21X1 U87 ( .A(A[18]), .B(n14), .C(n87), .Y(n86) );
  OAI21X1 U88 ( .A(B[18]), .B(n47), .C(n88), .Y(n87) );
  AOI21X1 U89 ( .A(A[17]), .B(n15), .C(n89), .Y(n88) );
  AOI21X1 U90 ( .A(B[17]), .B(n46), .C(n90), .Y(n89) );
  OAI21X1 U91 ( .A(A[16]), .B(n16), .C(n91), .Y(n90) );
  OAI21X1 U92 ( .A(B[16]), .B(n45), .C(n92), .Y(n91) );
  AOI21X1 U93 ( .A(A[15]), .B(n17), .C(n93), .Y(n92) );
  AOI21X1 U94 ( .A(B[15]), .B(n44), .C(n94), .Y(n93) );
  OAI21X1 U95 ( .A(A[14]), .B(n18), .C(n95), .Y(n94) );
  OAI21X1 U96 ( .A(B[14]), .B(n43), .C(n96), .Y(n95) );
  AOI21X1 U97 ( .A(A[13]), .B(n19), .C(n97), .Y(n96) );
  AOI21X1 U98 ( .A(B[13]), .B(n42), .C(n98), .Y(n97) );
  OAI21X1 U99 ( .A(A[12]), .B(n20), .C(n99), .Y(n98) );
  OAI21X1 U100 ( .A(B[12]), .B(n41), .C(n100), .Y(n99) );
  AOI21X1 U101 ( .A(A[11]), .B(n21), .C(n101), .Y(n100) );
  AOI21X1 U102 ( .A(B[11]), .B(n40), .C(n102), .Y(n101) );
  OAI21X1 U103 ( .A(A[10]), .B(n22), .C(n103), .Y(n102) );
  OAI21X1 U104 ( .A(B[9]), .B(n39), .C(n104), .Y(n103) );
  AOI21X1 U105 ( .A(A[10]), .B(n22), .C(n105), .Y(n104) );
  AOI21X1 U106 ( .A(B[9]), .B(n39), .C(n106), .Y(n105) );
  OAI21X1 U107 ( .A(A[8]), .B(n23), .C(n107), .Y(n106) );
  OAI21X1 U108 ( .A(B[8]), .B(n38), .C(n108), .Y(n107) );
  AOI21X1 U109 ( .A(A[7]), .B(n24), .C(n109), .Y(n108) );
  AOI21X1 U110 ( .A(B[7]), .B(n37), .C(n110), .Y(n109) );
  OAI21X1 U111 ( .A(A[6]), .B(n25), .C(n111), .Y(n110) );
  OAI21X1 U112 ( .A(B[6]), .B(n36), .C(n112), .Y(n111) );
  AOI21X1 U113 ( .A(A[5]), .B(n26), .C(n113), .Y(n112) );
  AOI21X1 U114 ( .A(B[5]), .B(n35), .C(n114), .Y(n113) );
  OAI21X1 U115 ( .A(A[4]), .B(n27), .C(n115), .Y(n114) );
  OAI21X1 U116 ( .A(B[4]), .B(n34), .C(n116), .Y(n115) );
  AOI21X1 U117 ( .A(A[3]), .B(n28), .C(n117), .Y(n116) );
  AOI21X1 U118 ( .A(B[3]), .B(n33), .C(n118), .Y(n117) );
  OAI21X1 U119 ( .A(A[2]), .B(n29), .C(n119), .Y(n118) );
  OAI21X1 U120 ( .A(B[2]), .B(n32), .C(n120), .Y(n119) );
  AOI22X1 U121 ( .A(n121), .B(A[0]), .C(A[1]), .D(n30), .Y(n120) );
  AOI21X1 U122 ( .A(B[1]), .B(n31), .C(B[0]), .Y(n121) );
endmodule


module CannyEdge_DW01_sub_5 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   \B[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61;
  assign DIFF[0] = \B[0] ;
  assign \B[0]  = B[0];

  AND2X2 U1 ( .A(n28), .B(n32), .Y(n1) );
  AND2X2 U2 ( .A(n15), .B(n34), .Y(n2) );
  AND2X2 U3 ( .A(n16), .B(n36), .Y(n3) );
  AND2X2 U4 ( .A(n17), .B(n38), .Y(n4) );
  AND2X2 U5 ( .A(n18), .B(n40), .Y(n5) );
  AND2X2 U6 ( .A(n19), .B(n42), .Y(n6) );
  AND2X2 U7 ( .A(n20), .B(n44), .Y(n7) );
  AND2X2 U8 ( .A(n21), .B(n46), .Y(n8) );
  AND2X2 U9 ( .A(n22), .B(n48), .Y(n9) );
  AND2X2 U10 ( .A(n29), .B(n50), .Y(n10) );
  AND2X2 U11 ( .A(n23), .B(n53), .Y(n11) );
  AND2X2 U12 ( .A(n24), .B(n55), .Y(n12) );
  AND2X2 U13 ( .A(n25), .B(n57), .Y(n13) );
  AND2X2 U14 ( .A(n26), .B(n59), .Y(n14) );
  AND2X2 U15 ( .A(n3), .B(n35), .Y(n15) );
  AND2X2 U16 ( .A(n4), .B(n37), .Y(n16) );
  AND2X2 U17 ( .A(n5), .B(n39), .Y(n17) );
  AND2X2 U18 ( .A(n6), .B(n41), .Y(n18) );
  AND2X2 U19 ( .A(n7), .B(n43), .Y(n19) );
  AND2X2 U20 ( .A(n8), .B(n45), .Y(n20) );
  AND2X2 U21 ( .A(n9), .B(n47), .Y(n21) );
  AND2X2 U22 ( .A(n10), .B(n49), .Y(n22) );
  AND2X2 U23 ( .A(n12), .B(n54), .Y(n23) );
  AND2X2 U24 ( .A(n13), .B(n56), .Y(n24) );
  AND2X2 U25 ( .A(n14), .B(n58), .Y(n25) );
  AND2X2 U26 ( .A(n61), .B(n60), .Y(n26) );
  AND2X2 U27 ( .A(n11), .B(n52), .Y(n27) );
  AND2X2 U28 ( .A(n2), .B(n33), .Y(n28) );
  AND2X2 U29 ( .A(n27), .B(n51), .Y(n29) );
  AND2X2 U30 ( .A(n1), .B(n31), .Y(n30) );
  XOR2X1 U31 ( .A(n31), .B(n30), .Y(DIFF[31]) );
  XOR2X1 U32 ( .A(n1), .B(n31), .Y(DIFF[30]) );
  XOR2X1 U33 ( .A(n28), .B(n32), .Y(DIFF[29]) );
  XOR2X1 U34 ( .A(n2), .B(n33), .Y(DIFF[28]) );
  XOR2X1 U35 ( .A(n15), .B(n34), .Y(DIFF[27]) );
  XOR2X1 U36 ( .A(n3), .B(n35), .Y(DIFF[26]) );
  XOR2X1 U37 ( .A(n16), .B(n36), .Y(DIFF[25]) );
  XOR2X1 U38 ( .A(n4), .B(n37), .Y(DIFF[24]) );
  XOR2X1 U39 ( .A(n17), .B(n38), .Y(DIFF[23]) );
  XOR2X1 U40 ( .A(n5), .B(n39), .Y(DIFF[22]) );
  XOR2X1 U41 ( .A(n18), .B(n40), .Y(DIFF[21]) );
  XOR2X1 U42 ( .A(n6), .B(n41), .Y(DIFF[20]) );
  XOR2X1 U43 ( .A(n19), .B(n42), .Y(DIFF[19]) );
  XOR2X1 U44 ( .A(n7), .B(n43), .Y(DIFF[18]) );
  XOR2X1 U45 ( .A(n20), .B(n44), .Y(DIFF[17]) );
  XOR2X1 U46 ( .A(n8), .B(n45), .Y(DIFF[16]) );
  XOR2X1 U47 ( .A(n21), .B(n46), .Y(DIFF[15]) );
  XOR2X1 U48 ( .A(n9), .B(n47), .Y(DIFF[14]) );
  XOR2X1 U49 ( .A(n22), .B(n48), .Y(DIFF[13]) );
  XOR2X1 U50 ( .A(n10), .B(n49), .Y(DIFF[12]) );
  XOR2X1 U51 ( .A(n29), .B(n50), .Y(DIFF[11]) );
  XOR2X1 U52 ( .A(n27), .B(n51), .Y(DIFF[10]) );
  XOR2X1 U53 ( .A(n11), .B(n52), .Y(DIFF[9]) );
  XOR2X1 U54 ( .A(n23), .B(n53), .Y(DIFF[8]) );
  XOR2X1 U55 ( .A(n12), .B(n54), .Y(DIFF[7]) );
  XOR2X1 U56 ( .A(n24), .B(n55), .Y(DIFF[6]) );
  XOR2X1 U57 ( .A(n13), .B(n56), .Y(DIFF[5]) );
  XOR2X1 U58 ( .A(n25), .B(n57), .Y(DIFF[4]) );
  XOR2X1 U59 ( .A(n14), .B(n58), .Y(DIFF[3]) );
  XOR2X1 U60 ( .A(n26), .B(n59), .Y(DIFF[2]) );
  XOR2X1 U61 ( .A(n61), .B(n60), .Y(DIFF[1]) );
  INVX2 U62 ( .A(B[31]), .Y(n31) );
  INVX2 U63 ( .A(B[29]), .Y(n32) );
  INVX2 U64 ( .A(B[28]), .Y(n33) );
  INVX2 U65 ( .A(B[27]), .Y(n34) );
  INVX2 U66 ( .A(B[26]), .Y(n35) );
  INVX2 U67 ( .A(B[25]), .Y(n36) );
  INVX2 U68 ( .A(B[24]), .Y(n37) );
  INVX2 U69 ( .A(B[23]), .Y(n38) );
  INVX2 U70 ( .A(B[22]), .Y(n39) );
  INVX2 U71 ( .A(B[21]), .Y(n40) );
  INVX2 U72 ( .A(B[20]), .Y(n41) );
  INVX2 U73 ( .A(B[19]), .Y(n42) );
  INVX2 U74 ( .A(B[18]), .Y(n43) );
  INVX2 U75 ( .A(B[17]), .Y(n44) );
  INVX2 U76 ( .A(B[16]), .Y(n45) );
  INVX2 U77 ( .A(B[15]), .Y(n46) );
  INVX2 U78 ( .A(B[14]), .Y(n47) );
  INVX2 U79 ( .A(B[13]), .Y(n48) );
  INVX2 U80 ( .A(B[12]), .Y(n49) );
  INVX2 U81 ( .A(B[11]), .Y(n50) );
  INVX2 U82 ( .A(B[10]), .Y(n51) );
  INVX2 U83 ( .A(B[9]), .Y(n52) );
  INVX2 U84 ( .A(B[8]), .Y(n53) );
  INVX2 U85 ( .A(B[7]), .Y(n54) );
  INVX2 U86 ( .A(B[6]), .Y(n55) );
  INVX2 U87 ( .A(B[5]), .Y(n56) );
  INVX2 U88 ( .A(B[4]), .Y(n57) );
  INVX2 U89 ( .A(B[3]), .Y(n58) );
  INVX2 U90 ( .A(B[2]), .Y(n59) );
  INVX2 U91 ( .A(B[1]), .Y(n60) );
  INVX2 U92 ( .A(\B[0] ), .Y(n61) );
endmodule


module CannyEdge_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   \B[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62;
  assign DIFF[0] = \B[0] ;
  assign \B[0]  = B[0];

  AND2X2 U1 ( .A(n19), .B(n40), .Y(n1) );
  AND2X2 U2 ( .A(n17), .B(n38), .Y(n2) );
  AND2X2 U3 ( .A(n18), .B(n36), .Y(n3) );
  AND2X2 U4 ( .A(n15), .B(n33), .Y(n4) );
  AND2X2 U5 ( .A(n21), .B(n59), .Y(n5) );
  AND2X2 U6 ( .A(n22), .B(n57), .Y(n6) );
  AND2X2 U7 ( .A(n23), .B(n55), .Y(n7) );
  AND2X2 U8 ( .A(n24), .B(n53), .Y(n8) );
  AND2X2 U9 ( .A(n25), .B(n51), .Y(n9) );
  AND2X2 U10 ( .A(n26), .B(n49), .Y(n10) );
  AND2X2 U11 ( .A(n27), .B(n47), .Y(n11) );
  AND2X2 U12 ( .A(n28), .B(n45), .Y(n12) );
  AND2X2 U13 ( .A(n29), .B(n43), .Y(n13) );
  AND2X2 U14 ( .A(n4), .B(n34), .Y(n14) );
  AND2X2 U15 ( .A(n31), .B(n32), .Y(n15) );
  AND2X2 U16 ( .A(n1), .B(n41), .Y(n16) );
  AND2X2 U17 ( .A(n3), .B(n37), .Y(n17) );
  AND2X2 U18 ( .A(n14), .B(n35), .Y(n18) );
  AND2X2 U19 ( .A(n2), .B(n39), .Y(n19) );
  AND2X2 U20 ( .A(n5), .B(n60), .Y(n20) );
  AND2X2 U21 ( .A(n6), .B(n58), .Y(n21) );
  AND2X2 U22 ( .A(n7), .B(n56), .Y(n22) );
  AND2X2 U23 ( .A(n8), .B(n54), .Y(n23) );
  AND2X2 U24 ( .A(n9), .B(n52), .Y(n24) );
  AND2X2 U25 ( .A(n10), .B(n50), .Y(n25) );
  AND2X2 U26 ( .A(n11), .B(n48), .Y(n26) );
  AND2X2 U27 ( .A(n12), .B(n46), .Y(n27) );
  AND2X2 U28 ( .A(n13), .B(n44), .Y(n28) );
  AND2X2 U29 ( .A(n16), .B(n42), .Y(n29) );
  AND2X2 U30 ( .A(n20), .B(n61), .Y(n30) );
  XOR2X1 U31 ( .A(n62), .B(n30), .Y(DIFF[31]) );
  XOR2X1 U32 ( .A(n20), .B(n61), .Y(DIFF[30]) );
  XOR2X1 U33 ( .A(n5), .B(n60), .Y(DIFF[29]) );
  XOR2X1 U34 ( .A(n21), .B(n59), .Y(DIFF[28]) );
  XOR2X1 U35 ( .A(n6), .B(n58), .Y(DIFF[27]) );
  XOR2X1 U36 ( .A(n22), .B(n57), .Y(DIFF[26]) );
  XOR2X1 U37 ( .A(n7), .B(n56), .Y(DIFF[25]) );
  XOR2X1 U38 ( .A(n23), .B(n55), .Y(DIFF[24]) );
  XOR2X1 U39 ( .A(n8), .B(n54), .Y(DIFF[23]) );
  XOR2X1 U40 ( .A(n24), .B(n53), .Y(DIFF[22]) );
  XOR2X1 U41 ( .A(n9), .B(n52), .Y(DIFF[21]) );
  XOR2X1 U42 ( .A(n25), .B(n51), .Y(DIFF[20]) );
  XOR2X1 U43 ( .A(n10), .B(n50), .Y(DIFF[19]) );
  XOR2X1 U44 ( .A(n26), .B(n49), .Y(DIFF[18]) );
  XOR2X1 U45 ( .A(n11), .B(n48), .Y(DIFF[17]) );
  XOR2X1 U46 ( .A(n27), .B(n47), .Y(DIFF[16]) );
  XOR2X1 U47 ( .A(n12), .B(n46), .Y(DIFF[15]) );
  XOR2X1 U48 ( .A(n28), .B(n45), .Y(DIFF[14]) );
  XOR2X1 U49 ( .A(n13), .B(n44), .Y(DIFF[13]) );
  XOR2X1 U50 ( .A(n29), .B(n43), .Y(DIFF[12]) );
  XOR2X1 U51 ( .A(n16), .B(n42), .Y(DIFF[11]) );
  XOR2X1 U52 ( .A(n1), .B(n41), .Y(DIFF[10]) );
  XOR2X1 U53 ( .A(n19), .B(n40), .Y(DIFF[9]) );
  XOR2X1 U54 ( .A(n2), .B(n39), .Y(DIFF[8]) );
  XOR2X1 U55 ( .A(n17), .B(n38), .Y(DIFF[7]) );
  XOR2X1 U56 ( .A(n3), .B(n37), .Y(DIFF[6]) );
  XOR2X1 U57 ( .A(n18), .B(n36), .Y(DIFF[5]) );
  XOR2X1 U58 ( .A(n14), .B(n35), .Y(DIFF[4]) );
  XOR2X1 U59 ( .A(n4), .B(n34), .Y(DIFF[3]) );
  XOR2X1 U60 ( .A(n15), .B(n33), .Y(DIFF[2]) );
  XOR2X1 U61 ( .A(n31), .B(n32), .Y(DIFF[1]) );
  INVX2 U62 ( .A(\B[0] ), .Y(n31) );
  INVX2 U63 ( .A(B[1]), .Y(n32) );
  INVX2 U64 ( .A(B[2]), .Y(n33) );
  INVX2 U65 ( .A(B[3]), .Y(n34) );
  INVX2 U66 ( .A(B[4]), .Y(n35) );
  INVX2 U67 ( .A(B[5]), .Y(n36) );
  INVX2 U68 ( .A(B[6]), .Y(n37) );
  INVX2 U69 ( .A(B[7]), .Y(n38) );
  INVX2 U70 ( .A(B[8]), .Y(n39) );
  INVX2 U71 ( .A(B[9]), .Y(n40) );
  INVX2 U72 ( .A(B[10]), .Y(n41) );
  INVX2 U73 ( .A(B[11]), .Y(n42) );
  INVX2 U74 ( .A(B[12]), .Y(n43) );
  INVX2 U75 ( .A(B[13]), .Y(n44) );
  INVX2 U76 ( .A(B[14]), .Y(n45) );
  INVX2 U77 ( .A(B[15]), .Y(n46) );
  INVX2 U78 ( .A(B[16]), .Y(n47) );
  INVX2 U79 ( .A(B[17]), .Y(n48) );
  INVX2 U80 ( .A(B[18]), .Y(n49) );
  INVX2 U81 ( .A(B[19]), .Y(n50) );
  INVX2 U82 ( .A(B[20]), .Y(n51) );
  INVX2 U83 ( .A(B[21]), .Y(n52) );
  INVX2 U84 ( .A(B[22]), .Y(n53) );
  INVX2 U85 ( .A(B[23]), .Y(n54) );
  INVX2 U86 ( .A(B[24]), .Y(n55) );
  INVX2 U87 ( .A(B[25]), .Y(n56) );
  INVX2 U88 ( .A(B[26]), .Y(n57) );
  INVX2 U89 ( .A(B[27]), .Y(n58) );
  INVX2 U90 ( .A(B[28]), .Y(n59) );
  INVX2 U91 ( .A(B[29]), .Y(n60) );
  INVX2 U92 ( .A(B[30]), .Y(n61) );
  INVX2 U93 ( .A(B[31]), .Y(n62) );
endmodule


module CannyEdge_DW01_sub_7 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   \B[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62;
  assign DIFF[0] = \B[0] ;
  assign \B[0]  = B[0];

  AND2X2 U1 ( .A(n19), .B(n40), .Y(n1) );
  AND2X2 U2 ( .A(n17), .B(n38), .Y(n2) );
  AND2X2 U3 ( .A(n18), .B(n36), .Y(n3) );
  AND2X2 U4 ( .A(n15), .B(n33), .Y(n4) );
  AND2X2 U5 ( .A(n21), .B(n59), .Y(n5) );
  AND2X2 U6 ( .A(n22), .B(n57), .Y(n6) );
  AND2X2 U7 ( .A(n23), .B(n55), .Y(n7) );
  AND2X2 U8 ( .A(n24), .B(n53), .Y(n8) );
  AND2X2 U9 ( .A(n25), .B(n51), .Y(n9) );
  AND2X2 U10 ( .A(n26), .B(n49), .Y(n10) );
  AND2X2 U11 ( .A(n27), .B(n47), .Y(n11) );
  AND2X2 U12 ( .A(n28), .B(n45), .Y(n12) );
  AND2X2 U13 ( .A(n29), .B(n43), .Y(n13) );
  AND2X2 U14 ( .A(n4), .B(n34), .Y(n14) );
  AND2X2 U15 ( .A(n31), .B(n32), .Y(n15) );
  AND2X2 U16 ( .A(n1), .B(n41), .Y(n16) );
  AND2X2 U17 ( .A(n3), .B(n37), .Y(n17) );
  AND2X2 U18 ( .A(n14), .B(n35), .Y(n18) );
  AND2X2 U19 ( .A(n2), .B(n39), .Y(n19) );
  AND2X2 U20 ( .A(n5), .B(n60), .Y(n20) );
  AND2X2 U21 ( .A(n6), .B(n58), .Y(n21) );
  AND2X2 U22 ( .A(n7), .B(n56), .Y(n22) );
  AND2X2 U23 ( .A(n8), .B(n54), .Y(n23) );
  AND2X2 U24 ( .A(n9), .B(n52), .Y(n24) );
  AND2X2 U25 ( .A(n10), .B(n50), .Y(n25) );
  AND2X2 U26 ( .A(n11), .B(n48), .Y(n26) );
  AND2X2 U27 ( .A(n12), .B(n46), .Y(n27) );
  AND2X2 U28 ( .A(n13), .B(n44), .Y(n28) );
  AND2X2 U29 ( .A(n16), .B(n42), .Y(n29) );
  AND2X2 U30 ( .A(n20), .B(n61), .Y(n30) );
  XOR2X1 U31 ( .A(n62), .B(n30), .Y(DIFF[31]) );
  XOR2X1 U32 ( .A(n20), .B(n61), .Y(DIFF[30]) );
  XOR2X1 U33 ( .A(n5), .B(n60), .Y(DIFF[29]) );
  XOR2X1 U34 ( .A(n21), .B(n59), .Y(DIFF[28]) );
  XOR2X1 U35 ( .A(n6), .B(n58), .Y(DIFF[27]) );
  XOR2X1 U36 ( .A(n22), .B(n57), .Y(DIFF[26]) );
  XOR2X1 U37 ( .A(n7), .B(n56), .Y(DIFF[25]) );
  XOR2X1 U38 ( .A(n23), .B(n55), .Y(DIFF[24]) );
  XOR2X1 U39 ( .A(n8), .B(n54), .Y(DIFF[23]) );
  XOR2X1 U40 ( .A(n24), .B(n53), .Y(DIFF[22]) );
  XOR2X1 U41 ( .A(n9), .B(n52), .Y(DIFF[21]) );
  XOR2X1 U42 ( .A(n25), .B(n51), .Y(DIFF[20]) );
  XOR2X1 U43 ( .A(n10), .B(n50), .Y(DIFF[19]) );
  XOR2X1 U44 ( .A(n26), .B(n49), .Y(DIFF[18]) );
  XOR2X1 U45 ( .A(n11), .B(n48), .Y(DIFF[17]) );
  XOR2X1 U46 ( .A(n27), .B(n47), .Y(DIFF[16]) );
  XOR2X1 U47 ( .A(n12), .B(n46), .Y(DIFF[15]) );
  XOR2X1 U48 ( .A(n28), .B(n45), .Y(DIFF[14]) );
  XOR2X1 U49 ( .A(n13), .B(n44), .Y(DIFF[13]) );
  XOR2X1 U50 ( .A(n29), .B(n43), .Y(DIFF[12]) );
  XOR2X1 U51 ( .A(n16), .B(n42), .Y(DIFF[11]) );
  XOR2X1 U52 ( .A(n1), .B(n41), .Y(DIFF[10]) );
  XOR2X1 U53 ( .A(n19), .B(n40), .Y(DIFF[9]) );
  XOR2X1 U54 ( .A(n2), .B(n39), .Y(DIFF[8]) );
  XOR2X1 U55 ( .A(n17), .B(n38), .Y(DIFF[7]) );
  XOR2X1 U56 ( .A(n3), .B(n37), .Y(DIFF[6]) );
  XOR2X1 U57 ( .A(n18), .B(n36), .Y(DIFF[5]) );
  XOR2X1 U58 ( .A(n14), .B(n35), .Y(DIFF[4]) );
  XOR2X1 U59 ( .A(n4), .B(n34), .Y(DIFF[3]) );
  XOR2X1 U60 ( .A(n15), .B(n33), .Y(DIFF[2]) );
  XOR2X1 U61 ( .A(n31), .B(n32), .Y(DIFF[1]) );
  INVX2 U62 ( .A(\B[0] ), .Y(n31) );
  INVX2 U63 ( .A(B[1]), .Y(n32) );
  INVX2 U64 ( .A(B[2]), .Y(n33) );
  INVX2 U65 ( .A(B[3]), .Y(n34) );
  INVX2 U66 ( .A(B[4]), .Y(n35) );
  INVX2 U67 ( .A(B[5]), .Y(n36) );
  INVX2 U68 ( .A(B[6]), .Y(n37) );
  INVX2 U69 ( .A(B[7]), .Y(n38) );
  INVX2 U70 ( .A(B[8]), .Y(n39) );
  INVX2 U71 ( .A(B[9]), .Y(n40) );
  INVX2 U72 ( .A(B[10]), .Y(n41) );
  INVX2 U73 ( .A(B[11]), .Y(n42) );
  INVX2 U74 ( .A(B[12]), .Y(n43) );
  INVX2 U75 ( .A(B[13]), .Y(n44) );
  INVX2 U76 ( .A(B[14]), .Y(n45) );
  INVX2 U77 ( .A(B[15]), .Y(n46) );
  INVX2 U78 ( .A(B[16]), .Y(n47) );
  INVX2 U79 ( .A(B[17]), .Y(n48) );
  INVX2 U80 ( .A(B[18]), .Y(n49) );
  INVX2 U81 ( .A(B[19]), .Y(n50) );
  INVX2 U82 ( .A(B[20]), .Y(n51) );
  INVX2 U83 ( .A(B[21]), .Y(n52) );
  INVX2 U84 ( .A(B[22]), .Y(n53) );
  INVX2 U85 ( .A(B[23]), .Y(n54) );
  INVX2 U86 ( .A(B[24]), .Y(n55) );
  INVX2 U87 ( .A(B[25]), .Y(n56) );
  INVX2 U88 ( .A(B[26]), .Y(n57) );
  INVX2 U89 ( .A(B[27]), .Y(n58) );
  INVX2 U90 ( .A(B[28]), .Y(n59) );
  INVX2 U91 ( .A(B[29]), .Y(n60) );
  INVX2 U92 ( .A(B[30]), .Y(n61) );
  INVX2 U93 ( .A(B[31]), .Y(n62) );
endmodule


module CannyEdge_DW01_add_4_DW01_add_5 ( A, B, CI, SUM, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6;
  wire   [10:1] carry;

  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YS(SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  INVX2 U1 ( .A(A[2]), .Y(n1) );
  INVX2 U2 ( .A(n4), .Y(n2) );
  INVX2 U3 ( .A(n6), .Y(n3) );
  OAI21X1 U4 ( .A(n4), .B(n1), .C(n5), .Y(carry[3]) );
  OAI21X1 U5 ( .A(A[2]), .B(n2), .C(B[2]), .Y(n5) );
  AOI22X1 U6 ( .A(A[1]), .B(B[1]), .C(B[0]), .D(n3), .Y(n4) );
  OAI21X1 U7 ( .A(A[1]), .B(B[1]), .C(A[0]), .Y(n6) );
endmodule


module CannyEdge_DW01_add_5_DW01_add_6 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YS(SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
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


module CannyEdge_DW01_add_6_DW01_add_7 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  wire   [31:1] carry;

  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n21), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(n11), .B(B[29]), .Y(n1) );
  AND2X2 U2 ( .A(n12), .B(B[27]), .Y(n2) );
  AND2X2 U3 ( .A(n13), .B(B[25]), .Y(n3) );
  AND2X2 U4 ( .A(n14), .B(B[23]), .Y(n4) );
  AND2X2 U5 ( .A(n15), .B(B[21]), .Y(n5) );
  AND2X2 U6 ( .A(n16), .B(B[19]), .Y(n6) );
  AND2X2 U7 ( .A(n17), .B(B[17]), .Y(n7) );
  AND2X2 U8 ( .A(n18), .B(B[15]), .Y(n8) );
  AND2X2 U9 ( .A(n19), .B(B[13]), .Y(n9) );
  AND2X2 U10 ( .A(n20), .B(B[11]), .Y(n10) );
  AND2X2 U11 ( .A(n2), .B(B[28]), .Y(n11) );
  AND2X2 U12 ( .A(n3), .B(B[26]), .Y(n12) );
  AND2X2 U13 ( .A(n4), .B(B[24]), .Y(n13) );
  AND2X2 U14 ( .A(n5), .B(B[22]), .Y(n14) );
  AND2X2 U15 ( .A(n6), .B(B[20]), .Y(n15) );
  AND2X2 U16 ( .A(n7), .B(B[18]), .Y(n16) );
  AND2X2 U17 ( .A(n8), .B(B[16]), .Y(n17) );
  AND2X2 U18 ( .A(n9), .B(B[14]), .Y(n18) );
  AND2X2 U19 ( .A(n10), .B(B[12]), .Y(n19) );
  AND2X2 U20 ( .A(carry[10]), .B(B[10]), .Y(n20) );
  AND2X2 U21 ( .A(B[0]), .B(A[0]), .Y(n21) );
  AND2X2 U22 ( .A(n1), .B(B[30]), .Y(n22) );
  XOR2X1 U23 ( .A(B[31]), .B(n22), .Y(SUM[31]) );
  XOR2X1 U24 ( .A(n1), .B(B[30]), .Y(SUM[30]) );
  XOR2X1 U25 ( .A(n11), .B(B[29]), .Y(SUM[29]) );
  XOR2X1 U26 ( .A(n2), .B(B[28]), .Y(SUM[28]) );
  XOR2X1 U27 ( .A(n12), .B(B[27]), .Y(SUM[27]) );
  XOR2X1 U28 ( .A(n3), .B(B[26]), .Y(SUM[26]) );
  XOR2X1 U29 ( .A(n13), .B(B[25]), .Y(SUM[25]) );
  XOR2X1 U30 ( .A(n4), .B(B[24]), .Y(SUM[24]) );
  XOR2X1 U31 ( .A(n14), .B(B[23]), .Y(SUM[23]) );
  XOR2X1 U32 ( .A(n5), .B(B[22]), .Y(SUM[22]) );
  XOR2X1 U33 ( .A(n15), .B(B[21]), .Y(SUM[21]) );
  XOR2X1 U34 ( .A(n6), .B(B[20]), .Y(SUM[20]) );
  XOR2X1 U35 ( .A(n16), .B(B[19]), .Y(SUM[19]) );
  XOR2X1 U36 ( .A(n7), .B(B[18]), .Y(SUM[18]) );
  XOR2X1 U37 ( .A(n17), .B(B[17]), .Y(SUM[17]) );
  XOR2X1 U38 ( .A(n8), .B(B[16]), .Y(SUM[16]) );
  XOR2X1 U39 ( .A(n18), .B(B[15]), .Y(SUM[15]) );
  XOR2X1 U40 ( .A(n9), .B(B[14]), .Y(SUM[14]) );
  XOR2X1 U41 ( .A(n19), .B(B[13]), .Y(SUM[13]) );
  XOR2X1 U42 ( .A(n10), .B(B[12]), .Y(SUM[12]) );
  XOR2X1 U43 ( .A(n20), .B(B[11]), .Y(SUM[11]) );
  XOR2X1 U44 ( .A(carry[10]), .B(B[10]), .Y(SUM[10]) );
  XOR2X1 U45 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module CannyEdge_DW01_add_7_DW01_add_8 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;
  assign SUM[0] = B[0];

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YS(SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
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
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n1), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(B[1]), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW01_add_8_DW01_add_9 ( A, B, CI, SUM, CO );
  input [37:0] A;
  input [37:0] B;
  output [37:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114;
  assign SUM[6] = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  XNOR2X1 U2 ( .A(n27), .B(B[7]), .Y(SUM[7]) );
  INVX2 U3 ( .A(n37), .Y(n2) );
  INVX2 U4 ( .A(n43), .Y(n3) );
  INVX2 U5 ( .A(n45), .Y(n4) );
  INVX2 U6 ( .A(n51), .Y(n5) );
  INVX2 U7 ( .A(n53), .Y(n6) );
  INVX2 U8 ( .A(n59), .Y(n7) );
  INVX2 U9 ( .A(n61), .Y(n8) );
  INVX2 U10 ( .A(n67), .Y(n9) );
  INVX2 U11 ( .A(n69), .Y(n10) );
  INVX2 U12 ( .A(n75), .Y(n11) );
  INVX2 U13 ( .A(n77), .Y(n12) );
  INVX2 U14 ( .A(n83), .Y(n13) );
  INVX2 U15 ( .A(n85), .Y(n14) );
  INVX2 U16 ( .A(n91), .Y(n15) );
  INVX2 U17 ( .A(n93), .Y(n16) );
  INVX2 U18 ( .A(n99), .Y(n17) );
  INVX2 U19 ( .A(n101), .Y(n18) );
  INVX2 U20 ( .A(n104), .Y(n19) );
  INVX2 U21 ( .A(n107), .Y(n20) );
  INVX2 U22 ( .A(n109), .Y(n21) );
  INVX2 U23 ( .A(n112), .Y(n22) );
  INVX2 U24 ( .A(n108), .Y(n23) );
  INVX2 U25 ( .A(n31), .Y(n24) );
  INVX2 U26 ( .A(n28), .Y(n25) );
  INVX2 U27 ( .A(n34), .Y(n26) );
  INVX2 U28 ( .A(A[7]), .Y(n27) );
  NAND2X1 U29 ( .A(A[7]), .B(B[7]), .Y(n114) );
  XOR2X1 U30 ( .A(n28), .B(n29), .Y(SUM[9]) );
  NOR2X1 U31 ( .A(n24), .B(n30), .Y(n29) );
  XOR2X1 U32 ( .A(n32), .B(n114), .Y(SUM[8]) );
  NAND2X1 U33 ( .A(n26), .B(n33), .Y(n32) );
  XOR2X1 U34 ( .A(n35), .B(n36), .Y(SUM[29]) );
  XOR2X1 U35 ( .A(B[29]), .B(A[29]), .Y(n36) );
  OAI21X1 U36 ( .A(n37), .B(n38), .C(n39), .Y(n35) );
  XOR2X1 U37 ( .A(n40), .B(n38), .Y(SUM[28]) );
  AOI21X1 U38 ( .A(n3), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U39 ( .A(n2), .B(n39), .Y(n40) );
  NAND2X1 U40 ( .A(B[28]), .B(A[28]), .Y(n39) );
  NOR2X1 U41 ( .A(B[28]), .B(A[28]), .Y(n37) );
  XOR2X1 U42 ( .A(n41), .B(n44), .Y(SUM[27]) );
  NOR2X1 U43 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U44 ( .A(B[27]), .B(A[27]), .Y(n43) );
  AND2X1 U45 ( .A(B[27]), .B(A[27]), .Y(n42) );
  OAI21X1 U46 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U47 ( .A(n48), .B(n46), .Y(SUM[26]) );
  AOI21X1 U48 ( .A(n5), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U49 ( .A(n4), .B(n47), .Y(n48) );
  NAND2X1 U50 ( .A(B[26]), .B(A[26]), .Y(n47) );
  NOR2X1 U51 ( .A(B[26]), .B(A[26]), .Y(n45) );
  XOR2X1 U52 ( .A(n49), .B(n52), .Y(SUM[25]) );
  NOR2X1 U53 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U54 ( .A(B[25]), .B(A[25]), .Y(n51) );
  AND2X1 U55 ( .A(B[25]), .B(A[25]), .Y(n50) );
  OAI21X1 U56 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U57 ( .A(n56), .B(n54), .Y(SUM[24]) );
  AOI21X1 U58 ( .A(n7), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U59 ( .A(n6), .B(n55), .Y(n56) );
  NAND2X1 U60 ( .A(B[24]), .B(A[24]), .Y(n55) );
  NOR2X1 U61 ( .A(B[24]), .B(A[24]), .Y(n53) );
  XOR2X1 U62 ( .A(n57), .B(n60), .Y(SUM[23]) );
  NOR2X1 U63 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U64 ( .A(B[23]), .B(A[23]), .Y(n59) );
  AND2X1 U65 ( .A(B[23]), .B(A[23]), .Y(n58) );
  OAI21X1 U66 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U67 ( .A(n64), .B(n62), .Y(SUM[22]) );
  AOI21X1 U68 ( .A(n9), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U69 ( .A(n8), .B(n63), .Y(n64) );
  NAND2X1 U70 ( .A(B[22]), .B(A[22]), .Y(n63) );
  NOR2X1 U71 ( .A(B[22]), .B(A[22]), .Y(n61) );
  XOR2X1 U72 ( .A(n65), .B(n68), .Y(SUM[21]) );
  NOR2X1 U73 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U74 ( .A(B[21]), .B(A[21]), .Y(n67) );
  AND2X1 U75 ( .A(B[21]), .B(A[21]), .Y(n66) );
  OAI21X1 U76 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U77 ( .A(n72), .B(n70), .Y(SUM[20]) );
  AOI21X1 U78 ( .A(n11), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U79 ( .A(n10), .B(n71), .Y(n72) );
  NAND2X1 U80 ( .A(B[20]), .B(A[20]), .Y(n71) );
  NOR2X1 U81 ( .A(B[20]), .B(A[20]), .Y(n69) );
  XOR2X1 U82 ( .A(n73), .B(n76), .Y(SUM[19]) );
  NOR2X1 U83 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U84 ( .A(B[19]), .B(A[19]), .Y(n75) );
  AND2X1 U85 ( .A(B[19]), .B(A[19]), .Y(n74) );
  OAI21X1 U86 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U87 ( .A(n80), .B(n78), .Y(SUM[18]) );
  AOI21X1 U88 ( .A(n13), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U89 ( .A(n12), .B(n79), .Y(n80) );
  NAND2X1 U90 ( .A(B[18]), .B(A[18]), .Y(n79) );
  NOR2X1 U91 ( .A(B[18]), .B(A[18]), .Y(n77) );
  XOR2X1 U92 ( .A(n81), .B(n84), .Y(SUM[17]) );
  NOR2X1 U93 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U94 ( .A(B[17]), .B(A[17]), .Y(n83) );
  AND2X1 U95 ( .A(B[17]), .B(A[17]), .Y(n82) );
  OAI21X1 U96 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U97 ( .A(n88), .B(n86), .Y(SUM[16]) );
  AOI21X1 U98 ( .A(n15), .B(n89), .C(n90), .Y(n86) );
  NAND2X1 U99 ( .A(n14), .B(n87), .Y(n88) );
  NAND2X1 U100 ( .A(B[16]), .B(A[16]), .Y(n87) );
  NOR2X1 U101 ( .A(B[16]), .B(A[16]), .Y(n85) );
  XOR2X1 U102 ( .A(n89), .B(n92), .Y(SUM[15]) );
  NOR2X1 U103 ( .A(n90), .B(n91), .Y(n92) );
  NOR2X1 U104 ( .A(B[15]), .B(A[15]), .Y(n91) );
  AND2X1 U105 ( .A(B[15]), .B(A[15]), .Y(n90) );
  OAI21X1 U106 ( .A(n93), .B(n94), .C(n95), .Y(n89) );
  XOR2X1 U107 ( .A(n96), .B(n94), .Y(SUM[14]) );
  AOI21X1 U108 ( .A(n17), .B(n97), .C(n98), .Y(n94) );
  NAND2X1 U109 ( .A(n16), .B(n95), .Y(n96) );
  NAND2X1 U110 ( .A(B[14]), .B(A[14]), .Y(n95) );
  NOR2X1 U111 ( .A(B[14]), .B(A[14]), .Y(n93) );
  XOR2X1 U112 ( .A(n97), .B(n100), .Y(SUM[13]) );
  NOR2X1 U113 ( .A(n98), .B(n99), .Y(n100) );
  NOR2X1 U114 ( .A(B[13]), .B(A[13]), .Y(n99) );
  AND2X1 U115 ( .A(B[13]), .B(A[13]), .Y(n98) );
  OAI21X1 U116 ( .A(n101), .B(n19), .C(n102), .Y(n97) );
  XOR2X1 U117 ( .A(n103), .B(n19), .Y(SUM[12]) );
  OAI21X1 U118 ( .A(n105), .B(n106), .C(n107), .Y(n104) );
  AOI21X1 U119 ( .A(n108), .B(n22), .C(n21), .Y(n106) );
  NAND2X1 U120 ( .A(n18), .B(n102), .Y(n103) );
  NAND2X1 U121 ( .A(B[12]), .B(A[12]), .Y(n102) );
  NOR2X1 U122 ( .A(B[12]), .B(A[12]), .Y(n101) );
  XOR2X1 U123 ( .A(n110), .B(n111), .Y(SUM[11]) );
  NOR2X1 U124 ( .A(n20), .B(n105), .Y(n111) );
  NOR2X1 U125 ( .A(B[11]), .B(A[11]), .Y(n105) );
  NAND2X1 U126 ( .A(B[11]), .B(A[11]), .Y(n107) );
  OAI21X1 U127 ( .A(n112), .B(n23), .C(n109), .Y(n110) );
  XOR2X1 U128 ( .A(n113), .B(n23), .Y(SUM[10]) );
  OAI21X1 U129 ( .A(n25), .B(n30), .C(n31), .Y(n108) );
  NAND2X1 U130 ( .A(B[9]), .B(A[9]), .Y(n31) );
  NOR2X1 U131 ( .A(B[9]), .B(A[9]), .Y(n30) );
  OAI21X1 U132 ( .A(n34), .B(n114), .C(n33), .Y(n28) );
  NAND2X1 U133 ( .A(B[8]), .B(A[8]), .Y(n33) );
  NOR2X1 U134 ( .A(B[8]), .B(A[8]), .Y(n34) );
  NAND2X1 U135 ( .A(n22), .B(n109), .Y(n113) );
  NAND2X1 U136 ( .A(B[10]), .B(A[10]), .Y(n109) );
  NOR2X1 U137 ( .A(B[10]), .B(A[10]), .Y(n112) );
endmodule


module CannyEdge_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [31:0] B;
  output [39:0] PRODUCT;
  input TC;
  wire   \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] , \ab[3][9] ,
         \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[7][30] , \CARRYB[7][29] ,
         \CARRYB[7][28] , \CARRYB[7][27] , \CARRYB[7][26] , \CARRYB[7][25] ,
         \CARRYB[7][24] , \CARRYB[7][23] , \CARRYB[7][22] , \CARRYB[7][21] ,
         \CARRYB[7][20] , \CARRYB[7][19] , \CARRYB[7][18] , \CARRYB[7][17] ,
         \CARRYB[7][16] , \CARRYB[7][15] , \CARRYB[7][14] , \CARRYB[7][13] ,
         \CARRYB[7][12] , \CARRYB[7][11] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][30] , \CARRYB[6][29] , \CARRYB[6][28] ,
         \CARRYB[6][27] , \CARRYB[6][26] , \CARRYB[6][25] , \CARRYB[6][24] ,
         \CARRYB[6][23] , \CARRYB[6][22] , \CARRYB[6][21] , \CARRYB[6][20] ,
         \CARRYB[6][19] , \CARRYB[6][18] , \CARRYB[6][17] , \CARRYB[6][16] ,
         \CARRYB[6][15] , \CARRYB[6][14] , \CARRYB[6][13] , \CARRYB[6][12] ,
         \CARRYB[6][11] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][30] , \CARRYB[5][29] , \CARRYB[5][28] , \CARRYB[5][27] ,
         \CARRYB[5][26] , \CARRYB[5][25] , \CARRYB[5][24] , \CARRYB[5][23] ,
         \CARRYB[5][22] , \CARRYB[5][21] , \CARRYB[5][20] , \CARRYB[5][19] ,
         \CARRYB[5][18] , \CARRYB[5][17] , \CARRYB[5][16] , \CARRYB[5][15] ,
         \CARRYB[5][14] , \CARRYB[5][13] , \CARRYB[5][12] , \CARRYB[5][11] ,
         \CARRYB[5][10] , \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][30] ,
         \CARRYB[4][29] , \CARRYB[4][28] , \CARRYB[4][27] , \CARRYB[4][26] ,
         \CARRYB[4][25] , \CARRYB[4][24] , \CARRYB[4][23] , \CARRYB[4][22] ,
         \CARRYB[4][21] , \CARRYB[4][20] , \CARRYB[4][19] , \CARRYB[4][18] ,
         \CARRYB[4][17] , \CARRYB[4][16] , \CARRYB[4][15] , \CARRYB[4][14] ,
         \CARRYB[4][13] , \CARRYB[4][12] , \CARRYB[4][11] , \CARRYB[4][10] ,
         \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][30] , \CARRYB[3][29] ,
         \CARRYB[3][28] , \CARRYB[3][27] , \CARRYB[3][26] , \CARRYB[3][25] ,
         \CARRYB[3][24] , \CARRYB[3][23] , \CARRYB[3][22] , \CARRYB[3][21] ,
         \CARRYB[3][20] , \CARRYB[3][19] , \CARRYB[3][18] , \CARRYB[3][17] ,
         \CARRYB[3][16] , \CARRYB[3][15] , \CARRYB[3][14] , \CARRYB[3][13] ,
         \CARRYB[3][12] , \CARRYB[3][11] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][30] , \CARRYB[2][29] , \CARRYB[2][28] ,
         \CARRYB[2][27] , \CARRYB[2][26] , \CARRYB[2][25] , \CARRYB[2][24] ,
         \CARRYB[2][23] , \CARRYB[2][22] , \CARRYB[2][21] , \CARRYB[2][20] ,
         \CARRYB[2][19] , \CARRYB[2][18] , \CARRYB[2][17] , \CARRYB[2][16] ,
         \CARRYB[2][15] , \CARRYB[2][14] , \CARRYB[2][13] , \CARRYB[2][12] ,
         \CARRYB[2][11] , \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \CARRYB[1][30] , \CARRYB[1][29] , \CARRYB[1][28] , \CARRYB[1][27] ,
         \CARRYB[1][26] , \CARRYB[1][25] , \CARRYB[1][24] , \CARRYB[1][23] ,
         \CARRYB[1][22] , \CARRYB[1][21] , \CARRYB[1][19] , \CARRYB[1][17] ,
         \CARRYB[1][15] , \CARRYB[1][13] , \CARRYB[1][11] , \CARRYB[1][9] ,
         \CARRYB[1][7] , \CARRYB[1][5] , \CARRYB[1][3] , \CARRYB[1][1] ,
         \SUMB[7][30] , \SUMB[7][29] , \SUMB[7][28] , \SUMB[7][27] ,
         \SUMB[7][26] , \SUMB[7][25] , \SUMB[7][24] , \SUMB[7][23] ,
         \SUMB[7][22] , \SUMB[7][21] , \SUMB[7][20] , \SUMB[7][19] ,
         \SUMB[7][18] , \SUMB[7][17] , \SUMB[7][16] , \SUMB[7][15] ,
         \SUMB[7][14] , \SUMB[7][13] , \SUMB[7][12] , \SUMB[7][11] ,
         \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] ,
         \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] ,
         \SUMB[7][0] , \SUMB[6][30] , \SUMB[6][29] , \SUMB[6][28] ,
         \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] , \SUMB[6][24] ,
         \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] , \SUMB[6][20] ,
         \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] , \SUMB[6][16] ,
         \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] , \SUMB[6][12] ,
         \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] ,
         \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] ,
         \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] , \SUMB[5][29] ,
         \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] , \SUMB[5][25] ,
         \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] , \SUMB[5][21] ,
         \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] , \SUMB[5][17] ,
         \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] , \SUMB[5][13] ,
         \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] , \SUMB[5][9] ,
         \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][30] ,
         \SUMB[2][29] , \SUMB[2][28] , \SUMB[2][27] , \SUMB[2][26] ,
         \SUMB[2][25] , \SUMB[2][24] , \SUMB[2][23] , \SUMB[2][22] ,
         \SUMB[2][21] , \SUMB[2][20] , \SUMB[2][19] , \SUMB[2][18] ,
         \SUMB[2][17] , \SUMB[2][16] , \SUMB[2][15] , \SUMB[2][14] ,
         \SUMB[2][13] , \SUMB[2][12] , \SUMB[2][11] , \SUMB[2][10] ,
         \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][30] ,
         \SUMB[1][29] , \SUMB[1][28] , \SUMB[1][27] , \SUMB[1][26] ,
         \SUMB[1][25] , \SUMB[1][24] , \SUMB[1][23] , \SUMB[1][22] ,
         \SUMB[1][21] , \SUMB[1][20] , \SUMB[1][19] , \SUMB[1][18] ,
         \SUMB[1][17] , \SUMB[1][16] , \SUMB[1][15] , \SUMB[1][14] ,
         \SUMB[1][13] , \SUMB[1][12] , \SUMB[1][11] , \SUMB[1][10] ,
         \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] , \SUMB[1][5] ,
         \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[36] ,
         \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] ,
         \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] ,
         \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] ,
         \A1[7] , \A1[6] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , n2, n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7;
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign PRODUCT[0] = \ab[0][9] ;
  assign \ab[0][9]  = A[0];

  FAX1 S4_0 ( .A(\ab[7][9] ), .B(\CARRYB[6][0] ), .C(\SUMB[6][1] ), .YC(
        \CARRYB[7][0] ), .YS(\SUMB[7][0] ) );
  FAX1 S4_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ), .YS(\SUMB[7][1] ) );
  FAX1 S4_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S4_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S4_4 ( .A(\ab[7][9] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S4_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S4_6 ( .A(\ab[7][9] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S4_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S4_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .C(\SUMB[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S4_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .C(\SUMB[6][10] ), .YC(
        \CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S4_10 ( .A(\ab[7][9] ), .B(\CARRYB[6][10] ), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S4_11 ( .A(\ab[7][9] ), .B(\CARRYB[6][11] ), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S4_12 ( .A(\ab[7][9] ), .B(\CARRYB[6][12] ), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S4_13 ( .A(\ab[7][9] ), .B(\CARRYB[6][13] ), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S4_14 ( .A(\ab[7][9] ), .B(\CARRYB[6][14] ), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S4_15 ( .A(\ab[7][9] ), .B(\CARRYB[6][15] ), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S4_16 ( .A(\ab[7][9] ), .B(\CARRYB[6][16] ), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S4_17 ( .A(\ab[7][9] ), .B(\CARRYB[6][17] ), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S4_18 ( .A(\ab[7][9] ), .B(\CARRYB[6][18] ), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S4_19 ( .A(\ab[7][9] ), .B(\CARRYB[6][19] ), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S4_20 ( .A(\ab[7][9] ), .B(\CARRYB[6][20] ), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S4_21 ( .A(\ab[7][9] ), .B(\CARRYB[6][21] ), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S4_22 ( .A(\ab[7][9] ), .B(\CARRYB[6][22] ), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S4_23 ( .A(\ab[7][9] ), .B(\CARRYB[6][23] ), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S4_24 ( .A(\ab[7][9] ), .B(\CARRYB[6][24] ), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S4_25 ( .A(\ab[7][9] ), .B(\CARRYB[6][25] ), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S4_26 ( .A(\ab[7][9] ), .B(\CARRYB[6][26] ), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S4_27 ( .A(\ab[7][9] ), .B(\CARRYB[6][27] ), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S4_28 ( .A(\ab[7][9] ), .B(\CARRYB[6][28] ), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S4_29 ( .A(\ab[7][9] ), .B(\CARRYB[6][29] ), .C(\SUMB[6][30] ), .YC(
        \CARRYB[7][29] ), .YS(\SUMB[7][29] ) );
  FAX1 S5_30 ( .A(\ab[7][9] ), .B(\CARRYB[6][30] ), .C(\ab[6][9] ), .YC(
        \CARRYB[7][30] ), .YS(\SUMB[7][30] ) );
  FAX1 S1_6_0 ( .A(\ab[6][9] ), .B(\CARRYB[5][0] ), .C(\SUMB[5][1] ), .YC(
        \CARRYB[6][0] ), .YS(\A1[4] ) );
  FAX1 S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ), .YS(\SUMB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[6][9] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[6][9] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .C(\SUMB[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .C(\SUMB[5][10] ), .YC(
        \CARRYB[6][9] ), .YS(\SUMB[6][9] ) );
  FAX1 S2_6_10 ( .A(\ab[6][9] ), .B(\CARRYB[5][10] ), .C(\SUMB[5][11] ), .YC(
        \CARRYB[6][10] ), .YS(\SUMB[6][10] ) );
  FAX1 S2_6_11 ( .A(\ab[6][9] ), .B(\CARRYB[5][11] ), .C(\SUMB[5][12] ), .YC(
        \CARRYB[6][11] ), .YS(\SUMB[6][11] ) );
  FAX1 S2_6_12 ( .A(\ab[6][9] ), .B(\CARRYB[5][12] ), .C(\SUMB[5][13] ), .YC(
        \CARRYB[6][12] ), .YS(\SUMB[6][12] ) );
  FAX1 S2_6_13 ( .A(\ab[6][9] ), .B(\CARRYB[5][13] ), .C(\SUMB[5][14] ), .YC(
        \CARRYB[6][13] ), .YS(\SUMB[6][13] ) );
  FAX1 S2_6_14 ( .A(\ab[6][9] ), .B(\CARRYB[5][14] ), .C(\SUMB[5][15] ), .YC(
        \CARRYB[6][14] ), .YS(\SUMB[6][14] ) );
  FAX1 S2_6_15 ( .A(\ab[6][9] ), .B(\CARRYB[5][15] ), .C(\SUMB[5][16] ), .YC(
        \CARRYB[6][15] ), .YS(\SUMB[6][15] ) );
  FAX1 S2_6_16 ( .A(\ab[6][9] ), .B(\CARRYB[5][16] ), .C(\SUMB[5][17] ), .YC(
        \CARRYB[6][16] ), .YS(\SUMB[6][16] ) );
  FAX1 S2_6_17 ( .A(\ab[6][9] ), .B(\CARRYB[5][17] ), .C(\SUMB[5][18] ), .YC(
        \CARRYB[6][17] ), .YS(\SUMB[6][17] ) );
  FAX1 S2_6_18 ( .A(\ab[6][9] ), .B(\CARRYB[5][18] ), .C(\SUMB[5][19] ), .YC(
        \CARRYB[6][18] ), .YS(\SUMB[6][18] ) );
  FAX1 S2_6_19 ( .A(\ab[6][9] ), .B(\CARRYB[5][19] ), .C(\SUMB[5][20] ), .YC(
        \CARRYB[6][19] ), .YS(\SUMB[6][19] ) );
  FAX1 S2_6_20 ( .A(\ab[6][9] ), .B(\CARRYB[5][20] ), .C(\SUMB[5][21] ), .YC(
        \CARRYB[6][20] ), .YS(\SUMB[6][20] ) );
  FAX1 S2_6_21 ( .A(\ab[6][9] ), .B(\CARRYB[5][21] ), .C(\SUMB[5][22] ), .YC(
        \CARRYB[6][21] ), .YS(\SUMB[6][21] ) );
  FAX1 S2_6_22 ( .A(\ab[6][9] ), .B(\CARRYB[5][22] ), .C(\SUMB[5][23] ), .YC(
        \CARRYB[6][22] ), .YS(\SUMB[6][22] ) );
  FAX1 S2_6_23 ( .A(\ab[6][9] ), .B(\CARRYB[5][23] ), .C(\SUMB[5][24] ), .YC(
        \CARRYB[6][23] ), .YS(\SUMB[6][23] ) );
  FAX1 S2_6_24 ( .A(\ab[6][9] ), .B(\CARRYB[5][24] ), .C(\SUMB[5][25] ), .YC(
        \CARRYB[6][24] ), .YS(\SUMB[6][24] ) );
  FAX1 S2_6_25 ( .A(\ab[6][9] ), .B(\CARRYB[5][25] ), .C(\SUMB[5][26] ), .YC(
        \CARRYB[6][25] ), .YS(\SUMB[6][25] ) );
  FAX1 S2_6_26 ( .A(\ab[6][9] ), .B(\CARRYB[5][26] ), .C(\SUMB[5][27] ), .YC(
        \CARRYB[6][26] ), .YS(\SUMB[6][26] ) );
  FAX1 S2_6_27 ( .A(\ab[6][9] ), .B(\CARRYB[5][27] ), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[6][9] ), .B(\CARRYB[5][28] ), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[6][9] ), .B(\CARRYB[5][29] ), .C(\SUMB[5][30] ), .YC(
        \CARRYB[6][29] ), .YS(\SUMB[6][29] ) );
  FAX1 S3_6_30 ( .A(\ab[6][9] ), .B(\CARRYB[5][30] ), .C(\ab[5][9] ), .YC(
        \CARRYB[6][30] ), .YS(\SUMB[6][30] ) );
  FAX1 S1_5_0 ( .A(\ab[5][9] ), .B(\CARRYB[4][0] ), .C(\SUMB[4][1] ), .YC(
        \CARRYB[5][0] ), .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .C(\SUMB[4][2] ), .YC(
        \CARRYB[5][1] ), .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .C(\SUMB[4][3] ), .YC(
        \CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .C(\SUMB[4][4] ), .YC(
        \CARRYB[5][3] ), .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[5][9] ), .B(\CARRYB[4][4] ), .C(\SUMB[4][5] ), .YC(
        \CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .C(\SUMB[4][6] ), .YC(
        \CARRYB[5][5] ), .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[5][9] ), .B(\CARRYB[4][6] ), .C(\SUMB[4][7] ), .YC(
        \CARRYB[5][6] ), .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .C(\SUMB[4][8] ), .YC(
        \CARRYB[5][7] ), .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .C(\SUMB[4][9] ), .YC(
        \CARRYB[5][8] ), .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .C(\SUMB[4][10] ), .YC(
        \CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[5][9] ), .B(\CARRYB[4][10] ), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[5][9] ), .B(\CARRYB[4][11] ), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[5][9] ), .B(\CARRYB[4][12] ), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[5][9] ), .B(\CARRYB[4][13] ), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[5][9] ), .B(\CARRYB[4][14] ), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[5][9] ), .B(\CARRYB[4][15] ), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[5][9] ), .B(\CARRYB[4][16] ), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[5][9] ), .B(\CARRYB[4][17] ), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[5][9] ), .B(\CARRYB[4][18] ), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[5][9] ), .B(\CARRYB[4][19] ), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[5][9] ), .B(\CARRYB[4][20] ), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[5][9] ), .B(\CARRYB[4][21] ), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[5][9] ), .B(\CARRYB[4][22] ), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[5][9] ), .B(\CARRYB[4][23] ), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[5][9] ), .B(\CARRYB[4][24] ), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[5][9] ), .B(\CARRYB[4][25] ), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[5][9] ), .B(\CARRYB[4][26] ), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[5][9] ), .B(\CARRYB[4][27] ), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[5][9] ), .B(\CARRYB[4][28] ), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[5][9] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S3_5_30 ( .A(\ab[5][9] ), .B(\CARRYB[4][30] ), .C(\ab[4][9] ), .YC(
        \CARRYB[5][30] ), .YS(\SUMB[5][30] ) );
  FAX1 S1_4_0 ( .A(\ab[4][9] ), .B(\CARRYB[3][0] ), .C(\SUMB[3][1] ), .YC(
        \CARRYB[4][0] ), .YS(\A1[2] ) );
  FAX1 S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .C(\SUMB[3][2] ), .YC(
        \CARRYB[4][1] ), .YS(\SUMB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .C(\SUMB[3][3] ), .YC(
        \CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .C(\SUMB[3][4] ), .YC(
        \CARRYB[4][3] ), .YS(\SUMB[4][3] ) );
  FAX1 S2_4_4 ( .A(\ab[4][9] ), .B(\CARRYB[3][4] ), .C(\SUMB[3][5] ), .YC(
        \CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .C(\SUMB[3][6] ), .YC(
        \CARRYB[4][5] ), .YS(\SUMB[4][5] ) );
  FAX1 S2_4_6 ( .A(\ab[4][9] ), .B(\CARRYB[3][6] ), .C(\SUMB[3][7] ), .YC(
        \CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .C(\SUMB[3][8] ), .YC(
        \CARRYB[4][7] ), .YS(\SUMB[4][7] ) );
  FAX1 S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .C(\SUMB[3][9] ), .YC(
        \CARRYB[4][8] ), .YS(\SUMB[4][8] ) );
  FAX1 S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .C(\SUMB[3][10] ), .YC(
        \CARRYB[4][9] ), .YS(\SUMB[4][9] ) );
  FAX1 S2_4_10 ( .A(\ab[4][9] ), .B(\CARRYB[3][10] ), .C(\SUMB[3][11] ), .YC(
        \CARRYB[4][10] ), .YS(\SUMB[4][10] ) );
  FAX1 S2_4_11 ( .A(\ab[4][9] ), .B(\CARRYB[3][11] ), .C(\SUMB[3][12] ), .YC(
        \CARRYB[4][11] ), .YS(\SUMB[4][11] ) );
  FAX1 S2_4_12 ( .A(\ab[4][9] ), .B(\CARRYB[3][12] ), .C(\SUMB[3][13] ), .YC(
        \CARRYB[4][12] ), .YS(\SUMB[4][12] ) );
  FAX1 S2_4_13 ( .A(\ab[4][9] ), .B(\CARRYB[3][13] ), .C(\SUMB[3][14] ), .YC(
        \CARRYB[4][13] ), .YS(\SUMB[4][13] ) );
  FAX1 S2_4_14 ( .A(\ab[4][9] ), .B(\CARRYB[3][14] ), .C(\SUMB[3][15] ), .YC(
        \CARRYB[4][14] ), .YS(\SUMB[4][14] ) );
  FAX1 S2_4_15 ( .A(\ab[4][9] ), .B(\CARRYB[3][15] ), .C(\SUMB[3][16] ), .YC(
        \CARRYB[4][15] ), .YS(\SUMB[4][15] ) );
  FAX1 S2_4_16 ( .A(\ab[4][9] ), .B(\CARRYB[3][16] ), .C(\SUMB[3][17] ), .YC(
        \CARRYB[4][16] ), .YS(\SUMB[4][16] ) );
  FAX1 S2_4_17 ( .A(\ab[4][9] ), .B(\CARRYB[3][17] ), .C(\SUMB[3][18] ), .YC(
        \CARRYB[4][17] ), .YS(\SUMB[4][17] ) );
  FAX1 S2_4_18 ( .A(\ab[4][9] ), .B(\CARRYB[3][18] ), .C(\SUMB[3][19] ), .YC(
        \CARRYB[4][18] ), .YS(\SUMB[4][18] ) );
  FAX1 S2_4_19 ( .A(\ab[4][9] ), .B(\CARRYB[3][19] ), .C(\SUMB[3][20] ), .YC(
        \CARRYB[4][19] ), .YS(\SUMB[4][19] ) );
  FAX1 S2_4_20 ( .A(\ab[4][9] ), .B(\CARRYB[3][20] ), .C(\SUMB[3][21] ), .YC(
        \CARRYB[4][20] ), .YS(\SUMB[4][20] ) );
  FAX1 S2_4_21 ( .A(\ab[4][9] ), .B(\CARRYB[3][21] ), .C(\SUMB[3][22] ), .YC(
        \CARRYB[4][21] ), .YS(\SUMB[4][21] ) );
  FAX1 S2_4_22 ( .A(\ab[4][9] ), .B(\CARRYB[3][22] ), .C(\SUMB[3][23] ), .YC(
        \CARRYB[4][22] ), .YS(\SUMB[4][22] ) );
  FAX1 S2_4_23 ( .A(\ab[4][9] ), .B(\CARRYB[3][23] ), .C(\SUMB[3][24] ), .YC(
        \CARRYB[4][23] ), .YS(\SUMB[4][23] ) );
  FAX1 S2_4_24 ( .A(\ab[4][9] ), .B(\CARRYB[3][24] ), .C(\SUMB[3][25] ), .YC(
        \CARRYB[4][24] ), .YS(\SUMB[4][24] ) );
  FAX1 S2_4_25 ( .A(\ab[4][9] ), .B(\CARRYB[3][25] ), .C(\SUMB[3][26] ), .YC(
        \CARRYB[4][25] ), .YS(\SUMB[4][25] ) );
  FAX1 S2_4_26 ( .A(\ab[4][9] ), .B(\CARRYB[3][26] ), .C(\SUMB[3][27] ), .YC(
        \CARRYB[4][26] ), .YS(\SUMB[4][26] ) );
  FAX1 S2_4_27 ( .A(\ab[4][9] ), .B(\CARRYB[3][27] ), .C(\SUMB[3][28] ), .YC(
        \CARRYB[4][27] ), .YS(\SUMB[4][27] ) );
  FAX1 S2_4_28 ( .A(\ab[4][9] ), .B(\CARRYB[3][28] ), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[4][9] ), .B(\CARRYB[3][29] ), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  FAX1 S3_4_30 ( .A(\ab[4][9] ), .B(\CARRYB[3][30] ), .C(\ab[3][9] ), .YC(
        \CARRYB[4][30] ), .YS(\SUMB[4][30] ) );
  FAX1 S1_3_0 ( .A(\ab[3][9] ), .B(\CARRYB[2][0] ), .C(\SUMB[2][1] ), .YC(
        \CARRYB[3][0] ), .YS(\A1[1] ) );
  FAX1 S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .C(\SUMB[2][2] ), .YC(
        \CARRYB[3][1] ), .YS(\SUMB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .C(\SUMB[2][3] ), .YC(
        \CARRYB[3][2] ), .YS(\SUMB[3][2] ) );
  FAX1 S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .C(\SUMB[2][4] ), .YC(
        \CARRYB[3][3] ), .YS(\SUMB[3][3] ) );
  FAX1 S2_3_4 ( .A(\ab[3][9] ), .B(\CARRYB[2][4] ), .C(\SUMB[2][5] ), .YC(
        \CARRYB[3][4] ), .YS(\SUMB[3][4] ) );
  FAX1 S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .C(\SUMB[2][6] ), .YC(
        \CARRYB[3][5] ), .YS(\SUMB[3][5] ) );
  FAX1 S2_3_6 ( .A(\ab[3][9] ), .B(\CARRYB[2][6] ), .C(\SUMB[2][7] ), .YC(
        \CARRYB[3][6] ), .YS(\SUMB[3][6] ) );
  FAX1 S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .C(\SUMB[2][8] ), .YC(
        \CARRYB[3][7] ), .YS(\SUMB[3][7] ) );
  FAX1 S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .C(\SUMB[2][9] ), .YC(
        \CARRYB[3][8] ), .YS(\SUMB[3][8] ) );
  FAX1 S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .C(\SUMB[2][10] ), .YC(
        \CARRYB[3][9] ), .YS(\SUMB[3][9] ) );
  FAX1 S2_3_10 ( .A(\ab[3][9] ), .B(\CARRYB[2][10] ), .C(\SUMB[2][11] ), .YC(
        \CARRYB[3][10] ), .YS(\SUMB[3][10] ) );
  FAX1 S2_3_11 ( .A(\ab[3][9] ), .B(\CARRYB[2][11] ), .C(\SUMB[2][12] ), .YC(
        \CARRYB[3][11] ), .YS(\SUMB[3][11] ) );
  FAX1 S2_3_12 ( .A(\ab[3][9] ), .B(\CARRYB[2][12] ), .C(\SUMB[2][13] ), .YC(
        \CARRYB[3][12] ), .YS(\SUMB[3][12] ) );
  FAX1 S2_3_13 ( .A(\ab[3][9] ), .B(\CARRYB[2][13] ), .C(\SUMB[2][14] ), .YC(
        \CARRYB[3][13] ), .YS(\SUMB[3][13] ) );
  FAX1 S2_3_14 ( .A(\ab[3][9] ), .B(\CARRYB[2][14] ), .C(\SUMB[2][15] ), .YC(
        \CARRYB[3][14] ), .YS(\SUMB[3][14] ) );
  FAX1 S2_3_15 ( .A(\ab[3][9] ), .B(\CARRYB[2][15] ), .C(\SUMB[2][16] ), .YC(
        \CARRYB[3][15] ), .YS(\SUMB[3][15] ) );
  FAX1 S2_3_16 ( .A(\ab[3][9] ), .B(\CARRYB[2][16] ), .C(\SUMB[2][17] ), .YC(
        \CARRYB[3][16] ), .YS(\SUMB[3][16] ) );
  FAX1 S2_3_17 ( .A(\ab[3][9] ), .B(\CARRYB[2][17] ), .C(\SUMB[2][18] ), .YC(
        \CARRYB[3][17] ), .YS(\SUMB[3][17] ) );
  FAX1 S2_3_18 ( .A(\ab[3][9] ), .B(\CARRYB[2][18] ), .C(\SUMB[2][19] ), .YC(
        \CARRYB[3][18] ), .YS(\SUMB[3][18] ) );
  FAX1 S2_3_19 ( .A(\ab[3][9] ), .B(\CARRYB[2][19] ), .C(\SUMB[2][20] ), .YC(
        \CARRYB[3][19] ), .YS(\SUMB[3][19] ) );
  FAX1 S2_3_20 ( .A(\ab[3][9] ), .B(\CARRYB[2][20] ), .C(\SUMB[2][21] ), .YC(
        \CARRYB[3][20] ), .YS(\SUMB[3][20] ) );
  FAX1 S2_3_21 ( .A(\ab[3][9] ), .B(\CARRYB[2][21] ), .C(\SUMB[2][22] ), .YC(
        \CARRYB[3][21] ), .YS(\SUMB[3][21] ) );
  FAX1 S2_3_22 ( .A(\ab[3][9] ), .B(\CARRYB[2][22] ), .C(\SUMB[2][23] ), .YC(
        \CARRYB[3][22] ), .YS(\SUMB[3][22] ) );
  FAX1 S2_3_23 ( .A(\ab[3][9] ), .B(\CARRYB[2][23] ), .C(\SUMB[2][24] ), .YC(
        \CARRYB[3][23] ), .YS(\SUMB[3][23] ) );
  FAX1 S2_3_24 ( .A(\ab[3][9] ), .B(\CARRYB[2][24] ), .C(\SUMB[2][25] ), .YC(
        \CARRYB[3][24] ), .YS(\SUMB[3][24] ) );
  FAX1 S2_3_25 ( .A(\ab[3][9] ), .B(\CARRYB[2][25] ), .C(\SUMB[2][26] ), .YC(
        \CARRYB[3][25] ), .YS(\SUMB[3][25] ) );
  FAX1 S2_3_26 ( .A(\ab[3][9] ), .B(\CARRYB[2][26] ), .C(\SUMB[2][27] ), .YC(
        \CARRYB[3][26] ), .YS(\SUMB[3][26] ) );
  FAX1 S2_3_27 ( .A(\ab[3][9] ), .B(\CARRYB[2][27] ), .C(\SUMB[2][28] ), .YC(
        \CARRYB[3][27] ), .YS(\SUMB[3][27] ) );
  FAX1 S2_3_28 ( .A(\ab[3][9] ), .B(\CARRYB[2][28] ), .C(\SUMB[2][29] ), .YC(
        \CARRYB[3][28] ), .YS(\SUMB[3][28] ) );
  FAX1 S2_3_29 ( .A(\ab[3][9] ), .B(\CARRYB[2][29] ), .C(\SUMB[2][30] ), .YC(
        \CARRYB[3][29] ), .YS(\SUMB[3][29] ) );
  FAX1 S3_3_30 ( .A(\ab[3][9] ), .B(\CARRYB[2][30] ), .C(\ab[2][9] ), .YC(
        \CARRYB[3][30] ), .YS(\SUMB[3][30] ) );
  FAX1 S1_2_0 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .C(\SUMB[1][1] ), .YC(
        \CARRYB[2][0] ), .YS(\A1[0] ) );
  FAX1 S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .C(\SUMB[1][2] ), .YC(
        \CARRYB[2][1] ), .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][3] ), .YC(
        \CARRYB[2][2] ), .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][4] ), .YC(
        \CARRYB[2][3] ), .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][9] ), .B(\CARRYB[1][5] ), .C(\SUMB[1][5] ), .YC(
        \CARRYB[2][4] ), .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][9] ), .B(\CARRYB[1][5] ), .C(\SUMB[1][6] ), .YC(
        \CARRYB[2][5] ), .YS(\SUMB[2][5] ) );
  FAX1 S2_2_6 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][7] ), .YC(
        \CARRYB[2][6] ), .YS(\SUMB[2][6] ) );
  FAX1 S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][8] ), .YC(
        \CARRYB[2][7] ), .YS(\SUMB[2][7] ) );
  FAX1 S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .C(\SUMB[1][9] ), .YC(
        \CARRYB[2][8] ), .YS(\SUMB[2][8] ) );
  FAX1 S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .C(\SUMB[1][10] ), .YC(
        \CARRYB[2][9] ), .YS(\SUMB[2][9] ) );
  FAX1 S2_2_10 ( .A(\ab[2][9] ), .B(\CARRYB[1][11] ), .C(\SUMB[1][11] ), .YC(
        \CARRYB[2][10] ), .YS(\SUMB[2][10] ) );
  FAX1 S2_2_11 ( .A(\ab[2][9] ), .B(\CARRYB[1][11] ), .C(\SUMB[1][12] ), .YC(
        \CARRYB[2][11] ), .YS(\SUMB[2][11] ) );
  FAX1 S2_2_12 ( .A(\ab[2][9] ), .B(\CARRYB[1][13] ), .C(\SUMB[1][13] ), .YC(
        \CARRYB[2][12] ), .YS(\SUMB[2][12] ) );
  FAX1 S2_2_13 ( .A(\ab[2][9] ), .B(\CARRYB[1][13] ), .C(\SUMB[1][14] ), .YC(
        \CARRYB[2][13] ), .YS(\SUMB[2][13] ) );
  FAX1 S2_2_14 ( .A(\ab[2][9] ), .B(\CARRYB[1][15] ), .C(\SUMB[1][15] ), .YC(
        \CARRYB[2][14] ), .YS(\SUMB[2][14] ) );
  FAX1 S2_2_15 ( .A(\ab[2][9] ), .B(\CARRYB[1][15] ), .C(\SUMB[1][16] ), .YC(
        \CARRYB[2][15] ), .YS(\SUMB[2][15] ) );
  FAX1 S2_2_16 ( .A(\ab[2][9] ), .B(\CARRYB[1][17] ), .C(\SUMB[1][17] ), .YC(
        \CARRYB[2][16] ), .YS(\SUMB[2][16] ) );
  FAX1 S2_2_17 ( .A(\ab[2][9] ), .B(\CARRYB[1][17] ), .C(\SUMB[1][18] ), .YC(
        \CARRYB[2][17] ), .YS(\SUMB[2][17] ) );
  FAX1 S2_2_18 ( .A(\ab[2][9] ), .B(\CARRYB[1][19] ), .C(\SUMB[1][19] ), .YC(
        \CARRYB[2][18] ), .YS(\SUMB[2][18] ) );
  FAX1 S2_2_19 ( .A(\ab[2][9] ), .B(\CARRYB[1][19] ), .C(\SUMB[1][20] ), .YC(
        \CARRYB[2][19] ), .YS(\SUMB[2][19] ) );
  FAX1 S2_2_20 ( .A(\ab[2][9] ), .B(\CARRYB[1][21] ), .C(\SUMB[1][21] ), .YC(
        \CARRYB[2][20] ), .YS(\SUMB[2][20] ) );
  FAX1 S2_2_21 ( .A(\ab[2][9] ), .B(\CARRYB[1][21] ), .C(\SUMB[1][22] ), .YC(
        \CARRYB[2][21] ), .YS(\SUMB[2][21] ) );
  FAX1 S2_2_22 ( .A(\ab[2][9] ), .B(\CARRYB[1][22] ), .C(\SUMB[1][23] ), .YC(
        \CARRYB[2][22] ), .YS(\SUMB[2][22] ) );
  FAX1 S2_2_23 ( .A(\ab[2][9] ), .B(\CARRYB[1][23] ), .C(\SUMB[1][24] ), .YC(
        \CARRYB[2][23] ), .YS(\SUMB[2][23] ) );
  FAX1 S2_2_24 ( .A(\ab[2][9] ), .B(\CARRYB[1][24] ), .C(\SUMB[1][25] ), .YC(
        \CARRYB[2][24] ), .YS(\SUMB[2][24] ) );
  FAX1 S2_2_25 ( .A(\ab[2][9] ), .B(\CARRYB[1][25] ), .C(\SUMB[1][26] ), .YC(
        \CARRYB[2][25] ), .YS(\SUMB[2][25] ) );
  FAX1 S2_2_26 ( .A(\ab[2][9] ), .B(\CARRYB[1][26] ), .C(\SUMB[1][27] ), .YC(
        \CARRYB[2][26] ), .YS(\SUMB[2][26] ) );
  FAX1 S2_2_27 ( .A(\ab[2][9] ), .B(\CARRYB[1][27] ), .C(\SUMB[1][28] ), .YC(
        \CARRYB[2][27] ), .YS(\SUMB[2][27] ) );
  FAX1 S2_2_28 ( .A(\ab[2][9] ), .B(\CARRYB[1][28] ), .C(\SUMB[1][29] ), .YC(
        \CARRYB[2][28] ), .YS(\SUMB[2][28] ) );
  FAX1 S2_2_29 ( .A(\ab[2][9] ), .B(\CARRYB[1][29] ), .C(\SUMB[1][30] ), .YC(
        \CARRYB[2][29] ), .YS(\SUMB[2][29] ) );
  FAX1 S3_2_30 ( .A(\ab[2][9] ), .B(\CARRYB[1][30] ), .C(\ab[1][9] ), .YC(
        \CARRYB[2][30] ), .YS(\SUMB[2][30] ) );
  CannyEdge_DW01_add_8_DW01_add_9 FS_1 ( .A({1'b0, \A1[36] , \A1[35] , 
        \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , 
        \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , 
        \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , 
        \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , 
        \A1[6] , \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), 
        .B({n8, n7, n6, n5, n4, n3, n2, n9, n11, n20, n12, n21, n13, n22, n14, 
        n23, n15, n24, n16, n25, n17, n26, n18, n27, n19, n28, n29, n32, n30, 
        n31, n10, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(
        {SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, PRODUCT[31:2]}) );
  AND2X2 U2 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(n2) );
  AND2X2 U3 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(n3) );
  AND2X2 U4 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(n4) );
  AND2X2 U5 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(n5) );
  AND2X2 U6 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(n6) );
  AND2X2 U7 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(n7) );
  AND2X2 U8 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(n8) );
  AND2X2 U9 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(n9) );
  AND2X2 U10 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(n10) );
  AND2X2 U11 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(n11) );
  AND2X2 U12 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(n12) );
  AND2X2 U13 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(n14) );
  AND2X2 U15 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(n15) );
  AND2X2 U16 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(n16) );
  AND2X2 U17 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(n17) );
  AND2X2 U18 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(n18) );
  AND2X2 U19 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(n19) );
  AND2X2 U20 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(n20) );
  AND2X2 U21 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(n21) );
  AND2X2 U22 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(n22) );
  AND2X2 U23 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(n23) );
  AND2X2 U24 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(n24) );
  AND2X2 U25 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(n25) );
  AND2X2 U26 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(n26) );
  AND2X2 U27 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(n27) );
  AND2X2 U28 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(n28) );
  AND2X2 U29 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(n29) );
  AND2X2 U30 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(n30) );
  AND2X2 U31 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(n31) );
  AND2X2 U32 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(n32) );
  XOR2X1 U33 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(\A1[6] ) );
  XOR2X1 U34 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(\A1[7] ) );
  XOR2X1 U35 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(\A1[8] ) );
  XOR2X1 U36 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(\A1[9] ) );
  XOR2X1 U37 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(\A1[10] ) );
  XOR2X1 U38 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(\A1[11] ) );
  XOR2X1 U39 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(\A1[12] ) );
  XOR2X1 U40 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(\A1[13] ) );
  XOR2X1 U41 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(\A1[14] ) );
  XOR2X1 U42 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(\A1[15] ) );
  XOR2X1 U43 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(\A1[16] ) );
  XOR2X1 U44 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(\A1[17] ) );
  XOR2X1 U45 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(\A1[18] ) );
  XOR2X1 U46 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(\A1[19] ) );
  XOR2X1 U47 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(\A1[20] ) );
  XOR2X1 U48 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(\A1[21] ) );
  XOR2X1 U49 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(\A1[22] ) );
  XOR2X1 U50 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(\A1[23] ) );
  XOR2X1 U51 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(\A1[24] ) );
  XOR2X1 U52 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(\A1[25] ) );
  XOR2X1 U53 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(\A1[26] ) );
  XOR2X1 U54 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(\A1[27] ) );
  XOR2X1 U55 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(\A1[28] ) );
  XOR2X1 U56 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(\A1[30] ) );
  XOR2X1 U57 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(\A1[31] ) );
  XOR2X1 U58 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(\A1[32] ) );
  XOR2X1 U59 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(\A1[33] ) );
  XOR2X1 U60 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(\A1[34] ) );
  XOR2X1 U61 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(\A1[35] ) );
  XOR2X1 U62 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(\A1[36] ) );
  XOR2X1 U63 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(PRODUCT[1]) );
  XOR2X1 U64 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][1] ) );
  NAND2X1 U65 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n33) );
  INVX2 U66 ( .A(n33), .Y(\CARRYB[1][1] ) );
  XOR2X1 U67 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U68 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][3] ) );
  NAND2X1 U69 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n34) );
  INVX2 U70 ( .A(n34), .Y(\CARRYB[1][3] ) );
  XOR2X1 U71 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U72 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][5] ) );
  NAND2X1 U73 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n35) );
  INVX2 U74 ( .A(n35), .Y(\CARRYB[1][5] ) );
  XOR2X1 U75 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U76 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][7] ) );
  NAND2X1 U77 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n36) );
  INVX2 U78 ( .A(n36), .Y(\CARRYB[1][7] ) );
  XOR2X1 U79 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][8] ) );
  XOR2X1 U80 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][9] ) );
  NAND2X1 U81 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n37) );
  INVX2 U82 ( .A(n37), .Y(\CARRYB[1][9] ) );
  XOR2X1 U83 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][10] ) );
  XOR2X1 U84 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][11] ) );
  NAND2X1 U85 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n38) );
  INVX2 U86 ( .A(n38), .Y(\CARRYB[1][11] ) );
  XOR2X1 U87 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][12] ) );
  XOR2X1 U88 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][13] ) );
  NAND2X1 U89 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n39) );
  INVX2 U90 ( .A(n39), .Y(\CARRYB[1][13] ) );
  XOR2X1 U91 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][14] ) );
  XOR2X1 U92 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][15] ) );
  NAND2X1 U93 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n40) );
  INVX2 U94 ( .A(n40), .Y(\CARRYB[1][15] ) );
  XOR2X1 U95 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][16] ) );
  XOR2X1 U96 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][17] ) );
  NAND2X1 U97 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n41) );
  INVX2 U98 ( .A(n41), .Y(\CARRYB[1][17] ) );
  XOR2X1 U99 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][18] ) );
  XOR2X1 U100 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][19] ) );
  NAND2X1 U101 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n42) );
  INVX2 U102 ( .A(n42), .Y(\CARRYB[1][19] ) );
  XOR2X1 U103 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][20] ) );
  XOR2X1 U104 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][21] ) );
  NAND2X1 U105 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n43) );
  INVX2 U106 ( .A(n43), .Y(\CARRYB[1][21] ) );
  XOR2X1 U107 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][22] ) );
  NAND2X1 U108 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n44) );
  INVX2 U109 ( .A(n44), .Y(\CARRYB[1][22] ) );
  XOR2X1 U110 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][23] ) );
  NAND2X1 U111 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n45) );
  INVX2 U112 ( .A(n45), .Y(\CARRYB[1][23] ) );
  XOR2X1 U113 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][24] ) );
  NAND2X1 U114 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n46) );
  INVX2 U115 ( .A(n46), .Y(\CARRYB[1][24] ) );
  XOR2X1 U116 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][25] ) );
  NAND2X1 U117 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n47) );
  INVX2 U118 ( .A(n47), .Y(\CARRYB[1][25] ) );
  XOR2X1 U119 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][26] ) );
  NAND2X1 U120 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n48) );
  INVX2 U121 ( .A(n48), .Y(\CARRYB[1][26] ) );
  XOR2X1 U122 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][27] ) );
  NAND2X1 U123 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n49) );
  INVX2 U124 ( .A(n49), .Y(\CARRYB[1][27] ) );
  XOR2X1 U125 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][28] ) );
  NAND2X1 U126 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n50) );
  INVX2 U127 ( .A(n50), .Y(\CARRYB[1][28] ) );
  XOR2X1 U128 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][29] ) );
  NAND2X1 U129 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n51) );
  INVX2 U130 ( .A(n51), .Y(\CARRYB[1][29] ) );
  XOR2X1 U131 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][30] ) );
  NAND2X1 U132 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n52) );
  INVX2 U133 ( .A(n52), .Y(\CARRYB[1][30] ) );
  XOR2X1 U134 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(\A1[29] ) );
endmodule


module CannyEdge_DW01_add_9_DW01_add_10 ( A, B, CI, SUM, CO );
  input [37:0] A;
  input [37:0] B;
  output [37:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109;
  assign SUM[7] = A[7];
  assign SUM[6] = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  AND2X2 U2 ( .A(n2), .B(n30), .Y(SUM[8]) );
  OR2X2 U3 ( .A(B[8]), .B(A[8]), .Y(n2) );
  INVX2 U4 ( .A(n33), .Y(n3) );
  INVX2 U5 ( .A(n39), .Y(n4) );
  INVX2 U6 ( .A(n41), .Y(n5) );
  INVX2 U7 ( .A(n47), .Y(n6) );
  INVX2 U8 ( .A(n49), .Y(n7) );
  INVX2 U9 ( .A(n55), .Y(n8) );
  INVX2 U10 ( .A(n57), .Y(n9) );
  INVX2 U11 ( .A(n63), .Y(n10) );
  INVX2 U12 ( .A(n65), .Y(n11) );
  INVX2 U13 ( .A(n71), .Y(n12) );
  INVX2 U14 ( .A(n73), .Y(n13) );
  INVX2 U15 ( .A(n79), .Y(n14) );
  INVX2 U16 ( .A(n81), .Y(n15) );
  INVX2 U17 ( .A(n87), .Y(n16) );
  INVX2 U18 ( .A(n89), .Y(n17) );
  INVX2 U19 ( .A(n95), .Y(n18) );
  INVX2 U20 ( .A(n97), .Y(n19) );
  INVX2 U21 ( .A(n100), .Y(n20) );
  INVX2 U22 ( .A(n103), .Y(n21) );
  INVX2 U23 ( .A(n105), .Y(n22) );
  INVX2 U24 ( .A(n108), .Y(n23) );
  INVX2 U25 ( .A(n104), .Y(n24) );
  INVX2 U26 ( .A(n29), .Y(n25) );
  INVX2 U27 ( .A(n30), .Y(n26) );
  XOR2X1 U28 ( .A(n26), .B(n27), .Y(SUM[9]) );
  NOR2X1 U29 ( .A(n25), .B(n28), .Y(n27) );
  XOR2X1 U30 ( .A(n31), .B(n32), .Y(SUM[29]) );
  XOR2X1 U31 ( .A(B[29]), .B(A[29]), .Y(n32) );
  OAI21X1 U32 ( .A(n33), .B(n34), .C(n35), .Y(n31) );
  XOR2X1 U33 ( .A(n36), .B(n34), .Y(SUM[28]) );
  AOI21X1 U34 ( .A(n4), .B(n37), .C(n38), .Y(n34) );
  NAND2X1 U35 ( .A(n3), .B(n35), .Y(n36) );
  NAND2X1 U36 ( .A(B[28]), .B(A[28]), .Y(n35) );
  NOR2X1 U37 ( .A(B[28]), .B(A[28]), .Y(n33) );
  XOR2X1 U38 ( .A(n37), .B(n40), .Y(SUM[27]) );
  NOR2X1 U39 ( .A(n38), .B(n39), .Y(n40) );
  NOR2X1 U40 ( .A(B[27]), .B(A[27]), .Y(n39) );
  AND2X1 U41 ( .A(B[27]), .B(A[27]), .Y(n38) );
  OAI21X1 U42 ( .A(n41), .B(n42), .C(n43), .Y(n37) );
  XOR2X1 U43 ( .A(n44), .B(n42), .Y(SUM[26]) );
  AOI21X1 U44 ( .A(n6), .B(n45), .C(n46), .Y(n42) );
  NAND2X1 U45 ( .A(n5), .B(n43), .Y(n44) );
  NAND2X1 U46 ( .A(B[26]), .B(A[26]), .Y(n43) );
  NOR2X1 U47 ( .A(B[26]), .B(A[26]), .Y(n41) );
  XOR2X1 U48 ( .A(n45), .B(n48), .Y(SUM[25]) );
  NOR2X1 U49 ( .A(n46), .B(n47), .Y(n48) );
  NOR2X1 U50 ( .A(B[25]), .B(A[25]), .Y(n47) );
  AND2X1 U51 ( .A(B[25]), .B(A[25]), .Y(n46) );
  OAI21X1 U52 ( .A(n49), .B(n50), .C(n51), .Y(n45) );
  XOR2X1 U53 ( .A(n52), .B(n50), .Y(SUM[24]) );
  AOI21X1 U54 ( .A(n8), .B(n53), .C(n54), .Y(n50) );
  NAND2X1 U55 ( .A(n7), .B(n51), .Y(n52) );
  NAND2X1 U56 ( .A(B[24]), .B(A[24]), .Y(n51) );
  NOR2X1 U57 ( .A(B[24]), .B(A[24]), .Y(n49) );
  XOR2X1 U58 ( .A(n53), .B(n56), .Y(SUM[23]) );
  NOR2X1 U59 ( .A(n54), .B(n55), .Y(n56) );
  NOR2X1 U60 ( .A(B[23]), .B(A[23]), .Y(n55) );
  AND2X1 U61 ( .A(B[23]), .B(A[23]), .Y(n54) );
  OAI21X1 U62 ( .A(n57), .B(n58), .C(n59), .Y(n53) );
  XOR2X1 U63 ( .A(n60), .B(n58), .Y(SUM[22]) );
  AOI21X1 U64 ( .A(n10), .B(n61), .C(n62), .Y(n58) );
  NAND2X1 U65 ( .A(n9), .B(n59), .Y(n60) );
  NAND2X1 U66 ( .A(B[22]), .B(A[22]), .Y(n59) );
  NOR2X1 U67 ( .A(B[22]), .B(A[22]), .Y(n57) );
  XOR2X1 U68 ( .A(n61), .B(n64), .Y(SUM[21]) );
  NOR2X1 U69 ( .A(n62), .B(n63), .Y(n64) );
  NOR2X1 U70 ( .A(B[21]), .B(A[21]), .Y(n63) );
  AND2X1 U71 ( .A(B[21]), .B(A[21]), .Y(n62) );
  OAI21X1 U72 ( .A(n65), .B(n66), .C(n67), .Y(n61) );
  XOR2X1 U73 ( .A(n68), .B(n66), .Y(SUM[20]) );
  AOI21X1 U74 ( .A(n12), .B(n69), .C(n70), .Y(n66) );
  NAND2X1 U75 ( .A(n11), .B(n67), .Y(n68) );
  NAND2X1 U76 ( .A(B[20]), .B(A[20]), .Y(n67) );
  NOR2X1 U77 ( .A(B[20]), .B(A[20]), .Y(n65) );
  XOR2X1 U78 ( .A(n69), .B(n72), .Y(SUM[19]) );
  NOR2X1 U79 ( .A(n70), .B(n71), .Y(n72) );
  NOR2X1 U80 ( .A(B[19]), .B(A[19]), .Y(n71) );
  AND2X1 U81 ( .A(B[19]), .B(A[19]), .Y(n70) );
  OAI21X1 U82 ( .A(n73), .B(n74), .C(n75), .Y(n69) );
  XOR2X1 U83 ( .A(n76), .B(n74), .Y(SUM[18]) );
  AOI21X1 U84 ( .A(n14), .B(n77), .C(n78), .Y(n74) );
  NAND2X1 U85 ( .A(n13), .B(n75), .Y(n76) );
  NAND2X1 U86 ( .A(B[18]), .B(A[18]), .Y(n75) );
  NOR2X1 U87 ( .A(B[18]), .B(A[18]), .Y(n73) );
  XOR2X1 U88 ( .A(n77), .B(n80), .Y(SUM[17]) );
  NOR2X1 U89 ( .A(n78), .B(n79), .Y(n80) );
  NOR2X1 U90 ( .A(B[17]), .B(A[17]), .Y(n79) );
  AND2X1 U91 ( .A(B[17]), .B(A[17]), .Y(n78) );
  OAI21X1 U92 ( .A(n81), .B(n82), .C(n83), .Y(n77) );
  XOR2X1 U93 ( .A(n84), .B(n82), .Y(SUM[16]) );
  AOI21X1 U94 ( .A(n16), .B(n85), .C(n86), .Y(n82) );
  NAND2X1 U95 ( .A(n15), .B(n83), .Y(n84) );
  NAND2X1 U96 ( .A(B[16]), .B(A[16]), .Y(n83) );
  NOR2X1 U97 ( .A(B[16]), .B(A[16]), .Y(n81) );
  XOR2X1 U98 ( .A(n85), .B(n88), .Y(SUM[15]) );
  NOR2X1 U99 ( .A(n86), .B(n87), .Y(n88) );
  NOR2X1 U100 ( .A(B[15]), .B(A[15]), .Y(n87) );
  AND2X1 U101 ( .A(B[15]), .B(A[15]), .Y(n86) );
  OAI21X1 U102 ( .A(n89), .B(n90), .C(n91), .Y(n85) );
  XOR2X1 U103 ( .A(n92), .B(n90), .Y(SUM[14]) );
  AOI21X1 U104 ( .A(n18), .B(n93), .C(n94), .Y(n90) );
  NAND2X1 U105 ( .A(n17), .B(n91), .Y(n92) );
  NAND2X1 U106 ( .A(B[14]), .B(A[14]), .Y(n91) );
  NOR2X1 U107 ( .A(B[14]), .B(A[14]), .Y(n89) );
  XOR2X1 U108 ( .A(n93), .B(n96), .Y(SUM[13]) );
  NOR2X1 U109 ( .A(n94), .B(n95), .Y(n96) );
  NOR2X1 U110 ( .A(B[13]), .B(A[13]), .Y(n95) );
  AND2X1 U111 ( .A(B[13]), .B(A[13]), .Y(n94) );
  OAI21X1 U112 ( .A(n97), .B(n20), .C(n98), .Y(n93) );
  XOR2X1 U113 ( .A(n99), .B(n20), .Y(SUM[12]) );
  OAI21X1 U114 ( .A(n101), .B(n102), .C(n103), .Y(n100) );
  AOI21X1 U115 ( .A(n104), .B(n23), .C(n22), .Y(n102) );
  NAND2X1 U116 ( .A(n19), .B(n98), .Y(n99) );
  NAND2X1 U117 ( .A(B[12]), .B(A[12]), .Y(n98) );
  NOR2X1 U118 ( .A(B[12]), .B(A[12]), .Y(n97) );
  XOR2X1 U119 ( .A(n106), .B(n107), .Y(SUM[11]) );
  NOR2X1 U120 ( .A(n21), .B(n101), .Y(n107) );
  NOR2X1 U121 ( .A(B[11]), .B(A[11]), .Y(n101) );
  NAND2X1 U122 ( .A(B[11]), .B(A[11]), .Y(n103) );
  OAI21X1 U123 ( .A(n108), .B(n24), .C(n105), .Y(n106) );
  XOR2X1 U124 ( .A(n109), .B(n24), .Y(SUM[10]) );
  OAI21X1 U125 ( .A(n30), .B(n28), .C(n29), .Y(n104) );
  NAND2X1 U126 ( .A(B[9]), .B(A[9]), .Y(n29) );
  NOR2X1 U127 ( .A(B[9]), .B(A[9]), .Y(n28) );
  NAND2X1 U128 ( .A(B[8]), .B(A[8]), .Y(n30) );
  NAND2X1 U129 ( .A(n23), .B(n105), .Y(n109) );
  NAND2X1 U130 ( .A(B[10]), .B(A[10]), .Y(n105) );
  NOR2X1 U131 ( .A(B[10]), .B(A[10]), .Y(n108) );
endmodule


module CannyEdge_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [31:0] B;
  output [39:0] PRODUCT;
  input TC;
  wire   \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] , \ab[3][9] ,
         \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[7][30] , \CARRYB[7][29] ,
         \CARRYB[7][28] , \CARRYB[7][27] , \CARRYB[7][26] , \CARRYB[7][25] ,
         \CARRYB[7][24] , \CARRYB[7][23] , \CARRYB[7][22] , \CARRYB[7][21] ,
         \CARRYB[7][20] , \CARRYB[7][19] , \CARRYB[7][18] , \CARRYB[7][17] ,
         \CARRYB[7][16] , \CARRYB[7][15] , \CARRYB[7][14] , \CARRYB[7][13] ,
         \CARRYB[7][12] , \CARRYB[7][11] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[6][30] , \CARRYB[6][29] , \CARRYB[6][28] , \CARRYB[6][27] ,
         \CARRYB[6][26] , \CARRYB[6][25] , \CARRYB[6][24] , \CARRYB[6][23] ,
         \CARRYB[6][22] , \CARRYB[6][21] , \CARRYB[6][20] , \CARRYB[6][19] ,
         \CARRYB[6][18] , \CARRYB[6][17] , \CARRYB[6][16] , \CARRYB[6][15] ,
         \CARRYB[6][14] , \CARRYB[6][13] , \CARRYB[6][12] , \CARRYB[6][11] ,
         \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] , \CARRYB[6][7] ,
         \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[5][30] , \CARRYB[5][29] ,
         \CARRYB[5][28] , \CARRYB[5][27] , \CARRYB[5][26] , \CARRYB[5][25] ,
         \CARRYB[5][24] , \CARRYB[5][23] , \CARRYB[5][22] , \CARRYB[5][21] ,
         \CARRYB[5][20] , \CARRYB[5][19] , \CARRYB[5][18] , \CARRYB[5][17] ,
         \CARRYB[5][16] , \CARRYB[5][15] , \CARRYB[5][14] , \CARRYB[5][13] ,
         \CARRYB[5][12] , \CARRYB[5][11] , \CARRYB[5][10] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][6] , \CARRYB[5][5] ,
         \CARRYB[5][4] , \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] ,
         \CARRYB[4][30] , \CARRYB[4][29] , \CARRYB[4][28] , \CARRYB[4][27] ,
         \CARRYB[4][26] , \CARRYB[4][25] , \CARRYB[4][24] , \CARRYB[4][23] ,
         \CARRYB[4][22] , \CARRYB[4][21] , \CARRYB[4][20] , \CARRYB[4][19] ,
         \CARRYB[4][18] , \CARRYB[4][17] , \CARRYB[4][16] , \CARRYB[4][15] ,
         \CARRYB[4][14] , \CARRYB[4][13] , \CARRYB[4][12] , \CARRYB[4][11] ,
         \CARRYB[4][10] , \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] ,
         \CARRYB[4][6] , \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[3][30] , \CARRYB[3][29] ,
         \CARRYB[3][28] , \CARRYB[3][27] , \CARRYB[3][26] , \CARRYB[3][25] ,
         \CARRYB[3][24] , \CARRYB[3][23] , \CARRYB[3][22] , \CARRYB[3][21] ,
         \CARRYB[3][20] , \CARRYB[3][19] , \CARRYB[3][18] , \CARRYB[3][17] ,
         \CARRYB[3][16] , \CARRYB[3][15] , \CARRYB[3][14] , \CARRYB[3][13] ,
         \CARRYB[3][12] , \CARRYB[3][11] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[2][30] , \CARRYB[2][29] , \CARRYB[2][28] , \CARRYB[2][27] ,
         \CARRYB[2][26] , \CARRYB[2][25] , \CARRYB[2][24] , \CARRYB[2][23] ,
         \CARRYB[2][22] , \CARRYB[2][21] , \CARRYB[2][20] , \CARRYB[2][19] ,
         \CARRYB[2][18] , \CARRYB[2][17] , \CARRYB[2][16] , \CARRYB[2][15] ,
         \CARRYB[2][14] , \CARRYB[2][13] , \CARRYB[2][12] , \CARRYB[2][11] ,
         \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] , \CARRYB[2][7] ,
         \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] , \CARRYB[2][3] ,
         \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[1][30] , \CARRYB[1][29] ,
         \CARRYB[1][28] , \CARRYB[1][27] , \CARRYB[1][26] , \CARRYB[1][25] ,
         \CARRYB[1][24] , \CARRYB[1][23] , \CARRYB[1][22] , \CARRYB[1][20] ,
         \CARRYB[1][18] , \CARRYB[1][16] , \CARRYB[1][14] , \CARRYB[1][12] ,
         \CARRYB[1][10] , \CARRYB[1][8] , \CARRYB[1][6] , \CARRYB[1][4] ,
         \CARRYB[1][2] , \SUMB[7][30] , \SUMB[7][29] , \SUMB[7][28] ,
         \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] , \SUMB[7][24] ,
         \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] , \SUMB[7][20] ,
         \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] , \SUMB[7][16] ,
         \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] , \SUMB[7][12] ,
         \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] ,
         \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] ,
         \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][30] , \SUMB[6][29] ,
         \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] ,
         \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] ,
         \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] ,
         \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] ,
         \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] ,
         \SUMB[5][29] , \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] ,
         \SUMB[5][25] , \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] ,
         \SUMB[5][21] , \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] ,
         \SUMB[5][17] , \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] ,
         \SUMB[5][13] , \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] ,
         \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][30] ,
         \SUMB[2][29] , \SUMB[2][28] , \SUMB[2][27] , \SUMB[2][26] ,
         \SUMB[2][25] , \SUMB[2][24] , \SUMB[2][23] , \SUMB[2][22] ,
         \SUMB[2][21] , \SUMB[2][20] , \SUMB[2][19] , \SUMB[2][18] ,
         \SUMB[2][17] , \SUMB[2][16] , \SUMB[2][15] , \SUMB[2][14] ,
         \SUMB[2][13] , \SUMB[2][12] , \SUMB[2][11] , \SUMB[2][10] ,
         \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][30] ,
         \SUMB[1][29] , \SUMB[1][28] , \SUMB[1][27] , \SUMB[1][26] ,
         \SUMB[1][25] , \SUMB[1][24] , \SUMB[1][23] , \SUMB[1][22] ,
         \SUMB[1][21] , \SUMB[1][20] , \SUMB[1][19] , \SUMB[1][18] ,
         \SUMB[1][17] , \SUMB[1][16] , \SUMB[1][15] , \SUMB[1][14] ,
         \SUMB[1][13] , \SUMB[1][12] , \SUMB[1][11] , \SUMB[1][10] ,
         \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] , \SUMB[1][5] ,
         \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[36] ,
         \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] ,
         \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] ,
         \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] ,
         \A1[7] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7;
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign PRODUCT[1] = \ab[0][9] ;
  assign \ab[0][9]  = A[0];

  FAX1 S4_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ), .YS(\SUMB[7][1] ) );
  FAX1 S4_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S4_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S4_4 ( .A(\ab[7][9] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S4_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S4_6 ( .A(\ab[7][9] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S4_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S4_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .C(\SUMB[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S4_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .C(\SUMB[6][10] ), .YC(
        \CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S4_10 ( .A(\ab[7][9] ), .B(\CARRYB[6][10] ), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S4_11 ( .A(\ab[7][9] ), .B(\CARRYB[6][11] ), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S4_12 ( .A(\ab[7][9] ), .B(\CARRYB[6][12] ), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S4_13 ( .A(\ab[7][9] ), .B(\CARRYB[6][13] ), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S4_14 ( .A(\ab[7][9] ), .B(\CARRYB[6][14] ), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S4_15 ( .A(\ab[7][9] ), .B(\CARRYB[6][15] ), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S4_16 ( .A(\ab[7][9] ), .B(\CARRYB[6][16] ), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S4_17 ( .A(\ab[7][9] ), .B(\CARRYB[6][17] ), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S4_18 ( .A(\ab[7][9] ), .B(\CARRYB[6][18] ), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S4_19 ( .A(\ab[7][9] ), .B(\CARRYB[6][19] ), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S4_20 ( .A(\ab[7][9] ), .B(\CARRYB[6][20] ), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S4_21 ( .A(\ab[7][9] ), .B(\CARRYB[6][21] ), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S4_22 ( .A(\ab[7][9] ), .B(\CARRYB[6][22] ), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S4_23 ( .A(\ab[7][9] ), .B(\CARRYB[6][23] ), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S4_24 ( .A(\ab[7][9] ), .B(\CARRYB[6][24] ), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S4_25 ( .A(\ab[7][9] ), .B(\CARRYB[6][25] ), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S4_26 ( .A(\ab[7][9] ), .B(\CARRYB[6][26] ), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S4_27 ( .A(\ab[7][9] ), .B(\CARRYB[6][27] ), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S4_28 ( .A(\ab[7][9] ), .B(\CARRYB[6][28] ), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S4_29 ( .A(\ab[7][9] ), .B(\CARRYB[6][29] ), .C(\SUMB[6][30] ), .YC(
        \CARRYB[7][29] ), .YS(\SUMB[7][29] ) );
  FAX1 S5_30 ( .A(\ab[7][9] ), .B(\CARRYB[6][30] ), .C(\ab[6][9] ), .YC(
        \CARRYB[7][30] ), .YS(\SUMB[7][30] ) );
  FAX1 S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ), .YS(\SUMB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[6][9] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[6][9] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .C(\SUMB[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .C(\SUMB[5][10] ), .YC(
        \CARRYB[6][9] ), .YS(\SUMB[6][9] ) );
  FAX1 S2_6_10 ( .A(\ab[6][9] ), .B(\CARRYB[5][10] ), .C(\SUMB[5][11] ), .YC(
        \CARRYB[6][10] ), .YS(\SUMB[6][10] ) );
  FAX1 S2_6_11 ( .A(\ab[6][9] ), .B(\CARRYB[5][11] ), .C(\SUMB[5][12] ), .YC(
        \CARRYB[6][11] ), .YS(\SUMB[6][11] ) );
  FAX1 S2_6_12 ( .A(\ab[6][9] ), .B(\CARRYB[5][12] ), .C(\SUMB[5][13] ), .YC(
        \CARRYB[6][12] ), .YS(\SUMB[6][12] ) );
  FAX1 S2_6_13 ( .A(\ab[6][9] ), .B(\CARRYB[5][13] ), .C(\SUMB[5][14] ), .YC(
        \CARRYB[6][13] ), .YS(\SUMB[6][13] ) );
  FAX1 S2_6_14 ( .A(\ab[6][9] ), .B(\CARRYB[5][14] ), .C(\SUMB[5][15] ), .YC(
        \CARRYB[6][14] ), .YS(\SUMB[6][14] ) );
  FAX1 S2_6_15 ( .A(\ab[6][9] ), .B(\CARRYB[5][15] ), .C(\SUMB[5][16] ), .YC(
        \CARRYB[6][15] ), .YS(\SUMB[6][15] ) );
  FAX1 S2_6_16 ( .A(\ab[6][9] ), .B(\CARRYB[5][16] ), .C(\SUMB[5][17] ), .YC(
        \CARRYB[6][16] ), .YS(\SUMB[6][16] ) );
  FAX1 S2_6_17 ( .A(\ab[6][9] ), .B(\CARRYB[5][17] ), .C(\SUMB[5][18] ), .YC(
        \CARRYB[6][17] ), .YS(\SUMB[6][17] ) );
  FAX1 S2_6_18 ( .A(\ab[6][9] ), .B(\CARRYB[5][18] ), .C(\SUMB[5][19] ), .YC(
        \CARRYB[6][18] ), .YS(\SUMB[6][18] ) );
  FAX1 S2_6_19 ( .A(\ab[6][9] ), .B(\CARRYB[5][19] ), .C(\SUMB[5][20] ), .YC(
        \CARRYB[6][19] ), .YS(\SUMB[6][19] ) );
  FAX1 S2_6_20 ( .A(\ab[6][9] ), .B(\CARRYB[5][20] ), .C(\SUMB[5][21] ), .YC(
        \CARRYB[6][20] ), .YS(\SUMB[6][20] ) );
  FAX1 S2_6_21 ( .A(\ab[6][9] ), .B(\CARRYB[5][21] ), .C(\SUMB[5][22] ), .YC(
        \CARRYB[6][21] ), .YS(\SUMB[6][21] ) );
  FAX1 S2_6_22 ( .A(\ab[6][9] ), .B(\CARRYB[5][22] ), .C(\SUMB[5][23] ), .YC(
        \CARRYB[6][22] ), .YS(\SUMB[6][22] ) );
  FAX1 S2_6_23 ( .A(\ab[6][9] ), .B(\CARRYB[5][23] ), .C(\SUMB[5][24] ), .YC(
        \CARRYB[6][23] ), .YS(\SUMB[6][23] ) );
  FAX1 S2_6_24 ( .A(\ab[6][9] ), .B(\CARRYB[5][24] ), .C(\SUMB[5][25] ), .YC(
        \CARRYB[6][24] ), .YS(\SUMB[6][24] ) );
  FAX1 S2_6_25 ( .A(\ab[6][9] ), .B(\CARRYB[5][25] ), .C(\SUMB[5][26] ), .YC(
        \CARRYB[6][25] ), .YS(\SUMB[6][25] ) );
  FAX1 S2_6_26 ( .A(\ab[6][9] ), .B(\CARRYB[5][26] ), .C(\SUMB[5][27] ), .YC(
        \CARRYB[6][26] ), .YS(\SUMB[6][26] ) );
  FAX1 S2_6_27 ( .A(\ab[6][9] ), .B(\CARRYB[5][27] ), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[6][9] ), .B(\CARRYB[5][28] ), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[6][9] ), .B(\CARRYB[5][29] ), .C(\SUMB[5][30] ), .YC(
        \CARRYB[6][29] ), .YS(\SUMB[6][29] ) );
  FAX1 S3_6_30 ( .A(\ab[6][9] ), .B(\CARRYB[5][30] ), .C(\ab[5][9] ), .YC(
        \CARRYB[6][30] ), .YS(\SUMB[6][30] ) );
  FAX1 S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .C(\SUMB[4][2] ), .YC(
        \CARRYB[5][1] ), .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .C(\SUMB[4][3] ), .YC(
        \CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .C(\SUMB[4][4] ), .YC(
        \CARRYB[5][3] ), .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[5][9] ), .B(\CARRYB[4][4] ), .C(\SUMB[4][5] ), .YC(
        \CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .C(\SUMB[4][6] ), .YC(
        \CARRYB[5][5] ), .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[5][9] ), .B(\CARRYB[4][6] ), .C(\SUMB[4][7] ), .YC(
        \CARRYB[5][6] ), .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .C(\SUMB[4][8] ), .YC(
        \CARRYB[5][7] ), .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .C(\SUMB[4][9] ), .YC(
        \CARRYB[5][8] ), .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .C(\SUMB[4][10] ), .YC(
        \CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[5][9] ), .B(\CARRYB[4][10] ), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[5][9] ), .B(\CARRYB[4][11] ), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[5][9] ), .B(\CARRYB[4][12] ), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[5][9] ), .B(\CARRYB[4][13] ), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[5][9] ), .B(\CARRYB[4][14] ), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[5][9] ), .B(\CARRYB[4][15] ), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[5][9] ), .B(\CARRYB[4][16] ), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[5][9] ), .B(\CARRYB[4][17] ), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[5][9] ), .B(\CARRYB[4][18] ), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[5][9] ), .B(\CARRYB[4][19] ), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[5][9] ), .B(\CARRYB[4][20] ), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[5][9] ), .B(\CARRYB[4][21] ), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[5][9] ), .B(\CARRYB[4][22] ), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[5][9] ), .B(\CARRYB[4][23] ), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[5][9] ), .B(\CARRYB[4][24] ), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[5][9] ), .B(\CARRYB[4][25] ), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[5][9] ), .B(\CARRYB[4][26] ), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[5][9] ), .B(\CARRYB[4][27] ), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[5][9] ), .B(\CARRYB[4][28] ), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[5][9] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S3_5_30 ( .A(\ab[5][9] ), .B(\CARRYB[4][30] ), .C(\ab[4][9] ), .YC(
        \CARRYB[5][30] ), .YS(\SUMB[5][30] ) );
  FAX1 S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .C(\SUMB[3][2] ), .YC(
        \CARRYB[4][1] ), .YS(\SUMB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .C(\SUMB[3][3] ), .YC(
        \CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .C(\SUMB[3][4] ), .YC(
        \CARRYB[4][3] ), .YS(\SUMB[4][3] ) );
  FAX1 S2_4_4 ( .A(\ab[4][9] ), .B(\CARRYB[3][4] ), .C(\SUMB[3][5] ), .YC(
        \CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .C(\SUMB[3][6] ), .YC(
        \CARRYB[4][5] ), .YS(\SUMB[4][5] ) );
  FAX1 S2_4_6 ( .A(\ab[4][9] ), .B(\CARRYB[3][6] ), .C(\SUMB[3][7] ), .YC(
        \CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .C(\SUMB[3][8] ), .YC(
        \CARRYB[4][7] ), .YS(\SUMB[4][7] ) );
  FAX1 S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .C(\SUMB[3][9] ), .YC(
        \CARRYB[4][8] ), .YS(\SUMB[4][8] ) );
  FAX1 S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .C(\SUMB[3][10] ), .YC(
        \CARRYB[4][9] ), .YS(\SUMB[4][9] ) );
  FAX1 S2_4_10 ( .A(\ab[4][9] ), .B(\CARRYB[3][10] ), .C(\SUMB[3][11] ), .YC(
        \CARRYB[4][10] ), .YS(\SUMB[4][10] ) );
  FAX1 S2_4_11 ( .A(\ab[4][9] ), .B(\CARRYB[3][11] ), .C(\SUMB[3][12] ), .YC(
        \CARRYB[4][11] ), .YS(\SUMB[4][11] ) );
  FAX1 S2_4_12 ( .A(\ab[4][9] ), .B(\CARRYB[3][12] ), .C(\SUMB[3][13] ), .YC(
        \CARRYB[4][12] ), .YS(\SUMB[4][12] ) );
  FAX1 S2_4_13 ( .A(\ab[4][9] ), .B(\CARRYB[3][13] ), .C(\SUMB[3][14] ), .YC(
        \CARRYB[4][13] ), .YS(\SUMB[4][13] ) );
  FAX1 S2_4_14 ( .A(\ab[4][9] ), .B(\CARRYB[3][14] ), .C(\SUMB[3][15] ), .YC(
        \CARRYB[4][14] ), .YS(\SUMB[4][14] ) );
  FAX1 S2_4_15 ( .A(\ab[4][9] ), .B(\CARRYB[3][15] ), .C(\SUMB[3][16] ), .YC(
        \CARRYB[4][15] ), .YS(\SUMB[4][15] ) );
  FAX1 S2_4_16 ( .A(\ab[4][9] ), .B(\CARRYB[3][16] ), .C(\SUMB[3][17] ), .YC(
        \CARRYB[4][16] ), .YS(\SUMB[4][16] ) );
  FAX1 S2_4_17 ( .A(\ab[4][9] ), .B(\CARRYB[3][17] ), .C(\SUMB[3][18] ), .YC(
        \CARRYB[4][17] ), .YS(\SUMB[4][17] ) );
  FAX1 S2_4_18 ( .A(\ab[4][9] ), .B(\CARRYB[3][18] ), .C(\SUMB[3][19] ), .YC(
        \CARRYB[4][18] ), .YS(\SUMB[4][18] ) );
  FAX1 S2_4_19 ( .A(\ab[4][9] ), .B(\CARRYB[3][19] ), .C(\SUMB[3][20] ), .YC(
        \CARRYB[4][19] ), .YS(\SUMB[4][19] ) );
  FAX1 S2_4_20 ( .A(\ab[4][9] ), .B(\CARRYB[3][20] ), .C(\SUMB[3][21] ), .YC(
        \CARRYB[4][20] ), .YS(\SUMB[4][20] ) );
  FAX1 S2_4_21 ( .A(\ab[4][9] ), .B(\CARRYB[3][21] ), .C(\SUMB[3][22] ), .YC(
        \CARRYB[4][21] ), .YS(\SUMB[4][21] ) );
  FAX1 S2_4_22 ( .A(\ab[4][9] ), .B(\CARRYB[3][22] ), .C(\SUMB[3][23] ), .YC(
        \CARRYB[4][22] ), .YS(\SUMB[4][22] ) );
  FAX1 S2_4_23 ( .A(\ab[4][9] ), .B(\CARRYB[3][23] ), .C(\SUMB[3][24] ), .YC(
        \CARRYB[4][23] ), .YS(\SUMB[4][23] ) );
  FAX1 S2_4_24 ( .A(\ab[4][9] ), .B(\CARRYB[3][24] ), .C(\SUMB[3][25] ), .YC(
        \CARRYB[4][24] ), .YS(\SUMB[4][24] ) );
  FAX1 S2_4_25 ( .A(\ab[4][9] ), .B(\CARRYB[3][25] ), .C(\SUMB[3][26] ), .YC(
        \CARRYB[4][25] ), .YS(\SUMB[4][25] ) );
  FAX1 S2_4_26 ( .A(\ab[4][9] ), .B(\CARRYB[3][26] ), .C(\SUMB[3][27] ), .YC(
        \CARRYB[4][26] ), .YS(\SUMB[4][26] ) );
  FAX1 S2_4_27 ( .A(\ab[4][9] ), .B(\CARRYB[3][27] ), .C(\SUMB[3][28] ), .YC(
        \CARRYB[4][27] ), .YS(\SUMB[4][27] ) );
  FAX1 S2_4_28 ( .A(\ab[4][9] ), .B(\CARRYB[3][28] ), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[4][9] ), .B(\CARRYB[3][29] ), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  FAX1 S3_4_30 ( .A(\ab[4][9] ), .B(\CARRYB[3][30] ), .C(\ab[3][9] ), .YC(
        \CARRYB[4][30] ), .YS(\SUMB[4][30] ) );
  FAX1 S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .C(\SUMB[2][2] ), .YC(
        \CARRYB[3][1] ), .YS(\SUMB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .C(\SUMB[2][3] ), .YC(
        \CARRYB[3][2] ), .YS(\SUMB[3][2] ) );
  FAX1 S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .C(\SUMB[2][4] ), .YC(
        \CARRYB[3][3] ), .YS(\SUMB[3][3] ) );
  FAX1 S2_3_4 ( .A(\ab[3][9] ), .B(\CARRYB[2][4] ), .C(\SUMB[2][5] ), .YC(
        \CARRYB[3][4] ), .YS(\SUMB[3][4] ) );
  FAX1 S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .C(\SUMB[2][6] ), .YC(
        \CARRYB[3][5] ), .YS(\SUMB[3][5] ) );
  FAX1 S2_3_6 ( .A(\ab[3][9] ), .B(\CARRYB[2][6] ), .C(\SUMB[2][7] ), .YC(
        \CARRYB[3][6] ), .YS(\SUMB[3][6] ) );
  FAX1 S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .C(\SUMB[2][8] ), .YC(
        \CARRYB[3][7] ), .YS(\SUMB[3][7] ) );
  FAX1 S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .C(\SUMB[2][9] ), .YC(
        \CARRYB[3][8] ), .YS(\SUMB[3][8] ) );
  FAX1 S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .C(\SUMB[2][10] ), .YC(
        \CARRYB[3][9] ), .YS(\SUMB[3][9] ) );
  FAX1 S2_3_10 ( .A(\ab[3][9] ), .B(\CARRYB[2][10] ), .C(\SUMB[2][11] ), .YC(
        \CARRYB[3][10] ), .YS(\SUMB[3][10] ) );
  FAX1 S2_3_11 ( .A(\ab[3][9] ), .B(\CARRYB[2][11] ), .C(\SUMB[2][12] ), .YC(
        \CARRYB[3][11] ), .YS(\SUMB[3][11] ) );
  FAX1 S2_3_12 ( .A(\ab[3][9] ), .B(\CARRYB[2][12] ), .C(\SUMB[2][13] ), .YC(
        \CARRYB[3][12] ), .YS(\SUMB[3][12] ) );
  FAX1 S2_3_13 ( .A(\ab[3][9] ), .B(\CARRYB[2][13] ), .C(\SUMB[2][14] ), .YC(
        \CARRYB[3][13] ), .YS(\SUMB[3][13] ) );
  FAX1 S2_3_14 ( .A(\ab[3][9] ), .B(\CARRYB[2][14] ), .C(\SUMB[2][15] ), .YC(
        \CARRYB[3][14] ), .YS(\SUMB[3][14] ) );
  FAX1 S2_3_15 ( .A(\ab[3][9] ), .B(\CARRYB[2][15] ), .C(\SUMB[2][16] ), .YC(
        \CARRYB[3][15] ), .YS(\SUMB[3][15] ) );
  FAX1 S2_3_16 ( .A(\ab[3][9] ), .B(\CARRYB[2][16] ), .C(\SUMB[2][17] ), .YC(
        \CARRYB[3][16] ), .YS(\SUMB[3][16] ) );
  FAX1 S2_3_17 ( .A(\ab[3][9] ), .B(\CARRYB[2][17] ), .C(\SUMB[2][18] ), .YC(
        \CARRYB[3][17] ), .YS(\SUMB[3][17] ) );
  FAX1 S2_3_18 ( .A(\ab[3][9] ), .B(\CARRYB[2][18] ), .C(\SUMB[2][19] ), .YC(
        \CARRYB[3][18] ), .YS(\SUMB[3][18] ) );
  FAX1 S2_3_19 ( .A(\ab[3][9] ), .B(\CARRYB[2][19] ), .C(\SUMB[2][20] ), .YC(
        \CARRYB[3][19] ), .YS(\SUMB[3][19] ) );
  FAX1 S2_3_20 ( .A(\ab[3][9] ), .B(\CARRYB[2][20] ), .C(\SUMB[2][21] ), .YC(
        \CARRYB[3][20] ), .YS(\SUMB[3][20] ) );
  FAX1 S2_3_21 ( .A(\ab[3][9] ), .B(\CARRYB[2][21] ), .C(\SUMB[2][22] ), .YC(
        \CARRYB[3][21] ), .YS(\SUMB[3][21] ) );
  FAX1 S2_3_22 ( .A(\ab[3][9] ), .B(\CARRYB[2][22] ), .C(\SUMB[2][23] ), .YC(
        \CARRYB[3][22] ), .YS(\SUMB[3][22] ) );
  FAX1 S2_3_23 ( .A(\ab[3][9] ), .B(\CARRYB[2][23] ), .C(\SUMB[2][24] ), .YC(
        \CARRYB[3][23] ), .YS(\SUMB[3][23] ) );
  FAX1 S2_3_24 ( .A(\ab[3][9] ), .B(\CARRYB[2][24] ), .C(\SUMB[2][25] ), .YC(
        \CARRYB[3][24] ), .YS(\SUMB[3][24] ) );
  FAX1 S2_3_25 ( .A(\ab[3][9] ), .B(\CARRYB[2][25] ), .C(\SUMB[2][26] ), .YC(
        \CARRYB[3][25] ), .YS(\SUMB[3][25] ) );
  FAX1 S2_3_26 ( .A(\ab[3][9] ), .B(\CARRYB[2][26] ), .C(\SUMB[2][27] ), .YC(
        \CARRYB[3][26] ), .YS(\SUMB[3][26] ) );
  FAX1 S2_3_27 ( .A(\ab[3][9] ), .B(\CARRYB[2][27] ), .C(\SUMB[2][28] ), .YC(
        \CARRYB[3][27] ), .YS(\SUMB[3][27] ) );
  FAX1 S2_3_28 ( .A(\ab[3][9] ), .B(\CARRYB[2][28] ), .C(\SUMB[2][29] ), .YC(
        \CARRYB[3][28] ), .YS(\SUMB[3][28] ) );
  FAX1 S2_3_29 ( .A(\ab[3][9] ), .B(\CARRYB[2][29] ), .C(\SUMB[2][30] ), .YC(
        \CARRYB[3][29] ), .YS(\SUMB[3][29] ) );
  FAX1 S3_3_30 ( .A(\ab[3][9] ), .B(\CARRYB[2][30] ), .C(\ab[2][9] ), .YC(
        \CARRYB[3][30] ), .YS(\SUMB[3][30] ) );
  FAX1 S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .C(\SUMB[1][2] ), .YC(
        \CARRYB[2][1] ), .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .C(\SUMB[1][3] ), .YC(
        \CARRYB[2][2] ), .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][9] ), .B(\CARRYB[1][4] ), .C(\SUMB[1][4] ), .YC(
        \CARRYB[2][3] ), .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][9] ), .B(\CARRYB[1][4] ), .C(\SUMB[1][5] ), .YC(
        \CARRYB[2][4] ), .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][9] ), .B(\CARRYB[1][6] ), .C(\SUMB[1][6] ), .YC(
        \CARRYB[2][5] ), .YS(\SUMB[2][5] ) );
  FAX1 S2_2_6 ( .A(\ab[2][9] ), .B(\CARRYB[1][6] ), .C(\SUMB[1][7] ), .YC(
        \CARRYB[2][6] ), .YS(\SUMB[2][6] ) );
  FAX1 S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .C(\SUMB[1][8] ), .YC(
        \CARRYB[2][7] ), .YS(\SUMB[2][7] ) );
  FAX1 S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .C(\SUMB[1][9] ), .YC(
        \CARRYB[2][8] ), .YS(\SUMB[2][8] ) );
  FAX1 S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][10] ), .C(\SUMB[1][10] ), .YC(
        \CARRYB[2][9] ), .YS(\SUMB[2][9] ) );
  FAX1 S2_2_10 ( .A(\ab[2][9] ), .B(\CARRYB[1][10] ), .C(\SUMB[1][11] ), .YC(
        \CARRYB[2][10] ), .YS(\SUMB[2][10] ) );
  FAX1 S2_2_11 ( .A(\ab[2][9] ), .B(\CARRYB[1][12] ), .C(\SUMB[1][12] ), .YC(
        \CARRYB[2][11] ), .YS(\SUMB[2][11] ) );
  FAX1 S2_2_12 ( .A(\ab[2][9] ), .B(\CARRYB[1][12] ), .C(\SUMB[1][13] ), .YC(
        \CARRYB[2][12] ), .YS(\SUMB[2][12] ) );
  FAX1 S2_2_13 ( .A(\ab[2][9] ), .B(\CARRYB[1][14] ), .C(\SUMB[1][14] ), .YC(
        \CARRYB[2][13] ), .YS(\SUMB[2][13] ) );
  FAX1 S2_2_14 ( .A(\ab[2][9] ), .B(\CARRYB[1][14] ), .C(\SUMB[1][15] ), .YC(
        \CARRYB[2][14] ), .YS(\SUMB[2][14] ) );
  FAX1 S2_2_15 ( .A(\ab[2][9] ), .B(\CARRYB[1][16] ), .C(\SUMB[1][16] ), .YC(
        \CARRYB[2][15] ), .YS(\SUMB[2][15] ) );
  FAX1 S2_2_16 ( .A(\ab[2][9] ), .B(\CARRYB[1][16] ), .C(\SUMB[1][17] ), .YC(
        \CARRYB[2][16] ), .YS(\SUMB[2][16] ) );
  FAX1 S2_2_17 ( .A(\ab[2][9] ), .B(\CARRYB[1][18] ), .C(\SUMB[1][18] ), .YC(
        \CARRYB[2][17] ), .YS(\SUMB[2][17] ) );
  FAX1 S2_2_18 ( .A(\ab[2][9] ), .B(\CARRYB[1][18] ), .C(\SUMB[1][19] ), .YC(
        \CARRYB[2][18] ), .YS(\SUMB[2][18] ) );
  FAX1 S2_2_19 ( .A(\ab[2][9] ), .B(\CARRYB[1][20] ), .C(\SUMB[1][20] ), .YC(
        \CARRYB[2][19] ), .YS(\SUMB[2][19] ) );
  FAX1 S2_2_20 ( .A(\ab[2][9] ), .B(\CARRYB[1][20] ), .C(\SUMB[1][21] ), .YC(
        \CARRYB[2][20] ), .YS(\SUMB[2][20] ) );
  FAX1 S2_2_21 ( .A(\ab[2][9] ), .B(\CARRYB[1][22] ), .C(\SUMB[1][22] ), .YC(
        \CARRYB[2][21] ), .YS(\SUMB[2][21] ) );
  FAX1 S2_2_22 ( .A(\ab[2][9] ), .B(\CARRYB[1][22] ), .C(\SUMB[1][23] ), .YC(
        \CARRYB[2][22] ), .YS(\SUMB[2][22] ) );
  FAX1 S2_2_23 ( .A(\ab[2][9] ), .B(\CARRYB[1][23] ), .C(\SUMB[1][24] ), .YC(
        \CARRYB[2][23] ), .YS(\SUMB[2][23] ) );
  FAX1 S2_2_24 ( .A(\ab[2][9] ), .B(\CARRYB[1][24] ), .C(\SUMB[1][25] ), .YC(
        \CARRYB[2][24] ), .YS(\SUMB[2][24] ) );
  FAX1 S2_2_25 ( .A(\ab[2][9] ), .B(\CARRYB[1][25] ), .C(\SUMB[1][26] ), .YC(
        \CARRYB[2][25] ), .YS(\SUMB[2][25] ) );
  FAX1 S2_2_26 ( .A(\ab[2][9] ), .B(\CARRYB[1][26] ), .C(\SUMB[1][27] ), .YC(
        \CARRYB[2][26] ), .YS(\SUMB[2][26] ) );
  FAX1 S2_2_27 ( .A(\ab[2][9] ), .B(\CARRYB[1][27] ), .C(\SUMB[1][28] ), .YC(
        \CARRYB[2][27] ), .YS(\SUMB[2][27] ) );
  FAX1 S2_2_28 ( .A(\ab[2][9] ), .B(\CARRYB[1][28] ), .C(\SUMB[1][29] ), .YC(
        \CARRYB[2][28] ), .YS(\SUMB[2][28] ) );
  FAX1 S2_2_29 ( .A(\ab[2][9] ), .B(\CARRYB[1][29] ), .C(\SUMB[1][30] ), .YC(
        \CARRYB[2][29] ), .YS(\SUMB[2][29] ) );
  FAX1 S3_2_30 ( .A(\ab[2][9] ), .B(\CARRYB[1][30] ), .C(\ab[1][9] ), .YC(
        \CARRYB[2][30] ), .YS(\SUMB[2][30] ) );
  CannyEdge_DW01_add_9_DW01_add_10 FS_1 ( .A({1'b0, \A1[36] , \A1[35] , 
        \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , 
        \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , 
        \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , 
        \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , 
        \SUMB[7][1] , \SUMB[6][1] , \SUMB[5][1] , \SUMB[4][1] , \SUMB[3][1] , 
        \SUMB[2][1] , \SUMB[1][1] }), .B({n8, n7, n6, n5, n4, n3, n2, n9, n10, 
        n19, n11, n20, n12, n21, n13, n22, n14, n23, n15, n24, n16, n25, n17, 
        n26, n18, n27, n28, n31, n29, n30, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, PRODUCT[31:2]}) );
  AND2X2 U2 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(n2) );
  AND2X2 U3 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(n3) );
  AND2X2 U4 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(n4) );
  AND2X2 U5 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(n5) );
  AND2X2 U6 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(n6) );
  AND2X2 U7 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(n7) );
  AND2X2 U8 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(n8) );
  AND2X2 U9 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(n9) );
  AND2X2 U10 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(n10) );
  AND2X2 U11 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(n11) );
  AND2X2 U12 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(n12) );
  AND2X2 U13 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(n14) );
  AND2X2 U15 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(n15) );
  AND2X2 U16 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(n16) );
  AND2X2 U17 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(n17) );
  AND2X2 U18 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(n18) );
  AND2X2 U19 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(n19) );
  AND2X2 U20 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(n20) );
  AND2X2 U21 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(n21) );
  AND2X2 U22 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(n22) );
  AND2X2 U23 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(n23) );
  AND2X2 U24 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(n24) );
  AND2X2 U25 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(n25) );
  AND2X2 U26 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(n26) );
  AND2X2 U27 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(n27) );
  AND2X2 U28 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(n28) );
  AND2X2 U29 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(n29) );
  AND2X2 U30 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(n30) );
  AND2X2 U31 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(n31) );
  XOR2X1 U32 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(\A1[7] ) );
  XOR2X1 U33 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(\A1[8] ) );
  XOR2X1 U34 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(\A1[9] ) );
  XOR2X1 U35 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(\A1[10] ) );
  XOR2X1 U36 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(\A1[11] ) );
  XOR2X1 U37 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(\A1[12] ) );
  XOR2X1 U38 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(\A1[13] ) );
  XOR2X1 U39 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(\A1[14] ) );
  XOR2X1 U40 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(\A1[15] ) );
  XOR2X1 U41 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(\A1[16] ) );
  XOR2X1 U42 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(\A1[17] ) );
  XOR2X1 U43 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(\A1[18] ) );
  XOR2X1 U44 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(\A1[19] ) );
  XOR2X1 U45 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(\A1[20] ) );
  XOR2X1 U46 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(\A1[21] ) );
  XOR2X1 U47 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(\A1[22] ) );
  XOR2X1 U48 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(\A1[23] ) );
  XOR2X1 U49 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(\A1[24] ) );
  XOR2X1 U50 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(\A1[25] ) );
  XOR2X1 U51 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(\A1[26] ) );
  XOR2X1 U52 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(\A1[27] ) );
  XOR2X1 U53 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(\A1[28] ) );
  XOR2X1 U54 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(\A1[30] ) );
  XOR2X1 U55 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(\A1[31] ) );
  XOR2X1 U56 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(\A1[32] ) );
  XOR2X1 U57 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(\A1[33] ) );
  XOR2X1 U58 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(\A1[34] ) );
  XOR2X1 U59 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(\A1[35] ) );
  XOR2X1 U60 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(\A1[36] ) );
  XOR2X1 U61 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U62 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][2] ) );
  NAND2X1 U63 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n32) );
  INVX2 U64 ( .A(n32), .Y(\CARRYB[1][2] ) );
  XOR2X1 U65 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U66 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][4] ) );
  NAND2X1 U67 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n33) );
  INVX2 U68 ( .A(n33), .Y(\CARRYB[1][4] ) );
  XOR2X1 U69 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U70 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][6] ) );
  NAND2X1 U71 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n34) );
  INVX2 U72 ( .A(n34), .Y(\CARRYB[1][6] ) );
  XOR2X1 U73 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][7] ) );
  XOR2X1 U74 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][8] ) );
  NAND2X1 U75 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n35) );
  INVX2 U76 ( .A(n35), .Y(\CARRYB[1][8] ) );
  XOR2X1 U77 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][9] ) );
  XOR2X1 U78 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][10] ) );
  NAND2X1 U79 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n36) );
  INVX2 U80 ( .A(n36), .Y(\CARRYB[1][10] ) );
  XOR2X1 U81 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][11] ) );
  XOR2X1 U82 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][12] ) );
  NAND2X1 U83 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n37) );
  INVX2 U84 ( .A(n37), .Y(\CARRYB[1][12] ) );
  XOR2X1 U85 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][13] ) );
  XOR2X1 U86 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][14] ) );
  NAND2X1 U87 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n38) );
  INVX2 U88 ( .A(n38), .Y(\CARRYB[1][14] ) );
  XOR2X1 U89 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][15] ) );
  XOR2X1 U90 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][16] ) );
  NAND2X1 U91 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n39) );
  INVX2 U92 ( .A(n39), .Y(\CARRYB[1][16] ) );
  XOR2X1 U93 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][17] ) );
  XOR2X1 U94 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][18] ) );
  NAND2X1 U95 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n40) );
  INVX2 U96 ( .A(n40), .Y(\CARRYB[1][18] ) );
  XOR2X1 U97 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][19] ) );
  XOR2X1 U98 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][20] ) );
  NAND2X1 U99 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n41) );
  INVX2 U100 ( .A(n41), .Y(\CARRYB[1][20] ) );
  XOR2X1 U101 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][21] ) );
  XOR2X1 U102 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][22] ) );
  NAND2X1 U103 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n42) );
  INVX2 U104 ( .A(n42), .Y(\CARRYB[1][22] ) );
  XOR2X1 U105 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][23] ) );
  NAND2X1 U106 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n43) );
  INVX2 U107 ( .A(n43), .Y(\CARRYB[1][23] ) );
  XOR2X1 U108 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][24] ) );
  NAND2X1 U109 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n44) );
  INVX2 U110 ( .A(n44), .Y(\CARRYB[1][24] ) );
  XOR2X1 U111 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][25] ) );
  NAND2X1 U112 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n45) );
  INVX2 U113 ( .A(n45), .Y(\CARRYB[1][25] ) );
  XOR2X1 U114 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][26] ) );
  NAND2X1 U115 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n46) );
  INVX2 U116 ( .A(n46), .Y(\CARRYB[1][26] ) );
  XOR2X1 U117 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][27] ) );
  NAND2X1 U118 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n47) );
  INVX2 U119 ( .A(n47), .Y(\CARRYB[1][27] ) );
  XOR2X1 U120 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][28] ) );
  NAND2X1 U121 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n48) );
  INVX2 U122 ( .A(n48), .Y(\CARRYB[1][28] ) );
  XOR2X1 U123 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][29] ) );
  NAND2X1 U124 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n49) );
  INVX2 U125 ( .A(n49), .Y(\CARRYB[1][29] ) );
  XOR2X1 U126 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][30] ) );
  NAND2X1 U127 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n50) );
  INVX2 U128 ( .A(n50), .Y(\CARRYB[1][30] ) );
  XOR2X1 U129 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(\A1[29] ) );
endmodule


module CannyEdge_DW01_add_10_DW01_add_11 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;
  wire   [31:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n11), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(n14), .B(B[28]), .Y(n1) );
  AND2X2 U2 ( .A(n15), .B(B[26]), .Y(n2) );
  AND2X2 U3 ( .A(n16), .B(B[24]), .Y(n3) );
  AND2X2 U4 ( .A(n17), .B(B[22]), .Y(n4) );
  AND2X2 U5 ( .A(n18), .B(B[20]), .Y(n5) );
  AND2X2 U6 ( .A(n19), .B(B[18]), .Y(n6) );
  AND2X2 U7 ( .A(n20), .B(B[16]), .Y(n7) );
  AND2X2 U8 ( .A(n23), .B(B[10]), .Y(n8) );
  AND2X2 U9 ( .A(n21), .B(B[14]), .Y(n9) );
  AND2X2 U10 ( .A(n22), .B(B[12]), .Y(n10) );
  AND2X2 U11 ( .A(B[0]), .B(A[0]), .Y(n11) );
  AND2X2 U12 ( .A(carry[8]), .B(B[8]), .Y(n12) );
  AND2X2 U13 ( .A(n1), .B(B[29]), .Y(n13) );
  AND2X2 U14 ( .A(n2), .B(B[27]), .Y(n14) );
  AND2X2 U15 ( .A(n3), .B(B[25]), .Y(n15) );
  AND2X2 U16 ( .A(n4), .B(B[23]), .Y(n16) );
  AND2X2 U17 ( .A(n5), .B(B[21]), .Y(n17) );
  AND2X2 U18 ( .A(n6), .B(B[19]), .Y(n18) );
  AND2X2 U19 ( .A(n7), .B(B[17]), .Y(n19) );
  AND2X2 U20 ( .A(n9), .B(B[15]), .Y(n20) );
  AND2X2 U21 ( .A(n10), .B(B[13]), .Y(n21) );
  AND2X2 U22 ( .A(n8), .B(B[11]), .Y(n22) );
  AND2X2 U23 ( .A(n12), .B(B[9]), .Y(n23) );
  AND2X2 U24 ( .A(n13), .B(B[30]), .Y(n24) );
  XOR2X1 U25 ( .A(B[31]), .B(n24), .Y(SUM[31]) );
  XOR2X1 U26 ( .A(n13), .B(B[30]), .Y(SUM[30]) );
  XOR2X1 U27 ( .A(n1), .B(B[29]), .Y(SUM[29]) );
  XOR2X1 U28 ( .A(n14), .B(B[28]), .Y(SUM[28]) );
  XOR2X1 U29 ( .A(n2), .B(B[27]), .Y(SUM[27]) );
  XOR2X1 U30 ( .A(n15), .B(B[26]), .Y(SUM[26]) );
  XOR2X1 U31 ( .A(n3), .B(B[25]), .Y(SUM[25]) );
  XOR2X1 U32 ( .A(n16), .B(B[24]), .Y(SUM[24]) );
  XOR2X1 U33 ( .A(n4), .B(B[23]), .Y(SUM[23]) );
  XOR2X1 U34 ( .A(n17), .B(B[22]), .Y(SUM[22]) );
  XOR2X1 U35 ( .A(n5), .B(B[21]), .Y(SUM[21]) );
  XOR2X1 U36 ( .A(n18), .B(B[20]), .Y(SUM[20]) );
  XOR2X1 U37 ( .A(n6), .B(B[19]), .Y(SUM[19]) );
  XOR2X1 U38 ( .A(n19), .B(B[18]), .Y(SUM[18]) );
  XOR2X1 U39 ( .A(n7), .B(B[17]), .Y(SUM[17]) );
  XOR2X1 U40 ( .A(n20), .B(B[16]), .Y(SUM[16]) );
  XOR2X1 U41 ( .A(n9), .B(B[15]), .Y(SUM[15]) );
  XOR2X1 U42 ( .A(n21), .B(B[14]), .Y(SUM[14]) );
  XOR2X1 U43 ( .A(n10), .B(B[13]), .Y(SUM[13]) );
  XOR2X1 U44 ( .A(n22), .B(B[12]), .Y(SUM[12]) );
  XOR2X1 U45 ( .A(n8), .B(B[11]), .Y(SUM[11]) );
  XOR2X1 U46 ( .A(n23), .B(B[10]), .Y(SUM[10]) );
  XOR2X1 U47 ( .A(n12), .B(B[9]), .Y(SUM[9]) );
  XOR2X1 U48 ( .A(carry[8]), .B(B[8]), .Y(SUM[8]) );
  XOR2X1 U49 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module CannyEdge_DW01_add_11_DW01_add_12 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   \A[0] , n2;
  wire   [9:1] carry;
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n2), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(carry[8]), .B(B[8]), .Y(SUM[9]) );
  AND2X2 U2 ( .A(B[1]), .B(A[1]), .Y(n2) );
  XOR2X1 U3 ( .A(carry[8]), .B(B[8]), .Y(SUM[8]) );
  XOR2X1 U4 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW01_add_12_DW01_add_13 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YS(SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
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


module CannyEdge_DW01_add_13_DW01_add_14 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;
  assign SUM[0] = A[0];

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YS(SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
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
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n1), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(B[1]), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW01_add_14_DW01_add_15 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;
  wire   [31:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n11), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(n14), .B(A[28]), .Y(n1) );
  AND2X2 U2 ( .A(n15), .B(A[26]), .Y(n2) );
  AND2X2 U3 ( .A(n16), .B(A[24]), .Y(n3) );
  AND2X2 U4 ( .A(n17), .B(A[22]), .Y(n4) );
  AND2X2 U5 ( .A(n18), .B(A[20]), .Y(n5) );
  AND2X2 U6 ( .A(n19), .B(A[18]), .Y(n6) );
  AND2X2 U7 ( .A(n20), .B(A[16]), .Y(n7) );
  AND2X2 U8 ( .A(n23), .B(A[10]), .Y(n8) );
  AND2X2 U9 ( .A(n21), .B(A[14]), .Y(n9) );
  AND2X2 U10 ( .A(n22), .B(A[12]), .Y(n10) );
  AND2X2 U11 ( .A(B[0]), .B(A[0]), .Y(n11) );
  AND2X2 U12 ( .A(carry[8]), .B(A[8]), .Y(n12) );
  AND2X2 U13 ( .A(n1), .B(A[29]), .Y(n13) );
  AND2X2 U14 ( .A(n2), .B(A[27]), .Y(n14) );
  AND2X2 U15 ( .A(n3), .B(A[25]), .Y(n15) );
  AND2X2 U16 ( .A(n4), .B(A[23]), .Y(n16) );
  AND2X2 U17 ( .A(n5), .B(A[21]), .Y(n17) );
  AND2X2 U18 ( .A(n6), .B(A[19]), .Y(n18) );
  AND2X2 U19 ( .A(n7), .B(A[17]), .Y(n19) );
  AND2X2 U20 ( .A(n9), .B(A[15]), .Y(n20) );
  AND2X2 U21 ( .A(n10), .B(A[13]), .Y(n21) );
  AND2X2 U22 ( .A(n8), .B(A[11]), .Y(n22) );
  AND2X2 U23 ( .A(n12), .B(A[9]), .Y(n23) );
  AND2X2 U24 ( .A(n13), .B(A[30]), .Y(n24) );
  XOR2X1 U25 ( .A(A[31]), .B(n24), .Y(SUM[31]) );
  XOR2X1 U26 ( .A(n13), .B(A[30]), .Y(SUM[30]) );
  XOR2X1 U27 ( .A(n1), .B(A[29]), .Y(SUM[29]) );
  XOR2X1 U28 ( .A(n14), .B(A[28]), .Y(SUM[28]) );
  XOR2X1 U29 ( .A(n2), .B(A[27]), .Y(SUM[27]) );
  XOR2X1 U30 ( .A(n15), .B(A[26]), .Y(SUM[26]) );
  XOR2X1 U31 ( .A(n3), .B(A[25]), .Y(SUM[25]) );
  XOR2X1 U32 ( .A(n16), .B(A[24]), .Y(SUM[24]) );
  XOR2X1 U33 ( .A(n4), .B(A[23]), .Y(SUM[23]) );
  XOR2X1 U34 ( .A(n17), .B(A[22]), .Y(SUM[22]) );
  XOR2X1 U35 ( .A(n5), .B(A[21]), .Y(SUM[21]) );
  XOR2X1 U36 ( .A(n18), .B(A[20]), .Y(SUM[20]) );
  XOR2X1 U37 ( .A(n6), .B(A[19]), .Y(SUM[19]) );
  XOR2X1 U38 ( .A(n19), .B(A[18]), .Y(SUM[18]) );
  XOR2X1 U39 ( .A(n7), .B(A[17]), .Y(SUM[17]) );
  XOR2X1 U40 ( .A(n20), .B(A[16]), .Y(SUM[16]) );
  XOR2X1 U41 ( .A(n9), .B(A[15]), .Y(SUM[15]) );
  XOR2X1 U42 ( .A(n21), .B(A[14]), .Y(SUM[14]) );
  XOR2X1 U43 ( .A(n10), .B(A[13]), .Y(SUM[13]) );
  XOR2X1 U44 ( .A(n22), .B(A[12]), .Y(SUM[12]) );
  XOR2X1 U45 ( .A(n8), .B(A[11]), .Y(SUM[11]) );
  XOR2X1 U46 ( .A(n23), .B(A[10]), .Y(SUM[10]) );
  XOR2X1 U47 ( .A(n12), .B(A[9]), .Y(SUM[9]) );
  XOR2X1 U48 ( .A(carry[8]), .B(A[8]), .Y(SUM[8]) );
  XOR2X1 U49 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module CannyEdge_DW01_add_15_DW01_add_16 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;
  wire   [31:1] carry;

  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n10), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(n22), .B(A[11]), .Y(n1) );
  AND2X2 U2 ( .A(n14), .B(A[28]), .Y(n2) );
  AND2X2 U3 ( .A(n15), .B(A[26]), .Y(n3) );
  AND2X2 U4 ( .A(n16), .B(A[24]), .Y(n4) );
  AND2X2 U5 ( .A(n17), .B(A[22]), .Y(n5) );
  AND2X2 U6 ( .A(n18), .B(A[20]), .Y(n6) );
  AND2X2 U7 ( .A(n19), .B(A[18]), .Y(n7) );
  AND2X2 U8 ( .A(n20), .B(A[16]), .Y(n8) );
  AND2X2 U9 ( .A(n12), .B(A[13]), .Y(n9) );
  AND2X2 U10 ( .A(B[1]), .B(A[1]), .Y(n10) );
  AND2X2 U11 ( .A(n9), .B(A[14]), .Y(n11) );
  AND2X2 U12 ( .A(n1), .B(A[12]), .Y(n12) );
  AND2X2 U13 ( .A(n2), .B(A[29]), .Y(n13) );
  AND2X2 U14 ( .A(n3), .B(A[27]), .Y(n14) );
  AND2X2 U15 ( .A(n4), .B(A[25]), .Y(n15) );
  AND2X2 U16 ( .A(n5), .B(A[23]), .Y(n16) );
  AND2X2 U17 ( .A(n6), .B(A[21]), .Y(n17) );
  AND2X2 U18 ( .A(n7), .B(A[19]), .Y(n18) );
  AND2X2 U19 ( .A(n8), .B(A[17]), .Y(n19) );
  AND2X2 U20 ( .A(n11), .B(A[15]), .Y(n20) );
  AND2X2 U21 ( .A(carry[9]), .B(A[9]), .Y(n21) );
  AND2X2 U22 ( .A(n21), .B(A[10]), .Y(n22) );
  AND2X2 U23 ( .A(n13), .B(A[30]), .Y(n23) );
  XOR2X1 U24 ( .A(A[31]), .B(n23), .Y(SUM[31]) );
  XOR2X1 U25 ( .A(n13), .B(A[30]), .Y(SUM[30]) );
  XOR2X1 U26 ( .A(n2), .B(A[29]), .Y(SUM[29]) );
  XOR2X1 U27 ( .A(n14), .B(A[28]), .Y(SUM[28]) );
  XOR2X1 U28 ( .A(n3), .B(A[27]), .Y(SUM[27]) );
  XOR2X1 U29 ( .A(n15), .B(A[26]), .Y(SUM[26]) );
  XOR2X1 U30 ( .A(n4), .B(A[25]), .Y(SUM[25]) );
  XOR2X1 U31 ( .A(n16), .B(A[24]), .Y(SUM[24]) );
  XOR2X1 U32 ( .A(n5), .B(A[23]), .Y(SUM[23]) );
  XOR2X1 U33 ( .A(n17), .B(A[22]), .Y(SUM[22]) );
  XOR2X1 U34 ( .A(n6), .B(A[21]), .Y(SUM[21]) );
  XOR2X1 U35 ( .A(n18), .B(A[20]), .Y(SUM[20]) );
  XOR2X1 U36 ( .A(n7), .B(A[19]), .Y(SUM[19]) );
  XOR2X1 U37 ( .A(n19), .B(A[18]), .Y(SUM[18]) );
  XOR2X1 U38 ( .A(n8), .B(A[17]), .Y(SUM[17]) );
  XOR2X1 U39 ( .A(n20), .B(A[16]), .Y(SUM[16]) );
  XOR2X1 U40 ( .A(n11), .B(A[15]), .Y(SUM[15]) );
  XOR2X1 U41 ( .A(n9), .B(A[14]), .Y(SUM[14]) );
  XOR2X1 U42 ( .A(n12), .B(A[13]), .Y(SUM[13]) );
  XOR2X1 U43 ( .A(n1), .B(A[12]), .Y(SUM[12]) );
  XOR2X1 U44 ( .A(n22), .B(A[11]), .Y(SUM[11]) );
  XOR2X1 U45 ( .A(n21), .B(A[10]), .Y(SUM[10]) );
  XOR2X1 U46 ( .A(carry[9]), .B(A[9]), .Y(SUM[9]) );
  XOR2X1 U47 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW01_add_16_DW01_add_17 ( A, B, CI, SUM, CO );
  input [37:0] A;
  input [37:0] B;
  output [37:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109;
  assign SUM[7] = A[7];
  assign SUM[6] = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  AND2X2 U2 ( .A(n2), .B(n30), .Y(SUM[8]) );
  OR2X2 U3 ( .A(B[8]), .B(A[8]), .Y(n2) );
  INVX2 U4 ( .A(n33), .Y(n3) );
  INVX2 U5 ( .A(n39), .Y(n4) );
  INVX2 U6 ( .A(n41), .Y(n5) );
  INVX2 U7 ( .A(n47), .Y(n6) );
  INVX2 U8 ( .A(n49), .Y(n7) );
  INVX2 U9 ( .A(n55), .Y(n8) );
  INVX2 U10 ( .A(n57), .Y(n9) );
  INVX2 U11 ( .A(n63), .Y(n10) );
  INVX2 U12 ( .A(n65), .Y(n11) );
  INVX2 U13 ( .A(n71), .Y(n12) );
  INVX2 U14 ( .A(n73), .Y(n13) );
  INVX2 U15 ( .A(n79), .Y(n14) );
  INVX2 U16 ( .A(n81), .Y(n15) );
  INVX2 U17 ( .A(n87), .Y(n16) );
  INVX2 U18 ( .A(n89), .Y(n17) );
  INVX2 U19 ( .A(n95), .Y(n18) );
  INVX2 U20 ( .A(n97), .Y(n19) );
  INVX2 U21 ( .A(n100), .Y(n20) );
  INVX2 U22 ( .A(n103), .Y(n21) );
  INVX2 U23 ( .A(n105), .Y(n22) );
  INVX2 U24 ( .A(n108), .Y(n23) );
  INVX2 U25 ( .A(n104), .Y(n24) );
  INVX2 U26 ( .A(n29), .Y(n25) );
  INVX2 U27 ( .A(n30), .Y(n26) );
  XOR2X1 U28 ( .A(n26), .B(n27), .Y(SUM[9]) );
  NOR2X1 U29 ( .A(n25), .B(n28), .Y(n27) );
  XOR2X1 U30 ( .A(n31), .B(n32), .Y(SUM[29]) );
  XOR2X1 U31 ( .A(B[29]), .B(A[29]), .Y(n32) );
  OAI21X1 U32 ( .A(n33), .B(n34), .C(n35), .Y(n31) );
  XOR2X1 U33 ( .A(n36), .B(n34), .Y(SUM[28]) );
  AOI21X1 U34 ( .A(n4), .B(n37), .C(n38), .Y(n34) );
  NAND2X1 U35 ( .A(n3), .B(n35), .Y(n36) );
  NAND2X1 U36 ( .A(B[28]), .B(A[28]), .Y(n35) );
  NOR2X1 U37 ( .A(B[28]), .B(A[28]), .Y(n33) );
  XOR2X1 U38 ( .A(n37), .B(n40), .Y(SUM[27]) );
  NOR2X1 U39 ( .A(n38), .B(n39), .Y(n40) );
  NOR2X1 U40 ( .A(B[27]), .B(A[27]), .Y(n39) );
  AND2X1 U41 ( .A(B[27]), .B(A[27]), .Y(n38) );
  OAI21X1 U42 ( .A(n41), .B(n42), .C(n43), .Y(n37) );
  XOR2X1 U43 ( .A(n44), .B(n42), .Y(SUM[26]) );
  AOI21X1 U44 ( .A(n6), .B(n45), .C(n46), .Y(n42) );
  NAND2X1 U45 ( .A(n5), .B(n43), .Y(n44) );
  NAND2X1 U46 ( .A(B[26]), .B(A[26]), .Y(n43) );
  NOR2X1 U47 ( .A(B[26]), .B(A[26]), .Y(n41) );
  XOR2X1 U48 ( .A(n45), .B(n48), .Y(SUM[25]) );
  NOR2X1 U49 ( .A(n46), .B(n47), .Y(n48) );
  NOR2X1 U50 ( .A(B[25]), .B(A[25]), .Y(n47) );
  AND2X1 U51 ( .A(B[25]), .B(A[25]), .Y(n46) );
  OAI21X1 U52 ( .A(n49), .B(n50), .C(n51), .Y(n45) );
  XOR2X1 U53 ( .A(n52), .B(n50), .Y(SUM[24]) );
  AOI21X1 U54 ( .A(n8), .B(n53), .C(n54), .Y(n50) );
  NAND2X1 U55 ( .A(n7), .B(n51), .Y(n52) );
  NAND2X1 U56 ( .A(B[24]), .B(A[24]), .Y(n51) );
  NOR2X1 U57 ( .A(B[24]), .B(A[24]), .Y(n49) );
  XOR2X1 U58 ( .A(n53), .B(n56), .Y(SUM[23]) );
  NOR2X1 U59 ( .A(n54), .B(n55), .Y(n56) );
  NOR2X1 U60 ( .A(B[23]), .B(A[23]), .Y(n55) );
  AND2X1 U61 ( .A(B[23]), .B(A[23]), .Y(n54) );
  OAI21X1 U62 ( .A(n57), .B(n58), .C(n59), .Y(n53) );
  XOR2X1 U63 ( .A(n60), .B(n58), .Y(SUM[22]) );
  AOI21X1 U64 ( .A(n10), .B(n61), .C(n62), .Y(n58) );
  NAND2X1 U65 ( .A(n9), .B(n59), .Y(n60) );
  NAND2X1 U66 ( .A(B[22]), .B(A[22]), .Y(n59) );
  NOR2X1 U67 ( .A(B[22]), .B(A[22]), .Y(n57) );
  XOR2X1 U68 ( .A(n61), .B(n64), .Y(SUM[21]) );
  NOR2X1 U69 ( .A(n62), .B(n63), .Y(n64) );
  NOR2X1 U70 ( .A(B[21]), .B(A[21]), .Y(n63) );
  AND2X1 U71 ( .A(B[21]), .B(A[21]), .Y(n62) );
  OAI21X1 U72 ( .A(n65), .B(n66), .C(n67), .Y(n61) );
  XOR2X1 U73 ( .A(n68), .B(n66), .Y(SUM[20]) );
  AOI21X1 U74 ( .A(n12), .B(n69), .C(n70), .Y(n66) );
  NAND2X1 U75 ( .A(n11), .B(n67), .Y(n68) );
  NAND2X1 U76 ( .A(B[20]), .B(A[20]), .Y(n67) );
  NOR2X1 U77 ( .A(B[20]), .B(A[20]), .Y(n65) );
  XOR2X1 U78 ( .A(n69), .B(n72), .Y(SUM[19]) );
  NOR2X1 U79 ( .A(n70), .B(n71), .Y(n72) );
  NOR2X1 U80 ( .A(B[19]), .B(A[19]), .Y(n71) );
  AND2X1 U81 ( .A(B[19]), .B(A[19]), .Y(n70) );
  OAI21X1 U82 ( .A(n73), .B(n74), .C(n75), .Y(n69) );
  XOR2X1 U83 ( .A(n76), .B(n74), .Y(SUM[18]) );
  AOI21X1 U84 ( .A(n14), .B(n77), .C(n78), .Y(n74) );
  NAND2X1 U85 ( .A(n13), .B(n75), .Y(n76) );
  NAND2X1 U86 ( .A(B[18]), .B(A[18]), .Y(n75) );
  NOR2X1 U87 ( .A(B[18]), .B(A[18]), .Y(n73) );
  XOR2X1 U88 ( .A(n77), .B(n80), .Y(SUM[17]) );
  NOR2X1 U89 ( .A(n78), .B(n79), .Y(n80) );
  NOR2X1 U90 ( .A(B[17]), .B(A[17]), .Y(n79) );
  AND2X1 U91 ( .A(B[17]), .B(A[17]), .Y(n78) );
  OAI21X1 U92 ( .A(n81), .B(n82), .C(n83), .Y(n77) );
  XOR2X1 U93 ( .A(n84), .B(n82), .Y(SUM[16]) );
  AOI21X1 U94 ( .A(n16), .B(n85), .C(n86), .Y(n82) );
  NAND2X1 U95 ( .A(n15), .B(n83), .Y(n84) );
  NAND2X1 U96 ( .A(B[16]), .B(A[16]), .Y(n83) );
  NOR2X1 U97 ( .A(B[16]), .B(A[16]), .Y(n81) );
  XOR2X1 U98 ( .A(n85), .B(n88), .Y(SUM[15]) );
  NOR2X1 U99 ( .A(n86), .B(n87), .Y(n88) );
  NOR2X1 U100 ( .A(B[15]), .B(A[15]), .Y(n87) );
  AND2X1 U101 ( .A(B[15]), .B(A[15]), .Y(n86) );
  OAI21X1 U102 ( .A(n89), .B(n90), .C(n91), .Y(n85) );
  XOR2X1 U103 ( .A(n92), .B(n90), .Y(SUM[14]) );
  AOI21X1 U104 ( .A(n18), .B(n93), .C(n94), .Y(n90) );
  NAND2X1 U105 ( .A(n17), .B(n91), .Y(n92) );
  NAND2X1 U106 ( .A(B[14]), .B(A[14]), .Y(n91) );
  NOR2X1 U107 ( .A(B[14]), .B(A[14]), .Y(n89) );
  XOR2X1 U108 ( .A(n93), .B(n96), .Y(SUM[13]) );
  NOR2X1 U109 ( .A(n94), .B(n95), .Y(n96) );
  NOR2X1 U110 ( .A(B[13]), .B(A[13]), .Y(n95) );
  AND2X1 U111 ( .A(B[13]), .B(A[13]), .Y(n94) );
  OAI21X1 U112 ( .A(n97), .B(n20), .C(n98), .Y(n93) );
  XOR2X1 U113 ( .A(n99), .B(n20), .Y(SUM[12]) );
  OAI21X1 U114 ( .A(n101), .B(n102), .C(n103), .Y(n100) );
  AOI21X1 U115 ( .A(n104), .B(n23), .C(n22), .Y(n102) );
  NAND2X1 U116 ( .A(n19), .B(n98), .Y(n99) );
  NAND2X1 U117 ( .A(B[12]), .B(A[12]), .Y(n98) );
  NOR2X1 U118 ( .A(B[12]), .B(A[12]), .Y(n97) );
  XOR2X1 U119 ( .A(n106), .B(n107), .Y(SUM[11]) );
  NOR2X1 U120 ( .A(n21), .B(n101), .Y(n107) );
  NOR2X1 U121 ( .A(B[11]), .B(A[11]), .Y(n101) );
  NAND2X1 U122 ( .A(B[11]), .B(A[11]), .Y(n103) );
  OAI21X1 U123 ( .A(n108), .B(n24), .C(n105), .Y(n106) );
  XOR2X1 U124 ( .A(n109), .B(n24), .Y(SUM[10]) );
  OAI21X1 U125 ( .A(n30), .B(n28), .C(n29), .Y(n104) );
  NAND2X1 U126 ( .A(B[9]), .B(A[9]), .Y(n29) );
  NOR2X1 U127 ( .A(B[9]), .B(A[9]), .Y(n28) );
  NAND2X1 U128 ( .A(B[8]), .B(A[8]), .Y(n30) );
  NAND2X1 U129 ( .A(n23), .B(n105), .Y(n109) );
  NAND2X1 U130 ( .A(B[10]), .B(A[10]), .Y(n105) );
  NOR2X1 U131 ( .A(B[10]), .B(A[10]), .Y(n108) );
endmodule


module CannyEdge_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [31:0] B;
  output [39:0] PRODUCT;
  input TC;
  wire   \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] , \ab[3][9] ,
         \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[7][30] , \CARRYB[7][29] ,
         \CARRYB[7][28] , \CARRYB[7][27] , \CARRYB[7][26] , \CARRYB[7][25] ,
         \CARRYB[7][24] , \CARRYB[7][23] , \CARRYB[7][22] , \CARRYB[7][21] ,
         \CARRYB[7][20] , \CARRYB[7][19] , \CARRYB[7][18] , \CARRYB[7][17] ,
         \CARRYB[7][16] , \CARRYB[7][15] , \CARRYB[7][14] , \CARRYB[7][13] ,
         \CARRYB[7][12] , \CARRYB[7][11] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[6][30] , \CARRYB[6][29] , \CARRYB[6][28] , \CARRYB[6][27] ,
         \CARRYB[6][26] , \CARRYB[6][25] , \CARRYB[6][24] , \CARRYB[6][23] ,
         \CARRYB[6][22] , \CARRYB[6][21] , \CARRYB[6][20] , \CARRYB[6][19] ,
         \CARRYB[6][18] , \CARRYB[6][17] , \CARRYB[6][16] , \CARRYB[6][15] ,
         \CARRYB[6][14] , \CARRYB[6][13] , \CARRYB[6][12] , \CARRYB[6][11] ,
         \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] , \CARRYB[6][7] ,
         \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[5][30] , \CARRYB[5][29] ,
         \CARRYB[5][28] , \CARRYB[5][27] , \CARRYB[5][26] , \CARRYB[5][25] ,
         \CARRYB[5][24] , \CARRYB[5][23] , \CARRYB[5][22] , \CARRYB[5][21] ,
         \CARRYB[5][20] , \CARRYB[5][19] , \CARRYB[5][18] , \CARRYB[5][17] ,
         \CARRYB[5][16] , \CARRYB[5][15] , \CARRYB[5][14] , \CARRYB[5][13] ,
         \CARRYB[5][12] , \CARRYB[5][11] , \CARRYB[5][10] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][6] , \CARRYB[5][5] ,
         \CARRYB[5][4] , \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] ,
         \CARRYB[4][30] , \CARRYB[4][29] , \CARRYB[4][28] , \CARRYB[4][27] ,
         \CARRYB[4][26] , \CARRYB[4][25] , \CARRYB[4][24] , \CARRYB[4][23] ,
         \CARRYB[4][22] , \CARRYB[4][21] , \CARRYB[4][20] , \CARRYB[4][19] ,
         \CARRYB[4][18] , \CARRYB[4][17] , \CARRYB[4][16] , \CARRYB[4][15] ,
         \CARRYB[4][14] , \CARRYB[4][13] , \CARRYB[4][12] , \CARRYB[4][11] ,
         \CARRYB[4][10] , \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] ,
         \CARRYB[4][6] , \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[3][30] , \CARRYB[3][29] ,
         \CARRYB[3][28] , \CARRYB[3][27] , \CARRYB[3][26] , \CARRYB[3][25] ,
         \CARRYB[3][24] , \CARRYB[3][23] , \CARRYB[3][22] , \CARRYB[3][21] ,
         \CARRYB[3][20] , \CARRYB[3][19] , \CARRYB[3][18] , \CARRYB[3][17] ,
         \CARRYB[3][16] , \CARRYB[3][15] , \CARRYB[3][14] , \CARRYB[3][13] ,
         \CARRYB[3][12] , \CARRYB[3][11] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[2][30] , \CARRYB[2][29] , \CARRYB[2][28] , \CARRYB[2][27] ,
         \CARRYB[2][26] , \CARRYB[2][25] , \CARRYB[2][24] , \CARRYB[2][23] ,
         \CARRYB[2][22] , \CARRYB[2][21] , \CARRYB[2][20] , \CARRYB[2][19] ,
         \CARRYB[2][18] , \CARRYB[2][17] , \CARRYB[2][16] , \CARRYB[2][15] ,
         \CARRYB[2][14] , \CARRYB[2][13] , \CARRYB[2][12] , \CARRYB[2][11] ,
         \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] , \CARRYB[2][7] ,
         \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] , \CARRYB[2][3] ,
         \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[1][30] , \CARRYB[1][29] ,
         \CARRYB[1][28] , \CARRYB[1][27] , \CARRYB[1][26] , \CARRYB[1][25] ,
         \CARRYB[1][24] , \CARRYB[1][23] , \CARRYB[1][22] , \CARRYB[1][20] ,
         \CARRYB[1][18] , \CARRYB[1][16] , \CARRYB[1][14] , \CARRYB[1][12] ,
         \CARRYB[1][10] , \CARRYB[1][8] , \CARRYB[1][6] , \CARRYB[1][4] ,
         \CARRYB[1][2] , \SUMB[7][30] , \SUMB[7][29] , \SUMB[7][28] ,
         \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] , \SUMB[7][24] ,
         \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] , \SUMB[7][20] ,
         \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] , \SUMB[7][16] ,
         \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] , \SUMB[7][12] ,
         \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] ,
         \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] ,
         \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][30] , \SUMB[6][29] ,
         \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] ,
         \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] ,
         \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] ,
         \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] ,
         \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] ,
         \SUMB[5][29] , \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] ,
         \SUMB[5][25] , \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] ,
         \SUMB[5][21] , \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] ,
         \SUMB[5][17] , \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] ,
         \SUMB[5][13] , \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] ,
         \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][30] ,
         \SUMB[2][29] , \SUMB[2][28] , \SUMB[2][27] , \SUMB[2][26] ,
         \SUMB[2][25] , \SUMB[2][24] , \SUMB[2][23] , \SUMB[2][22] ,
         \SUMB[2][21] , \SUMB[2][20] , \SUMB[2][19] , \SUMB[2][18] ,
         \SUMB[2][17] , \SUMB[2][16] , \SUMB[2][15] , \SUMB[2][14] ,
         \SUMB[2][13] , \SUMB[2][12] , \SUMB[2][11] , \SUMB[2][10] ,
         \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][30] ,
         \SUMB[1][29] , \SUMB[1][28] , \SUMB[1][27] , \SUMB[1][26] ,
         \SUMB[1][25] , \SUMB[1][24] , \SUMB[1][23] , \SUMB[1][22] ,
         \SUMB[1][21] , \SUMB[1][20] , \SUMB[1][19] , \SUMB[1][18] ,
         \SUMB[1][17] , \SUMB[1][16] , \SUMB[1][15] , \SUMB[1][14] ,
         \SUMB[1][13] , \SUMB[1][12] , \SUMB[1][11] , \SUMB[1][10] ,
         \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] , \SUMB[1][5] ,
         \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[36] ,
         \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] ,
         \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] ,
         \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] ,
         \A1[7] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7;
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign PRODUCT[1] = \ab[0][9] ;
  assign \ab[0][9]  = A[0];

  FAX1 S4_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ), .YS(\SUMB[7][1] ) );
  FAX1 S4_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S4_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S4_4 ( .A(\ab[7][9] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S4_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S4_6 ( .A(\ab[7][9] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S4_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S4_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .C(\SUMB[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S4_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .C(\SUMB[6][10] ), .YC(
        \CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S4_10 ( .A(\ab[7][9] ), .B(\CARRYB[6][10] ), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S4_11 ( .A(\ab[7][9] ), .B(\CARRYB[6][11] ), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S4_12 ( .A(\ab[7][9] ), .B(\CARRYB[6][12] ), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S4_13 ( .A(\ab[7][9] ), .B(\CARRYB[6][13] ), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S4_14 ( .A(\ab[7][9] ), .B(\CARRYB[6][14] ), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S4_15 ( .A(\ab[7][9] ), .B(\CARRYB[6][15] ), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S4_16 ( .A(\ab[7][9] ), .B(\CARRYB[6][16] ), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S4_17 ( .A(\ab[7][9] ), .B(\CARRYB[6][17] ), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S4_18 ( .A(\ab[7][9] ), .B(\CARRYB[6][18] ), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S4_19 ( .A(\ab[7][9] ), .B(\CARRYB[6][19] ), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S4_20 ( .A(\ab[7][9] ), .B(\CARRYB[6][20] ), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S4_21 ( .A(\ab[7][9] ), .B(\CARRYB[6][21] ), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S4_22 ( .A(\ab[7][9] ), .B(\CARRYB[6][22] ), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S4_23 ( .A(\ab[7][9] ), .B(\CARRYB[6][23] ), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S4_24 ( .A(\ab[7][9] ), .B(\CARRYB[6][24] ), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S4_25 ( .A(\ab[7][9] ), .B(\CARRYB[6][25] ), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S4_26 ( .A(\ab[7][9] ), .B(\CARRYB[6][26] ), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S4_27 ( .A(\ab[7][9] ), .B(\CARRYB[6][27] ), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S4_28 ( .A(\ab[7][9] ), .B(\CARRYB[6][28] ), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S4_29 ( .A(\ab[7][9] ), .B(\CARRYB[6][29] ), .C(\SUMB[6][30] ), .YC(
        \CARRYB[7][29] ), .YS(\SUMB[7][29] ) );
  FAX1 S5_30 ( .A(\ab[7][9] ), .B(\CARRYB[6][30] ), .C(\ab[6][9] ), .YC(
        \CARRYB[7][30] ), .YS(\SUMB[7][30] ) );
  FAX1 S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ), .YS(\SUMB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[6][9] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[6][9] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .C(\SUMB[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .C(\SUMB[5][10] ), .YC(
        \CARRYB[6][9] ), .YS(\SUMB[6][9] ) );
  FAX1 S2_6_10 ( .A(\ab[6][9] ), .B(\CARRYB[5][10] ), .C(\SUMB[5][11] ), .YC(
        \CARRYB[6][10] ), .YS(\SUMB[6][10] ) );
  FAX1 S2_6_11 ( .A(\ab[6][9] ), .B(\CARRYB[5][11] ), .C(\SUMB[5][12] ), .YC(
        \CARRYB[6][11] ), .YS(\SUMB[6][11] ) );
  FAX1 S2_6_12 ( .A(\ab[6][9] ), .B(\CARRYB[5][12] ), .C(\SUMB[5][13] ), .YC(
        \CARRYB[6][12] ), .YS(\SUMB[6][12] ) );
  FAX1 S2_6_13 ( .A(\ab[6][9] ), .B(\CARRYB[5][13] ), .C(\SUMB[5][14] ), .YC(
        \CARRYB[6][13] ), .YS(\SUMB[6][13] ) );
  FAX1 S2_6_14 ( .A(\ab[6][9] ), .B(\CARRYB[5][14] ), .C(\SUMB[5][15] ), .YC(
        \CARRYB[6][14] ), .YS(\SUMB[6][14] ) );
  FAX1 S2_6_15 ( .A(\ab[6][9] ), .B(\CARRYB[5][15] ), .C(\SUMB[5][16] ), .YC(
        \CARRYB[6][15] ), .YS(\SUMB[6][15] ) );
  FAX1 S2_6_16 ( .A(\ab[6][9] ), .B(\CARRYB[5][16] ), .C(\SUMB[5][17] ), .YC(
        \CARRYB[6][16] ), .YS(\SUMB[6][16] ) );
  FAX1 S2_6_17 ( .A(\ab[6][9] ), .B(\CARRYB[5][17] ), .C(\SUMB[5][18] ), .YC(
        \CARRYB[6][17] ), .YS(\SUMB[6][17] ) );
  FAX1 S2_6_18 ( .A(\ab[6][9] ), .B(\CARRYB[5][18] ), .C(\SUMB[5][19] ), .YC(
        \CARRYB[6][18] ), .YS(\SUMB[6][18] ) );
  FAX1 S2_6_19 ( .A(\ab[6][9] ), .B(\CARRYB[5][19] ), .C(\SUMB[5][20] ), .YC(
        \CARRYB[6][19] ), .YS(\SUMB[6][19] ) );
  FAX1 S2_6_20 ( .A(\ab[6][9] ), .B(\CARRYB[5][20] ), .C(\SUMB[5][21] ), .YC(
        \CARRYB[6][20] ), .YS(\SUMB[6][20] ) );
  FAX1 S2_6_21 ( .A(\ab[6][9] ), .B(\CARRYB[5][21] ), .C(\SUMB[5][22] ), .YC(
        \CARRYB[6][21] ), .YS(\SUMB[6][21] ) );
  FAX1 S2_6_22 ( .A(\ab[6][9] ), .B(\CARRYB[5][22] ), .C(\SUMB[5][23] ), .YC(
        \CARRYB[6][22] ), .YS(\SUMB[6][22] ) );
  FAX1 S2_6_23 ( .A(\ab[6][9] ), .B(\CARRYB[5][23] ), .C(\SUMB[5][24] ), .YC(
        \CARRYB[6][23] ), .YS(\SUMB[6][23] ) );
  FAX1 S2_6_24 ( .A(\ab[6][9] ), .B(\CARRYB[5][24] ), .C(\SUMB[5][25] ), .YC(
        \CARRYB[6][24] ), .YS(\SUMB[6][24] ) );
  FAX1 S2_6_25 ( .A(\ab[6][9] ), .B(\CARRYB[5][25] ), .C(\SUMB[5][26] ), .YC(
        \CARRYB[6][25] ), .YS(\SUMB[6][25] ) );
  FAX1 S2_6_26 ( .A(\ab[6][9] ), .B(\CARRYB[5][26] ), .C(\SUMB[5][27] ), .YC(
        \CARRYB[6][26] ), .YS(\SUMB[6][26] ) );
  FAX1 S2_6_27 ( .A(\ab[6][9] ), .B(\CARRYB[5][27] ), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[6][9] ), .B(\CARRYB[5][28] ), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[6][9] ), .B(\CARRYB[5][29] ), .C(\SUMB[5][30] ), .YC(
        \CARRYB[6][29] ), .YS(\SUMB[6][29] ) );
  FAX1 S3_6_30 ( .A(\ab[6][9] ), .B(\CARRYB[5][30] ), .C(\ab[5][9] ), .YC(
        \CARRYB[6][30] ), .YS(\SUMB[6][30] ) );
  FAX1 S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .C(\SUMB[4][2] ), .YC(
        \CARRYB[5][1] ), .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .C(\SUMB[4][3] ), .YC(
        \CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .C(\SUMB[4][4] ), .YC(
        \CARRYB[5][3] ), .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[5][9] ), .B(\CARRYB[4][4] ), .C(\SUMB[4][5] ), .YC(
        \CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .C(\SUMB[4][6] ), .YC(
        \CARRYB[5][5] ), .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[5][9] ), .B(\CARRYB[4][6] ), .C(\SUMB[4][7] ), .YC(
        \CARRYB[5][6] ), .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .C(\SUMB[4][8] ), .YC(
        \CARRYB[5][7] ), .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .C(\SUMB[4][9] ), .YC(
        \CARRYB[5][8] ), .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .C(\SUMB[4][10] ), .YC(
        \CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[5][9] ), .B(\CARRYB[4][10] ), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[5][9] ), .B(\CARRYB[4][11] ), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[5][9] ), .B(\CARRYB[4][12] ), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[5][9] ), .B(\CARRYB[4][13] ), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[5][9] ), .B(\CARRYB[4][14] ), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[5][9] ), .B(\CARRYB[4][15] ), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[5][9] ), .B(\CARRYB[4][16] ), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[5][9] ), .B(\CARRYB[4][17] ), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[5][9] ), .B(\CARRYB[4][18] ), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[5][9] ), .B(\CARRYB[4][19] ), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[5][9] ), .B(\CARRYB[4][20] ), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[5][9] ), .B(\CARRYB[4][21] ), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[5][9] ), .B(\CARRYB[4][22] ), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[5][9] ), .B(\CARRYB[4][23] ), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[5][9] ), .B(\CARRYB[4][24] ), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[5][9] ), .B(\CARRYB[4][25] ), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[5][9] ), .B(\CARRYB[4][26] ), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[5][9] ), .B(\CARRYB[4][27] ), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[5][9] ), .B(\CARRYB[4][28] ), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[5][9] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S3_5_30 ( .A(\ab[5][9] ), .B(\CARRYB[4][30] ), .C(\ab[4][9] ), .YC(
        \CARRYB[5][30] ), .YS(\SUMB[5][30] ) );
  FAX1 S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .C(\SUMB[3][2] ), .YC(
        \CARRYB[4][1] ), .YS(\SUMB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .C(\SUMB[3][3] ), .YC(
        \CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .C(\SUMB[3][4] ), .YC(
        \CARRYB[4][3] ), .YS(\SUMB[4][3] ) );
  FAX1 S2_4_4 ( .A(\ab[4][9] ), .B(\CARRYB[3][4] ), .C(\SUMB[3][5] ), .YC(
        \CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .C(\SUMB[3][6] ), .YC(
        \CARRYB[4][5] ), .YS(\SUMB[4][5] ) );
  FAX1 S2_4_6 ( .A(\ab[4][9] ), .B(\CARRYB[3][6] ), .C(\SUMB[3][7] ), .YC(
        \CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .C(\SUMB[3][8] ), .YC(
        \CARRYB[4][7] ), .YS(\SUMB[4][7] ) );
  FAX1 S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .C(\SUMB[3][9] ), .YC(
        \CARRYB[4][8] ), .YS(\SUMB[4][8] ) );
  FAX1 S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .C(\SUMB[3][10] ), .YC(
        \CARRYB[4][9] ), .YS(\SUMB[4][9] ) );
  FAX1 S2_4_10 ( .A(\ab[4][9] ), .B(\CARRYB[3][10] ), .C(\SUMB[3][11] ), .YC(
        \CARRYB[4][10] ), .YS(\SUMB[4][10] ) );
  FAX1 S2_4_11 ( .A(\ab[4][9] ), .B(\CARRYB[3][11] ), .C(\SUMB[3][12] ), .YC(
        \CARRYB[4][11] ), .YS(\SUMB[4][11] ) );
  FAX1 S2_4_12 ( .A(\ab[4][9] ), .B(\CARRYB[3][12] ), .C(\SUMB[3][13] ), .YC(
        \CARRYB[4][12] ), .YS(\SUMB[4][12] ) );
  FAX1 S2_4_13 ( .A(\ab[4][9] ), .B(\CARRYB[3][13] ), .C(\SUMB[3][14] ), .YC(
        \CARRYB[4][13] ), .YS(\SUMB[4][13] ) );
  FAX1 S2_4_14 ( .A(\ab[4][9] ), .B(\CARRYB[3][14] ), .C(\SUMB[3][15] ), .YC(
        \CARRYB[4][14] ), .YS(\SUMB[4][14] ) );
  FAX1 S2_4_15 ( .A(\ab[4][9] ), .B(\CARRYB[3][15] ), .C(\SUMB[3][16] ), .YC(
        \CARRYB[4][15] ), .YS(\SUMB[4][15] ) );
  FAX1 S2_4_16 ( .A(\ab[4][9] ), .B(\CARRYB[3][16] ), .C(\SUMB[3][17] ), .YC(
        \CARRYB[4][16] ), .YS(\SUMB[4][16] ) );
  FAX1 S2_4_17 ( .A(\ab[4][9] ), .B(\CARRYB[3][17] ), .C(\SUMB[3][18] ), .YC(
        \CARRYB[4][17] ), .YS(\SUMB[4][17] ) );
  FAX1 S2_4_18 ( .A(\ab[4][9] ), .B(\CARRYB[3][18] ), .C(\SUMB[3][19] ), .YC(
        \CARRYB[4][18] ), .YS(\SUMB[4][18] ) );
  FAX1 S2_4_19 ( .A(\ab[4][9] ), .B(\CARRYB[3][19] ), .C(\SUMB[3][20] ), .YC(
        \CARRYB[4][19] ), .YS(\SUMB[4][19] ) );
  FAX1 S2_4_20 ( .A(\ab[4][9] ), .B(\CARRYB[3][20] ), .C(\SUMB[3][21] ), .YC(
        \CARRYB[4][20] ), .YS(\SUMB[4][20] ) );
  FAX1 S2_4_21 ( .A(\ab[4][9] ), .B(\CARRYB[3][21] ), .C(\SUMB[3][22] ), .YC(
        \CARRYB[4][21] ), .YS(\SUMB[4][21] ) );
  FAX1 S2_4_22 ( .A(\ab[4][9] ), .B(\CARRYB[3][22] ), .C(\SUMB[3][23] ), .YC(
        \CARRYB[4][22] ), .YS(\SUMB[4][22] ) );
  FAX1 S2_4_23 ( .A(\ab[4][9] ), .B(\CARRYB[3][23] ), .C(\SUMB[3][24] ), .YC(
        \CARRYB[4][23] ), .YS(\SUMB[4][23] ) );
  FAX1 S2_4_24 ( .A(\ab[4][9] ), .B(\CARRYB[3][24] ), .C(\SUMB[3][25] ), .YC(
        \CARRYB[4][24] ), .YS(\SUMB[4][24] ) );
  FAX1 S2_4_25 ( .A(\ab[4][9] ), .B(\CARRYB[3][25] ), .C(\SUMB[3][26] ), .YC(
        \CARRYB[4][25] ), .YS(\SUMB[4][25] ) );
  FAX1 S2_4_26 ( .A(\ab[4][9] ), .B(\CARRYB[3][26] ), .C(\SUMB[3][27] ), .YC(
        \CARRYB[4][26] ), .YS(\SUMB[4][26] ) );
  FAX1 S2_4_27 ( .A(\ab[4][9] ), .B(\CARRYB[3][27] ), .C(\SUMB[3][28] ), .YC(
        \CARRYB[4][27] ), .YS(\SUMB[4][27] ) );
  FAX1 S2_4_28 ( .A(\ab[4][9] ), .B(\CARRYB[3][28] ), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[4][9] ), .B(\CARRYB[3][29] ), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  FAX1 S3_4_30 ( .A(\ab[4][9] ), .B(\CARRYB[3][30] ), .C(\ab[3][9] ), .YC(
        \CARRYB[4][30] ), .YS(\SUMB[4][30] ) );
  FAX1 S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .C(\SUMB[2][2] ), .YC(
        \CARRYB[3][1] ), .YS(\SUMB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .C(\SUMB[2][3] ), .YC(
        \CARRYB[3][2] ), .YS(\SUMB[3][2] ) );
  FAX1 S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .C(\SUMB[2][4] ), .YC(
        \CARRYB[3][3] ), .YS(\SUMB[3][3] ) );
  FAX1 S2_3_4 ( .A(\ab[3][9] ), .B(\CARRYB[2][4] ), .C(\SUMB[2][5] ), .YC(
        \CARRYB[3][4] ), .YS(\SUMB[3][4] ) );
  FAX1 S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .C(\SUMB[2][6] ), .YC(
        \CARRYB[3][5] ), .YS(\SUMB[3][5] ) );
  FAX1 S2_3_6 ( .A(\ab[3][9] ), .B(\CARRYB[2][6] ), .C(\SUMB[2][7] ), .YC(
        \CARRYB[3][6] ), .YS(\SUMB[3][6] ) );
  FAX1 S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .C(\SUMB[2][8] ), .YC(
        \CARRYB[3][7] ), .YS(\SUMB[3][7] ) );
  FAX1 S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .C(\SUMB[2][9] ), .YC(
        \CARRYB[3][8] ), .YS(\SUMB[3][8] ) );
  FAX1 S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .C(\SUMB[2][10] ), .YC(
        \CARRYB[3][9] ), .YS(\SUMB[3][9] ) );
  FAX1 S2_3_10 ( .A(\ab[3][9] ), .B(\CARRYB[2][10] ), .C(\SUMB[2][11] ), .YC(
        \CARRYB[3][10] ), .YS(\SUMB[3][10] ) );
  FAX1 S2_3_11 ( .A(\ab[3][9] ), .B(\CARRYB[2][11] ), .C(\SUMB[2][12] ), .YC(
        \CARRYB[3][11] ), .YS(\SUMB[3][11] ) );
  FAX1 S2_3_12 ( .A(\ab[3][9] ), .B(\CARRYB[2][12] ), .C(\SUMB[2][13] ), .YC(
        \CARRYB[3][12] ), .YS(\SUMB[3][12] ) );
  FAX1 S2_3_13 ( .A(\ab[3][9] ), .B(\CARRYB[2][13] ), .C(\SUMB[2][14] ), .YC(
        \CARRYB[3][13] ), .YS(\SUMB[3][13] ) );
  FAX1 S2_3_14 ( .A(\ab[3][9] ), .B(\CARRYB[2][14] ), .C(\SUMB[2][15] ), .YC(
        \CARRYB[3][14] ), .YS(\SUMB[3][14] ) );
  FAX1 S2_3_15 ( .A(\ab[3][9] ), .B(\CARRYB[2][15] ), .C(\SUMB[2][16] ), .YC(
        \CARRYB[3][15] ), .YS(\SUMB[3][15] ) );
  FAX1 S2_3_16 ( .A(\ab[3][9] ), .B(\CARRYB[2][16] ), .C(\SUMB[2][17] ), .YC(
        \CARRYB[3][16] ), .YS(\SUMB[3][16] ) );
  FAX1 S2_3_17 ( .A(\ab[3][9] ), .B(\CARRYB[2][17] ), .C(\SUMB[2][18] ), .YC(
        \CARRYB[3][17] ), .YS(\SUMB[3][17] ) );
  FAX1 S2_3_18 ( .A(\ab[3][9] ), .B(\CARRYB[2][18] ), .C(\SUMB[2][19] ), .YC(
        \CARRYB[3][18] ), .YS(\SUMB[3][18] ) );
  FAX1 S2_3_19 ( .A(\ab[3][9] ), .B(\CARRYB[2][19] ), .C(\SUMB[2][20] ), .YC(
        \CARRYB[3][19] ), .YS(\SUMB[3][19] ) );
  FAX1 S2_3_20 ( .A(\ab[3][9] ), .B(\CARRYB[2][20] ), .C(\SUMB[2][21] ), .YC(
        \CARRYB[3][20] ), .YS(\SUMB[3][20] ) );
  FAX1 S2_3_21 ( .A(\ab[3][9] ), .B(\CARRYB[2][21] ), .C(\SUMB[2][22] ), .YC(
        \CARRYB[3][21] ), .YS(\SUMB[3][21] ) );
  FAX1 S2_3_22 ( .A(\ab[3][9] ), .B(\CARRYB[2][22] ), .C(\SUMB[2][23] ), .YC(
        \CARRYB[3][22] ), .YS(\SUMB[3][22] ) );
  FAX1 S2_3_23 ( .A(\ab[3][9] ), .B(\CARRYB[2][23] ), .C(\SUMB[2][24] ), .YC(
        \CARRYB[3][23] ), .YS(\SUMB[3][23] ) );
  FAX1 S2_3_24 ( .A(\ab[3][9] ), .B(\CARRYB[2][24] ), .C(\SUMB[2][25] ), .YC(
        \CARRYB[3][24] ), .YS(\SUMB[3][24] ) );
  FAX1 S2_3_25 ( .A(\ab[3][9] ), .B(\CARRYB[2][25] ), .C(\SUMB[2][26] ), .YC(
        \CARRYB[3][25] ), .YS(\SUMB[3][25] ) );
  FAX1 S2_3_26 ( .A(\ab[3][9] ), .B(\CARRYB[2][26] ), .C(\SUMB[2][27] ), .YC(
        \CARRYB[3][26] ), .YS(\SUMB[3][26] ) );
  FAX1 S2_3_27 ( .A(\ab[3][9] ), .B(\CARRYB[2][27] ), .C(\SUMB[2][28] ), .YC(
        \CARRYB[3][27] ), .YS(\SUMB[3][27] ) );
  FAX1 S2_3_28 ( .A(\ab[3][9] ), .B(\CARRYB[2][28] ), .C(\SUMB[2][29] ), .YC(
        \CARRYB[3][28] ), .YS(\SUMB[3][28] ) );
  FAX1 S2_3_29 ( .A(\ab[3][9] ), .B(\CARRYB[2][29] ), .C(\SUMB[2][30] ), .YC(
        \CARRYB[3][29] ), .YS(\SUMB[3][29] ) );
  FAX1 S3_3_30 ( .A(\ab[3][9] ), .B(\CARRYB[2][30] ), .C(\ab[2][9] ), .YC(
        \CARRYB[3][30] ), .YS(\SUMB[3][30] ) );
  FAX1 S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .C(\SUMB[1][2] ), .YC(
        \CARRYB[2][1] ), .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .C(\SUMB[1][3] ), .YC(
        \CARRYB[2][2] ), .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][9] ), .B(\CARRYB[1][4] ), .C(\SUMB[1][4] ), .YC(
        \CARRYB[2][3] ), .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][9] ), .B(\CARRYB[1][4] ), .C(\SUMB[1][5] ), .YC(
        \CARRYB[2][4] ), .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][9] ), .B(\CARRYB[1][6] ), .C(\SUMB[1][6] ), .YC(
        \CARRYB[2][5] ), .YS(\SUMB[2][5] ) );
  FAX1 S2_2_6 ( .A(\ab[2][9] ), .B(\CARRYB[1][6] ), .C(\SUMB[1][7] ), .YC(
        \CARRYB[2][6] ), .YS(\SUMB[2][6] ) );
  FAX1 S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .C(\SUMB[1][8] ), .YC(
        \CARRYB[2][7] ), .YS(\SUMB[2][7] ) );
  FAX1 S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .C(\SUMB[1][9] ), .YC(
        \CARRYB[2][8] ), .YS(\SUMB[2][8] ) );
  FAX1 S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][10] ), .C(\SUMB[1][10] ), .YC(
        \CARRYB[2][9] ), .YS(\SUMB[2][9] ) );
  FAX1 S2_2_10 ( .A(\ab[2][9] ), .B(\CARRYB[1][10] ), .C(\SUMB[1][11] ), .YC(
        \CARRYB[2][10] ), .YS(\SUMB[2][10] ) );
  FAX1 S2_2_11 ( .A(\ab[2][9] ), .B(\CARRYB[1][12] ), .C(\SUMB[1][12] ), .YC(
        \CARRYB[2][11] ), .YS(\SUMB[2][11] ) );
  FAX1 S2_2_12 ( .A(\ab[2][9] ), .B(\CARRYB[1][12] ), .C(\SUMB[1][13] ), .YC(
        \CARRYB[2][12] ), .YS(\SUMB[2][12] ) );
  FAX1 S2_2_13 ( .A(\ab[2][9] ), .B(\CARRYB[1][14] ), .C(\SUMB[1][14] ), .YC(
        \CARRYB[2][13] ), .YS(\SUMB[2][13] ) );
  FAX1 S2_2_14 ( .A(\ab[2][9] ), .B(\CARRYB[1][14] ), .C(\SUMB[1][15] ), .YC(
        \CARRYB[2][14] ), .YS(\SUMB[2][14] ) );
  FAX1 S2_2_15 ( .A(\ab[2][9] ), .B(\CARRYB[1][16] ), .C(\SUMB[1][16] ), .YC(
        \CARRYB[2][15] ), .YS(\SUMB[2][15] ) );
  FAX1 S2_2_16 ( .A(\ab[2][9] ), .B(\CARRYB[1][16] ), .C(\SUMB[1][17] ), .YC(
        \CARRYB[2][16] ), .YS(\SUMB[2][16] ) );
  FAX1 S2_2_17 ( .A(\ab[2][9] ), .B(\CARRYB[1][18] ), .C(\SUMB[1][18] ), .YC(
        \CARRYB[2][17] ), .YS(\SUMB[2][17] ) );
  FAX1 S2_2_18 ( .A(\ab[2][9] ), .B(\CARRYB[1][18] ), .C(\SUMB[1][19] ), .YC(
        \CARRYB[2][18] ), .YS(\SUMB[2][18] ) );
  FAX1 S2_2_19 ( .A(\ab[2][9] ), .B(\CARRYB[1][20] ), .C(\SUMB[1][20] ), .YC(
        \CARRYB[2][19] ), .YS(\SUMB[2][19] ) );
  FAX1 S2_2_20 ( .A(\ab[2][9] ), .B(\CARRYB[1][20] ), .C(\SUMB[1][21] ), .YC(
        \CARRYB[2][20] ), .YS(\SUMB[2][20] ) );
  FAX1 S2_2_21 ( .A(\ab[2][9] ), .B(\CARRYB[1][22] ), .C(\SUMB[1][22] ), .YC(
        \CARRYB[2][21] ), .YS(\SUMB[2][21] ) );
  FAX1 S2_2_22 ( .A(\ab[2][9] ), .B(\CARRYB[1][22] ), .C(\SUMB[1][23] ), .YC(
        \CARRYB[2][22] ), .YS(\SUMB[2][22] ) );
  FAX1 S2_2_23 ( .A(\ab[2][9] ), .B(\CARRYB[1][23] ), .C(\SUMB[1][24] ), .YC(
        \CARRYB[2][23] ), .YS(\SUMB[2][23] ) );
  FAX1 S2_2_24 ( .A(\ab[2][9] ), .B(\CARRYB[1][24] ), .C(\SUMB[1][25] ), .YC(
        \CARRYB[2][24] ), .YS(\SUMB[2][24] ) );
  FAX1 S2_2_25 ( .A(\ab[2][9] ), .B(\CARRYB[1][25] ), .C(\SUMB[1][26] ), .YC(
        \CARRYB[2][25] ), .YS(\SUMB[2][25] ) );
  FAX1 S2_2_26 ( .A(\ab[2][9] ), .B(\CARRYB[1][26] ), .C(\SUMB[1][27] ), .YC(
        \CARRYB[2][26] ), .YS(\SUMB[2][26] ) );
  FAX1 S2_2_27 ( .A(\ab[2][9] ), .B(\CARRYB[1][27] ), .C(\SUMB[1][28] ), .YC(
        \CARRYB[2][27] ), .YS(\SUMB[2][27] ) );
  FAX1 S2_2_28 ( .A(\ab[2][9] ), .B(\CARRYB[1][28] ), .C(\SUMB[1][29] ), .YC(
        \CARRYB[2][28] ), .YS(\SUMB[2][28] ) );
  FAX1 S2_2_29 ( .A(\ab[2][9] ), .B(\CARRYB[1][29] ), .C(\SUMB[1][30] ), .YC(
        \CARRYB[2][29] ), .YS(\SUMB[2][29] ) );
  FAX1 S3_2_30 ( .A(\ab[2][9] ), .B(\CARRYB[1][30] ), .C(\ab[1][9] ), .YC(
        \CARRYB[2][30] ), .YS(\SUMB[2][30] ) );
  CannyEdge_DW01_add_16_DW01_add_17 FS_1 ( .A({1'b0, \A1[36] , \A1[35] , 
        \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , 
        \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , 
        \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , 
        \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , 
        \SUMB[7][1] , \SUMB[6][1] , \SUMB[5][1] , \SUMB[4][1] , \SUMB[3][1] , 
        \SUMB[2][1] , \SUMB[1][1] }), .B({n8, n7, n6, n5, n4, n3, n2, n9, n10, 
        n19, n11, n20, n12, n21, n13, n22, n14, n23, n15, n24, n16, n25, n17, 
        n26, n18, n27, n28, n31, n29, n30, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, PRODUCT[31:2]}) );
  AND2X2 U2 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(n2) );
  AND2X2 U3 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(n3) );
  AND2X2 U4 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(n4) );
  AND2X2 U5 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(n5) );
  AND2X2 U6 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(n6) );
  AND2X2 U7 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(n7) );
  AND2X2 U8 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(n8) );
  AND2X2 U9 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(n9) );
  AND2X2 U10 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(n10) );
  AND2X2 U11 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(n11) );
  AND2X2 U12 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(n12) );
  AND2X2 U13 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(n14) );
  AND2X2 U15 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(n15) );
  AND2X2 U16 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(n16) );
  AND2X2 U17 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(n17) );
  AND2X2 U18 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(n18) );
  AND2X2 U19 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(n19) );
  AND2X2 U20 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(n20) );
  AND2X2 U21 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(n21) );
  AND2X2 U22 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(n22) );
  AND2X2 U23 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(n23) );
  AND2X2 U24 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(n24) );
  AND2X2 U25 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(n25) );
  AND2X2 U26 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(n26) );
  AND2X2 U27 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(n27) );
  AND2X2 U28 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(n28) );
  AND2X2 U29 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(n29) );
  AND2X2 U30 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(n30) );
  AND2X2 U31 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(n31) );
  XOR2X1 U32 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(\A1[7] ) );
  XOR2X1 U33 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(\A1[8] ) );
  XOR2X1 U34 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(\A1[9] ) );
  XOR2X1 U35 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(\A1[10] ) );
  XOR2X1 U36 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(\A1[11] ) );
  XOR2X1 U37 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(\A1[12] ) );
  XOR2X1 U38 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(\A1[13] ) );
  XOR2X1 U39 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(\A1[14] ) );
  XOR2X1 U40 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(\A1[15] ) );
  XOR2X1 U41 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(\A1[16] ) );
  XOR2X1 U42 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(\A1[17] ) );
  XOR2X1 U43 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(\A1[18] ) );
  XOR2X1 U44 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(\A1[19] ) );
  XOR2X1 U45 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(\A1[20] ) );
  XOR2X1 U46 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(\A1[21] ) );
  XOR2X1 U47 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(\A1[22] ) );
  XOR2X1 U48 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(\A1[23] ) );
  XOR2X1 U49 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(\A1[24] ) );
  XOR2X1 U50 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(\A1[25] ) );
  XOR2X1 U51 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(\A1[26] ) );
  XOR2X1 U52 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(\A1[27] ) );
  XOR2X1 U53 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(\A1[28] ) );
  XOR2X1 U54 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(\A1[30] ) );
  XOR2X1 U55 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(\A1[31] ) );
  XOR2X1 U56 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(\A1[32] ) );
  XOR2X1 U57 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(\A1[33] ) );
  XOR2X1 U58 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(\A1[34] ) );
  XOR2X1 U59 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(\A1[35] ) );
  XOR2X1 U60 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(\A1[36] ) );
  XOR2X1 U61 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U62 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][2] ) );
  NAND2X1 U63 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n32) );
  INVX2 U64 ( .A(n32), .Y(\CARRYB[1][2] ) );
  XOR2X1 U65 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U66 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][4] ) );
  NAND2X1 U67 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n33) );
  INVX2 U68 ( .A(n33), .Y(\CARRYB[1][4] ) );
  XOR2X1 U69 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U70 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][6] ) );
  NAND2X1 U71 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n34) );
  INVX2 U72 ( .A(n34), .Y(\CARRYB[1][6] ) );
  XOR2X1 U73 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][7] ) );
  XOR2X1 U74 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][8] ) );
  NAND2X1 U75 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n35) );
  INVX2 U76 ( .A(n35), .Y(\CARRYB[1][8] ) );
  XOR2X1 U77 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][9] ) );
  XOR2X1 U78 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][10] ) );
  NAND2X1 U79 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n36) );
  INVX2 U80 ( .A(n36), .Y(\CARRYB[1][10] ) );
  XOR2X1 U81 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][11] ) );
  XOR2X1 U82 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][12] ) );
  NAND2X1 U83 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n37) );
  INVX2 U84 ( .A(n37), .Y(\CARRYB[1][12] ) );
  XOR2X1 U85 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][13] ) );
  XOR2X1 U86 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][14] ) );
  NAND2X1 U87 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n38) );
  INVX2 U88 ( .A(n38), .Y(\CARRYB[1][14] ) );
  XOR2X1 U89 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][15] ) );
  XOR2X1 U90 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][16] ) );
  NAND2X1 U91 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n39) );
  INVX2 U92 ( .A(n39), .Y(\CARRYB[1][16] ) );
  XOR2X1 U93 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][17] ) );
  XOR2X1 U94 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][18] ) );
  NAND2X1 U95 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n40) );
  INVX2 U96 ( .A(n40), .Y(\CARRYB[1][18] ) );
  XOR2X1 U97 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][19] ) );
  XOR2X1 U98 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][20] ) );
  NAND2X1 U99 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n41) );
  INVX2 U100 ( .A(n41), .Y(\CARRYB[1][20] ) );
  XOR2X1 U101 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][21] ) );
  XOR2X1 U102 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][22] ) );
  NAND2X1 U103 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n42) );
  INVX2 U104 ( .A(n42), .Y(\CARRYB[1][22] ) );
  XOR2X1 U105 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][23] ) );
  NAND2X1 U106 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n43) );
  INVX2 U107 ( .A(n43), .Y(\CARRYB[1][23] ) );
  XOR2X1 U108 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][24] ) );
  NAND2X1 U109 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n44) );
  INVX2 U110 ( .A(n44), .Y(\CARRYB[1][24] ) );
  XOR2X1 U111 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][25] ) );
  NAND2X1 U112 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n45) );
  INVX2 U113 ( .A(n45), .Y(\CARRYB[1][25] ) );
  XOR2X1 U114 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][26] ) );
  NAND2X1 U115 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n46) );
  INVX2 U116 ( .A(n46), .Y(\CARRYB[1][26] ) );
  XOR2X1 U117 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][27] ) );
  NAND2X1 U118 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n47) );
  INVX2 U119 ( .A(n47), .Y(\CARRYB[1][27] ) );
  XOR2X1 U120 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][28] ) );
  NAND2X1 U121 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n48) );
  INVX2 U122 ( .A(n48), .Y(\CARRYB[1][28] ) );
  XOR2X1 U123 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][29] ) );
  NAND2X1 U124 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n49) );
  INVX2 U125 ( .A(n49), .Y(\CARRYB[1][29] ) );
  XOR2X1 U126 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][30] ) );
  NAND2X1 U127 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n50) );
  INVX2 U128 ( .A(n50), .Y(\CARRYB[1][30] ) );
  XOR2X1 U129 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(\A1[29] ) );
endmodule


module CannyEdge_DW01_add_17_DW01_add_18 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;
  wire   [31:1] carry;

  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n11), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(n14), .B(A[28]), .Y(n1) );
  AND2X2 U2 ( .A(n15), .B(A[26]), .Y(n2) );
  AND2X2 U3 ( .A(n16), .B(A[24]), .Y(n3) );
  AND2X2 U4 ( .A(n17), .B(A[22]), .Y(n4) );
  AND2X2 U5 ( .A(n18), .B(A[20]), .Y(n5) );
  AND2X2 U6 ( .A(n19), .B(A[18]), .Y(n6) );
  AND2X2 U7 ( .A(n20), .B(A[16]), .Y(n7) );
  AND2X2 U8 ( .A(n12), .B(A[14]), .Y(n8) );
  AND2X2 U9 ( .A(n23), .B(A[10]), .Y(n9) );
  AND2X2 U10 ( .A(n21), .B(A[12]), .Y(n10) );
  AND2X2 U11 ( .A(B[0]), .B(A[0]), .Y(n11) );
  AND2X2 U12 ( .A(n10), .B(A[13]), .Y(n12) );
  AND2X2 U13 ( .A(n1), .B(A[29]), .Y(n13) );
  AND2X2 U14 ( .A(n2), .B(A[27]), .Y(n14) );
  AND2X2 U15 ( .A(n3), .B(A[25]), .Y(n15) );
  AND2X2 U16 ( .A(n4), .B(A[23]), .Y(n16) );
  AND2X2 U17 ( .A(n5), .B(A[21]), .Y(n17) );
  AND2X2 U18 ( .A(n6), .B(A[19]), .Y(n18) );
  AND2X2 U19 ( .A(n7), .B(A[17]), .Y(n19) );
  AND2X2 U20 ( .A(n8), .B(A[15]), .Y(n20) );
  AND2X2 U21 ( .A(n9), .B(A[11]), .Y(n21) );
  AND2X2 U22 ( .A(carry[8]), .B(A[8]), .Y(n22) );
  AND2X2 U23 ( .A(n22), .B(A[9]), .Y(n23) );
  AND2X2 U24 ( .A(n13), .B(A[30]), .Y(n24) );
  XOR2X1 U25 ( .A(A[31]), .B(n24), .Y(SUM[31]) );
  XOR2X1 U26 ( .A(n13), .B(A[30]), .Y(SUM[30]) );
  XOR2X1 U27 ( .A(n1), .B(A[29]), .Y(SUM[29]) );
  XOR2X1 U28 ( .A(n14), .B(A[28]), .Y(SUM[28]) );
  XOR2X1 U29 ( .A(n2), .B(A[27]), .Y(SUM[27]) );
  XOR2X1 U30 ( .A(n15), .B(A[26]), .Y(SUM[26]) );
  XOR2X1 U31 ( .A(n3), .B(A[25]), .Y(SUM[25]) );
  XOR2X1 U32 ( .A(n16), .B(A[24]), .Y(SUM[24]) );
  XOR2X1 U33 ( .A(n4), .B(A[23]), .Y(SUM[23]) );
  XOR2X1 U34 ( .A(n17), .B(A[22]), .Y(SUM[22]) );
  XOR2X1 U35 ( .A(n5), .B(A[21]), .Y(SUM[21]) );
  XOR2X1 U36 ( .A(n18), .B(A[20]), .Y(SUM[20]) );
  XOR2X1 U37 ( .A(n6), .B(A[19]), .Y(SUM[19]) );
  XOR2X1 U38 ( .A(n19), .B(A[18]), .Y(SUM[18]) );
  XOR2X1 U39 ( .A(n7), .B(A[17]), .Y(SUM[17]) );
  XOR2X1 U40 ( .A(n20), .B(A[16]), .Y(SUM[16]) );
  XOR2X1 U41 ( .A(n8), .B(A[15]), .Y(SUM[15]) );
  XOR2X1 U42 ( .A(n12), .B(A[14]), .Y(SUM[14]) );
  XOR2X1 U43 ( .A(n10), .B(A[13]), .Y(SUM[13]) );
  XOR2X1 U44 ( .A(n21), .B(A[12]), .Y(SUM[12]) );
  XOR2X1 U45 ( .A(n9), .B(A[11]), .Y(SUM[11]) );
  XOR2X1 U46 ( .A(n23), .B(A[10]), .Y(SUM[10]) );
  XOR2X1 U47 ( .A(n22), .B(A[9]), .Y(SUM[9]) );
  XOR2X1 U48 ( .A(carry[8]), .B(A[8]), .Y(SUM[8]) );
  XOR2X1 U49 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module CannyEdge_DW01_add_18_DW01_add_19 ( A, B, CI, SUM, CO );
  input [37:0] A;
  input [37:0] B;
  output [37:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114;
  assign SUM[6] = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  XNOR2X1 U2 ( .A(n27), .B(B[7]), .Y(SUM[7]) );
  INVX2 U3 ( .A(n37), .Y(n2) );
  INVX2 U4 ( .A(n43), .Y(n3) );
  INVX2 U5 ( .A(n45), .Y(n4) );
  INVX2 U6 ( .A(n51), .Y(n5) );
  INVX2 U7 ( .A(n53), .Y(n6) );
  INVX2 U8 ( .A(n59), .Y(n7) );
  INVX2 U9 ( .A(n61), .Y(n8) );
  INVX2 U10 ( .A(n67), .Y(n9) );
  INVX2 U11 ( .A(n69), .Y(n10) );
  INVX2 U12 ( .A(n75), .Y(n11) );
  INVX2 U13 ( .A(n77), .Y(n12) );
  INVX2 U14 ( .A(n83), .Y(n13) );
  INVX2 U15 ( .A(n85), .Y(n14) );
  INVX2 U16 ( .A(n91), .Y(n15) );
  INVX2 U17 ( .A(n93), .Y(n16) );
  INVX2 U18 ( .A(n99), .Y(n17) );
  INVX2 U19 ( .A(n101), .Y(n18) );
  INVX2 U20 ( .A(n104), .Y(n19) );
  INVX2 U21 ( .A(n107), .Y(n20) );
  INVX2 U22 ( .A(n109), .Y(n21) );
  INVX2 U23 ( .A(n112), .Y(n22) );
  INVX2 U24 ( .A(n108), .Y(n23) );
  INVX2 U25 ( .A(n31), .Y(n24) );
  INVX2 U26 ( .A(n28), .Y(n25) );
  INVX2 U27 ( .A(n34), .Y(n26) );
  INVX2 U28 ( .A(A[7]), .Y(n27) );
  NAND2X1 U29 ( .A(A[7]), .B(B[7]), .Y(n114) );
  XOR2X1 U30 ( .A(n28), .B(n29), .Y(SUM[9]) );
  NOR2X1 U31 ( .A(n24), .B(n30), .Y(n29) );
  XOR2X1 U32 ( .A(n32), .B(n114), .Y(SUM[8]) );
  NAND2X1 U33 ( .A(n26), .B(n33), .Y(n32) );
  XOR2X1 U34 ( .A(n35), .B(n36), .Y(SUM[29]) );
  XOR2X1 U35 ( .A(B[29]), .B(A[29]), .Y(n36) );
  OAI21X1 U36 ( .A(n37), .B(n38), .C(n39), .Y(n35) );
  XOR2X1 U37 ( .A(n40), .B(n38), .Y(SUM[28]) );
  AOI21X1 U38 ( .A(n3), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U39 ( .A(n2), .B(n39), .Y(n40) );
  NAND2X1 U40 ( .A(B[28]), .B(A[28]), .Y(n39) );
  NOR2X1 U41 ( .A(B[28]), .B(A[28]), .Y(n37) );
  XOR2X1 U42 ( .A(n41), .B(n44), .Y(SUM[27]) );
  NOR2X1 U43 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U44 ( .A(B[27]), .B(A[27]), .Y(n43) );
  AND2X1 U45 ( .A(B[27]), .B(A[27]), .Y(n42) );
  OAI21X1 U46 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U47 ( .A(n48), .B(n46), .Y(SUM[26]) );
  AOI21X1 U48 ( .A(n5), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U49 ( .A(n4), .B(n47), .Y(n48) );
  NAND2X1 U50 ( .A(B[26]), .B(A[26]), .Y(n47) );
  NOR2X1 U51 ( .A(B[26]), .B(A[26]), .Y(n45) );
  XOR2X1 U52 ( .A(n49), .B(n52), .Y(SUM[25]) );
  NOR2X1 U53 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U54 ( .A(B[25]), .B(A[25]), .Y(n51) );
  AND2X1 U55 ( .A(B[25]), .B(A[25]), .Y(n50) );
  OAI21X1 U56 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U57 ( .A(n56), .B(n54), .Y(SUM[24]) );
  AOI21X1 U58 ( .A(n7), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U59 ( .A(n6), .B(n55), .Y(n56) );
  NAND2X1 U60 ( .A(B[24]), .B(A[24]), .Y(n55) );
  NOR2X1 U61 ( .A(B[24]), .B(A[24]), .Y(n53) );
  XOR2X1 U62 ( .A(n57), .B(n60), .Y(SUM[23]) );
  NOR2X1 U63 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U64 ( .A(B[23]), .B(A[23]), .Y(n59) );
  AND2X1 U65 ( .A(B[23]), .B(A[23]), .Y(n58) );
  OAI21X1 U66 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U67 ( .A(n64), .B(n62), .Y(SUM[22]) );
  AOI21X1 U68 ( .A(n9), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U69 ( .A(n8), .B(n63), .Y(n64) );
  NAND2X1 U70 ( .A(B[22]), .B(A[22]), .Y(n63) );
  NOR2X1 U71 ( .A(B[22]), .B(A[22]), .Y(n61) );
  XOR2X1 U72 ( .A(n65), .B(n68), .Y(SUM[21]) );
  NOR2X1 U73 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U74 ( .A(B[21]), .B(A[21]), .Y(n67) );
  AND2X1 U75 ( .A(B[21]), .B(A[21]), .Y(n66) );
  OAI21X1 U76 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U77 ( .A(n72), .B(n70), .Y(SUM[20]) );
  AOI21X1 U78 ( .A(n11), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U79 ( .A(n10), .B(n71), .Y(n72) );
  NAND2X1 U80 ( .A(B[20]), .B(A[20]), .Y(n71) );
  NOR2X1 U81 ( .A(B[20]), .B(A[20]), .Y(n69) );
  XOR2X1 U82 ( .A(n73), .B(n76), .Y(SUM[19]) );
  NOR2X1 U83 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U84 ( .A(B[19]), .B(A[19]), .Y(n75) );
  AND2X1 U85 ( .A(B[19]), .B(A[19]), .Y(n74) );
  OAI21X1 U86 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U87 ( .A(n80), .B(n78), .Y(SUM[18]) );
  AOI21X1 U88 ( .A(n13), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U89 ( .A(n12), .B(n79), .Y(n80) );
  NAND2X1 U90 ( .A(B[18]), .B(A[18]), .Y(n79) );
  NOR2X1 U91 ( .A(B[18]), .B(A[18]), .Y(n77) );
  XOR2X1 U92 ( .A(n81), .B(n84), .Y(SUM[17]) );
  NOR2X1 U93 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U94 ( .A(B[17]), .B(A[17]), .Y(n83) );
  AND2X1 U95 ( .A(B[17]), .B(A[17]), .Y(n82) );
  OAI21X1 U96 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U97 ( .A(n88), .B(n86), .Y(SUM[16]) );
  AOI21X1 U98 ( .A(n15), .B(n89), .C(n90), .Y(n86) );
  NAND2X1 U99 ( .A(n14), .B(n87), .Y(n88) );
  NAND2X1 U100 ( .A(B[16]), .B(A[16]), .Y(n87) );
  NOR2X1 U101 ( .A(B[16]), .B(A[16]), .Y(n85) );
  XOR2X1 U102 ( .A(n89), .B(n92), .Y(SUM[15]) );
  NOR2X1 U103 ( .A(n90), .B(n91), .Y(n92) );
  NOR2X1 U104 ( .A(B[15]), .B(A[15]), .Y(n91) );
  AND2X1 U105 ( .A(B[15]), .B(A[15]), .Y(n90) );
  OAI21X1 U106 ( .A(n93), .B(n94), .C(n95), .Y(n89) );
  XOR2X1 U107 ( .A(n96), .B(n94), .Y(SUM[14]) );
  AOI21X1 U108 ( .A(n17), .B(n97), .C(n98), .Y(n94) );
  NAND2X1 U109 ( .A(n16), .B(n95), .Y(n96) );
  NAND2X1 U110 ( .A(B[14]), .B(A[14]), .Y(n95) );
  NOR2X1 U111 ( .A(B[14]), .B(A[14]), .Y(n93) );
  XOR2X1 U112 ( .A(n97), .B(n100), .Y(SUM[13]) );
  NOR2X1 U113 ( .A(n98), .B(n99), .Y(n100) );
  NOR2X1 U114 ( .A(B[13]), .B(A[13]), .Y(n99) );
  AND2X1 U115 ( .A(B[13]), .B(A[13]), .Y(n98) );
  OAI21X1 U116 ( .A(n101), .B(n19), .C(n102), .Y(n97) );
  XOR2X1 U117 ( .A(n103), .B(n19), .Y(SUM[12]) );
  OAI21X1 U118 ( .A(n105), .B(n106), .C(n107), .Y(n104) );
  AOI21X1 U119 ( .A(n108), .B(n22), .C(n21), .Y(n106) );
  NAND2X1 U120 ( .A(n18), .B(n102), .Y(n103) );
  NAND2X1 U121 ( .A(B[12]), .B(A[12]), .Y(n102) );
  NOR2X1 U122 ( .A(B[12]), .B(A[12]), .Y(n101) );
  XOR2X1 U123 ( .A(n110), .B(n111), .Y(SUM[11]) );
  NOR2X1 U124 ( .A(n20), .B(n105), .Y(n111) );
  NOR2X1 U125 ( .A(B[11]), .B(A[11]), .Y(n105) );
  NAND2X1 U126 ( .A(B[11]), .B(A[11]), .Y(n107) );
  OAI21X1 U127 ( .A(n112), .B(n23), .C(n109), .Y(n110) );
  XOR2X1 U128 ( .A(n113), .B(n23), .Y(SUM[10]) );
  OAI21X1 U129 ( .A(n25), .B(n30), .C(n31), .Y(n108) );
  NAND2X1 U130 ( .A(B[9]), .B(A[9]), .Y(n31) );
  NOR2X1 U131 ( .A(B[9]), .B(A[9]), .Y(n30) );
  OAI21X1 U132 ( .A(n34), .B(n114), .C(n33), .Y(n28) );
  NAND2X1 U133 ( .A(B[8]), .B(A[8]), .Y(n33) );
  NOR2X1 U134 ( .A(B[8]), .B(A[8]), .Y(n34) );
  NAND2X1 U135 ( .A(n22), .B(n109), .Y(n113) );
  NAND2X1 U136 ( .A(B[10]), .B(A[10]), .Y(n109) );
  NOR2X1 U137 ( .A(B[10]), .B(A[10]), .Y(n112) );
endmodule


module CannyEdge_DW02_mult_3 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [31:0] B;
  output [39:0] PRODUCT;
  input TC;
  wire   \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] , \ab[3][9] ,
         \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[7][30] , \CARRYB[7][29] ,
         \CARRYB[7][28] , \CARRYB[7][27] , \CARRYB[7][26] , \CARRYB[7][25] ,
         \CARRYB[7][24] , \CARRYB[7][23] , \CARRYB[7][22] , \CARRYB[7][21] ,
         \CARRYB[7][20] , \CARRYB[7][19] , \CARRYB[7][18] , \CARRYB[7][17] ,
         \CARRYB[7][16] , \CARRYB[7][15] , \CARRYB[7][14] , \CARRYB[7][13] ,
         \CARRYB[7][12] , \CARRYB[7][11] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][30] , \CARRYB[6][29] , \CARRYB[6][28] ,
         \CARRYB[6][27] , \CARRYB[6][26] , \CARRYB[6][25] , \CARRYB[6][24] ,
         \CARRYB[6][23] , \CARRYB[6][22] , \CARRYB[6][21] , \CARRYB[6][20] ,
         \CARRYB[6][19] , \CARRYB[6][18] , \CARRYB[6][17] , \CARRYB[6][16] ,
         \CARRYB[6][15] , \CARRYB[6][14] , \CARRYB[6][13] , \CARRYB[6][12] ,
         \CARRYB[6][11] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][30] , \CARRYB[5][29] , \CARRYB[5][28] , \CARRYB[5][27] ,
         \CARRYB[5][26] , \CARRYB[5][25] , \CARRYB[5][24] , \CARRYB[5][23] ,
         \CARRYB[5][22] , \CARRYB[5][21] , \CARRYB[5][20] , \CARRYB[5][19] ,
         \CARRYB[5][18] , \CARRYB[5][17] , \CARRYB[5][16] , \CARRYB[5][15] ,
         \CARRYB[5][14] , \CARRYB[5][13] , \CARRYB[5][12] , \CARRYB[5][11] ,
         \CARRYB[5][10] , \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][30] ,
         \CARRYB[4][29] , \CARRYB[4][28] , \CARRYB[4][27] , \CARRYB[4][26] ,
         \CARRYB[4][25] , \CARRYB[4][24] , \CARRYB[4][23] , \CARRYB[4][22] ,
         \CARRYB[4][21] , \CARRYB[4][20] , \CARRYB[4][19] , \CARRYB[4][18] ,
         \CARRYB[4][17] , \CARRYB[4][16] , \CARRYB[4][15] , \CARRYB[4][14] ,
         \CARRYB[4][13] , \CARRYB[4][12] , \CARRYB[4][11] , \CARRYB[4][10] ,
         \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][30] , \CARRYB[3][29] ,
         \CARRYB[3][28] , \CARRYB[3][27] , \CARRYB[3][26] , \CARRYB[3][25] ,
         \CARRYB[3][24] , \CARRYB[3][23] , \CARRYB[3][22] , \CARRYB[3][21] ,
         \CARRYB[3][20] , \CARRYB[3][19] , \CARRYB[3][18] , \CARRYB[3][17] ,
         \CARRYB[3][16] , \CARRYB[3][15] , \CARRYB[3][14] , \CARRYB[3][13] ,
         \CARRYB[3][12] , \CARRYB[3][11] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][30] , \CARRYB[2][29] , \CARRYB[2][28] ,
         \CARRYB[2][27] , \CARRYB[2][26] , \CARRYB[2][25] , \CARRYB[2][24] ,
         \CARRYB[2][23] , \CARRYB[2][22] , \CARRYB[2][21] , \CARRYB[2][20] ,
         \CARRYB[2][19] , \CARRYB[2][18] , \CARRYB[2][17] , \CARRYB[2][16] ,
         \CARRYB[2][15] , \CARRYB[2][14] , \CARRYB[2][13] , \CARRYB[2][12] ,
         \CARRYB[2][11] , \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \CARRYB[1][30] , \CARRYB[1][29] , \CARRYB[1][28] , \CARRYB[1][27] ,
         \CARRYB[1][26] , \CARRYB[1][25] , \CARRYB[1][24] , \CARRYB[1][23] ,
         \CARRYB[1][22] , \CARRYB[1][21] , \CARRYB[1][19] , \CARRYB[1][17] ,
         \CARRYB[1][15] , \CARRYB[1][13] , \CARRYB[1][11] , \CARRYB[1][9] ,
         \CARRYB[1][7] , \CARRYB[1][5] , \CARRYB[1][3] , \CARRYB[1][1] ,
         \SUMB[7][30] , \SUMB[7][29] , \SUMB[7][28] , \SUMB[7][27] ,
         \SUMB[7][26] , \SUMB[7][25] , \SUMB[7][24] , \SUMB[7][23] ,
         \SUMB[7][22] , \SUMB[7][21] , \SUMB[7][20] , \SUMB[7][19] ,
         \SUMB[7][18] , \SUMB[7][17] , \SUMB[7][16] , \SUMB[7][15] ,
         \SUMB[7][14] , \SUMB[7][13] , \SUMB[7][12] , \SUMB[7][11] ,
         \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] ,
         \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] ,
         \SUMB[7][0] , \SUMB[6][30] , \SUMB[6][29] , \SUMB[6][28] ,
         \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] , \SUMB[6][24] ,
         \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] , \SUMB[6][20] ,
         \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] , \SUMB[6][16] ,
         \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] , \SUMB[6][12] ,
         \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] ,
         \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] ,
         \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] , \SUMB[5][29] ,
         \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] , \SUMB[5][25] ,
         \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] , \SUMB[5][21] ,
         \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] , \SUMB[5][17] ,
         \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] , \SUMB[5][13] ,
         \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] , \SUMB[5][9] ,
         \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][30] ,
         \SUMB[2][29] , \SUMB[2][28] , \SUMB[2][27] , \SUMB[2][26] ,
         \SUMB[2][25] , \SUMB[2][24] , \SUMB[2][23] , \SUMB[2][22] ,
         \SUMB[2][21] , \SUMB[2][20] , \SUMB[2][19] , \SUMB[2][18] ,
         \SUMB[2][17] , \SUMB[2][16] , \SUMB[2][15] , \SUMB[2][14] ,
         \SUMB[2][13] , \SUMB[2][12] , \SUMB[2][11] , \SUMB[2][10] ,
         \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][30] ,
         \SUMB[1][29] , \SUMB[1][28] , \SUMB[1][27] , \SUMB[1][26] ,
         \SUMB[1][25] , \SUMB[1][24] , \SUMB[1][23] , \SUMB[1][22] ,
         \SUMB[1][21] , \SUMB[1][20] , \SUMB[1][19] , \SUMB[1][18] ,
         \SUMB[1][17] , \SUMB[1][16] , \SUMB[1][15] , \SUMB[1][14] ,
         \SUMB[1][13] , \SUMB[1][12] , \SUMB[1][11] , \SUMB[1][10] ,
         \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] , \SUMB[1][5] ,
         \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[36] ,
         \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] ,
         \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] ,
         \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] ,
         \A1[7] , \A1[6] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , n2, n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7;
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign PRODUCT[0] = \ab[0][9] ;
  assign \ab[0][9]  = A[0];

  FAX1 S4_0 ( .A(\ab[7][9] ), .B(\CARRYB[6][0] ), .C(\SUMB[6][1] ), .YC(
        \CARRYB[7][0] ), .YS(\SUMB[7][0] ) );
  FAX1 S4_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ), .YS(\SUMB[7][1] ) );
  FAX1 S4_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S4_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S4_4 ( .A(\ab[7][9] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S4_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S4_6 ( .A(\ab[7][9] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S4_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S4_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .C(\SUMB[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S4_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .C(\SUMB[6][10] ), .YC(
        \CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S4_10 ( .A(\ab[7][9] ), .B(\CARRYB[6][10] ), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S4_11 ( .A(\ab[7][9] ), .B(\CARRYB[6][11] ), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S4_12 ( .A(\ab[7][9] ), .B(\CARRYB[6][12] ), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S4_13 ( .A(\ab[7][9] ), .B(\CARRYB[6][13] ), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S4_14 ( .A(\ab[7][9] ), .B(\CARRYB[6][14] ), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S4_15 ( .A(\ab[7][9] ), .B(\CARRYB[6][15] ), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S4_16 ( .A(\ab[7][9] ), .B(\CARRYB[6][16] ), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S4_17 ( .A(\ab[7][9] ), .B(\CARRYB[6][17] ), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S4_18 ( .A(\ab[7][9] ), .B(\CARRYB[6][18] ), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S4_19 ( .A(\ab[7][9] ), .B(\CARRYB[6][19] ), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S4_20 ( .A(\ab[7][9] ), .B(\CARRYB[6][20] ), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S4_21 ( .A(\ab[7][9] ), .B(\CARRYB[6][21] ), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S4_22 ( .A(\ab[7][9] ), .B(\CARRYB[6][22] ), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S4_23 ( .A(\ab[7][9] ), .B(\CARRYB[6][23] ), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S4_24 ( .A(\ab[7][9] ), .B(\CARRYB[6][24] ), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S4_25 ( .A(\ab[7][9] ), .B(\CARRYB[6][25] ), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S4_26 ( .A(\ab[7][9] ), .B(\CARRYB[6][26] ), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S4_27 ( .A(\ab[7][9] ), .B(\CARRYB[6][27] ), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S4_28 ( .A(\ab[7][9] ), .B(\CARRYB[6][28] ), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S4_29 ( .A(\ab[7][9] ), .B(\CARRYB[6][29] ), .C(\SUMB[6][30] ), .YC(
        \CARRYB[7][29] ), .YS(\SUMB[7][29] ) );
  FAX1 S5_30 ( .A(\ab[7][9] ), .B(\CARRYB[6][30] ), .C(\ab[6][9] ), .YC(
        \CARRYB[7][30] ), .YS(\SUMB[7][30] ) );
  FAX1 S1_6_0 ( .A(\ab[6][9] ), .B(\CARRYB[5][0] ), .C(\SUMB[5][1] ), .YC(
        \CARRYB[6][0] ), .YS(\A1[4] ) );
  FAX1 S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ), .YS(\SUMB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[6][9] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[6][9] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .C(\SUMB[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .C(\SUMB[5][10] ), .YC(
        \CARRYB[6][9] ), .YS(\SUMB[6][9] ) );
  FAX1 S2_6_10 ( .A(\ab[6][9] ), .B(\CARRYB[5][10] ), .C(\SUMB[5][11] ), .YC(
        \CARRYB[6][10] ), .YS(\SUMB[6][10] ) );
  FAX1 S2_6_11 ( .A(\ab[6][9] ), .B(\CARRYB[5][11] ), .C(\SUMB[5][12] ), .YC(
        \CARRYB[6][11] ), .YS(\SUMB[6][11] ) );
  FAX1 S2_6_12 ( .A(\ab[6][9] ), .B(\CARRYB[5][12] ), .C(\SUMB[5][13] ), .YC(
        \CARRYB[6][12] ), .YS(\SUMB[6][12] ) );
  FAX1 S2_6_13 ( .A(\ab[6][9] ), .B(\CARRYB[5][13] ), .C(\SUMB[5][14] ), .YC(
        \CARRYB[6][13] ), .YS(\SUMB[6][13] ) );
  FAX1 S2_6_14 ( .A(\ab[6][9] ), .B(\CARRYB[5][14] ), .C(\SUMB[5][15] ), .YC(
        \CARRYB[6][14] ), .YS(\SUMB[6][14] ) );
  FAX1 S2_6_15 ( .A(\ab[6][9] ), .B(\CARRYB[5][15] ), .C(\SUMB[5][16] ), .YC(
        \CARRYB[6][15] ), .YS(\SUMB[6][15] ) );
  FAX1 S2_6_16 ( .A(\ab[6][9] ), .B(\CARRYB[5][16] ), .C(\SUMB[5][17] ), .YC(
        \CARRYB[6][16] ), .YS(\SUMB[6][16] ) );
  FAX1 S2_6_17 ( .A(\ab[6][9] ), .B(\CARRYB[5][17] ), .C(\SUMB[5][18] ), .YC(
        \CARRYB[6][17] ), .YS(\SUMB[6][17] ) );
  FAX1 S2_6_18 ( .A(\ab[6][9] ), .B(\CARRYB[5][18] ), .C(\SUMB[5][19] ), .YC(
        \CARRYB[6][18] ), .YS(\SUMB[6][18] ) );
  FAX1 S2_6_19 ( .A(\ab[6][9] ), .B(\CARRYB[5][19] ), .C(\SUMB[5][20] ), .YC(
        \CARRYB[6][19] ), .YS(\SUMB[6][19] ) );
  FAX1 S2_6_20 ( .A(\ab[6][9] ), .B(\CARRYB[5][20] ), .C(\SUMB[5][21] ), .YC(
        \CARRYB[6][20] ), .YS(\SUMB[6][20] ) );
  FAX1 S2_6_21 ( .A(\ab[6][9] ), .B(\CARRYB[5][21] ), .C(\SUMB[5][22] ), .YC(
        \CARRYB[6][21] ), .YS(\SUMB[6][21] ) );
  FAX1 S2_6_22 ( .A(\ab[6][9] ), .B(\CARRYB[5][22] ), .C(\SUMB[5][23] ), .YC(
        \CARRYB[6][22] ), .YS(\SUMB[6][22] ) );
  FAX1 S2_6_23 ( .A(\ab[6][9] ), .B(\CARRYB[5][23] ), .C(\SUMB[5][24] ), .YC(
        \CARRYB[6][23] ), .YS(\SUMB[6][23] ) );
  FAX1 S2_6_24 ( .A(\ab[6][9] ), .B(\CARRYB[5][24] ), .C(\SUMB[5][25] ), .YC(
        \CARRYB[6][24] ), .YS(\SUMB[6][24] ) );
  FAX1 S2_6_25 ( .A(\ab[6][9] ), .B(\CARRYB[5][25] ), .C(\SUMB[5][26] ), .YC(
        \CARRYB[6][25] ), .YS(\SUMB[6][25] ) );
  FAX1 S2_6_26 ( .A(\ab[6][9] ), .B(\CARRYB[5][26] ), .C(\SUMB[5][27] ), .YC(
        \CARRYB[6][26] ), .YS(\SUMB[6][26] ) );
  FAX1 S2_6_27 ( .A(\ab[6][9] ), .B(\CARRYB[5][27] ), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[6][9] ), .B(\CARRYB[5][28] ), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[6][9] ), .B(\CARRYB[5][29] ), .C(\SUMB[5][30] ), .YC(
        \CARRYB[6][29] ), .YS(\SUMB[6][29] ) );
  FAX1 S3_6_30 ( .A(\ab[6][9] ), .B(\CARRYB[5][30] ), .C(\ab[5][9] ), .YC(
        \CARRYB[6][30] ), .YS(\SUMB[6][30] ) );
  FAX1 S1_5_0 ( .A(\ab[5][9] ), .B(\CARRYB[4][0] ), .C(\SUMB[4][1] ), .YC(
        \CARRYB[5][0] ), .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .C(\SUMB[4][2] ), .YC(
        \CARRYB[5][1] ), .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .C(\SUMB[4][3] ), .YC(
        \CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .C(\SUMB[4][4] ), .YC(
        \CARRYB[5][3] ), .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[5][9] ), .B(\CARRYB[4][4] ), .C(\SUMB[4][5] ), .YC(
        \CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .C(\SUMB[4][6] ), .YC(
        \CARRYB[5][5] ), .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[5][9] ), .B(\CARRYB[4][6] ), .C(\SUMB[4][7] ), .YC(
        \CARRYB[5][6] ), .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .C(\SUMB[4][8] ), .YC(
        \CARRYB[5][7] ), .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .C(\SUMB[4][9] ), .YC(
        \CARRYB[5][8] ), .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .C(\SUMB[4][10] ), .YC(
        \CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[5][9] ), .B(\CARRYB[4][10] ), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[5][9] ), .B(\CARRYB[4][11] ), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[5][9] ), .B(\CARRYB[4][12] ), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[5][9] ), .B(\CARRYB[4][13] ), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[5][9] ), .B(\CARRYB[4][14] ), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[5][9] ), .B(\CARRYB[4][15] ), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[5][9] ), .B(\CARRYB[4][16] ), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[5][9] ), .B(\CARRYB[4][17] ), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[5][9] ), .B(\CARRYB[4][18] ), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[5][9] ), .B(\CARRYB[4][19] ), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[5][9] ), .B(\CARRYB[4][20] ), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[5][9] ), .B(\CARRYB[4][21] ), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[5][9] ), .B(\CARRYB[4][22] ), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[5][9] ), .B(\CARRYB[4][23] ), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[5][9] ), .B(\CARRYB[4][24] ), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[5][9] ), .B(\CARRYB[4][25] ), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[5][9] ), .B(\CARRYB[4][26] ), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[5][9] ), .B(\CARRYB[4][27] ), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[5][9] ), .B(\CARRYB[4][28] ), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[5][9] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S3_5_30 ( .A(\ab[5][9] ), .B(\CARRYB[4][30] ), .C(\ab[4][9] ), .YC(
        \CARRYB[5][30] ), .YS(\SUMB[5][30] ) );
  FAX1 S1_4_0 ( .A(\ab[4][9] ), .B(\CARRYB[3][0] ), .C(\SUMB[3][1] ), .YC(
        \CARRYB[4][0] ), .YS(\A1[2] ) );
  FAX1 S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .C(\SUMB[3][2] ), .YC(
        \CARRYB[4][1] ), .YS(\SUMB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .C(\SUMB[3][3] ), .YC(
        \CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .C(\SUMB[3][4] ), .YC(
        \CARRYB[4][3] ), .YS(\SUMB[4][3] ) );
  FAX1 S2_4_4 ( .A(\ab[4][9] ), .B(\CARRYB[3][4] ), .C(\SUMB[3][5] ), .YC(
        \CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .C(\SUMB[3][6] ), .YC(
        \CARRYB[4][5] ), .YS(\SUMB[4][5] ) );
  FAX1 S2_4_6 ( .A(\ab[4][9] ), .B(\CARRYB[3][6] ), .C(\SUMB[3][7] ), .YC(
        \CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .C(\SUMB[3][8] ), .YC(
        \CARRYB[4][7] ), .YS(\SUMB[4][7] ) );
  FAX1 S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .C(\SUMB[3][9] ), .YC(
        \CARRYB[4][8] ), .YS(\SUMB[4][8] ) );
  FAX1 S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .C(\SUMB[3][10] ), .YC(
        \CARRYB[4][9] ), .YS(\SUMB[4][9] ) );
  FAX1 S2_4_10 ( .A(\ab[4][9] ), .B(\CARRYB[3][10] ), .C(\SUMB[3][11] ), .YC(
        \CARRYB[4][10] ), .YS(\SUMB[4][10] ) );
  FAX1 S2_4_11 ( .A(\ab[4][9] ), .B(\CARRYB[3][11] ), .C(\SUMB[3][12] ), .YC(
        \CARRYB[4][11] ), .YS(\SUMB[4][11] ) );
  FAX1 S2_4_12 ( .A(\ab[4][9] ), .B(\CARRYB[3][12] ), .C(\SUMB[3][13] ), .YC(
        \CARRYB[4][12] ), .YS(\SUMB[4][12] ) );
  FAX1 S2_4_13 ( .A(\ab[4][9] ), .B(\CARRYB[3][13] ), .C(\SUMB[3][14] ), .YC(
        \CARRYB[4][13] ), .YS(\SUMB[4][13] ) );
  FAX1 S2_4_14 ( .A(\ab[4][9] ), .B(\CARRYB[3][14] ), .C(\SUMB[3][15] ), .YC(
        \CARRYB[4][14] ), .YS(\SUMB[4][14] ) );
  FAX1 S2_4_15 ( .A(\ab[4][9] ), .B(\CARRYB[3][15] ), .C(\SUMB[3][16] ), .YC(
        \CARRYB[4][15] ), .YS(\SUMB[4][15] ) );
  FAX1 S2_4_16 ( .A(\ab[4][9] ), .B(\CARRYB[3][16] ), .C(\SUMB[3][17] ), .YC(
        \CARRYB[4][16] ), .YS(\SUMB[4][16] ) );
  FAX1 S2_4_17 ( .A(\ab[4][9] ), .B(\CARRYB[3][17] ), .C(\SUMB[3][18] ), .YC(
        \CARRYB[4][17] ), .YS(\SUMB[4][17] ) );
  FAX1 S2_4_18 ( .A(\ab[4][9] ), .B(\CARRYB[3][18] ), .C(\SUMB[3][19] ), .YC(
        \CARRYB[4][18] ), .YS(\SUMB[4][18] ) );
  FAX1 S2_4_19 ( .A(\ab[4][9] ), .B(\CARRYB[3][19] ), .C(\SUMB[3][20] ), .YC(
        \CARRYB[4][19] ), .YS(\SUMB[4][19] ) );
  FAX1 S2_4_20 ( .A(\ab[4][9] ), .B(\CARRYB[3][20] ), .C(\SUMB[3][21] ), .YC(
        \CARRYB[4][20] ), .YS(\SUMB[4][20] ) );
  FAX1 S2_4_21 ( .A(\ab[4][9] ), .B(\CARRYB[3][21] ), .C(\SUMB[3][22] ), .YC(
        \CARRYB[4][21] ), .YS(\SUMB[4][21] ) );
  FAX1 S2_4_22 ( .A(\ab[4][9] ), .B(\CARRYB[3][22] ), .C(\SUMB[3][23] ), .YC(
        \CARRYB[4][22] ), .YS(\SUMB[4][22] ) );
  FAX1 S2_4_23 ( .A(\ab[4][9] ), .B(\CARRYB[3][23] ), .C(\SUMB[3][24] ), .YC(
        \CARRYB[4][23] ), .YS(\SUMB[4][23] ) );
  FAX1 S2_4_24 ( .A(\ab[4][9] ), .B(\CARRYB[3][24] ), .C(\SUMB[3][25] ), .YC(
        \CARRYB[4][24] ), .YS(\SUMB[4][24] ) );
  FAX1 S2_4_25 ( .A(\ab[4][9] ), .B(\CARRYB[3][25] ), .C(\SUMB[3][26] ), .YC(
        \CARRYB[4][25] ), .YS(\SUMB[4][25] ) );
  FAX1 S2_4_26 ( .A(\ab[4][9] ), .B(\CARRYB[3][26] ), .C(\SUMB[3][27] ), .YC(
        \CARRYB[4][26] ), .YS(\SUMB[4][26] ) );
  FAX1 S2_4_27 ( .A(\ab[4][9] ), .B(\CARRYB[3][27] ), .C(\SUMB[3][28] ), .YC(
        \CARRYB[4][27] ), .YS(\SUMB[4][27] ) );
  FAX1 S2_4_28 ( .A(\ab[4][9] ), .B(\CARRYB[3][28] ), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[4][9] ), .B(\CARRYB[3][29] ), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  FAX1 S3_4_30 ( .A(\ab[4][9] ), .B(\CARRYB[3][30] ), .C(\ab[3][9] ), .YC(
        \CARRYB[4][30] ), .YS(\SUMB[4][30] ) );
  FAX1 S1_3_0 ( .A(\ab[3][9] ), .B(\CARRYB[2][0] ), .C(\SUMB[2][1] ), .YC(
        \CARRYB[3][0] ), .YS(\A1[1] ) );
  FAX1 S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .C(\SUMB[2][2] ), .YC(
        \CARRYB[3][1] ), .YS(\SUMB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .C(\SUMB[2][3] ), .YC(
        \CARRYB[3][2] ), .YS(\SUMB[3][2] ) );
  FAX1 S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .C(\SUMB[2][4] ), .YC(
        \CARRYB[3][3] ), .YS(\SUMB[3][3] ) );
  FAX1 S2_3_4 ( .A(\ab[3][9] ), .B(\CARRYB[2][4] ), .C(\SUMB[2][5] ), .YC(
        \CARRYB[3][4] ), .YS(\SUMB[3][4] ) );
  FAX1 S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .C(\SUMB[2][6] ), .YC(
        \CARRYB[3][5] ), .YS(\SUMB[3][5] ) );
  FAX1 S2_3_6 ( .A(\ab[3][9] ), .B(\CARRYB[2][6] ), .C(\SUMB[2][7] ), .YC(
        \CARRYB[3][6] ), .YS(\SUMB[3][6] ) );
  FAX1 S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .C(\SUMB[2][8] ), .YC(
        \CARRYB[3][7] ), .YS(\SUMB[3][7] ) );
  FAX1 S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .C(\SUMB[2][9] ), .YC(
        \CARRYB[3][8] ), .YS(\SUMB[3][8] ) );
  FAX1 S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .C(\SUMB[2][10] ), .YC(
        \CARRYB[3][9] ), .YS(\SUMB[3][9] ) );
  FAX1 S2_3_10 ( .A(\ab[3][9] ), .B(\CARRYB[2][10] ), .C(\SUMB[2][11] ), .YC(
        \CARRYB[3][10] ), .YS(\SUMB[3][10] ) );
  FAX1 S2_3_11 ( .A(\ab[3][9] ), .B(\CARRYB[2][11] ), .C(\SUMB[2][12] ), .YC(
        \CARRYB[3][11] ), .YS(\SUMB[3][11] ) );
  FAX1 S2_3_12 ( .A(\ab[3][9] ), .B(\CARRYB[2][12] ), .C(\SUMB[2][13] ), .YC(
        \CARRYB[3][12] ), .YS(\SUMB[3][12] ) );
  FAX1 S2_3_13 ( .A(\ab[3][9] ), .B(\CARRYB[2][13] ), .C(\SUMB[2][14] ), .YC(
        \CARRYB[3][13] ), .YS(\SUMB[3][13] ) );
  FAX1 S2_3_14 ( .A(\ab[3][9] ), .B(\CARRYB[2][14] ), .C(\SUMB[2][15] ), .YC(
        \CARRYB[3][14] ), .YS(\SUMB[3][14] ) );
  FAX1 S2_3_15 ( .A(\ab[3][9] ), .B(\CARRYB[2][15] ), .C(\SUMB[2][16] ), .YC(
        \CARRYB[3][15] ), .YS(\SUMB[3][15] ) );
  FAX1 S2_3_16 ( .A(\ab[3][9] ), .B(\CARRYB[2][16] ), .C(\SUMB[2][17] ), .YC(
        \CARRYB[3][16] ), .YS(\SUMB[3][16] ) );
  FAX1 S2_3_17 ( .A(\ab[3][9] ), .B(\CARRYB[2][17] ), .C(\SUMB[2][18] ), .YC(
        \CARRYB[3][17] ), .YS(\SUMB[3][17] ) );
  FAX1 S2_3_18 ( .A(\ab[3][9] ), .B(\CARRYB[2][18] ), .C(\SUMB[2][19] ), .YC(
        \CARRYB[3][18] ), .YS(\SUMB[3][18] ) );
  FAX1 S2_3_19 ( .A(\ab[3][9] ), .B(\CARRYB[2][19] ), .C(\SUMB[2][20] ), .YC(
        \CARRYB[3][19] ), .YS(\SUMB[3][19] ) );
  FAX1 S2_3_20 ( .A(\ab[3][9] ), .B(\CARRYB[2][20] ), .C(\SUMB[2][21] ), .YC(
        \CARRYB[3][20] ), .YS(\SUMB[3][20] ) );
  FAX1 S2_3_21 ( .A(\ab[3][9] ), .B(\CARRYB[2][21] ), .C(\SUMB[2][22] ), .YC(
        \CARRYB[3][21] ), .YS(\SUMB[3][21] ) );
  FAX1 S2_3_22 ( .A(\ab[3][9] ), .B(\CARRYB[2][22] ), .C(\SUMB[2][23] ), .YC(
        \CARRYB[3][22] ), .YS(\SUMB[3][22] ) );
  FAX1 S2_3_23 ( .A(\ab[3][9] ), .B(\CARRYB[2][23] ), .C(\SUMB[2][24] ), .YC(
        \CARRYB[3][23] ), .YS(\SUMB[3][23] ) );
  FAX1 S2_3_24 ( .A(\ab[3][9] ), .B(\CARRYB[2][24] ), .C(\SUMB[2][25] ), .YC(
        \CARRYB[3][24] ), .YS(\SUMB[3][24] ) );
  FAX1 S2_3_25 ( .A(\ab[3][9] ), .B(\CARRYB[2][25] ), .C(\SUMB[2][26] ), .YC(
        \CARRYB[3][25] ), .YS(\SUMB[3][25] ) );
  FAX1 S2_3_26 ( .A(\ab[3][9] ), .B(\CARRYB[2][26] ), .C(\SUMB[2][27] ), .YC(
        \CARRYB[3][26] ), .YS(\SUMB[3][26] ) );
  FAX1 S2_3_27 ( .A(\ab[3][9] ), .B(\CARRYB[2][27] ), .C(\SUMB[2][28] ), .YC(
        \CARRYB[3][27] ), .YS(\SUMB[3][27] ) );
  FAX1 S2_3_28 ( .A(\ab[3][9] ), .B(\CARRYB[2][28] ), .C(\SUMB[2][29] ), .YC(
        \CARRYB[3][28] ), .YS(\SUMB[3][28] ) );
  FAX1 S2_3_29 ( .A(\ab[3][9] ), .B(\CARRYB[2][29] ), .C(\SUMB[2][30] ), .YC(
        \CARRYB[3][29] ), .YS(\SUMB[3][29] ) );
  FAX1 S3_3_30 ( .A(\ab[3][9] ), .B(\CARRYB[2][30] ), .C(\ab[2][9] ), .YC(
        \CARRYB[3][30] ), .YS(\SUMB[3][30] ) );
  FAX1 S1_2_0 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .C(\SUMB[1][1] ), .YC(
        \CARRYB[2][0] ), .YS(\A1[0] ) );
  FAX1 S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .C(\SUMB[1][2] ), .YC(
        \CARRYB[2][1] ), .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][3] ), .YC(
        \CARRYB[2][2] ), .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][4] ), .YC(
        \CARRYB[2][3] ), .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][9] ), .B(\CARRYB[1][5] ), .C(\SUMB[1][5] ), .YC(
        \CARRYB[2][4] ), .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][9] ), .B(\CARRYB[1][5] ), .C(\SUMB[1][6] ), .YC(
        \CARRYB[2][5] ), .YS(\SUMB[2][5] ) );
  FAX1 S2_2_6 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][7] ), .YC(
        \CARRYB[2][6] ), .YS(\SUMB[2][6] ) );
  FAX1 S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][8] ), .YC(
        \CARRYB[2][7] ), .YS(\SUMB[2][7] ) );
  FAX1 S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .C(\SUMB[1][9] ), .YC(
        \CARRYB[2][8] ), .YS(\SUMB[2][8] ) );
  FAX1 S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .C(\SUMB[1][10] ), .YC(
        \CARRYB[2][9] ), .YS(\SUMB[2][9] ) );
  FAX1 S2_2_10 ( .A(\ab[2][9] ), .B(\CARRYB[1][11] ), .C(\SUMB[1][11] ), .YC(
        \CARRYB[2][10] ), .YS(\SUMB[2][10] ) );
  FAX1 S2_2_11 ( .A(\ab[2][9] ), .B(\CARRYB[1][11] ), .C(\SUMB[1][12] ), .YC(
        \CARRYB[2][11] ), .YS(\SUMB[2][11] ) );
  FAX1 S2_2_12 ( .A(\ab[2][9] ), .B(\CARRYB[1][13] ), .C(\SUMB[1][13] ), .YC(
        \CARRYB[2][12] ), .YS(\SUMB[2][12] ) );
  FAX1 S2_2_13 ( .A(\ab[2][9] ), .B(\CARRYB[1][13] ), .C(\SUMB[1][14] ), .YC(
        \CARRYB[2][13] ), .YS(\SUMB[2][13] ) );
  FAX1 S2_2_14 ( .A(\ab[2][9] ), .B(\CARRYB[1][15] ), .C(\SUMB[1][15] ), .YC(
        \CARRYB[2][14] ), .YS(\SUMB[2][14] ) );
  FAX1 S2_2_15 ( .A(\ab[2][9] ), .B(\CARRYB[1][15] ), .C(\SUMB[1][16] ), .YC(
        \CARRYB[2][15] ), .YS(\SUMB[2][15] ) );
  FAX1 S2_2_16 ( .A(\ab[2][9] ), .B(\CARRYB[1][17] ), .C(\SUMB[1][17] ), .YC(
        \CARRYB[2][16] ), .YS(\SUMB[2][16] ) );
  FAX1 S2_2_17 ( .A(\ab[2][9] ), .B(\CARRYB[1][17] ), .C(\SUMB[1][18] ), .YC(
        \CARRYB[2][17] ), .YS(\SUMB[2][17] ) );
  FAX1 S2_2_18 ( .A(\ab[2][9] ), .B(\CARRYB[1][19] ), .C(\SUMB[1][19] ), .YC(
        \CARRYB[2][18] ), .YS(\SUMB[2][18] ) );
  FAX1 S2_2_19 ( .A(\ab[2][9] ), .B(\CARRYB[1][19] ), .C(\SUMB[1][20] ), .YC(
        \CARRYB[2][19] ), .YS(\SUMB[2][19] ) );
  FAX1 S2_2_20 ( .A(\ab[2][9] ), .B(\CARRYB[1][21] ), .C(\SUMB[1][21] ), .YC(
        \CARRYB[2][20] ), .YS(\SUMB[2][20] ) );
  FAX1 S2_2_21 ( .A(\ab[2][9] ), .B(\CARRYB[1][21] ), .C(\SUMB[1][22] ), .YC(
        \CARRYB[2][21] ), .YS(\SUMB[2][21] ) );
  FAX1 S2_2_22 ( .A(\ab[2][9] ), .B(\CARRYB[1][22] ), .C(\SUMB[1][23] ), .YC(
        \CARRYB[2][22] ), .YS(\SUMB[2][22] ) );
  FAX1 S2_2_23 ( .A(\ab[2][9] ), .B(\CARRYB[1][23] ), .C(\SUMB[1][24] ), .YC(
        \CARRYB[2][23] ), .YS(\SUMB[2][23] ) );
  FAX1 S2_2_24 ( .A(\ab[2][9] ), .B(\CARRYB[1][24] ), .C(\SUMB[1][25] ), .YC(
        \CARRYB[2][24] ), .YS(\SUMB[2][24] ) );
  FAX1 S2_2_25 ( .A(\ab[2][9] ), .B(\CARRYB[1][25] ), .C(\SUMB[1][26] ), .YC(
        \CARRYB[2][25] ), .YS(\SUMB[2][25] ) );
  FAX1 S2_2_26 ( .A(\ab[2][9] ), .B(\CARRYB[1][26] ), .C(\SUMB[1][27] ), .YC(
        \CARRYB[2][26] ), .YS(\SUMB[2][26] ) );
  FAX1 S2_2_27 ( .A(\ab[2][9] ), .B(\CARRYB[1][27] ), .C(\SUMB[1][28] ), .YC(
        \CARRYB[2][27] ), .YS(\SUMB[2][27] ) );
  FAX1 S2_2_28 ( .A(\ab[2][9] ), .B(\CARRYB[1][28] ), .C(\SUMB[1][29] ), .YC(
        \CARRYB[2][28] ), .YS(\SUMB[2][28] ) );
  FAX1 S2_2_29 ( .A(\ab[2][9] ), .B(\CARRYB[1][29] ), .C(\SUMB[1][30] ), .YC(
        \CARRYB[2][29] ), .YS(\SUMB[2][29] ) );
  FAX1 S3_2_30 ( .A(\ab[2][9] ), .B(\CARRYB[1][30] ), .C(\ab[1][9] ), .YC(
        \CARRYB[2][30] ), .YS(\SUMB[2][30] ) );
  CannyEdge_DW01_add_18_DW01_add_19 FS_1 ( .A({1'b0, \A1[36] , \A1[35] , 
        \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , 
        \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , 
        \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , 
        \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , 
        \A1[6] , \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), 
        .B({n8, n7, n6, n5, n4, n3, n2, n9, n11, n20, n12, n21, n13, n22, n14, 
        n23, n15, n24, n16, n25, n17, n26, n18, n27, n19, n28, n29, n32, n30, 
        n31, n10, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(
        {SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, PRODUCT[31:2]}) );
  AND2X2 U2 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(n2) );
  AND2X2 U3 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(n3) );
  AND2X2 U4 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(n4) );
  AND2X2 U5 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(n5) );
  AND2X2 U6 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(n6) );
  AND2X2 U7 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(n7) );
  AND2X2 U8 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(n8) );
  AND2X2 U9 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(n9) );
  AND2X2 U10 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(n10) );
  AND2X2 U11 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(n11) );
  AND2X2 U12 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(n12) );
  AND2X2 U13 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(n14) );
  AND2X2 U15 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(n15) );
  AND2X2 U16 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(n16) );
  AND2X2 U17 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(n17) );
  AND2X2 U18 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(n18) );
  AND2X2 U19 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(n19) );
  AND2X2 U20 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(n20) );
  AND2X2 U21 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(n21) );
  AND2X2 U22 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(n22) );
  AND2X2 U23 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(n23) );
  AND2X2 U24 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(n24) );
  AND2X2 U25 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(n25) );
  AND2X2 U26 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(n26) );
  AND2X2 U27 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(n27) );
  AND2X2 U28 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(n28) );
  AND2X2 U29 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(n29) );
  AND2X2 U30 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(n30) );
  AND2X2 U31 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(n31) );
  AND2X2 U32 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(n32) );
  XOR2X1 U33 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(\A1[6] ) );
  XOR2X1 U34 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(\A1[7] ) );
  XOR2X1 U35 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(\A1[8] ) );
  XOR2X1 U36 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(\A1[9] ) );
  XOR2X1 U37 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(\A1[10] ) );
  XOR2X1 U38 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(\A1[11] ) );
  XOR2X1 U39 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(\A1[12] ) );
  XOR2X1 U40 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(\A1[13] ) );
  XOR2X1 U41 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(\A1[14] ) );
  XOR2X1 U42 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(\A1[15] ) );
  XOR2X1 U43 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(\A1[16] ) );
  XOR2X1 U44 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(\A1[17] ) );
  XOR2X1 U45 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(\A1[18] ) );
  XOR2X1 U46 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(\A1[19] ) );
  XOR2X1 U47 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(\A1[20] ) );
  XOR2X1 U48 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(\A1[21] ) );
  XOR2X1 U49 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(\A1[22] ) );
  XOR2X1 U50 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(\A1[23] ) );
  XOR2X1 U51 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(\A1[24] ) );
  XOR2X1 U52 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(\A1[25] ) );
  XOR2X1 U53 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(\A1[26] ) );
  XOR2X1 U54 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(\A1[27] ) );
  XOR2X1 U55 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(\A1[28] ) );
  XOR2X1 U56 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(\A1[30] ) );
  XOR2X1 U57 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(\A1[31] ) );
  XOR2X1 U58 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(\A1[32] ) );
  XOR2X1 U59 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(\A1[33] ) );
  XOR2X1 U60 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(\A1[34] ) );
  XOR2X1 U61 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(\A1[35] ) );
  XOR2X1 U62 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(\A1[36] ) );
  XOR2X1 U63 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(PRODUCT[1]) );
  XOR2X1 U64 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][1] ) );
  NAND2X1 U65 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n33) );
  INVX2 U66 ( .A(n33), .Y(\CARRYB[1][1] ) );
  XOR2X1 U67 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U68 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][3] ) );
  NAND2X1 U69 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n34) );
  INVX2 U70 ( .A(n34), .Y(\CARRYB[1][3] ) );
  XOR2X1 U71 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U72 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][5] ) );
  NAND2X1 U73 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n35) );
  INVX2 U74 ( .A(n35), .Y(\CARRYB[1][5] ) );
  XOR2X1 U75 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U76 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][7] ) );
  NAND2X1 U77 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n36) );
  INVX2 U78 ( .A(n36), .Y(\CARRYB[1][7] ) );
  XOR2X1 U79 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][8] ) );
  XOR2X1 U80 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][9] ) );
  NAND2X1 U81 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n37) );
  INVX2 U82 ( .A(n37), .Y(\CARRYB[1][9] ) );
  XOR2X1 U83 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][10] ) );
  XOR2X1 U84 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][11] ) );
  NAND2X1 U85 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n38) );
  INVX2 U86 ( .A(n38), .Y(\CARRYB[1][11] ) );
  XOR2X1 U87 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][12] ) );
  XOR2X1 U88 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][13] ) );
  NAND2X1 U89 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n39) );
  INVX2 U90 ( .A(n39), .Y(\CARRYB[1][13] ) );
  XOR2X1 U91 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][14] ) );
  XOR2X1 U92 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][15] ) );
  NAND2X1 U93 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n40) );
  INVX2 U94 ( .A(n40), .Y(\CARRYB[1][15] ) );
  XOR2X1 U95 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][16] ) );
  XOR2X1 U96 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][17] ) );
  NAND2X1 U97 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n41) );
  INVX2 U98 ( .A(n41), .Y(\CARRYB[1][17] ) );
  XOR2X1 U99 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][18] ) );
  XOR2X1 U100 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][19] ) );
  NAND2X1 U101 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n42) );
  INVX2 U102 ( .A(n42), .Y(\CARRYB[1][19] ) );
  XOR2X1 U103 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][20] ) );
  XOR2X1 U104 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][21] ) );
  NAND2X1 U105 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n43) );
  INVX2 U106 ( .A(n43), .Y(\CARRYB[1][21] ) );
  XOR2X1 U107 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][22] ) );
  NAND2X1 U108 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n44) );
  INVX2 U109 ( .A(n44), .Y(\CARRYB[1][22] ) );
  XOR2X1 U110 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][23] ) );
  NAND2X1 U111 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n45) );
  INVX2 U112 ( .A(n45), .Y(\CARRYB[1][23] ) );
  XOR2X1 U113 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][24] ) );
  NAND2X1 U114 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n46) );
  INVX2 U115 ( .A(n46), .Y(\CARRYB[1][24] ) );
  XOR2X1 U116 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][25] ) );
  NAND2X1 U117 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n47) );
  INVX2 U118 ( .A(n47), .Y(\CARRYB[1][25] ) );
  XOR2X1 U119 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][26] ) );
  NAND2X1 U120 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n48) );
  INVX2 U121 ( .A(n48), .Y(\CARRYB[1][26] ) );
  XOR2X1 U122 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][27] ) );
  NAND2X1 U123 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n49) );
  INVX2 U124 ( .A(n49), .Y(\CARRYB[1][27] ) );
  XOR2X1 U125 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][28] ) );
  NAND2X1 U126 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n50) );
  INVX2 U127 ( .A(n50), .Y(\CARRYB[1][28] ) );
  XOR2X1 U128 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][29] ) );
  NAND2X1 U129 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n51) );
  INVX2 U130 ( .A(n51), .Y(\CARRYB[1][29] ) );
  XOR2X1 U131 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][30] ) );
  NAND2X1 U132 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n52) );
  INVX2 U133 ( .A(n52), .Y(\CARRYB[1][30] ) );
  XOR2X1 U134 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(\A1[29] ) );
endmodule


module CannyEdge_DW01_add_19_DW01_add_20 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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
  INVX2 U1 ( .A(A[6]), .Y(n1) );
  INVX2 U2 ( .A(n10), .Y(n2) );
  INVX2 U3 ( .A(n13), .Y(n3) );
  INVX2 U4 ( .A(A[4]), .Y(n4) );
  INVX2 U5 ( .A(n14), .Y(n5) );
  INVX2 U6 ( .A(n17), .Y(n6) );
  INVX2 U7 ( .A(A[2]), .Y(n7) );
  INVX2 U8 ( .A(n18), .Y(n8) );
  INVX2 U9 ( .A(n20), .Y(n9) );
  OAI21X1 U10 ( .A(n10), .B(n1), .C(n11), .Y(carry[7]) );
  OAI21X1 U11 ( .A(A[6]), .B(n2), .C(B[6]), .Y(n11) );
  AOI21X1 U12 ( .A(n12), .B(A[5]), .C(n3), .Y(n10) );
  OAI21X1 U13 ( .A(A[5]), .B(n12), .C(B[5]), .Y(n13) );
  OAI21X1 U14 ( .A(n14), .B(n4), .C(n15), .Y(n12) );
  OAI21X1 U15 ( .A(A[4]), .B(n5), .C(B[4]), .Y(n15) );
  AOI21X1 U16 ( .A(n16), .B(A[3]), .C(n6), .Y(n14) );
  OAI21X1 U17 ( .A(A[3]), .B(n16), .C(B[3]), .Y(n17) );
  OAI21X1 U18 ( .A(n18), .B(n7), .C(n19), .Y(n16) );
  OAI21X1 U19 ( .A(A[2]), .B(n8), .C(B[2]), .Y(n19) );
  AOI22X1 U20 ( .A(A[1]), .B(B[1]), .C(B[0]), .D(n9), .Y(n18) );
  OAI21X1 U21 ( .A(A[1]), .B(B[1]), .C(A[0]), .Y(n20) );
endmodule


module CannyEdge_DW01_add_20_DW01_add_21 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW01_add_21_DW01_add_22 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW01_add_22_DW01_add_23 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;
  assign SUM[0] = B[0];

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n1), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(B[1]), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW01_add_23_DW01_add_24 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW01_add_24_DW01_add_25 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW01_add_25_DW01_add_26 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW01_add_26_DW01_add_27 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW01_add_27_DW01_add_28 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n1), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(B[1]), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW01_add_28_DW01_add_29 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW01_add_29_DW01_add_30 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;

  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YS(SUM[14]) );
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


module CannyEdge_DW02_mult_5 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n34), .B(\SUMB[6][4] ), .Y(n2) );
  AND2X2 U3 ( .A(n30), .B(\SUMB[6][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n35), .B(\SUMB[2][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n33), .B(\SUMB[4][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n40), .B(\SUMB[2][6] ), .Y(n10) );
  AND2X2 U11 ( .A(n26), .B(\SUMB[4][5] ), .Y(n11) );
  AND2X2 U12 ( .A(n31), .B(\SUMB[6][2] ), .Y(n12) );
  AND2X2 U13 ( .A(n32), .B(\SUMB[6][3] ), .Y(n13) );
  AND2X2 U14 ( .A(n11), .B(n43), .Y(n14) );
  AND2X2 U15 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n21) );
  AND2X2 U22 ( .A(n3), .B(\SUMB[7][1] ), .Y(n22) );
  AND2X2 U23 ( .A(n5), .B(\SUMB[3][2] ), .Y(n23) );
  AND2X2 U24 ( .A(n6), .B(\SUMB[3][3] ), .Y(n24) );
  AND2X2 U25 ( .A(n7), .B(\SUMB[3][4] ), .Y(n25) );
  AND2X2 U26 ( .A(n8), .B(\SUMB[3][5] ), .Y(n26) );
  AND2X2 U27 ( .A(n23), .B(\SUMB[4][2] ), .Y(n27) );
  AND2X2 U28 ( .A(n24), .B(\SUMB[4][3] ), .Y(n28) );
  AND2X2 U29 ( .A(n25), .B(\SUMB[4][4] ), .Y(n29) );
  AND2X2 U30 ( .A(n9), .B(\SUMB[5][1] ), .Y(n30) );
  AND2X2 U31 ( .A(n27), .B(\SUMB[5][2] ), .Y(n31) );
  AND2X2 U32 ( .A(n28), .B(\SUMB[5][3] ), .Y(n32) );
  AND2X2 U33 ( .A(n4), .B(\SUMB[3][1] ), .Y(n33) );
  AND2X2 U34 ( .A(n29), .B(\SUMB[5][4] ), .Y(n34) );
  AND2X2 U35 ( .A(n16), .B(\SUMB[1][1] ), .Y(n35) );
  AND2X2 U36 ( .A(n17), .B(\SUMB[1][2] ), .Y(n36) );
  AND2X2 U37 ( .A(n15), .B(\SUMB[1][3] ), .Y(n37) );
  AND2X2 U38 ( .A(n18), .B(\SUMB[1][4] ), .Y(n38) );
  AND2X2 U39 ( .A(n19), .B(\SUMB[1][5] ), .Y(n39) );
  AND2X2 U40 ( .A(n20), .B(\SUMB[1][6] ), .Y(n40) );
  AND2X2 U41 ( .A(n21), .B(\ab[1][7] ), .Y(n41) );
  XNOR2X1 U42 ( .A(n56), .B(n22), .Y(PRODUCT[9]) );
  AND2X2 U43 ( .A(n10), .B(n41), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n13), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n12), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n3), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n12), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n13), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n14), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n14), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n16), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n17), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n15), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n18), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n19), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n20), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n21), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n35), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n36), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n37), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n38), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n39), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n40), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n4), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n5), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n6), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n7), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n8), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n41), .B(n10), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n33), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n23), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n24), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n25), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n26), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n9), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n27), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n28), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n29), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n11), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n30), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n31), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n32), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n34), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n22), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_7 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n34), .B(\SUMB[6][4] ), .Y(n2) );
  AND2X2 U3 ( .A(n26), .B(\SUMB[6][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n35), .B(\SUMB[2][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n29), .B(\SUMB[4][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n30), .B(\SUMB[4][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n31), .B(\SUMB[4][3] ), .Y(n11) );
  AND2X2 U12 ( .A(n32), .B(\SUMB[4][4] ), .Y(n12) );
  AND2X2 U13 ( .A(n40), .B(\SUMB[2][6] ), .Y(n13) );
  AND2X2 U14 ( .A(n33), .B(\SUMB[4][5] ), .Y(n14) );
  AND2X2 U15 ( .A(n27), .B(\SUMB[6][2] ), .Y(n15) );
  AND2X2 U16 ( .A(n28), .B(\SUMB[6][3] ), .Y(n16) );
  AND2X2 U17 ( .A(n14), .B(n43), .Y(n17) );
  AND2X2 U18 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n22) );
  AND2X2 U23 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n23) );
  AND2X2 U24 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n24) );
  AND2X2 U25 ( .A(n3), .B(\SUMB[7][1] ), .Y(n25) );
  AND2X2 U26 ( .A(n9), .B(\SUMB[5][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n10), .B(\SUMB[5][2] ), .Y(n27) );
  AND2X2 U28 ( .A(n11), .B(\SUMB[5][3] ), .Y(n28) );
  AND2X2 U29 ( .A(n4), .B(\SUMB[3][1] ), .Y(n29) );
  AND2X2 U30 ( .A(n5), .B(\SUMB[3][2] ), .Y(n30) );
  AND2X2 U31 ( .A(n6), .B(\SUMB[3][3] ), .Y(n31) );
  AND2X2 U32 ( .A(n7), .B(\SUMB[3][4] ), .Y(n32) );
  AND2X2 U33 ( .A(n8), .B(\SUMB[3][5] ), .Y(n33) );
  AND2X2 U34 ( .A(n12), .B(\SUMB[5][4] ), .Y(n34) );
  AND2X2 U35 ( .A(n23), .B(\SUMB[1][1] ), .Y(n35) );
  AND2X2 U36 ( .A(n21), .B(\SUMB[1][2] ), .Y(n36) );
  AND2X2 U37 ( .A(n18), .B(\SUMB[1][3] ), .Y(n37) );
  AND2X2 U38 ( .A(n22), .B(\SUMB[1][4] ), .Y(n38) );
  AND2X2 U39 ( .A(n24), .B(\SUMB[1][5] ), .Y(n39) );
  AND2X2 U40 ( .A(n19), .B(\SUMB[1][6] ), .Y(n40) );
  AND2X2 U41 ( .A(n20), .B(\ab[1][7] ), .Y(n41) );
  XNOR2X1 U42 ( .A(n56), .B(n25), .Y(PRODUCT[9]) );
  AND2X2 U43 ( .A(n13), .B(n41), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n16), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n15), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n3), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n15), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n16), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n17), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n17), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n23), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n21), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n18), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n22), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n24), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n19), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n20), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n35), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n36), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n37), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n38), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n39), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n40), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n4), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n5), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n6), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n7), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n8), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n41), .B(n13), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n29), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n30), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n31), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n32), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n33), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n9), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n10), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n11), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n12), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n14), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n26), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n27), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n28), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n34), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n25), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW01_add_38_DW01_add_39 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;
  assign SUM[14] = carry[14];

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


module CannyEdge_DW02_mult_9 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n35), .B(\SUMB[6][4] ), .Y(n2) );
  XNOR2X1 U3 ( .A(n56), .B(n23), .Y(PRODUCT[9]) );
  AND2X2 U4 ( .A(n31), .B(\SUMB[6][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][1] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][2] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][3] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][4] ), .Y(n8) );
  AND2X2 U9 ( .A(n40), .B(\SUMB[2][5] ), .Y(n9) );
  AND2X2 U10 ( .A(n34), .B(\SUMB[4][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n41), .B(\SUMB[2][6] ), .Y(n11) );
  AND2X2 U12 ( .A(n27), .B(\SUMB[4][5] ), .Y(n12) );
  AND2X2 U13 ( .A(n32), .B(\SUMB[6][2] ), .Y(n13) );
  AND2X2 U14 ( .A(n33), .B(\SUMB[6][3] ), .Y(n14) );
  AND2X2 U15 ( .A(n12), .B(n43), .Y(n15) );
  AND2X2 U16 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n22) );
  AND2X2 U23 ( .A(n4), .B(\SUMB[7][1] ), .Y(n23) );
  AND2X2 U24 ( .A(n5), .B(\SUMB[3][1] ), .Y(n24) );
  AND2X2 U25 ( .A(n7), .B(\SUMB[3][3] ), .Y(n25) );
  AND2X2 U26 ( .A(n8), .B(\SUMB[3][4] ), .Y(n26) );
  AND2X2 U27 ( .A(n9), .B(\SUMB[3][5] ), .Y(n27) );
  AND2X2 U28 ( .A(n24), .B(\SUMB[4][1] ), .Y(n28) );
  AND2X2 U29 ( .A(n25), .B(\SUMB[4][3] ), .Y(n29) );
  AND2X2 U30 ( .A(n26), .B(\SUMB[4][4] ), .Y(n30) );
  AND2X2 U31 ( .A(n28), .B(\SUMB[5][1] ), .Y(n31) );
  AND2X2 U32 ( .A(n10), .B(\SUMB[5][2] ), .Y(n32) );
  AND2X2 U33 ( .A(n29), .B(\SUMB[5][3] ), .Y(n33) );
  AND2X2 U34 ( .A(n6), .B(\SUMB[3][2] ), .Y(n34) );
  AND2X2 U35 ( .A(n30), .B(\SUMB[5][4] ), .Y(n35) );
  AND2X2 U36 ( .A(n22), .B(\SUMB[1][1] ), .Y(n36) );
  AND2X2 U37 ( .A(n16), .B(\SUMB[1][2] ), .Y(n37) );
  AND2X2 U38 ( .A(n18), .B(\SUMB[1][3] ), .Y(n38) );
  AND2X2 U39 ( .A(n17), .B(\SUMB[1][4] ), .Y(n39) );
  AND2X2 U40 ( .A(n19), .B(\SUMB[1][5] ), .Y(n40) );
  AND2X2 U41 ( .A(n20), .B(\SUMB[1][6] ), .Y(n41) );
  AND2X2 U42 ( .A(n21), .B(\ab[1][7] ), .Y(n42) );
  AND2X2 U43 ( .A(n11), .B(n42), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n14), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n13), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n4), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n13), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n14), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n15), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n15), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n22), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n16), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n18), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n17), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n19), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n20), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n21), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n36), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n37), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n38), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n39), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n40), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n41), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n5), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n6), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n7), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n8), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n9), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n42), .B(n11), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n24), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n34), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n25), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n26), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n27), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n28), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n10), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n29), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n30), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n12), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n31), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n32), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n33), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n35), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n23), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_10 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \CARRYB[2][6] , \CARRYB[2][5] ,
         \CARRYB[2][4] , \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] ,
         \CARRYB[2][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] ,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign \ab[2][7]  = B[7];
  assign \ab[2][6]  = B[6];
  assign \ab[2][5]  = B[5];
  assign \ab[2][4]  = B[4];
  assign \ab[2][3]  = B[3];
  assign \ab[2][2]  = B[2];
  assign \ab[2][1]  = B[1];
  assign PRODUCT[0] = \ab[2][0] ;
  assign \ab[2][0]  = B[0];

  FAX1 S1_2_0 ( .A(\ab[2][0] ), .B(n17), .C(\SUMB[1][1] ), .YC(\CARRYB[2][0] ), 
        .YS(PRODUCT[2]) );
  FAX1 S2_2_1 ( .A(\ab[2][1] ), .B(n21), .C(\SUMB[1][2] ), .YC(\CARRYB[2][1] ), 
        .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][2] ), .B(n16), .C(\SUMB[1][3] ), .YC(\CARRYB[2][2] ), 
        .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][3] ), .B(n20), .C(\SUMB[1][4] ), .YC(\CARRYB[2][3] ), 
        .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][4] ), .B(n19), .C(\SUMB[1][5] ), .YC(\CARRYB[2][4] ), 
        .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][5] ), .B(n15), .C(\SUMB[1][6] ), .YC(\CARRYB[2][5] ), 
        .YS(\SUMB[2][5] ) );
  FAX1 S3_2_6 ( .A(\ab[2][6] ), .B(n18), .C(\ab[2][7] ), .YC(\CARRYB[2][6] ), 
        .YS(\SUMB[2][6] ) );
  AND2X2 U2 ( .A(n32), .B(\SUMB[5][5] ), .Y(n2) );
  AND2X2 U3 ( .A(n27), .B(\SUMB[7][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n33), .B(\SUMB[3][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n34), .B(\SUMB[3][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n35), .B(\SUMB[3][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n36), .B(\SUMB[3][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n37), .B(\SUMB[3][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n28), .B(\SUMB[5][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n29), .B(\SUMB[5][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n30), .B(\SUMB[5][3] ), .Y(n11) );
  AND2X2 U12 ( .A(n31), .B(\SUMB[5][4] ), .Y(n12) );
  AND2X2 U13 ( .A(n38), .B(\SUMB[3][6] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][4] ), .B(n25), .Y(n14) );
  AND2X2 U15 ( .A(\ab[2][6] ), .B(\ab[2][5] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[2][3] ), .B(\ab[2][2] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[2][1] ), .B(\ab[2][0] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[2][7] ), .B(\ab[2][6] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[2][5] ), .B(\ab[2][4] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[2][4] ), .B(\ab[2][3] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[2][2] ), .B(\ab[2][1] ), .Y(n21) );
  XNOR2X1 U22 ( .A(n55), .B(n3), .Y(PRODUCT[9]) );
  AND2X2 U23 ( .A(n10), .B(\SUMB[6][2] ), .Y(n23) );
  AND2X2 U24 ( .A(n11), .B(\SUMB[6][3] ), .Y(n24) );
  AND2X2 U25 ( .A(n12), .B(\SUMB[6][4] ), .Y(n25) );
  AND2X2 U26 ( .A(\CARRYB[2][6] ), .B(\ab[2][7] ), .Y(n26) );
  AND2X2 U27 ( .A(n9), .B(\SUMB[6][1] ), .Y(n27) );
  AND2X2 U28 ( .A(n4), .B(\SUMB[4][1] ), .Y(n28) );
  AND2X2 U29 ( .A(n5), .B(\SUMB[4][2] ), .Y(n29) );
  AND2X2 U30 ( .A(n6), .B(\SUMB[4][3] ), .Y(n30) );
  AND2X2 U31 ( .A(n7), .B(\SUMB[4][4] ), .Y(n31) );
  AND2X2 U32 ( .A(n8), .B(\SUMB[4][5] ), .Y(n32) );
  AND2X2 U33 ( .A(\CARRYB[2][0] ), .B(\SUMB[2][1] ), .Y(n33) );
  AND2X2 U34 ( .A(\CARRYB[2][1] ), .B(\SUMB[2][2] ), .Y(n34) );
  AND2X2 U35 ( .A(\CARRYB[2][2] ), .B(\SUMB[2][3] ), .Y(n35) );
  AND2X2 U36 ( .A(\CARRYB[2][3] ), .B(\SUMB[2][4] ), .Y(n36) );
  AND2X2 U37 ( .A(\CARRYB[2][4] ), .B(\SUMB[2][5] ), .Y(n37) );
  AND2X2 U38 ( .A(\CARRYB[2][5] ), .B(\SUMB[2][6] ), .Y(n38) );
  AND2X2 U39 ( .A(n13), .B(n26), .Y(n39) );
  AND2X2 U40 ( .A(\SUMB[7][3] ), .B(n24), .Y(n40) );
  AND2X2 U41 ( .A(\SUMB[7][2] ), .B(n23), .Y(n41) );
  AND2X2 U42 ( .A(n2), .B(n39), .Y(n42) );
  XOR2X1 U43 ( .A(\SUMB[7][1] ), .B(n27), .Y(PRODUCT[8]) );
  XOR2X1 U44 ( .A(\SUMB[7][2] ), .B(n23), .Y(\A1[7] ) );
  XOR2X1 U45 ( .A(\SUMB[7][3] ), .B(n24), .Y(\A1[8] ) );
  XOR2X1 U46 ( .A(\SUMB[7][4] ), .B(n25), .Y(\A1[9] ) );
  XOR2X1 U47 ( .A(\ab[2][0] ), .B(\ab[2][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U48 ( .A(\ab[2][1] ), .B(\ab[2][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U49 ( .A(\ab[2][2] ), .B(\ab[2][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U50 ( .A(\ab[2][3] ), .B(\ab[2][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U51 ( .A(\ab[2][4] ), .B(\ab[2][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U52 ( .A(\ab[2][5] ), .B(\ab[2][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U53 ( .A(\ab[2][6] ), .B(\ab[2][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U54 ( .A(\SUMB[2][1] ), .B(\CARRYB[2][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U55 ( .A(\SUMB[2][2] ), .B(\CARRYB[2][1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U56 ( .A(\SUMB[2][3] ), .B(\CARRYB[2][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U57 ( .A(\SUMB[2][4] ), .B(\CARRYB[2][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U58 ( .A(\SUMB[2][5] ), .B(\CARRYB[2][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U59 ( .A(\SUMB[2][6] ), .B(\CARRYB[2][5] ), .Y(\SUMB[3][5] ) );
  XOR2X1 U60 ( .A(\ab[2][7] ), .B(\CARRYB[2][6] ), .Y(\SUMB[3][6] ) );
  XOR2X1 U61 ( .A(\SUMB[3][1] ), .B(n33), .Y(PRODUCT[4]) );
  XOR2X1 U62 ( .A(\SUMB[3][2] ), .B(n34), .Y(\SUMB[4][1] ) );
  XOR2X1 U63 ( .A(\SUMB[3][3] ), .B(n35), .Y(\SUMB[4][2] ) );
  XOR2X1 U64 ( .A(\SUMB[3][4] ), .B(n36), .Y(\SUMB[4][3] ) );
  XOR2X1 U65 ( .A(\SUMB[3][5] ), .B(n37), .Y(\SUMB[4][4] ) );
  XOR2X1 U66 ( .A(\SUMB[3][6] ), .B(n38), .Y(\SUMB[4][5] ) );
  XOR2X1 U67 ( .A(\SUMB[4][1] ), .B(n4), .Y(PRODUCT[5]) );
  XOR2X1 U68 ( .A(\SUMB[4][2] ), .B(n5), .Y(\SUMB[5][1] ) );
  XOR2X1 U69 ( .A(\SUMB[4][3] ), .B(n6), .Y(\SUMB[5][2] ) );
  XOR2X1 U70 ( .A(\SUMB[4][4] ), .B(n7), .Y(\SUMB[5][3] ) );
  XOR2X1 U71 ( .A(\SUMB[4][5] ), .B(n8), .Y(\SUMB[5][4] ) );
  XOR2X1 U72 ( .A(n26), .B(n13), .Y(\SUMB[5][5] ) );
  XOR2X1 U73 ( .A(\SUMB[5][1] ), .B(n28), .Y(PRODUCT[6]) );
  XOR2X1 U74 ( .A(\SUMB[5][2] ), .B(n29), .Y(\SUMB[6][1] ) );
  XOR2X1 U75 ( .A(\SUMB[5][3] ), .B(n30), .Y(\SUMB[6][2] ) );
  XOR2X1 U76 ( .A(\SUMB[5][4] ), .B(n31), .Y(\SUMB[6][3] ) );
  XOR2X1 U77 ( .A(\SUMB[5][5] ), .B(n32), .Y(\SUMB[6][4] ) );
  XOR2X1 U78 ( .A(\SUMB[6][1] ), .B(n9), .Y(PRODUCT[7]) );
  XOR2X1 U79 ( .A(\SUMB[6][2] ), .B(n10), .Y(\SUMB[7][1] ) );
  XOR2X1 U80 ( .A(\SUMB[6][3] ), .B(n11), .Y(\SUMB[7][2] ) );
  XOR2X1 U81 ( .A(\SUMB[6][4] ), .B(n12), .Y(\SUMB[7][3] ) );
  XOR2X1 U82 ( .A(n39), .B(n2), .Y(\SUMB[7][4] ) );
  NOR2X1 U83 ( .A(n14), .B(n42), .Y(n47) );
  NAND2X1 U84 ( .A(n14), .B(n42), .Y(n45) );
  NAND2X1 U85 ( .A(n58), .B(n45), .Y(n44) );
  NOR2X1 U86 ( .A(n41), .B(\A1[8] ), .Y(n48) );
  NAND2X1 U87 ( .A(n41), .B(\A1[8] ), .Y(n49) );
  OAI21X1 U88 ( .A(n43), .B(n48), .C(n49), .Y(n54) );
  NOR2X1 U89 ( .A(n40), .B(\A1[9] ), .Y(n51) );
  AND2X1 U90 ( .A(n40), .B(\A1[9] ), .Y(n52) );
  AOI21X1 U91 ( .A(n54), .B(n57), .C(n52), .Y(n46) );
  XOR2X1 U92 ( .A(n44), .B(n46), .Y(PRODUCT[12]) );
  OAI21X1 U93 ( .A(n47), .B(n46), .C(n45), .Y(PRODUCT[13]) );
  NAND2X1 U94 ( .A(n56), .B(n49), .Y(n50) );
  XOR2X1 U95 ( .A(n50), .B(n43), .Y(PRODUCT[10]) );
  NOR2X1 U96 ( .A(n52), .B(n51), .Y(n53) );
  XOR2X1 U97 ( .A(n54), .B(n53), .Y(PRODUCT[11]) );
  NAND2X1 U98 ( .A(\A1[7] ), .B(n3), .Y(n43) );
  INVX2 U99 ( .A(\A1[7] ), .Y(n55) );
  INVX2 U100 ( .A(n48), .Y(n56) );
  INVX2 U101 ( .A(n51), .Y(n57) );
  INVX2 U102 ( .A(n47), .Y(n58) );
endmodule


module CannyEdge_DW01_add_41_DW01_add_42 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;
  assign SUM[0] = A[0];
  assign SUM[14] = carry[14];

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
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n1), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(B[1]), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW02_mult_11 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \B[1] , \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \A1[9] , \A1[8] , \A1[7] , n2, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
  assign PRODUCT[2] = \B[1] ;
  assign \B[1]  = B[1];
  assign \ab[3][7]  = B[7];
  assign \ab[3][6]  = B[6];
  assign \ab[3][5]  = B[5];
  assign \ab[3][4]  = B[4];
  assign \ab[3][3]  = B[3];
  assign \ab[3][2]  = B[2];
  assign PRODUCT[1] = \ab[3][0] ;
  assign \ab[3][0]  = B[0];

  AND2X2 U2 ( .A(n13), .B(\SUMB[5][5] ), .Y(n2) );
  XNOR2X1 U3 ( .A(n47), .B(n21), .Y(PRODUCT[9]) );
  AND2X2 U4 ( .A(n20), .B(\ab[3][6] ), .Y(n4) );
  AND2X2 U5 ( .A(n23), .B(\SUMB[6][4] ), .Y(n5) );
  AND2X2 U6 ( .A(n22), .B(\SUMB[6][1] ), .Y(n6) );
  AND2X2 U7 ( .A(n26), .B(\SUMB[4][1] ), .Y(n7) );
  AND2X2 U8 ( .A(n27), .B(\SUMB[4][2] ), .Y(n8) );
  AND2X2 U9 ( .A(n28), .B(\SUMB[4][3] ), .Y(n9) );
  AND2X2 U10 ( .A(n29), .B(\SUMB[4][4] ), .Y(n10) );
  AND2X2 U11 ( .A(n24), .B(\SUMB[6][2] ), .Y(n11) );
  AND2X2 U12 ( .A(n25), .B(\SUMB[6][3] ), .Y(n12) );
  AND2X2 U13 ( .A(n30), .B(\SUMB[4][5] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][4] ), .B(n5), .Y(n14) );
  AND2X2 U15 ( .A(\ab[3][0] ), .B(\ab[3][2] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[3][3] ), .B(\ab[3][5] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[3][4] ), .B(\ab[3][6] ), .Y(n17) );
  AND2X2 U18 ( .A(\B[1] ), .B(\ab[3][3] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[3][2] ), .B(\ab[3][4] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[3][5] ), .B(\ab[3][7] ), .Y(n20) );
  AND2X2 U21 ( .A(n6), .B(\SUMB[7][1] ), .Y(n21) );
  AND2X2 U22 ( .A(n7), .B(\SUMB[5][1] ), .Y(n22) );
  AND2X2 U23 ( .A(n10), .B(\SUMB[5][4] ), .Y(n23) );
  AND2X2 U24 ( .A(n8), .B(\SUMB[5][2] ), .Y(n24) );
  AND2X2 U25 ( .A(n9), .B(\SUMB[5][3] ), .Y(n25) );
  AND2X2 U26 ( .A(n15), .B(\SUMB[3][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n18), .B(\SUMB[3][2] ), .Y(n27) );
  AND2X2 U28 ( .A(n19), .B(\SUMB[3][3] ), .Y(n28) );
  AND2X2 U29 ( .A(n16), .B(\SUMB[3][4] ), .Y(n29) );
  AND2X2 U30 ( .A(n17), .B(\SUMB[3][5] ), .Y(n30) );
  AND2X2 U31 ( .A(n4), .B(\ab[3][7] ), .Y(n31) );
  AND2X2 U32 ( .A(\SUMB[7][3] ), .B(n12), .Y(n32) );
  AND2X2 U33 ( .A(\SUMB[7][2] ), .B(n11), .Y(n33) );
  AND2X2 U34 ( .A(n2), .B(n31), .Y(n34) );
  XOR2X1 U35 ( .A(\SUMB[7][1] ), .B(n6), .Y(PRODUCT[8]) );
  XOR2X1 U36 ( .A(\SUMB[7][2] ), .B(n11), .Y(\A1[7] ) );
  XOR2X1 U37 ( .A(\SUMB[7][3] ), .B(n12), .Y(\A1[8] ) );
  XOR2X1 U38 ( .A(\SUMB[7][4] ), .B(n5), .Y(\A1[9] ) );
  XOR2X1 U39 ( .A(\SUMB[3][1] ), .B(n15), .Y(PRODUCT[4]) );
  XOR2X1 U40 ( .A(\SUMB[3][2] ), .B(n18), .Y(\SUMB[4][1] ) );
  XOR2X1 U41 ( .A(\SUMB[3][3] ), .B(n19), .Y(\SUMB[4][2] ) );
  XOR2X1 U42 ( .A(\SUMB[3][4] ), .B(n16), .Y(\SUMB[4][3] ) );
  XOR2X1 U43 ( .A(\SUMB[3][5] ), .B(n17), .Y(\SUMB[4][4] ) );
  XOR2X1 U44 ( .A(\ab[3][6] ), .B(n20), .Y(\SUMB[4][5] ) );
  XOR2X1 U45 ( .A(\SUMB[4][1] ), .B(n26), .Y(PRODUCT[5]) );
  XOR2X1 U46 ( .A(\SUMB[4][2] ), .B(n27), .Y(\SUMB[5][1] ) );
  XOR2X1 U47 ( .A(\SUMB[4][3] ), .B(n28), .Y(\SUMB[5][2] ) );
  XOR2X1 U48 ( .A(\SUMB[4][4] ), .B(n29), .Y(\SUMB[5][3] ) );
  XOR2X1 U49 ( .A(\SUMB[4][5] ), .B(n30), .Y(\SUMB[5][4] ) );
  XOR2X1 U50 ( .A(\ab[3][7] ), .B(n4), .Y(\SUMB[5][5] ) );
  XOR2X1 U51 ( .A(\SUMB[5][1] ), .B(n7), .Y(PRODUCT[6]) );
  XOR2X1 U52 ( .A(\SUMB[5][2] ), .B(n8), .Y(\SUMB[6][1] ) );
  XOR2X1 U53 ( .A(\SUMB[5][3] ), .B(n9), .Y(\SUMB[6][2] ) );
  XOR2X1 U54 ( .A(\SUMB[5][4] ), .B(n10), .Y(\SUMB[6][3] ) );
  XOR2X1 U55 ( .A(\SUMB[5][5] ), .B(n13), .Y(\SUMB[6][4] ) );
  XOR2X1 U56 ( .A(\SUMB[6][1] ), .B(n22), .Y(PRODUCT[7]) );
  XOR2X1 U57 ( .A(\SUMB[6][2] ), .B(n24), .Y(\SUMB[7][1] ) );
  XOR2X1 U58 ( .A(\SUMB[6][3] ), .B(n25), .Y(\SUMB[7][2] ) );
  XOR2X1 U59 ( .A(\SUMB[6][4] ), .B(n23), .Y(\SUMB[7][3] ) );
  XOR2X1 U60 ( .A(n31), .B(n2), .Y(\SUMB[7][4] ) );
  XOR2X1 U61 ( .A(\ab[3][2] ), .B(\ab[3][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U62 ( .A(\ab[3][3] ), .B(\B[1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U63 ( .A(\ab[3][4] ), .B(\ab[3][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U64 ( .A(\ab[3][5] ), .B(\ab[3][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U65 ( .A(\ab[3][6] ), .B(\ab[3][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U66 ( .A(\ab[3][7] ), .B(\ab[3][5] ), .Y(\SUMB[3][5] ) );
  NOR2X1 U67 ( .A(n14), .B(n34), .Y(n39) );
  NAND2X1 U68 ( .A(n14), .B(n34), .Y(n37) );
  NAND2X1 U69 ( .A(n50), .B(n37), .Y(n36) );
  NOR2X1 U70 ( .A(n33), .B(\A1[8] ), .Y(n40) );
  NAND2X1 U71 ( .A(n33), .B(\A1[8] ), .Y(n41) );
  OAI21X1 U72 ( .A(n35), .B(n40), .C(n41), .Y(n46) );
  NOR2X1 U73 ( .A(n32), .B(\A1[9] ), .Y(n43) );
  AND2X1 U74 ( .A(n32), .B(\A1[9] ), .Y(n44) );
  AOI21X1 U75 ( .A(n46), .B(n49), .C(n44), .Y(n38) );
  XOR2X1 U76 ( .A(n36), .B(n38), .Y(PRODUCT[12]) );
  OAI21X1 U77 ( .A(n39), .B(n38), .C(n37), .Y(PRODUCT[13]) );
  NAND2X1 U78 ( .A(n48), .B(n41), .Y(n42) );
  XOR2X1 U79 ( .A(n42), .B(n35), .Y(PRODUCT[10]) );
  NOR2X1 U80 ( .A(n44), .B(n43), .Y(n45) );
  XOR2X1 U81 ( .A(n46), .B(n45), .Y(PRODUCT[11]) );
  NAND2X1 U82 ( .A(\A1[7] ), .B(n21), .Y(n35) );
  INVX2 U83 ( .A(\A1[7] ), .Y(n47) );
  INVX2 U84 ( .A(n40), .Y(n48) );
  INVX2 U85 ( .A(n43), .Y(n49) );
  INVX2 U86 ( .A(n39), .Y(n50) );
endmodule


module CannyEdge_DW02_mult_12 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \CARRYB[2][6] , \CARRYB[2][5] ,
         \CARRYB[2][4] , \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] ,
         \CARRYB[2][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] ,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign \ab[2][7]  = B[7];
  assign \ab[2][6]  = B[6];
  assign \ab[2][5]  = B[5];
  assign \ab[2][4]  = B[4];
  assign \ab[2][3]  = B[3];
  assign \ab[2][2]  = B[2];
  assign \ab[2][1]  = B[1];
  assign PRODUCT[0] = \ab[2][0] ;
  assign \ab[2][0]  = B[0];

  FAX1 S1_2_0 ( .A(\ab[2][0] ), .B(n18), .C(\SUMB[1][1] ), .YC(\CARRYB[2][0] ), 
        .YS(PRODUCT[2]) );
  FAX1 S2_2_1 ( .A(\ab[2][1] ), .B(n22), .C(\SUMB[1][2] ), .YC(\CARRYB[2][1] ), 
        .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][2] ), .B(n17), .C(\SUMB[1][3] ), .YC(\CARRYB[2][2] ), 
        .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][3] ), .B(n21), .C(\SUMB[1][4] ), .YC(\CARRYB[2][3] ), 
        .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][4] ), .B(n20), .C(\SUMB[1][5] ), .YC(\CARRYB[2][4] ), 
        .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][5] ), .B(n16), .C(\SUMB[1][6] ), .YC(\CARRYB[2][5] ), 
        .YS(\SUMB[2][5] ) );
  FAX1 S3_2_6 ( .A(\ab[2][6] ), .B(n15), .C(\ab[2][7] ), .YC(\CARRYB[2][6] ), 
        .YS(\SUMB[2][6] ) );
  AND2X2 U2 ( .A(n31), .B(\SUMB[5][5] ), .Y(n2) );
  AND2X2 U3 ( .A(n26), .B(\SUMB[7][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n33), .B(\SUMB[3][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n34), .B(\SUMB[3][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n35), .B(\SUMB[3][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n36), .B(\SUMB[3][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n37), .B(\SUMB[3][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n27), .B(\SUMB[5][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n28), .B(\SUMB[5][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n29), .B(\SUMB[5][3] ), .Y(n11) );
  AND2X2 U12 ( .A(n30), .B(\SUMB[5][4] ), .Y(n12) );
  AND2X2 U13 ( .A(n38), .B(\SUMB[3][6] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][4] ), .B(n25), .Y(n14) );
  AND2X2 U15 ( .A(\ab[2][7] ), .B(\ab[2][6] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[2][6] ), .B(\ab[2][5] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[2][3] ), .B(\ab[2][2] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[2][1] ), .B(\ab[2][0] ), .Y(n18) );
  XNOR2X1 U19 ( .A(n55), .B(n3), .Y(PRODUCT[9]) );
  AND2X2 U20 ( .A(\ab[2][5] ), .B(\ab[2][4] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[2][4] ), .B(\ab[2][3] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[2][2] ), .B(\ab[2][1] ), .Y(n22) );
  AND2X2 U23 ( .A(n10), .B(\SUMB[6][2] ), .Y(n23) );
  AND2X2 U24 ( .A(n11), .B(\SUMB[6][3] ), .Y(n24) );
  AND2X2 U25 ( .A(n12), .B(\SUMB[6][4] ), .Y(n25) );
  AND2X2 U26 ( .A(n9), .B(\SUMB[6][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n4), .B(\SUMB[4][1] ), .Y(n27) );
  AND2X2 U28 ( .A(n5), .B(\SUMB[4][2] ), .Y(n28) );
  AND2X2 U29 ( .A(n6), .B(\SUMB[4][3] ), .Y(n29) );
  AND2X2 U30 ( .A(n7), .B(\SUMB[4][4] ), .Y(n30) );
  AND2X2 U31 ( .A(n8), .B(\SUMB[4][5] ), .Y(n31) );
  AND2X2 U32 ( .A(\CARRYB[2][6] ), .B(\ab[2][7] ), .Y(n32) );
  AND2X2 U33 ( .A(\CARRYB[2][0] ), .B(\SUMB[2][1] ), .Y(n33) );
  AND2X2 U34 ( .A(\CARRYB[2][1] ), .B(\SUMB[2][2] ), .Y(n34) );
  AND2X2 U35 ( .A(\CARRYB[2][2] ), .B(\SUMB[2][3] ), .Y(n35) );
  AND2X2 U36 ( .A(\CARRYB[2][3] ), .B(\SUMB[2][4] ), .Y(n36) );
  AND2X2 U37 ( .A(\CARRYB[2][4] ), .B(\SUMB[2][5] ), .Y(n37) );
  AND2X2 U38 ( .A(\CARRYB[2][5] ), .B(\SUMB[2][6] ), .Y(n38) );
  AND2X2 U39 ( .A(n13), .B(n32), .Y(n39) );
  AND2X2 U40 ( .A(\SUMB[7][3] ), .B(n24), .Y(n40) );
  AND2X2 U41 ( .A(\SUMB[7][2] ), .B(n23), .Y(n41) );
  AND2X2 U42 ( .A(n2), .B(n39), .Y(n42) );
  XOR2X1 U43 ( .A(\SUMB[7][1] ), .B(n26), .Y(PRODUCT[8]) );
  XOR2X1 U44 ( .A(\SUMB[7][2] ), .B(n23), .Y(\A1[7] ) );
  XOR2X1 U45 ( .A(\SUMB[7][3] ), .B(n24), .Y(\A1[8] ) );
  XOR2X1 U46 ( .A(\SUMB[7][4] ), .B(n25), .Y(\A1[9] ) );
  XOR2X1 U47 ( .A(\ab[2][0] ), .B(\ab[2][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U48 ( .A(\ab[2][1] ), .B(\ab[2][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U49 ( .A(\ab[2][2] ), .B(\ab[2][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U50 ( .A(\ab[2][3] ), .B(\ab[2][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U51 ( .A(\ab[2][4] ), .B(\ab[2][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U52 ( .A(\ab[2][5] ), .B(\ab[2][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U53 ( .A(\ab[2][6] ), .B(\ab[2][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U54 ( .A(\SUMB[2][1] ), .B(\CARRYB[2][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U55 ( .A(\SUMB[2][2] ), .B(\CARRYB[2][1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U56 ( .A(\SUMB[2][3] ), .B(\CARRYB[2][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U57 ( .A(\SUMB[2][4] ), .B(\CARRYB[2][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U58 ( .A(\SUMB[2][5] ), .B(\CARRYB[2][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U59 ( .A(\SUMB[2][6] ), .B(\CARRYB[2][5] ), .Y(\SUMB[3][5] ) );
  XOR2X1 U60 ( .A(\ab[2][7] ), .B(\CARRYB[2][6] ), .Y(\SUMB[3][6] ) );
  XOR2X1 U61 ( .A(\SUMB[3][1] ), .B(n33), .Y(PRODUCT[4]) );
  XOR2X1 U62 ( .A(\SUMB[3][2] ), .B(n34), .Y(\SUMB[4][1] ) );
  XOR2X1 U63 ( .A(\SUMB[3][3] ), .B(n35), .Y(\SUMB[4][2] ) );
  XOR2X1 U64 ( .A(\SUMB[3][4] ), .B(n36), .Y(\SUMB[4][3] ) );
  XOR2X1 U65 ( .A(\SUMB[3][5] ), .B(n37), .Y(\SUMB[4][4] ) );
  XOR2X1 U66 ( .A(\SUMB[3][6] ), .B(n38), .Y(\SUMB[4][5] ) );
  XOR2X1 U67 ( .A(\SUMB[4][1] ), .B(n4), .Y(PRODUCT[5]) );
  XOR2X1 U68 ( .A(\SUMB[4][2] ), .B(n5), .Y(\SUMB[5][1] ) );
  XOR2X1 U69 ( .A(\SUMB[4][3] ), .B(n6), .Y(\SUMB[5][2] ) );
  XOR2X1 U70 ( .A(\SUMB[4][4] ), .B(n7), .Y(\SUMB[5][3] ) );
  XOR2X1 U71 ( .A(\SUMB[4][5] ), .B(n8), .Y(\SUMB[5][4] ) );
  XOR2X1 U72 ( .A(n32), .B(n13), .Y(\SUMB[5][5] ) );
  XOR2X1 U73 ( .A(\SUMB[5][1] ), .B(n27), .Y(PRODUCT[6]) );
  XOR2X1 U74 ( .A(\SUMB[5][2] ), .B(n28), .Y(\SUMB[6][1] ) );
  XOR2X1 U75 ( .A(\SUMB[5][3] ), .B(n29), .Y(\SUMB[6][2] ) );
  XOR2X1 U76 ( .A(\SUMB[5][4] ), .B(n30), .Y(\SUMB[6][3] ) );
  XOR2X1 U77 ( .A(\SUMB[5][5] ), .B(n31), .Y(\SUMB[6][4] ) );
  XOR2X1 U78 ( .A(\SUMB[6][1] ), .B(n9), .Y(PRODUCT[7]) );
  XOR2X1 U79 ( .A(\SUMB[6][2] ), .B(n10), .Y(\SUMB[7][1] ) );
  XOR2X1 U80 ( .A(\SUMB[6][3] ), .B(n11), .Y(\SUMB[7][2] ) );
  XOR2X1 U81 ( .A(\SUMB[6][4] ), .B(n12), .Y(\SUMB[7][3] ) );
  XOR2X1 U82 ( .A(n39), .B(n2), .Y(\SUMB[7][4] ) );
  NOR2X1 U83 ( .A(n14), .B(n42), .Y(n47) );
  NAND2X1 U84 ( .A(n14), .B(n42), .Y(n45) );
  NAND2X1 U85 ( .A(n58), .B(n45), .Y(n44) );
  NOR2X1 U86 ( .A(n41), .B(\A1[8] ), .Y(n48) );
  NAND2X1 U87 ( .A(n41), .B(\A1[8] ), .Y(n49) );
  OAI21X1 U88 ( .A(n43), .B(n48), .C(n49), .Y(n54) );
  NOR2X1 U89 ( .A(n40), .B(\A1[9] ), .Y(n51) );
  AND2X1 U90 ( .A(n40), .B(\A1[9] ), .Y(n52) );
  AOI21X1 U91 ( .A(n54), .B(n57), .C(n52), .Y(n46) );
  XOR2X1 U92 ( .A(n44), .B(n46), .Y(PRODUCT[12]) );
  OAI21X1 U93 ( .A(n47), .B(n46), .C(n45), .Y(PRODUCT[13]) );
  NAND2X1 U94 ( .A(n56), .B(n49), .Y(n50) );
  XOR2X1 U95 ( .A(n50), .B(n43), .Y(PRODUCT[10]) );
  NOR2X1 U96 ( .A(n52), .B(n51), .Y(n53) );
  XOR2X1 U97 ( .A(n54), .B(n53), .Y(PRODUCT[11]) );
  NAND2X1 U98 ( .A(\A1[7] ), .B(n3), .Y(n43) );
  INVX2 U99 ( .A(\A1[7] ), .Y(n55) );
  INVX2 U100 ( .A(n48), .Y(n56) );
  INVX2 U101 ( .A(n51), .Y(n57) );
  INVX2 U102 ( .A(n47), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_13 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n34), .B(\SUMB[6][4] ), .Y(n2) );
  AND2X2 U3 ( .A(n27), .B(\SUMB[6][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n35), .B(\SUMB[2][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n30), .B(\SUMB[4][2] ), .Y(n9) );
  AND2X2 U10 ( .A(n31), .B(\SUMB[4][3] ), .Y(n10) );
  AND2X2 U11 ( .A(n32), .B(\SUMB[4][4] ), .Y(n11) );
  AND2X2 U12 ( .A(n40), .B(\SUMB[2][6] ), .Y(n12) );
  AND2X2 U13 ( .A(n33), .B(\SUMB[4][5] ), .Y(n13) );
  AND2X2 U14 ( .A(n28), .B(\SUMB[6][2] ), .Y(n14) );
  AND2X2 U15 ( .A(n29), .B(\SUMB[6][3] ), .Y(n15) );
  AND2X2 U16 ( .A(n13), .B(n43), .Y(n16) );
  AND2X2 U17 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n22) );
  AND2X2 U23 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n23) );
  AND2X2 U24 ( .A(n3), .B(\SUMB[7][1] ), .Y(n24) );
  AND2X2 U25 ( .A(n4), .B(\SUMB[3][1] ), .Y(n25) );
  AND2X2 U26 ( .A(n25), .B(\SUMB[4][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n26), .B(\SUMB[5][1] ), .Y(n27) );
  AND2X2 U28 ( .A(n9), .B(\SUMB[5][2] ), .Y(n28) );
  AND2X2 U29 ( .A(n10), .B(\SUMB[5][3] ), .Y(n29) );
  AND2X2 U30 ( .A(n5), .B(\SUMB[3][2] ), .Y(n30) );
  AND2X2 U31 ( .A(n6), .B(\SUMB[3][3] ), .Y(n31) );
  AND2X2 U32 ( .A(n7), .B(\SUMB[3][4] ), .Y(n32) );
  AND2X2 U33 ( .A(n8), .B(\SUMB[3][5] ), .Y(n33) );
  AND2X2 U34 ( .A(n11), .B(\SUMB[5][4] ), .Y(n34) );
  AND2X2 U35 ( .A(n22), .B(\SUMB[1][1] ), .Y(n35) );
  AND2X2 U36 ( .A(n17), .B(\SUMB[1][2] ), .Y(n36) );
  AND2X2 U37 ( .A(n23), .B(\SUMB[1][3] ), .Y(n37) );
  AND2X2 U38 ( .A(n18), .B(\SUMB[1][4] ), .Y(n38) );
  AND2X2 U39 ( .A(n20), .B(\SUMB[1][5] ), .Y(n39) );
  AND2X2 U40 ( .A(n21), .B(\SUMB[1][6] ), .Y(n40) );
  AND2X2 U41 ( .A(n19), .B(\ab[1][7] ), .Y(n41) );
  XNOR2X1 U42 ( .A(n56), .B(n24), .Y(PRODUCT[9]) );
  AND2X2 U43 ( .A(n12), .B(n41), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n15), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n14), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n3), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n14), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n15), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n16), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n16), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n22), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n17), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n23), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n18), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n20), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n21), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n19), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n35), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n36), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n37), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n38), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n39), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n40), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n4), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n5), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n6), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n7), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n8), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n41), .B(n12), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n25), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n30), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n31), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n32), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n33), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n26), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n9), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n10), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n11), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n13), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n27), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n28), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n29), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n34), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n24), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_15 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \B[1] , \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \A1[9] , \A1[8] , \A1[7] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
  assign PRODUCT[2] = \B[1] ;
  assign \B[1]  = B[1];
  assign \ab[3][7]  = B[7];
  assign \ab[3][6]  = B[6];
  assign \ab[3][5]  = B[5];
  assign \ab[3][4]  = B[4];
  assign \ab[3][3]  = B[3];
  assign \ab[3][2]  = B[2];
  assign PRODUCT[1] = \ab[3][0] ;
  assign \ab[3][0]  = B[0];

  AND2X2 U2 ( .A(n11), .B(\SUMB[5][5] ), .Y(n2) );
  AND2X2 U3 ( .A(n24), .B(\SUMB[6][4] ), .Y(n3) );
  AND2X2 U4 ( .A(n21), .B(\SUMB[6][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n25), .B(\SUMB[4][1] ), .Y(n5) );
  AND2X2 U6 ( .A(n26), .B(\SUMB[4][2] ), .Y(n6) );
  AND2X2 U7 ( .A(n27), .B(\SUMB[4][3] ), .Y(n7) );
  AND2X2 U8 ( .A(n28), .B(\SUMB[4][4] ), .Y(n8) );
  AND2X2 U9 ( .A(n22), .B(\SUMB[6][2] ), .Y(n9) );
  AND2X2 U10 ( .A(n23), .B(\SUMB[6][3] ), .Y(n10) );
  AND2X2 U11 ( .A(n29), .B(\SUMB[4][5] ), .Y(n11) );
  AND2X2 U12 ( .A(\SUMB[7][4] ), .B(n3), .Y(n12) );
  AND2X2 U13 ( .A(\B[1] ), .B(\ab[3][3] ), .Y(n13) );
  AND2X2 U14 ( .A(\ab[3][0] ), .B(\ab[3][2] ), .Y(n14) );
  AND2X2 U15 ( .A(\ab[3][3] ), .B(\ab[3][5] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[3][5] ), .B(\ab[3][7] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[3][2] ), .B(\ab[3][4] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[3][4] ), .B(\ab[3][6] ), .Y(n18) );
  AND2X2 U19 ( .A(n16), .B(\ab[3][6] ), .Y(n19) );
  AND2X2 U20 ( .A(n4), .B(\SUMB[7][1] ), .Y(n20) );
  AND2X2 U21 ( .A(n5), .B(\SUMB[5][1] ), .Y(n21) );
  AND2X2 U22 ( .A(n6), .B(\SUMB[5][2] ), .Y(n22) );
  AND2X2 U23 ( .A(n7), .B(\SUMB[5][3] ), .Y(n23) );
  AND2X2 U24 ( .A(n8), .B(\SUMB[5][4] ), .Y(n24) );
  AND2X2 U25 ( .A(n14), .B(\SUMB[3][1] ), .Y(n25) );
  AND2X2 U26 ( .A(n13), .B(\SUMB[3][2] ), .Y(n26) );
  AND2X2 U27 ( .A(n17), .B(\SUMB[3][3] ), .Y(n27) );
  AND2X2 U28 ( .A(n15), .B(\SUMB[3][4] ), .Y(n28) );
  AND2X2 U29 ( .A(n18), .B(\SUMB[3][5] ), .Y(n29) );
  AND2X2 U30 ( .A(n19), .B(\ab[3][7] ), .Y(n30) );
  XNOR2X1 U31 ( .A(n47), .B(n20), .Y(PRODUCT[9]) );
  AND2X2 U32 ( .A(\SUMB[7][3] ), .B(n10), .Y(n32) );
  AND2X2 U33 ( .A(\SUMB[7][2] ), .B(n9), .Y(n33) );
  AND2X2 U34 ( .A(n2), .B(n30), .Y(n34) );
  XOR2X1 U35 ( .A(\SUMB[7][1] ), .B(n4), .Y(PRODUCT[8]) );
  XOR2X1 U36 ( .A(\SUMB[7][2] ), .B(n9), .Y(\A1[7] ) );
  XOR2X1 U37 ( .A(\SUMB[7][3] ), .B(n10), .Y(\A1[8] ) );
  XOR2X1 U38 ( .A(\SUMB[7][4] ), .B(n3), .Y(\A1[9] ) );
  XOR2X1 U39 ( .A(\SUMB[3][1] ), .B(n14), .Y(PRODUCT[4]) );
  XOR2X1 U40 ( .A(\SUMB[3][2] ), .B(n13), .Y(\SUMB[4][1] ) );
  XOR2X1 U41 ( .A(\SUMB[3][3] ), .B(n17), .Y(\SUMB[4][2] ) );
  XOR2X1 U42 ( .A(\SUMB[3][4] ), .B(n15), .Y(\SUMB[4][3] ) );
  XOR2X1 U43 ( .A(\SUMB[3][5] ), .B(n18), .Y(\SUMB[4][4] ) );
  XOR2X1 U44 ( .A(\ab[3][6] ), .B(n16), .Y(\SUMB[4][5] ) );
  XOR2X1 U45 ( .A(\SUMB[4][1] ), .B(n25), .Y(PRODUCT[5]) );
  XOR2X1 U46 ( .A(\SUMB[4][2] ), .B(n26), .Y(\SUMB[5][1] ) );
  XOR2X1 U47 ( .A(\SUMB[4][3] ), .B(n27), .Y(\SUMB[5][2] ) );
  XOR2X1 U48 ( .A(\SUMB[4][4] ), .B(n28), .Y(\SUMB[5][3] ) );
  XOR2X1 U49 ( .A(\SUMB[4][5] ), .B(n29), .Y(\SUMB[5][4] ) );
  XOR2X1 U50 ( .A(\ab[3][7] ), .B(n19), .Y(\SUMB[5][5] ) );
  XOR2X1 U51 ( .A(\SUMB[5][1] ), .B(n5), .Y(PRODUCT[6]) );
  XOR2X1 U52 ( .A(\SUMB[5][2] ), .B(n6), .Y(\SUMB[6][1] ) );
  XOR2X1 U53 ( .A(\SUMB[5][3] ), .B(n7), .Y(\SUMB[6][2] ) );
  XOR2X1 U54 ( .A(\SUMB[5][4] ), .B(n8), .Y(\SUMB[6][3] ) );
  XOR2X1 U55 ( .A(\SUMB[5][5] ), .B(n11), .Y(\SUMB[6][4] ) );
  XOR2X1 U56 ( .A(\SUMB[6][1] ), .B(n21), .Y(PRODUCT[7]) );
  XOR2X1 U57 ( .A(\SUMB[6][2] ), .B(n22), .Y(\SUMB[7][1] ) );
  XOR2X1 U58 ( .A(\SUMB[6][3] ), .B(n23), .Y(\SUMB[7][2] ) );
  XOR2X1 U59 ( .A(\SUMB[6][4] ), .B(n24), .Y(\SUMB[7][3] ) );
  XOR2X1 U60 ( .A(n30), .B(n2), .Y(\SUMB[7][4] ) );
  XOR2X1 U61 ( .A(\ab[3][2] ), .B(\ab[3][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U62 ( .A(\ab[3][3] ), .B(\B[1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U63 ( .A(\ab[3][4] ), .B(\ab[3][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U64 ( .A(\ab[3][5] ), .B(\ab[3][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U65 ( .A(\ab[3][6] ), .B(\ab[3][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U66 ( .A(\ab[3][7] ), .B(\ab[3][5] ), .Y(\SUMB[3][5] ) );
  NOR2X1 U67 ( .A(n12), .B(n34), .Y(n39) );
  NAND2X1 U68 ( .A(n12), .B(n34), .Y(n37) );
  NAND2X1 U69 ( .A(n50), .B(n37), .Y(n36) );
  NOR2X1 U70 ( .A(n33), .B(\A1[8] ), .Y(n40) );
  NAND2X1 U71 ( .A(n33), .B(\A1[8] ), .Y(n41) );
  OAI21X1 U72 ( .A(n35), .B(n40), .C(n41), .Y(n46) );
  NOR2X1 U73 ( .A(n32), .B(\A1[9] ), .Y(n43) );
  AND2X1 U74 ( .A(n32), .B(\A1[9] ), .Y(n44) );
  AOI21X1 U75 ( .A(n46), .B(n49), .C(n44), .Y(n38) );
  XOR2X1 U76 ( .A(n36), .B(n38), .Y(PRODUCT[12]) );
  OAI21X1 U77 ( .A(n39), .B(n38), .C(n37), .Y(PRODUCT[13]) );
  NAND2X1 U78 ( .A(n48), .B(n41), .Y(n42) );
  XOR2X1 U79 ( .A(n42), .B(n35), .Y(PRODUCT[10]) );
  NOR2X1 U80 ( .A(n44), .B(n43), .Y(n45) );
  XOR2X1 U81 ( .A(n46), .B(n45), .Y(PRODUCT[11]) );
  NAND2X1 U82 ( .A(\A1[7] ), .B(n20), .Y(n35) );
  INVX2 U83 ( .A(\A1[7] ), .Y(n47) );
  INVX2 U84 ( .A(n40), .Y(n48) );
  INVX2 U85 ( .A(n43), .Y(n49) );
  INVX2 U86 ( .A(n39), .Y(n50) );
endmodule


module CannyEdge_DW02_mult_17 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \B[1] , \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \A1[9] , \A1[8] , \A1[7] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
  assign PRODUCT[2] = \B[1] ;
  assign \B[1]  = B[1];
  assign \ab[3][7]  = B[7];
  assign \ab[3][6]  = B[6];
  assign \ab[3][5]  = B[5];
  assign \ab[3][4]  = B[4];
  assign \ab[3][3]  = B[3];
  assign \ab[3][2]  = B[2];
  assign PRODUCT[1] = \ab[3][0] ;
  assign \ab[3][0]  = B[0];

  AND2X2 U2 ( .A(n11), .B(\SUMB[5][5] ), .Y(n2) );
  AND2X2 U3 ( .A(n24), .B(\SUMB[6][4] ), .Y(n3) );
  AND2X2 U4 ( .A(n21), .B(\SUMB[6][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n25), .B(\SUMB[4][1] ), .Y(n5) );
  AND2X2 U6 ( .A(n26), .B(\SUMB[4][2] ), .Y(n6) );
  AND2X2 U7 ( .A(n27), .B(\SUMB[4][3] ), .Y(n7) );
  AND2X2 U8 ( .A(n28), .B(\SUMB[4][4] ), .Y(n8) );
  AND2X2 U9 ( .A(n22), .B(\SUMB[6][2] ), .Y(n9) );
  AND2X2 U10 ( .A(n23), .B(\SUMB[6][3] ), .Y(n10) );
  AND2X2 U11 ( .A(n29), .B(\SUMB[4][5] ), .Y(n11) );
  AND2X2 U12 ( .A(\SUMB[7][4] ), .B(n3), .Y(n12) );
  AND2X2 U13 ( .A(\B[1] ), .B(\ab[3][3] ), .Y(n13) );
  AND2X2 U14 ( .A(\ab[3][3] ), .B(\ab[3][5] ), .Y(n14) );
  AND2X2 U15 ( .A(\ab[3][5] ), .B(\ab[3][7] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[3][4] ), .B(\ab[3][6] ), .Y(n16) );
  AND2X2 U17 ( .A(n15), .B(\ab[3][6] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[3][0] ), .B(\ab[3][2] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[3][2] ), .B(\ab[3][4] ), .Y(n19) );
  AND2X2 U20 ( .A(n4), .B(\SUMB[7][1] ), .Y(n20) );
  AND2X2 U21 ( .A(n5), .B(\SUMB[5][1] ), .Y(n21) );
  AND2X2 U22 ( .A(n6), .B(\SUMB[5][2] ), .Y(n22) );
  AND2X2 U23 ( .A(n7), .B(\SUMB[5][3] ), .Y(n23) );
  AND2X2 U24 ( .A(n8), .B(\SUMB[5][4] ), .Y(n24) );
  AND2X2 U25 ( .A(n18), .B(\SUMB[3][1] ), .Y(n25) );
  AND2X2 U26 ( .A(n13), .B(\SUMB[3][2] ), .Y(n26) );
  AND2X2 U27 ( .A(n19), .B(\SUMB[3][3] ), .Y(n27) );
  AND2X2 U28 ( .A(n14), .B(\SUMB[3][4] ), .Y(n28) );
  AND2X2 U29 ( .A(n16), .B(\SUMB[3][5] ), .Y(n29) );
  AND2X2 U30 ( .A(n17), .B(\ab[3][7] ), .Y(n30) );
  XNOR2X1 U31 ( .A(n47), .B(n20), .Y(PRODUCT[9]) );
  AND2X2 U32 ( .A(\SUMB[7][3] ), .B(n10), .Y(n32) );
  AND2X2 U33 ( .A(\SUMB[7][2] ), .B(n9), .Y(n33) );
  AND2X2 U34 ( .A(n2), .B(n30), .Y(n34) );
  XOR2X1 U35 ( .A(\SUMB[7][1] ), .B(n4), .Y(PRODUCT[8]) );
  XOR2X1 U36 ( .A(\SUMB[7][2] ), .B(n9), .Y(\A1[7] ) );
  XOR2X1 U37 ( .A(\SUMB[7][3] ), .B(n10), .Y(\A1[8] ) );
  XOR2X1 U38 ( .A(\SUMB[7][4] ), .B(n3), .Y(\A1[9] ) );
  XOR2X1 U39 ( .A(\SUMB[3][1] ), .B(n18), .Y(PRODUCT[4]) );
  XOR2X1 U40 ( .A(\SUMB[3][2] ), .B(n13), .Y(\SUMB[4][1] ) );
  XOR2X1 U41 ( .A(\SUMB[3][3] ), .B(n19), .Y(\SUMB[4][2] ) );
  XOR2X1 U42 ( .A(\SUMB[3][4] ), .B(n14), .Y(\SUMB[4][3] ) );
  XOR2X1 U43 ( .A(\SUMB[3][5] ), .B(n16), .Y(\SUMB[4][4] ) );
  XOR2X1 U44 ( .A(\ab[3][6] ), .B(n15), .Y(\SUMB[4][5] ) );
  XOR2X1 U45 ( .A(\SUMB[4][1] ), .B(n25), .Y(PRODUCT[5]) );
  XOR2X1 U46 ( .A(\SUMB[4][2] ), .B(n26), .Y(\SUMB[5][1] ) );
  XOR2X1 U47 ( .A(\SUMB[4][3] ), .B(n27), .Y(\SUMB[5][2] ) );
  XOR2X1 U48 ( .A(\SUMB[4][4] ), .B(n28), .Y(\SUMB[5][3] ) );
  XOR2X1 U49 ( .A(\SUMB[4][5] ), .B(n29), .Y(\SUMB[5][4] ) );
  XOR2X1 U50 ( .A(\ab[3][7] ), .B(n17), .Y(\SUMB[5][5] ) );
  XOR2X1 U51 ( .A(\SUMB[5][1] ), .B(n5), .Y(PRODUCT[6]) );
  XOR2X1 U52 ( .A(\SUMB[5][2] ), .B(n6), .Y(\SUMB[6][1] ) );
  XOR2X1 U53 ( .A(\SUMB[5][3] ), .B(n7), .Y(\SUMB[6][2] ) );
  XOR2X1 U54 ( .A(\SUMB[5][4] ), .B(n8), .Y(\SUMB[6][3] ) );
  XOR2X1 U55 ( .A(\SUMB[5][5] ), .B(n11), .Y(\SUMB[6][4] ) );
  XOR2X1 U56 ( .A(\SUMB[6][1] ), .B(n21), .Y(PRODUCT[7]) );
  XOR2X1 U57 ( .A(\SUMB[6][2] ), .B(n22), .Y(\SUMB[7][1] ) );
  XOR2X1 U58 ( .A(\SUMB[6][3] ), .B(n23), .Y(\SUMB[7][2] ) );
  XOR2X1 U59 ( .A(\SUMB[6][4] ), .B(n24), .Y(\SUMB[7][3] ) );
  XOR2X1 U60 ( .A(n30), .B(n2), .Y(\SUMB[7][4] ) );
  XOR2X1 U61 ( .A(\ab[3][2] ), .B(\ab[3][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U62 ( .A(\ab[3][3] ), .B(\B[1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U63 ( .A(\ab[3][4] ), .B(\ab[3][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U64 ( .A(\ab[3][5] ), .B(\ab[3][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U65 ( .A(\ab[3][6] ), .B(\ab[3][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U66 ( .A(\ab[3][7] ), .B(\ab[3][5] ), .Y(\SUMB[3][5] ) );
  NOR2X1 U67 ( .A(n12), .B(n34), .Y(n39) );
  NAND2X1 U68 ( .A(n12), .B(n34), .Y(n37) );
  NAND2X1 U69 ( .A(n50), .B(n37), .Y(n36) );
  NOR2X1 U70 ( .A(n33), .B(\A1[8] ), .Y(n40) );
  NAND2X1 U71 ( .A(n33), .B(\A1[8] ), .Y(n41) );
  OAI21X1 U72 ( .A(n35), .B(n40), .C(n41), .Y(n46) );
  NOR2X1 U73 ( .A(n32), .B(\A1[9] ), .Y(n43) );
  AND2X1 U74 ( .A(n32), .B(\A1[9] ), .Y(n44) );
  AOI21X1 U75 ( .A(n46), .B(n49), .C(n44), .Y(n38) );
  XOR2X1 U76 ( .A(n36), .B(n38), .Y(PRODUCT[12]) );
  OAI21X1 U77 ( .A(n39), .B(n38), .C(n37), .Y(PRODUCT[13]) );
  NAND2X1 U78 ( .A(n48), .B(n41), .Y(n42) );
  XOR2X1 U79 ( .A(n42), .B(n35), .Y(PRODUCT[10]) );
  NOR2X1 U80 ( .A(n44), .B(n43), .Y(n45) );
  XOR2X1 U81 ( .A(n46), .B(n45), .Y(PRODUCT[11]) );
  NAND2X1 U82 ( .A(\A1[7] ), .B(n20), .Y(n35) );
  INVX2 U83 ( .A(\A1[7] ), .Y(n47) );
  INVX2 U84 ( .A(n40), .Y(n48) );
  INVX2 U85 ( .A(n43), .Y(n49) );
  INVX2 U86 ( .A(n39), .Y(n50) );
endmodule


module CannyEdge_DW01_add_53_DW01_add_54 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;
  assign SUM[14] = carry[14];

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


module CannyEdge_DW02_mult_19 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n35), .B(\SUMB[6][4] ), .Y(n2) );
  XNOR2X1 U3 ( .A(n56), .B(n21), .Y(PRODUCT[9]) );
  AND2X2 U4 ( .A(n32), .B(\SUMB[6][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][1] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][2] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][3] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][4] ), .Y(n8) );
  AND2X2 U9 ( .A(n40), .B(\SUMB[2][5] ), .Y(n9) );
  AND2X2 U10 ( .A(n41), .B(\SUMB[2][6] ), .Y(n10) );
  AND2X2 U11 ( .A(n27), .B(\SUMB[4][5] ), .Y(n11) );
  AND2X2 U12 ( .A(n33), .B(\SUMB[6][2] ), .Y(n12) );
  AND2X2 U13 ( .A(n34), .B(\SUMB[6][3] ), .Y(n13) );
  AND2X2 U14 ( .A(n11), .B(n43), .Y(n14) );
  AND2X2 U15 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n20) );
  AND2X2 U21 ( .A(n4), .B(\SUMB[7][1] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n22) );
  AND2X2 U23 ( .A(n5), .B(\SUMB[3][1] ), .Y(n23) );
  AND2X2 U24 ( .A(n6), .B(\SUMB[3][2] ), .Y(n24) );
  AND2X2 U25 ( .A(n7), .B(\SUMB[3][3] ), .Y(n25) );
  AND2X2 U26 ( .A(n8), .B(\SUMB[3][4] ), .Y(n26) );
  AND2X2 U27 ( .A(n9), .B(\SUMB[3][5] ), .Y(n27) );
  AND2X2 U28 ( .A(n23), .B(\SUMB[4][1] ), .Y(n28) );
  AND2X2 U29 ( .A(n24), .B(\SUMB[4][2] ), .Y(n29) );
  AND2X2 U30 ( .A(n25), .B(\SUMB[4][3] ), .Y(n30) );
  AND2X2 U31 ( .A(n26), .B(\SUMB[4][4] ), .Y(n31) );
  AND2X2 U32 ( .A(n28), .B(\SUMB[5][1] ), .Y(n32) );
  AND2X2 U33 ( .A(n29), .B(\SUMB[5][2] ), .Y(n33) );
  AND2X2 U34 ( .A(n30), .B(\SUMB[5][3] ), .Y(n34) );
  AND2X2 U35 ( .A(n31), .B(\SUMB[5][4] ), .Y(n35) );
  AND2X2 U36 ( .A(n20), .B(\SUMB[1][1] ), .Y(n36) );
  AND2X2 U37 ( .A(n17), .B(\SUMB[1][2] ), .Y(n37) );
  AND2X2 U38 ( .A(n22), .B(\SUMB[1][3] ), .Y(n38) );
  AND2X2 U39 ( .A(n18), .B(\SUMB[1][4] ), .Y(n39) );
  AND2X2 U40 ( .A(n19), .B(\SUMB[1][5] ), .Y(n40) );
  AND2X2 U41 ( .A(n15), .B(\SUMB[1][6] ), .Y(n41) );
  AND2X2 U42 ( .A(n16), .B(\ab[1][7] ), .Y(n42) );
  AND2X2 U43 ( .A(n10), .B(n42), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n13), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n12), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n4), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n12), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n13), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n14), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n14), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n20), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n17), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n22), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n18), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n19), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n15), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n16), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n36), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n37), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n38), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n39), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n40), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n41), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n5), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n6), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n7), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n8), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n9), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n42), .B(n10), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n23), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n24), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n25), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n26), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n27), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n28), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n29), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n30), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n31), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n11), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n32), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n33), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n34), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n35), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n21), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_20 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \CARRYB[2][6] , \CARRYB[2][5] ,
         \CARRYB[2][4] , \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] ,
         \CARRYB[2][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] ,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign \ab[2][7]  = B[7];
  assign \ab[2][6]  = B[6];
  assign \ab[2][5]  = B[5];
  assign \ab[2][4]  = B[4];
  assign \ab[2][3]  = B[3];
  assign \ab[2][2]  = B[2];
  assign \ab[2][1]  = B[1];
  assign PRODUCT[0] = \ab[2][0] ;
  assign \ab[2][0]  = B[0];

  FAX1 S1_2_0 ( .A(\ab[2][0] ), .B(n15), .C(\SUMB[1][1] ), .YC(\CARRYB[2][0] ), 
        .YS(PRODUCT[2]) );
  FAX1 S2_2_1 ( .A(\ab[2][1] ), .B(n17), .C(\SUMB[1][2] ), .YC(\CARRYB[2][1] ), 
        .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][2] ), .B(n20), .C(\SUMB[1][3] ), .YC(\CARRYB[2][2] ), 
        .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][3] ), .B(n16), .C(\SUMB[1][4] ), .YC(\CARRYB[2][3] ), 
        .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][4] ), .B(n19), .C(\SUMB[1][5] ), .YC(\CARRYB[2][4] ), 
        .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][5] ), .B(n18), .C(\SUMB[1][6] ), .YC(\CARRYB[2][5] ), 
        .YS(\SUMB[2][5] ) );
  FAX1 S3_2_6 ( .A(\ab[2][6] ), .B(n22), .C(\ab[2][7] ), .YC(\CARRYB[2][6] ), 
        .YS(\SUMB[2][6] ) );
  AND2X2 U2 ( .A(n31), .B(\SUMB[5][5] ), .Y(n2) );
  AND2X2 U3 ( .A(n26), .B(\SUMB[7][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n33), .B(\SUMB[3][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n34), .B(\SUMB[3][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n35), .B(\SUMB[3][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n36), .B(\SUMB[3][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n37), .B(\SUMB[3][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n27), .B(\SUMB[5][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n28), .B(\SUMB[5][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n29), .B(\SUMB[5][3] ), .Y(n11) );
  AND2X2 U12 ( .A(n30), .B(\SUMB[5][4] ), .Y(n12) );
  AND2X2 U13 ( .A(n38), .B(\SUMB[3][6] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][4] ), .B(n25), .Y(n14) );
  AND2X2 U15 ( .A(\ab[2][1] ), .B(\ab[2][0] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[2][4] ), .B(\ab[2][3] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[2][2] ), .B(\ab[2][1] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[2][6] ), .B(\ab[2][5] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[2][5] ), .B(\ab[2][4] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[2][3] ), .B(\ab[2][2] ), .Y(n20) );
  XNOR2X1 U21 ( .A(n55), .B(n3), .Y(PRODUCT[9]) );
  AND2X2 U22 ( .A(\ab[2][7] ), .B(\ab[2][6] ), .Y(n22) );
  AND2X2 U23 ( .A(n10), .B(\SUMB[6][2] ), .Y(n23) );
  AND2X2 U24 ( .A(n11), .B(\SUMB[6][3] ), .Y(n24) );
  AND2X2 U25 ( .A(n12), .B(\SUMB[6][4] ), .Y(n25) );
  AND2X2 U26 ( .A(n9), .B(\SUMB[6][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n4), .B(\SUMB[4][1] ), .Y(n27) );
  AND2X2 U28 ( .A(n5), .B(\SUMB[4][2] ), .Y(n28) );
  AND2X2 U29 ( .A(n6), .B(\SUMB[4][3] ), .Y(n29) );
  AND2X2 U30 ( .A(n7), .B(\SUMB[4][4] ), .Y(n30) );
  AND2X2 U31 ( .A(n8), .B(\SUMB[4][5] ), .Y(n31) );
  AND2X2 U32 ( .A(\CARRYB[2][6] ), .B(\ab[2][7] ), .Y(n32) );
  AND2X2 U33 ( .A(\CARRYB[2][0] ), .B(\SUMB[2][1] ), .Y(n33) );
  AND2X2 U34 ( .A(\CARRYB[2][1] ), .B(\SUMB[2][2] ), .Y(n34) );
  AND2X2 U35 ( .A(\CARRYB[2][2] ), .B(\SUMB[2][3] ), .Y(n35) );
  AND2X2 U36 ( .A(\CARRYB[2][3] ), .B(\SUMB[2][4] ), .Y(n36) );
  AND2X2 U37 ( .A(\CARRYB[2][4] ), .B(\SUMB[2][5] ), .Y(n37) );
  AND2X2 U38 ( .A(\CARRYB[2][5] ), .B(\SUMB[2][6] ), .Y(n38) );
  AND2X2 U39 ( .A(n13), .B(n32), .Y(n39) );
  AND2X2 U40 ( .A(\SUMB[7][3] ), .B(n24), .Y(n40) );
  AND2X2 U41 ( .A(\SUMB[7][2] ), .B(n23), .Y(n41) );
  AND2X2 U42 ( .A(n2), .B(n39), .Y(n42) );
  XOR2X1 U43 ( .A(\SUMB[7][1] ), .B(n26), .Y(PRODUCT[8]) );
  XOR2X1 U44 ( .A(\SUMB[7][2] ), .B(n23), .Y(\A1[7] ) );
  XOR2X1 U45 ( .A(\SUMB[7][3] ), .B(n24), .Y(\A1[8] ) );
  XOR2X1 U46 ( .A(\SUMB[7][4] ), .B(n25), .Y(\A1[9] ) );
  XOR2X1 U47 ( .A(\ab[2][0] ), .B(\ab[2][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U48 ( .A(\ab[2][1] ), .B(\ab[2][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U49 ( .A(\ab[2][2] ), .B(\ab[2][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U50 ( .A(\ab[2][3] ), .B(\ab[2][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U51 ( .A(\ab[2][4] ), .B(\ab[2][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U52 ( .A(\ab[2][5] ), .B(\ab[2][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U53 ( .A(\ab[2][6] ), .B(\ab[2][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U54 ( .A(\SUMB[2][1] ), .B(\CARRYB[2][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U55 ( .A(\SUMB[2][2] ), .B(\CARRYB[2][1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U56 ( .A(\SUMB[2][3] ), .B(\CARRYB[2][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U57 ( .A(\SUMB[2][4] ), .B(\CARRYB[2][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U58 ( .A(\SUMB[2][5] ), .B(\CARRYB[2][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U59 ( .A(\SUMB[2][6] ), .B(\CARRYB[2][5] ), .Y(\SUMB[3][5] ) );
  XOR2X1 U60 ( .A(\ab[2][7] ), .B(\CARRYB[2][6] ), .Y(\SUMB[3][6] ) );
  XOR2X1 U61 ( .A(\SUMB[3][1] ), .B(n33), .Y(PRODUCT[4]) );
  XOR2X1 U62 ( .A(\SUMB[3][2] ), .B(n34), .Y(\SUMB[4][1] ) );
  XOR2X1 U63 ( .A(\SUMB[3][3] ), .B(n35), .Y(\SUMB[4][2] ) );
  XOR2X1 U64 ( .A(\SUMB[3][4] ), .B(n36), .Y(\SUMB[4][3] ) );
  XOR2X1 U65 ( .A(\SUMB[3][5] ), .B(n37), .Y(\SUMB[4][4] ) );
  XOR2X1 U66 ( .A(\SUMB[3][6] ), .B(n38), .Y(\SUMB[4][5] ) );
  XOR2X1 U67 ( .A(\SUMB[4][1] ), .B(n4), .Y(PRODUCT[5]) );
  XOR2X1 U68 ( .A(\SUMB[4][2] ), .B(n5), .Y(\SUMB[5][1] ) );
  XOR2X1 U69 ( .A(\SUMB[4][3] ), .B(n6), .Y(\SUMB[5][2] ) );
  XOR2X1 U70 ( .A(\SUMB[4][4] ), .B(n7), .Y(\SUMB[5][3] ) );
  XOR2X1 U71 ( .A(\SUMB[4][5] ), .B(n8), .Y(\SUMB[5][4] ) );
  XOR2X1 U72 ( .A(n32), .B(n13), .Y(\SUMB[5][5] ) );
  XOR2X1 U73 ( .A(\SUMB[5][1] ), .B(n27), .Y(PRODUCT[6]) );
  XOR2X1 U74 ( .A(\SUMB[5][2] ), .B(n28), .Y(\SUMB[6][1] ) );
  XOR2X1 U75 ( .A(\SUMB[5][3] ), .B(n29), .Y(\SUMB[6][2] ) );
  XOR2X1 U76 ( .A(\SUMB[5][4] ), .B(n30), .Y(\SUMB[6][3] ) );
  XOR2X1 U77 ( .A(\SUMB[5][5] ), .B(n31), .Y(\SUMB[6][4] ) );
  XOR2X1 U78 ( .A(\SUMB[6][1] ), .B(n9), .Y(PRODUCT[7]) );
  XOR2X1 U79 ( .A(\SUMB[6][2] ), .B(n10), .Y(\SUMB[7][1] ) );
  XOR2X1 U80 ( .A(\SUMB[6][3] ), .B(n11), .Y(\SUMB[7][2] ) );
  XOR2X1 U81 ( .A(\SUMB[6][4] ), .B(n12), .Y(\SUMB[7][3] ) );
  XOR2X1 U82 ( .A(n39), .B(n2), .Y(\SUMB[7][4] ) );
  NOR2X1 U83 ( .A(n14), .B(n42), .Y(n47) );
  NAND2X1 U84 ( .A(n14), .B(n42), .Y(n45) );
  NAND2X1 U85 ( .A(n58), .B(n45), .Y(n44) );
  NOR2X1 U86 ( .A(n41), .B(\A1[8] ), .Y(n48) );
  NAND2X1 U87 ( .A(n41), .B(\A1[8] ), .Y(n49) );
  OAI21X1 U88 ( .A(n43), .B(n48), .C(n49), .Y(n54) );
  NOR2X1 U89 ( .A(n40), .B(\A1[9] ), .Y(n51) );
  AND2X1 U90 ( .A(n40), .B(\A1[9] ), .Y(n52) );
  AOI21X1 U91 ( .A(n54), .B(n57), .C(n52), .Y(n46) );
  XOR2X1 U92 ( .A(n44), .B(n46), .Y(PRODUCT[12]) );
  OAI21X1 U93 ( .A(n47), .B(n46), .C(n45), .Y(PRODUCT[13]) );
  NAND2X1 U94 ( .A(n56), .B(n49), .Y(n50) );
  XOR2X1 U95 ( .A(n50), .B(n43), .Y(PRODUCT[10]) );
  NOR2X1 U96 ( .A(n52), .B(n51), .Y(n53) );
  XOR2X1 U97 ( .A(n54), .B(n53), .Y(PRODUCT[11]) );
  NAND2X1 U98 ( .A(\A1[7] ), .B(n3), .Y(n43) );
  INVX2 U99 ( .A(\A1[7] ), .Y(n55) );
  INVX2 U100 ( .A(n48), .Y(n56) );
  INVX2 U101 ( .A(n51), .Y(n57) );
  INVX2 U102 ( .A(n47), .Y(n58) );
endmodule


module CannyEdge_DW01_add_56_DW01_add_57 ( A, B, CI, SUM, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [14:1] carry;
  assign SUM[0] = A[0];
  assign SUM[14] = carry[14];

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
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(n1), .YC(carry[3]), .YS(SUM[2]) );
  AND2X2 U1 ( .A(B[1]), .B(A[1]), .Y(n1) );
  XOR2X1 U2 ( .A(B[1]), .B(A[1]), .Y(SUM[1]) );
endmodule


module CannyEdge_DW02_mult_21 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \B[1] , \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \A1[9] , \A1[8] , \A1[7] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;
  assign PRODUCT[2] = \B[1] ;
  assign \B[1]  = B[1];
  assign \ab[3][7]  = B[7];
  assign \ab[3][6]  = B[6];
  assign \ab[3][5]  = B[5];
  assign \ab[3][4]  = B[4];
  assign \ab[3][3]  = B[3];
  assign \ab[3][2]  = B[2];
  assign PRODUCT[1] = \ab[3][0] ;
  assign \ab[3][0]  = B[0];

  XNOR2X1 U2 ( .A(n47), .B(n21), .Y(PRODUCT[9]) );
  AND2X2 U3 ( .A(n19), .B(\ab[3][7] ), .Y(n3) );
  AND2X2 U4 ( .A(n25), .B(\SUMB[6][4] ), .Y(n4) );
  AND2X2 U5 ( .A(n22), .B(\SUMB[6][1] ), .Y(n5) );
  AND2X2 U6 ( .A(n26), .B(\SUMB[4][1] ), .Y(n6) );
  AND2X2 U7 ( .A(n29), .B(\SUMB[4][2] ), .Y(n7) );
  AND2X2 U8 ( .A(n27), .B(\SUMB[4][3] ), .Y(n8) );
  AND2X2 U9 ( .A(n30), .B(\SUMB[4][4] ), .Y(n9) );
  AND2X2 U10 ( .A(n31), .B(\SUMB[4][5] ), .Y(n10) );
  AND2X2 U11 ( .A(n23), .B(\SUMB[6][2] ), .Y(n11) );
  AND2X2 U12 ( .A(n24), .B(\SUMB[6][3] ), .Y(n12) );
  AND2X2 U13 ( .A(\SUMB[7][4] ), .B(n4), .Y(n13) );
  AND2X2 U14 ( .A(\B[1] ), .B(\ab[3][3] ), .Y(n14) );
  AND2X2 U15 ( .A(\ab[3][5] ), .B(\ab[3][7] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[3][3] ), .B(\ab[3][5] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[3][0] ), .B(\ab[3][2] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[3][4] ), .B(\ab[3][6] ), .Y(n18) );
  AND2X2 U19 ( .A(n15), .B(\ab[3][6] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[3][2] ), .B(\ab[3][4] ), .Y(n20) );
  AND2X2 U21 ( .A(n5), .B(\SUMB[7][1] ), .Y(n21) );
  AND2X2 U22 ( .A(n6), .B(\SUMB[5][1] ), .Y(n22) );
  AND2X2 U23 ( .A(n7), .B(\SUMB[5][2] ), .Y(n23) );
  AND2X2 U24 ( .A(n8), .B(\SUMB[5][3] ), .Y(n24) );
  AND2X2 U25 ( .A(n9), .B(\SUMB[5][4] ), .Y(n25) );
  AND2X2 U26 ( .A(n17), .B(\SUMB[3][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n20), .B(\SUMB[3][3] ), .Y(n27) );
  AND2X2 U28 ( .A(n10), .B(\SUMB[5][5] ), .Y(n28) );
  AND2X2 U29 ( .A(n14), .B(\SUMB[3][2] ), .Y(n29) );
  AND2X2 U30 ( .A(n16), .B(\SUMB[3][4] ), .Y(n30) );
  AND2X2 U31 ( .A(n18), .B(\SUMB[3][5] ), .Y(n31) );
  AND2X2 U32 ( .A(\SUMB[7][3] ), .B(n12), .Y(n32) );
  AND2X2 U33 ( .A(\SUMB[7][2] ), .B(n11), .Y(n33) );
  AND2X2 U34 ( .A(n28), .B(n3), .Y(n34) );
  XOR2X1 U35 ( .A(\SUMB[7][1] ), .B(n5), .Y(PRODUCT[8]) );
  XOR2X1 U36 ( .A(\SUMB[7][2] ), .B(n11), .Y(\A1[7] ) );
  XOR2X1 U37 ( .A(\SUMB[7][3] ), .B(n12), .Y(\A1[8] ) );
  XOR2X1 U38 ( .A(\SUMB[7][4] ), .B(n4), .Y(\A1[9] ) );
  XOR2X1 U39 ( .A(\SUMB[3][1] ), .B(n17), .Y(PRODUCT[4]) );
  XOR2X1 U40 ( .A(\SUMB[3][2] ), .B(n14), .Y(\SUMB[4][1] ) );
  XOR2X1 U41 ( .A(\SUMB[3][3] ), .B(n20), .Y(\SUMB[4][2] ) );
  XOR2X1 U42 ( .A(\SUMB[3][4] ), .B(n16), .Y(\SUMB[4][3] ) );
  XOR2X1 U43 ( .A(\SUMB[3][5] ), .B(n18), .Y(\SUMB[4][4] ) );
  XOR2X1 U44 ( .A(\ab[3][6] ), .B(n15), .Y(\SUMB[4][5] ) );
  XOR2X1 U45 ( .A(\SUMB[4][1] ), .B(n26), .Y(PRODUCT[5]) );
  XOR2X1 U46 ( .A(\SUMB[4][2] ), .B(n29), .Y(\SUMB[5][1] ) );
  XOR2X1 U47 ( .A(\SUMB[4][3] ), .B(n27), .Y(\SUMB[5][2] ) );
  XOR2X1 U48 ( .A(\SUMB[4][4] ), .B(n30), .Y(\SUMB[5][3] ) );
  XOR2X1 U49 ( .A(\SUMB[4][5] ), .B(n31), .Y(\SUMB[5][4] ) );
  XOR2X1 U50 ( .A(\ab[3][7] ), .B(n19), .Y(\SUMB[5][5] ) );
  XOR2X1 U51 ( .A(\SUMB[5][1] ), .B(n6), .Y(PRODUCT[6]) );
  XOR2X1 U52 ( .A(\SUMB[5][2] ), .B(n7), .Y(\SUMB[6][1] ) );
  XOR2X1 U53 ( .A(\SUMB[5][3] ), .B(n8), .Y(\SUMB[6][2] ) );
  XOR2X1 U54 ( .A(\SUMB[5][4] ), .B(n9), .Y(\SUMB[6][3] ) );
  XOR2X1 U55 ( .A(\SUMB[5][5] ), .B(n10), .Y(\SUMB[6][4] ) );
  XOR2X1 U56 ( .A(\SUMB[6][1] ), .B(n22), .Y(PRODUCT[7]) );
  XOR2X1 U57 ( .A(\SUMB[6][2] ), .B(n23), .Y(\SUMB[7][1] ) );
  XOR2X1 U58 ( .A(\SUMB[6][3] ), .B(n24), .Y(\SUMB[7][2] ) );
  XOR2X1 U59 ( .A(\SUMB[6][4] ), .B(n25), .Y(\SUMB[7][3] ) );
  XOR2X1 U60 ( .A(n3), .B(n28), .Y(\SUMB[7][4] ) );
  XOR2X1 U61 ( .A(\ab[3][2] ), .B(\ab[3][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U62 ( .A(\ab[3][3] ), .B(\B[1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U63 ( .A(\ab[3][4] ), .B(\ab[3][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U64 ( .A(\ab[3][5] ), .B(\ab[3][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U65 ( .A(\ab[3][6] ), .B(\ab[3][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U66 ( .A(\ab[3][7] ), .B(\ab[3][5] ), .Y(\SUMB[3][5] ) );
  NOR2X1 U67 ( .A(n13), .B(n34), .Y(n39) );
  NAND2X1 U68 ( .A(n13), .B(n34), .Y(n37) );
  NAND2X1 U69 ( .A(n50), .B(n37), .Y(n36) );
  NOR2X1 U70 ( .A(n33), .B(\A1[8] ), .Y(n40) );
  NAND2X1 U71 ( .A(n33), .B(\A1[8] ), .Y(n41) );
  OAI21X1 U72 ( .A(n35), .B(n40), .C(n41), .Y(n46) );
  NOR2X1 U73 ( .A(n32), .B(\A1[9] ), .Y(n43) );
  AND2X1 U74 ( .A(n32), .B(\A1[9] ), .Y(n44) );
  AOI21X1 U75 ( .A(n46), .B(n49), .C(n44), .Y(n38) );
  XOR2X1 U76 ( .A(n36), .B(n38), .Y(PRODUCT[12]) );
  OAI21X1 U77 ( .A(n39), .B(n38), .C(n37), .Y(PRODUCT[13]) );
  NAND2X1 U78 ( .A(n48), .B(n41), .Y(n42) );
  XOR2X1 U79 ( .A(n42), .B(n35), .Y(PRODUCT[10]) );
  NOR2X1 U80 ( .A(n44), .B(n43), .Y(n45) );
  XOR2X1 U81 ( .A(n46), .B(n45), .Y(PRODUCT[11]) );
  NAND2X1 U82 ( .A(\A1[7] ), .B(n21), .Y(n35) );
  INVX2 U83 ( .A(\A1[7] ), .Y(n47) );
  INVX2 U84 ( .A(n40), .Y(n48) );
  INVX2 U85 ( .A(n43), .Y(n49) );
  INVX2 U86 ( .A(n39), .Y(n50) );
endmodule


module CannyEdge_DW02_mult_22 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \CARRYB[2][6] , \CARRYB[2][5] ,
         \CARRYB[2][4] , \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] ,
         \CARRYB[2][0] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] ,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign \ab[2][7]  = B[7];
  assign \ab[2][6]  = B[6];
  assign \ab[2][5]  = B[5];
  assign \ab[2][4]  = B[4];
  assign \ab[2][3]  = B[3];
  assign \ab[2][2]  = B[2];
  assign \ab[2][1]  = B[1];
  assign PRODUCT[0] = \ab[2][0] ;
  assign \ab[2][0]  = B[0];

  FAX1 S1_2_0 ( .A(\ab[2][0] ), .B(n22), .C(\SUMB[1][1] ), .YC(\CARRYB[2][0] ), 
        .YS(PRODUCT[2]) );
  FAX1 S2_2_1 ( .A(\ab[2][1] ), .B(n19), .C(\SUMB[1][2] ), .YC(\CARRYB[2][1] ), 
        .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][2] ), .B(n18), .C(\SUMB[1][3] ), .YC(\CARRYB[2][2] ), 
        .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][3] ), .B(n21), .C(\SUMB[1][4] ), .YC(\CARRYB[2][3] ), 
        .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][4] ), .B(n16), .C(\SUMB[1][5] ), .YC(\CARRYB[2][4] ), 
        .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][5] ), .B(n20), .C(\SUMB[1][6] ), .YC(\CARRYB[2][5] ), 
        .YS(\SUMB[2][5] ) );
  FAX1 S3_2_6 ( .A(\ab[2][6] ), .B(n15), .C(\ab[2][7] ), .YC(\CARRYB[2][6] ), 
        .YS(\SUMB[2][6] ) );
  AND2X2 U2 ( .A(n31), .B(\SUMB[5][5] ), .Y(n2) );
  AND2X2 U3 ( .A(n26), .B(\SUMB[7][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n33), .B(\SUMB[3][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n34), .B(\SUMB[3][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n35), .B(\SUMB[3][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n36), .B(\SUMB[3][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n37), .B(\SUMB[3][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n27), .B(\SUMB[5][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n28), .B(\SUMB[5][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n29), .B(\SUMB[5][3] ), .Y(n11) );
  AND2X2 U12 ( .A(n30), .B(\SUMB[5][4] ), .Y(n12) );
  AND2X2 U13 ( .A(n38), .B(\SUMB[3][6] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][4] ), .B(n25), .Y(n14) );
  AND2X2 U15 ( .A(\ab[2][7] ), .B(\ab[2][6] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[2][5] ), .B(\ab[2][4] ), .Y(n16) );
  XNOR2X1 U17 ( .A(n55), .B(n3), .Y(PRODUCT[9]) );
  AND2X2 U18 ( .A(\ab[2][3] ), .B(\ab[2][2] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[2][2] ), .B(\ab[2][1] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[2][6] ), .B(\ab[2][5] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[2][4] ), .B(\ab[2][3] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[2][1] ), .B(\ab[2][0] ), .Y(n22) );
  AND2X2 U23 ( .A(n10), .B(\SUMB[6][2] ), .Y(n23) );
  AND2X2 U24 ( .A(n11), .B(\SUMB[6][3] ), .Y(n24) );
  AND2X2 U25 ( .A(n12), .B(\SUMB[6][4] ), .Y(n25) );
  AND2X2 U26 ( .A(n9), .B(\SUMB[6][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n4), .B(\SUMB[4][1] ), .Y(n27) );
  AND2X2 U28 ( .A(n5), .B(\SUMB[4][2] ), .Y(n28) );
  AND2X2 U29 ( .A(n6), .B(\SUMB[4][3] ), .Y(n29) );
  AND2X2 U30 ( .A(n7), .B(\SUMB[4][4] ), .Y(n30) );
  AND2X2 U31 ( .A(n8), .B(\SUMB[4][5] ), .Y(n31) );
  AND2X2 U32 ( .A(\CARRYB[2][6] ), .B(\ab[2][7] ), .Y(n32) );
  AND2X2 U33 ( .A(\CARRYB[2][0] ), .B(\SUMB[2][1] ), .Y(n33) );
  AND2X2 U34 ( .A(\CARRYB[2][1] ), .B(\SUMB[2][2] ), .Y(n34) );
  AND2X2 U35 ( .A(\CARRYB[2][2] ), .B(\SUMB[2][3] ), .Y(n35) );
  AND2X2 U36 ( .A(\CARRYB[2][3] ), .B(\SUMB[2][4] ), .Y(n36) );
  AND2X2 U37 ( .A(\CARRYB[2][4] ), .B(\SUMB[2][5] ), .Y(n37) );
  AND2X2 U38 ( .A(\CARRYB[2][5] ), .B(\SUMB[2][6] ), .Y(n38) );
  AND2X2 U39 ( .A(n13), .B(n32), .Y(n39) );
  AND2X2 U40 ( .A(\SUMB[7][3] ), .B(n24), .Y(n40) );
  AND2X2 U41 ( .A(\SUMB[7][2] ), .B(n23), .Y(n41) );
  AND2X2 U42 ( .A(n2), .B(n39), .Y(n42) );
  XOR2X1 U43 ( .A(\SUMB[7][1] ), .B(n26), .Y(PRODUCT[8]) );
  XOR2X1 U44 ( .A(\SUMB[7][2] ), .B(n23), .Y(\A1[7] ) );
  XOR2X1 U45 ( .A(\SUMB[7][3] ), .B(n24), .Y(\A1[8] ) );
  XOR2X1 U46 ( .A(\SUMB[7][4] ), .B(n25), .Y(\A1[9] ) );
  XOR2X1 U47 ( .A(\ab[2][0] ), .B(\ab[2][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U48 ( .A(\ab[2][1] ), .B(\ab[2][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U49 ( .A(\ab[2][2] ), .B(\ab[2][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U50 ( .A(\ab[2][3] ), .B(\ab[2][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U51 ( .A(\ab[2][4] ), .B(\ab[2][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U52 ( .A(\ab[2][5] ), .B(\ab[2][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U53 ( .A(\ab[2][6] ), .B(\ab[2][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U54 ( .A(\SUMB[2][1] ), .B(\CARRYB[2][0] ), .Y(PRODUCT[3]) );
  XOR2X1 U55 ( .A(\SUMB[2][2] ), .B(\CARRYB[2][1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U56 ( .A(\SUMB[2][3] ), .B(\CARRYB[2][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U57 ( .A(\SUMB[2][4] ), .B(\CARRYB[2][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U58 ( .A(\SUMB[2][5] ), .B(\CARRYB[2][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U59 ( .A(\SUMB[2][6] ), .B(\CARRYB[2][5] ), .Y(\SUMB[3][5] ) );
  XOR2X1 U60 ( .A(\ab[2][7] ), .B(\CARRYB[2][6] ), .Y(\SUMB[3][6] ) );
  XOR2X1 U61 ( .A(\SUMB[3][1] ), .B(n33), .Y(PRODUCT[4]) );
  XOR2X1 U62 ( .A(\SUMB[3][2] ), .B(n34), .Y(\SUMB[4][1] ) );
  XOR2X1 U63 ( .A(\SUMB[3][3] ), .B(n35), .Y(\SUMB[4][2] ) );
  XOR2X1 U64 ( .A(\SUMB[3][4] ), .B(n36), .Y(\SUMB[4][3] ) );
  XOR2X1 U65 ( .A(\SUMB[3][5] ), .B(n37), .Y(\SUMB[4][4] ) );
  XOR2X1 U66 ( .A(\SUMB[3][6] ), .B(n38), .Y(\SUMB[4][5] ) );
  XOR2X1 U67 ( .A(\SUMB[4][1] ), .B(n4), .Y(PRODUCT[5]) );
  XOR2X1 U68 ( .A(\SUMB[4][2] ), .B(n5), .Y(\SUMB[5][1] ) );
  XOR2X1 U69 ( .A(\SUMB[4][3] ), .B(n6), .Y(\SUMB[5][2] ) );
  XOR2X1 U70 ( .A(\SUMB[4][4] ), .B(n7), .Y(\SUMB[5][3] ) );
  XOR2X1 U71 ( .A(\SUMB[4][5] ), .B(n8), .Y(\SUMB[5][4] ) );
  XOR2X1 U72 ( .A(n32), .B(n13), .Y(\SUMB[5][5] ) );
  XOR2X1 U73 ( .A(\SUMB[5][1] ), .B(n27), .Y(PRODUCT[6]) );
  XOR2X1 U74 ( .A(\SUMB[5][2] ), .B(n28), .Y(\SUMB[6][1] ) );
  XOR2X1 U75 ( .A(\SUMB[5][3] ), .B(n29), .Y(\SUMB[6][2] ) );
  XOR2X1 U76 ( .A(\SUMB[5][4] ), .B(n30), .Y(\SUMB[6][3] ) );
  XOR2X1 U77 ( .A(\SUMB[5][5] ), .B(n31), .Y(\SUMB[6][4] ) );
  XOR2X1 U78 ( .A(\SUMB[6][1] ), .B(n9), .Y(PRODUCT[7]) );
  XOR2X1 U79 ( .A(\SUMB[6][2] ), .B(n10), .Y(\SUMB[7][1] ) );
  XOR2X1 U80 ( .A(\SUMB[6][3] ), .B(n11), .Y(\SUMB[7][2] ) );
  XOR2X1 U81 ( .A(\SUMB[6][4] ), .B(n12), .Y(\SUMB[7][3] ) );
  XOR2X1 U82 ( .A(n39), .B(n2), .Y(\SUMB[7][4] ) );
  NOR2X1 U83 ( .A(n14), .B(n42), .Y(n47) );
  NAND2X1 U84 ( .A(n14), .B(n42), .Y(n45) );
  NAND2X1 U85 ( .A(n58), .B(n45), .Y(n44) );
  NOR2X1 U86 ( .A(n41), .B(\A1[8] ), .Y(n48) );
  NAND2X1 U87 ( .A(n41), .B(\A1[8] ), .Y(n49) );
  OAI21X1 U88 ( .A(n43), .B(n48), .C(n49), .Y(n54) );
  NOR2X1 U89 ( .A(n40), .B(\A1[9] ), .Y(n51) );
  AND2X1 U90 ( .A(n40), .B(\A1[9] ), .Y(n52) );
  AOI21X1 U91 ( .A(n54), .B(n57), .C(n52), .Y(n46) );
  XOR2X1 U92 ( .A(n44), .B(n46), .Y(PRODUCT[12]) );
  OAI21X1 U93 ( .A(n47), .B(n46), .C(n45), .Y(PRODUCT[13]) );
  NAND2X1 U94 ( .A(n56), .B(n49), .Y(n50) );
  XOR2X1 U95 ( .A(n50), .B(n43), .Y(PRODUCT[10]) );
  NOR2X1 U96 ( .A(n52), .B(n51), .Y(n53) );
  XOR2X1 U97 ( .A(n54), .B(n53), .Y(PRODUCT[11]) );
  NAND2X1 U98 ( .A(\A1[7] ), .B(n3), .Y(n43) );
  INVX2 U99 ( .A(\A1[7] ), .Y(n55) );
  INVX2 U100 ( .A(n48), .Y(n56) );
  INVX2 U101 ( .A(n51), .Y(n57) );
  INVX2 U102 ( .A(n47), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_23 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n34), .B(\SUMB[6][4] ), .Y(n2) );
  AND2X2 U3 ( .A(n26), .B(\SUMB[6][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n35), .B(\SUMB[2][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n29), .B(\SUMB[4][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n30), .B(\SUMB[4][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n31), .B(\SUMB[4][3] ), .Y(n11) );
  AND2X2 U12 ( .A(n32), .B(\SUMB[4][4] ), .Y(n12) );
  AND2X2 U13 ( .A(n40), .B(\SUMB[2][6] ), .Y(n13) );
  AND2X2 U14 ( .A(n33), .B(\SUMB[4][5] ), .Y(n14) );
  AND2X2 U15 ( .A(n27), .B(\SUMB[6][2] ), .Y(n15) );
  AND2X2 U16 ( .A(n28), .B(\SUMB[6][3] ), .Y(n16) );
  AND2X2 U17 ( .A(n14), .B(n43), .Y(n17) );
  AND2X2 U18 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n22) );
  AND2X2 U23 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n23) );
  AND2X2 U24 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n24) );
  AND2X2 U25 ( .A(n3), .B(\SUMB[7][1] ), .Y(n25) );
  AND2X2 U26 ( .A(n9), .B(\SUMB[5][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n10), .B(\SUMB[5][2] ), .Y(n27) );
  AND2X2 U28 ( .A(n11), .B(\SUMB[5][3] ), .Y(n28) );
  AND2X2 U29 ( .A(n4), .B(\SUMB[3][1] ), .Y(n29) );
  AND2X2 U30 ( .A(n5), .B(\SUMB[3][2] ), .Y(n30) );
  AND2X2 U31 ( .A(n6), .B(\SUMB[3][3] ), .Y(n31) );
  AND2X2 U32 ( .A(n7), .B(\SUMB[3][4] ), .Y(n32) );
  AND2X2 U33 ( .A(n8), .B(\SUMB[3][5] ), .Y(n33) );
  AND2X2 U34 ( .A(n12), .B(\SUMB[5][4] ), .Y(n34) );
  AND2X2 U35 ( .A(n21), .B(\SUMB[1][1] ), .Y(n35) );
  AND2X2 U36 ( .A(n18), .B(\SUMB[1][2] ), .Y(n36) );
  AND2X2 U37 ( .A(n22), .B(\SUMB[1][3] ), .Y(n37) );
  AND2X2 U38 ( .A(n19), .B(\SUMB[1][4] ), .Y(n38) );
  AND2X2 U39 ( .A(n20), .B(\SUMB[1][5] ), .Y(n39) );
  AND2X2 U40 ( .A(n23), .B(\SUMB[1][6] ), .Y(n40) );
  AND2X2 U41 ( .A(n24), .B(\ab[1][7] ), .Y(n41) );
  XNOR2X1 U42 ( .A(n56), .B(n25), .Y(PRODUCT[9]) );
  AND2X2 U43 ( .A(n13), .B(n41), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n16), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n15), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n3), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n15), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n16), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n17), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n17), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n21), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n18), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n22), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n19), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n20), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n23), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n24), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n35), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n36), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n37), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n38), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n39), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n40), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n4), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n5), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n6), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n7), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n8), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n41), .B(n13), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n29), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n30), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n31), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n32), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n33), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n9), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n10), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n11), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n12), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n14), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n26), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n27), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n28), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n34), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n25), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_25 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n34), .B(\SUMB[6][4] ), .Y(n2) );
  AND2X2 U3 ( .A(n27), .B(\SUMB[6][1] ), .Y(n3) );
  AND2X2 U4 ( .A(n35), .B(\SUMB[2][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][2] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][3] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][4] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][5] ), .Y(n8) );
  AND2X2 U9 ( .A(n30), .B(\SUMB[4][1] ), .Y(n9) );
  AND2X2 U10 ( .A(n31), .B(\SUMB[4][2] ), .Y(n10) );
  AND2X2 U11 ( .A(n32), .B(\SUMB[4][3] ), .Y(n11) );
  AND2X2 U12 ( .A(n33), .B(\SUMB[4][4] ), .Y(n12) );
  AND2X2 U13 ( .A(n40), .B(\SUMB[2][6] ), .Y(n13) );
  AND2X2 U14 ( .A(n26), .B(\SUMB[4][5] ), .Y(n14) );
  AND2X2 U15 ( .A(n28), .B(\SUMB[6][2] ), .Y(n15) );
  AND2X2 U16 ( .A(n29), .B(\SUMB[6][3] ), .Y(n16) );
  AND2X2 U17 ( .A(n14), .B(n43), .Y(n17) );
  AND2X2 U18 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n22) );
  AND2X2 U23 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n23) );
  AND2X2 U24 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n24) );
  AND2X2 U25 ( .A(n3), .B(\SUMB[7][1] ), .Y(n25) );
  AND2X2 U26 ( .A(n8), .B(\SUMB[3][5] ), .Y(n26) );
  AND2X2 U27 ( .A(n9), .B(\SUMB[5][1] ), .Y(n27) );
  AND2X2 U28 ( .A(n10), .B(\SUMB[5][2] ), .Y(n28) );
  AND2X2 U29 ( .A(n11), .B(\SUMB[5][3] ), .Y(n29) );
  AND2X2 U30 ( .A(n4), .B(\SUMB[3][1] ), .Y(n30) );
  AND2X2 U31 ( .A(n5), .B(\SUMB[3][2] ), .Y(n31) );
  AND2X2 U32 ( .A(n6), .B(\SUMB[3][3] ), .Y(n32) );
  AND2X2 U33 ( .A(n7), .B(\SUMB[3][4] ), .Y(n33) );
  AND2X2 U34 ( .A(n12), .B(\SUMB[5][4] ), .Y(n34) );
  AND2X2 U35 ( .A(n18), .B(\SUMB[1][1] ), .Y(n35) );
  AND2X2 U36 ( .A(n19), .B(\SUMB[1][2] ), .Y(n36) );
  AND2X2 U37 ( .A(n22), .B(\SUMB[1][3] ), .Y(n37) );
  AND2X2 U38 ( .A(n20), .B(\SUMB[1][4] ), .Y(n38) );
  AND2X2 U39 ( .A(n21), .B(\SUMB[1][5] ), .Y(n39) );
  AND2X2 U40 ( .A(n23), .B(\SUMB[1][6] ), .Y(n40) );
  AND2X2 U41 ( .A(n24), .B(\ab[1][7] ), .Y(n41) );
  XNOR2X1 U42 ( .A(n56), .B(n25), .Y(PRODUCT[9]) );
  AND2X2 U43 ( .A(n13), .B(n41), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n16), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n15), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n3), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n15), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n16), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n17), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n17), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n18), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n19), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n22), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n20), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n21), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n23), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n24), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n35), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n36), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n37), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n38), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n39), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n40), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n4), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n5), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n6), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n7), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n8), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n41), .B(n13), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n30), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n31), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n32), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n33), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n26), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n9), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n10), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n11), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n12), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n14), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n27), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n28), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n29), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n34), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n25), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW02_mult_27 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[1][7] , \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] ,
         \ab[1][2] , \ab[1][1] , \ab[1][0] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , \A1[9] , \A1[8] , \A1[7] , n2, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58;
  assign \ab[1][7]  = B[7];
  assign \ab[1][6]  = B[6];
  assign \ab[1][5]  = B[5];
  assign \ab[1][4]  = B[4];
  assign \ab[1][3]  = B[3];
  assign \ab[1][2]  = B[2];
  assign \ab[1][1]  = B[1];
  assign PRODUCT[0] = \ab[1][0] ;
  assign \ab[1][0]  = B[0];

  AND2X2 U2 ( .A(n35), .B(\SUMB[6][4] ), .Y(n2) );
  XNOR2X1 U3 ( .A(n56), .B(n26), .Y(PRODUCT[9]) );
  AND2X2 U4 ( .A(n27), .B(\SUMB[6][1] ), .Y(n4) );
  AND2X2 U5 ( .A(n36), .B(\SUMB[2][1] ), .Y(n5) );
  AND2X2 U6 ( .A(n37), .B(\SUMB[2][2] ), .Y(n6) );
  AND2X2 U7 ( .A(n38), .B(\SUMB[2][3] ), .Y(n7) );
  AND2X2 U8 ( .A(n39), .B(\SUMB[2][4] ), .Y(n8) );
  AND2X2 U9 ( .A(n40), .B(\SUMB[2][5] ), .Y(n9) );
  AND2X2 U10 ( .A(n30), .B(\SUMB[4][1] ), .Y(n10) );
  AND2X2 U11 ( .A(n31), .B(\SUMB[4][2] ), .Y(n11) );
  AND2X2 U12 ( .A(n32), .B(\SUMB[4][3] ), .Y(n12) );
  AND2X2 U13 ( .A(n33), .B(\SUMB[4][4] ), .Y(n13) );
  AND2X2 U14 ( .A(n41), .B(\SUMB[2][6] ), .Y(n14) );
  AND2X2 U15 ( .A(n34), .B(\SUMB[4][5] ), .Y(n15) );
  AND2X2 U16 ( .A(n28), .B(\SUMB[6][2] ), .Y(n16) );
  AND2X2 U17 ( .A(n29), .B(\SUMB[6][3] ), .Y(n17) );
  AND2X2 U18 ( .A(n15), .B(n43), .Y(n18) );
  AND2X2 U19 ( .A(\ab[1][5] ), .B(\ab[1][4] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[1][6] ), .B(\ab[1][5] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[1][2] ), .B(\ab[1][1] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[1][3] ), .B(\ab[1][2] ), .Y(n22) );
  AND2X2 U23 ( .A(\ab[1][4] ), .B(\ab[1][3] ), .Y(n23) );
  AND2X2 U24 ( .A(\ab[1][7] ), .B(\ab[1][6] ), .Y(n24) );
  AND2X2 U25 ( .A(\ab[1][1] ), .B(\ab[1][0] ), .Y(n25) );
  AND2X2 U26 ( .A(n4), .B(\SUMB[7][1] ), .Y(n26) );
  AND2X2 U27 ( .A(n10), .B(\SUMB[5][1] ), .Y(n27) );
  AND2X2 U28 ( .A(n11), .B(\SUMB[5][2] ), .Y(n28) );
  AND2X2 U29 ( .A(n12), .B(\SUMB[5][3] ), .Y(n29) );
  AND2X2 U30 ( .A(n5), .B(\SUMB[3][1] ), .Y(n30) );
  AND2X2 U31 ( .A(n6), .B(\SUMB[3][2] ), .Y(n31) );
  AND2X2 U32 ( .A(n7), .B(\SUMB[3][3] ), .Y(n32) );
  AND2X2 U33 ( .A(n8), .B(\SUMB[3][4] ), .Y(n33) );
  AND2X2 U34 ( .A(n9), .B(\SUMB[3][5] ), .Y(n34) );
  AND2X2 U35 ( .A(n13), .B(\SUMB[5][4] ), .Y(n35) );
  AND2X2 U36 ( .A(n25), .B(\SUMB[1][1] ), .Y(n36) );
  AND2X2 U37 ( .A(n21), .B(\SUMB[1][2] ), .Y(n37) );
  AND2X2 U38 ( .A(n22), .B(\SUMB[1][3] ), .Y(n38) );
  AND2X2 U39 ( .A(n23), .B(\SUMB[1][4] ), .Y(n39) );
  AND2X2 U40 ( .A(n19), .B(\SUMB[1][5] ), .Y(n40) );
  AND2X2 U41 ( .A(n20), .B(\SUMB[1][6] ), .Y(n41) );
  AND2X2 U42 ( .A(n24), .B(\ab[1][7] ), .Y(n42) );
  AND2X2 U43 ( .A(n14), .B(n42), .Y(n43) );
  AND2X2 U44 ( .A(\SUMB[7][3] ), .B(n17), .Y(n44) );
  AND2X2 U45 ( .A(\SUMB[7][2] ), .B(n16), .Y(n45) );
  XOR2X1 U46 ( .A(\SUMB[7][1] ), .B(n4), .Y(PRODUCT[8]) );
  XOR2X1 U47 ( .A(\SUMB[7][2] ), .B(n16), .Y(\A1[7] ) );
  XOR2X1 U48 ( .A(\SUMB[7][3] ), .B(n17), .Y(\A1[8] ) );
  XOR2X1 U49 ( .A(n18), .B(n2), .Y(\A1[9] ) );
  NAND2X1 U50 ( .A(n18), .B(n2), .Y(n46) );
  XOR2X1 U51 ( .A(\ab[1][0] ), .B(\ab[1][1] ), .Y(PRODUCT[1]) );
  XOR2X1 U52 ( .A(\ab[1][1] ), .B(\ab[1][2] ), .Y(\SUMB[1][1] ) );
  XOR2X1 U53 ( .A(\ab[1][2] ), .B(\ab[1][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U54 ( .A(\ab[1][3] ), .B(\ab[1][4] ), .Y(\SUMB[1][3] ) );
  XOR2X1 U55 ( .A(\ab[1][4] ), .B(\ab[1][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U56 ( .A(\ab[1][5] ), .B(\ab[1][6] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U57 ( .A(\ab[1][6] ), .B(\ab[1][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U58 ( .A(\SUMB[1][1] ), .B(n25), .Y(PRODUCT[2]) );
  XOR2X1 U59 ( .A(\SUMB[1][2] ), .B(n21), .Y(\SUMB[2][1] ) );
  XOR2X1 U60 ( .A(\SUMB[1][3] ), .B(n22), .Y(\SUMB[2][2] ) );
  XOR2X1 U61 ( .A(\SUMB[1][4] ), .B(n23), .Y(\SUMB[2][3] ) );
  XOR2X1 U62 ( .A(\SUMB[1][5] ), .B(n19), .Y(\SUMB[2][4] ) );
  XOR2X1 U63 ( .A(\SUMB[1][6] ), .B(n20), .Y(\SUMB[2][5] ) );
  XOR2X1 U64 ( .A(\ab[1][7] ), .B(n24), .Y(\SUMB[2][6] ) );
  XOR2X1 U65 ( .A(\SUMB[2][1] ), .B(n36), .Y(PRODUCT[3]) );
  XOR2X1 U66 ( .A(\SUMB[2][2] ), .B(n37), .Y(\SUMB[3][1] ) );
  XOR2X1 U67 ( .A(\SUMB[2][3] ), .B(n38), .Y(\SUMB[3][2] ) );
  XOR2X1 U68 ( .A(\SUMB[2][4] ), .B(n39), .Y(\SUMB[3][3] ) );
  XOR2X1 U69 ( .A(\SUMB[2][5] ), .B(n40), .Y(\SUMB[3][4] ) );
  XOR2X1 U70 ( .A(\SUMB[2][6] ), .B(n41), .Y(\SUMB[3][5] ) );
  XOR2X1 U71 ( .A(\SUMB[3][1] ), .B(n5), .Y(PRODUCT[4]) );
  XOR2X1 U72 ( .A(\SUMB[3][2] ), .B(n6), .Y(\SUMB[4][1] ) );
  XOR2X1 U73 ( .A(\SUMB[3][3] ), .B(n7), .Y(\SUMB[4][2] ) );
  XOR2X1 U74 ( .A(\SUMB[3][4] ), .B(n8), .Y(\SUMB[4][3] ) );
  XOR2X1 U75 ( .A(\SUMB[3][5] ), .B(n9), .Y(\SUMB[4][4] ) );
  XOR2X1 U76 ( .A(n42), .B(n14), .Y(\SUMB[4][5] ) );
  XOR2X1 U77 ( .A(\SUMB[4][1] ), .B(n30), .Y(PRODUCT[5]) );
  XOR2X1 U78 ( .A(\SUMB[4][2] ), .B(n31), .Y(\SUMB[5][1] ) );
  XOR2X1 U79 ( .A(\SUMB[4][3] ), .B(n32), .Y(\SUMB[5][2] ) );
  XOR2X1 U80 ( .A(\SUMB[4][4] ), .B(n33), .Y(\SUMB[5][3] ) );
  XOR2X1 U81 ( .A(\SUMB[4][5] ), .B(n34), .Y(\SUMB[5][4] ) );
  XOR2X1 U82 ( .A(\SUMB[5][1] ), .B(n10), .Y(PRODUCT[6]) );
  XOR2X1 U83 ( .A(\SUMB[5][2] ), .B(n11), .Y(\SUMB[6][1] ) );
  XOR2X1 U84 ( .A(\SUMB[5][3] ), .B(n12), .Y(\SUMB[6][2] ) );
  XOR2X1 U85 ( .A(\SUMB[5][4] ), .B(n13), .Y(\SUMB[6][3] ) );
  XOR2X1 U86 ( .A(n43), .B(n15), .Y(\SUMB[6][4] ) );
  XOR2X1 U87 ( .A(\SUMB[6][1] ), .B(n27), .Y(PRODUCT[7]) );
  XOR2X1 U88 ( .A(\SUMB[6][2] ), .B(n28), .Y(\SUMB[7][1] ) );
  XOR2X1 U89 ( .A(\SUMB[6][3] ), .B(n29), .Y(\SUMB[7][2] ) );
  XOR2X1 U90 ( .A(\SUMB[6][4] ), .B(n35), .Y(\SUMB[7][3] ) );
  NOR2X1 U91 ( .A(n45), .B(\A1[8] ), .Y(n49) );
  NAND2X1 U92 ( .A(n45), .B(\A1[8] ), .Y(n50) );
  OAI21X1 U93 ( .A(n47), .B(n49), .C(n50), .Y(n55) );
  NOR2X1 U94 ( .A(n44), .B(\A1[9] ), .Y(n52) );
  AND2X1 U95 ( .A(n44), .B(\A1[9] ), .Y(n53) );
  AOI21X1 U96 ( .A(n55), .B(n58), .C(n53), .Y(n48) );
  XOR2X1 U97 ( .A(n46), .B(n48), .Y(PRODUCT[12]) );
  NAND2X1 U98 ( .A(n57), .B(n50), .Y(n51) );
  XOR2X1 U99 ( .A(n51), .B(n47), .Y(PRODUCT[10]) );
  NOR2X1 U100 ( .A(n53), .B(n52), .Y(n54) );
  XOR2X1 U101 ( .A(n55), .B(n54), .Y(PRODUCT[11]) );
  NAND2X1 U102 ( .A(\A1[7] ), .B(n26), .Y(n47) );
  NOR2X1 U103 ( .A(n46), .B(n48), .Y(PRODUCT[13]) );
  INVX2 U104 ( .A(\A1[7] ), .Y(n56) );
  INVX2 U105 ( .A(n49), .Y(n57) );
  INVX2 U106 ( .A(n52), .Y(n58) );
endmodule


module CannyEdge_DW01_add_73_DW01_add_74 ( A, B, CI, SUM, CO );
  input [33:0] A;
  input [33:0] B;
  output [33:0] SUM;
  input CI;
  output CO;
  wire   \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140;
  assign SUM[2] = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  XNOR2X1 U2 ( .A(n35), .B(B[3]), .Y(SUM[3]) );
  INVX2 U3 ( .A(n60), .Y(n2) );
  INVX2 U4 ( .A(n66), .Y(n3) );
  INVX2 U5 ( .A(n68), .Y(n4) );
  INVX2 U6 ( .A(n74), .Y(n5) );
  INVX2 U7 ( .A(n76), .Y(n6) );
  INVX2 U8 ( .A(n82), .Y(n7) );
  INVX2 U9 ( .A(n84), .Y(n8) );
  INVX2 U10 ( .A(n90), .Y(n9) );
  INVX2 U11 ( .A(n92), .Y(n10) );
  INVX2 U12 ( .A(n98), .Y(n11) );
  INVX2 U13 ( .A(n100), .Y(n12) );
  INVX2 U14 ( .A(n106), .Y(n13) );
  INVX2 U15 ( .A(n108), .Y(n14) );
  INVX2 U16 ( .A(n114), .Y(n15) );
  INVX2 U17 ( .A(n116), .Y(n16) );
  INVX2 U18 ( .A(n122), .Y(n17) );
  INVX2 U19 ( .A(n124), .Y(n18) );
  INVX2 U20 ( .A(n127), .Y(n19) );
  INVX2 U21 ( .A(n130), .Y(n20) );
  INVX2 U22 ( .A(n132), .Y(n21) );
  INVX2 U23 ( .A(n135), .Y(n22) );
  INVX2 U24 ( .A(n131), .Y(n23) );
  INVX2 U25 ( .A(n39), .Y(n24) );
  INVX2 U26 ( .A(n36), .Y(n25) );
  INVX2 U27 ( .A(n42), .Y(n26) );
  INVX2 U28 ( .A(n137), .Y(n27) );
  INVX2 U29 ( .A(n46), .Y(n28) );
  INVX2 U30 ( .A(n49), .Y(n29) );
  INVX2 U31 ( .A(n47), .Y(n30) );
  INVX2 U32 ( .A(n54), .Y(n31) );
  INVX2 U33 ( .A(n52), .Y(n32) );
  INVX2 U34 ( .A(n51), .Y(n33) );
  INVX2 U35 ( .A(n57), .Y(n34) );
  INVX2 U36 ( .A(A[3]), .Y(n35) );
  NAND2X1 U37 ( .A(A[3]), .B(B[3]), .Y(n140) );
  XOR2X1 U38 ( .A(n36), .B(n37), .Y(SUM[9]) );
  NOR2X1 U39 ( .A(n24), .B(n38), .Y(n37) );
  XOR2X1 U40 ( .A(n40), .B(n27), .Y(SUM[8]) );
  NAND2X1 U41 ( .A(n26), .B(n41), .Y(n40) );
  XOR2X1 U42 ( .A(n43), .B(n44), .Y(SUM[7]) );
  NOR2X1 U43 ( .A(n28), .B(n45), .Y(n44) );
  OAI21X1 U44 ( .A(n47), .B(n48), .C(n49), .Y(n43) );
  XOR2X1 U45 ( .A(n50), .B(n48), .Y(SUM[6]) );
  AOI21X1 U46 ( .A(n32), .B(n51), .C(n31), .Y(n48) );
  NAND2X1 U47 ( .A(n30), .B(n49), .Y(n50) );
  XOR2X1 U48 ( .A(n51), .B(n53), .Y(SUM[5]) );
  NOR2X1 U49 ( .A(n31), .B(n52), .Y(n53) );
  XOR2X1 U50 ( .A(n55), .B(n140), .Y(SUM[4]) );
  NAND2X1 U51 ( .A(n34), .B(n56), .Y(n55) );
  XOR2X1 U52 ( .A(n58), .B(n59), .Y(SUM[29]) );
  XOR2X1 U53 ( .A(B[29]), .B(A[29]), .Y(n59) );
  OAI21X1 U54 ( .A(n60), .B(n61), .C(n62), .Y(n58) );
  XOR2X1 U55 ( .A(n63), .B(n61), .Y(SUM[28]) );
  AOI21X1 U56 ( .A(n3), .B(n64), .C(n65), .Y(n61) );
  NAND2X1 U57 ( .A(n2), .B(n62), .Y(n63) );
  NAND2X1 U58 ( .A(B[28]), .B(A[28]), .Y(n62) );
  NOR2X1 U59 ( .A(B[28]), .B(A[28]), .Y(n60) );
  XOR2X1 U60 ( .A(n64), .B(n67), .Y(SUM[27]) );
  NOR2X1 U61 ( .A(n65), .B(n66), .Y(n67) );
  NOR2X1 U62 ( .A(B[27]), .B(A[27]), .Y(n66) );
  AND2X1 U63 ( .A(B[27]), .B(A[27]), .Y(n65) );
  OAI21X1 U64 ( .A(n68), .B(n69), .C(n70), .Y(n64) );
  XOR2X1 U65 ( .A(n71), .B(n69), .Y(SUM[26]) );
  AOI21X1 U66 ( .A(n5), .B(n72), .C(n73), .Y(n69) );
  NAND2X1 U67 ( .A(n4), .B(n70), .Y(n71) );
  NAND2X1 U68 ( .A(B[26]), .B(A[26]), .Y(n70) );
  NOR2X1 U69 ( .A(B[26]), .B(A[26]), .Y(n68) );
  XOR2X1 U70 ( .A(n72), .B(n75), .Y(SUM[25]) );
  NOR2X1 U71 ( .A(n73), .B(n74), .Y(n75) );
  NOR2X1 U72 ( .A(B[25]), .B(A[25]), .Y(n74) );
  AND2X1 U73 ( .A(B[25]), .B(A[25]), .Y(n73) );
  OAI21X1 U74 ( .A(n76), .B(n77), .C(n78), .Y(n72) );
  XOR2X1 U75 ( .A(n79), .B(n77), .Y(SUM[24]) );
  AOI21X1 U76 ( .A(n7), .B(n80), .C(n81), .Y(n77) );
  NAND2X1 U77 ( .A(n6), .B(n78), .Y(n79) );
  NAND2X1 U78 ( .A(B[24]), .B(A[24]), .Y(n78) );
  NOR2X1 U79 ( .A(B[24]), .B(A[24]), .Y(n76) );
  XOR2X1 U80 ( .A(n80), .B(n83), .Y(SUM[23]) );
  NOR2X1 U81 ( .A(n81), .B(n82), .Y(n83) );
  NOR2X1 U82 ( .A(B[23]), .B(A[23]), .Y(n82) );
  AND2X1 U83 ( .A(B[23]), .B(A[23]), .Y(n81) );
  OAI21X1 U84 ( .A(n84), .B(n85), .C(n86), .Y(n80) );
  XOR2X1 U85 ( .A(n87), .B(n85), .Y(SUM[22]) );
  AOI21X1 U86 ( .A(n9), .B(n88), .C(n89), .Y(n85) );
  NAND2X1 U87 ( .A(n8), .B(n86), .Y(n87) );
  NAND2X1 U88 ( .A(B[22]), .B(A[22]), .Y(n86) );
  NOR2X1 U89 ( .A(B[22]), .B(A[22]), .Y(n84) );
  XOR2X1 U90 ( .A(n88), .B(n91), .Y(SUM[21]) );
  NOR2X1 U91 ( .A(n89), .B(n90), .Y(n91) );
  NOR2X1 U92 ( .A(B[21]), .B(A[21]), .Y(n90) );
  AND2X1 U93 ( .A(B[21]), .B(A[21]), .Y(n89) );
  OAI21X1 U94 ( .A(n92), .B(n93), .C(n94), .Y(n88) );
  XOR2X1 U95 ( .A(n95), .B(n93), .Y(SUM[20]) );
  AOI21X1 U96 ( .A(n11), .B(n96), .C(n97), .Y(n93) );
  NAND2X1 U97 ( .A(n10), .B(n94), .Y(n95) );
  NAND2X1 U98 ( .A(B[20]), .B(A[20]), .Y(n94) );
  NOR2X1 U99 ( .A(B[20]), .B(A[20]), .Y(n92) );
  XOR2X1 U100 ( .A(n96), .B(n99), .Y(SUM[19]) );
  NOR2X1 U101 ( .A(n97), .B(n98), .Y(n99) );
  NOR2X1 U102 ( .A(B[19]), .B(A[19]), .Y(n98) );
  AND2X1 U103 ( .A(B[19]), .B(A[19]), .Y(n97) );
  OAI21X1 U104 ( .A(n100), .B(n101), .C(n102), .Y(n96) );
  XOR2X1 U105 ( .A(n103), .B(n101), .Y(SUM[18]) );
  AOI21X1 U106 ( .A(n13), .B(n104), .C(n105), .Y(n101) );
  NAND2X1 U107 ( .A(n12), .B(n102), .Y(n103) );
  NAND2X1 U108 ( .A(B[18]), .B(A[18]), .Y(n102) );
  NOR2X1 U109 ( .A(B[18]), .B(A[18]), .Y(n100) );
  XOR2X1 U110 ( .A(n104), .B(n107), .Y(SUM[17]) );
  NOR2X1 U111 ( .A(n105), .B(n106), .Y(n107) );
  NOR2X1 U112 ( .A(B[17]), .B(A[17]), .Y(n106) );
  AND2X1 U113 ( .A(B[17]), .B(A[17]), .Y(n105) );
  OAI21X1 U114 ( .A(n108), .B(n109), .C(n110), .Y(n104) );
  XOR2X1 U115 ( .A(n111), .B(n109), .Y(SUM[16]) );
  AOI21X1 U116 ( .A(n15), .B(n112), .C(n113), .Y(n109) );
  NAND2X1 U117 ( .A(n14), .B(n110), .Y(n111) );
  NAND2X1 U118 ( .A(B[16]), .B(A[16]), .Y(n110) );
  NOR2X1 U119 ( .A(B[16]), .B(A[16]), .Y(n108) );
  XOR2X1 U120 ( .A(n112), .B(n115), .Y(SUM[15]) );
  NOR2X1 U121 ( .A(n113), .B(n114), .Y(n115) );
  NOR2X1 U122 ( .A(B[15]), .B(A[15]), .Y(n114) );
  AND2X1 U123 ( .A(B[15]), .B(A[15]), .Y(n113) );
  OAI21X1 U124 ( .A(n116), .B(n117), .C(n118), .Y(n112) );
  XOR2X1 U125 ( .A(n119), .B(n117), .Y(SUM[14]) );
  AOI21X1 U126 ( .A(n17), .B(n120), .C(n121), .Y(n117) );
  NAND2X1 U127 ( .A(n16), .B(n118), .Y(n119) );
  NAND2X1 U128 ( .A(B[14]), .B(A[14]), .Y(n118) );
  NOR2X1 U129 ( .A(B[14]), .B(A[14]), .Y(n116) );
  XOR2X1 U130 ( .A(n120), .B(n123), .Y(SUM[13]) );
  NOR2X1 U131 ( .A(n121), .B(n122), .Y(n123) );
  NOR2X1 U132 ( .A(B[13]), .B(A[13]), .Y(n122) );
  AND2X1 U133 ( .A(B[13]), .B(A[13]), .Y(n121) );
  OAI21X1 U134 ( .A(n124), .B(n19), .C(n125), .Y(n120) );
  XOR2X1 U135 ( .A(n126), .B(n19), .Y(SUM[12]) );
  OAI21X1 U136 ( .A(n128), .B(n129), .C(n130), .Y(n127) );
  AOI21X1 U137 ( .A(n131), .B(n22), .C(n21), .Y(n129) );
  NAND2X1 U138 ( .A(n18), .B(n125), .Y(n126) );
  NAND2X1 U139 ( .A(B[12]), .B(A[12]), .Y(n125) );
  NOR2X1 U140 ( .A(B[12]), .B(A[12]), .Y(n124) );
  XOR2X1 U141 ( .A(n133), .B(n134), .Y(SUM[11]) );
  NOR2X1 U142 ( .A(n20), .B(n128), .Y(n134) );
  NOR2X1 U143 ( .A(B[11]), .B(A[11]), .Y(n128) );
  NAND2X1 U144 ( .A(B[11]), .B(A[11]), .Y(n130) );
  OAI21X1 U145 ( .A(n135), .B(n23), .C(n132), .Y(n133) );
  XOR2X1 U146 ( .A(n136), .B(n23), .Y(SUM[10]) );
  OAI21X1 U147 ( .A(n25), .B(n38), .C(n39), .Y(n131) );
  NAND2X1 U148 ( .A(B[9]), .B(A[9]), .Y(n39) );
  NOR2X1 U149 ( .A(B[9]), .B(A[9]), .Y(n38) );
  OAI21X1 U150 ( .A(n42), .B(n27), .C(n41), .Y(n36) );
  NAND2X1 U151 ( .A(B[8]), .B(A[8]), .Y(n41) );
  OAI21X1 U152 ( .A(n45), .B(n138), .C(n46), .Y(n137) );
  NAND2X1 U153 ( .A(B[7]), .B(A[7]), .Y(n46) );
  AOI21X1 U154 ( .A(n139), .B(n30), .C(n29), .Y(n138) );
  NAND2X1 U155 ( .A(B[6]), .B(A[6]), .Y(n49) );
  NOR2X1 U156 ( .A(B[6]), .B(A[6]), .Y(n47) );
  OAI21X1 U157 ( .A(n52), .B(n33), .C(n54), .Y(n139) );
  NAND2X1 U158 ( .A(B[5]), .B(A[5]), .Y(n54) );
  OAI21X1 U159 ( .A(n140), .B(n57), .C(n56), .Y(n51) );
  NAND2X1 U160 ( .A(B[4]), .B(A[4]), .Y(n56) );
  NOR2X1 U161 ( .A(B[4]), .B(A[4]), .Y(n57) );
  NOR2X1 U162 ( .A(B[5]), .B(A[5]), .Y(n52) );
  NOR2X1 U163 ( .A(B[7]), .B(A[7]), .Y(n45) );
  NOR2X1 U164 ( .A(B[8]), .B(A[8]), .Y(n42) );
  NAND2X1 U165 ( .A(n22), .B(n132), .Y(n136) );
  NAND2X1 U166 ( .A(B[10]), .B(A[10]), .Y(n132) );
  NOR2X1 U167 ( .A(B[10]), .B(A[10]), .Y(n135) );
endmodule


module CannyEdge_DW02_mult_31 ( A, B, TC, PRODUCT );
  input [3:0] A;
  input [31:0] B;
  output [35:0] PRODUCT;
  input TC;
  wire   \ab[2][30] , \ab[2][29] , \ab[2][28] , \ab[2][27] , \ab[2][26] ,
         \ab[2][25] , \ab[2][24] , \ab[2][23] , \ab[2][22] , \ab[2][21] ,
         \ab[2][20] , \ab[2][19] , \ab[2][18] , \ab[2][17] , \ab[2][16] ,
         \ab[2][15] , \ab[2][14] , \ab[2][13] , \ab[2][12] , \ab[2][11] ,
         \ab[2][10] , \ab[2][9] , \ab[2][8] , \ab[2][7] , \ab[2][6] ,
         \ab[2][5] , \ab[2][4] , \ab[2][3] , \ab[2][2] , \ab[2][1] ,
         \ab[2][0] , \ab[1][31] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[3][0] ,
         \SUMB[2][30] , \SUMB[2][28] , \SUMB[2][27] , \SUMB[2][26] ,
         \SUMB[2][25] , \SUMB[2][24] , \SUMB[2][23] , \SUMB[2][22] ,
         \SUMB[2][21] , \SUMB[2][20] , \SUMB[2][19] , \SUMB[2][18] ,
         \SUMB[2][17] , \SUMB[2][16] , \SUMB[2][15] , \SUMB[2][14] ,
         \SUMB[2][13] , \SUMB[2][12] , \SUMB[2][11] , \SUMB[2][10] ,
         \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \A1[30] ,
         \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] ,
         \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] ,
         \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] ,
         \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] ,
         \A1[0] , \A2[30] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;
  assign \ab[2][30]  = B[30];
  assign \ab[2][29]  = B[29];
  assign \ab[2][28]  = B[28];
  assign \ab[2][27]  = B[27];
  assign \ab[2][26]  = B[26];
  assign \ab[2][25]  = B[25];
  assign \ab[2][24]  = B[24];
  assign \ab[2][23]  = B[23];
  assign \ab[2][22]  = B[22];
  assign \ab[2][21]  = B[21];
  assign \ab[2][20]  = B[20];
  assign \ab[2][19]  = B[19];
  assign \ab[2][18]  = B[18];
  assign \ab[2][17]  = B[17];
  assign \ab[2][16]  = B[16];
  assign \ab[2][15]  = B[15];
  assign \ab[2][14]  = B[14];
  assign \ab[2][13]  = B[13];
  assign \ab[2][12]  = B[12];
  assign \ab[2][11]  = B[11];
  assign \ab[2][10]  = B[10];
  assign \ab[2][9]  = B[9];
  assign \ab[2][8]  = B[8];
  assign \ab[2][7]  = B[7];
  assign \ab[2][6]  = B[6];
  assign \ab[2][5]  = B[5];
  assign \ab[2][4]  = B[4];
  assign \ab[2][3]  = B[3];
  assign \ab[2][2]  = B[2];
  assign PRODUCT[1] = \ab[2][1] ;
  assign \ab[2][1]  = B[1];
  assign \ab[2][0]  = B[0];
  assign \ab[1][31]  = B[31];

  FAX1 S14_31_0 ( .A(\ab[1][31] ), .B(n4), .C(\SUMB[3][28] ), .YC(\A2[30] ), 
        .YS(\A1[29] ) );
  CannyEdge_DW01_add_73_DW01_add_74 FS_1 ( .A({\ab[1][31] , \ab[1][31] , n3, 
        \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , 
        \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , 
        \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , 
        \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , 
        \SUMB[3][0] , \A1[0] }), .B({1'b0, 1'b0, n2, \A2[30] , n63, n72, n64, 
        n73, n65, n74, n66, n75, n67, n76, n68, n77, n69, n78, n70, n79, n71, 
        n80, n81, n88, n82, n87, n86, n83, n85, n84, n62, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, PRODUCT[31:2]}) );
  AND2X2 U2 ( .A(\SUMB[2][30] ), .B(n5), .Y(n2) );
  AND2X2 U3 ( .A(\ab[2][30] ), .B(\ab[1][31] ), .Y(n3) );
  AND2X2 U4 ( .A(n32), .B(\SUMB[2][28] ), .Y(n4) );
  AND2X2 U5 ( .A(n24), .B(\ab[2][29] ), .Y(n5) );
  AND2X2 U6 ( .A(\ab[2][10] ), .B(\ab[2][12] ), .Y(n6) );
  AND2X2 U7 ( .A(\ab[2][11] ), .B(\ab[2][13] ), .Y(n7) );
  AND2X2 U8 ( .A(\ab[2][12] ), .B(\ab[2][14] ), .Y(n8) );
  AND2X2 U9 ( .A(\ab[2][13] ), .B(\ab[2][15] ), .Y(n9) );
  AND2X2 U10 ( .A(\ab[2][14] ), .B(\ab[2][16] ), .Y(n10) );
  AND2X2 U11 ( .A(\ab[2][15] ), .B(\ab[2][17] ), .Y(n11) );
  AND2X2 U12 ( .A(\ab[2][16] ), .B(\ab[2][18] ), .Y(n12) );
  AND2X2 U13 ( .A(\ab[2][17] ), .B(\ab[2][19] ), .Y(n13) );
  AND2X2 U14 ( .A(\ab[2][18] ), .B(\ab[2][20] ), .Y(n14) );
  AND2X2 U15 ( .A(\ab[2][19] ), .B(\ab[2][21] ), .Y(n15) );
  AND2X2 U16 ( .A(\ab[2][1] ), .B(\ab[2][3] ), .Y(n16) );
  AND2X2 U17 ( .A(\ab[2][20] ), .B(\ab[2][22] ), .Y(n17) );
  AND2X2 U18 ( .A(\ab[2][21] ), .B(\ab[2][23] ), .Y(n18) );
  AND2X2 U19 ( .A(\ab[2][22] ), .B(\ab[2][24] ), .Y(n19) );
  AND2X2 U20 ( .A(\ab[2][23] ), .B(\ab[2][25] ), .Y(n20) );
  AND2X2 U21 ( .A(\ab[2][24] ), .B(\ab[2][26] ), .Y(n21) );
  AND2X2 U22 ( .A(\ab[2][25] ), .B(\ab[2][27] ), .Y(n22) );
  AND2X2 U23 ( .A(\ab[2][26] ), .B(\ab[2][28] ), .Y(n23) );
  AND2X2 U24 ( .A(\ab[2][28] ), .B(\ab[2][30] ), .Y(n24) );
  AND2X2 U25 ( .A(\ab[2][2] ), .B(\ab[2][4] ), .Y(n25) );
  AND2X2 U26 ( .A(\ab[2][3] ), .B(\ab[2][5] ), .Y(n26) );
  AND2X2 U27 ( .A(\ab[2][4] ), .B(\ab[2][6] ), .Y(n27) );
  AND2X2 U28 ( .A(\ab[2][5] ), .B(\ab[2][7] ), .Y(n28) );
  AND2X2 U29 ( .A(\ab[2][6] ), .B(\ab[2][8] ), .Y(n29) );
  AND2X2 U30 ( .A(\ab[2][7] ), .B(\ab[2][9] ), .Y(n30) );
  AND2X2 U31 ( .A(\ab[2][8] ), .B(\ab[2][10] ), .Y(n31) );
  AND2X2 U32 ( .A(\ab[2][27] ), .B(\ab[2][29] ), .Y(n32) );
  AND2X2 U33 ( .A(\ab[2][9] ), .B(\ab[2][11] ), .Y(n33) );
  AND2X2 U34 ( .A(\ab[2][2] ), .B(\ab[2][0] ), .Y(n34) );
  AND2X2 U35 ( .A(n34), .B(\SUMB[2][1] ), .Y(n35) );
  AND2X2 U36 ( .A(n16), .B(\SUMB[2][2] ), .Y(n36) );
  AND2X2 U37 ( .A(n25), .B(\SUMB[2][3] ), .Y(n37) );
  AND2X2 U38 ( .A(n26), .B(\SUMB[2][4] ), .Y(n38) );
  AND2X2 U39 ( .A(n27), .B(\SUMB[2][5] ), .Y(n39) );
  AND2X2 U40 ( .A(n28), .B(\SUMB[2][6] ), .Y(n40) );
  AND2X2 U41 ( .A(n29), .B(\SUMB[2][7] ), .Y(n41) );
  AND2X2 U42 ( .A(n30), .B(\SUMB[2][8] ), .Y(n42) );
  AND2X2 U43 ( .A(n31), .B(\SUMB[2][9] ), .Y(n43) );
  AND2X2 U44 ( .A(n33), .B(\SUMB[2][10] ), .Y(n44) );
  AND2X2 U45 ( .A(n6), .B(\SUMB[2][11] ), .Y(n45) );
  AND2X2 U46 ( .A(n7), .B(\SUMB[2][12] ), .Y(n46) );
  AND2X2 U47 ( .A(n8), .B(\SUMB[2][13] ), .Y(n47) );
  AND2X2 U48 ( .A(n9), .B(\SUMB[2][14] ), .Y(n48) );
  AND2X2 U49 ( .A(n10), .B(\SUMB[2][15] ), .Y(n49) );
  AND2X2 U50 ( .A(n11), .B(\SUMB[2][16] ), .Y(n50) );
  AND2X2 U51 ( .A(n12), .B(\SUMB[2][17] ), .Y(n51) );
  AND2X2 U52 ( .A(n13), .B(\SUMB[2][18] ), .Y(n52) );
  AND2X2 U53 ( .A(n14), .B(\SUMB[2][19] ), .Y(n53) );
  AND2X2 U54 ( .A(n15), .B(\SUMB[2][20] ), .Y(n54) );
  AND2X2 U55 ( .A(n17), .B(\SUMB[2][21] ), .Y(n55) );
  AND2X2 U56 ( .A(n18), .B(\SUMB[2][22] ), .Y(n56) );
  AND2X2 U57 ( .A(n19), .B(\SUMB[2][23] ), .Y(n57) );
  AND2X2 U58 ( .A(n20), .B(\SUMB[2][24] ), .Y(n58) );
  AND2X2 U59 ( .A(n21), .B(\SUMB[2][25] ), .Y(n59) );
  AND2X2 U60 ( .A(n22), .B(\SUMB[2][26] ), .Y(n60) );
  AND2X2 U61 ( .A(n23), .B(\SUMB[2][27] ), .Y(n61) );
  AND2X2 U62 ( .A(\SUMB[3][1] ), .B(n35), .Y(n62) );
  AND2X2 U63 ( .A(\SUMB[3][27] ), .B(n61), .Y(n63) );
  AND2X2 U64 ( .A(\SUMB[3][25] ), .B(n59), .Y(n64) );
  AND2X2 U65 ( .A(\SUMB[3][23] ), .B(n57), .Y(n65) );
  AND2X2 U66 ( .A(\SUMB[3][21] ), .B(n55), .Y(n66) );
  AND2X2 U67 ( .A(\SUMB[3][19] ), .B(n53), .Y(n67) );
  AND2X2 U68 ( .A(\SUMB[3][17] ), .B(n51), .Y(n68) );
  AND2X2 U69 ( .A(\SUMB[3][15] ), .B(n49), .Y(n69) );
  AND2X2 U70 ( .A(\SUMB[3][13] ), .B(n47), .Y(n70) );
  AND2X2 U71 ( .A(\SUMB[3][11] ), .B(n45), .Y(n71) );
  AND2X2 U72 ( .A(\SUMB[3][26] ), .B(n60), .Y(n72) );
  AND2X2 U73 ( .A(\SUMB[3][24] ), .B(n58), .Y(n73) );
  AND2X2 U74 ( .A(\SUMB[3][22] ), .B(n56), .Y(n74) );
  AND2X2 U75 ( .A(\SUMB[3][20] ), .B(n54), .Y(n75) );
  AND2X2 U76 ( .A(\SUMB[3][18] ), .B(n52), .Y(n76) );
  AND2X2 U77 ( .A(\SUMB[3][16] ), .B(n50), .Y(n77) );
  AND2X2 U78 ( .A(\SUMB[3][14] ), .B(n48), .Y(n78) );
  AND2X2 U79 ( .A(\SUMB[3][12] ), .B(n46), .Y(n79) );
  AND2X2 U80 ( .A(\SUMB[3][10] ), .B(n44), .Y(n80) );
  AND2X2 U81 ( .A(\SUMB[3][9] ), .B(n43), .Y(n81) );
  AND2X2 U82 ( .A(\SUMB[3][7] ), .B(n41), .Y(n82) );
  AND2X2 U83 ( .A(\SUMB[3][4] ), .B(n38), .Y(n83) );
  AND2X2 U84 ( .A(\SUMB[3][2] ), .B(n36), .Y(n84) );
  AND2X2 U85 ( .A(\SUMB[3][3] ), .B(n37), .Y(n85) );
  AND2X2 U86 ( .A(\SUMB[3][5] ), .B(n39), .Y(n86) );
  AND2X2 U87 ( .A(\SUMB[3][6] ), .B(n40), .Y(n87) );
  AND2X2 U88 ( .A(\SUMB[3][8] ), .B(n42), .Y(n88) );
  XOR2X1 U89 ( .A(\SUMB[3][1] ), .B(n35), .Y(\A1[2] ) );
  XOR2X1 U90 ( .A(\SUMB[3][2] ), .B(n36), .Y(\A1[3] ) );
  XOR2X1 U91 ( .A(\SUMB[3][3] ), .B(n37), .Y(\A1[4] ) );
  XOR2X1 U92 ( .A(\SUMB[3][4] ), .B(n38), .Y(\A1[5] ) );
  XOR2X1 U93 ( .A(\SUMB[3][5] ), .B(n39), .Y(\A1[6] ) );
  XOR2X1 U94 ( .A(\SUMB[3][6] ), .B(n40), .Y(\A1[7] ) );
  XOR2X1 U95 ( .A(\SUMB[3][7] ), .B(n41), .Y(\A1[8] ) );
  XOR2X1 U96 ( .A(\SUMB[3][8] ), .B(n42), .Y(\A1[9] ) );
  XOR2X1 U97 ( .A(\SUMB[3][9] ), .B(n43), .Y(\A1[10] ) );
  XOR2X1 U98 ( .A(\SUMB[3][10] ), .B(n44), .Y(\A1[11] ) );
  XOR2X1 U99 ( .A(\SUMB[3][11] ), .B(n45), .Y(\A1[12] ) );
  XOR2X1 U100 ( .A(\SUMB[3][12] ), .B(n46), .Y(\A1[13] ) );
  XOR2X1 U101 ( .A(\SUMB[3][13] ), .B(n47), .Y(\A1[14] ) );
  XOR2X1 U102 ( .A(\SUMB[3][14] ), .B(n48), .Y(\A1[15] ) );
  XOR2X1 U103 ( .A(\SUMB[3][15] ), .B(n49), .Y(\A1[16] ) );
  XOR2X1 U104 ( .A(\SUMB[3][16] ), .B(n50), .Y(\A1[17] ) );
  XOR2X1 U105 ( .A(\SUMB[3][17] ), .B(n51), .Y(\A1[18] ) );
  XOR2X1 U106 ( .A(\SUMB[3][18] ), .B(n52), .Y(\A1[19] ) );
  XOR2X1 U107 ( .A(\SUMB[3][19] ), .B(n53), .Y(\A1[20] ) );
  XOR2X1 U108 ( .A(\SUMB[3][20] ), .B(n54), .Y(\A1[21] ) );
  XOR2X1 U109 ( .A(\SUMB[3][21] ), .B(n55), .Y(\A1[22] ) );
  XOR2X1 U110 ( .A(\SUMB[3][22] ), .B(n56), .Y(\A1[23] ) );
  XOR2X1 U111 ( .A(\SUMB[3][23] ), .B(n57), .Y(\A1[24] ) );
  XOR2X1 U112 ( .A(\SUMB[3][24] ), .B(n58), .Y(\A1[25] ) );
  XOR2X1 U113 ( .A(\SUMB[3][25] ), .B(n59), .Y(\A1[26] ) );
  XOR2X1 U114 ( .A(\SUMB[3][26] ), .B(n60), .Y(\A1[27] ) );
  XOR2X1 U115 ( .A(\SUMB[3][27] ), .B(n61), .Y(\A1[28] ) );
  XOR2X1 U116 ( .A(\SUMB[2][30] ), .B(n5), .Y(\A1[30] ) );
  XOR2X1 U117 ( .A(\SUMB[2][1] ), .B(n34), .Y(\SUMB[3][0] ) );
  XOR2X1 U118 ( .A(\SUMB[2][11] ), .B(n6), .Y(\SUMB[3][10] ) );
  XOR2X1 U119 ( .A(\SUMB[2][12] ), .B(n7), .Y(\SUMB[3][11] ) );
  XOR2X1 U120 ( .A(\SUMB[2][13] ), .B(n8), .Y(\SUMB[3][12] ) );
  XOR2X1 U121 ( .A(\SUMB[2][14] ), .B(n9), .Y(\SUMB[3][13] ) );
  XOR2X1 U122 ( .A(\SUMB[2][15] ), .B(n10), .Y(\SUMB[3][14] ) );
  XOR2X1 U123 ( .A(\SUMB[2][16] ), .B(n11), .Y(\SUMB[3][15] ) );
  XOR2X1 U124 ( .A(\SUMB[2][17] ), .B(n12), .Y(\SUMB[3][16] ) );
  XOR2X1 U125 ( .A(\SUMB[2][18] ), .B(n13), .Y(\SUMB[3][17] ) );
  XOR2X1 U126 ( .A(\SUMB[2][19] ), .B(n14), .Y(\SUMB[3][18] ) );
  XOR2X1 U127 ( .A(\SUMB[2][20] ), .B(n15), .Y(\SUMB[3][19] ) );
  XOR2X1 U128 ( .A(\SUMB[2][2] ), .B(n16), .Y(\SUMB[3][1] ) );
  XOR2X1 U129 ( .A(\SUMB[2][21] ), .B(n17), .Y(\SUMB[3][20] ) );
  XOR2X1 U130 ( .A(\SUMB[2][22] ), .B(n18), .Y(\SUMB[3][21] ) );
  XOR2X1 U131 ( .A(\SUMB[2][23] ), .B(n19), .Y(\SUMB[3][22] ) );
  XOR2X1 U132 ( .A(\SUMB[2][24] ), .B(n20), .Y(\SUMB[3][23] ) );
  XOR2X1 U133 ( .A(\SUMB[2][25] ), .B(n21), .Y(\SUMB[3][24] ) );
  XOR2X1 U134 ( .A(\SUMB[2][26] ), .B(n22), .Y(\SUMB[3][25] ) );
  XOR2X1 U135 ( .A(\SUMB[2][27] ), .B(n23), .Y(\SUMB[3][26] ) );
  XOR2X1 U136 ( .A(\SUMB[2][28] ), .B(n32), .Y(\SUMB[3][27] ) );
  XOR2X1 U137 ( .A(\ab[2][29] ), .B(n24), .Y(\SUMB[3][28] ) );
  XOR2X1 U138 ( .A(\SUMB[2][3] ), .B(n25), .Y(\SUMB[3][2] ) );
  XOR2X1 U139 ( .A(\SUMB[2][4] ), .B(n26), .Y(\SUMB[3][3] ) );
  XOR2X1 U140 ( .A(\SUMB[2][5] ), .B(n27), .Y(\SUMB[3][4] ) );
  XOR2X1 U141 ( .A(\SUMB[2][6] ), .B(n28), .Y(\SUMB[3][5] ) );
  XOR2X1 U142 ( .A(\SUMB[2][7] ), .B(n29), .Y(\SUMB[3][6] ) );
  XOR2X1 U143 ( .A(\SUMB[2][8] ), .B(n30), .Y(\SUMB[3][7] ) );
  XOR2X1 U144 ( .A(\SUMB[2][9] ), .B(n31), .Y(\SUMB[3][8] ) );
  XOR2X1 U145 ( .A(\SUMB[2][10] ), .B(n33), .Y(\SUMB[3][9] ) );
  XOR2X1 U146 ( .A(\ab[2][2] ), .B(\ab[2][0] ), .Y(\A1[0] ) );
  XOR2X1 U147 ( .A(\ab[2][3] ), .B(\ab[2][1] ), .Y(\SUMB[2][1] ) );
  XOR2X1 U148 ( .A(\ab[2][4] ), .B(\ab[2][2] ), .Y(\SUMB[2][2] ) );
  XOR2X1 U149 ( .A(\ab[2][5] ), .B(\ab[2][3] ), .Y(\SUMB[2][3] ) );
  XOR2X1 U150 ( .A(\ab[2][6] ), .B(\ab[2][4] ), .Y(\SUMB[2][4] ) );
  XOR2X1 U151 ( .A(\ab[2][7] ), .B(\ab[2][5] ), .Y(\SUMB[2][5] ) );
  XOR2X1 U152 ( .A(\ab[2][8] ), .B(\ab[2][6] ), .Y(\SUMB[2][6] ) );
  XOR2X1 U153 ( .A(\ab[2][9] ), .B(\ab[2][7] ), .Y(\SUMB[2][7] ) );
  XOR2X1 U154 ( .A(\ab[2][10] ), .B(\ab[2][8] ), .Y(\SUMB[2][8] ) );
  XOR2X1 U155 ( .A(\ab[2][11] ), .B(\ab[2][9] ), .Y(\SUMB[2][9] ) );
  XOR2X1 U156 ( .A(\ab[2][12] ), .B(\ab[2][10] ), .Y(\SUMB[2][10] ) );
  XOR2X1 U157 ( .A(\ab[2][13] ), .B(\ab[2][11] ), .Y(\SUMB[2][11] ) );
  XOR2X1 U158 ( .A(\ab[2][14] ), .B(\ab[2][12] ), .Y(\SUMB[2][12] ) );
  XOR2X1 U159 ( .A(\ab[2][15] ), .B(\ab[2][13] ), .Y(\SUMB[2][13] ) );
  XOR2X1 U160 ( .A(\ab[2][16] ), .B(\ab[2][14] ), .Y(\SUMB[2][14] ) );
  XOR2X1 U161 ( .A(\ab[2][17] ), .B(\ab[2][15] ), .Y(\SUMB[2][15] ) );
  XOR2X1 U162 ( .A(\ab[2][18] ), .B(\ab[2][16] ), .Y(\SUMB[2][16] ) );
  XOR2X1 U163 ( .A(\ab[2][19] ), .B(\ab[2][17] ), .Y(\SUMB[2][17] ) );
  XOR2X1 U164 ( .A(\ab[2][20] ), .B(\ab[2][18] ), .Y(\SUMB[2][18] ) );
  XOR2X1 U165 ( .A(\ab[2][21] ), .B(\ab[2][19] ), .Y(\SUMB[2][19] ) );
  XOR2X1 U166 ( .A(\ab[2][22] ), .B(\ab[2][20] ), .Y(\SUMB[2][20] ) );
  XOR2X1 U167 ( .A(\ab[2][23] ), .B(\ab[2][21] ), .Y(\SUMB[2][21] ) );
  XOR2X1 U168 ( .A(\ab[2][24] ), .B(\ab[2][22] ), .Y(\SUMB[2][22] ) );
  XOR2X1 U169 ( .A(\ab[2][25] ), .B(\ab[2][23] ), .Y(\SUMB[2][23] ) );
  XOR2X1 U170 ( .A(\ab[2][26] ), .B(\ab[2][24] ), .Y(\SUMB[2][24] ) );
  XOR2X1 U171 ( .A(\ab[2][27] ), .B(\ab[2][25] ), .Y(\SUMB[2][25] ) );
  XOR2X1 U172 ( .A(\ab[2][28] ), .B(\ab[2][26] ), .Y(\SUMB[2][26] ) );
  XOR2X1 U173 ( .A(\ab[2][29] ), .B(\ab[2][27] ), .Y(\SUMB[2][27] ) );
  XOR2X1 U174 ( .A(\ab[2][30] ), .B(\ab[2][28] ), .Y(\SUMB[2][28] ) );
  XOR2X1 U175 ( .A(\ab[1][31] ), .B(\ab[2][30] ), .Y(\SUMB[2][30] ) );
endmodule


module CannyEdge_DW01_add_74_DW01_add_75 ( A, B, CI, SUM, CO );
  input [37:0] A;
  input [37:0] B;
  output [37:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114;
  assign SUM[6] = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  XNOR2X1 U2 ( .A(n27), .B(B[7]), .Y(SUM[7]) );
  INVX2 U3 ( .A(n37), .Y(n2) );
  INVX2 U4 ( .A(n43), .Y(n3) );
  INVX2 U5 ( .A(n45), .Y(n4) );
  INVX2 U6 ( .A(n51), .Y(n5) );
  INVX2 U7 ( .A(n53), .Y(n6) );
  INVX2 U8 ( .A(n59), .Y(n7) );
  INVX2 U9 ( .A(n61), .Y(n8) );
  INVX2 U10 ( .A(n67), .Y(n9) );
  INVX2 U11 ( .A(n69), .Y(n10) );
  INVX2 U12 ( .A(n75), .Y(n11) );
  INVX2 U13 ( .A(n77), .Y(n12) );
  INVX2 U14 ( .A(n83), .Y(n13) );
  INVX2 U15 ( .A(n85), .Y(n14) );
  INVX2 U16 ( .A(n91), .Y(n15) );
  INVX2 U17 ( .A(n93), .Y(n16) );
  INVX2 U18 ( .A(n99), .Y(n17) );
  INVX2 U19 ( .A(n101), .Y(n18) );
  INVX2 U20 ( .A(n104), .Y(n19) );
  INVX2 U21 ( .A(n107), .Y(n20) );
  INVX2 U22 ( .A(n109), .Y(n21) );
  INVX2 U23 ( .A(n112), .Y(n22) );
  INVX2 U24 ( .A(n108), .Y(n23) );
  INVX2 U25 ( .A(n31), .Y(n24) );
  INVX2 U26 ( .A(n28), .Y(n25) );
  INVX2 U27 ( .A(n34), .Y(n26) );
  INVX2 U28 ( .A(A[7]), .Y(n27) );
  NAND2X1 U29 ( .A(A[7]), .B(B[7]), .Y(n114) );
  XOR2X1 U30 ( .A(n28), .B(n29), .Y(SUM[9]) );
  NOR2X1 U31 ( .A(n24), .B(n30), .Y(n29) );
  XOR2X1 U32 ( .A(n32), .B(n114), .Y(SUM[8]) );
  NAND2X1 U33 ( .A(n26), .B(n33), .Y(n32) );
  XOR2X1 U34 ( .A(n35), .B(n36), .Y(SUM[29]) );
  XOR2X1 U35 ( .A(B[29]), .B(A[29]), .Y(n36) );
  OAI21X1 U36 ( .A(n37), .B(n38), .C(n39), .Y(n35) );
  XOR2X1 U37 ( .A(n40), .B(n38), .Y(SUM[28]) );
  AOI21X1 U38 ( .A(n3), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U39 ( .A(n2), .B(n39), .Y(n40) );
  NAND2X1 U40 ( .A(B[28]), .B(A[28]), .Y(n39) );
  NOR2X1 U41 ( .A(B[28]), .B(A[28]), .Y(n37) );
  XOR2X1 U42 ( .A(n41), .B(n44), .Y(SUM[27]) );
  NOR2X1 U43 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U44 ( .A(B[27]), .B(A[27]), .Y(n43) );
  AND2X1 U45 ( .A(B[27]), .B(A[27]), .Y(n42) );
  OAI21X1 U46 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U47 ( .A(n48), .B(n46), .Y(SUM[26]) );
  AOI21X1 U48 ( .A(n5), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U49 ( .A(n4), .B(n47), .Y(n48) );
  NAND2X1 U50 ( .A(B[26]), .B(A[26]), .Y(n47) );
  NOR2X1 U51 ( .A(B[26]), .B(A[26]), .Y(n45) );
  XOR2X1 U52 ( .A(n49), .B(n52), .Y(SUM[25]) );
  NOR2X1 U53 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U54 ( .A(B[25]), .B(A[25]), .Y(n51) );
  AND2X1 U55 ( .A(B[25]), .B(A[25]), .Y(n50) );
  OAI21X1 U56 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U57 ( .A(n56), .B(n54), .Y(SUM[24]) );
  AOI21X1 U58 ( .A(n7), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U59 ( .A(n6), .B(n55), .Y(n56) );
  NAND2X1 U60 ( .A(B[24]), .B(A[24]), .Y(n55) );
  NOR2X1 U61 ( .A(B[24]), .B(A[24]), .Y(n53) );
  XOR2X1 U62 ( .A(n57), .B(n60), .Y(SUM[23]) );
  NOR2X1 U63 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U64 ( .A(B[23]), .B(A[23]), .Y(n59) );
  AND2X1 U65 ( .A(B[23]), .B(A[23]), .Y(n58) );
  OAI21X1 U66 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U67 ( .A(n64), .B(n62), .Y(SUM[22]) );
  AOI21X1 U68 ( .A(n9), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U69 ( .A(n8), .B(n63), .Y(n64) );
  NAND2X1 U70 ( .A(B[22]), .B(A[22]), .Y(n63) );
  NOR2X1 U71 ( .A(B[22]), .B(A[22]), .Y(n61) );
  XOR2X1 U72 ( .A(n65), .B(n68), .Y(SUM[21]) );
  NOR2X1 U73 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U74 ( .A(B[21]), .B(A[21]), .Y(n67) );
  AND2X1 U75 ( .A(B[21]), .B(A[21]), .Y(n66) );
  OAI21X1 U76 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U77 ( .A(n72), .B(n70), .Y(SUM[20]) );
  AOI21X1 U78 ( .A(n11), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U79 ( .A(n10), .B(n71), .Y(n72) );
  NAND2X1 U80 ( .A(B[20]), .B(A[20]), .Y(n71) );
  NOR2X1 U81 ( .A(B[20]), .B(A[20]), .Y(n69) );
  XOR2X1 U82 ( .A(n73), .B(n76), .Y(SUM[19]) );
  NOR2X1 U83 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U84 ( .A(B[19]), .B(A[19]), .Y(n75) );
  AND2X1 U85 ( .A(B[19]), .B(A[19]), .Y(n74) );
  OAI21X1 U86 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U87 ( .A(n80), .B(n78), .Y(SUM[18]) );
  AOI21X1 U88 ( .A(n13), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U89 ( .A(n12), .B(n79), .Y(n80) );
  NAND2X1 U90 ( .A(B[18]), .B(A[18]), .Y(n79) );
  NOR2X1 U91 ( .A(B[18]), .B(A[18]), .Y(n77) );
  XOR2X1 U92 ( .A(n81), .B(n84), .Y(SUM[17]) );
  NOR2X1 U93 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U94 ( .A(B[17]), .B(A[17]), .Y(n83) );
  AND2X1 U95 ( .A(B[17]), .B(A[17]), .Y(n82) );
  OAI21X1 U96 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U97 ( .A(n88), .B(n86), .Y(SUM[16]) );
  AOI21X1 U98 ( .A(n15), .B(n89), .C(n90), .Y(n86) );
  NAND2X1 U99 ( .A(n14), .B(n87), .Y(n88) );
  NAND2X1 U100 ( .A(B[16]), .B(A[16]), .Y(n87) );
  NOR2X1 U101 ( .A(B[16]), .B(A[16]), .Y(n85) );
  XOR2X1 U102 ( .A(n89), .B(n92), .Y(SUM[15]) );
  NOR2X1 U103 ( .A(n90), .B(n91), .Y(n92) );
  NOR2X1 U104 ( .A(B[15]), .B(A[15]), .Y(n91) );
  AND2X1 U105 ( .A(B[15]), .B(A[15]), .Y(n90) );
  OAI21X1 U106 ( .A(n93), .B(n94), .C(n95), .Y(n89) );
  XOR2X1 U107 ( .A(n96), .B(n94), .Y(SUM[14]) );
  AOI21X1 U108 ( .A(n17), .B(n97), .C(n98), .Y(n94) );
  NAND2X1 U109 ( .A(n16), .B(n95), .Y(n96) );
  NAND2X1 U110 ( .A(B[14]), .B(A[14]), .Y(n95) );
  NOR2X1 U111 ( .A(B[14]), .B(A[14]), .Y(n93) );
  XOR2X1 U112 ( .A(n97), .B(n100), .Y(SUM[13]) );
  NOR2X1 U113 ( .A(n98), .B(n99), .Y(n100) );
  NOR2X1 U114 ( .A(B[13]), .B(A[13]), .Y(n99) );
  AND2X1 U115 ( .A(B[13]), .B(A[13]), .Y(n98) );
  OAI21X1 U116 ( .A(n101), .B(n19), .C(n102), .Y(n97) );
  XOR2X1 U117 ( .A(n103), .B(n19), .Y(SUM[12]) );
  OAI21X1 U118 ( .A(n105), .B(n106), .C(n107), .Y(n104) );
  AOI21X1 U119 ( .A(n108), .B(n22), .C(n21), .Y(n106) );
  NAND2X1 U120 ( .A(n18), .B(n102), .Y(n103) );
  NAND2X1 U121 ( .A(B[12]), .B(A[12]), .Y(n102) );
  NOR2X1 U122 ( .A(B[12]), .B(A[12]), .Y(n101) );
  XOR2X1 U123 ( .A(n110), .B(n111), .Y(SUM[11]) );
  NOR2X1 U124 ( .A(n20), .B(n105), .Y(n111) );
  NOR2X1 U125 ( .A(B[11]), .B(A[11]), .Y(n105) );
  NAND2X1 U126 ( .A(B[11]), .B(A[11]), .Y(n107) );
  OAI21X1 U127 ( .A(n112), .B(n23), .C(n109), .Y(n110) );
  XOR2X1 U128 ( .A(n113), .B(n23), .Y(SUM[10]) );
  OAI21X1 U129 ( .A(n25), .B(n30), .C(n31), .Y(n108) );
  NAND2X1 U130 ( .A(B[9]), .B(A[9]), .Y(n31) );
  NOR2X1 U131 ( .A(B[9]), .B(A[9]), .Y(n30) );
  OAI21X1 U132 ( .A(n34), .B(n114), .C(n33), .Y(n28) );
  NAND2X1 U133 ( .A(B[8]), .B(A[8]), .Y(n33) );
  NOR2X1 U134 ( .A(B[8]), .B(A[8]), .Y(n34) );
  NAND2X1 U135 ( .A(n22), .B(n109), .Y(n113) );
  NAND2X1 U136 ( .A(B[10]), .B(A[10]), .Y(n109) );
  NOR2X1 U137 ( .A(B[10]), .B(A[10]), .Y(n112) );
endmodule


module CannyEdge_DW02_mult_32 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [31:0] B;
  output [39:0] PRODUCT;
  input TC;
  wire   \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] , \ab[3][9] ,
         \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[7][30] , \CARRYB[7][29] ,
         \CARRYB[7][28] , \CARRYB[7][27] , \CARRYB[7][26] , \CARRYB[7][25] ,
         \CARRYB[7][24] , \CARRYB[7][23] , \CARRYB[7][22] , \CARRYB[7][21] ,
         \CARRYB[7][20] , \CARRYB[7][19] , \CARRYB[7][18] , \CARRYB[7][17] ,
         \CARRYB[7][16] , \CARRYB[7][15] , \CARRYB[7][14] , \CARRYB[7][13] ,
         \CARRYB[7][12] , \CARRYB[7][11] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][30] , \CARRYB[6][29] , \CARRYB[6][28] ,
         \CARRYB[6][27] , \CARRYB[6][26] , \CARRYB[6][25] , \CARRYB[6][24] ,
         \CARRYB[6][23] , \CARRYB[6][22] , \CARRYB[6][21] , \CARRYB[6][20] ,
         \CARRYB[6][19] , \CARRYB[6][18] , \CARRYB[6][17] , \CARRYB[6][16] ,
         \CARRYB[6][15] , \CARRYB[6][14] , \CARRYB[6][13] , \CARRYB[6][12] ,
         \CARRYB[6][11] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][30] , \CARRYB[5][29] , \CARRYB[5][28] , \CARRYB[5][27] ,
         \CARRYB[5][26] , \CARRYB[5][25] , \CARRYB[5][24] , \CARRYB[5][23] ,
         \CARRYB[5][22] , \CARRYB[5][21] , \CARRYB[5][20] , \CARRYB[5][19] ,
         \CARRYB[5][18] , \CARRYB[5][17] , \CARRYB[5][16] , \CARRYB[5][15] ,
         \CARRYB[5][14] , \CARRYB[5][13] , \CARRYB[5][12] , \CARRYB[5][11] ,
         \CARRYB[5][10] , \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][30] ,
         \CARRYB[4][29] , \CARRYB[4][28] , \CARRYB[4][27] , \CARRYB[4][26] ,
         \CARRYB[4][25] , \CARRYB[4][24] , \CARRYB[4][23] , \CARRYB[4][22] ,
         \CARRYB[4][21] , \CARRYB[4][20] , \CARRYB[4][19] , \CARRYB[4][18] ,
         \CARRYB[4][17] , \CARRYB[4][16] , \CARRYB[4][15] , \CARRYB[4][14] ,
         \CARRYB[4][13] , \CARRYB[4][12] , \CARRYB[4][11] , \CARRYB[4][10] ,
         \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][30] , \CARRYB[3][29] ,
         \CARRYB[3][28] , \CARRYB[3][27] , \CARRYB[3][26] , \CARRYB[3][25] ,
         \CARRYB[3][24] , \CARRYB[3][23] , \CARRYB[3][22] , \CARRYB[3][21] ,
         \CARRYB[3][20] , \CARRYB[3][19] , \CARRYB[3][18] , \CARRYB[3][17] ,
         \CARRYB[3][16] , \CARRYB[3][15] , \CARRYB[3][14] , \CARRYB[3][13] ,
         \CARRYB[3][12] , \CARRYB[3][11] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][30] , \CARRYB[2][29] , \CARRYB[2][28] ,
         \CARRYB[2][27] , \CARRYB[2][26] , \CARRYB[2][25] , \CARRYB[2][24] ,
         \CARRYB[2][23] , \CARRYB[2][22] , \CARRYB[2][21] , \CARRYB[2][20] ,
         \CARRYB[2][19] , \CARRYB[2][18] , \CARRYB[2][17] , \CARRYB[2][16] ,
         \CARRYB[2][15] , \CARRYB[2][14] , \CARRYB[2][13] , \CARRYB[2][12] ,
         \CARRYB[2][11] , \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \CARRYB[1][30] , \CARRYB[1][29] , \CARRYB[1][28] , \CARRYB[1][27] ,
         \CARRYB[1][26] , \CARRYB[1][25] , \CARRYB[1][24] , \CARRYB[1][23] ,
         \CARRYB[1][22] , \CARRYB[1][21] , \CARRYB[1][19] , \CARRYB[1][17] ,
         \CARRYB[1][15] , \CARRYB[1][13] , \CARRYB[1][11] , \CARRYB[1][9] ,
         \CARRYB[1][7] , \CARRYB[1][5] , \CARRYB[1][3] , \CARRYB[1][1] ,
         \SUMB[7][30] , \SUMB[7][29] , \SUMB[7][28] , \SUMB[7][27] ,
         \SUMB[7][26] , \SUMB[7][25] , \SUMB[7][24] , \SUMB[7][23] ,
         \SUMB[7][22] , \SUMB[7][21] , \SUMB[7][20] , \SUMB[7][19] ,
         \SUMB[7][18] , \SUMB[7][17] , \SUMB[7][16] , \SUMB[7][15] ,
         \SUMB[7][14] , \SUMB[7][13] , \SUMB[7][12] , \SUMB[7][11] ,
         \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] ,
         \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] ,
         \SUMB[7][0] , \SUMB[6][30] , \SUMB[6][29] , \SUMB[6][28] ,
         \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] , \SUMB[6][24] ,
         \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] , \SUMB[6][20] ,
         \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] , \SUMB[6][16] ,
         \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] , \SUMB[6][12] ,
         \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] ,
         \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] ,
         \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] , \SUMB[5][29] ,
         \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] , \SUMB[5][25] ,
         \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] , \SUMB[5][21] ,
         \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] , \SUMB[5][17] ,
         \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] , \SUMB[5][13] ,
         \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] , \SUMB[5][9] ,
         \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][30] ,
         \SUMB[2][29] , \SUMB[2][28] , \SUMB[2][27] , \SUMB[2][26] ,
         \SUMB[2][25] , \SUMB[2][24] , \SUMB[2][23] , \SUMB[2][22] ,
         \SUMB[2][21] , \SUMB[2][20] , \SUMB[2][19] , \SUMB[2][18] ,
         \SUMB[2][17] , \SUMB[2][16] , \SUMB[2][15] , \SUMB[2][14] ,
         \SUMB[2][13] , \SUMB[2][12] , \SUMB[2][11] , \SUMB[2][10] ,
         \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][30] ,
         \SUMB[1][29] , \SUMB[1][28] , \SUMB[1][27] , \SUMB[1][26] ,
         \SUMB[1][25] , \SUMB[1][24] , \SUMB[1][23] , \SUMB[1][22] ,
         \SUMB[1][21] , \SUMB[1][20] , \SUMB[1][19] , \SUMB[1][18] ,
         \SUMB[1][17] , \SUMB[1][16] , \SUMB[1][15] , \SUMB[1][14] ,
         \SUMB[1][13] , \SUMB[1][12] , \SUMB[1][11] , \SUMB[1][10] ,
         \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] , \SUMB[1][5] ,
         \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[36] ,
         \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] ,
         \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] ,
         \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] ,
         \A1[7] , \A1[6] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , n2, n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7;
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign PRODUCT[0] = \ab[0][9] ;
  assign \ab[0][9]  = A[0];

  FAX1 S4_0 ( .A(\ab[7][9] ), .B(\CARRYB[6][0] ), .C(\SUMB[6][1] ), .YC(
        \CARRYB[7][0] ), .YS(\SUMB[7][0] ) );
  FAX1 S4_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ), .YS(\SUMB[7][1] ) );
  FAX1 S4_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S4_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S4_4 ( .A(\ab[7][9] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S4_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S4_6 ( .A(\ab[7][9] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S4_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S4_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .C(\SUMB[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S4_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .C(\SUMB[6][10] ), .YC(
        \CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S4_10 ( .A(\ab[7][9] ), .B(\CARRYB[6][10] ), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S4_11 ( .A(\ab[7][9] ), .B(\CARRYB[6][11] ), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S4_12 ( .A(\ab[7][9] ), .B(\CARRYB[6][12] ), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S4_13 ( .A(\ab[7][9] ), .B(\CARRYB[6][13] ), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S4_14 ( .A(\ab[7][9] ), .B(\CARRYB[6][14] ), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S4_15 ( .A(\ab[7][9] ), .B(\CARRYB[6][15] ), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S4_16 ( .A(\ab[7][9] ), .B(\CARRYB[6][16] ), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S4_17 ( .A(\ab[7][9] ), .B(\CARRYB[6][17] ), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S4_18 ( .A(\ab[7][9] ), .B(\CARRYB[6][18] ), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S4_19 ( .A(\ab[7][9] ), .B(\CARRYB[6][19] ), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S4_20 ( .A(\ab[7][9] ), .B(\CARRYB[6][20] ), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S4_21 ( .A(\ab[7][9] ), .B(\CARRYB[6][21] ), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S4_22 ( .A(\ab[7][9] ), .B(\CARRYB[6][22] ), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S4_23 ( .A(\ab[7][9] ), .B(\CARRYB[6][23] ), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S4_24 ( .A(\ab[7][9] ), .B(\CARRYB[6][24] ), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S4_25 ( .A(\ab[7][9] ), .B(\CARRYB[6][25] ), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S4_26 ( .A(\ab[7][9] ), .B(\CARRYB[6][26] ), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S4_27 ( .A(\ab[7][9] ), .B(\CARRYB[6][27] ), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S4_28 ( .A(\ab[7][9] ), .B(\CARRYB[6][28] ), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S4_29 ( .A(\ab[7][9] ), .B(\CARRYB[6][29] ), .C(\SUMB[6][30] ), .YC(
        \CARRYB[7][29] ), .YS(\SUMB[7][29] ) );
  FAX1 S5_30 ( .A(\ab[7][9] ), .B(\CARRYB[6][30] ), .C(\ab[6][9] ), .YC(
        \CARRYB[7][30] ), .YS(\SUMB[7][30] ) );
  FAX1 S1_6_0 ( .A(\ab[6][9] ), .B(\CARRYB[5][0] ), .C(\SUMB[5][1] ), .YC(
        \CARRYB[6][0] ), .YS(\A1[4] ) );
  FAX1 S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ), .YS(\SUMB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[6][9] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[6][9] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .C(\SUMB[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .C(\SUMB[5][10] ), .YC(
        \CARRYB[6][9] ), .YS(\SUMB[6][9] ) );
  FAX1 S2_6_10 ( .A(\ab[6][9] ), .B(\CARRYB[5][10] ), .C(\SUMB[5][11] ), .YC(
        \CARRYB[6][10] ), .YS(\SUMB[6][10] ) );
  FAX1 S2_6_11 ( .A(\ab[6][9] ), .B(\CARRYB[5][11] ), .C(\SUMB[5][12] ), .YC(
        \CARRYB[6][11] ), .YS(\SUMB[6][11] ) );
  FAX1 S2_6_12 ( .A(\ab[6][9] ), .B(\CARRYB[5][12] ), .C(\SUMB[5][13] ), .YC(
        \CARRYB[6][12] ), .YS(\SUMB[6][12] ) );
  FAX1 S2_6_13 ( .A(\ab[6][9] ), .B(\CARRYB[5][13] ), .C(\SUMB[5][14] ), .YC(
        \CARRYB[6][13] ), .YS(\SUMB[6][13] ) );
  FAX1 S2_6_14 ( .A(\ab[6][9] ), .B(\CARRYB[5][14] ), .C(\SUMB[5][15] ), .YC(
        \CARRYB[6][14] ), .YS(\SUMB[6][14] ) );
  FAX1 S2_6_15 ( .A(\ab[6][9] ), .B(\CARRYB[5][15] ), .C(\SUMB[5][16] ), .YC(
        \CARRYB[6][15] ), .YS(\SUMB[6][15] ) );
  FAX1 S2_6_16 ( .A(\ab[6][9] ), .B(\CARRYB[5][16] ), .C(\SUMB[5][17] ), .YC(
        \CARRYB[6][16] ), .YS(\SUMB[6][16] ) );
  FAX1 S2_6_17 ( .A(\ab[6][9] ), .B(\CARRYB[5][17] ), .C(\SUMB[5][18] ), .YC(
        \CARRYB[6][17] ), .YS(\SUMB[6][17] ) );
  FAX1 S2_6_18 ( .A(\ab[6][9] ), .B(\CARRYB[5][18] ), .C(\SUMB[5][19] ), .YC(
        \CARRYB[6][18] ), .YS(\SUMB[6][18] ) );
  FAX1 S2_6_19 ( .A(\ab[6][9] ), .B(\CARRYB[5][19] ), .C(\SUMB[5][20] ), .YC(
        \CARRYB[6][19] ), .YS(\SUMB[6][19] ) );
  FAX1 S2_6_20 ( .A(\ab[6][9] ), .B(\CARRYB[5][20] ), .C(\SUMB[5][21] ), .YC(
        \CARRYB[6][20] ), .YS(\SUMB[6][20] ) );
  FAX1 S2_6_21 ( .A(\ab[6][9] ), .B(\CARRYB[5][21] ), .C(\SUMB[5][22] ), .YC(
        \CARRYB[6][21] ), .YS(\SUMB[6][21] ) );
  FAX1 S2_6_22 ( .A(\ab[6][9] ), .B(\CARRYB[5][22] ), .C(\SUMB[5][23] ), .YC(
        \CARRYB[6][22] ), .YS(\SUMB[6][22] ) );
  FAX1 S2_6_23 ( .A(\ab[6][9] ), .B(\CARRYB[5][23] ), .C(\SUMB[5][24] ), .YC(
        \CARRYB[6][23] ), .YS(\SUMB[6][23] ) );
  FAX1 S2_6_24 ( .A(\ab[6][9] ), .B(\CARRYB[5][24] ), .C(\SUMB[5][25] ), .YC(
        \CARRYB[6][24] ), .YS(\SUMB[6][24] ) );
  FAX1 S2_6_25 ( .A(\ab[6][9] ), .B(\CARRYB[5][25] ), .C(\SUMB[5][26] ), .YC(
        \CARRYB[6][25] ), .YS(\SUMB[6][25] ) );
  FAX1 S2_6_26 ( .A(\ab[6][9] ), .B(\CARRYB[5][26] ), .C(\SUMB[5][27] ), .YC(
        \CARRYB[6][26] ), .YS(\SUMB[6][26] ) );
  FAX1 S2_6_27 ( .A(\ab[6][9] ), .B(\CARRYB[5][27] ), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[6][9] ), .B(\CARRYB[5][28] ), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[6][9] ), .B(\CARRYB[5][29] ), .C(\SUMB[5][30] ), .YC(
        \CARRYB[6][29] ), .YS(\SUMB[6][29] ) );
  FAX1 S3_6_30 ( .A(\ab[6][9] ), .B(\CARRYB[5][30] ), .C(\ab[5][9] ), .YC(
        \CARRYB[6][30] ), .YS(\SUMB[6][30] ) );
  FAX1 S1_5_0 ( .A(\ab[5][9] ), .B(\CARRYB[4][0] ), .C(\SUMB[4][1] ), .YC(
        \CARRYB[5][0] ), .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .C(\SUMB[4][2] ), .YC(
        \CARRYB[5][1] ), .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .C(\SUMB[4][3] ), .YC(
        \CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .C(\SUMB[4][4] ), .YC(
        \CARRYB[5][3] ), .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[5][9] ), .B(\CARRYB[4][4] ), .C(\SUMB[4][5] ), .YC(
        \CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .C(\SUMB[4][6] ), .YC(
        \CARRYB[5][5] ), .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[5][9] ), .B(\CARRYB[4][6] ), .C(\SUMB[4][7] ), .YC(
        \CARRYB[5][6] ), .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .C(\SUMB[4][8] ), .YC(
        \CARRYB[5][7] ), .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .C(\SUMB[4][9] ), .YC(
        \CARRYB[5][8] ), .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .C(\SUMB[4][10] ), .YC(
        \CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[5][9] ), .B(\CARRYB[4][10] ), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[5][9] ), .B(\CARRYB[4][11] ), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[5][9] ), .B(\CARRYB[4][12] ), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[5][9] ), .B(\CARRYB[4][13] ), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[5][9] ), .B(\CARRYB[4][14] ), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[5][9] ), .B(\CARRYB[4][15] ), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[5][9] ), .B(\CARRYB[4][16] ), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[5][9] ), .B(\CARRYB[4][17] ), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[5][9] ), .B(\CARRYB[4][18] ), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[5][9] ), .B(\CARRYB[4][19] ), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[5][9] ), .B(\CARRYB[4][20] ), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[5][9] ), .B(\CARRYB[4][21] ), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[5][9] ), .B(\CARRYB[4][22] ), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[5][9] ), .B(\CARRYB[4][23] ), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[5][9] ), .B(\CARRYB[4][24] ), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[5][9] ), .B(\CARRYB[4][25] ), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[5][9] ), .B(\CARRYB[4][26] ), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[5][9] ), .B(\CARRYB[4][27] ), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[5][9] ), .B(\CARRYB[4][28] ), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[5][9] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S3_5_30 ( .A(\ab[5][9] ), .B(\CARRYB[4][30] ), .C(\ab[4][9] ), .YC(
        \CARRYB[5][30] ), .YS(\SUMB[5][30] ) );
  FAX1 S1_4_0 ( .A(\ab[4][9] ), .B(\CARRYB[3][0] ), .C(\SUMB[3][1] ), .YC(
        \CARRYB[4][0] ), .YS(\A1[2] ) );
  FAX1 S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .C(\SUMB[3][2] ), .YC(
        \CARRYB[4][1] ), .YS(\SUMB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .C(\SUMB[3][3] ), .YC(
        \CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .C(\SUMB[3][4] ), .YC(
        \CARRYB[4][3] ), .YS(\SUMB[4][3] ) );
  FAX1 S2_4_4 ( .A(\ab[4][9] ), .B(\CARRYB[3][4] ), .C(\SUMB[3][5] ), .YC(
        \CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .C(\SUMB[3][6] ), .YC(
        \CARRYB[4][5] ), .YS(\SUMB[4][5] ) );
  FAX1 S2_4_6 ( .A(\ab[4][9] ), .B(\CARRYB[3][6] ), .C(\SUMB[3][7] ), .YC(
        \CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .C(\SUMB[3][8] ), .YC(
        \CARRYB[4][7] ), .YS(\SUMB[4][7] ) );
  FAX1 S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .C(\SUMB[3][9] ), .YC(
        \CARRYB[4][8] ), .YS(\SUMB[4][8] ) );
  FAX1 S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .C(\SUMB[3][10] ), .YC(
        \CARRYB[4][9] ), .YS(\SUMB[4][9] ) );
  FAX1 S2_4_10 ( .A(\ab[4][9] ), .B(\CARRYB[3][10] ), .C(\SUMB[3][11] ), .YC(
        \CARRYB[4][10] ), .YS(\SUMB[4][10] ) );
  FAX1 S2_4_11 ( .A(\ab[4][9] ), .B(\CARRYB[3][11] ), .C(\SUMB[3][12] ), .YC(
        \CARRYB[4][11] ), .YS(\SUMB[4][11] ) );
  FAX1 S2_4_12 ( .A(\ab[4][9] ), .B(\CARRYB[3][12] ), .C(\SUMB[3][13] ), .YC(
        \CARRYB[4][12] ), .YS(\SUMB[4][12] ) );
  FAX1 S2_4_13 ( .A(\ab[4][9] ), .B(\CARRYB[3][13] ), .C(\SUMB[3][14] ), .YC(
        \CARRYB[4][13] ), .YS(\SUMB[4][13] ) );
  FAX1 S2_4_14 ( .A(\ab[4][9] ), .B(\CARRYB[3][14] ), .C(\SUMB[3][15] ), .YC(
        \CARRYB[4][14] ), .YS(\SUMB[4][14] ) );
  FAX1 S2_4_15 ( .A(\ab[4][9] ), .B(\CARRYB[3][15] ), .C(\SUMB[3][16] ), .YC(
        \CARRYB[4][15] ), .YS(\SUMB[4][15] ) );
  FAX1 S2_4_16 ( .A(\ab[4][9] ), .B(\CARRYB[3][16] ), .C(\SUMB[3][17] ), .YC(
        \CARRYB[4][16] ), .YS(\SUMB[4][16] ) );
  FAX1 S2_4_17 ( .A(\ab[4][9] ), .B(\CARRYB[3][17] ), .C(\SUMB[3][18] ), .YC(
        \CARRYB[4][17] ), .YS(\SUMB[4][17] ) );
  FAX1 S2_4_18 ( .A(\ab[4][9] ), .B(\CARRYB[3][18] ), .C(\SUMB[3][19] ), .YC(
        \CARRYB[4][18] ), .YS(\SUMB[4][18] ) );
  FAX1 S2_4_19 ( .A(\ab[4][9] ), .B(\CARRYB[3][19] ), .C(\SUMB[3][20] ), .YC(
        \CARRYB[4][19] ), .YS(\SUMB[4][19] ) );
  FAX1 S2_4_20 ( .A(\ab[4][9] ), .B(\CARRYB[3][20] ), .C(\SUMB[3][21] ), .YC(
        \CARRYB[4][20] ), .YS(\SUMB[4][20] ) );
  FAX1 S2_4_21 ( .A(\ab[4][9] ), .B(\CARRYB[3][21] ), .C(\SUMB[3][22] ), .YC(
        \CARRYB[4][21] ), .YS(\SUMB[4][21] ) );
  FAX1 S2_4_22 ( .A(\ab[4][9] ), .B(\CARRYB[3][22] ), .C(\SUMB[3][23] ), .YC(
        \CARRYB[4][22] ), .YS(\SUMB[4][22] ) );
  FAX1 S2_4_23 ( .A(\ab[4][9] ), .B(\CARRYB[3][23] ), .C(\SUMB[3][24] ), .YC(
        \CARRYB[4][23] ), .YS(\SUMB[4][23] ) );
  FAX1 S2_4_24 ( .A(\ab[4][9] ), .B(\CARRYB[3][24] ), .C(\SUMB[3][25] ), .YC(
        \CARRYB[4][24] ), .YS(\SUMB[4][24] ) );
  FAX1 S2_4_25 ( .A(\ab[4][9] ), .B(\CARRYB[3][25] ), .C(\SUMB[3][26] ), .YC(
        \CARRYB[4][25] ), .YS(\SUMB[4][25] ) );
  FAX1 S2_4_26 ( .A(\ab[4][9] ), .B(\CARRYB[3][26] ), .C(\SUMB[3][27] ), .YC(
        \CARRYB[4][26] ), .YS(\SUMB[4][26] ) );
  FAX1 S2_4_27 ( .A(\ab[4][9] ), .B(\CARRYB[3][27] ), .C(\SUMB[3][28] ), .YC(
        \CARRYB[4][27] ), .YS(\SUMB[4][27] ) );
  FAX1 S2_4_28 ( .A(\ab[4][9] ), .B(\CARRYB[3][28] ), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[4][9] ), .B(\CARRYB[3][29] ), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  FAX1 S3_4_30 ( .A(\ab[4][9] ), .B(\CARRYB[3][30] ), .C(\ab[3][9] ), .YC(
        \CARRYB[4][30] ), .YS(\SUMB[4][30] ) );
  FAX1 S1_3_0 ( .A(\ab[3][9] ), .B(\CARRYB[2][0] ), .C(\SUMB[2][1] ), .YC(
        \CARRYB[3][0] ), .YS(\A1[1] ) );
  FAX1 S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .C(\SUMB[2][2] ), .YC(
        \CARRYB[3][1] ), .YS(\SUMB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .C(\SUMB[2][3] ), .YC(
        \CARRYB[3][2] ), .YS(\SUMB[3][2] ) );
  FAX1 S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .C(\SUMB[2][4] ), .YC(
        \CARRYB[3][3] ), .YS(\SUMB[3][3] ) );
  FAX1 S2_3_4 ( .A(\ab[3][9] ), .B(\CARRYB[2][4] ), .C(\SUMB[2][5] ), .YC(
        \CARRYB[3][4] ), .YS(\SUMB[3][4] ) );
  FAX1 S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .C(\SUMB[2][6] ), .YC(
        \CARRYB[3][5] ), .YS(\SUMB[3][5] ) );
  FAX1 S2_3_6 ( .A(\ab[3][9] ), .B(\CARRYB[2][6] ), .C(\SUMB[2][7] ), .YC(
        \CARRYB[3][6] ), .YS(\SUMB[3][6] ) );
  FAX1 S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .C(\SUMB[2][8] ), .YC(
        \CARRYB[3][7] ), .YS(\SUMB[3][7] ) );
  FAX1 S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .C(\SUMB[2][9] ), .YC(
        \CARRYB[3][8] ), .YS(\SUMB[3][8] ) );
  FAX1 S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .C(\SUMB[2][10] ), .YC(
        \CARRYB[3][9] ), .YS(\SUMB[3][9] ) );
  FAX1 S2_3_10 ( .A(\ab[3][9] ), .B(\CARRYB[2][10] ), .C(\SUMB[2][11] ), .YC(
        \CARRYB[3][10] ), .YS(\SUMB[3][10] ) );
  FAX1 S2_3_11 ( .A(\ab[3][9] ), .B(\CARRYB[2][11] ), .C(\SUMB[2][12] ), .YC(
        \CARRYB[3][11] ), .YS(\SUMB[3][11] ) );
  FAX1 S2_3_12 ( .A(\ab[3][9] ), .B(\CARRYB[2][12] ), .C(\SUMB[2][13] ), .YC(
        \CARRYB[3][12] ), .YS(\SUMB[3][12] ) );
  FAX1 S2_3_13 ( .A(\ab[3][9] ), .B(\CARRYB[2][13] ), .C(\SUMB[2][14] ), .YC(
        \CARRYB[3][13] ), .YS(\SUMB[3][13] ) );
  FAX1 S2_3_14 ( .A(\ab[3][9] ), .B(\CARRYB[2][14] ), .C(\SUMB[2][15] ), .YC(
        \CARRYB[3][14] ), .YS(\SUMB[3][14] ) );
  FAX1 S2_3_15 ( .A(\ab[3][9] ), .B(\CARRYB[2][15] ), .C(\SUMB[2][16] ), .YC(
        \CARRYB[3][15] ), .YS(\SUMB[3][15] ) );
  FAX1 S2_3_16 ( .A(\ab[3][9] ), .B(\CARRYB[2][16] ), .C(\SUMB[2][17] ), .YC(
        \CARRYB[3][16] ), .YS(\SUMB[3][16] ) );
  FAX1 S2_3_17 ( .A(\ab[3][9] ), .B(\CARRYB[2][17] ), .C(\SUMB[2][18] ), .YC(
        \CARRYB[3][17] ), .YS(\SUMB[3][17] ) );
  FAX1 S2_3_18 ( .A(\ab[3][9] ), .B(\CARRYB[2][18] ), .C(\SUMB[2][19] ), .YC(
        \CARRYB[3][18] ), .YS(\SUMB[3][18] ) );
  FAX1 S2_3_19 ( .A(\ab[3][9] ), .B(\CARRYB[2][19] ), .C(\SUMB[2][20] ), .YC(
        \CARRYB[3][19] ), .YS(\SUMB[3][19] ) );
  FAX1 S2_3_20 ( .A(\ab[3][9] ), .B(\CARRYB[2][20] ), .C(\SUMB[2][21] ), .YC(
        \CARRYB[3][20] ), .YS(\SUMB[3][20] ) );
  FAX1 S2_3_21 ( .A(\ab[3][9] ), .B(\CARRYB[2][21] ), .C(\SUMB[2][22] ), .YC(
        \CARRYB[3][21] ), .YS(\SUMB[3][21] ) );
  FAX1 S2_3_22 ( .A(\ab[3][9] ), .B(\CARRYB[2][22] ), .C(\SUMB[2][23] ), .YC(
        \CARRYB[3][22] ), .YS(\SUMB[3][22] ) );
  FAX1 S2_3_23 ( .A(\ab[3][9] ), .B(\CARRYB[2][23] ), .C(\SUMB[2][24] ), .YC(
        \CARRYB[3][23] ), .YS(\SUMB[3][23] ) );
  FAX1 S2_3_24 ( .A(\ab[3][9] ), .B(\CARRYB[2][24] ), .C(\SUMB[2][25] ), .YC(
        \CARRYB[3][24] ), .YS(\SUMB[3][24] ) );
  FAX1 S2_3_25 ( .A(\ab[3][9] ), .B(\CARRYB[2][25] ), .C(\SUMB[2][26] ), .YC(
        \CARRYB[3][25] ), .YS(\SUMB[3][25] ) );
  FAX1 S2_3_26 ( .A(\ab[3][9] ), .B(\CARRYB[2][26] ), .C(\SUMB[2][27] ), .YC(
        \CARRYB[3][26] ), .YS(\SUMB[3][26] ) );
  FAX1 S2_3_27 ( .A(\ab[3][9] ), .B(\CARRYB[2][27] ), .C(\SUMB[2][28] ), .YC(
        \CARRYB[3][27] ), .YS(\SUMB[3][27] ) );
  FAX1 S2_3_28 ( .A(\ab[3][9] ), .B(\CARRYB[2][28] ), .C(\SUMB[2][29] ), .YC(
        \CARRYB[3][28] ), .YS(\SUMB[3][28] ) );
  FAX1 S2_3_29 ( .A(\ab[3][9] ), .B(\CARRYB[2][29] ), .C(\SUMB[2][30] ), .YC(
        \CARRYB[3][29] ), .YS(\SUMB[3][29] ) );
  FAX1 S3_3_30 ( .A(\ab[3][9] ), .B(\CARRYB[2][30] ), .C(\ab[2][9] ), .YC(
        \CARRYB[3][30] ), .YS(\SUMB[3][30] ) );
  FAX1 S1_2_0 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .C(\SUMB[1][1] ), .YC(
        \CARRYB[2][0] ), .YS(\A1[0] ) );
  FAX1 S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .C(\SUMB[1][2] ), .YC(
        \CARRYB[2][1] ), .YS(\SUMB[2][1] ) );
  FAX1 S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][3] ), .YC(
        \CARRYB[2][2] ), .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][4] ), .YC(
        \CARRYB[2][3] ), .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][9] ), .B(\CARRYB[1][5] ), .C(\SUMB[1][5] ), .YC(
        \CARRYB[2][4] ), .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][9] ), .B(\CARRYB[1][5] ), .C(\SUMB[1][6] ), .YC(
        \CARRYB[2][5] ), .YS(\SUMB[2][5] ) );
  FAX1 S2_2_6 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][7] ), .YC(
        \CARRYB[2][6] ), .YS(\SUMB[2][6] ) );
  FAX1 S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][8] ), .YC(
        \CARRYB[2][7] ), .YS(\SUMB[2][7] ) );
  FAX1 S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .C(\SUMB[1][9] ), .YC(
        \CARRYB[2][8] ), .YS(\SUMB[2][8] ) );
  FAX1 S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .C(\SUMB[1][10] ), .YC(
        \CARRYB[2][9] ), .YS(\SUMB[2][9] ) );
  FAX1 S2_2_10 ( .A(\ab[2][9] ), .B(\CARRYB[1][11] ), .C(\SUMB[1][11] ), .YC(
        \CARRYB[2][10] ), .YS(\SUMB[2][10] ) );
  FAX1 S2_2_11 ( .A(\ab[2][9] ), .B(\CARRYB[1][11] ), .C(\SUMB[1][12] ), .YC(
        \CARRYB[2][11] ), .YS(\SUMB[2][11] ) );
  FAX1 S2_2_12 ( .A(\ab[2][9] ), .B(\CARRYB[1][13] ), .C(\SUMB[1][13] ), .YC(
        \CARRYB[2][12] ), .YS(\SUMB[2][12] ) );
  FAX1 S2_2_13 ( .A(\ab[2][9] ), .B(\CARRYB[1][13] ), .C(\SUMB[1][14] ), .YC(
        \CARRYB[2][13] ), .YS(\SUMB[2][13] ) );
  FAX1 S2_2_14 ( .A(\ab[2][9] ), .B(\CARRYB[1][15] ), .C(\SUMB[1][15] ), .YC(
        \CARRYB[2][14] ), .YS(\SUMB[2][14] ) );
  FAX1 S2_2_15 ( .A(\ab[2][9] ), .B(\CARRYB[1][15] ), .C(\SUMB[1][16] ), .YC(
        \CARRYB[2][15] ), .YS(\SUMB[2][15] ) );
  FAX1 S2_2_16 ( .A(\ab[2][9] ), .B(\CARRYB[1][17] ), .C(\SUMB[1][17] ), .YC(
        \CARRYB[2][16] ), .YS(\SUMB[2][16] ) );
  FAX1 S2_2_17 ( .A(\ab[2][9] ), .B(\CARRYB[1][17] ), .C(\SUMB[1][18] ), .YC(
        \CARRYB[2][17] ), .YS(\SUMB[2][17] ) );
  FAX1 S2_2_18 ( .A(\ab[2][9] ), .B(\CARRYB[1][19] ), .C(\SUMB[1][19] ), .YC(
        \CARRYB[2][18] ), .YS(\SUMB[2][18] ) );
  FAX1 S2_2_19 ( .A(\ab[2][9] ), .B(\CARRYB[1][19] ), .C(\SUMB[1][20] ), .YC(
        \CARRYB[2][19] ), .YS(\SUMB[2][19] ) );
  FAX1 S2_2_20 ( .A(\ab[2][9] ), .B(\CARRYB[1][21] ), .C(\SUMB[1][21] ), .YC(
        \CARRYB[2][20] ), .YS(\SUMB[2][20] ) );
  FAX1 S2_2_21 ( .A(\ab[2][9] ), .B(\CARRYB[1][21] ), .C(\SUMB[1][22] ), .YC(
        \CARRYB[2][21] ), .YS(\SUMB[2][21] ) );
  FAX1 S2_2_22 ( .A(\ab[2][9] ), .B(\CARRYB[1][22] ), .C(\SUMB[1][23] ), .YC(
        \CARRYB[2][22] ), .YS(\SUMB[2][22] ) );
  FAX1 S2_2_23 ( .A(\ab[2][9] ), .B(\CARRYB[1][23] ), .C(\SUMB[1][24] ), .YC(
        \CARRYB[2][23] ), .YS(\SUMB[2][23] ) );
  FAX1 S2_2_24 ( .A(\ab[2][9] ), .B(\CARRYB[1][24] ), .C(\SUMB[1][25] ), .YC(
        \CARRYB[2][24] ), .YS(\SUMB[2][24] ) );
  FAX1 S2_2_25 ( .A(\ab[2][9] ), .B(\CARRYB[1][25] ), .C(\SUMB[1][26] ), .YC(
        \CARRYB[2][25] ), .YS(\SUMB[2][25] ) );
  FAX1 S2_2_26 ( .A(\ab[2][9] ), .B(\CARRYB[1][26] ), .C(\SUMB[1][27] ), .YC(
        \CARRYB[2][26] ), .YS(\SUMB[2][26] ) );
  FAX1 S2_2_27 ( .A(\ab[2][9] ), .B(\CARRYB[1][27] ), .C(\SUMB[1][28] ), .YC(
        \CARRYB[2][27] ), .YS(\SUMB[2][27] ) );
  FAX1 S2_2_28 ( .A(\ab[2][9] ), .B(\CARRYB[1][28] ), .C(\SUMB[1][29] ), .YC(
        \CARRYB[2][28] ), .YS(\SUMB[2][28] ) );
  FAX1 S2_2_29 ( .A(\ab[2][9] ), .B(\CARRYB[1][29] ), .C(\SUMB[1][30] ), .YC(
        \CARRYB[2][29] ), .YS(\SUMB[2][29] ) );
  FAX1 S3_2_30 ( .A(\ab[2][9] ), .B(\CARRYB[1][30] ), .C(\ab[1][9] ), .YC(
        \CARRYB[2][30] ), .YS(\SUMB[2][30] ) );
  CannyEdge_DW01_add_74_DW01_add_75 FS_1 ( .A({1'b0, \A1[36] , \A1[35] , 
        \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , 
        \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , 
        \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , 
        \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , 
        \A1[6] , \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), 
        .B({n8, n7, n6, n5, n4, n3, n2, n9, n11, n20, n12, n21, n13, n22, n14, 
        n23, n15, n24, n16, n25, n17, n26, n18, n27, n19, n28, n29, n32, n30, 
        n31, n10, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(
        {SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, PRODUCT[31:2]}) );
  AND2X2 U2 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(n2) );
  AND2X2 U3 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(n3) );
  AND2X2 U4 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(n4) );
  AND2X2 U5 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(n5) );
  AND2X2 U6 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(n6) );
  AND2X2 U7 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(n7) );
  AND2X2 U8 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(n8) );
  AND2X2 U9 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(n9) );
  AND2X2 U10 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(n10) );
  AND2X2 U11 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(n11) );
  AND2X2 U12 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(n12) );
  AND2X2 U13 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(n13) );
  AND2X2 U14 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(n14) );
  AND2X2 U15 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(n15) );
  AND2X2 U16 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(n16) );
  AND2X2 U17 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(n17) );
  AND2X2 U18 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(n18) );
  AND2X2 U19 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(n19) );
  AND2X2 U20 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(n20) );
  AND2X2 U21 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(n21) );
  AND2X2 U22 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(n22) );
  AND2X2 U23 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(n23) );
  AND2X2 U24 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(n24) );
  AND2X2 U25 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(n25) );
  AND2X2 U26 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(n26) );
  AND2X2 U27 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(n27) );
  AND2X2 U28 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(n28) );
  AND2X2 U29 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(n29) );
  AND2X2 U30 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(n30) );
  AND2X2 U31 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(n31) );
  AND2X2 U32 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(n32) );
  XOR2X1 U33 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(\A1[6] ) );
  XOR2X1 U34 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(\A1[7] ) );
  XOR2X1 U35 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(\A1[8] ) );
  XOR2X1 U36 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(\A1[9] ) );
  XOR2X1 U37 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(\A1[10] ) );
  XOR2X1 U38 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(\A1[11] ) );
  XOR2X1 U39 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(\A1[12] ) );
  XOR2X1 U40 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(\A1[13] ) );
  XOR2X1 U41 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(\A1[14] ) );
  XOR2X1 U42 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(\A1[15] ) );
  XOR2X1 U43 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(\A1[16] ) );
  XOR2X1 U44 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(\A1[17] ) );
  XOR2X1 U45 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(\A1[18] ) );
  XOR2X1 U46 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(\A1[19] ) );
  XOR2X1 U47 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(\A1[20] ) );
  XOR2X1 U48 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(\A1[21] ) );
  XOR2X1 U49 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(\A1[22] ) );
  XOR2X1 U50 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(\A1[23] ) );
  XOR2X1 U51 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(\A1[24] ) );
  XOR2X1 U52 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(\A1[25] ) );
  XOR2X1 U53 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(\A1[26] ) );
  XOR2X1 U54 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(\A1[27] ) );
  XOR2X1 U55 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(\A1[28] ) );
  XOR2X1 U56 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(\A1[30] ) );
  XOR2X1 U57 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(\A1[31] ) );
  XOR2X1 U58 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(\A1[32] ) );
  XOR2X1 U59 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(\A1[33] ) );
  XOR2X1 U60 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(\A1[34] ) );
  XOR2X1 U61 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(\A1[35] ) );
  XOR2X1 U62 ( .A(\ab[7][9] ), .B(\CARRYB[7][30] ), .Y(\A1[36] ) );
  XOR2X1 U63 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(PRODUCT[1]) );
  XOR2X1 U64 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][1] ) );
  NAND2X1 U65 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n33) );
  INVX2 U66 ( .A(n33), .Y(\CARRYB[1][1] ) );
  XOR2X1 U67 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U68 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][3] ) );
  NAND2X1 U69 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n34) );
  INVX2 U70 ( .A(n34), .Y(\CARRYB[1][3] ) );
  XOR2X1 U71 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U72 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][5] ) );
  NAND2X1 U73 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n35) );
  INVX2 U74 ( .A(n35), .Y(\CARRYB[1][5] ) );
  XOR2X1 U75 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U76 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][7] ) );
  NAND2X1 U77 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n36) );
  INVX2 U78 ( .A(n36), .Y(\CARRYB[1][7] ) );
  XOR2X1 U79 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][8] ) );
  XOR2X1 U80 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][9] ) );
  NAND2X1 U81 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n37) );
  INVX2 U82 ( .A(n37), .Y(\CARRYB[1][9] ) );
  XOR2X1 U83 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][10] ) );
  XOR2X1 U84 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][11] ) );
  NAND2X1 U85 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n38) );
  INVX2 U86 ( .A(n38), .Y(\CARRYB[1][11] ) );
  XOR2X1 U87 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][12] ) );
  XOR2X1 U88 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][13] ) );
  NAND2X1 U89 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n39) );
  INVX2 U90 ( .A(n39), .Y(\CARRYB[1][13] ) );
  XOR2X1 U91 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][14] ) );
  XOR2X1 U92 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][15] ) );
  NAND2X1 U93 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n40) );
  INVX2 U94 ( .A(n40), .Y(\CARRYB[1][15] ) );
  XOR2X1 U95 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][16] ) );
  XOR2X1 U96 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][17] ) );
  NAND2X1 U97 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n41) );
  INVX2 U98 ( .A(n41), .Y(\CARRYB[1][17] ) );
  XOR2X1 U99 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][18] ) );
  XOR2X1 U100 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][19] ) );
  NAND2X1 U101 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n42) );
  INVX2 U102 ( .A(n42), .Y(\CARRYB[1][19] ) );
  XOR2X1 U103 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][20] ) );
  XOR2X1 U104 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][21] ) );
  NAND2X1 U105 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n43) );
  INVX2 U106 ( .A(n43), .Y(\CARRYB[1][21] ) );
  XOR2X1 U107 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][22] ) );
  NAND2X1 U108 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n44) );
  INVX2 U109 ( .A(n44), .Y(\CARRYB[1][22] ) );
  XOR2X1 U110 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][23] ) );
  NAND2X1 U111 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n45) );
  INVX2 U112 ( .A(n45), .Y(\CARRYB[1][23] ) );
  XOR2X1 U113 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][24] ) );
  NAND2X1 U114 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n46) );
  INVX2 U115 ( .A(n46), .Y(\CARRYB[1][24] ) );
  XOR2X1 U116 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][25] ) );
  NAND2X1 U117 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n47) );
  INVX2 U118 ( .A(n47), .Y(\CARRYB[1][25] ) );
  XOR2X1 U119 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][26] ) );
  NAND2X1 U120 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n48) );
  INVX2 U121 ( .A(n48), .Y(\CARRYB[1][26] ) );
  XOR2X1 U122 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][27] ) );
  NAND2X1 U123 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n49) );
  INVX2 U124 ( .A(n49), .Y(\CARRYB[1][27] ) );
  XOR2X1 U125 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][28] ) );
  NAND2X1 U126 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n50) );
  INVX2 U127 ( .A(n50), .Y(\CARRYB[1][28] ) );
  XOR2X1 U128 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][29] ) );
  NAND2X1 U129 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n51) );
  INVX2 U130 ( .A(n51), .Y(\CARRYB[1][29] ) );
  XOR2X1 U131 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][30] ) );
  NAND2X1 U132 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n52) );
  INVX2 U133 ( .A(n52), .Y(\CARRYB[1][30] ) );
  XOR2X1 U134 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(\A1[29] ) );
endmodule


module CannyEdge ( dAddrRegRow, dAddrRegCol, bWE, bCE, InData, OutData, OPMode, 
        bOPEnable, dReadReg, dWriteReg, clk, rst_b );
  input [2:0] dAddrRegRow;
  input [2:0] dAddrRegCol;
  input [7:0] InData;
  output [7:0] OutData;
  input [2:0] OPMode;
  input [3:0] dReadReg;
  input [3:0] dWriteReg;
  input bWE, bCE, bOPEnable, clk, rst_b;
  wire   N661, N674, \regX[1][7] , \regX[1][6] , \regX[1][5] , \regX[1][4] ,
         \regX[1][3] , \regX[1][2] , \regX[1][1] , \regX[1][0] , \regX[3][7] ,
         \regX[3][6] , \regX[3][5] , \regX[3][4] , \regX[3][3] , \regX[3][2] ,
         \regX[3][1] , \regX[3][0] , \regX[5][7] , \regX[5][6] , \regX[5][5] ,
         \regX[5][4] , \regX[5][3] , \regX[5][2] , \regX[5][1] , \regX[5][0] ,
         \regX[6][7] , \regX[6][6] , \regX[6][5] , \regX[6][4] , \regX[6][3] ,
         \regX[6][2] , \regX[6][1] , \regX[6][0] , \regX[7][7] , \regX[7][6] ,
         \regX[7][5] , \regX[7][4] , \regX[7][3] , \regX[7][2] , \regX[7][1] ,
         \regX[7][0] , \regX[8][7] , \regX[8][6] , \regX[8][5] , \regX[8][4] ,
         \regX[8][3] , \regX[8][2] , \regX[8][1] , \regX[8][0] , \regX[9][7] ,
         \regX[9][6] , \regX[9][5] , \regX[9][4] , \regX[9][3] , \regX[9][2] ,
         \regX[9][1] , \regX[9][0] , \regX[11][7] , \regX[11][6] ,
         \regX[11][5] , \regX[11][4] , \regX[11][3] , \regX[11][2] ,
         \regX[11][1] , \regX[11][0] , \regX[13][7] , \regX[13][6] ,
         \regX[13][5] , \regX[13][4] , \regX[13][3] , \regX[13][2] ,
         \regX[13][1] , \regX[13][0] , \regX[15][7] , \regX[15][6] ,
         \regX[15][5] , \regX[15][4] , \regX[15][3] , \regX[15][2] ,
         \regX[15][1] , \regX[15][0] , \regX[16][7] , \regX[16][6] ,
         \regX[16][5] , \regX[16][4] , \regX[16][3] , \regX[16][2] ,
         \regX[16][1] , \regX[16][0] , \regX[17][7] , \regX[17][6] ,
         \regX[17][5] , \regX[17][4] , \regX[17][3] , \regX[17][2] ,
         \regX[17][1] , \regX[17][0] , \regX[18][7] , \regX[18][6] ,
         \regX[18][5] , \regX[18][4] , \regX[18][3] , \regX[18][2] ,
         \regX[18][1] , \regX[18][0] , \regX[19][7] , \regX[19][6] ,
         \regX[19][5] , \regX[19][4] , \regX[19][3] , \regX[19][2] ,
         \regX[19][1] , \regX[19][0] , \regX[21][7] , \regX[21][6] ,
         \regX[21][5] , \regX[21][4] , \regX[21][3] , \regX[21][2] ,
         \regX[21][1] , \regX[21][0] , \regX[23][7] , \regX[23][6] ,
         \regX[23][5] , \regX[23][4] , \regX[23][3] , \regX[23][2] ,
         \regX[23][1] , \regX[23][0] , \regY[6][7] , \regY[6][6] ,
         \regY[6][5] , \regY[6][4] , \regY[6][3] , \regY[6][2] , \regY[6][1] ,
         \regY[6][0] , \dx[1] , N695, N696, \regZ[0][7] , \regZ[0][6] ,
         \regZ[0][5] , \regZ[0][4] , \regZ[0][3] , \regZ[0][2] , \regZ[0][1] ,
         \regZ[0][0] , \regZ[1][7] , \regZ[1][6] , \regZ[1][5] , \regZ[1][4] ,
         \regZ[1][3] , \regZ[1][2] , \regZ[1][1] , \regZ[1][0] , \regZ[2][7] ,
         \regZ[2][6] , \regZ[2][5] , \regZ[2][4] , \regZ[2][3] , \regZ[2][2] ,
         \regZ[2][1] , \regZ[2][0] , \regZ[3][7] , \regZ[3][6] , \regZ[3][5] ,
         \regZ[3][4] , \regZ[3][3] , \regZ[3][2] , \regZ[3][1] , \regZ[3][0] ,
         \regZ[4][7] , \regZ[4][6] , \regZ[4][5] , \regZ[4][4] , \regZ[4][3] ,
         \regZ[4][2] , \regZ[4][1] , \regZ[4][0] , \regZ[5][7] , \regZ[5][6] ,
         \regZ[5][5] , \regZ[5][4] , \regZ[5][3] , \regZ[5][2] , \regZ[5][1] ,
         \regZ[5][0] , \regZ[6][7] , \regZ[6][6] , \regZ[6][5] , \regZ[6][4] ,
         \regZ[6][3] , \regZ[6][2] , \regZ[6][1] , \regZ[6][0] , \regZ[7][7] ,
         \regZ[7][6] , \regZ[7][5] , \regZ[7][4] , \regZ[7][3] , \regZ[7][2] ,
         \regZ[7][1] , \regZ[7][0] , \regZ[8][7] , \regZ[8][6] , \regZ[8][5] ,
         \regZ[8][4] , \regZ[8][3] , \regZ[8][2] , \regZ[8][1] , \regZ[8][0] ,
         \regZ[9][7] , \regZ[9][6] , \regZ[9][5] , \regZ[9][4] , \regZ[9][3] ,
         \regZ[9][2] , \regZ[9][1] , \regZ[9][0] , \regZ[10][7] ,
         \regZ[10][6] , \regZ[10][5] , \regZ[10][4] , \regZ[10][3] ,
         \regZ[10][2] , \regZ[10][1] , \regZ[10][0] , \regZ[11][7] ,
         \regZ[11][6] , \regZ[11][5] , \regZ[11][4] , \regZ[11][3] ,
         \regZ[11][2] , \regZ[11][1] , \regZ[11][0] , \regZ[12][7] ,
         \regZ[12][6] , \regZ[12][5] , \regZ[12][4] , \regZ[12][3] ,
         \regZ[12][2] , \regZ[12][1] , \regZ[12][0] , \regZ[13][7] ,
         \regZ[13][6] , \regZ[13][5] , \regZ[13][4] , \regZ[13][3] ,
         \regZ[13][2] , \regZ[13][1] , \regZ[13][0] , \regZ[15][7] ,
         \regZ[15][6] , \regZ[15][5] , \regZ[15][4] , \regZ[15][3] ,
         \regZ[15][2] , \regZ[15][1] , \regZ[15][0] , \regZ[16][7] ,
         \regZ[16][6] , \regZ[16][5] , \regZ[16][4] , \regZ[16][3] ,
         \regZ[16][2] , \regZ[16][1] , \regZ[16][0] , \regZ[17][7] ,
         \regZ[17][6] , \regZ[17][5] , \regZ[17][4] , \regZ[17][3] ,
         \regZ[17][2] , \regZ[17][1] , \regZ[17][0] , \regZ[18][7] ,
         \regZ[18][6] , \regZ[18][5] , \regZ[18][4] , \regZ[18][3] ,
         \regZ[18][2] , \regZ[18][1] , \regZ[18][0] , \regZ[19][7] ,
         \regZ[19][6] , \regZ[19][5] , \regZ[19][4] , \regZ[19][3] ,
         \regZ[19][2] , \regZ[19][1] , \regZ[19][0] , \regZ[20][7] ,
         \regZ[20][6] , \regZ[20][5] , \regZ[20][4] , \regZ[20][3] ,
         \regZ[20][2] , \regZ[20][1] , \regZ[20][0] , \regZ[21][7] ,
         \regZ[21][6] , \regZ[21][5] , \regZ[21][4] , \regZ[21][3] ,
         \regZ[21][2] , \regZ[21][1] , \regZ[21][0] , \regZ[23][7] ,
         \regZ[23][6] , \regZ[23][5] , \regZ[23][4] , \regZ[23][3] ,
         \regZ[23][2] , \regZ[23][1] , \regZ[23][0] , \regZ[24][7] ,
         \regZ[24][6] , \regZ[24][5] , \regZ[24][4] , \regZ[24][3] ,
         \regZ[24][2] , \regZ[24][1] , \regZ[24][0] , \Out_bThres[0] , N892,
         N893, N894, N895, N896, N897, N898, N899, N907, N908, N909, N910,
         N911, N912, N913, N914, N915, N916, N917, N918, N919, N920, N939,
         N940, N941, N942, N943, N944, N945, N946, N952, N953, N954, N955,
         N956, N957, N958, N959, N960, N961, N962, N963, N964, N965, N966,
         N969, N970, N971, N972, N973, N974, N975, N976, N977, N978, N979,
         N980, N982, N983, N984, N985, N986, N987, N988, N989, N990, N991,
         N992, N993, N994, N995, N996, N997, N998, N999, N1000, N1001, N1002,
         N1003, N1004, N1012, N1013, N1014, N1015, N1016, N1017, N1018, N1019,
         N1020, N1021, N1022, N1023, N1024, N1025, N1026, N1027, N1028, N1029,
         N1030, N1031, N1032, N1033, N1034, N1035, N1036, N1037, N1038, N1039,
         N1040, N1042, N1043, N1044, N1045, N1046, N1047, N1048, N1049, N1050,
         N1051, N1052, N1053, N1054, N1055, N1056, N1057, N1058, N1059, N1060,
         N1061, N1062, N1063, N1064, N1065, N1066, N1067, N1068, N1069, N1070,
         N1073, N1074, N1075, N1076, N1077, N1078, N1079, N1080, N1081, N1082,
         N1083, N1084, N1085, N1086, N1088, N1089, N1090, N1091, N1092, N1093,
         N1094, N1095, N1096, N1097, N1098, N1099, N1100, N1103, N1104, N1105,
         N1106, N1107, N1108, N1109, N1110, N1111, N1112, N1113, N1114, N1115,
         N1116, N1117, N1118, N1119, N1120, N1121, N1122, N1123, N1124, N1125,
         N1126, N1127, N1128, N1129, N1130, N1132, N1133, N1134, N1135, N1136,
         N1137, N1138, N1139, N1140, N1141, N1142, N1143, N1144, N1145, N1146,
         N1147, N1148, N1149, N1150, N1151, N1152, N1153, N1154, N1155, N1156,
         N1157, N1158, N1159, N1160, N1162, N1163, N1164, N1165, N1166, N1167,
         N1168, N1169, N1170, N1171, N1172, N1173, N1174, N1175, N1176, N1179,
         N1180, N1181, N1182, N1183, N1184, N1185, N1186, N1192, N1193, N1194,
         N1195, N1196, N1197, N1198, N1199, N1200, N1201, N1202, N1203, N1204,
         N1205, N1206, N1209, N1210, N1211, N1212, N1213, N1214, N1215, N1216,
         N1217, N1218, N1219, N1220, N1222, N1223, N1224, N1225, N1226, N1227,
         N1228, N1229, N1230, N1231, N1232, N1233, N1234, N1235, N1236, N1241,
         N1242, N1243, N1244, N1245, N1246, N1247, N1248, N1252, N1253, N1254,
         N1255, N1256, N1257, N1258, N1259, N1260, N1261, N1262, N1263, N1264,
         N1265, N1266, N1271, N1272, N1273, N1274, N1275, N1276, N1277, N1278,
         N1279, N1280, N1282, N1283, N1284, N1285, N1286, N1287, N1288, N1289,
         N1290, N1291, N1292, N1293, N1294, N1295, N1296, N1299, N1300, N1301,
         N1302, N1303, N1304, N1305, N1306, N1312, N1313, N1314, N1315, N1316,
         N1317, N1318, N1319, N1320, N1321, N1322, N1323, N1324, N1325, N1326,
         N1329, N1330, N1331, N1332, N1333, N1334, N1335, N1336, N1337, N1338,
         N1339, N1340, N1342, N1343, N1344, N1345, N1346, N1347, N1348, N1349,
         N1350, N1351, N1352, N1353, N1354, N1355, N1356, N1357, N1358, N1359,
         N1360, N1361, N1362, N1363, N1364, N1365, N1366, N1367, N1368, N1369,
         N1370, N1373, N1374, N1375, N1376, N1377, N1378, N1379, N1380, N1381,
         N1382, N1383, N1384, N1385, N1386, N1388, N1389, N1390, N1391, N1392,
         N1393, N1394, N1395, N1396, N1397, N1398, N1399, N1400, N1402, N1403,
         N1404, N1405, N1406, N1407, N1408, N1409, N1410, N1411, N1412, N1413,
         N1414, N1415, N1416, N1417, N1418, N1419, N1420, N1421, N1422, N1423,
         N1424, N1425, N1426, N1427, N1428, N1429, N1430, N1432, N1433, N1434,
         N1435, N1436, N1437, N1438, N1439, N1440, N1441, N1442, N1443, N1444,
         N1445, N1446, N1447, N1448, N1449, N1450, N1451, N1452, N1453, N1454,
         N1455, N1456, N1457, N1458, N1459, N1460, N1462, N1463, N1464, N1465,
         N1466, N1467, N1468, N1469, N1470, N1471, N1472, N1473, N1474, N1475,
         N1476, N1477, N1478, N1479, N1480, N1481, N1482, N1483, N1484, N1492,
         N1493, N1494, N1495, N1496, N1497, N1498, N1499, N1500, N1501, N1502,
         N1503, N1504, N1505, N1506, N1507, N1508, N1509, N1510, N1511, N1512,
         N1513, N1514, N1515, N1516, N1517, N1518, N1519, N1520, N1522, N1523,
         N1524, N1525, N1526, N1527, N1528, N1529, N1530, N1531, N1532, N1533,
         N1534, N1535, N1536, N1539, N1540, N1541, N1542, N1543, N1544, N1545,
         N1546, N1552, N1553, N1554, N1555, N1556, N1557, N1558, N1559, N1560,
         N1561, N1562, N1563, N1564, N1565, N1566, N1569, N1570, N1571, N1572,
         N1573, N1574, N1575, N1576, N1577, N1578, N1579, N1580, N1582, N1583,
         N1584, N1585, N1586, N1587, N1588, N1589, N1590, N1591, N1592, N1593,
         N1594, N1595, N1596, N1597, N1598, N1599, N1600, N1601, N1602, N1603,
         N1604, N1612, N1613, N1614, N1615, N1616, N1617, N1618, N1619, N1640,
         N1641, N1642, N1643, N1644, N1645, N1646, N1647, N1648, N1649, N1650,
         N1651, N1652, N1653, N1654, N1655, N1656, N1657, N1658, N1659, N1660,
         N1661, N1662, N1663, N1664, N1665, N1666, N1667, N1668, N1669, N1670,
         N1671, N1672, N1673, N1674, N1675, N1676, N1677, N1678, N1679, N1680,
         N1681, N1682, N1683, N1684, N1685, N1686, N1687, N1688, N1689, N1690,
         N1691, N1692, N1693, N1694, N1695, N1696, N1697, N1698, N1699, N1700,
         N1701, N1702, N1703, N1705, N1706, N1707, N1708, N1709, N1710, N1711,
         N1712, N1713, N1714, N1715, N1716, N1717, N1718, N1719, N1720, N1721,
         N1722, N1723, N1724, N1725, N1726, N1727, N1728, N1729, N1730, N1731,
         N1732, N1733, N1734, N1735, N1737, N1738, N1739, N1740, N1741, N1742,
         N1743, N1744, N1745, N1746, N1747, N1748, N1749, N1750, N1751, N1752,
         N1753, N1754, N1755, N1756, N1757, N1758, N1759, N1760, N1761, N1762,
         N1763, N1764, N1765, N1766, N1767, N1768, N1769, N1770, N1771, N1772,
         N1773, N1774, N1775, N1776, N1777, N1778, N1779, N1780, N1781, N1782,
         N1783, N1784, N1785, N1786, N1787, N1788, N1789, N1790, N1791, N1792,
         N1793, N1794, N1795, N1796, N1797, N1798, N1799, N1800, N1801, N1802,
         N1803, N1804, N1805, N1806, N1807, N1808, N1809, N1810, N1811, N1812,
         N1813, N1814, N1815, N1816, N1817, N1818, N1819, N1820, N1821, N1822,
         N1823, N1824, N1825, N1826, N1827, N1828, N1829, N1830, N1831, N1832,
         N1833, N1834, N1835, N1836, N1837, N1838, N1839, N1840, N1841, N1842,
         N1843, N1844, N1845, N1846, N1847, N1848, N1849, N1850, N1851, N1852,
         N1853, N1854, N1855, N1856, N1857, N1858, N1859, N1860, N1861, N1862,
         N1863, N1864, N1865, N1866, N1867, N1868, N1869, N1870, N1871, N1872,
         N1873, N1874, N1875, N1876, N1877, N1878, N1879, N1880, N1881, N1882,
         N1883, N1884, N1885, N1886, N1887, N1888, N1889, N1890, N1891, N1892,
         N1893, N1894, N1895, N1896, N1897, N1898, N1899, N1900, N1901, N1902,
         N1903, N1904, N1905, N1949, N1950, N1951, N1952, N1953, N1954, N1955,
         N1956, N1957, N1958, N1959, N1960, N1961, N1962, N1963, N1964, N1965,
         N1966, N1967, N1968, N1969, N1970, N1971, N1972, N1973, N1974, N1975,
         N1976, N1977, N1978, N1979, N1980, N1982, N1983, N1984, N1985, N1986,
         N1987, N1988, N1989, N1990, N1991, N1992, N1993, N1994, N1995, N1996,
         N1997, N1998, N1999, N2000, N2001, N2002, N2003, N2004, N2005, N2006,
         N2007, N2008, N2009, N2010, N2011, N2012, N2013, N2014, N2015, N2016,
         N2017, N2018, N2019, N2020, N2021, N2022, N2023, N2024, N2025, N2026,
         N2027, N2028, N2029, N2030, N2031, N2032, N2033, N2034, N2035, N2036,
         N2037, N2038, N2039, N2040, N2041, N2042, N2043, N2044, N2045, N2046,
         N2047, N2048, N2049, N2050, N2051, N2052, N2053, N2054, N2055, N2056,
         N2057, N2058, N2059, N2060, N2061, N2062, N2063, N2064, N2065, N2066,
         N2067, N2068, N2069, N2070, N2071, N2072, N2073, N2074, N2075, N2076,
         N2077, N2078, N2079, N2080, N2081, N2082, N2083, N2084, N2085, N2086,
         N2087, N2088, N2089, N2090, N2091, N2092, N2093, N2094, N2095, N2096,
         N2097, N2098, N2099, N2100, N2101, N2102, N2103, N2104, N2105, N2106,
         N2107, N2108, N2109, N2110, N2111, N2112, N2113, N2114, N2115, N2116,
         N2120, N2121, N2122, N2123, N2124, N2125, N2126, N2127, N2128, N2129,
         N2130, N2131, N2132, N2133, N2134, N2135, N2136, N2137, N2138, N2139,
         N2140, N2141, N2142, N2143, N2144, N2145, N2146, N2147, N2148, N2149,
         N2150, N2151, N2152, N2153, N2154, N2155, N2156, N2157, N2158, N2159,
         N2160, N2161, N2162, N2163, N2164, N2165, N2166, N2167, N2168, N2169,
         N2170, N2171, N2172, N2173, N2174, N2175, N2176, N2177, N2178, N2179,
         N2180, N2181, N2182, N2183, N2250, N2251, N2252, N2253, N2254, N2255,
         N2256, N2257, N2258, N2259, N2260, N2261, N2262, N2263, N2264, N2265,
         N2266, N2267, N2268, N2269, N2270, N2271, N2272, N2273, N2274, N2275,
         N2276, N2277, N2278, N2279, N2280, N2281, N2282, N2283, N2284, N2285,
         N2286, N2287, N2288, N2289, N2290, N2291, N2292, N2293, N2294, N2295,
         N2296, N2297, N2298, N2299, N2300, N2301, N2302, N2303, N2304, N2305,
         N2306, N2307, N2308, N2309, N2310, N2311, N2312, N2313, N2314, N2315,
         N2316, N2317, N2318, N2319, N2320, N2321, N2322, N2323, N2324, N2325,
         N2326, N2327, N2328, N2329, N2330, N2331, N2332, N2333, N2334, N2335,
         N2336, N2337, N2338, N2339, N2340, N2341, N2342, N2343, N2344, N2345,
         N2346, N2350, N2382, N2411, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n3006, n3007, n3008, n3009, n3010, n3011, n3012,
         n3013, n3014, n3015, n3016, n3017, n3018, n3019, n3020, n3021, n3022,
         n3023, n3024, n3025, n3026, n3027, n3028, n3029, n3030, n3031, n3032,
         n3033, n3034, n3035, n3036, n3037, n3038, n3039, n3040, n3041, n3042,
         n3043, n3044, n3045, n3046, n3047, n3048, n3049, n3050, n3051, n3052,
         n3053, n3054, n3055, n3056, n3057, n3058, n3059, n3060, n3061, n3062,
         n3063, n3064, n3065, n3066, n3067, n3068, n3069, n3070, n3071, n3072,
         n3073, n3074, n3075, n3076, n3077, n3078, n3079, n3080, n3081, n3082,
         n3083, n3084, n3085, n3086, n3087, n3088, n3089, n3090, n3091, n3092,
         n3093, n3094, n3095, n3096, n3097, n3098, n3099, n3100, n3101, n3102,
         n3103, n3104, n3105, n3106, n3107, n3108, n3109, n3110, n3111, n3112,
         n3113, n3114, n3115, n3116, n3117, n3118, n3119, n3120, n3121, n3122,
         n3123, n3124, n3125, n3126, n3127, n3128, n3129, n3130, n3131, n3132,
         n3133, n3134, n3135, n3136, n3137, n3138, n3139, n3140, n3141, n3142,
         n3143, n3144, n3145, n3146, n3147, n3148, n3149, n3150, n3151, n3152,
         n3153, n3154, n3155, n3156, n3157, n3158, n3159, n3160, n3161, n3162,
         n3163, n3164, n3165, n3166, n3167, n3168, n3169, n3170, n3171, n3172,
         n3173, n3174, n3175, n3176, n3177, n3178, n3179, n3180, n3181, n3182,
         n3183, n3184, n3185, n3186, n3187, n3188, n3189, n3190, n3191, n3192,
         n3193, n3194, n3195, n3196, n3197, n3198, n3199, n3200, n3201, n3202,
         n3203, n3204, n3205, n3206, n3207, n3208, n3209, n3210, n3211, n3212,
         n3213, n3214, n3215, n3216, n3217, n3218, n3219, n3220, n3221, n3222,
         n3223, n3224, n3225, n3226, n3227, n3228, n3229, n3230, n3231, n3232,
         n3233, n3234, n3235, n3236, n3237, n3238, n3239, n3240, n3241, n3242,
         n3243, n3244, n3245, n3246, n3247, n3248, n3249, n3250, n3251, n3252,
         n3253, n3254, n3255, n3256, n3257, n3258, n3259, n3260, n3261, n3262,
         n3263, n3264, n3265, n3266, n3267, n3268, n3269, n3270, n3271, n3272,
         n3273, n3274, n3275, n3276, n3277, n3278, n3279, n3280, n3281, n3282,
         n3283, n3284, n3285, n3286, n3287, n3288, n3289, n3290, n3291, n3292,
         n3293, n3294, n3295, n3296, n3297, n3298, n3299, n3300, n3301, n3302,
         n3303, n3304, n3305, n3306, n3307, n3308, n3309, n3310, n3311, n3312,
         n3313, n3314, n3315, n3316, n3317, n3318, n3319, n3320, n3321, n3322,
         n3323, n3324, n3325, n3326, n3327, n3328, n3329, n3330, n3331, n3332,
         n3333, n3334, n3335, n3336, n3337, n3338, n3339, n3340, n3341, n3342,
         n3343, n3344, n3345, n3346, n3347, n3348, n3349, n3350, n3351, n3352,
         n3353, n3354, n3355, n3356, n3357, n3358, n3359, n3360, n3361, n3362,
         n3363, n3364, n3365, n3366, n3367, n3368, n3369, n3370, n3371, n3372,
         n3373, n3374, n3375, n3376, n3377, n3378, n3379, n3380, n3381, n3382,
         n3383, n3384, n3385, n3386, n3387, n3388, n3389, n3390, n3391, n3392,
         n3393, n3394, n3395, n3396, n3397, n3404, n3405, n3406, n3407, n3408,
         n3409, n3410, n3411, n3412, n3413, n3414, n3415, n3416, n3417, n3418,
         n3419, n3420, n3421, n3422, n3423, n3424, n3425, n3426, n3427, n3428,
         n3429, n3430, n3431, n3432, n3433, n3434, n3435, n3436, n3437, n3438,
         n3439, n3440, n3441, n3442, n3448, n3449, n3450, n3451, n3452, n3453,
         n3454, n3455, n3456, n3457, n3458, n3459, n3460, n3461, n3462, n3463,
         n3464, n3465, n3466, n3467, n3468, n3469, n3470, n3471, n3472, n3473,
         n3474, n3475, n3476, n3477, n3478, n3479, n3480, n3481, n3482, n3483,
         n3484, n3485, n3486, n3487, n3488, n3489, n3490, n3491, n3492, n3493,
         n3494, n3495, n3496, n3497, n3498, n3499, n3500, n3501, n3502, n3503,
         n3504, n3505, n3506, n3507, n3508, n3509, n3510, n3511, n3512, n3513,
         n3514, n3515, n3516, n3517, n3518, n3519, n3520, n3521, n3522, n3523,
         n3524, n3525, n3526, n3527, n3528, n3529, n3530, n3531, n3532, n3533,
         n3534, n3535, n3536, n3537, n3538, n3539, n3540, n3541, n3542, n3543,
         n3544, n3545, n3546, n3547, n3548, n3549, n3550, n3551, n3552, n3553,
         n3554, n3555, n3556, n3557, n3558, n3559, n3560, n3561, n3562, n3563,
         n3564, n3565, n3566, n3567, n3568, n3569, n3570, n3571, n3572, n3573,
         n3574, n3575, n3576, n3577, n3578, n3579, n3580, n3581, n3582, n3583,
         n3584, n3585, n3586, n3587, n3588, n3589, n3590, n3591, n3592, n3593,
         n3594, n3595, n3596, n3597, n3598, n3599, n3600, n3601, n3602, n3603,
         n3604, n3605, n3606, n3607, n3608, n3609, n3610, n3611, n3612, n3613,
         n3614, n3615, n3616, n3617, n3618, n3619, n3620, n3621, n3622, n3623,
         n3624, n3625, n3626, n3627, n3628, n3629, n3630, n3631, n3632, n3633,
         n3634, n3635, n3636, n3637, n3638, n3639, n3640, n3641, n3642, n3643,
         n3644, n3645, n3646, n3647, n3648, n3649, n3650, n3651, n3652, n3653,
         n3654, n3655, n3656, n3657, n3658, n3659, n3660, n3661, n3662, n3663,
         n3664, n3665, n3666, n3667, n3668, n3669, n3670, n3671, n3672, n3673,
         n3674, n3675, n3676, n3677, n3678, n3679, n3680, n3681, n3682, n3683,
         n3684, n3685, n3686, n3687, n3688, n3689, n3690, n3691, n3692, n3693,
         n3694, n3695, n3696, n3697, n3698, n3699, n3700, n3701, n3702, n3703,
         n3704, n3705, n3706, n3707, n3708, n3709, n3710, n3711, n3712, n3713,
         n3714, n3715, n3716, n3717, n3718, n3719, n3720, n3721, n3722, n3723,
         n3724, n3725, n3726, n3727, n3728, n3729, n3730, n3731, n3732, n3733,
         n3734, n3735, n3736, n3737, n3738, n3739, n3740, n3741, n3742, n3743,
         n3744, n3745, n3746, n3747, n3748, n3749, n3750, n3751, n3752, n3753,
         n3754, n3755, n3756, n3757, n3758, n3759, n3760, n3761, n3762, n3763,
         n3764, n3765, n3766, n3767, n3768, n3769, n3770, n3771, n3772, n3773,
         n3774, n3775, n3776, n3777, n3778, n3779, n3780, n3781, n3782, n3783,
         n3784, n3785, n3786, n3787, n3788, n3789, n3790, n3791, n3792, n3793,
         n3794, n3795, n3796, n3797, n3798, n3799, n3800, n3801, n3802, n3803,
         n3804, n3805, n3806, n3807, n3808, n3809, n3810, n3811, n3812, n3813,
         n3814, n3815, n3816, n3817, n3818, n3819, n3820, n3821, n3822, n3823,
         n3824, n3825, n3826, n3827, n3828, n3829, n3830, n3831, n3832, n3833,
         n3834, n3835, n3836, n3837, n3838, n3839, n3840, n3841, n3842, n3843,
         n3844, n3845, n3846, n3847, n3848, n3849, n3850, n3851, n3852, n3853,
         n3854, n3855, n3856, n3857, n3858, n3859, n3860, n3861, n3862, n3863,
         n3864, n3865, n3866, n3867, n3868, n3869, n3870, n3871, n3872, n3873,
         n3874, n3875, n3876, n3877, n3878, n3879, n3880, n3881, n3882, n3883,
         n3884, n3885, n3886, n3887, n3888, n3889, n3890, n3891, n3892, n3893,
         n3894, n3895, n3896, n3897, n3898, n3899, n3900, n3901, n3902, n3903,
         n3904, n3905, n3906, n3907, n3908, n3909, n3910, n3911, n3912, n3913,
         n3914, n3915, n3916, n3917, n3918, n3919, n3920, n3921, n3922, n3923,
         n3924, n3925, n3926, n3927, n3928, n3929, n3930, n3931, n3932, n3933,
         n3934, n3935, n3936, n3937, n3938, n3939, n3940, n3941, n3942, n3943,
         n3944, n3945, n3946, n3947, n3948, n3949, n3950, n3951, n3952, n3953,
         n3954, n3955, n3956, n3957, n3958, n3959, n3960, n3961, n3962, n3963,
         n3964, n3965, n3966, n3967, n3968, n3969, n3970, n3971, n3972, n3973,
         n3974, n3975, n3976, n3977, n3978, n3979, n3980, n3981, n3982, n3983,
         n3984, n3985, n3986, n3987, n3988, n3989, n3990, n3991, n3992, n3993,
         n3994, n3995, n3996, n3997, n3998, n3999, n4000, n4001, n4002, n4003,
         n4004, n4005, n4006, n4007, n4008, n4009, n4010, n4011, n4012, n4013,
         n4014, n4015, n4016, n4017, n4018, n4019, n4020, n4021, n4022, n4023,
         n4024, n4025, n4026, n4027, n4028, n4029, n4030, n4031, n4032, n4033,
         n4034, n4035, n4036, n4037, n4038, n4039, n4040, n4041, n4042, n4043,
         n4044, n4045, n4046, n4047, n4048, n4049, n4050, n4051, n4052, n4053,
         n4054, n4055, n4056, n4057, n4058, n4059, n4060, n4061, n4062, n4063,
         n4064, n4065, n4066, n4067, n4068, n4069, n4070, n4071, n4072, n4073,
         n4074, n4075, n4076, n4077, n4078, n4079, n4080, n4081, n4082, n4083,
         n4084, n4085, n4086, n4087, n4088, n4089, n4090, n4091, n4092, n4093,
         n4094, n4095, n4096, n4097, n4098, n4099, n4100, n4101, n4102, n4103,
         n4104, n4105, n4106, n4107, n4108, n4109, n4110, n4111, n4112, n4113,
         n4114, n4115, n4116, n4117, n4118, n4119, n4120, n4121, n4122, n4123,
         n4124, n4125, n4126, n4127, n4128, n4129, n4130, n4131, n4132, n4133,
         n4134, n4135, n4136, n4137, n4138, n4139, n4140, n4141, n4142, n4143,
         n4144, n4145, n4146, n4147, n4148, n4149, n4150, n4151, n4152, n4153,
         n4154, n4155, n4156, n4157, n4158, n4159, n4160, n4161, n4162, n4163,
         n4164, n4165, n4166, n4167, n4168, n4169, n4170, n4171, n4172, n4173,
         n4174, n4175, n4176, n4177, n4178, n4179, n4180, n4181, n4182, n4183,
         n4184, n4185, n4186, n4187, n4188, n4189, n4190, n4191, n4192, n4193,
         n4194, n4195, n4196, n4197, n4198, n4199, n4200, n4201, n4202, n4203,
         n4204, n4205, n4206, n4207, n4208, n4209, n4210, n4211, n4212, n4213,
         n4214, n4215, n4216, n4217, n4218, n4219, n4220, n4221, n4222, n4223,
         n4224, n4225, n4226, n4227, n4228, n4229, n4230, n4231, n4232, n4233,
         n4234, n4235, n4236, n4237, n4238, n4239, n4240, n4241, n4242, n4243,
         n4244, n4245, n4246, n4247, n4248, n4249, n4250, n4251, n4252, n4253,
         n4254, n4255, n4256, n4257, n4258, n4259, n4260, n4261, n4262, n4263,
         n4264, n4265, n4266, n4267, n4268, n4269, n4270, n4271, n4272, n4273,
         n4274, n4275, n4276, n4277, n4278, n4279, n4280, n4281, n4282, n4283,
         n4284, n4285, n4286, n4287, n4288, n4289, n4290, n4291, n4292, n4293,
         n4294, n4295, n4296, n4297, n4298, n4299, n4300, n4301, n4302, n4303,
         n4304, n4305, n4306, n4307, n4308, n4309, n4310, n4311, n4312, n4313,
         n4314, n4315, n4316, n4317, n4318, n4319, n4320, n4321, n4322, n4323,
         n4324, n4325, n4326, n4327, n4328, n4329, n4330, n4331, n4332, n4333,
         n4334, n4335, n4336, n4337, n4338, n4339, n4340, n4341, n4342, n4343,
         n4344, n4345, n4346, n4347, n4348, n4349, n4350, n4351, n4352, n4353,
         n4354, n4355, n4356, n4357, n4358, n4359, n4360, n4361, n4362, n4363,
         n4364, n4365, n4366, n4367, n4368, n4369, n4370, n4371, n4372, n4373,
         n4374, n4375, n4376, n4377, n4378, n4379, n4380, n4381, n4382, n4383,
         n4384, n4385, n4386, n4387, n4388, n4389, n4390, n4391, n4392, n4393,
         n4394, n4395, n4396, n4397, n4398, n4399, n4400, n4401, n4402, n4403,
         n4404, n4405, n4406, n4407, n4408, n4409, n4410, n4411, n4412, n4413,
         n4414, n4415, n4416, n4417, n4418, n4419, n4420, n4421, n4422, n4423,
         n4424, n4425, n4426, n4427, n4428, n4429, n4430, n4431, n4432, n4433,
         n4434, n4435, n4436, n4437, n4438, n4439, n4440, n4441, n4442, n4443,
         n4444, n4445, n4446, n4447, n4448, n4449, n4450, n4451, n4452, n4453,
         n4454, n4455, n4456, n4457, n4458, n4459, n4460, n4461, n4462, n4463,
         n4464, n4465, n4466, n4467, n4468, n4469, n4470, n4471, n4472, n4473,
         n4474, n4475, n4476, n4477, n4478, n4479, n4480, n4481, n4482, n4483,
         n4484, n4485, n4486, n4487, n4488, n4489, n4490, n4491, n4492, n4493,
         n4494, n4495, n4496, n4497, n4498, n4499, n4500, n4501, n4502, n4503,
         n4504, n4505, n4506, n4507, n4508, n4509, n4510, n4511, n4512, n4513,
         n4514, n4515, n4516, n4517, n4518, n4519, n4520, n4521, n4522, n4523,
         n4524, n4525, n4526, n4527, n4528, n4529, n4530, n4531, n4532, n4533,
         n4534, n4535, n4536, n4537, n4538, n4539, n4540, n4541, n4542, n4543,
         n4544, n4545, n4546, n4547, n4548, n4549, n4550, n4551, n4552, n4553,
         n4554, n4555, n4556, n4557, n4558, n4559, n4560, n4561, n4562, n4563,
         n4564, n4565, n4566, n4567, n4568, n4569, n4570, n4571, n4572, n4573,
         n4574, n4575, n4576, n4577, n4578, n4579, n4580, n4581, n4582, n4583,
         n4584, n4585, n4586, n4587, n4588, n4589, n4590, n4591, n4592, n4593,
         n4594, n4595, n4596, n4597, n4598, n4599, n4600, n4601, n4602, n4603,
         n4604, n4605, n4606, n4607, n4608, n4609, n4610, n4611, n4612, n4613,
         n4614, n4615, n4616, n4617, n4618, n4619, n4620, n4621, n4622, n4623,
         n4624, n4625, n4626, n4627, n4628, n4629, n4630, n4631, n4632, n4633,
         n4634, n4635, n4636, n4637, n4638, n4639, n4640, n4641, n4642, n4643,
         n4644, n4645, n4646, n4647, n4648, n4649, n4650, n4651, n4652, n4653,
         n4654, n4655, n4656, n4657, n4658, n4659, n4660, n4661, n4662, n4663,
         n4664, n4665, n4666, n4667, n4668, n4669, n4670, n4671, n4672, n4673,
         n4674, n4675, n4676, n4677, n4678, n4679, n4680, n4681, n4682, n4683,
         n4684, n4685, n4686, n4687, n4688, n4689, n4690, n4691, n4692, n4693,
         n4694, n4695, n4696, n4697, n4698, n4699, n4700, n4701, n4702, n4703,
         n4704, n4705, n4706, n4707, n4708, n4709, n4710, n4711, n4712, n4713,
         n4714, n4715, n4716, n4717, n4718, n4719, n4720, n4721, n4722, n4723,
         n4724, n4725, n4726, n4727, n4728, n4729, n4730, n4731, n4732, n4733,
         n4734, n4735, n4736, n4737, n4738, n4739, n4740, n4741, n4742, n4743,
         n4744, n4745, n4746, n4747, n4748, n4749, n4750, n4751, n4752, n4753,
         n4754, n4755, n4756, n4757, n4758, n4759, n4760, n4761, n4762, n4763,
         n4764, n4765, n4766, n4767, n4768, n4769, n4770, n4771, n4772, n4773,
         n4774, n4775, n4776, n4777, n4778, n4779, n4780, n4781, n4782, n4783,
         n4784, n4785, n4786, n4787, n4788, n4789, n4790, n4791, n4792, n4793,
         n4794, n4795, n4796, n4797, n4798, n4799, n4800, n4801, n4802, n4803,
         n4804, n4805, n4806, n4807, n4808, n4809, n4810, n4811, n4812, n4813,
         n4814, n4815, n4816, n4817, n4818, n4819, n4820, n4821, n4822, n4823,
         n4824, n4825, n4826, n4827, n4828, n4829, n4830, n4831, n4832, n4833,
         n4834, n4835, n4836, n4837, n4838, n4839, n4840, n4841, n4842, n4843,
         n4844, n4845, n4846, n4847, n4848, n4849, n4850, n4851, n4852, n4853,
         n4854, n4855, n4856, n4857, n4858, n4859, n4860, n4861, n4862, n4863,
         n4864, n4865, n4866, n4867, n4868, n4869, n4870, n4871, n4872, n4873,
         n4874, n4875, n4876, n4877, n4878, n4879, n4880, n4881, n4882, n4883,
         n4884, n4885, n4886, n4887, n4888, n4889, n4890, n4891, n4892, n4893,
         n4894, n4895, n4896, n4897, n4898, n4899, n4900, n4901, n4902, n4903,
         n4904, n4905, n4906, n4907, n4908, n4909, n4910, n4911, n4912, n4913,
         n4914, n4915, n4916, n4917, n4918, n4919, n4920, n4921, n4922, n4923,
         n4924, n4925, n4926, n4927, n4928, n4929, n4930, n4931, n4932, n4933,
         n4934, n4935, n4936, n4937, n4938, n4939, n4940, n4941, n4942, n4943,
         n4944, n4945, n4946, n4947, n4948, n4949, n4950, n4951, n4952, n4953,
         n4954, n4955, n4956, n4957, n4958, n4959, n4960, n4961, n4962, n4963,
         n4964, n4965, n4966, n4967, n4968, n4969, n4970, n4971, n4972, n4973,
         n4974, n4975, n4976, n4977, n4978, n4979, n4980, n4981, n4982, n4983,
         n4984, n4985, n4986, n4987, n4988, n4989, n4990, n4991, n4992, n4993,
         n4994, n4995, n4996, n4997, n4998, n4999, n5000, n5001, n5002, n5003,
         n5004, n5005, n5006, n5007, n5008, n5009, n5010, n5011, n5012, n5013,
         n5014, n5015, n5016, n5017, n5018, n5019, n5020, n5021, n5022, n5023,
         n5024, n5025, n5026, n5027, n5028, n5029, n5030, n5031, n5032, n5033,
         n5034, n5035, n5036, n5037, n5038, n5039, n5040, n5041, n5042, n5043,
         n5044, n5045, n5046, n5047, n5048, n5049, n5050, n5051, n5052, n5053,
         n5054, n5055, n5056, n5057, n5058, n5059, n5060, n5061, n5062, n5063,
         n5064, n5065, n5066, n5067, n5068, n5069, n5070, n5071, n5072, n5073,
         n5074, n5075, n5076, n5077, n5078, n5079, n5080, n5081, n5082, n5083,
         n5084, n5085, n5086, n5087, n5088, n5089, n5090, n5091, n5092, n5093,
         n5094, n5095, n5096, n5097, n5098, n5099, n5100, n5101, n5102, n5103,
         n5104, n5105, n5106, n5107, n5108, n5109, n5110, n5111, n5112, n5113,
         n5114, n5115, n5116, n5117, n5118, n5119, n5120, n5121, n5122, n5123,
         n5124, n5125, n5126, n5127, n5128, n5129, n5130, n5131, n5132, n5133,
         n5134, n5135, n5136, n5137, n5138, n5139, n5140, n5141, n5142, n5143,
         n5144, n5145, n5146, n5147, n5148, n5149, n5150, n5151, n5152, n5153,
         n5154, n5155, n5156, n5157, n5158, n5159, n5160, n5161, n5162, n5163,
         n5164, n5165, n5166, n5167, n5168, n5169, n5170, n5171, n5172, n5173,
         n5174, n5175, n5176, n5177, n5178, n5179, n5180, n5181, n5182, n5183,
         n5184, n5185, n5186, n5187, n5188, n5189, n5190, n5191, n5192, n5193,
         n5194, n5195, n5196, n5197, n5198, n5199, n5200, n5201, n5202, n5203,
         n5204, n5205, n5206, n5207, n5208, n5209, n5210, n5211, n5212, n5213,
         n5214, n5215, n5216, n5217, n5218, n5219, n5220, n5221, n5222, n5223,
         n5224, n5225, n5226, n5227, n5228, n5229, n5230, n5231, n5232, n5233,
         n5234, n5235, n5236, n5237, n5238, n5239, n5240, n5241, n5242, n5243,
         n5244, n5245, n5246, n5247, n5248, n5249, n5250, n5251, n5252, n5253,
         n5254, n5255, n5256, n5257, n5258, n5259, n5260, n5261, n5262, n5263,
         n5264, n5265, n5266, n5267, n5268, n5269, n5270, n5271, n5272, n5273,
         n5274, n5275, n5276, n5277, n5278, n5279, n5280, n5281, n5282, n5283,
         n5284, n5285, n5286, n5287, n5288, n5289, n5290, n5291, n5292, n5293,
         n5294, n5295, n5296, n5297, n5298, n5299, n5300, n5301, n5302, n5303,
         n5304, n5305, n5306, n5307, n5308, n5309, n5310, n5311, n5312, n5313,
         n5314, n5315, n5316, n5317, n5318, n5319, n5320, n5321, n5322, n5323,
         n5324, n5325, n5326, n5327, n5328, n5329, n5330, n5331, n5332, n5333,
         n5334, n5335, n5336, n5337, n5338, n5339, n5340, n5341, n5342, n5343,
         n5344, n5345, n5346, n5347, n5348, n5349, n5350, n5351, n5352, n5353,
         n5354, n5355, n5356, n5357, n5358, n5359, n5360, n5361, n5362, n5363,
         n5364, n5365, n5366, n5367, n5368, n5369, n5370, n5371, n5372, n5373,
         n5374, n5375, n5376, n5377, n5378, n5379, n5380, n5381, n5382, n5383,
         n5384, n5385, n5386, n5387, n5388, n5389, n5390, n5391, n5392, n5393,
         n5394, n5395, n5396, n5397, n5398, n5399, n5400, n5401, n5402, n5403,
         n5404, n5405, n5406, n5407, n5408, n5409, n5410, n5411, n5412, n5413,
         n5414, n5415, n5416, n5417, n5418, n5419, n5420, n5421, n5422, n5423,
         n5424, n5425, n5426, n5427, n5428, n5429, n5430, n5431, n5432, n5433,
         n5434, n5435, n5436, n5437, n5438, n5439, n5440, n5441, n5442, n5443,
         n5444, n5445, n5446, n5447, n5448, n5449, n5450, n5451, n5452, n5453,
         n5454, n5455, n5456, n5457, n5458, n5459, n5460, n5461, n5462, n5463,
         n5464, n5465, n5466, n5467, n5468, n5469, n5470, n5471, n5472, n5473,
         n5474, n5475, n5476, n5477, n5478, n5479, n5480, n5481, n5482, n5483,
         n5484, n5485, n5486, n5487, n5488, n5489, n5490, n5491, n5492, n5493,
         n5494, n5495, n5496, n5497, n5498, n5499, n5500, n5501, n5502, n5503,
         n5504, n5505, n5506, n5507, n5508, n5509, n5510, n5511, n5512, n5513,
         n5514, n5515, n5516, n5517, n5518, n5519, n5520, n5521, n5522, n5523,
         n5524, n5525, n5526, n5527, n5528, n5529, n5530, n5531, n5532, n5533,
         n5534, n5535, n5536, n5537, n5538, n5539, n5540, n5541, n5542, n5543,
         n5544, n5545, n5546, n5547, n5548, n5549, n5550, n5551, n5552, n5553,
         n5554, n5555, n5556, n5557, n5558, n5559, n5560, n5561, n5562, n5563,
         n5564, n5565, n5566, n5567, n5568, n5569, n5570, n5571, n5572, n5573,
         n5574, n5575, n5576, n5577, n5578, n5579, n5580, n5581, n5582, n5583,
         n5584, n5585, n5586, n5587, n5588, n5589, n5590, n5591, n5592, n5593,
         n5594, n5595, n5596, n5597, n5598, n5599, n5600, n5601, n5602, n5603,
         n5604, n5605, n5606, n5607, n5608, n5609, n5610, n5611, n5612, n5613,
         n5614, n5615, n5616, n5617, n5618, n5619, n5620, n5621, n5622, n5623,
         n5624, n5625, n5626, n5627, n5628, n5629, n5630, n5631, n5632, n5633,
         n5634, n5635, n5636, n5637, n5638, n5639, n5640, n5641, n5642, n5643,
         n5644, n5645, n5646, n5647, n5648, n5649, n5650, n5651, n5652, n5653,
         n5654, n5655, n5656, n5657, n5658, n5659, n5660, n5661, n5662, n5663,
         n5664, n5665, n5666, n5667, n5668, n5669, n5670, n5671, n5672, n5673,
         n5674, n5675, n5676, n5677, n5678, n5679, n5680, n5681, n5682, n5683,
         n5684, n5685, n5686, n5687, n5688, n5689, n5690, n5691, n5692, n5693,
         n5694, n5695, n5696, n5697, n5698, n5699, n5700, n5701, n5702, n5703,
         n5704, n5705, n5706, n5707, n5708, n5709, n5710, n5711, n5712, n5713,
         n5714, n5715, n5716, n5717, n5718, n5719, n5720, n5721, n5722, n5723,
         n5724, n5725, n5726, n5727, n5728, n5729, n5730, n5731, n5732, n5733,
         n5734, n5735, n5736, n5737, n5738, n5739, n5740, n5741, n5742, n5743,
         n5744, n5745, n5746, n5747, n5748, n5749, n5750, n5751, n5752, n5753,
         n5754, n5755, n5756, n5757, n5758, n5759, n5760, n5761, n5762, n5763,
         n5764, n5765, n5766, n5767, n5768, n5769, n5770, n5771, n5772, n5773,
         n5774, n5775, n5776, n5777, n5778, n5779, n5780, n5781, n5782, n5783,
         n5784, n5785, n5786, n5787, n5788, n5789, n5790, n5791, n5792, n5793,
         n5794, n5795, n5796, n5797, n5798, n5799, n5800, n5801, n5802, n5803,
         n5804, n5805, n5806, n5807, n5808, n5809, n5810, n5811, n5812, n5813,
         n5814, n5815, n5816, n5817, n5818, n5819, n5820, n5821, n5822, n5823,
         n5824, n5825, n5826, n5827, n5828, n5829, n5830, n5831, n5832, n5833,
         n5834, n5835, n5836, n5837, n5838, n5839, n5840, n5841, n5842, n5843,
         n5844, n5845, n5846, n5847, n5848, n5849, n5850, n5851, n5852, n5853,
         n5854, n5855, n5856, n5857, n5858, n5859, n5860, n5861, n5862, n5863,
         n5864, n5865, n5866, n5867, n5868, n5869, n5870, n5871, n5872, n5873,
         n5874, n5875, n5876, n5877, n5878, n5879, n5880, n5881, n5882, n5883,
         n5884, n5885, n5886, n5887, n5888, n5889, n5890, n5891, n5892, n5893,
         n5894, n5895, n5896, n5897, n5898, n5899, n5900, n5901, n5902, n5903,
         n5904, n5905, n5906, n5907, n5908, n5909, n5910, n5911, n5912, n5913,
         n5914, n5915, n5916, n5917, n5918, n5919, n5920, n5921, n5922, n5923,
         n5924, n5925, n5926, n5927, n5928, n5929, n5930, n5931, n5932, n5933,
         n5934, n5935, n5936, n5937, n5938, n5939, n5940, n5941, n5942, n5943,
         n5944, n5945, n5946, n5947, n5948, n5949, n5950, n5951, n5952, n5953,
         n5954, n5955, n5956, n5957, n5958, n5959, n5960, n5961, n5962, n5963,
         n5964, n5965, n5966, n5967, n5968, n5969, n5970, n5971, n5972, n5973,
         n5974, n5975, n5976, n5977, n5978, n5979, n5980, n5981, n5982, n5983,
         n5984, n5985, n5986, n5987, n5988, n5989, n5990, n5991, n5992, n5993,
         n5994, n5995, n5996, n5997, n5998, n5999, n6000, n6001, n6002, n6003,
         n6004, n6005, n6006, n6007, n6008, n6009, n6010, n6011, n6012, n6013,
         n6014, n6015, n6016, n6017, n6018, n6019, n6020, n6021, n6022, n6023,
         n6024, n6025, n6026, n6027, n6028;
  wire   [31:0] Gx;
  wire   [10:0] abs_Gx;
  wire   [31:0] Gy;
  wire   [10:0] abs_Gy;
  wire   [7:0] Out_gf;
  wire   [1:0] IntSignal;
  wire   [14:7] tpSum;
  wire   [31:0] fGy;
  wire   [31:0] fGx;
  wire   [1:0] dy;
  wire   [7:0] Out_gradient;
  wire   [7:0] Out_direction;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89, 
        SYNOPSYS_UNCONNECTED__90, SYNOPSYS_UNCONNECTED__91, 
        SYNOPSYS_UNCONNECTED__92, SYNOPSYS_UNCONNECTED__93, 
        SYNOPSYS_UNCONNECTED__94;
  assign N695 = dAddrRegRow[0];
  assign N696 = dAddrRegRow[1];

  DFFPOSX1 \regZ_reg[0][7]  ( .D(n5972), .CLK(clk), .Q(\regZ[0][7] ) );
  DFFPOSX1 \regZ_reg[0][6]  ( .D(n5973), .CLK(clk), .Q(\regZ[0][6] ) );
  DFFPOSX1 \regZ_reg[0][5]  ( .D(n3526), .CLK(clk), .Q(\regZ[0][5] ) );
  DFFPOSX1 \regZ_reg[0][4]  ( .D(n3525), .CLK(clk), .Q(\regZ[0][4] ) );
  DFFPOSX1 \regZ_reg[0][3]  ( .D(n3524), .CLK(clk), .Q(\regZ[0][3] ) );
  DFFPOSX1 \regZ_reg[0][2]  ( .D(n3523), .CLK(clk), .Q(\regZ[0][2] ) );
  DFFPOSX1 \regZ_reg[0][1]  ( .D(n3522), .CLK(clk), .Q(\regZ[0][1] ) );
  DFFPOSX1 \regZ_reg[0][0]  ( .D(n3521), .CLK(clk), .Q(\regZ[0][0] ) );
  DFFPOSX1 \regZ_reg[1][7]  ( .D(n6018), .CLK(clk), .Q(\regZ[1][7] ) );
  DFFPOSX1 \regZ_reg[1][6]  ( .D(n6019), .CLK(clk), .Q(\regZ[1][6] ) );
  DFFPOSX1 \regZ_reg[1][5]  ( .D(n3520), .CLK(clk), .Q(\regZ[1][5] ) );
  DFFPOSX1 \regZ_reg[1][4]  ( .D(n3519), .CLK(clk), .Q(\regZ[1][4] ) );
  DFFPOSX1 \regZ_reg[1][3]  ( .D(n3518), .CLK(clk), .Q(\regZ[1][3] ) );
  DFFPOSX1 \regZ_reg[1][2]  ( .D(n3517), .CLK(clk), .Q(\regZ[1][2] ) );
  DFFPOSX1 \regZ_reg[1][1]  ( .D(n3516), .CLK(clk), .Q(\regZ[1][1] ) );
  DFFPOSX1 \regZ_reg[1][0]  ( .D(n6020), .CLK(clk), .Q(\regZ[1][0] ) );
  DFFPOSX1 \regZ_reg[2][7]  ( .D(n5979), .CLK(clk), .Q(\regZ[2][7] ) );
  DFFPOSX1 \regZ_reg[2][6]  ( .D(n5980), .CLK(clk), .Q(\regZ[2][6] ) );
  DFFPOSX1 \regZ_reg[2][5]  ( .D(n3515), .CLK(clk), .Q(\regZ[2][5] ) );
  DFFPOSX1 \regZ_reg[2][4]  ( .D(n3514), .CLK(clk), .Q(\regZ[2][4] ) );
  DFFPOSX1 \regZ_reg[2][3]  ( .D(n3513), .CLK(clk), .Q(\regZ[2][3] ) );
  DFFPOSX1 \regZ_reg[2][2]  ( .D(n3512), .CLK(clk), .Q(\regZ[2][2] ) );
  DFFPOSX1 \regZ_reg[2][1]  ( .D(n3511), .CLK(clk), .Q(\regZ[2][1] ) );
  DFFPOSX1 \regZ_reg[2][0]  ( .D(n5981), .CLK(clk), .Q(\regZ[2][0] ) );
  DFFPOSX1 \regZ_reg[3][7]  ( .D(n5996), .CLK(clk), .Q(\regZ[3][7] ) );
  DFFPOSX1 \regZ_reg[3][6]  ( .D(n5997), .CLK(clk), .Q(\regZ[3][6] ) );
  DFFPOSX1 \regZ_reg[3][5]  ( .D(n3510), .CLK(clk), .Q(\regZ[3][5] ) );
  DFFPOSX1 \regZ_reg[3][4]  ( .D(n3509), .CLK(clk), .Q(\regZ[3][4] ) );
  DFFPOSX1 \regZ_reg[3][3]  ( .D(n3508), .CLK(clk), .Q(\regZ[3][3] ) );
  DFFPOSX1 \regZ_reg[3][2]  ( .D(n3507), .CLK(clk), .Q(\regZ[3][2] ) );
  DFFPOSX1 \regZ_reg[3][1]  ( .D(n3506), .CLK(clk), .Q(\regZ[3][1] ) );
  DFFPOSX1 \regZ_reg[3][0]  ( .D(n3505), .CLK(clk), .Q(\regZ[3][0] ) );
  DFFPOSX1 \regZ_reg[4][7]  ( .D(n5982), .CLK(clk), .Q(\regZ[4][7] ) );
  DFFPOSX1 \regZ_reg[4][6]  ( .D(n5983), .CLK(clk), .Q(\regZ[4][6] ) );
  DFFPOSX1 \regZ_reg[4][5]  ( .D(n3504), .CLK(clk), .Q(\regZ[4][5] ) );
  DFFPOSX1 \regZ_reg[4][4]  ( .D(n3503), .CLK(clk), .Q(\regZ[4][4] ) );
  DFFPOSX1 \regZ_reg[4][3]  ( .D(n3502), .CLK(clk), .Q(\regZ[4][3] ) );
  DFFPOSX1 \regZ_reg[4][2]  ( .D(n3501), .CLK(clk), .Q(\regZ[4][2] ) );
  DFFPOSX1 \regZ_reg[4][1]  ( .D(n3500), .CLK(clk), .Q(\regZ[4][1] ) );
  DFFPOSX1 \regZ_reg[4][0]  ( .D(n5984), .CLK(clk), .Q(\regZ[4][0] ) );
  DFFPOSX1 \regZ_reg[5][7]  ( .D(n5998), .CLK(clk), .Q(\regZ[5][7] ) );
  DFFPOSX1 \regZ_reg[5][6]  ( .D(n5999), .CLK(clk), .Q(\regZ[5][6] ) );
  DFFPOSX1 \regZ_reg[5][5]  ( .D(n3499), .CLK(clk), .Q(\regZ[5][5] ) );
  DFFPOSX1 \regZ_reg[5][4]  ( .D(n3498), .CLK(clk), .Q(\regZ[5][4] ) );
  DFFPOSX1 \regZ_reg[5][3]  ( .D(n3497), .CLK(clk), .Q(\regZ[5][3] ) );
  DFFPOSX1 \regZ_reg[5][2]  ( .D(n3496), .CLK(clk), .Q(\regZ[5][2] ) );
  DFFPOSX1 \regZ_reg[5][1]  ( .D(n3495), .CLK(clk), .Q(\regZ[5][1] ) );
  DFFPOSX1 \regZ_reg[5][0]  ( .D(n6000), .CLK(clk), .Q(\regZ[5][0] ) );
  DFFPOSX1 \regZ_reg[6][7]  ( .D(n5985), .CLK(clk), .Q(\regZ[6][7] ) );
  DFFPOSX1 \regZ_reg[6][6]  ( .D(n5986), .CLK(clk), .Q(\regZ[6][6] ) );
  DFFPOSX1 \regZ_reg[6][5]  ( .D(n3494), .CLK(clk), .Q(\regZ[6][5] ) );
  DFFPOSX1 \regZ_reg[6][4]  ( .D(n3493), .CLK(clk), .Q(\regZ[6][4] ) );
  DFFPOSX1 \regZ_reg[6][3]  ( .D(n3492), .CLK(clk), .Q(\regZ[6][3] ) );
  DFFPOSX1 \regZ_reg[6][2]  ( .D(n3491), .CLK(clk), .Q(\regZ[6][2] ) );
  DFFPOSX1 \regZ_reg[6][1]  ( .D(n3490), .CLK(clk), .Q(\regZ[6][1] ) );
  DFFPOSX1 \regZ_reg[6][0]  ( .D(n3489), .CLK(clk), .Q(\regZ[6][0] ) );
  DFFPOSX1 \regZ_reg[7][7]  ( .D(n6001), .CLK(clk), .Q(\regZ[7][7] ) );
  DFFPOSX1 \regZ_reg[7][6]  ( .D(n6002), .CLK(clk), .Q(\regZ[7][6] ) );
  DFFPOSX1 \regZ_reg[7][5]  ( .D(n3488), .CLK(clk), .Q(\regZ[7][5] ) );
  DFFPOSX1 \regZ_reg[7][4]  ( .D(n3487), .CLK(clk), .Q(\regZ[7][4] ) );
  DFFPOSX1 \regZ_reg[7][3]  ( .D(n3486), .CLK(clk), .Q(\regZ[7][3] ) );
  DFFPOSX1 \regZ_reg[7][2]  ( .D(n3485), .CLK(clk), .Q(\regZ[7][2] ) );
  DFFPOSX1 \regZ_reg[7][1]  ( .D(n3484), .CLK(clk), .Q(\regZ[7][1] ) );
  DFFPOSX1 \regZ_reg[7][0]  ( .D(n3483), .CLK(clk), .Q(\regZ[7][0] ) );
  DFFPOSX1 \regZ_reg[8][7]  ( .D(n5974), .CLK(clk), .Q(\regZ[8][7] ) );
  DFFPOSX1 \regZ_reg[8][6]  ( .D(n5975), .CLK(clk), .Q(\regZ[8][6] ) );
  DFFPOSX1 \regZ_reg[8][5]  ( .D(n3482), .CLK(clk), .Q(\regZ[8][5] ) );
  DFFPOSX1 \regZ_reg[8][4]  ( .D(n3481), .CLK(clk), .Q(\regZ[8][4] ) );
  DFFPOSX1 \regZ_reg[8][3]  ( .D(n3480), .CLK(clk), .Q(\regZ[8][3] ) );
  DFFPOSX1 \regZ_reg[8][2]  ( .D(n3479), .CLK(clk), .Q(\regZ[8][2] ) );
  DFFPOSX1 \regZ_reg[8][1]  ( .D(n3478), .CLK(clk), .Q(\regZ[8][1] ) );
  DFFPOSX1 \regZ_reg[8][0]  ( .D(n3477), .CLK(clk), .Q(\regZ[8][0] ) );
  DFFPOSX1 \regZ_reg[9][7]  ( .D(n6003), .CLK(clk), .Q(\regZ[9][7] ) );
  DFFPOSX1 \regZ_reg[9][6]  ( .D(n6004), .CLK(clk), .Q(\regZ[9][6] ) );
  DFFPOSX1 \regZ_reg[9][5]  ( .D(n3476), .CLK(clk), .Q(\regZ[9][5] ) );
  DFFPOSX1 \regZ_reg[9][4]  ( .D(n3475), .CLK(clk), .Q(\regZ[9][4] ) );
  DFFPOSX1 \regZ_reg[9][3]  ( .D(n3474), .CLK(clk), .Q(\regZ[9][3] ) );
  DFFPOSX1 \regZ_reg[9][2]  ( .D(n3473), .CLK(clk), .Q(\regZ[9][2] ) );
  DFFPOSX1 \regZ_reg[9][1]  ( .D(n3472), .CLK(clk), .Q(\regZ[9][1] ) );
  DFFPOSX1 \regZ_reg[9][0]  ( .D(n3471), .CLK(clk), .Q(\regZ[9][0] ) );
  DFFPOSX1 \regZ_reg[10][7]  ( .D(n5987), .CLK(clk), .Q(\regZ[10][7] ) );
  DFFPOSX1 \regZ_reg[10][6]  ( .D(n5988), .CLK(clk), .Q(\regZ[10][6] ) );
  DFFPOSX1 \regZ_reg[10][5]  ( .D(n3470), .CLK(clk), .Q(\regZ[10][5] ) );
  DFFPOSX1 \regZ_reg[10][4]  ( .D(n3469), .CLK(clk), .Q(\regZ[10][4] ) );
  DFFPOSX1 \regZ_reg[10][3]  ( .D(n3468), .CLK(clk), .Q(\regZ[10][3] ) );
  DFFPOSX1 \regZ_reg[10][2]  ( .D(n3467), .CLK(clk), .Q(\regZ[10][2] ) );
  DFFPOSX1 \regZ_reg[10][1]  ( .D(n3466), .CLK(clk), .Q(\regZ[10][1] ) );
  DFFPOSX1 \regZ_reg[10][0]  ( .D(n3465), .CLK(clk), .Q(\regZ[10][0] ) );
  DFFPOSX1 \regZ_reg[11][7]  ( .D(n6005), .CLK(clk), .Q(\regZ[11][7] ) );
  DFFPOSX1 \regZ_reg[11][6]  ( .D(n6006), .CLK(clk), .Q(\regZ[11][6] ) );
  DFFPOSX1 \regZ_reg[11][5]  ( .D(n3464), .CLK(clk), .Q(\regZ[11][5] ) );
  DFFPOSX1 \regZ_reg[11][4]  ( .D(n3463), .CLK(clk), .Q(\regZ[11][4] ) );
  DFFPOSX1 \regZ_reg[11][3]  ( .D(n3462), .CLK(clk), .Q(\regZ[11][3] ) );
  DFFPOSX1 \regZ_reg[11][2]  ( .D(n3461), .CLK(clk), .Q(\regZ[11][2] ) );
  DFFPOSX1 \regZ_reg[11][1]  ( .D(n3460), .CLK(clk), .Q(\regZ[11][1] ) );
  DFFPOSX1 \regZ_reg[11][0]  ( .D(n3459), .CLK(clk), .Q(\regZ[11][0] ) );
  DFFPOSX1 \regZ_reg[12][7]  ( .D(n5989), .CLK(clk), .Q(\regZ[12][7] ) );
  DFFPOSX1 \regZ_reg[12][6]  ( .D(n5990), .CLK(clk), .Q(\regZ[12][6] ) );
  DFFPOSX1 \regZ_reg[12][5]  ( .D(n3458), .CLK(clk), .Q(\regZ[12][5] ) );
  DFFPOSX1 \regZ_reg[12][4]  ( .D(n3457), .CLK(clk), .Q(\regZ[12][4] ) );
  DFFPOSX1 \regZ_reg[12][3]  ( .D(n3456), .CLK(clk), .Q(\regZ[12][3] ) );
  DFFPOSX1 \regZ_reg[12][2]  ( .D(n3455), .CLK(clk), .Q(\regZ[12][2] ) );
  DFFPOSX1 \regZ_reg[12][1]  ( .D(n3454), .CLK(clk), .Q(\regZ[12][1] ) );
  DFFPOSX1 \regZ_reg[12][0]  ( .D(n3453), .CLK(clk), .Q(\regZ[12][0] ) );
  DFFPOSX1 \regZ_reg[13][7]  ( .D(n6021), .CLK(clk), .Q(\regZ[13][7] ) );
  DFFPOSX1 \regZ_reg[13][6]  ( .D(n6022), .CLK(clk), .Q(\regZ[13][6] ) );
  DFFPOSX1 \regZ_reg[13][5]  ( .D(n3452), .CLK(clk), .Q(\regZ[13][5] ) );
  DFFPOSX1 \regZ_reg[13][4]  ( .D(n3451), .CLK(clk), .Q(\regZ[13][4] ) );
  DFFPOSX1 \regZ_reg[13][3]  ( .D(n3450), .CLK(clk), .Q(\regZ[13][3] ) );
  DFFPOSX1 \regZ_reg[13][2]  ( .D(n3449), .CLK(clk), .Q(\regZ[13][2] ) );
  DFFPOSX1 \regZ_reg[13][1]  ( .D(n3448), .CLK(clk), .Q(\regZ[13][1] ) );
  DFFPOSX1 \regZ_reg[13][0]  ( .D(n6023), .CLK(clk), .Q(\regZ[13][0] ) );
  DFFPOSX1 \regZ_reg[15][7]  ( .D(n6007), .CLK(clk), .Q(\regZ[15][7] ) );
  DFFPOSX1 \regZ_reg[15][6]  ( .D(n6008), .CLK(clk), .Q(\regZ[15][6] ) );
  DFFPOSX1 \regZ_reg[15][5]  ( .D(n3442), .CLK(clk), .Q(\regZ[15][5] ) );
  DFFPOSX1 \regZ_reg[15][4]  ( .D(n3441), .CLK(clk), .Q(\regZ[15][4] ) );
  DFFPOSX1 \regZ_reg[15][3]  ( .D(n3440), .CLK(clk), .Q(\regZ[15][3] ) );
  DFFPOSX1 \regZ_reg[15][2]  ( .D(n3439), .CLK(clk), .Q(\regZ[15][2] ) );
  DFFPOSX1 \regZ_reg[15][1]  ( .D(n3438), .CLK(clk), .Q(\regZ[15][1] ) );
  DFFPOSX1 \regZ_reg[15][0]  ( .D(n3437), .CLK(clk), .Q(\regZ[15][0] ) );
  DFFPOSX1 \regZ_reg[16][7]  ( .D(n5976), .CLK(clk), .Q(\regZ[16][7] ) );
  DFFPOSX1 \regZ_reg[16][6]  ( .D(n5977), .CLK(clk), .Q(\regZ[16][6] ) );
  DFFPOSX1 \regZ_reg[16][5]  ( .D(n3436), .CLK(clk), .Q(\regZ[16][5] ) );
  DFFPOSX1 \regZ_reg[16][4]  ( .D(n3435), .CLK(clk), .Q(\regZ[16][4] ) );
  DFFPOSX1 \regZ_reg[16][3]  ( .D(n3434), .CLK(clk), .Q(\regZ[16][3] ) );
  DFFPOSX1 \regZ_reg[16][2]  ( .D(n3433), .CLK(clk), .Q(\regZ[16][2] ) );
  DFFPOSX1 \regZ_reg[16][1]  ( .D(n3432), .CLK(clk), .Q(\regZ[16][1] ) );
  DFFPOSX1 \regZ_reg[16][0]  ( .D(n5978), .CLK(clk), .Q(\regZ[16][0] ) );
  DFFPOSX1 \regZ_reg[17][7]  ( .D(n6009), .CLK(clk), .Q(\regZ[17][7] ) );
  DFFPOSX1 \regZ_reg[17][6]  ( .D(n6010), .CLK(clk), .Q(\regZ[17][6] ) );
  DFFPOSX1 \regZ_reg[17][5]  ( .D(n3431), .CLK(clk), .Q(\regZ[17][5] ) );
  DFFPOSX1 \regZ_reg[17][4]  ( .D(n3430), .CLK(clk), .Q(\regZ[17][4] ) );
  DFFPOSX1 \regZ_reg[17][3]  ( .D(n3429), .CLK(clk), .Q(\regZ[17][3] ) );
  DFFPOSX1 \regZ_reg[17][2]  ( .D(n3428), .CLK(clk), .Q(\regZ[17][2] ) );
  DFFPOSX1 \regZ_reg[17][1]  ( .D(n3427), .CLK(clk), .Q(\regZ[17][1] ) );
  DFFPOSX1 \regZ_reg[17][0]  ( .D(n6011), .CLK(clk), .Q(\regZ[17][0] ) );
  DFFPOSX1 \regZ_reg[18][7]  ( .D(n5991), .CLK(clk), .Q(\regZ[18][7] ) );
  DFFPOSX1 \regZ_reg[18][6]  ( .D(n5992), .CLK(clk), .Q(\regZ[18][6] ) );
  DFFPOSX1 \regZ_reg[18][5]  ( .D(n3426), .CLK(clk), .Q(\regZ[18][5] ) );
  DFFPOSX1 \regZ_reg[18][4]  ( .D(n3425), .CLK(clk), .Q(\regZ[18][4] ) );
  DFFPOSX1 \regZ_reg[18][3]  ( .D(n3424), .CLK(clk), .Q(\regZ[18][3] ) );
  DFFPOSX1 \regZ_reg[18][2]  ( .D(n3423), .CLK(clk), .Q(\regZ[18][2] ) );
  DFFPOSX1 \regZ_reg[18][1]  ( .D(n3422), .CLK(clk), .Q(\regZ[18][1] ) );
  DFFPOSX1 \regZ_reg[18][0]  ( .D(n5993), .CLK(clk), .Q(\regZ[18][0] ) );
  DFFPOSX1 \regZ_reg[19][7]  ( .D(n6012), .CLK(clk), .Q(\regZ[19][7] ) );
  DFFPOSX1 \regZ_reg[19][6]  ( .D(n6013), .CLK(clk), .Q(\regZ[19][6] ) );
  DFFPOSX1 \regZ_reg[19][5]  ( .D(n3421), .CLK(clk), .Q(\regZ[19][5] ) );
  DFFPOSX1 \regZ_reg[19][4]  ( .D(n3420), .CLK(clk), .Q(\regZ[19][4] ) );
  DFFPOSX1 \regZ_reg[19][3]  ( .D(n3419), .CLK(clk), .Q(\regZ[19][3] ) );
  DFFPOSX1 \regZ_reg[19][2]  ( .D(n3418), .CLK(clk), .Q(\regZ[19][2] ) );
  DFFPOSX1 \regZ_reg[19][1]  ( .D(n3417), .CLK(clk), .Q(\regZ[19][1] ) );
  DFFPOSX1 \regZ_reg[19][0]  ( .D(n3416), .CLK(clk), .Q(\regZ[19][0] ) );
  DFFPOSX1 \regZ_reg[20][7]  ( .D(n5994), .CLK(clk), .Q(\regZ[20][7] ) );
  DFFPOSX1 \regZ_reg[20][6]  ( .D(n5995), .CLK(clk), .Q(\regZ[20][6] ) );
  DFFPOSX1 \regZ_reg[20][5]  ( .D(n3415), .CLK(clk), .Q(\regZ[20][5] ) );
  DFFPOSX1 \regZ_reg[20][4]  ( .D(n3414), .CLK(clk), .Q(\regZ[20][4] ) );
  DFFPOSX1 \regZ_reg[20][3]  ( .D(n3413), .CLK(clk), .Q(\regZ[20][3] ) );
  DFFPOSX1 \regZ_reg[20][2]  ( .D(n3412), .CLK(clk), .Q(\regZ[20][2] ) );
  DFFPOSX1 \regZ_reg[20][1]  ( .D(n3411), .CLK(clk), .Q(\regZ[20][1] ) );
  DFFPOSX1 \regZ_reg[20][0]  ( .D(n3410), .CLK(clk), .Q(\regZ[20][0] ) );
  DFFPOSX1 \regZ_reg[21][7]  ( .D(n6014), .CLK(clk), .Q(\regZ[21][7] ) );
  DFFPOSX1 \regZ_reg[21][6]  ( .D(n6015), .CLK(clk), .Q(\regZ[21][6] ) );
  DFFPOSX1 \regZ_reg[21][5]  ( .D(n3409), .CLK(clk), .Q(\regZ[21][5] ) );
  DFFPOSX1 \regZ_reg[21][4]  ( .D(n3408), .CLK(clk), .Q(\regZ[21][4] ) );
  DFFPOSX1 \regZ_reg[21][3]  ( .D(n3407), .CLK(clk), .Q(\regZ[21][3] ) );
  DFFPOSX1 \regZ_reg[21][2]  ( .D(n3406), .CLK(clk), .Q(\regZ[21][2] ) );
  DFFPOSX1 \regZ_reg[21][1]  ( .D(n3405), .CLK(clk), .Q(\regZ[21][1] ) );
  DFFPOSX1 \regZ_reg[21][0]  ( .D(n3404), .CLK(clk), .Q(\regZ[21][0] ) );
  DFFPOSX1 \regZ_reg[23][7]  ( .D(n6016), .CLK(clk), .Q(\regZ[23][7] ) );
  DFFPOSX1 \regZ_reg[23][6]  ( .D(n6017), .CLK(clk), .Q(\regZ[23][6] ) );
  DFFPOSX1 \regZ_reg[23][5]  ( .D(n3397), .CLK(clk), .Q(\regZ[23][5] ) );
  DFFPOSX1 \regZ_reg[23][4]  ( .D(n3396), .CLK(clk), .Q(\regZ[23][4] ) );
  DFFPOSX1 \regZ_reg[23][3]  ( .D(n3395), .CLK(clk), .Q(\regZ[23][3] ) );
  DFFPOSX1 \regZ_reg[23][2]  ( .D(n3394), .CLK(clk), .Q(\regZ[23][2] ) );
  DFFPOSX1 \regZ_reg[23][1]  ( .D(n3393), .CLK(clk), .Q(\regZ[23][1] ) );
  DFFPOSX1 \regZ_reg[23][0]  ( .D(n3392), .CLK(clk), .Q(\regZ[23][0] ) );
  DFFPOSX1 \regZ_reg[24][7]  ( .D(n6024), .CLK(clk), .Q(\regZ[24][7] ) );
  DFFPOSX1 \regZ_reg[24][6]  ( .D(n6025), .CLK(clk), .Q(\regZ[24][6] ) );
  DFFPOSX1 \regZ_reg[24][5]  ( .D(n3391), .CLK(clk), .Q(\regZ[24][5] ) );
  DFFPOSX1 \regZ_reg[24][4]  ( .D(n3390), .CLK(clk), .Q(\regZ[24][4] ) );
  DFFPOSX1 \regZ_reg[24][3]  ( .D(n3389), .CLK(clk), .Q(\regZ[24][3] ) );
  DFFPOSX1 \regZ_reg[24][2]  ( .D(n3388), .CLK(clk), .Q(\regZ[24][2] ) );
  DFFPOSX1 \regZ_reg[24][1]  ( .D(n3387), .CLK(clk), .Q(\regZ[24][1] ) );
  DFFPOSX1 \regZ_reg[24][0]  ( .D(n3386), .CLK(clk), .Q(\regZ[24][0] ) );
  DFFPOSX1 \regY_reg[6][7]  ( .D(n6026), .CLK(clk), .Q(\regY[6][7] ) );
  DFFPOSX1 \regY_reg[6][6]  ( .D(n6027), .CLK(clk), .Q(\regY[6][6] ) );
  DFFPOSX1 \regY_reg[6][5]  ( .D(n3385), .CLK(clk), .Q(\regY[6][5] ) );
  DFFPOSX1 \regY_reg[6][4]  ( .D(n3384), .CLK(clk), .Q(\regY[6][4] ) );
  DFFPOSX1 \regY_reg[6][3]  ( .D(n3383), .CLK(clk), .Q(\regY[6][3] ) );
  DFFPOSX1 \regY_reg[6][2]  ( .D(n3382), .CLK(clk), .Q(\regY[6][2] ) );
  DFFPOSX1 \regY_reg[6][1]  ( .D(n3381), .CLK(clk), .Q(\regY[6][1] ) );
  DFFPOSX1 \regY_reg[6][0]  ( .D(n3380), .CLK(clk), .Q(\regY[6][0] ) );
  DFFSR \IntSignal_reg[0]  ( .D(n3379), .CLK(clk), .R(rst_b), .S(1'b1), .Q(
        IntSignal[0]) );
  DFFSR \IntSignal_reg[1]  ( .D(n3378), .CLK(clk), .R(rst_b), .S(1'b1), .Q(
        IntSignal[1]) );
  DFFPOSX1 \dy_reg[1]  ( .D(n6028), .CLK(clk), .Q(dy[1]) );
  DFFPOSX1 \dy_reg[0]  ( .D(n3377), .CLK(clk), .Q(dy[0]) );
  DFFPOSX1 \dx_reg[1]  ( .D(n3376), .CLK(clk), .Q(\dx[1] ) );
  DFFPOSX1 \dx_reg[0]  ( .D(n3375), .CLK(clk), .Q(N2411) );
  DFFPOSX1 \regX_reg[0][0]  ( .D(n3182), .CLK(clk), .Q(N892) );
  DFFPOSX1 \regX_reg[0][1]  ( .D(n3181), .CLK(clk), .Q(N893) );
  DFFPOSX1 \regX_reg[0][2]  ( .D(n3180), .CLK(clk), .Q(N894) );
  DFFPOSX1 \regX_reg[0][3]  ( .D(n3179), .CLK(clk), .Q(N895) );
  DFFPOSX1 \regX_reg[0][4]  ( .D(n3178), .CLK(clk), .Q(N896) );
  DFFPOSX1 \regX_reg[0][5]  ( .D(n3177), .CLK(clk), .Q(N897) );
  DFFPOSX1 \regX_reg[0][6]  ( .D(n3176), .CLK(clk), .Q(N898) );
  DFFPOSX1 \regX_reg[0][7]  ( .D(n3175), .CLK(clk), .Q(N899) );
  DFFPOSX1 \regX_reg[6][0]  ( .D(n3230), .CLK(clk), .Q(\regX[6][0] ) );
  DFFPOSX1 \regX_reg[6][1]  ( .D(n3229), .CLK(clk), .Q(\regX[6][1] ) );
  DFFPOSX1 \regX_reg[6][2]  ( .D(n3228), .CLK(clk), .Q(\regX[6][2] ) );
  DFFPOSX1 \regX_reg[6][3]  ( .D(n3227), .CLK(clk), .Q(\regX[6][3] ) );
  DFFPOSX1 \regX_reg[6][4]  ( .D(n3226), .CLK(clk), .Q(\regX[6][4] ) );
  DFFPOSX1 \regX_reg[6][5]  ( .D(n3225), .CLK(clk), .Q(\regX[6][5] ) );
  DFFPOSX1 \regX_reg[6][6]  ( .D(n3224), .CLK(clk), .Q(\regX[6][6] ) );
  DFFPOSX1 \regX_reg[6][7]  ( .D(n3223), .CLK(clk), .Q(\regX[6][7] ) );
  DFFPOSX1 \regX_reg[1][0]  ( .D(n3190), .CLK(clk), .Q(\regX[1][0] ) );
  DFFPOSX1 \regX_reg[1][1]  ( .D(n3189), .CLK(clk), .Q(\regX[1][1] ) );
  DFFPOSX1 \regX_reg[1][2]  ( .D(n3188), .CLK(clk), .Q(\regX[1][2] ) );
  DFFPOSX1 \regX_reg[1][3]  ( .D(n3187), .CLK(clk), .Q(\regX[1][3] ) );
  DFFPOSX1 \regX_reg[1][4]  ( .D(n3186), .CLK(clk), .Q(\regX[1][4] ) );
  DFFPOSX1 \regX_reg[1][5]  ( .D(n3185), .CLK(clk), .Q(\regX[1][5] ) );
  DFFPOSX1 \regX_reg[1][6]  ( .D(n3184), .CLK(clk), .Q(\regX[1][6] ) );
  DFFPOSX1 \regX_reg[1][7]  ( .D(n3183), .CLK(clk), .Q(\regX[1][7] ) );
  DFFPOSX1 \regX_reg[2][0]  ( .D(n3198), .CLK(clk), .Q(N939) );
  DFFPOSX1 \regX_reg[2][1]  ( .D(n3197), .CLK(clk), .Q(N940) );
  DFFPOSX1 \regX_reg[2][2]  ( .D(n3196), .CLK(clk), .Q(N941) );
  DFFPOSX1 \regX_reg[2][3]  ( .D(n3195), .CLK(clk), .Q(N942) );
  DFFPOSX1 \regX_reg[2][4]  ( .D(n3194), .CLK(clk), .Q(N943) );
  DFFPOSX1 \regX_reg[2][5]  ( .D(n3193), .CLK(clk), .Q(N944) );
  DFFPOSX1 \regX_reg[2][6]  ( .D(n3192), .CLK(clk), .Q(N945) );
  DFFPOSX1 \regX_reg[2][7]  ( .D(n3191), .CLK(clk), .Q(N946) );
  DFFPOSX1 \regX_reg[3][0]  ( .D(n3206), .CLK(clk), .Q(\regX[3][0] ) );
  DFFPOSX1 \regX_reg[3][1]  ( .D(n3205), .CLK(clk), .Q(\regX[3][1] ) );
  DFFPOSX1 \regX_reg[3][2]  ( .D(n3204), .CLK(clk), .Q(\regX[3][2] ) );
  DFFPOSX1 \regX_reg[3][3]  ( .D(n3203), .CLK(clk), .Q(\regX[3][3] ) );
  DFFPOSX1 \regX_reg[3][4]  ( .D(n3202), .CLK(clk), .Q(\regX[3][4] ) );
  DFFPOSX1 \regX_reg[3][5]  ( .D(n3201), .CLK(clk), .Q(\regX[3][5] ) );
  DFFPOSX1 \regX_reg[3][6]  ( .D(n3200), .CLK(clk), .Q(\regX[3][6] ) );
  DFFPOSX1 \regX_reg[3][7]  ( .D(n3199), .CLK(clk), .Q(\regX[3][7] ) );
  DFFPOSX1 \regX_reg[4][0]  ( .D(n3214), .CLK(clk), .Q(N997) );
  DFFPOSX1 \regX_reg[4][1]  ( .D(n3213), .CLK(clk), .Q(N998) );
  DFFPOSX1 \regX_reg[4][2]  ( .D(n3212), .CLK(clk), .Q(N999) );
  DFFPOSX1 \regX_reg[4][3]  ( .D(n3211), .CLK(clk), .Q(N1000) );
  DFFPOSX1 \regX_reg[4][4]  ( .D(n3210), .CLK(clk), .Q(N1001) );
  DFFPOSX1 \regX_reg[4][5]  ( .D(n3209), .CLK(clk), .Q(N1002) );
  DFFPOSX1 \regX_reg[4][6]  ( .D(n3208), .CLK(clk), .Q(N1003) );
  DFFPOSX1 \regX_reg[4][7]  ( .D(n3207), .CLK(clk), .Q(N1004) );
  DFFPOSX1 \regX_reg[5][0]  ( .D(n3222), .CLK(clk), .Q(\regX[5][0] ) );
  DFFPOSX1 \regX_reg[5][1]  ( .D(n3221), .CLK(clk), .Q(\regX[5][1] ) );
  DFFPOSX1 \regX_reg[5][2]  ( .D(n3220), .CLK(clk), .Q(\regX[5][2] ) );
  DFFPOSX1 \regX_reg[5][3]  ( .D(n3219), .CLK(clk), .Q(\regX[5][3] ) );
  DFFPOSX1 \regX_reg[5][4]  ( .D(n3218), .CLK(clk), .Q(\regX[5][4] ) );
  DFFPOSX1 \regX_reg[5][5]  ( .D(n3217), .CLK(clk), .Q(\regX[5][5] ) );
  DFFPOSX1 \regX_reg[5][6]  ( .D(n3216), .CLK(clk), .Q(\regX[5][6] ) );
  DFFPOSX1 \regX_reg[5][7]  ( .D(n3215), .CLK(clk), .Q(\regX[5][7] ) );
  DFFPOSX1 \regX_reg[7][0]  ( .D(n3238), .CLK(clk), .Q(\regX[7][0] ) );
  DFFPOSX1 \regX_reg[7][1]  ( .D(n3237), .CLK(clk), .Q(\regX[7][1] ) );
  DFFPOSX1 \regX_reg[7][2]  ( .D(n3236), .CLK(clk), .Q(\regX[7][2] ) );
  DFFPOSX1 \regX_reg[7][3]  ( .D(n3235), .CLK(clk), .Q(\regX[7][3] ) );
  DFFPOSX1 \regX_reg[7][4]  ( .D(n3234), .CLK(clk), .Q(\regX[7][4] ) );
  DFFPOSX1 \regX_reg[7][5]  ( .D(n3233), .CLK(clk), .Q(\regX[7][5] ) );
  DFFPOSX1 \regX_reg[7][6]  ( .D(n3232), .CLK(clk), .Q(\regX[7][6] ) );
  DFFPOSX1 \regX_reg[7][7]  ( .D(n3231), .CLK(clk), .Q(\regX[7][7] ) );
  DFFPOSX1 \regX_reg[8][0]  ( .D(n3246), .CLK(clk), .Q(\regX[8][0] ) );
  DFFPOSX1 \regX_reg[8][1]  ( .D(n3245), .CLK(clk), .Q(\regX[8][1] ) );
  DFFPOSX1 \regX_reg[8][2]  ( .D(n3244), .CLK(clk), .Q(\regX[8][2] ) );
  DFFPOSX1 \regX_reg[8][3]  ( .D(n3243), .CLK(clk), .Q(\regX[8][3] ) );
  DFFPOSX1 \regX_reg[8][4]  ( .D(n3242), .CLK(clk), .Q(\regX[8][4] ) );
  DFFPOSX1 \regX_reg[8][5]  ( .D(n3241), .CLK(clk), .Q(\regX[8][5] ) );
  DFFPOSX1 \regX_reg[8][6]  ( .D(n3240), .CLK(clk), .Q(\regX[8][6] ) );
  DFFPOSX1 \regX_reg[8][7]  ( .D(n3239), .CLK(clk), .Q(\regX[8][7] ) );
  DFFPOSX1 \regX_reg[9][0]  ( .D(n3254), .CLK(clk), .Q(\regX[9][0] ) );
  DFFPOSX1 \regX_reg[9][1]  ( .D(n3253), .CLK(clk), .Q(\regX[9][1] ) );
  DFFPOSX1 \regX_reg[9][2]  ( .D(n3252), .CLK(clk), .Q(\regX[9][2] ) );
  DFFPOSX1 \regX_reg[9][3]  ( .D(n3251), .CLK(clk), .Q(\regX[9][3] ) );
  DFFPOSX1 \regX_reg[9][4]  ( .D(n3250), .CLK(clk), .Q(\regX[9][4] ) );
  DFFPOSX1 \regX_reg[9][5]  ( .D(n3249), .CLK(clk), .Q(\regX[9][5] ) );
  DFFPOSX1 \regX_reg[9][6]  ( .D(n3248), .CLK(clk), .Q(\regX[9][6] ) );
  DFFPOSX1 \regX_reg[9][7]  ( .D(n3247), .CLK(clk), .Q(\regX[9][7] ) );
  DFFPOSX1 \regX_reg[10][0]  ( .D(n3262), .CLK(clk), .Q(N1179) );
  DFFPOSX1 \regX_reg[10][1]  ( .D(n3261), .CLK(clk), .Q(N1180) );
  DFFPOSX1 \regX_reg[10][2]  ( .D(n3260), .CLK(clk), .Q(N1181) );
  DFFPOSX1 \regX_reg[10][3]  ( .D(n3259), .CLK(clk), .Q(N1182) );
  DFFPOSX1 \regX_reg[10][4]  ( .D(n3258), .CLK(clk), .Q(N1183) );
  DFFPOSX1 \regX_reg[10][5]  ( .D(n3257), .CLK(clk), .Q(N1184) );
  DFFPOSX1 \regX_reg[10][6]  ( .D(n3256), .CLK(clk), .Q(N1185) );
  DFFPOSX1 \regX_reg[10][7]  ( .D(n3255), .CLK(clk), .Q(N1186) );
  DFFPOSX1 \regX_reg[11][0]  ( .D(n3270), .CLK(clk), .Q(\regX[11][0] ) );
  DFFPOSX1 \regX_reg[11][1]  ( .D(n3269), .CLK(clk), .Q(\regX[11][1] ) );
  DFFPOSX1 \regX_reg[11][2]  ( .D(n3268), .CLK(clk), .Q(\regX[11][2] ) );
  DFFPOSX1 \regX_reg[11][3]  ( .D(n3267), .CLK(clk), .Q(\regX[11][3] ) );
  DFFPOSX1 \regX_reg[11][4]  ( .D(n3266), .CLK(clk), .Q(\regX[11][4] ) );
  DFFPOSX1 \regX_reg[11][5]  ( .D(n3265), .CLK(clk), .Q(\regX[11][5] ) );
  DFFPOSX1 \regX_reg[11][6]  ( .D(n3264), .CLK(clk), .Q(\regX[11][6] ) );
  DFFPOSX1 \regX_reg[11][7]  ( .D(n3263), .CLK(clk), .Q(\regX[11][7] ) );
  DFFPOSX1 \regX_reg[12][0]  ( .D(n3278), .CLK(clk), .Q(N1241) );
  DFFPOSX1 \regX_reg[12][1]  ( .D(n3277), .CLK(clk), .Q(N1242) );
  DFFPOSX1 \regX_reg[12][2]  ( .D(n3276), .CLK(clk), .Q(N1243) );
  DFFPOSX1 \regX_reg[12][3]  ( .D(n3275), .CLK(clk), .Q(N1244) );
  DFFPOSX1 \regX_reg[12][4]  ( .D(n3274), .CLK(clk), .Q(N1245) );
  DFFPOSX1 \regX_reg[12][5]  ( .D(n3273), .CLK(clk), .Q(N1246) );
  DFFPOSX1 \regX_reg[12][6]  ( .D(n3272), .CLK(clk), .Q(N1247) );
  DFFPOSX1 \regX_reg[12][7]  ( .D(n3271), .CLK(clk), .Q(N1248) );
  DFFPOSX1 \Gx_reg[0]  ( .D(n3158), .CLK(clk), .Q(abs_Gx[0]) );
  DFFPOSX1 \Gx_reg[1]  ( .D(n3157), .CLK(clk), .Q(Gx[1]) );
  DFFPOSX1 \Gx_reg[2]  ( .D(n3156), .CLK(clk), .Q(Gx[2]) );
  DFFPOSX1 \Gx_reg[3]  ( .D(n3155), .CLK(clk), .Q(Gx[3]) );
  DFFPOSX1 \Gx_reg[4]  ( .D(n3154), .CLK(clk), .Q(Gx[4]) );
  DFFPOSX1 \Gx_reg[5]  ( .D(n3153), .CLK(clk), .Q(Gx[5]) );
  DFFPOSX1 \Gx_reg[6]  ( .D(n3152), .CLK(clk), .Q(Gx[6]) );
  DFFPOSX1 \Gx_reg[7]  ( .D(n3151), .CLK(clk), .Q(Gx[7]) );
  DFFPOSX1 \Gx_reg[8]  ( .D(n3150), .CLK(clk), .Q(Gx[8]) );
  DFFPOSX1 \Gx_reg[9]  ( .D(n3149), .CLK(clk), .Q(Gx[9]) );
  DFFPOSX1 \Gx_reg[10]  ( .D(n3148), .CLK(clk), .Q(Gx[10]) );
  DFFPOSX1 \Gx_reg[11]  ( .D(n3147), .CLK(clk), .Q(Gx[11]) );
  DFFPOSX1 \Gx_reg[12]  ( .D(n3146), .CLK(clk), .Q(Gx[12]) );
  DFFPOSX1 \Gx_reg[13]  ( .D(n3145), .CLK(clk), .Q(Gx[13]) );
  DFFPOSX1 \Gx_reg[14]  ( .D(n3144), .CLK(clk), .Q(Gx[14]) );
  DFFPOSX1 \Gx_reg[15]  ( .D(n3143), .CLK(clk), .Q(Gx[15]) );
  DFFPOSX1 \Gx_reg[16]  ( .D(n3142), .CLK(clk), .Q(Gx[16]) );
  DFFPOSX1 \Gx_reg[17]  ( .D(n3141), .CLK(clk), .Q(Gx[17]) );
  DFFPOSX1 \Gx_reg[18]  ( .D(n3140), .CLK(clk), .Q(Gx[18]) );
  DFFPOSX1 \Gx_reg[19]  ( .D(n3139), .CLK(clk), .Q(Gx[19]) );
  DFFPOSX1 \Gx_reg[20]  ( .D(n3138), .CLK(clk), .Q(Gx[20]) );
  DFFPOSX1 \Gx_reg[21]  ( .D(n3137), .CLK(clk), .Q(Gx[21]) );
  DFFPOSX1 \Gx_reg[22]  ( .D(n3136), .CLK(clk), .Q(Gx[22]) );
  DFFPOSX1 \Gx_reg[23]  ( .D(n3135), .CLK(clk), .Q(Gx[23]) );
  DFFPOSX1 \Gx_reg[24]  ( .D(n3134), .CLK(clk), .Q(Gx[24]) );
  DFFPOSX1 \Gx_reg[25]  ( .D(n3133), .CLK(clk), .Q(Gx[25]) );
  DFFPOSX1 \Gx_reg[26]  ( .D(n3132), .CLK(clk), .Q(Gx[26]) );
  DFFPOSX1 \Gx_reg[27]  ( .D(n3131), .CLK(clk), .Q(Gx[27]) );
  DFFPOSX1 \Gx_reg[28]  ( .D(n3130), .CLK(clk), .Q(Gx[28]) );
  DFFPOSX1 \Gx_reg[29]  ( .D(n3129), .CLK(clk), .Q(Gx[29]) );
  DFFPOSX1 \Gx_reg[30]  ( .D(n3128), .CLK(clk), .Q(Gx[30]) );
  DFFPOSX1 \Gx_reg[31]  ( .D(n3127), .CLK(clk), .Q(N661) );
  DFFPOSX1 \Gy_reg[0]  ( .D(n3126), .CLK(clk), .Q(abs_Gy[0]) );
  DFFPOSX1 \Gy_reg[1]  ( .D(n3125), .CLK(clk), .Q(Gy[1]) );
  DFFPOSX1 \Gy_reg[2]  ( .D(n3124), .CLK(clk), .Q(Gy[2]) );
  DFFPOSX1 \Gy_reg[3]  ( .D(n3123), .CLK(clk), .Q(Gy[3]) );
  DFFPOSX1 \Gy_reg[4]  ( .D(n3122), .CLK(clk), .Q(Gy[4]) );
  DFFPOSX1 \Gy_reg[5]  ( .D(n3121), .CLK(clk), .Q(Gy[5]) );
  DFFPOSX1 \Gy_reg[6]  ( .D(n3120), .CLK(clk), .Q(Gy[6]) );
  DFFPOSX1 \Gy_reg[7]  ( .D(n3119), .CLK(clk), .Q(Gy[7]) );
  DFFPOSX1 \Gy_reg[8]  ( .D(n3118), .CLK(clk), .Q(Gy[8]) );
  DFFPOSX1 \Gy_reg[9]  ( .D(n3117), .CLK(clk), .Q(Gy[9]) );
  DFFPOSX1 \Gy_reg[10]  ( .D(n3116), .CLK(clk), .Q(Gy[10]) );
  DFFPOSX1 \Gy_reg[11]  ( .D(n3115), .CLK(clk), .Q(Gy[11]) );
  DFFPOSX1 \Gy_reg[12]  ( .D(n3114), .CLK(clk), .Q(Gy[12]) );
  DFFPOSX1 \Gy_reg[13]  ( .D(n3113), .CLK(clk), .Q(Gy[13]) );
  DFFPOSX1 \Gy_reg[14]  ( .D(n3112), .CLK(clk), .Q(Gy[14]) );
  DFFPOSX1 \Gy_reg[15]  ( .D(n3111), .CLK(clk), .Q(Gy[15]) );
  DFFPOSX1 \Gy_reg[16]  ( .D(n3110), .CLK(clk), .Q(Gy[16]) );
  DFFPOSX1 \Gy_reg[17]  ( .D(n3109), .CLK(clk), .Q(Gy[17]) );
  DFFPOSX1 \Gy_reg[18]  ( .D(n3108), .CLK(clk), .Q(Gy[18]) );
  DFFPOSX1 \Gy_reg[19]  ( .D(n3107), .CLK(clk), .Q(Gy[19]) );
  DFFPOSX1 \Gy_reg[20]  ( .D(n3106), .CLK(clk), .Q(Gy[20]) );
  DFFPOSX1 \Gy_reg[21]  ( .D(n3105), .CLK(clk), .Q(Gy[21]) );
  DFFPOSX1 \Gy_reg[22]  ( .D(n3104), .CLK(clk), .Q(Gy[22]) );
  DFFPOSX1 \Gy_reg[23]  ( .D(n3103), .CLK(clk), .Q(Gy[23]) );
  DFFPOSX1 \Gy_reg[24]  ( .D(n3102), .CLK(clk), .Q(Gy[24]) );
  DFFPOSX1 \Gy_reg[25]  ( .D(n3101), .CLK(clk), .Q(Gy[25]) );
  DFFPOSX1 \Gy_reg[26]  ( .D(n3100), .CLK(clk), .Q(Gy[26]) );
  DFFPOSX1 \Gy_reg[27]  ( .D(n3099), .CLK(clk), .Q(Gy[27]) );
  DFFPOSX1 \Gy_reg[28]  ( .D(n3098), .CLK(clk), .Q(Gy[28]) );
  DFFPOSX1 \Gy_reg[29]  ( .D(n3097), .CLK(clk), .Q(Gy[29]) );
  DFFPOSX1 \Gy_reg[30]  ( .D(n3096), .CLK(clk), .Q(Gy[30]) );
  DFFPOSX1 \Gy_reg[31]  ( .D(n3095), .CLK(clk), .Q(N674) );
  DFFPOSX1 \Out_gradient_reg[0]  ( .D(n3094), .CLK(clk), .Q(Out_gradient[0])
         );
  DFFPOSX1 \Out_gradient_reg[1]  ( .D(n3093), .CLK(clk), .Q(Out_gradient[1])
         );
  DFFPOSX1 \Out_gradient_reg[2]  ( .D(n3092), .CLK(clk), .Q(Out_gradient[2])
         );
  DFFPOSX1 \Out_gradient_reg[3]  ( .D(n3091), .CLK(clk), .Q(Out_gradient[3])
         );
  DFFPOSX1 \Out_gradient_reg[4]  ( .D(n3090), .CLK(clk), .Q(Out_gradient[4])
         );
  DFFPOSX1 \Out_gradient_reg[5]  ( .D(n3089), .CLK(clk), .Q(Out_gradient[5])
         );
  DFFPOSX1 \Out_gradient_reg[6]  ( .D(n3088), .CLK(clk), .Q(Out_gradient[6])
         );
  DFFPOSX1 \Out_gradient_reg[7]  ( .D(n3087), .CLK(clk), .Q(Out_gradient[7])
         );
  DFFPOSX1 \fGx_reg[31]  ( .D(n3055), .CLK(clk), .Q(fGx[31]) );
  DFFPOSX1 \fGx_reg[30]  ( .D(n3056), .CLK(clk), .Q(fGx[30]) );
  DFFPOSX1 \fGx_reg[29]  ( .D(n3057), .CLK(clk), .Q(fGx[29]) );
  DFFPOSX1 \fGx_reg[28]  ( .D(n3058), .CLK(clk), .Q(fGx[28]) );
  DFFPOSX1 \fGx_reg[27]  ( .D(n3059), .CLK(clk), .Q(fGx[27]) );
  DFFPOSX1 \fGx_reg[26]  ( .D(n3060), .CLK(clk), .Q(fGx[26]) );
  DFFPOSX1 \fGx_reg[25]  ( .D(n3061), .CLK(clk), .Q(fGx[25]) );
  DFFPOSX1 \fGx_reg[24]  ( .D(n3062), .CLK(clk), .Q(fGx[24]) );
  DFFPOSX1 \fGx_reg[23]  ( .D(n3063), .CLK(clk), .Q(fGx[23]) );
  DFFPOSX1 \fGx_reg[22]  ( .D(n3064), .CLK(clk), .Q(fGx[22]) );
  DFFPOSX1 \fGx_reg[21]  ( .D(n3065), .CLK(clk), .Q(fGx[21]) );
  DFFPOSX1 \fGx_reg[20]  ( .D(n3066), .CLK(clk), .Q(fGx[20]) );
  DFFPOSX1 \fGx_reg[19]  ( .D(n3067), .CLK(clk), .Q(fGx[19]) );
  DFFPOSX1 \fGx_reg[18]  ( .D(n3068), .CLK(clk), .Q(fGx[18]) );
  DFFPOSX1 \fGx_reg[17]  ( .D(n3069), .CLK(clk), .Q(fGx[17]) );
  DFFPOSX1 \fGx_reg[16]  ( .D(n3070), .CLK(clk), .Q(fGx[16]) );
  DFFPOSX1 \fGx_reg[15]  ( .D(n3071), .CLK(clk), .Q(fGx[15]) );
  DFFPOSX1 \fGx_reg[14]  ( .D(n3072), .CLK(clk), .Q(fGx[14]) );
  DFFPOSX1 \fGx_reg[13]  ( .D(n3073), .CLK(clk), .Q(fGx[13]) );
  DFFPOSX1 \fGx_reg[12]  ( .D(n3074), .CLK(clk), .Q(fGx[12]) );
  DFFPOSX1 \fGx_reg[11]  ( .D(n3075), .CLK(clk), .Q(fGx[11]) );
  DFFPOSX1 \fGx_reg[10]  ( .D(n3076), .CLK(clk), .Q(fGx[10]) );
  DFFPOSX1 \fGx_reg[9]  ( .D(n3077), .CLK(clk), .Q(fGx[9]) );
  DFFPOSX1 \fGx_reg[8]  ( .D(n3078), .CLK(clk), .Q(fGx[8]) );
  DFFPOSX1 \fGx_reg[7]  ( .D(n3079), .CLK(clk), .Q(fGx[7]) );
  DFFPOSX1 \fGx_reg[6]  ( .D(n3080), .CLK(clk), .Q(fGx[6]) );
  DFFPOSX1 \fGx_reg[5]  ( .D(n3081), .CLK(clk), .Q(fGx[5]) );
  DFFPOSX1 \fGx_reg[4]  ( .D(n3082), .CLK(clk), .Q(fGx[4]) );
  DFFPOSX1 \fGx_reg[3]  ( .D(n3083), .CLK(clk), .Q(fGx[3]) );
  DFFPOSX1 \fGx_reg[2]  ( .D(n3084), .CLK(clk), .Q(fGx[2]) );
  DFFPOSX1 \fGx_reg[1]  ( .D(n3085), .CLK(clk), .Q(fGx[1]) );
  DFFPOSX1 \fGx_reg[0]  ( .D(n3086), .CLK(clk), .Q(fGx[0]) );
  DFFPOSX1 \fGy_reg[0]  ( .D(n3054), .CLK(clk), .Q(fGy[0]) );
  DFFPOSX1 \fGy_reg[1]  ( .D(n3053), .CLK(clk), .Q(fGy[1]) );
  DFFPOSX1 \fGy_reg[2]  ( .D(n3052), .CLK(clk), .Q(fGy[2]) );
  DFFPOSX1 \fGy_reg[3]  ( .D(n3051), .CLK(clk), .Q(fGy[3]) );
  DFFPOSX1 \fGy_reg[4]  ( .D(n3050), .CLK(clk), .Q(fGy[4]) );
  DFFPOSX1 \fGy_reg[5]  ( .D(n3049), .CLK(clk), .Q(fGy[5]) );
  DFFPOSX1 \fGy_reg[6]  ( .D(n3048), .CLK(clk), .Q(fGy[6]) );
  DFFPOSX1 \fGy_reg[7]  ( .D(n3047), .CLK(clk), .Q(fGy[7]) );
  DFFPOSX1 \fGy_reg[8]  ( .D(n3046), .CLK(clk), .Q(fGy[8]) );
  DFFPOSX1 \fGy_reg[9]  ( .D(n3045), .CLK(clk), .Q(fGy[9]) );
  DFFPOSX1 \fGy_reg[10]  ( .D(n3044), .CLK(clk), .Q(fGy[10]) );
  DFFPOSX1 \fGy_reg[11]  ( .D(n3043), .CLK(clk), .Q(fGy[11]) );
  DFFPOSX1 \fGy_reg[12]  ( .D(n3042), .CLK(clk), .Q(fGy[12]) );
  DFFPOSX1 \fGy_reg[13]  ( .D(n3041), .CLK(clk), .Q(fGy[13]) );
  DFFPOSX1 \fGy_reg[14]  ( .D(n3040), .CLK(clk), .Q(fGy[14]) );
  DFFPOSX1 \fGy_reg[15]  ( .D(n3039), .CLK(clk), .Q(fGy[15]) );
  DFFPOSX1 \fGy_reg[16]  ( .D(n3038), .CLK(clk), .Q(fGy[16]) );
  DFFPOSX1 \fGy_reg[17]  ( .D(n3037), .CLK(clk), .Q(fGy[17]) );
  DFFPOSX1 \fGy_reg[18]  ( .D(n3036), .CLK(clk), .Q(fGy[18]) );
  DFFPOSX1 \fGy_reg[19]  ( .D(n3035), .CLK(clk), .Q(fGy[19]) );
  DFFPOSX1 \fGy_reg[20]  ( .D(n3034), .CLK(clk), .Q(fGy[20]) );
  DFFPOSX1 \fGy_reg[21]  ( .D(n3033), .CLK(clk), .Q(fGy[21]) );
  DFFPOSX1 \fGy_reg[22]  ( .D(n3032), .CLK(clk), .Q(fGy[22]) );
  DFFPOSX1 \fGy_reg[23]  ( .D(n3031), .CLK(clk), .Q(fGy[23]) );
  DFFPOSX1 \fGy_reg[24]  ( .D(n3030), .CLK(clk), .Q(fGy[24]) );
  DFFPOSX1 \fGy_reg[25]  ( .D(n3029), .CLK(clk), .Q(fGy[25]) );
  DFFPOSX1 \fGy_reg[26]  ( .D(n3028), .CLK(clk), .Q(fGy[26]) );
  DFFPOSX1 \fGy_reg[27]  ( .D(n3027), .CLK(clk), .Q(fGy[27]) );
  DFFPOSX1 \fGy_reg[28]  ( .D(n3026), .CLK(clk), .Q(fGy[28]) );
  DFFPOSX1 \fGy_reg[29]  ( .D(n3025), .CLK(clk), .Q(fGy[29]) );
  DFFPOSX1 \fGy_reg[30]  ( .D(n3024), .CLK(clk), .Q(fGy[30]) );
  DFFPOSX1 \fGy_reg[31]  ( .D(n3023), .CLK(clk), .Q(fGy[31]) );
  DFFPOSX1 \Out_direction_reg[7]  ( .D(n3015), .CLK(clk), .Q(Out_direction[7])
         );
  DFFPOSX1 \Out_direction_reg[3]  ( .D(n3019), .CLK(clk), .Q(Out_direction[3])
         );
  DFFPOSX1 \Out_direction_reg[6]  ( .D(n3017), .CLK(clk), .Q(Out_direction[6])
         );
  DFFPOSX1 \Out_direction_reg[4]  ( .D(n3018), .CLK(clk), .Q(Out_direction[4])
         );
  DFFPOSX1 \Out_direction_reg[1]  ( .D(n3020), .CLK(clk), .Q(Out_direction[1])
         );
  DFFPOSX1 \Out_direction_reg[2]  ( .D(n3021), .CLK(clk), .Q(Out_direction[2])
         );
  DFFPOSX1 \Out_direction_reg[0]  ( .D(n3022), .CLK(clk), .Q(Out_direction[0])
         );
  DFFPOSX1 \Out_direction_reg[5]  ( .D(n3016), .CLK(clk), .Q(Out_direction[5])
         );
  DFFPOSX1 \regX_reg[13][0]  ( .D(n3286), .CLK(clk), .Q(\regX[13][0] ) );
  DFFPOSX1 \regX_reg[13][1]  ( .D(n3285), .CLK(clk), .Q(\regX[13][1] ) );
  DFFPOSX1 \regX_reg[13][2]  ( .D(n3284), .CLK(clk), .Q(\regX[13][2] ) );
  DFFPOSX1 \regX_reg[13][3]  ( .D(n3283), .CLK(clk), .Q(\regX[13][3] ) );
  DFFPOSX1 \regX_reg[13][4]  ( .D(n3282), .CLK(clk), .Q(\regX[13][4] ) );
  DFFPOSX1 \regX_reg[13][5]  ( .D(n3281), .CLK(clk), .Q(\regX[13][5] ) );
  DFFPOSX1 \regX_reg[13][6]  ( .D(n3280), .CLK(clk), .Q(\regX[13][6] ) );
  DFFPOSX1 \regX_reg[13][7]  ( .D(n3279), .CLK(clk), .Q(\regX[13][7] ) );
  DFFPOSX1 \regX_reg[14][0]  ( .D(n3294), .CLK(clk), .Q(N1299) );
  DFFPOSX1 \regX_reg[14][1]  ( .D(n3293), .CLK(clk), .Q(N1300) );
  DFFPOSX1 \regX_reg[14][2]  ( .D(n3292), .CLK(clk), .Q(N1301) );
  DFFPOSX1 \regX_reg[14][3]  ( .D(n3291), .CLK(clk), .Q(N1302) );
  DFFPOSX1 \regX_reg[14][4]  ( .D(n3290), .CLK(clk), .Q(N1303) );
  DFFPOSX1 \regX_reg[14][5]  ( .D(n3289), .CLK(clk), .Q(N1304) );
  DFFPOSX1 \regX_reg[14][6]  ( .D(n3288), .CLK(clk), .Q(N1305) );
  DFFPOSX1 \regX_reg[14][7]  ( .D(n3287), .CLK(clk), .Q(N1306) );
  DFFPOSX1 \regX_reg[15][0]  ( .D(n3302), .CLK(clk), .Q(\regX[15][0] ) );
  DFFPOSX1 \regX_reg[15][1]  ( .D(n3301), .CLK(clk), .Q(\regX[15][1] ) );
  DFFPOSX1 \regX_reg[15][2]  ( .D(n3300), .CLK(clk), .Q(\regX[15][2] ) );
  DFFPOSX1 \regX_reg[15][3]  ( .D(n3299), .CLK(clk), .Q(\regX[15][3] ) );
  DFFPOSX1 \regX_reg[15][4]  ( .D(n3298), .CLK(clk), .Q(\regX[15][4] ) );
  DFFPOSX1 \regX_reg[15][5]  ( .D(n3297), .CLK(clk), .Q(\regX[15][5] ) );
  DFFPOSX1 \regX_reg[15][6]  ( .D(n3296), .CLK(clk), .Q(\regX[15][6] ) );
  DFFPOSX1 \regX_reg[15][7]  ( .D(n3295), .CLK(clk), .Q(\regX[15][7] ) );
  DFFPOSX1 \regX_reg[16][0]  ( .D(n3310), .CLK(clk), .Q(\regX[16][0] ) );
  DFFPOSX1 \regX_reg[16][1]  ( .D(n3309), .CLK(clk), .Q(\regX[16][1] ) );
  DFFPOSX1 \regX_reg[16][2]  ( .D(n3308), .CLK(clk), .Q(\regX[16][2] ) );
  DFFPOSX1 \regX_reg[16][3]  ( .D(n3307), .CLK(clk), .Q(\regX[16][3] ) );
  DFFPOSX1 \regX_reg[16][4]  ( .D(n3306), .CLK(clk), .Q(\regX[16][4] ) );
  DFFPOSX1 \regX_reg[16][5]  ( .D(n3305), .CLK(clk), .Q(\regX[16][5] ) );
  DFFPOSX1 \regX_reg[16][6]  ( .D(n3304), .CLK(clk), .Q(\regX[16][6] ) );
  DFFPOSX1 \regX_reg[16][7]  ( .D(n3303), .CLK(clk), .Q(\regX[16][7] ) );
  DFFPOSX1 \regX_reg[17][0]  ( .D(n3318), .CLK(clk), .Q(\regX[17][0] ) );
  DFFPOSX1 \regX_reg[17][1]  ( .D(n3317), .CLK(clk), .Q(\regX[17][1] ) );
  DFFPOSX1 \regX_reg[17][2]  ( .D(n3316), .CLK(clk), .Q(\regX[17][2] ) );
  DFFPOSX1 \regX_reg[17][3]  ( .D(n3315), .CLK(clk), .Q(\regX[17][3] ) );
  DFFPOSX1 \regX_reg[17][4]  ( .D(n3314), .CLK(clk), .Q(\regX[17][4] ) );
  DFFPOSX1 \regX_reg[17][5]  ( .D(n3313), .CLK(clk), .Q(\regX[17][5] ) );
  DFFPOSX1 \regX_reg[17][6]  ( .D(n3312), .CLK(clk), .Q(\regX[17][6] ) );
  DFFPOSX1 \regX_reg[17][7]  ( .D(n3311), .CLK(clk), .Q(\regX[17][7] ) );
  DFFPOSX1 \regX_reg[18][0]  ( .D(n3326), .CLK(clk), .Q(\regX[18][0] ) );
  DFFPOSX1 \regX_reg[18][1]  ( .D(n3325), .CLK(clk), .Q(\regX[18][1] ) );
  DFFPOSX1 \regX_reg[18][2]  ( .D(n3324), .CLK(clk), .Q(\regX[18][2] ) );
  DFFPOSX1 \regX_reg[18][3]  ( .D(n3323), .CLK(clk), .Q(\regX[18][3] ) );
  DFFPOSX1 \regX_reg[18][4]  ( .D(n3322), .CLK(clk), .Q(\regX[18][4] ) );
  DFFPOSX1 \regX_reg[18][5]  ( .D(n3321), .CLK(clk), .Q(\regX[18][5] ) );
  DFFPOSX1 \regX_reg[18][6]  ( .D(n3320), .CLK(clk), .Q(\regX[18][6] ) );
  DFFPOSX1 \regX_reg[18][7]  ( .D(n3319), .CLK(clk), .Q(\regX[18][7] ) );
  DFFPOSX1 \regX_reg[19][0]  ( .D(n3334), .CLK(clk), .Q(\regX[19][0] ) );
  DFFPOSX1 \regX_reg[19][1]  ( .D(n3333), .CLK(clk), .Q(\regX[19][1] ) );
  DFFPOSX1 \regX_reg[19][2]  ( .D(n3332), .CLK(clk), .Q(\regX[19][2] ) );
  DFFPOSX1 \regX_reg[19][3]  ( .D(n3331), .CLK(clk), .Q(\regX[19][3] ) );
  DFFPOSX1 \regX_reg[19][4]  ( .D(n3330), .CLK(clk), .Q(\regX[19][4] ) );
  DFFPOSX1 \regX_reg[19][5]  ( .D(n3329), .CLK(clk), .Q(\regX[19][5] ) );
  DFFPOSX1 \regX_reg[19][6]  ( .D(n3328), .CLK(clk), .Q(\regX[19][6] ) );
  DFFPOSX1 \regX_reg[19][7]  ( .D(n3327), .CLK(clk), .Q(\regX[19][7] ) );
  DFFPOSX1 \regX_reg[20][0]  ( .D(n3342), .CLK(clk), .Q(N1477) );
  DFFPOSX1 \regX_reg[20][1]  ( .D(n3341), .CLK(clk), .Q(N1478) );
  DFFPOSX1 \regX_reg[20][2]  ( .D(n3340), .CLK(clk), .Q(N1479) );
  DFFPOSX1 \regX_reg[20][3]  ( .D(n3339), .CLK(clk), .Q(N1480) );
  DFFPOSX1 \regX_reg[20][4]  ( .D(n3338), .CLK(clk), .Q(N1481) );
  DFFPOSX1 \regX_reg[20][5]  ( .D(n3337), .CLK(clk), .Q(N1482) );
  DFFPOSX1 \regX_reg[20][6]  ( .D(n3336), .CLK(clk), .Q(N1483) );
  DFFPOSX1 \regX_reg[20][7]  ( .D(n3335), .CLK(clk), .Q(N1484) );
  DFFPOSX1 \regX_reg[21][0]  ( .D(n3350), .CLK(clk), .Q(\regX[21][0] ) );
  DFFPOSX1 \regX_reg[21][1]  ( .D(n3349), .CLK(clk), .Q(\regX[21][1] ) );
  DFFPOSX1 \regX_reg[21][2]  ( .D(n3348), .CLK(clk), .Q(\regX[21][2] ) );
  DFFPOSX1 \regX_reg[21][3]  ( .D(n3347), .CLK(clk), .Q(\regX[21][3] ) );
  DFFPOSX1 \regX_reg[21][4]  ( .D(n3346), .CLK(clk), .Q(\regX[21][4] ) );
  DFFPOSX1 \regX_reg[21][5]  ( .D(n3345), .CLK(clk), .Q(\regX[21][5] ) );
  DFFPOSX1 \regX_reg[21][6]  ( .D(n3344), .CLK(clk), .Q(\regX[21][6] ) );
  DFFPOSX1 \regX_reg[21][7]  ( .D(n3343), .CLK(clk), .Q(\regX[21][7] ) );
  DFFPOSX1 \regX_reg[22][0]  ( .D(n3358), .CLK(clk), .Q(N1539) );
  DFFPOSX1 \regX_reg[22][1]  ( .D(n3357), .CLK(clk), .Q(N1540) );
  DFFPOSX1 \regX_reg[22][2]  ( .D(n3356), .CLK(clk), .Q(N1541) );
  DFFPOSX1 \regX_reg[22][3]  ( .D(n3355), .CLK(clk), .Q(N1542) );
  DFFPOSX1 \regX_reg[22][4]  ( .D(n3354), .CLK(clk), .Q(N1543) );
  DFFPOSX1 \regX_reg[22][5]  ( .D(n3353), .CLK(clk), .Q(N1544) );
  DFFPOSX1 \regX_reg[22][6]  ( .D(n3352), .CLK(clk), .Q(N1545) );
  DFFPOSX1 \regX_reg[22][7]  ( .D(n3351), .CLK(clk), .Q(N1546) );
  DFFPOSX1 \regX_reg[23][0]  ( .D(n3366), .CLK(clk), .Q(\regX[23][0] ) );
  DFFPOSX1 \regX_reg[23][1]  ( .D(n3365), .CLK(clk), .Q(\regX[23][1] ) );
  DFFPOSX1 \regX_reg[23][2]  ( .D(n3364), .CLK(clk), .Q(\regX[23][2] ) );
  DFFPOSX1 \regX_reg[23][3]  ( .D(n3363), .CLK(clk), .Q(\regX[23][3] ) );
  DFFPOSX1 \regX_reg[23][4]  ( .D(n3362), .CLK(clk), .Q(\regX[23][4] ) );
  DFFPOSX1 \regX_reg[23][5]  ( .D(n3361), .CLK(clk), .Q(\regX[23][5] ) );
  DFFPOSX1 \regX_reg[23][6]  ( .D(n3360), .CLK(clk), .Q(\regX[23][6] ) );
  DFFPOSX1 \regX_reg[23][7]  ( .D(n3359), .CLK(clk), .Q(\regX[23][7] ) );
  DFFPOSX1 \regX_reg[24][0]  ( .D(n3374), .CLK(clk), .Q(N1597) );
  DFFPOSX1 \regX_reg[24][1]  ( .D(n3373), .CLK(clk), .Q(N1598) );
  DFFPOSX1 \regX_reg[24][2]  ( .D(n3372), .CLK(clk), .Q(N1599) );
  DFFPOSX1 \regX_reg[24][3]  ( .D(n3371), .CLK(clk), .Q(N1600) );
  DFFPOSX1 \regX_reg[24][4]  ( .D(n3370), .CLK(clk), .Q(N1601) );
  DFFPOSX1 \regX_reg[24][5]  ( .D(n3369), .CLK(clk), .Q(N1602) );
  DFFPOSX1 \regX_reg[24][6]  ( .D(n3368), .CLK(clk), .Q(N1603) );
  DFFPOSX1 \regX_reg[24][7]  ( .D(n3367), .CLK(clk), .Q(N1604) );
  DFFPOSX1 \tpSum_reg[7]  ( .D(n3174), .CLK(clk), .Q(tpSum[7]) );
  DFFPOSX1 \Out_gf_reg[0]  ( .D(n3166), .CLK(clk), .Q(Out_gf[0]) );
  DFFPOSX1 \tpSum_reg[8]  ( .D(n3173), .CLK(clk), .Q(tpSum[8]) );
  DFFPOSX1 \Out_gf_reg[1]  ( .D(n3165), .CLK(clk), .Q(Out_gf[1]) );
  DFFPOSX1 \tpSum_reg[9]  ( .D(n3172), .CLK(clk), .Q(tpSum[9]) );
  DFFPOSX1 \Out_gf_reg[2]  ( .D(n3164), .CLK(clk), .Q(Out_gf[2]) );
  DFFPOSX1 \tpSum_reg[10]  ( .D(n3171), .CLK(clk), .Q(tpSum[10]) );
  DFFPOSX1 \Out_gf_reg[3]  ( .D(n3163), .CLK(clk), .Q(Out_gf[3]) );
  DFFPOSX1 \tpSum_reg[11]  ( .D(n3170), .CLK(clk), .Q(tpSum[11]) );
  DFFPOSX1 \Out_gf_reg[4]  ( .D(n3162), .CLK(clk), .Q(Out_gf[4]) );
  DFFPOSX1 \tpSum_reg[12]  ( .D(n3169), .CLK(clk), .Q(tpSum[12]) );
  DFFPOSX1 \Out_gf_reg[5]  ( .D(n3161), .CLK(clk), .Q(Out_gf[5]) );
  DFFPOSX1 \tpSum_reg[13]  ( .D(n3168), .CLK(clk), .Q(tpSum[13]) );
  DFFPOSX1 \Out_gf_reg[6]  ( .D(n3160), .CLK(clk), .Q(Out_gf[6]) );
  DFFPOSX1 \tpSum_reg[14]  ( .D(n3167), .CLK(clk), .Q(tpSum[14]) );
  DFFPOSX1 \Out_gf_reg[7]  ( .D(n3159), .CLK(clk), .Q(Out_gf[7]) );
  DFFPOSX1 \Out_bThres_reg[0]  ( .D(n3014), .CLK(clk), .Q(\Out_bThres[0] ) );
  DFFPOSX1 \OutData_reg[7]  ( .D(n3013), .CLK(clk), .Q(OutData[7]) );
  DFFPOSX1 \OutData_reg[6]  ( .D(n3012), .CLK(clk), .Q(OutData[6]) );
  DFFPOSX1 \OutData_reg[5]  ( .D(n3011), .CLK(clk), .Q(OutData[5]) );
  DFFPOSX1 \OutData_reg[4]  ( .D(n3010), .CLK(clk), .Q(OutData[4]) );
  DFFPOSX1 \OutData_reg[3]  ( .D(n3009), .CLK(clk), .Q(OutData[3]) );
  DFFPOSX1 \OutData_reg[2]  ( .D(n3008), .CLK(clk), .Q(OutData[2]) );
  DFFPOSX1 \OutData_reg[1]  ( .D(n3007), .CLK(clk), .Q(OutData[1]) );
  DFFPOSX1 \OutData_reg[0]  ( .D(n3006), .CLK(clk), .Q(OutData[0]) );
  CannyEdge_DW01_cmp2_0 gt_239 ( .A({1'b0, N2313, N2312, N2311, N2310, N2309, 
        N2308, N2307, N2306, N2305, N2304, N2303, N2302, N2301, N2300, N2299, 
        N2298, N2297, N2296, N2295, N2294, N2293, N2292, N2291, N2290, N2289, 
        N2288, N2287, N2286, N2285, N2284, N2283}), .B(fGy), .LEQ(1'b0), .TC(
        1'b1), .LT_LE(N2382) );
  CannyEdge_DW01_cmp2_1 lte_239 ( .A(fGy), .B({1'b0, fGx[31:1]}), .LEQ(1'b1), 
        .TC(1'b1), .LT_LE(N2350) );
  CannyEdge_DW01_cmp2_2 gt_247 ( .A({N2345, N2344, N2343, N2342, N2341, N2340, 
        N2339, N2338, N2337, N2336, N2335, N2334, N2333, N2332, N2331, N2330, 
        N2329, N2328, N2327, N2326, N2325, N2324, N2323, N2322, N2321, N2320, 
        N2319, N2318, N2317, N2316, N2315, N2314}), .B(fGy), .LEQ(1'b0), .TC(
        1'b1), .LT_LE(N2346) );
  CannyEdge_DW01_sub_4 sub_247_2 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .B({N2313, N2313, N2312, N2311, N2310, N2309, N2308, 
        N2307, N2306, N2305, N2304, N2303, N2302, N2301, N2300, N2299, N2298, 
        N2297, N2296, N2295, N2294, N2293, N2292, N2291, N2290, N2289, N2288, 
        N2287, N2286, N2285, N2284, N2283}), .CI(1'b0), .DIFF({N2345, N2344, 
        N2343, N2342, N2341, N2340, N2339, N2338, N2337, N2336, N2335, N2334, 
        N2333, N2332, N2331, N2330, N2329, N2328, N2327, N2326, N2325, N2324, 
        N2323, N2322, N2321, N2320, N2319, N2318, N2317, N2316, N2315, N2314})
         );
  CannyEdge_DW01_cmp2_3 lte_247 ( .A(fGy), .B({N2281, N2280, N2279, N2278, 
        N2277, N2276, N2275, N2274, N2273, N2272, N2271, N2270, N2269, N2268, 
        N2267, N2266, N2265, N2264, N2263, N2262, N2261, N2260, N2259, N2258, 
        N2257, N2256, N2255, N2254, N2253, N2252, N2251, N2250}), .LEQ(1'b1), 
        .TC(1'b1), .LT_LE(N2282) );
  CannyEdge_DW01_sub_5 sub_247 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .B({fGx[31], fGx[31:1]}), .CI(1'b0), .DIFF({N2281, N2280, 
        N2279, N2278, N2277, N2276, N2275, N2274, N2273, N2272, N2271, N2270, 
        N2269, N2268, N2267, N2266, N2265, N2264, N2263, N2262, N2261, N2260, 
        N2259, N2258, N2257, N2256, N2255, N2254, N2253, N2252, N2251, N2250})
         );
  CannyEdge_DW01_sub_6 sub_222 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .B({N674, Gy[30:1], abs_Gy[0]}), .CI(1'b0), .DIFF({N2183, 
        N2182, N2181, N2180, N2179, N2178, N2177, N2176, N2175, N2174, N2173, 
        N2172, N2171, N2170, N2169, N2168, N2167, N2166, N2165, N2164, N2163, 
        N2162, N2161, N2160, N2159, N2158, N2157, N2156, N2155, N2154, N2153, 
        N2152}) );
  CannyEdge_DW01_sub_7 sub_221 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .B({N661, Gx[30:1], abs_Gx[0]}), .CI(1'b0), .DIFF({N2151, 
        N2150, N2149, N2148, N2147, N2146, N2145, N2144, N2143, N2142, N2141, 
        N2140, N2139, N2138, N2137, N2136, N2135, N2134, N2133, N2132, N2131, 
        N2130, N2129, N2128, N2127, N2126, N2125, N2124, N2123, N2122, N2121, 
        N2120}) );
  CannyEdge_DW01_add_4_DW01_add_5 add_214 ( .A(abs_Gx), .B(abs_Gy), .CI(1'b0), 
        .SUM({N2116, N2115, N2114, N2113, N2112, N2111, N2110, N2109, 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2}) );
  CannyEdge_DW01_add_5_DW01_add_6 add_0_root_add_201_8 ( .A({N1980, N1979, 
        N1978, N1977, N1976, N1975, N1974, N1973, N1972, N1971, N1970, N1969, 
        N1968, N1967, N1966, N1965, N1964, N1963, N1962, N1961, N1960, N1959, 
        N1958, N1957, N1956, N1955, N1954, N1953, N1952, N1951, N1950, N1949}), 
        .B({N2044, N2043, N2042, N2041, N2040, N2039, N2038, N2037, N2036, 
        N2035, N2034, N2033, N2032, N2031, N2030, N2029, N2028, N2027, N2026, 
        N2025, N2024, N2023, N2022, N2021, N2020, N2019, N2018, N2017, N2016, 
        N2015, N2014, N2013}), .CI(1'b0), .SUM({N2108, N2107, N2106, N2105, 
        N2104, N2103, N2102, N2101, N2100, N2099, N2098, N2097, N2096, N2095, 
        N2094, N2093, N2092, N2091, N2090, N2089, N2088, N2087, N2086, N2085, 
        N2084, N2083, N2082, N2081, N2080, N2079, N2078, N2077}) );
  CannyEdge_DW01_add_6_DW01_add_7 add_1_root_add_201_8 ( .A({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, N1905, N1904, N1903, N1902, 
        N1901, N1900, N1899, N1898, N1897, N1896}), .B({n258, n259, n260, n261, 
        n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, 
        n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, 
        n286, n287, n288, n289}), .CI(1'b0), .SUM({N2044, N2043, N2042, N2041, 
        N2040, N2039, N2038, N2037, N2036, N2035, N2034, N2033, N2032, N2031, 
        N2030, N2029, N2028, N2027, N2026, N2025, N2024, N2023, N2022, N2021, 
        N2020, N2019, N2018, N2017, N2016, N2015, N2014, N2013}) );
  CannyEdge_DW01_add_7_DW01_add_8 add_2_root_add_201_8 ( .A({N2012, N2011, 
        N2010, N2009, N2008, N2007, N2006, N2005, N2004, N2003, N2002, N2001, 
        N2000, N1999, N1998, N1997, N1996, N1995, N1994, N1993, N1992, N1991, 
        N1990, N1989, N1988, N1987, N1986, N1985, N1984, N1983, N1982, 1'b0}), 
        .B({N2076, N2075, N2074, N2073, N2072, N2071, N2070, N2069, N2068, 
        N2067, N2066, N2065, N2064, N2063, N2062, N2061, N2060, N2059, N2058, 
        N2057, N2056, N2055, N2054, N2053, N2052, N2051, N2050, N2049, N2048, 
        N2047, N2046, N2045}), .CI(1'b0), .SUM({N1980, N1979, N1978, N1977, 
        N1976, N1975, N1974, N1973, N1972, N1971, N1970, N1969, N1968, N1967, 
        N1966, N1965, N1964, N1963, N1962, N1961, N1960, N1959, N1958, N1957, 
        N1956, N1955, N1954, N1953, N1952, N1951, N1950, N1949}) );
  CannyEdge_DW02_mult_0 mult_201_9 ( .A({n3561, n3565, n3574, n3564, n3572, 
        n3573, n3547, n3570}), .B({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1}), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, N2076, N2075, N2074, N2073, N2072, N2071, 
        N2070, N2069, N2068, N2067, N2066, N2065, N2064, N2063, N2062, N2061, 
        N2060, N2059, N2058, N2057, N2056, N2055, N2054, N2053, N2052, N2051, 
        N2050, N2049, N2048, N2047, N2046, N2045}) );
  CannyEdge_DW02_mult_1 mult_201_8 ( .A({n3554, n3544, n3548, n3539, n3549, 
        n3541, n3536, n3566}), .B({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0}), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, N2012, N2011, N2010, N2009, N2008, N2007, 
        N2006, N2005, N2004, N2003, N2002, N2001, N2000, N1999, N1998, N1997, 
        N1996, N1995, N1994, N1993, N1992, N1991, N1990, N1989, N1988, N1987, 
        N1986, N1985, N1984, N1983, N1982, SYNOPSYS_UNCONNECTED__19}) );
  CannyEdge_DW01_add_10_DW01_add_11 add_3_root_add_201_8 ( .A({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, N946, N945, 
        N944, N943, N942, N941, N940, N939}), .B({N1831, N1830, N1829, N1828, 
        N1827, N1826, N1825, N1824, N1823, N1822, N1821, N1820, N1819, N1818, 
        N1817, N1816, N1815, N1814, N1813, N1812, N1811, N1810, N1809, N1808, 
        N1807, N1806, N1805, N1804, N1803, N1802, N1801, N1800}), .CI(1'b0), 
        .SUM({n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, 
        n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, 
        n281, n282, n283, n284, n285, n286, n287, n288, n289}) );
  CannyEdge_DW01_add_11_DW01_add_12 add_4_root_add_201_8 ( .A({1'b0, 1'b0, 
        N899, N898, N897, N896, N895, N894, N893, N892}), .B({1'b0, 
        \regX[1][7] , \regX[1][6] , \regX[1][5] , \regX[1][4] , \regX[1][3] , 
        \regX[1][2] , \regX[1][1] , \regX[1][0] , 1'b0}), .CI(1'b0), .SUM({
        N1905, N1904, N1903, N1902, N1901, N1900, N1899, N1898, N1897, N1896})
         );
  CannyEdge_DW01_add_12_DW01_add_13 add_0_root_add_198_8 ( .A({N1799, N1798, 
        N1797, N1796, N1795, N1794, N1793, N1792, N1791, N1790, N1789, N1788, 
        N1787, N1786, N1785, N1784, N1783, N1782, N1781, N1780, N1779, N1778, 
        N1777, N1776, N1775, N1774, N1773, N1772, N1771, N1770, N1769, N1768}), 
        .B({N1863, N1862, N1861, N1860, N1859, N1858, N1857, N1856, N1855, 
        N1854, N1853, N1852, N1851, N1850, N1849, N1848, N1847, N1846, N1845, 
        N1844, N1843, N1842, N1841, N1840, N1839, N1838, N1837, N1836, N1835, 
        N1834, N1833, N1832}), .CI(1'b0), .SUM({N1895, N1894, N1893, N1892, 
        N1891, N1890, N1889, N1888, N1887, N1886, N1885, N1884, N1883, N1882, 
        N1881, N1880, N1879, N1878, N1877, N1876, N1875, N1874, N1873, N1872, 
        N1871, N1870, N1869, N1868, N1867, N1866, N1865, N1864}) );
  CannyEdge_DW01_add_13_DW01_add_14 add_1_root_add_198_8 ( .A({N1703, N1702, 
        N1701, N1700, N1699, N1698, N1697, N1696, N1695, N1694, N1693, N1692, 
        N1691, N1690, N1689, N1688, N1687, N1686, N1685, N1684, N1683, N1682, 
        N1681, N1680, N1679, N1678, N1677, N1676, N1675, N1674, N1673, N1672}), 
        .B({N1767, N1766, N1765, N1764, N1763, N1762, N1761, N1760, N1759, 
        N1758, N1757, N1756, N1755, N1754, N1753, N1752, N1751, N1750, N1749, 
        N1748, N1747, N1746, N1745, N1744, N1743, N1742, N1741, N1740, N1739, 
        N1738, N1737, 1'b0}), .CI(1'b0), .SUM({N1863, N1862, N1861, N1860, 
        N1859, N1858, N1857, N1856, N1855, N1854, N1853, N1852, N1851, N1850, 
        N1849, N1848, N1847, N1846, N1845, N1844, N1843, N1842, N1841, N1840, 
        N1839, N1838, N1837, N1836, N1835, N1834, N1833, N1832}) );
  CannyEdge_DW01_add_14_DW01_add_15 add_2_root_add_198_8 ( .A({N1831, N1830, 
        N1829, N1828, N1827, N1826, N1825, N1824, N1823, N1822, N1821, N1820, 
        N1819, N1818, N1817, N1816, N1815, N1814, N1813, N1812, N1811, N1810, 
        N1809, N1808, N1807, N1806, N1805, N1804, N1803, N1802, N1801, N1800}), 
        .B({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, N1248, N1247, N1246, N1245, N1244, N1243, N1242, N1241}), .CI(
        1'b0), .SUM({N1799, N1798, N1797, N1796, N1795, N1794, N1793, N1792, 
        N1791, N1790, N1789, N1788, N1787, N1786, N1785, N1784, N1783, N1782, 
        N1781, N1780, N1779, N1778, N1777, N1776, N1775, N1774, N1773, N1772, 
        N1771, N1770, N1769, N1768}) );
  CannyEdge_DW01_add_15_DW01_add_16 add_3_root_add_198_8 ( .A({N1735, N1734, 
        N1733, N1732, N1731, N1730, N1729, N1728, N1727, N1726, N1725, N1724, 
        N1723, N1722, N1721, N1720, N1719, N1718, N1717, N1716, N1715, N1714, 
        N1713, N1712, N1711, N1710, N1709, N1708, N1707, N1706, N1705, 1'b0}), 
        .B({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        \regX[7][7] , \regX[7][6] , \regX[7][5] , \regX[7][4] , \regX[7][3] , 
        \regX[7][2] , \regX[7][1] , \regX[7][0] , 1'b0}), .CI(1'b0), .SUM({
        N1767, N1766, N1765, N1764, N1763, N1762, N1761, N1760, N1759, N1758, 
        N1757, N1756, N1755, N1754, N1753, N1752, N1751, N1750, N1749, N1748, 
        N1747, N1746, N1745, N1744, N1743, N1742, N1741, N1740, N1739, N1738, 
        N1737, SYNOPSYS_UNCONNECTED__20}) );
  CannyEdge_DW02_mult_2 mult_198_4 ( .A({n3556, n3540, n3551, n3563, n3562, 
        n3550, n3538, n3571}), .B({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0}), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, N1735, N1734, N1733, N1732, N1731, N1730, 
        N1729, N1728, N1727, N1726, N1725, N1724, N1723, N1722, N1721, N1720, 
        N1719, N1718, N1717, N1716, N1715, N1714, N1713, N1712, N1711, N1710, 
        N1709, N1708, N1707, N1706, N1705, SYNOPSYS_UNCONNECTED__29}) );
  CannyEdge_DW01_add_17_DW01_add_18 add_4_root_add_198_8 ( .A({N1671, N1670, 
        N1669, N1668, N1667, N1666, N1665, N1664, N1663, N1662, N1661, N1660, 
        N1659, N1658, N1657, N1656, N1655, N1654, N1653, N1652, N1651, N1650, 
        N1649, N1648, N1647, N1646, N1645, N1644, N1643, N1642, N1641, N1640}), 
        .B({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, N946, N945, N944, N943, N942, N941, N940, N939}), .CI(1'b0), 
        .SUM({N1703, N1702, N1701, N1700, N1699, N1698, N1697, N1696, N1695, 
        N1694, N1693, N1692, N1691, N1690, N1689, N1688, N1687, N1686, N1685, 
        N1684, N1683, N1682, N1681, N1680, N1679, N1678, N1677, N1676, N1675, 
        N1674, N1673, N1672}) );
  CannyEdge_DW02_mult_3 mult_198 ( .A({n3552, n3567, n3557, n3568, n3542, 
        n3558, n3535, n3555}), .B({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1}), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, N1671, N1670, N1669, N1668, N1667, N1666, 
        N1665, N1664, N1663, N1662, N1661, N1660, N1659, N1658, N1657, N1656, 
        N1655, N1654, N1653, N1652, N1651, N1650, N1649, N1648, N1647, N1646, 
        N1645, N1644, N1643, N1642, N1641, N1640}) );
  CannyEdge_DW01_add_19_DW01_add_20 add_0_root_add_159_24 ( .A({N1566, N1565, 
        N1564, N1563, N1562, N1561, N1560, N1559, N1558, N1557, N1556, N1555, 
        N1554, N1553, N1552}), .B({N1596, N1595, N1594, N1593, N1592, N1591, 
        N1590, N1589, N1588, N1587, N1586, N1585, N1584, N1583, N1582}), .CI(
        1'b0), .SUM({N1619, N1618, N1617, N1616, N1615, N1614, N1613, N1612, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44}) );
  CannyEdge_DW01_add_20_DW01_add_21 add_1_root_add_159_24 ( .A({N1506, N1505, 
        N1504, N1503, N1502, N1501, N1500, N1499, N1498, N1497, N1496, N1495, 
        N1494, N1493, N1492}), .B({N1536, N1535, N1534, N1533, N1532, N1531, 
        N1530, N1529, N1528, N1527, N1526, N1525, N1524, N1523, N1522}), .CI(
        1'b0), .SUM({N1596, N1595, N1594, N1593, N1592, N1591, N1590, N1589, 
        N1588, N1587, N1586, N1585, N1584, N1583, N1582}) );
  CannyEdge_DW01_add_21_DW01_add_22 add_2_root_add_159_24 ( .A({N1446, N1445, 
        N1444, N1443, N1442, N1441, N1440, N1439, N1438, N1437, N1436, N1435, 
        N1434, N1433, N1432}), .B({N1476, N1475, N1474, N1473, N1472, N1471, 
        N1470, N1469, N1468, N1467, N1466, N1465, N1464, N1463, N1462}), .CI(
        1'b0), .SUM({N1566, N1565, N1564, N1563, N1562, N1561, N1560, N1559, 
        N1558, N1557, N1556, N1555, N1554, N1553, N1552}) );
  CannyEdge_DW01_add_22_DW01_add_23 add_3_root_add_159_24 ( .A({N1386, N1385, 
        N1384, N1383, N1382, N1381, N1380, N1379, N1378, N1377, N1376, N1375, 
        N1374, N1373, 1'b0}), .B({N1416, N1415, N1414, N1413, N1412, N1411, 
        N1410, N1409, N1408, N1407, N1406, N1405, N1404, N1403, N1402}), .CI(
        1'b0), .SUM({N1536, N1535, N1534, N1533, N1532, N1531, N1530, N1529, 
        N1528, N1527, N1526, N1525, N1524, N1523, N1522}) );
  CannyEdge_DW01_add_23_DW01_add_24 add_4_root_add_159_24 ( .A({N1326, N1325, 
        N1324, N1323, N1322, N1321, N1320, N1319, N1318, N1317, N1316, N1315, 
        N1314, N1313, N1312}), .B({N1356, N1355, N1354, N1353, N1352, N1351, 
        N1350, N1349, N1348, N1347, N1346, N1345, N1344, N1343, N1342}), .CI(
        1'b0), .SUM({N1506, N1505, N1504, N1503, N1502, N1501, N1500, N1499, 
        N1498, N1497, N1496, N1495, N1494, N1493, N1492}) );
  CannyEdge_DW01_add_24_DW01_add_25 add_5_root_add_159_24 ( .A({N1266, N1265, 
        N1264, N1263, N1262, N1261, N1260, N1259, N1258, N1257, N1256, N1255, 
        N1254, N1253, N1252}), .B({N1296, N1295, N1294, N1293, N1292, N1291, 
        N1290, N1289, N1288, N1287, N1286, N1285, N1284, N1283, N1282}), .CI(
        1'b0), .SUM({N1476, N1475, N1474, N1473, N1472, N1471, N1470, N1469, 
        N1468, N1467, N1466, N1465, N1464, N1463, N1462}) );
  CannyEdge_DW01_add_25_DW01_add_26 add_6_root_add_159_24 ( .A({N1206, N1205, 
        N1204, N1203, N1202, N1201, N1200, N1199, N1198, N1197, N1196, N1195, 
        N1194, N1193, N1192}), .B({N1236, N1235, N1234, N1233, N1232, N1231, 
        N1230, N1229, N1228, N1227, N1226, N1225, N1224, N1223, N1222}), .CI(
        1'b0), .SUM({N1446, N1445, N1444, N1443, N1442, N1441, N1440, N1439, 
        N1438, N1437, N1436, N1435, N1434, N1433, N1432}) );
  CannyEdge_DW01_add_26_DW01_add_27 add_7_root_add_159_24 ( .A({N1146, N1145, 
        N1144, N1143, N1142, N1141, N1140, N1139, N1138, N1137, N1136, N1135, 
        N1134, N1133, N1132}), .B({N1176, N1175, N1174, N1173, N1172, N1171, 
        N1170, N1169, N1168, N1167, N1166, N1165, N1164, N1163, N1162}), .CI(
        1'b0), .SUM({N1416, N1415, N1414, N1413, N1412, N1411, N1410, N1409, 
        N1408, N1407, N1406, N1405, N1404, N1403, N1402}) );
  CannyEdge_DW01_add_27_DW01_add_28 add_8_root_add_159_24 ( .A({N1086, N1085, 
        N1084, N1083, N1082, N1081, N1080, N1079, N1078, N1077, N1076, N1075, 
        N1074, N1073, 1'b0}), .B({N1116, N1115, N1114, N1113, N1112, N1111, 
        N1110, N1109, N1108, N1107, N1106, N1105, N1104, N1103, 1'b0}), .CI(
        1'b0), .SUM({N1386, N1385, N1384, N1383, N1382, N1381, N1380, N1379, 
        N1378, N1377, N1376, N1375, N1374, N1373, SYNOPSYS_UNCONNECTED__45})
         );
  CannyEdge_DW01_add_28_DW01_add_29 add_9_root_add_159_24 ( .A({N1026, N1025, 
        N1024, N1023, N1022, N1021, N1020, N1019, N1018, N1017, N1016, N1015, 
        N1014, N1013, N1012}), .B({N1056, N1055, N1054, N1053, N1052, N1051, 
        N1050, N1049, N1048, N1047, N1046, N1045, N1044, N1043, N1042}), .CI(
        1'b0), .SUM({N1356, N1355, N1354, N1353, N1352, N1351, N1350, N1349, 
        N1348, N1347, N1346, N1345, N1344, N1343, N1342}) );
  CannyEdge_DW01_add_29_DW01_add_30 add_10_root_add_159_24 ( .A({N966, N965, 
        N964, N963, N962, N961, N960, N959, N958, N957, N956, N955, N954, N953, 
        N952}), .B({N996, N995, N994, N993, N992, N991, N990, N989, N988, N987, 
        N986, N985, N984, N983, N982}), .CI(1'b0), .SUM({N1326, N1325, N1324, 
        N1323, N1322, N1321, N1320, N1319, N1318, N1317, N1316, N1315, N1314, 
        N1313, N1312}) );
  CannyEdge_DW02_mult_5 mult_159_24 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[23][7] , \regX[23][6] , \regX[23][5] , 
        \regX[23][4] , \regX[23][3] , \regX[23][2] , \regX[23][1] , 
        \regX[23][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, N1580, N1579, N1578, N1577, N1576, N1575, 
        N1574, N1573, N1572, N1571, N1570, N1569, N1253, N1252}) );
  CannyEdge_DW02_mult_7 mult_159_22 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[21][7] , \regX[21][6] , \regX[21][5] , 
        \regX[21][4] , \regX[21][3] , \regX[21][2] , \regX[21][1] , 
        \regX[21][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, N1520, N1519, N1518, N1517, N1516, N1515, 
        N1514, N1513, N1512, N1511, N1510, N1509, N1508, N1507}) );
  CannyEdge_DW01_add_38_DW01_add_39 add_14_root_add_159_24 ( .A({1'b0, N1430, 
        N1429, N1428, N1427, N1426, N1425, N1424, N1423, N1422, N1421, N1420, 
        N1419, N1418, N1417}), .B({1'b0, N1460, N1459, N1458, N1457, N1456, 
        N1455, N1454, N1453, N1452, N1451, N1450, N1449, N1448, N1447}), .CI(
        1'b0), .SUM({N1206, N1205, N1204, N1203, N1202, N1201, N1200, N1199, 
        N1198, N1197, N1196, N1195, N1194, N1193, N1192}) );
  CannyEdge_DW02_mult_9 mult_159_20 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[19][7] , \regX[19][6] , \regX[19][5] , 
        \regX[19][4] , \regX[19][3] , \regX[19][2] , \regX[19][1] , 
        \regX[19][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, N1460, N1459, N1458, N1457, N1456, N1455, 
        N1454, N1453, N1452, N1451, N1450, N1449, N1448, N1447}) );
  CannyEdge_DW02_mult_10 mult_159_19 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1}), .B({\regX[18][7] , \regX[18][6] , \regX[18][5] , 
        \regX[18][4] , \regX[18][3] , \regX[18][2] , \regX[18][1] , 
        \regX[18][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, N1430, N1429, N1428, N1427, N1426, N1425, 
        N1424, N1423, N1422, N1421, N1420, N1419, N1418, N1417}) );
  CannyEdge_DW01_add_41_DW01_add_42 add_15_root_add_159_24 ( .A({1'b0, N1370, 
        N1369, N1368, N1367, N1366, N1365, N1364, N1363, N1362, N1361, N1360, 
        N1359, N1358, N1357}), .B({1'b0, N1400, N1399, N1398, N1397, N1396, 
        N1395, N1394, N1393, N1392, N1391, N1390, N1389, N1388, 1'b0}), .CI(
        1'b0), .SUM({N1176, N1175, N1174, N1173, N1172, N1171, N1170, N1169, 
        N1168, N1167, N1166, N1165, N1164, N1163, N1162}) );
  CannyEdge_DW02_mult_11 mult_159_18 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0}), .B({\regX[17][7] , \regX[17][6] , \regX[17][5] , 
        \regX[17][4] , \regX[17][3] , \regX[17][2] , \regX[17][1] , 
        \regX[17][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, N1400, N1399, N1398, N1397, N1396, N1395, 
        N1394, N1393, N1392, N1391, N1390, N1389, N1388, 
        SYNOPSYS_UNCONNECTED__56}) );
  CannyEdge_DW02_mult_12 mult_159_17 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1}), .B({\regX[16][7] , \regX[16][6] , \regX[16][5] , 
        \regX[16][4] , \regX[16][3] , \regX[16][2] , \regX[16][1] , 
        \regX[16][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, N1370, N1369, N1368, N1367, N1366, N1365, 
        N1364, N1363, N1362, N1361, N1360, N1359, N1358, N1357}) );
  CannyEdge_DW02_mult_13 mult_159_16 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[15][7] , \regX[15][6] , \regX[15][5] , 
        \regX[15][4] , \regX[15][3] , \regX[15][2] , \regX[15][1] , 
        \regX[15][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, N1340, N1339, N1338, N1337, N1336, N1335, 
        N1334, N1333, N1332, N1331, N1330, N1329, N1133, N1132}) );
  CannyEdge_DW02_mult_15 mult_159_14 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0}), .B({\regX[13][7] , \regX[13][6] , \regX[13][5] , 
        \regX[13][4] , \regX[13][3] , \regX[13][2] , \regX[13][1] , 
        \regX[13][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, N1280, N1279, N1278, N1277, N1276, N1275, 
        N1274, N1273, N1272, N1271, N1105, N1104, N1103, 
        SYNOPSYS_UNCONNECTED__63}) );
  CannyEdge_DW02_mult_17 mult_159_12 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0}), .B({\regX[11][7] , \regX[11][6] , \regX[11][5] , 
        \regX[11][4] , \regX[11][3] , \regX[11][2] , \regX[11][1] , 
        \regX[11][0] }), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__64, 
        SYNOPSYS_UNCONNECTED__65, N1220, N1219, N1218, N1217, N1216, N1215, 
        N1214, N1213, N1212, N1211, N1210, N1209, N1073, 
        SYNOPSYS_UNCONNECTED__66}) );
  CannyEdge_DW01_add_53_DW01_add_54 add_19_root_add_159_24 ( .A({1'b0, N1130, 
        N1129, N1128, N1127, N1126, N1125, N1124, N1123, N1122, N1121, N1120, 
        N1119, N1118, N1117}), .B({1'b0, N1160, N1159, N1158, N1157, N1156, 
        N1155, N1154, N1153, N1152, N1151, N1150, N1149, N1148, N1147}), .CI(
        1'b0), .SUM({N1056, N1055, N1054, N1053, N1052, N1051, N1050, N1049, 
        N1048, N1047, N1046, N1045, N1044, N1043, N1042}) );
  CannyEdge_DW02_mult_19 mult_159_10 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[9][7] , \regX[9][6] , \regX[9][5] , 
        \regX[9][4] , \regX[9][3] , \regX[9][2] , \regX[9][1] , \regX[9][0] }), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, N1160, N1159, N1158, N1157, N1156, N1155, 
        N1154, N1153, N1152, N1151, N1150, N1149, N1148, N1147}) );
  CannyEdge_DW02_mult_20 mult_159_9 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1}), .B({\regX[8][7] , \regX[8][6] , \regX[8][5] , 
        \regX[8][4] , \regX[8][3] , \regX[8][2] , \regX[8][1] , \regX[8][0] }), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, N1130, N1129, N1128, N1127, N1126, N1125, 
        N1124, N1123, N1122, N1121, N1120, N1119, N1118, N1117}) );
  CannyEdge_DW01_add_56_DW01_add_57 add_20_root_add_159_24 ( .A({1'b0, N1070, 
        N1069, N1068, N1067, N1066, N1065, N1064, N1063, N1062, N1061, N1060, 
        N1059, N1058, N1057}), .B({1'b0, N1100, N1099, N1098, N1097, N1096, 
        N1095, N1094, N1093, N1092, N1091, N1090, N1089, N1088, 1'b0}), .CI(
        1'b0), .SUM({N1026, N1025, N1024, N1023, N1022, N1021, N1020, N1019, 
        N1018, N1017, N1016, N1015, N1014, N1013, N1012}) );
  CannyEdge_DW02_mult_21 mult_159_8 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0}), .B({\regX[7][7] , \regX[7][6] , \regX[7][5] , 
        \regX[7][4] , \regX[7][3] , \regX[7][2] , \regX[7][1] , \regX[7][0] }), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, N1100, N1099, N1098, N1097, N1096, N1095, 
        N1094, N1093, N1092, N1091, N1090, N1089, N1088, 
        SYNOPSYS_UNCONNECTED__73}) );
  CannyEdge_DW02_mult_22 mult_159_7 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1}), .B({\regX[6][7] , \regX[6][6] , \regX[6][5] , 
        \regX[6][4] , \regX[6][3] , \regX[6][2] , \regX[6][1] , \regX[6][0] }), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__74, 
        SYNOPSYS_UNCONNECTED__75, N1070, N1069, N1068, N1067, N1066, N1065, 
        N1064, N1063, N1062, N1061, N1060, N1059, N1058, N1057}) );
  CannyEdge_DW02_mult_23 mult_159_6 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[5][7] , \regX[5][6] , \regX[5][5] , 
        \regX[5][4] , \regX[5][3] , \regX[5][2] , \regX[5][1] , \regX[5][0] }), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__76, 
        SYNOPSYS_UNCONNECTED__77, N1040, N1039, N1038, N1037, N1036, N1035, 
        N1034, N1033, N1032, N1031, N1030, N1029, N1028, N1027}) );
  CannyEdge_DW02_mult_25 mult_159_4 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[3][7] , \regX[3][6] , \regX[3][5] , 
        \regX[3][4] , \regX[3][3] , \regX[3][2] , \regX[3][1] , \regX[3][0] }), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__78, 
        SYNOPSYS_UNCONNECTED__79, N980, N979, N978, N977, N976, N975, N974, 
        N973, N972, N971, N970, N969, N953, N952}) );
  CannyEdge_DW02_mult_27 mult_159_2 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .B({\regX[1][7] , \regX[1][6] , \regX[1][5] , 
        \regX[1][4] , \regX[1][3] , \regX[1][2] , \regX[1][1] , \regX[1][0] }), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__80, 
        SYNOPSYS_UNCONNECTED__81, N920, N919, N918, N917, N916, N915, N914, 
        N913, N912, N911, N910, N909, N908, N907}) );
  CannyEdge_DW02_mult_31 r943 ( .A({1'b0, 1'b1, 1'b0, 1'b1}), .B(fGx), .TC(
        1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, N2313, N2312, 
        N2311, N2310, N2309, N2308, N2307, N2306, N2305, N2304, N2303, N2302, 
        N2301, N2300, N2299, N2298, N2297, N2296, N2295, N2294, N2293, N2292, 
        N2291, N2290, N2289, N2288, N2287, N2286, N2285, N2284, N2283, 
        SYNOPSYS_UNCONNECTED__86}) );
  CannyEdge_DW02_mult_32 r927 ( .A({n3553, n3560, n3546, n3545, n3543, n3559, 
        n3537, n3569}), .B({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__87, SYNOPSYS_UNCONNECTED__88, 
        SYNOPSYS_UNCONNECTED__89, SYNOPSYS_UNCONNECTED__90, 
        SYNOPSYS_UNCONNECTED__91, SYNOPSYS_UNCONNECTED__92, 
        SYNOPSYS_UNCONNECTED__93, SYNOPSYS_UNCONNECTED__94, N1831, N1830, 
        N1829, N1828, N1827, N1826, N1825, N1824, N1823, N1822, N1821, N1820, 
        N1819, N1818, N1817, N1816, N1815, N1814, N1813, N1812, N1811, N1810, 
        N1809, N1808, N1807, N1806, N1805, N1804, N1803, N1802, N1801, N1800})
         );
  OR2X2 U3472 ( .A(n3529), .B(N674), .Y(n3527) );
  OR2X2 U3473 ( .A(n3529), .B(n4767), .Y(n3528) );
  OR2X2 U3474 ( .A(n4768), .B(IntSignal[0]), .Y(n3529) );
  INVX4 U3475 ( .A(n3529), .Y(n3530) );
  INVX4 U3476 ( .A(n3527), .Y(n3531) );
  INVX4 U3477 ( .A(n3528), .Y(n3532) );
  INVX1 U3478 ( .A(n4562), .Y(n3533) );
  INVX4 U3479 ( .A(n3533), .Y(n3534) );
  INVX4 U3480 ( .A(n4167), .Y(n3535) );
  INVX4 U3481 ( .A(n4034), .Y(n3536) );
  INVX4 U3482 ( .A(n4044), .Y(n3537) );
  INVX4 U3483 ( .A(n4106), .Y(n3538) );
  INVX4 U3484 ( .A(n4037), .Y(n3539) );
  INVX4 U3485 ( .A(n4111), .Y(n3540) );
  INVX4 U3486 ( .A(n4035), .Y(n3541) );
  INVX4 U3487 ( .A(n4169), .Y(n3542) );
  INVX4 U3488 ( .A(n4046), .Y(n3543) );
  INVX4 U3489 ( .A(n4039), .Y(n3544) );
  INVX4 U3490 ( .A(n4047), .Y(n3545) );
  INVX4 U3491 ( .A(n4048), .Y(n3546) );
  INVX4 U3492 ( .A(n4021), .Y(n3547) );
  INVX4 U3493 ( .A(n4038), .Y(n3548) );
  INVX4 U3494 ( .A(n4036), .Y(n3549) );
  INVX4 U3495 ( .A(n4107), .Y(n3550) );
  INVX4 U3496 ( .A(n4110), .Y(n3551) );
  INVX4 U3497 ( .A(n4173), .Y(n3552) );
  INVX4 U3498 ( .A(n4050), .Y(n3553) );
  INVX4 U3499 ( .A(n4040), .Y(n3554) );
  INVX4 U3500 ( .A(n4164), .Y(n3555) );
  INVX4 U3501 ( .A(n4112), .Y(n3556) );
  INVX4 U3502 ( .A(n4171), .Y(n3557) );
  INVX4 U3503 ( .A(n4168), .Y(n3558) );
  INVX4 U3504 ( .A(n4045), .Y(n3559) );
  INVX4 U3505 ( .A(n4049), .Y(n3560) );
  INVX4 U3506 ( .A(n4027), .Y(n3561) );
  INVX4 U3507 ( .A(n4108), .Y(n3562) );
  INVX4 U3508 ( .A(n4109), .Y(n3563) );
  INVX4 U3509 ( .A(n4024), .Y(n3564) );
  INVX4 U3510 ( .A(n4026), .Y(n3565) );
  INVX4 U3511 ( .A(n4032), .Y(n3566) );
  INVX4 U3512 ( .A(n4172), .Y(n3567) );
  INVX4 U3513 ( .A(n4170), .Y(n3568) );
  INVX4 U3514 ( .A(n4042), .Y(n3569) );
  INVX4 U3515 ( .A(n4019), .Y(n3570) );
  INVX4 U3516 ( .A(n4104), .Y(n3571) );
  INVX4 U3517 ( .A(n4023), .Y(n3572) );
  INVX4 U3518 ( .A(n4022), .Y(n3573) );
  INVX4 U3519 ( .A(n4025), .Y(n3574) );
  INVX1 U3520 ( .A(n3575), .Y(n5972) );
  MUX2X1 U3521 ( .B(\regZ[0][7] ), .A(InData[7]), .S(n3576), .Y(n3575) );
  INVX1 U3522 ( .A(n3577), .Y(n5973) );
  MUX2X1 U3523 ( .B(\regZ[0][6] ), .A(InData[6]), .S(n3576), .Y(n3577) );
  INVX1 U3524 ( .A(n3578), .Y(n5974) );
  MUX2X1 U3525 ( .B(\regZ[8][7] ), .A(InData[7]), .S(n3579), .Y(n3578) );
  INVX1 U3526 ( .A(n3580), .Y(n5975) );
  MUX2X1 U3527 ( .B(\regZ[8][6] ), .A(InData[6]), .S(n3579), .Y(n3580) );
  INVX1 U3528 ( .A(n3581), .Y(n5976) );
  MUX2X1 U3529 ( .B(\regZ[16][7] ), .A(InData[7]), .S(n3582), .Y(n3581) );
  INVX1 U3530 ( .A(n3583), .Y(n5977) );
  MUX2X1 U3531 ( .B(\regZ[16][6] ), .A(InData[6]), .S(n3582), .Y(n3583) );
  INVX1 U3532 ( .A(n3584), .Y(n5978) );
  MUX2X1 U3533 ( .B(\regZ[16][0] ), .A(InData[0]), .S(n3582), .Y(n3584) );
  INVX1 U3534 ( .A(n3585), .Y(n5979) );
  MUX2X1 U3535 ( .B(\regZ[2][7] ), .A(InData[7]), .S(n3586), .Y(n3585) );
  INVX1 U3536 ( .A(n3587), .Y(n5980) );
  MUX2X1 U3537 ( .B(\regZ[2][6] ), .A(InData[6]), .S(n3586), .Y(n3587) );
  INVX1 U3538 ( .A(n3588), .Y(n5981) );
  MUX2X1 U3539 ( .B(\regZ[2][0] ), .A(InData[0]), .S(n3586), .Y(n3588) );
  INVX1 U3540 ( .A(n3589), .Y(n5982) );
  MUX2X1 U3541 ( .B(\regZ[4][7] ), .A(InData[7]), .S(n3590), .Y(n3589) );
  INVX1 U3542 ( .A(n3591), .Y(n5983) );
  MUX2X1 U3543 ( .B(\regZ[4][6] ), .A(InData[6]), .S(n3590), .Y(n3591) );
  MUX2X1 U3544 ( .B(n3592), .A(n3593), .S(n3590), .Y(n5984) );
  INVX1 U3545 ( .A(n3594), .Y(n5985) );
  MUX2X1 U3546 ( .B(\regZ[6][7] ), .A(InData[7]), .S(n3595), .Y(n3594) );
  INVX1 U3547 ( .A(n3596), .Y(n5986) );
  MUX2X1 U3548 ( .B(\regZ[6][6] ), .A(InData[6]), .S(n3595), .Y(n3596) );
  INVX1 U3549 ( .A(n3597), .Y(n5987) );
  MUX2X1 U3550 ( .B(\regZ[10][7] ), .A(InData[7]), .S(n3598), .Y(n3597) );
  INVX1 U3551 ( .A(n3599), .Y(n5988) );
  MUX2X1 U3552 ( .B(\regZ[10][6] ), .A(InData[6]), .S(n3598), .Y(n3599) );
  INVX1 U3553 ( .A(n3600), .Y(n5989) );
  MUX2X1 U3554 ( .B(\regZ[12][7] ), .A(InData[7]), .S(n3601), .Y(n3600) );
  INVX1 U3555 ( .A(n3602), .Y(n5990) );
  MUX2X1 U3556 ( .B(\regZ[12][6] ), .A(InData[6]), .S(n3601), .Y(n3602) );
  INVX1 U3557 ( .A(n3603), .Y(n5991) );
  MUX2X1 U3558 ( .B(\regZ[18][7] ), .A(InData[7]), .S(n3604), .Y(n3603) );
  INVX1 U3559 ( .A(n3605), .Y(n5992) );
  MUX2X1 U3560 ( .B(\regZ[18][6] ), .A(InData[6]), .S(n3604), .Y(n3605) );
  INVX1 U3561 ( .A(n3606), .Y(n5993) );
  MUX2X1 U3562 ( .B(\regZ[18][0] ), .A(InData[0]), .S(n3604), .Y(n3606) );
  INVX1 U3563 ( .A(n3607), .Y(n5994) );
  MUX2X1 U3564 ( .B(\regZ[20][7] ), .A(InData[7]), .S(n3608), .Y(n3607) );
  INVX1 U3565 ( .A(n3609), .Y(n5995) );
  MUX2X1 U3566 ( .B(\regZ[20][6] ), .A(InData[6]), .S(n3608), .Y(n3609) );
  INVX1 U3567 ( .A(n3610), .Y(n5996) );
  MUX2X1 U3568 ( .B(\regZ[3][7] ), .A(InData[7]), .S(n3611), .Y(n3610) );
  INVX1 U3569 ( .A(n3612), .Y(n5997) );
  MUX2X1 U3570 ( .B(\regZ[3][6] ), .A(InData[6]), .S(n3611), .Y(n3612) );
  INVX1 U3571 ( .A(n3613), .Y(n5998) );
  MUX2X1 U3572 ( .B(\regZ[5][7] ), .A(InData[7]), .S(n3614), .Y(n3613) );
  INVX1 U3573 ( .A(n3615), .Y(n5999) );
  MUX2X1 U3574 ( .B(\regZ[5][6] ), .A(InData[6]), .S(n3614), .Y(n3615) );
  MUX2X1 U3575 ( .B(n3616), .A(n3593), .S(n3614), .Y(n6000) );
  INVX1 U3576 ( .A(n3617), .Y(n6001) );
  MUX2X1 U3577 ( .B(\regZ[7][7] ), .A(InData[7]), .S(n3618), .Y(n3617) );
  INVX1 U3578 ( .A(n3619), .Y(n6002) );
  MUX2X1 U3579 ( .B(\regZ[7][6] ), .A(InData[6]), .S(n3618), .Y(n3619) );
  INVX1 U3580 ( .A(n3620), .Y(n6003) );
  MUX2X1 U3581 ( .B(InData[7]), .A(\regZ[9][7] ), .S(n3621), .Y(n3620) );
  INVX1 U3582 ( .A(n3622), .Y(n6004) );
  MUX2X1 U3583 ( .B(InData[6]), .A(\regZ[9][6] ), .S(n3621), .Y(n3622) );
  INVX1 U3584 ( .A(n3623), .Y(n6005) );
  MUX2X1 U3585 ( .B(\regZ[11][7] ), .A(InData[7]), .S(n3624), .Y(n3623) );
  INVX1 U3586 ( .A(n3625), .Y(n6006) );
  MUX2X1 U3587 ( .B(\regZ[11][6] ), .A(InData[6]), .S(n3624), .Y(n3625) );
  INVX1 U3588 ( .A(n3626), .Y(n6007) );
  MUX2X1 U3589 ( .B(\regZ[15][7] ), .A(InData[7]), .S(n3627), .Y(n3626) );
  INVX1 U3590 ( .A(n3628), .Y(n6008) );
  MUX2X1 U3591 ( .B(\regZ[15][6] ), .A(InData[6]), .S(n3627), .Y(n3628) );
  INVX1 U3592 ( .A(n3629), .Y(n6009) );
  MUX2X1 U3593 ( .B(InData[7]), .A(\regZ[17][7] ), .S(n3630), .Y(n3629) );
  INVX1 U3594 ( .A(n3631), .Y(n6010) );
  MUX2X1 U3595 ( .B(InData[6]), .A(\regZ[17][6] ), .S(n3630), .Y(n3631) );
  INVX1 U3596 ( .A(n3632), .Y(n6011) );
  MUX2X1 U3597 ( .B(InData[0]), .A(\regZ[17][0] ), .S(n3630), .Y(n3632) );
  INVX1 U3598 ( .A(n3633), .Y(n6012) );
  MUX2X1 U3599 ( .B(\regZ[19][7] ), .A(InData[7]), .S(n3634), .Y(n3633) );
  INVX1 U3600 ( .A(n3635), .Y(n6013) );
  MUX2X1 U3601 ( .B(\regZ[19][6] ), .A(InData[6]), .S(n3634), .Y(n3635) );
  INVX1 U3602 ( .A(n3636), .Y(n6014) );
  MUX2X1 U3603 ( .B(\regZ[21][7] ), .A(InData[7]), .S(n3637), .Y(n3636) );
  INVX1 U3604 ( .A(n3638), .Y(n6015) );
  MUX2X1 U3605 ( .B(\regZ[21][6] ), .A(InData[6]), .S(n3637), .Y(n3638) );
  INVX1 U3606 ( .A(n3639), .Y(n6016) );
  MUX2X1 U3607 ( .B(\regZ[23][7] ), .A(InData[7]), .S(n3640), .Y(n3639) );
  INVX1 U3608 ( .A(n3641), .Y(n6017) );
  MUX2X1 U3609 ( .B(\regZ[23][6] ), .A(InData[6]), .S(n3640), .Y(n3641) );
  INVX1 U3610 ( .A(n3642), .Y(n6018) );
  MUX2X1 U3611 ( .B(\regZ[1][7] ), .A(InData[7]), .S(n3643), .Y(n3642) );
  INVX1 U3612 ( .A(n3644), .Y(n6019) );
  MUX2X1 U3613 ( .B(\regZ[1][6] ), .A(InData[6]), .S(n3643), .Y(n3644) );
  INVX1 U3614 ( .A(n3645), .Y(n6020) );
  MUX2X1 U3615 ( .B(\regZ[1][0] ), .A(InData[0]), .S(n3643), .Y(n3645) );
  INVX1 U3616 ( .A(n3646), .Y(n6021) );
  MUX2X1 U3617 ( .B(InData[7]), .A(\regZ[13][7] ), .S(n3647), .Y(n3646) );
  INVX1 U3618 ( .A(n3648), .Y(n6022) );
  MUX2X1 U3619 ( .B(InData[6]), .A(\regZ[13][6] ), .S(n3647), .Y(n3648) );
  MUX2X1 U3620 ( .B(n3593), .A(n3649), .S(n3647), .Y(n6023) );
  INVX1 U3621 ( .A(n3650), .Y(n6024) );
  MUX2X1 U3622 ( .B(InData[7]), .A(\regZ[24][7] ), .S(n3651), .Y(n3650) );
  INVX1 U3623 ( .A(n3652), .Y(n6025) );
  MUX2X1 U3624 ( .B(InData[6]), .A(\regZ[24][6] ), .S(n3651), .Y(n3652) );
  INVX1 U3625 ( .A(n3653), .Y(n6026) );
  MUX2X1 U3626 ( .B(\regY[6][7] ), .A(InData[7]), .S(n3654), .Y(n3653) );
  INVX1 U3627 ( .A(n3655), .Y(n6027) );
  MUX2X1 U3628 ( .B(\regY[6][6] ), .A(InData[6]), .S(n3654), .Y(n3655) );
  OAI21X1 U3629 ( .A(n3656), .B(n3657), .C(n3658), .Y(n6028) );
  MUX2X1 U3630 ( .B(n3659), .A(n3660), .S(n3576), .Y(n3526) );
  MUX2X1 U3631 ( .B(n3661), .A(n3662), .S(n3576), .Y(n3525) );
  MUX2X1 U3632 ( .B(n3663), .A(n3664), .S(n3576), .Y(n3524) );
  MUX2X1 U3633 ( .B(n3665), .A(n3666), .S(n3576), .Y(n3523) );
  MUX2X1 U3634 ( .B(n3667), .A(n3668), .S(n3576), .Y(n3522) );
  MUX2X1 U3635 ( .B(n3669), .A(n3593), .S(n3576), .Y(n3521) );
  AND2X1 U3636 ( .A(n3670), .B(n3671), .Y(n3576) );
  MUX2X1 U3637 ( .B(n3672), .A(n3660), .S(n3643), .Y(n3520) );
  MUX2X1 U3638 ( .B(n3673), .A(n3662), .S(n3643), .Y(n3519) );
  MUX2X1 U3639 ( .B(n3674), .A(n3664), .S(n3643), .Y(n3518) );
  MUX2X1 U3640 ( .B(n3675), .A(n3666), .S(n3643), .Y(n3517) );
  MUX2X1 U3641 ( .B(n3676), .A(n3668), .S(n3643), .Y(n3516) );
  AND2X1 U3642 ( .A(n3677), .B(n3678), .Y(n3643) );
  MUX2X1 U3643 ( .B(n3679), .A(n3660), .S(n3586), .Y(n3515) );
  MUX2X1 U3644 ( .B(n3680), .A(n3662), .S(n3586), .Y(n3514) );
  MUX2X1 U3645 ( .B(n3681), .A(n3664), .S(n3586), .Y(n3513) );
  MUX2X1 U3646 ( .B(n3682), .A(n3666), .S(n3586), .Y(n3512) );
  MUX2X1 U3647 ( .B(n3683), .A(n3668), .S(n3586), .Y(n3511) );
  AND2X1 U3648 ( .A(n3684), .B(n3685), .Y(n3586) );
  MUX2X1 U3649 ( .B(n3686), .A(n3660), .S(n3611), .Y(n3510) );
  MUX2X1 U3650 ( .B(n3687), .A(n3662), .S(n3611), .Y(n3509) );
  MUX2X1 U3651 ( .B(n3688), .A(n3664), .S(n3611), .Y(n3508) );
  MUX2X1 U3652 ( .B(n3689), .A(n3666), .S(n3611), .Y(n3507) );
  MUX2X1 U3653 ( .B(n3690), .A(n3668), .S(n3611), .Y(n3506) );
  INVX1 U3654 ( .A(n3691), .Y(n3505) );
  MUX2X1 U3655 ( .B(\regZ[3][0] ), .A(InData[0]), .S(n3611), .Y(n3691) );
  AND2X1 U3656 ( .A(n3692), .B(n3684), .Y(n3611) );
  MUX2X1 U3657 ( .B(n3693), .A(n3660), .S(n3590), .Y(n3504) );
  MUX2X1 U3658 ( .B(n3694), .A(n3662), .S(n3590), .Y(n3503) );
  MUX2X1 U3659 ( .B(n3695), .A(n3664), .S(n3590), .Y(n3502) );
  MUX2X1 U3660 ( .B(n3696), .A(n3666), .S(n3590), .Y(n3501) );
  MUX2X1 U3661 ( .B(n3697), .A(n3668), .S(n3590), .Y(n3500) );
  AND2X1 U3662 ( .A(n3698), .B(n3685), .Y(n3590) );
  MUX2X1 U3663 ( .B(n3699), .A(n3660), .S(n3614), .Y(n3499) );
  MUX2X1 U3664 ( .B(n3700), .A(n3662), .S(n3614), .Y(n3498) );
  MUX2X1 U3665 ( .B(n3701), .A(n3664), .S(n3614), .Y(n3497) );
  MUX2X1 U3666 ( .B(n3702), .A(n3666), .S(n3614), .Y(n3496) );
  MUX2X1 U3667 ( .B(n3703), .A(n3668), .S(n3614), .Y(n3495) );
  AND2X1 U3668 ( .A(n3692), .B(n3698), .Y(n3614) );
  MUX2X1 U3669 ( .B(n3704), .A(n3660), .S(n3595), .Y(n3494) );
  MUX2X1 U3670 ( .B(n3705), .A(n3662), .S(n3595), .Y(n3493) );
  MUX2X1 U3671 ( .B(n3706), .A(n3664), .S(n3595), .Y(n3492) );
  MUX2X1 U3672 ( .B(n3707), .A(n3666), .S(n3595), .Y(n3491) );
  MUX2X1 U3673 ( .B(n3708), .A(n3668), .S(n3595), .Y(n3490) );
  MUX2X1 U3674 ( .B(n3709), .A(n3593), .S(n3595), .Y(n3489) );
  AND2X1 U3675 ( .A(n3710), .B(n3685), .Y(n3595) );
  MUX2X1 U3676 ( .B(n3711), .A(n3660), .S(n3618), .Y(n3488) );
  MUX2X1 U3677 ( .B(n3712), .A(n3662), .S(n3618), .Y(n3487) );
  MUX2X1 U3678 ( .B(n3713), .A(n3664), .S(n3618), .Y(n3486) );
  MUX2X1 U3679 ( .B(n3714), .A(n3666), .S(n3618), .Y(n3485) );
  MUX2X1 U3680 ( .B(n3715), .A(n3668), .S(n3618), .Y(n3484) );
  MUX2X1 U3681 ( .B(n3716), .A(n3593), .S(n3618), .Y(n3483) );
  AND2X1 U3682 ( .A(n3692), .B(n3710), .Y(n3618) );
  MUX2X1 U3683 ( .B(n3717), .A(n3660), .S(n3579), .Y(n3482) );
  MUX2X1 U3684 ( .B(n3718), .A(n3662), .S(n3579), .Y(n3481) );
  MUX2X1 U3685 ( .B(n3719), .A(n3664), .S(n3579), .Y(n3480) );
  MUX2X1 U3686 ( .B(n3720), .A(n3666), .S(n3579), .Y(n3479) );
  MUX2X1 U3687 ( .B(n3721), .A(n3668), .S(n3579), .Y(n3478) );
  MUX2X1 U3688 ( .B(n3722), .A(n3593), .S(n3579), .Y(n3477) );
  AND2X1 U3689 ( .A(n3723), .B(n3671), .Y(n3579) );
  MUX2X1 U3690 ( .B(n3660), .A(n3724), .S(n3621), .Y(n3476) );
  MUX2X1 U3691 ( .B(n3662), .A(n3725), .S(n3621), .Y(n3475) );
  MUX2X1 U3692 ( .B(n3664), .A(n3726), .S(n3621), .Y(n3474) );
  MUX2X1 U3693 ( .B(n3666), .A(n3727), .S(n3621), .Y(n3473) );
  MUX2X1 U3694 ( .B(n3668), .A(n3728), .S(n3621), .Y(n3472) );
  MUX2X1 U3695 ( .B(n3593), .A(n3729), .S(n3621), .Y(n3471) );
  NAND3X1 U3696 ( .A(n3723), .B(n3730), .C(n3692), .Y(n3621) );
  MUX2X1 U3697 ( .B(n3731), .A(n3660), .S(n3598), .Y(n3470) );
  MUX2X1 U3698 ( .B(n3732), .A(n3662), .S(n3598), .Y(n3469) );
  MUX2X1 U3699 ( .B(n3733), .A(n3664), .S(n3598), .Y(n3468) );
  MUX2X1 U3700 ( .B(n3734), .A(n3666), .S(n3598), .Y(n3467) );
  MUX2X1 U3701 ( .B(n3735), .A(n3668), .S(n3598), .Y(n3466) );
  INVX1 U3702 ( .A(n3736), .Y(n3465) );
  MUX2X1 U3703 ( .B(\regZ[10][0] ), .A(InData[0]), .S(n3598), .Y(n3736) );
  AND2X1 U3704 ( .A(n3737), .B(n3685), .Y(n3598) );
  MUX2X1 U3705 ( .B(n3738), .A(n3660), .S(n3624), .Y(n3464) );
  MUX2X1 U3706 ( .B(n3739), .A(n3662), .S(n3624), .Y(n3463) );
  MUX2X1 U3707 ( .B(n3740), .A(n3664), .S(n3624), .Y(n3462) );
  MUX2X1 U3708 ( .B(n3741), .A(n3666), .S(n3624), .Y(n3461) );
  MUX2X1 U3709 ( .B(n3742), .A(n3668), .S(n3624), .Y(n3460) );
  INVX1 U3710 ( .A(n3743), .Y(n3459) );
  MUX2X1 U3711 ( .B(\regZ[11][0] ), .A(InData[0]), .S(n3624), .Y(n3743) );
  AND2X1 U3712 ( .A(n3692), .B(n3737), .Y(n3624) );
  MUX2X1 U3713 ( .B(n3744), .A(n3660), .S(n3601), .Y(n3458) );
  MUX2X1 U3714 ( .B(n3745), .A(n3662), .S(n3601), .Y(n3457) );
  MUX2X1 U3715 ( .B(n3746), .A(n3664), .S(n3601), .Y(n3456) );
  MUX2X1 U3716 ( .B(n3747), .A(n3666), .S(n3601), .Y(n3455) );
  MUX2X1 U3717 ( .B(n3748), .A(n3668), .S(n3601), .Y(n3454) );
  MUX2X1 U3718 ( .B(n3749), .A(n3593), .S(n3601), .Y(n3453) );
  AND2X1 U3719 ( .A(n3750), .B(n3685), .Y(n3601) );
  MUX2X1 U3720 ( .B(n3660), .A(n3751), .S(n3647), .Y(n3452) );
  MUX2X1 U3721 ( .B(n3662), .A(n3752), .S(n3647), .Y(n3451) );
  MUX2X1 U3722 ( .B(n3664), .A(n3753), .S(n3647), .Y(n3450) );
  MUX2X1 U3723 ( .B(n3666), .A(n3754), .S(n3647), .Y(n3449) );
  MUX2X1 U3724 ( .B(n3668), .A(n3755), .S(n3647), .Y(n3448) );
  NAND3X1 U3725 ( .A(n3750), .B(n3756), .C(n3678), .Y(n3647) );
  MUX2X1 U3726 ( .B(n3758), .A(n3660), .S(n3627), .Y(n3442) );
  MUX2X1 U3727 ( .B(n3759), .A(n3662), .S(n3627), .Y(n3441) );
  MUX2X1 U3728 ( .B(n3760), .A(n3664), .S(n3627), .Y(n3440) );
  MUX2X1 U3729 ( .B(n3761), .A(n3666), .S(n3627), .Y(n3439) );
  MUX2X1 U3730 ( .B(n3762), .A(n3668), .S(n3627), .Y(n3438) );
  MUX2X1 U3731 ( .B(n3763), .A(n3593), .S(n3627), .Y(n3437) );
  AND2X1 U3732 ( .A(n3692), .B(n3757), .Y(n3627) );
  INVX1 U3733 ( .A(n3764), .Y(n3757) );
  MUX2X1 U3734 ( .B(n3765), .A(n3660), .S(n3582), .Y(n3436) );
  MUX2X1 U3735 ( .B(n3766), .A(n3662), .S(n3582), .Y(n3435) );
  MUX2X1 U3736 ( .B(n3767), .A(n3664), .S(n3582), .Y(n3434) );
  MUX2X1 U3737 ( .B(n3768), .A(n3666), .S(n3582), .Y(n3433) );
  MUX2X1 U3738 ( .B(n3769), .A(n3668), .S(n3582), .Y(n3432) );
  AND2X1 U3739 ( .A(n3770), .B(n3671), .Y(n3582) );
  AND2X1 U3740 ( .A(n3730), .B(n3685), .Y(n3671) );
  MUX2X1 U3741 ( .B(n3660), .A(n3771), .S(n3630), .Y(n3431) );
  MUX2X1 U3742 ( .B(n3662), .A(n3772), .S(n3630), .Y(n3430) );
  MUX2X1 U3743 ( .B(n3664), .A(n3773), .S(n3630), .Y(n3429) );
  MUX2X1 U3744 ( .B(n3666), .A(n3774), .S(n3630), .Y(n3428) );
  MUX2X1 U3745 ( .B(n3668), .A(n3775), .S(n3630), .Y(n3427) );
  NAND3X1 U3746 ( .A(n3770), .B(n3730), .C(n3692), .Y(n3630) );
  MUX2X1 U3747 ( .B(n3776), .A(n3660), .S(n3604), .Y(n3426) );
  MUX2X1 U3748 ( .B(n3777), .A(n3662), .S(n3604), .Y(n3425) );
  MUX2X1 U3749 ( .B(n3778), .A(n3664), .S(n3604), .Y(n3424) );
  MUX2X1 U3750 ( .B(n3779), .A(n3666), .S(n3604), .Y(n3423) );
  MUX2X1 U3751 ( .B(n3780), .A(n3668), .S(n3604), .Y(n3422) );
  AND2X1 U3752 ( .A(n3781), .B(n3685), .Y(n3604) );
  MUX2X1 U3753 ( .B(n3782), .A(n3660), .S(n3634), .Y(n3421) );
  MUX2X1 U3754 ( .B(n3783), .A(n3662), .S(n3634), .Y(n3420) );
  MUX2X1 U3755 ( .B(n3784), .A(n3664), .S(n3634), .Y(n3419) );
  MUX2X1 U3756 ( .B(n3785), .A(n3666), .S(n3634), .Y(n3418) );
  MUX2X1 U3757 ( .B(n3786), .A(n3668), .S(n3634), .Y(n3417) );
  INVX1 U3758 ( .A(n3787), .Y(n3416) );
  MUX2X1 U3759 ( .B(\regZ[19][0] ), .A(InData[0]), .S(n3634), .Y(n3787) );
  AND2X1 U3760 ( .A(n3692), .B(n3781), .Y(n3634) );
  INVX1 U3761 ( .A(n3788), .Y(n3781) );
  MUX2X1 U3762 ( .B(n3789), .A(n3660), .S(n3608), .Y(n3415) );
  MUX2X1 U3763 ( .B(n3790), .A(n3662), .S(n3608), .Y(n3414) );
  MUX2X1 U3764 ( .B(n3791), .A(n3664), .S(n3608), .Y(n3413) );
  MUX2X1 U3765 ( .B(n3792), .A(n3666), .S(n3608), .Y(n3412) );
  MUX2X1 U3766 ( .B(n3793), .A(n3668), .S(n3608), .Y(n3411) );
  INVX1 U3767 ( .A(n3794), .Y(n3410) );
  MUX2X1 U3768 ( .B(\regZ[20][0] ), .A(InData[0]), .S(n3608), .Y(n3794) );
  AND2X1 U3769 ( .A(n3795), .B(n3685), .Y(n3608) );
  MUX2X1 U3770 ( .B(n3796), .A(n3660), .S(n3637), .Y(n3409) );
  MUX2X1 U3771 ( .B(n3797), .A(n3662), .S(n3637), .Y(n3408) );
  MUX2X1 U3772 ( .B(n3798), .A(n3664), .S(n3637), .Y(n3407) );
  MUX2X1 U3773 ( .B(n3799), .A(n3666), .S(n3637), .Y(n3406) );
  MUX2X1 U3774 ( .B(n3800), .A(n3668), .S(n3637), .Y(n3405) );
  INVX1 U3775 ( .A(n3801), .Y(n3404) );
  MUX2X1 U3776 ( .B(\regZ[21][0] ), .A(InData[0]), .S(n3637), .Y(n3801) );
  AND2X1 U3777 ( .A(n3692), .B(n3795), .Y(n3637) );
  NOR2X1 U3778 ( .A(n3803), .B(n3756), .Y(n3685) );
  MUX2X1 U3779 ( .B(n3804), .A(n3660), .S(n3640), .Y(n3397) );
  MUX2X1 U3780 ( .B(n3805), .A(n3662), .S(n3640), .Y(n3396) );
  MUX2X1 U3781 ( .B(n3806), .A(n3664), .S(n3640), .Y(n3395) );
  MUX2X1 U3782 ( .B(n3807), .A(n3666), .S(n3640), .Y(n3394) );
  MUX2X1 U3783 ( .B(n3808), .A(n3668), .S(n3640), .Y(n3393) );
  MUX2X1 U3784 ( .B(n3809), .A(n3593), .S(n3640), .Y(n3392) );
  AND2X1 U3785 ( .A(n3692), .B(n3802), .Y(n3640) );
  NOR2X1 U3786 ( .A(n3803), .B(n3810), .Y(n3692) );
  MUX2X1 U3787 ( .B(n3660), .A(n3811), .S(n3651), .Y(n3391) );
  INVX1 U3788 ( .A(InData[5]), .Y(n3660) );
  INVX1 U3789 ( .A(n3812), .Y(n3390) );
  MUX2X1 U3790 ( .B(InData[4]), .A(\regZ[24][4] ), .S(n3651), .Y(n3812) );
  INVX1 U3791 ( .A(n3813), .Y(n3389) );
  MUX2X1 U3792 ( .B(InData[3]), .A(\regZ[24][3] ), .S(n3651), .Y(n3813) );
  INVX1 U3793 ( .A(n3814), .Y(n3388) );
  MUX2X1 U3794 ( .B(InData[2]), .A(\regZ[24][2] ), .S(n3651), .Y(n3814) );
  INVX1 U3795 ( .A(n3815), .Y(n3387) );
  MUX2X1 U3796 ( .B(InData[1]), .A(\regZ[24][1] ), .S(n3651), .Y(n3815) );
  MUX2X1 U3797 ( .B(n3593), .A(n3816), .S(n3651), .Y(n3386) );
  NAND3X1 U3798 ( .A(n3817), .B(n3678), .C(n3818), .Y(n3651) );
  INVX1 U3799 ( .A(n3803), .Y(n3678) );
  NAND3X1 U3800 ( .A(dWriteReg[1]), .B(n3819), .C(n3820), .Y(n3803) );
  INVX1 U3801 ( .A(n3821), .Y(n3385) );
  MUX2X1 U3802 ( .B(\regY[6][5] ), .A(InData[5]), .S(n3654), .Y(n3821) );
  MUX2X1 U3803 ( .B(n3822), .A(n3662), .S(n3654), .Y(n3384) );
  INVX1 U3804 ( .A(InData[4]), .Y(n3662) );
  MUX2X1 U3805 ( .B(n3823), .A(n3664), .S(n3654), .Y(n3383) );
  INVX1 U3806 ( .A(InData[3]), .Y(n3664) );
  MUX2X1 U3807 ( .B(n3824), .A(n3666), .S(n3654), .Y(n3382) );
  INVX1 U3808 ( .A(InData[2]), .Y(n3666) );
  MUX2X1 U3809 ( .B(n3825), .A(n3668), .S(n3654), .Y(n3381) );
  INVX1 U3810 ( .A(InData[1]), .Y(n3668) );
  MUX2X1 U3811 ( .B(n3826), .A(n3593), .S(n3654), .Y(n3380) );
  NOR2X1 U3812 ( .A(n3827), .B(n3828), .Y(n3654) );
  NAND3X1 U3813 ( .A(n3810), .B(n3710), .C(dWriteReg[0]), .Y(n3828) );
  NAND3X1 U3814 ( .A(n3829), .B(n3830), .C(n3820), .Y(n3827) );
  INVX1 U3815 ( .A(n3831), .Y(n3829) );
  INVX1 U3816 ( .A(InData[0]), .Y(n3593) );
  OAI21X1 U3817 ( .A(n3832), .B(n3833), .C(n3834), .Y(n3379) );
  AOI22X1 U3818 ( .A(n3835), .B(n3836), .C(n3837), .D(n3838), .Y(n3834) );
  INVX1 U3819 ( .A(n3839), .Y(n3837) );
  NOR2X1 U3820 ( .A(n3840), .B(IntSignal[1]), .Y(n3835) );
  AOI21X1 U3821 ( .A(n3841), .B(n3842), .C(n3843), .Y(n3840) );
  OAI21X1 U3822 ( .A(n3832), .B(n3839), .C(n3844), .Y(n3378) );
  OAI21X1 U3823 ( .A(n3845), .B(n3836), .C(IntSignal[1]), .Y(n3844) );
  INVX1 U3824 ( .A(n3833), .Y(n3845) );
  OAI21X1 U3825 ( .A(n3846), .B(n3847), .C(n3839), .Y(n3833) );
  NAND2X1 U3826 ( .A(n3848), .B(n3849), .Y(n3847) );
  NAND2X1 U3827 ( .A(n3850), .B(n3836), .Y(n3839) );
  INVX1 U3828 ( .A(n3851), .Y(n3836) );
  NAND2X1 U3829 ( .A(n3852), .B(n3658), .Y(n3377) );
  MUX2X1 U3830 ( .B(dy[0]), .A(n3853), .S(n3656), .Y(n3852) );
  MUX2X1 U3831 ( .B(n3854), .A(n3855), .S(n3656), .Y(n3376) );
  NAND2X1 U3832 ( .A(n3856), .B(n3658), .Y(n3375) );
  NAND2X1 U3833 ( .A(n3656), .B(n3857), .Y(n3658) );
  MUX2X1 U3834 ( .B(N2411), .A(n3858), .S(n3656), .Y(n3856) );
  NOR2X1 U3835 ( .A(n3859), .B(n3860), .Y(n3656) );
  OAI21X1 U3836 ( .A(n3843), .B(n3861), .C(n3862), .Y(n3860) );
  INVX1 U3837 ( .A(n3863), .Y(n3843) );
  OAI21X1 U3838 ( .A(n3857), .B(n3864), .C(n3865), .Y(n3859) );
  OR2X1 U3839 ( .A(n3858), .B(n3853), .Y(n3864) );
  NOR2X1 U3840 ( .A(n3866), .B(n3867), .Y(n3853) );
  NAND3X1 U3841 ( .A(\regY[6][4] ), .B(\regY[6][3] ), .C(n3868), .Y(n3867) );
  AND2X1 U3842 ( .A(\regY[6][6] ), .B(\regY[6][1] ), .Y(n3868) );
  NAND3X1 U3843 ( .A(n3826), .B(n3824), .C(n3869), .Y(n3866) );
  NOR2X1 U3844 ( .A(\regY[6][7] ), .B(\regY[6][5] ), .Y(n3869) );
  OAI21X1 U3845 ( .A(n3870), .B(n3871), .C(n3855), .Y(n3857) );
  NAND3X1 U3846 ( .A(n3872), .B(n3873), .C(n3874), .Y(n3855) );
  NOR2X1 U3847 ( .A(n3826), .B(n3824), .Y(n3874) );
  INVX1 U3848 ( .A(\regY[6][2] ), .Y(n3824) );
  INVX1 U3849 ( .A(n3875), .Y(n3873) );
  AND2X1 U3850 ( .A(\regY[6][7] ), .B(\regY[6][1] ), .Y(n3872) );
  NAND3X1 U3851 ( .A(\regY[6][5] ), .B(\regY[6][2] ), .C(n3876), .Y(n3871) );
  NOR2X1 U3852 ( .A(n3823), .B(n3826), .Y(n3876) );
  INVX1 U3853 ( .A(\regY[6][0] ), .Y(n3826) );
  NAND3X1 U3854 ( .A(n3825), .B(n3822), .C(n3877), .Y(n3870) );
  NOR2X1 U3855 ( .A(\regY[6][7] ), .B(\regY[6][6] ), .Y(n3877) );
  INVX1 U3856 ( .A(n3878), .Y(n3858) );
  NAND3X1 U3857 ( .A(n3879), .B(n3825), .C(n3880), .Y(n3878) );
  NOR2X1 U3858 ( .A(\regY[6][0] ), .B(n3875), .Y(n3880) );
  NAND3X1 U3859 ( .A(n3823), .B(n3822), .C(n3881), .Y(n3875) );
  NOR2X1 U3860 ( .A(\regY[6][6] ), .B(\regY[6][5] ), .Y(n3881) );
  INVX1 U3861 ( .A(\regY[6][4] ), .Y(n3822) );
  INVX1 U3862 ( .A(\regY[6][3] ), .Y(n3823) );
  INVX1 U3863 ( .A(\regY[6][1] ), .Y(n3825) );
  NOR2X1 U3864 ( .A(\regY[6][7] ), .B(\regY[6][2] ), .Y(n3879) );
  MUX2X1 U3865 ( .B(n3882), .A(n3883), .S(n3884), .Y(n3374) );
  MUX2X1 U3866 ( .B(n3885), .A(n3886), .S(n3884), .Y(n3373) );
  MUX2X1 U3867 ( .B(n3887), .A(n3888), .S(n3884), .Y(n3372) );
  MUX2X1 U3868 ( .B(n3889), .A(n3890), .S(n3884), .Y(n3371) );
  MUX2X1 U3869 ( .B(n3891), .A(n3892), .S(n3884), .Y(n3370) );
  MUX2X1 U3870 ( .B(n3893), .A(n3894), .S(n3884), .Y(n3369) );
  INVX1 U3871 ( .A(N1602), .Y(n3893) );
  MUX2X1 U3872 ( .B(n3895), .A(n3896), .S(n3884), .Y(n3368) );
  INVX1 U3873 ( .A(N1603), .Y(n3895) );
  MUX2X1 U3874 ( .B(n3897), .A(n3898), .S(n3884), .Y(n3367) );
  AND2X1 U3875 ( .A(n3899), .B(n3818), .Y(n3884) );
  MUX2X1 U3876 ( .B(n3900), .A(n3883), .S(n3901), .Y(n3366) );
  MUX2X1 U3877 ( .B(n3902), .A(n3886), .S(n3901), .Y(n3365) );
  MUX2X1 U3878 ( .B(n3903), .A(n3888), .S(n3901), .Y(n3364) );
  MUX2X1 U3879 ( .B(n3904), .A(n3890), .S(n3901), .Y(n3363) );
  MUX2X1 U3880 ( .B(n3905), .A(n3892), .S(n3901), .Y(n3362) );
  MUX2X1 U3881 ( .B(n3906), .A(n3894), .S(n3901), .Y(n3361) );
  MUX2X1 U3882 ( .B(n3907), .A(n3896), .S(n3901), .Y(n3360) );
  MUX2X1 U3883 ( .B(n3908), .A(n3898), .S(n3901), .Y(n3359) );
  AND2X1 U3884 ( .A(n3909), .B(n3802), .Y(n3901) );
  MUX2X1 U3885 ( .B(n3910), .A(n3883), .S(n3911), .Y(n3358) );
  MUX2X1 U3886 ( .B(n3912), .A(n3886), .S(n3911), .Y(n3357) );
  MUX2X1 U3887 ( .B(n3913), .A(n3888), .S(n3911), .Y(n3356) );
  MUX2X1 U3888 ( .B(n3914), .A(n3890), .S(n3911), .Y(n3355) );
  MUX2X1 U3889 ( .B(n3915), .A(n3892), .S(n3911), .Y(n3354) );
  MUX2X1 U3890 ( .B(n3916), .A(n3894), .S(n3911), .Y(n3353) );
  MUX2X1 U3891 ( .B(n3917), .A(n3896), .S(n3911), .Y(n3352) );
  MUX2X1 U3892 ( .B(n3918), .A(n3898), .S(n3911), .Y(n3351) );
  AND2X1 U3893 ( .A(n3919), .B(n3802), .Y(n3911) );
  AND2X1 U3894 ( .A(n3920), .B(n3770), .Y(n3802) );
  MUX2X1 U3895 ( .B(n3921), .A(n3883), .S(n3922), .Y(n3350) );
  INVX1 U3896 ( .A(\regX[21][0] ), .Y(n3921) );
  MUX2X1 U3897 ( .B(n3923), .A(n3886), .S(n3922), .Y(n3349) );
  INVX1 U3898 ( .A(\regX[21][1] ), .Y(n3923) );
  MUX2X1 U3899 ( .B(n3924), .A(n3888), .S(n3922), .Y(n3348) );
  INVX1 U3900 ( .A(\regX[21][2] ), .Y(n3924) );
  MUX2X1 U3901 ( .B(n3925), .A(n3890), .S(n3922), .Y(n3347) );
  INVX1 U3902 ( .A(\regX[21][3] ), .Y(n3925) );
  MUX2X1 U3903 ( .B(n3926), .A(n3892), .S(n3922), .Y(n3346) );
  MUX2X1 U3904 ( .B(n3927), .A(n3894), .S(n3922), .Y(n3345) );
  INVX1 U3905 ( .A(\regX[21][5] ), .Y(n3927) );
  MUX2X1 U3906 ( .B(n3928), .A(n3896), .S(n3922), .Y(n3344) );
  INVX1 U3907 ( .A(\regX[21][6] ), .Y(n3928) );
  MUX2X1 U3908 ( .B(n3929), .A(n3898), .S(n3922), .Y(n3343) );
  AND2X1 U3909 ( .A(n3909), .B(n3795), .Y(n3922) );
  INVX1 U3910 ( .A(\regX[21][7] ), .Y(n3929) );
  MUX2X1 U3911 ( .B(n3930), .A(n3883), .S(n3931), .Y(n3342) );
  MUX2X1 U3912 ( .B(n3932), .A(n3886), .S(n3931), .Y(n3341) );
  MUX2X1 U3913 ( .B(n3933), .A(n3888), .S(n3931), .Y(n3340) );
  MUX2X1 U3914 ( .B(n3934), .A(n3890), .S(n3931), .Y(n3339) );
  MUX2X1 U3915 ( .B(n3935), .A(n3892), .S(n3931), .Y(n3338) );
  MUX2X1 U3916 ( .B(n3936), .A(n3894), .S(n3931), .Y(n3337) );
  MUX2X1 U3917 ( .B(n3937), .A(n3896), .S(n3931), .Y(n3336) );
  MUX2X1 U3918 ( .B(n3938), .A(n3898), .S(n3931), .Y(n3335) );
  AND2X1 U3919 ( .A(n3919), .B(n3795), .Y(n3931) );
  AND2X1 U3920 ( .A(n3939), .B(n3770), .Y(n3795) );
  MUX2X1 U3921 ( .B(n3940), .A(n3883), .S(n3941), .Y(n3334) );
  MUX2X1 U3922 ( .B(n3942), .A(n3886), .S(n3941), .Y(n3333) );
  MUX2X1 U3923 ( .B(n3943), .A(n3888), .S(n3941), .Y(n3332) );
  MUX2X1 U3924 ( .B(n3944), .A(n3890), .S(n3941), .Y(n3331) );
  MUX2X1 U3925 ( .B(n3945), .A(n3892), .S(n3941), .Y(n3330) );
  MUX2X1 U3926 ( .B(n3946), .A(n3894), .S(n3941), .Y(n3329) );
  MUX2X1 U3927 ( .B(n3947), .A(n3896), .S(n3941), .Y(n3328) );
  MUX2X1 U3928 ( .B(n3948), .A(n3898), .S(n3941), .Y(n3327) );
  NOR2X1 U3929 ( .A(n3949), .B(n3788), .Y(n3941) );
  MUX2X1 U3930 ( .B(n3950), .A(n3883), .S(n3951), .Y(n3326) );
  MUX2X1 U3931 ( .B(n3952), .A(n3886), .S(n3951), .Y(n3325) );
  MUX2X1 U3932 ( .B(n3953), .A(n3888), .S(n3951), .Y(n3324) );
  INVX1 U3933 ( .A(\regX[18][2] ), .Y(n3953) );
  MUX2X1 U3934 ( .B(n3954), .A(n3890), .S(n3951), .Y(n3323) );
  MUX2X1 U3935 ( .B(n3955), .A(n3892), .S(n3951), .Y(n3322) );
  MUX2X1 U3936 ( .B(n3956), .A(n3894), .S(n3951), .Y(n3321) );
  INVX1 U3937 ( .A(\regX[18][5] ), .Y(n3956) );
  MUX2X1 U3938 ( .B(n3957), .A(n3896), .S(n3951), .Y(n3320) );
  MUX2X1 U3939 ( .B(n3958), .A(n3898), .S(n3951), .Y(n3319) );
  OAI21X1 U3940 ( .A(n3788), .B(n3959), .C(n3960), .Y(n3951) );
  NAND3X1 U3941 ( .A(n3961), .B(n3962), .C(n3963), .Y(n3960) );
  NAND2X1 U3942 ( .A(n3964), .B(n3770), .Y(n3788) );
  INVX1 U3943 ( .A(\regX[18][7] ), .Y(n3958) );
  MUX2X1 U3944 ( .B(n3883), .A(n3965), .S(n3966), .Y(n3318) );
  MUX2X1 U3945 ( .B(n3886), .A(n3967), .S(n3966), .Y(n3317) );
  MUX2X1 U3946 ( .B(n3888), .A(n3968), .S(n3966), .Y(n3316) );
  MUX2X1 U3947 ( .B(n3890), .A(n3969), .S(n3966), .Y(n3315) );
  MUX2X1 U3948 ( .B(n3892), .A(n3970), .S(n3966), .Y(n3314) );
  MUX2X1 U3949 ( .B(n3894), .A(n3971), .S(n3966), .Y(n3313) );
  MUX2X1 U3950 ( .B(n3896), .A(n3972), .S(n3966), .Y(n3312) );
  MUX2X1 U3951 ( .B(n3898), .A(n3973), .S(n3966), .Y(n3311) );
  AOI22X1 U3952 ( .A(n3962), .B(n3974), .C(n3770), .D(n3975), .Y(n3966) );
  INVX1 U3953 ( .A(n3976), .Y(n3974) );
  MUX2X1 U3954 ( .B(n3883), .A(n3977), .S(n3978), .Y(n3310) );
  MUX2X1 U3955 ( .B(n3886), .A(n3979), .S(n3978), .Y(n3309) );
  MUX2X1 U3956 ( .B(n3888), .A(n3980), .S(n3978), .Y(n3308) );
  MUX2X1 U3957 ( .B(n3890), .A(n3981), .S(n3978), .Y(n3307) );
  MUX2X1 U3958 ( .B(n3892), .A(n3982), .S(n3978), .Y(n3306) );
  MUX2X1 U3959 ( .B(n3894), .A(n3983), .S(n3978), .Y(n3305) );
  MUX2X1 U3960 ( .B(n3896), .A(n3984), .S(n3978), .Y(n3304) );
  MUX2X1 U3961 ( .B(n3898), .A(n3985), .S(n3978), .Y(n3303) );
  AOI22X1 U3962 ( .A(n3962), .B(n3986), .C(n3770), .D(n3899), .Y(n3978) );
  MUX2X1 U3963 ( .B(n3987), .A(n3883), .S(n3988), .Y(n3302) );
  MUX2X1 U3964 ( .B(n3989), .A(n3886), .S(n3988), .Y(n3301) );
  MUX2X1 U3965 ( .B(n3990), .A(n3888), .S(n3988), .Y(n3300) );
  MUX2X1 U3966 ( .B(n3991), .A(n3890), .S(n3988), .Y(n3299) );
  MUX2X1 U3967 ( .B(n3992), .A(n3892), .S(n3988), .Y(n3298) );
  MUX2X1 U3968 ( .B(n3993), .A(n3894), .S(n3988), .Y(n3297) );
  MUX2X1 U3969 ( .B(n3994), .A(n3896), .S(n3988), .Y(n3296) );
  MUX2X1 U3970 ( .B(n3995), .A(n3898), .S(n3988), .Y(n3295) );
  OAI21X1 U3971 ( .A(n3764), .B(n3949), .C(n3996), .Y(n3988) );
  NAND3X1 U3972 ( .A(n3997), .B(n3998), .C(n3999), .Y(n3996) );
  MUX2X1 U3973 ( .B(n4000), .A(n3883), .S(n4001), .Y(n3294) );
  MUX2X1 U3974 ( .B(n4002), .A(n3886), .S(n4001), .Y(n3293) );
  MUX2X1 U3975 ( .B(n4003), .A(n3888), .S(n4001), .Y(n3292) );
  MUX2X1 U3976 ( .B(n4004), .A(n3890), .S(n4001), .Y(n3291) );
  MUX2X1 U3977 ( .B(n4005), .A(n3892), .S(n4001), .Y(n3290) );
  MUX2X1 U3978 ( .B(n4006), .A(n3894), .S(n4001), .Y(n3289) );
  MUX2X1 U3979 ( .B(n4007), .A(n3896), .S(n4001), .Y(n3288) );
  MUX2X1 U3980 ( .B(n4008), .A(n3898), .S(n4001), .Y(n3287) );
  NOR2X1 U3981 ( .A(n3959), .B(n3764), .Y(n4001) );
  NAND2X1 U3982 ( .A(n3920), .B(n3723), .Y(n3764) );
  MUX2X1 U3983 ( .B(n3883), .A(n4009), .S(n4010), .Y(n3286) );
  MUX2X1 U3984 ( .B(n3886), .A(n4011), .S(n4010), .Y(n3285) );
  MUX2X1 U3985 ( .B(n3888), .A(n4012), .S(n4010), .Y(n3284) );
  MUX2X1 U3986 ( .B(n3890), .A(n4013), .S(n4010), .Y(n3283) );
  MUX2X1 U3987 ( .B(n3892), .A(n4014), .S(n4010), .Y(n3282) );
  MUX2X1 U3988 ( .B(n3894), .A(n4015), .S(n4010), .Y(n3281) );
  MUX2X1 U3989 ( .B(n3896), .A(n4016), .S(n4010), .Y(n3280) );
  MUX2X1 U3990 ( .B(n3898), .A(n4017), .S(n4010), .Y(n3279) );
  AOI22X1 U3991 ( .A(n3750), .B(n3909), .C(n4018), .D(n3999), .Y(n4010) );
  MUX2X1 U3992 ( .B(n3883), .A(n4019), .S(n4020), .Y(n3278) );
  MUX2X1 U3993 ( .B(n3886), .A(n4021), .S(n4020), .Y(n3277) );
  MUX2X1 U3994 ( .B(n3888), .A(n4022), .S(n4020), .Y(n3276) );
  MUX2X1 U3995 ( .B(n3890), .A(n4023), .S(n4020), .Y(n3275) );
  MUX2X1 U3996 ( .B(n3892), .A(n4024), .S(n4020), .Y(n3274) );
  MUX2X1 U3997 ( .B(n3894), .A(n4025), .S(n4020), .Y(n3273) );
  MUX2X1 U3998 ( .B(n3896), .A(n4026), .S(n4020), .Y(n3272) );
  MUX2X1 U3999 ( .B(n3898), .A(n4027), .S(n4020), .Y(n3271) );
  AOI22X1 U4000 ( .A(n4018), .B(n3963), .C(n3750), .D(n3919), .Y(n4020) );
  AND2X1 U4001 ( .A(n3939), .B(n3723), .Y(n3750) );
  OAI22X1 U4002 ( .A(n4028), .B(n4029), .C(n4030), .D(n4031), .Y(n4018) );
  MUX2X1 U4003 ( .B(n3883), .A(n4032), .S(n4033), .Y(n3270) );
  MUX2X1 U4004 ( .B(n3886), .A(n4034), .S(n4033), .Y(n3269) );
  MUX2X1 U4005 ( .B(n3888), .A(n4035), .S(n4033), .Y(n3268) );
  MUX2X1 U4006 ( .B(n3890), .A(n4036), .S(n4033), .Y(n3267) );
  MUX2X1 U4007 ( .B(n3892), .A(n4037), .S(n4033), .Y(n3266) );
  MUX2X1 U4008 ( .B(n3894), .A(n4038), .S(n4033), .Y(n3265) );
  MUX2X1 U4009 ( .B(n3896), .A(n4039), .S(n4033), .Y(n3264) );
  MUX2X1 U4010 ( .B(n3898), .A(n4040), .S(n4033), .Y(n3263) );
  AOI22X1 U4011 ( .A(n3737), .B(n3909), .C(n4041), .D(n3999), .Y(n4033) );
  MUX2X1 U4012 ( .B(n3883), .A(n4042), .S(n4043), .Y(n3262) );
  MUX2X1 U4013 ( .B(n3886), .A(n4044), .S(n4043), .Y(n3261) );
  MUX2X1 U4014 ( .B(n3888), .A(n4045), .S(n4043), .Y(n3260) );
  MUX2X1 U4015 ( .B(n3890), .A(n4046), .S(n4043), .Y(n3259) );
  MUX2X1 U4016 ( .B(n3892), .A(n4047), .S(n4043), .Y(n3258) );
  MUX2X1 U4017 ( .B(n3894), .A(n4048), .S(n4043), .Y(n3257) );
  MUX2X1 U4018 ( .B(n3896), .A(n4049), .S(n4043), .Y(n3256) );
  MUX2X1 U4019 ( .B(n3898), .A(n4050), .S(n4043), .Y(n3255) );
  AOI22X1 U4020 ( .A(n4041), .B(n3963), .C(n3737), .D(n3919), .Y(n4043) );
  AND2X1 U4021 ( .A(n3964), .B(n3723), .Y(n3737) );
  OAI21X1 U4022 ( .A(n4028), .B(n4051), .C(n4052), .Y(n4041) );
  MUX2X1 U4023 ( .B(n3883), .A(n4053), .S(n4054), .Y(n3254) );
  MUX2X1 U4024 ( .B(n3886), .A(n4055), .S(n4054), .Y(n3253) );
  MUX2X1 U4025 ( .B(n3888), .A(n4056), .S(n4054), .Y(n3252) );
  MUX2X1 U4026 ( .B(n3890), .A(n4057), .S(n4054), .Y(n3251) );
  MUX2X1 U4027 ( .B(n3892), .A(n4058), .S(n4054), .Y(n3250) );
  MUX2X1 U4028 ( .B(n3894), .A(n4059), .S(n4054), .Y(n3249) );
  MUX2X1 U4029 ( .B(n3896), .A(n4060), .S(n4054), .Y(n3248) );
  MUX2X1 U4030 ( .B(n3898), .A(n4061), .S(n4054), .Y(n3247) );
  AOI22X1 U4031 ( .A(n4062), .B(n4063), .C(n3723), .D(n3975), .Y(n4054) );
  INVX1 U4032 ( .A(n4031), .Y(n4062) );
  NAND2X1 U4033 ( .A(n4064), .B(n3657), .Y(n4031) );
  MUX2X1 U4034 ( .B(n3883), .A(n4065), .S(n4066), .Y(n3246) );
  INVX1 U4035 ( .A(\regX[8][0] ), .Y(n4065) );
  MUX2X1 U4036 ( .B(n3886), .A(n4067), .S(n4066), .Y(n3245) );
  MUX2X1 U4037 ( .B(n3888), .A(n4068), .S(n4066), .Y(n3244) );
  MUX2X1 U4038 ( .B(n3890), .A(n4069), .S(n4066), .Y(n3243) );
  MUX2X1 U4039 ( .B(n3892), .A(n4070), .S(n4066), .Y(n3242) );
  MUX2X1 U4040 ( .B(n3894), .A(n4071), .S(n4066), .Y(n3241) );
  MUX2X1 U4041 ( .B(n3896), .A(n4072), .S(n4066), .Y(n3240) );
  MUX2X1 U4042 ( .B(n3898), .A(n4073), .S(n4066), .Y(n3239) );
  AOI22X1 U4043 ( .A(n3998), .B(n3986), .C(n3723), .D(n3899), .Y(n4066) );
  INVX1 U4044 ( .A(n4074), .Y(n3986) );
  MUX2X1 U4045 ( .B(n3883), .A(n4075), .S(n4076), .Y(n3238) );
  MUX2X1 U4046 ( .B(n3886), .A(n4077), .S(n4076), .Y(n3237) );
  INVX1 U4047 ( .A(\regX[7][1] ), .Y(n4077) );
  MUX2X1 U4048 ( .B(n3888), .A(n4078), .S(n4076), .Y(n3236) );
  MUX2X1 U4049 ( .B(n3890), .A(n4079), .S(n4076), .Y(n3235) );
  INVX1 U4050 ( .A(\regX[7][3] ), .Y(n4079) );
  MUX2X1 U4051 ( .B(n3892), .A(n4080), .S(n4076), .Y(n3234) );
  MUX2X1 U4052 ( .B(n3894), .A(n4081), .S(n4076), .Y(n3233) );
  MUX2X1 U4053 ( .B(n3896), .A(n4082), .S(n4076), .Y(n3232) );
  MUX2X1 U4054 ( .B(n3898), .A(n4083), .S(n4076), .Y(n3231) );
  AOI22X1 U4055 ( .A(n3710), .B(n3909), .C(n4084), .D(n3999), .Y(n4076) );
  INVX1 U4056 ( .A(n4085), .Y(n4084) );
  INVX1 U4057 ( .A(n4086), .Y(n3710) );
  INVX1 U4058 ( .A(\regX[7][7] ), .Y(n4083) );
  MUX2X1 U4059 ( .B(n4087), .A(n3883), .S(n4088), .Y(n3230) );
  MUX2X1 U4060 ( .B(n4089), .A(n3886), .S(n4088), .Y(n3229) );
  MUX2X1 U4061 ( .B(n4090), .A(n3888), .S(n4088), .Y(n3228) );
  MUX2X1 U4062 ( .B(n4091), .A(n3890), .S(n4088), .Y(n3227) );
  MUX2X1 U4063 ( .B(n4092), .A(n3892), .S(n4088), .Y(n3226) );
  MUX2X1 U4064 ( .B(n4093), .A(n3894), .S(n4088), .Y(n3225) );
  MUX2X1 U4065 ( .B(n4094), .A(n3896), .S(n4088), .Y(n3224) );
  MUX2X1 U4066 ( .B(n4095), .A(n3898), .S(n4088), .Y(n3223) );
  OAI21X1 U4067 ( .A(n4086), .B(n3959), .C(n4096), .Y(n4088) );
  NAND3X1 U4068 ( .A(n4097), .B(n4098), .C(n3861), .Y(n4096) );
  OAI21X1 U4069 ( .A(n4085), .B(n4099), .C(n4100), .Y(n4098) );
  AOI22X1 U4070 ( .A(n3997), .B(n4101), .C(n4102), .D(n4103), .Y(n4085) );
  NAND2X1 U4071 ( .A(n3920), .B(n3670), .Y(n4086) );
  MUX2X1 U4072 ( .B(n3883), .A(n4104), .S(n4105), .Y(n3222) );
  MUX2X1 U4073 ( .B(n3886), .A(n4106), .S(n4105), .Y(n3221) );
  MUX2X1 U4074 ( .B(n3888), .A(n4107), .S(n4105), .Y(n3220) );
  MUX2X1 U4075 ( .B(n3890), .A(n4108), .S(n4105), .Y(n3219) );
  MUX2X1 U4076 ( .B(n3892), .A(n4109), .S(n4105), .Y(n3218) );
  MUX2X1 U4077 ( .B(n3894), .A(n4110), .S(n4105), .Y(n3217) );
  MUX2X1 U4078 ( .B(n3896), .A(n4111), .S(n4105), .Y(n3216) );
  MUX2X1 U4079 ( .B(n3898), .A(n4112), .S(n4105), .Y(n3215) );
  AOI22X1 U4080 ( .A(n3698), .B(n3909), .C(n4113), .D(n3999), .Y(n4105) );
  MUX2X1 U4081 ( .B(n3883), .A(n4114), .S(n4115), .Y(n3214) );
  MUX2X1 U4082 ( .B(n3886), .A(n4116), .S(n4115), .Y(n3213) );
  INVX1 U4083 ( .A(N998), .Y(n4116) );
  MUX2X1 U4084 ( .B(n3888), .A(n4117), .S(n4115), .Y(n3212) );
  INVX1 U4085 ( .A(N999), .Y(n4117) );
  MUX2X1 U4086 ( .B(n3890), .A(n4118), .S(n4115), .Y(n3211) );
  MUX2X1 U4087 ( .B(n3892), .A(n4119), .S(n4115), .Y(n3210) );
  MUX2X1 U4088 ( .B(n3894), .A(n4120), .S(n4115), .Y(n3209) );
  MUX2X1 U4089 ( .B(n3896), .A(n4121), .S(n4115), .Y(n3208) );
  MUX2X1 U4090 ( .B(n3898), .A(n4122), .S(n4115), .Y(n3207) );
  AOI22X1 U4091 ( .A(n4113), .B(n3963), .C(n3698), .D(n3919), .Y(n4115) );
  AND2X1 U4092 ( .A(n3939), .B(n3670), .Y(n3698) );
  OAI22X1 U4093 ( .A(n4029), .B(n4123), .C(n4064), .D(n4030), .Y(n4113) );
  MUX2X1 U4094 ( .B(n3883), .A(n4124), .S(n4125), .Y(n3206) );
  MUX2X1 U4095 ( .B(n3886), .A(n4126), .S(n4125), .Y(n3205) );
  MUX2X1 U4096 ( .B(n3888), .A(n4127), .S(n4125), .Y(n3204) );
  MUX2X1 U4097 ( .B(n3890), .A(n4128), .S(n4125), .Y(n3203) );
  MUX2X1 U4098 ( .B(n3892), .A(n4129), .S(n4125), .Y(n3202) );
  MUX2X1 U4099 ( .B(n3894), .A(n4130), .S(n4125), .Y(n3201) );
  MUX2X1 U4100 ( .B(n3896), .A(n4131), .S(n4125), .Y(n3200) );
  MUX2X1 U4101 ( .B(n3898), .A(n4132), .S(n4125), .Y(n3199) );
  AOI22X1 U4102 ( .A(n3684), .B(n3909), .C(n4133), .D(n3999), .Y(n4125) );
  NOR2X1 U4103 ( .A(n4134), .B(n4135), .Y(n3999) );
  MUX2X1 U4104 ( .B(n3883), .A(n4136), .S(n4137), .Y(n3198) );
  MUX2X1 U4105 ( .B(n3886), .A(n4138), .S(n4137), .Y(n3197) );
  MUX2X1 U4106 ( .B(n3888), .A(n4139), .S(n4137), .Y(n3196) );
  MUX2X1 U4107 ( .B(n3890), .A(n4140), .S(n4137), .Y(n3195) );
  MUX2X1 U4108 ( .B(n3892), .A(n4141), .S(n4137), .Y(n3194) );
  MUX2X1 U4109 ( .B(n3894), .A(n4142), .S(n4137), .Y(n3193) );
  MUX2X1 U4110 ( .B(n3896), .A(n4143), .S(n4137), .Y(n3192) );
  MUX2X1 U4111 ( .B(n3898), .A(n4144), .S(n4137), .Y(n3191) );
  AOI22X1 U4112 ( .A(n4133), .B(n3963), .C(n3684), .D(n3919), .Y(n4137) );
  INVX1 U4113 ( .A(n3959), .Y(n3919) );
  NAND2X1 U4114 ( .A(n4145), .B(n3820), .Y(n3959) );
  AND2X1 U4115 ( .A(n3964), .B(n3670), .Y(n3684) );
  NOR2X1 U4116 ( .A(n4134), .B(n4099), .Y(n3963) );
  OAI22X1 U4117 ( .A(n4123), .B(n4051), .C(n4064), .D(n4052), .Y(n4133) );
  NAND2X1 U4118 ( .A(n4146), .B(n4102), .Y(n4052) );
  NAND2X1 U4119 ( .A(n4147), .B(dy[1]), .Y(n4102) );
  INVX1 U4120 ( .A(n3961), .Y(n4051) );
  MUX2X1 U4121 ( .B(n4148), .A(n3883), .S(n4149), .Y(n3190) );
  MUX2X1 U4122 ( .B(n4150), .A(n3886), .S(n4149), .Y(n3189) );
  MUX2X1 U4123 ( .B(n4151), .A(n3888), .S(n4149), .Y(n3188) );
  MUX2X1 U4124 ( .B(n4152), .A(n3890), .S(n4149), .Y(n3187) );
  MUX2X1 U4125 ( .B(n4153), .A(n3892), .S(n4149), .Y(n3186) );
  MUX2X1 U4126 ( .B(n4154), .A(n3894), .S(n4149), .Y(n3185) );
  MUX2X1 U4127 ( .B(n4155), .A(n3896), .S(n4149), .Y(n3184) );
  MUX2X1 U4128 ( .B(n4156), .A(n3898), .S(n4149), .Y(n3183) );
  OAI21X1 U4129 ( .A(n4123), .B(n3976), .C(n4157), .Y(n4149) );
  AOI22X1 U4130 ( .A(n3975), .B(n3670), .C(n4063), .D(n4158), .Y(n4157) );
  INVX1 U4131 ( .A(n4159), .Y(n4063) );
  NAND3X1 U4132 ( .A(n4160), .B(n4099), .C(n4161), .Y(n4159) );
  AND2X1 U4133 ( .A(n3909), .B(n3730), .Y(n3975) );
  INVX1 U4134 ( .A(n3949), .Y(n3909) );
  NAND3X1 U4135 ( .A(n3820), .B(n3756), .C(n4162), .Y(n3949) );
  NAND3X1 U4136 ( .A(n4163), .B(n4099), .C(n4161), .Y(n3976) );
  MUX2X1 U4137 ( .B(n4164), .A(n3883), .S(n4165), .Y(n3182) );
  NAND2X1 U4138 ( .A(InData[0]), .B(n4166), .Y(n3883) );
  MUX2X1 U4139 ( .B(n4167), .A(n3886), .S(n4165), .Y(n3181) );
  NAND2X1 U4140 ( .A(InData[1]), .B(n4166), .Y(n3886) );
  MUX2X1 U4141 ( .B(n4168), .A(n3888), .S(n4165), .Y(n3180) );
  NAND2X1 U4142 ( .A(InData[2]), .B(n4166), .Y(n3888) );
  MUX2X1 U4143 ( .B(n4169), .A(n3890), .S(n4165), .Y(n3179) );
  NAND2X1 U4144 ( .A(InData[3]), .B(n4166), .Y(n3890) );
  MUX2X1 U4145 ( .B(n4170), .A(n3892), .S(n4165), .Y(n3178) );
  NAND2X1 U4146 ( .A(InData[4]), .B(n4166), .Y(n3892) );
  MUX2X1 U4147 ( .B(n4171), .A(n3894), .S(n4165), .Y(n3177) );
  NAND2X1 U4148 ( .A(InData[5]), .B(n4166), .Y(n3894) );
  MUX2X1 U4149 ( .B(n4172), .A(n3896), .S(n4165), .Y(n3176) );
  NAND2X1 U4150 ( .A(InData[6]), .B(n4166), .Y(n3896) );
  MUX2X1 U4151 ( .B(n4173), .A(n3898), .S(n4165), .Y(n3175) );
  OAI21X1 U4152 ( .A(n4123), .B(n4074), .C(n4174), .Y(n4165) );
  AOI22X1 U4153 ( .A(n4175), .B(n4161), .C(n3899), .D(n3670), .Y(n4174) );
  INVX1 U4154 ( .A(n4176), .Y(n3899) );
  NAND3X1 U4155 ( .A(n3730), .B(n3820), .C(n4145), .Y(n4176) );
  AND2X1 U4156 ( .A(n4162), .B(n3810), .Y(n4145) );
  AND2X1 U4157 ( .A(n3819), .B(n3830), .Y(n4162) );
  INVX1 U4158 ( .A(dWriteReg[1]), .Y(n3830) );
  NOR2X1 U4159 ( .A(n3831), .B(dWriteReg[0]), .Y(n3819) );
  NAND2X1 U4160 ( .A(n4177), .B(n4178), .Y(n3831) );
  NOR2X1 U4161 ( .A(dWriteReg[3]), .B(dWriteReg[2]), .Y(n4178) );
  AOI22X1 U4162 ( .A(dAddrRegRow[2]), .B(N695), .C(n4179), .D(n4180), .Y(n4177) );
  NOR2X1 U4163 ( .A(n3849), .B(n4181), .Y(n3820) );
  AND2X1 U4164 ( .A(n4135), .B(n4160), .Y(n4175) );
  NAND2X1 U4165 ( .A(n4161), .B(n4182), .Y(n4074) );
  INVX1 U4166 ( .A(n4134), .Y(n4161) );
  NAND3X1 U4167 ( .A(n4100), .B(n4097), .C(n3861), .Y(n4134) );
  INVX1 U4168 ( .A(n4183), .Y(n3861) );
  NAND3X1 U4169 ( .A(n3842), .B(n3841), .C(OPMode[1]), .Y(n4183) );
  AND2X1 U4170 ( .A(n4184), .B(n4185), .Y(n4100) );
  OAI21X1 U4171 ( .A(n4186), .B(n4095), .C(n4187), .Y(n4185) );
  OAI21X1 U4172 ( .A(n4188), .B(\regX[6][7] ), .C(n4189), .Y(n4187) );
  OAI21X1 U4173 ( .A(n4190), .B(n4094), .C(n4191), .Y(n4189) );
  OAI21X1 U4174 ( .A(\regX[6][6] ), .B(n4192), .C(n4193), .Y(n4191) );
  AOI22X1 U4175 ( .A(n4194), .B(n4093), .C(n4195), .D(n4196), .Y(n4193) );
  OR2X1 U4176 ( .A(n4196), .B(n4195), .Y(n4194) );
  INVX1 U4177 ( .A(n4197), .Y(n4195) );
  OAI22X1 U4178 ( .A(n4198), .B(n4199), .C(n4200), .D(n4092), .Y(n4197) );
  OAI21X1 U4179 ( .A(n4201), .B(n4202), .C(n4203), .Y(n4199) );
  OAI21X1 U4180 ( .A(n4204), .B(n4205), .C(n4091), .Y(n4203) );
  INVX1 U4181 ( .A(n4202), .Y(n4204) );
  OAI21X1 U4182 ( .A(n4206), .B(n4207), .C(n4208), .Y(n4202) );
  OAI21X1 U4183 ( .A(n4209), .B(n4210), .C(\regX[6][2] ), .Y(n4208) );
  INVX1 U4184 ( .A(n4207), .Y(n4209) );
  NAND3X1 U4185 ( .A(n4211), .B(n4212), .C(n4213), .Y(n4207) );
  NOR2X1 U4186 ( .A(n4214), .B(n4215), .Y(n4213) );
  OAI21X1 U4187 ( .A(n4216), .B(n4068), .C(n4217), .Y(n4215) );
  AOI22X1 U4188 ( .A(\regX[15][2] ), .B(n4218), .C(\regX[7][2] ), .D(n4219), 
        .Y(n4217) );
  INVX1 U4189 ( .A(\regX[8][2] ), .Y(n4068) );
  NAND2X1 U4190 ( .A(n4220), .B(n4221), .Y(n4214) );
  AOI22X1 U4191 ( .A(\regX[13][2] ), .B(n4222), .C(N1243), .D(n4223), .Y(n4221) );
  AOI22X1 U4192 ( .A(\regX[16][2] ), .B(n4224), .C(\regX[17][2] ), .D(n4225), 
        .Y(n4220) );
  NOR2X1 U4193 ( .A(n4226), .B(n4227), .Y(n4212) );
  OAI22X1 U4194 ( .A(n4228), .B(n4139), .C(n4229), .D(n4151), .Y(n4227) );
  OAI22X1 U4195 ( .A(n4230), .B(n4035), .C(n4231), .D(n4045), .Y(n4226) );
  AOI21X1 U4196 ( .A(\regX[3][2] ), .B(n4232), .C(n4233), .Y(n4211) );
  OAI22X1 U4197 ( .A(n4234), .B(n4107), .C(n4235), .D(n4168), .Y(n4233) );
  INVX1 U4198 ( .A(n4210), .Y(n4206) );
  OAI21X1 U4199 ( .A(n4236), .B(n4237), .C(n4238), .Y(n4210) );
  OAI21X1 U4200 ( .A(n4239), .B(n4240), .C(\regX[6][1] ), .Y(n4238) );
  INVX1 U4201 ( .A(n4237), .Y(n4239) );
  NAND3X1 U4202 ( .A(n4241), .B(n4242), .C(n4243), .Y(n4237) );
  NOR2X1 U4203 ( .A(n4244), .B(n4245), .Y(n4243) );
  OAI21X1 U4204 ( .A(n4216), .B(n4067), .C(n4246), .Y(n4245) );
  AOI22X1 U4205 ( .A(\regX[15][1] ), .B(n4218), .C(\regX[7][1] ), .D(n4219), 
        .Y(n4246) );
  INVX1 U4206 ( .A(\regX[8][1] ), .Y(n4067) );
  NAND2X1 U4207 ( .A(n4247), .B(n4248), .Y(n4244) );
  AOI22X1 U4208 ( .A(\regX[13][1] ), .B(n4222), .C(N1242), .D(n4223), .Y(n4248) );
  AOI22X1 U4209 ( .A(\regX[16][1] ), .B(n4224), .C(\regX[17][1] ), .D(n4225), 
        .Y(n4247) );
  NOR2X1 U4210 ( .A(n4249), .B(n4250), .Y(n4242) );
  OAI22X1 U4211 ( .A(n4228), .B(n4138), .C(n4229), .D(n4150), .Y(n4250) );
  OAI22X1 U4212 ( .A(n4230), .B(n4034), .C(n4231), .D(n4044), .Y(n4249) );
  AOI21X1 U4213 ( .A(\regX[3][1] ), .B(n4232), .C(n4251), .Y(n4241) );
  OAI22X1 U4214 ( .A(n4234), .B(n4106), .C(n4235), .D(n4167), .Y(n4251) );
  INVX1 U4215 ( .A(\regX[5][1] ), .Y(n4106) );
  INVX1 U4216 ( .A(n4240), .Y(n4236) );
  OAI21X1 U4217 ( .A(n4252), .B(n4253), .C(n4087), .Y(n4240) );
  NAND3X1 U4218 ( .A(n4254), .B(n4255), .C(n4256), .Y(n4253) );
  AOI21X1 U4219 ( .A(\regX[15][0] ), .B(n4218), .C(n4257), .Y(n4256) );
  INVX1 U4220 ( .A(n4258), .Y(n4257) );
  AOI22X1 U4221 ( .A(n4225), .B(\regX[17][0] ), .C(n4224), .D(\regX[16][0] ), 
        .Y(n4258) );
  AOI22X1 U4222 ( .A(\regX[7][0] ), .B(n4219), .C(\regX[8][0] ), .D(n4259), 
        .Y(n4255) );
  INVX1 U4223 ( .A(n4216), .Y(n4259) );
  AOI22X1 U4224 ( .A(\regX[13][0] ), .B(n4222), .C(N1241), .D(n4223), .Y(n4254) );
  NAND3X1 U4225 ( .A(n4260), .B(n4261), .C(n4262), .Y(n4252) );
  AOI21X1 U4226 ( .A(\regX[11][0] ), .B(n4263), .C(n4264), .Y(n4262) );
  OAI22X1 U4227 ( .A(n4231), .B(n4042), .C(n4235), .D(n4164), .Y(n4264) );
  INVX1 U4228 ( .A(n4230), .Y(n4263) );
  AOI22X1 U4229 ( .A(\regX[5][0] ), .B(n4265), .C(\regX[3][0] ), .D(n4232), 
        .Y(n4261) );
  INVX1 U4230 ( .A(n4234), .Y(n4265) );
  INVX1 U4231 ( .A(n4266), .Y(n4260) );
  OAI22X1 U4232 ( .A(n4148), .B(n4229), .C(n4136), .D(n4228), .Y(n4266) );
  INVX1 U4233 ( .A(n4205), .Y(n4201) );
  NAND3X1 U4234 ( .A(n4267), .B(n4268), .C(n4269), .Y(n4205) );
  NOR2X1 U4235 ( .A(n4270), .B(n4271), .Y(n4269) );
  OAI21X1 U4236 ( .A(n4216), .B(n4069), .C(n4272), .Y(n4271) );
  AOI22X1 U4237 ( .A(\regX[15][3] ), .B(n4218), .C(\regX[7][3] ), .D(n4219), 
        .Y(n4272) );
  INVX1 U4238 ( .A(\regX[8][3] ), .Y(n4069) );
  NAND2X1 U4239 ( .A(n4273), .B(n4274), .Y(n4270) );
  AOI22X1 U4240 ( .A(\regX[13][3] ), .B(n4222), .C(N1244), .D(n4223), .Y(n4274) );
  AOI22X1 U4241 ( .A(\regX[16][3] ), .B(n4224), .C(\regX[17][3] ), .D(n4225), 
        .Y(n4273) );
  NOR2X1 U4242 ( .A(n4275), .B(n4276), .Y(n4268) );
  OAI22X1 U4243 ( .A(n4228), .B(n4140), .C(n4229), .D(n4152), .Y(n4276) );
  OAI22X1 U4244 ( .A(n4230), .B(n4036), .C(n4231), .D(n4046), .Y(n4275) );
  AOI21X1 U4245 ( .A(\regX[3][3] ), .B(n4232), .C(n4277), .Y(n4267) );
  OAI22X1 U4246 ( .A(n4234), .B(n4108), .C(n4235), .D(n4169), .Y(n4277) );
  INVX1 U4247 ( .A(\regX[5][3] ), .Y(n4108) );
  AND2X1 U4248 ( .A(n4092), .B(n4200), .Y(n4198) );
  NAND3X1 U4249 ( .A(n4278), .B(n4279), .C(n4280), .Y(n4200) );
  NOR2X1 U4250 ( .A(n4281), .B(n4282), .Y(n4280) );
  OAI21X1 U4251 ( .A(n4216), .B(n4070), .C(n4283), .Y(n4282) );
  AOI22X1 U4252 ( .A(\regX[15][4] ), .B(n4218), .C(\regX[7][4] ), .D(n4219), 
        .Y(n4283) );
  INVX1 U4253 ( .A(\regX[8][4] ), .Y(n4070) );
  NAND2X1 U4254 ( .A(n4284), .B(n4285), .Y(n4281) );
  AOI22X1 U4255 ( .A(\regX[13][4] ), .B(n4222), .C(N1245), .D(n4223), .Y(n4285) );
  AOI22X1 U4256 ( .A(\regX[16][4] ), .B(n4224), .C(\regX[17][4] ), .D(n4225), 
        .Y(n4284) );
  NOR2X1 U4257 ( .A(n4286), .B(n4287), .Y(n4279) );
  OAI22X1 U4258 ( .A(n4228), .B(n4141), .C(n4229), .D(n4153), .Y(n4287) );
  OAI22X1 U4259 ( .A(n4230), .B(n4037), .C(n4231), .D(n4047), .Y(n4286) );
  AOI21X1 U4260 ( .A(\regX[3][4] ), .B(n4232), .C(n4288), .Y(n4278) );
  OAI22X1 U4261 ( .A(n4234), .B(n4109), .C(n4235), .D(n4170), .Y(n4288) );
  INVX1 U4262 ( .A(\regX[5][4] ), .Y(n4109) );
  NAND3X1 U4263 ( .A(n4289), .B(n4290), .C(n4291), .Y(n4196) );
  NOR2X1 U4264 ( .A(n4292), .B(n4293), .Y(n4291) );
  OAI21X1 U4265 ( .A(n4216), .B(n4071), .C(n4294), .Y(n4293) );
  AOI22X1 U4266 ( .A(\regX[15][5] ), .B(n4218), .C(\regX[7][5] ), .D(n4219), 
        .Y(n4294) );
  INVX1 U4267 ( .A(\regX[8][5] ), .Y(n4071) );
  NAND2X1 U4268 ( .A(n4295), .B(n4296), .Y(n4292) );
  AOI22X1 U4269 ( .A(\regX[13][5] ), .B(n4222), .C(N1246), .D(n4223), .Y(n4296) );
  AOI22X1 U4270 ( .A(\regX[16][5] ), .B(n4224), .C(\regX[17][5] ), .D(n4225), 
        .Y(n4295) );
  NOR2X1 U4271 ( .A(n4297), .B(n4298), .Y(n4290) );
  OAI22X1 U4272 ( .A(n4228), .B(n4142), .C(n4229), .D(n4154), .Y(n4298) );
  OAI22X1 U4273 ( .A(n4230), .B(n4038), .C(n4231), .D(n4048), .Y(n4297) );
  AOI21X1 U4274 ( .A(\regX[3][5] ), .B(n4232), .C(n4299), .Y(n4289) );
  OAI22X1 U4275 ( .A(n4234), .B(n4110), .C(n4235), .D(n4171), .Y(n4299) );
  INVX1 U4276 ( .A(n4190), .Y(n4192) );
  NAND3X1 U4277 ( .A(n4300), .B(n4301), .C(n4302), .Y(n4190) );
  NOR2X1 U4278 ( .A(n4303), .B(n4304), .Y(n4302) );
  OAI21X1 U4279 ( .A(n4216), .B(n4072), .C(n4305), .Y(n4304) );
  AOI22X1 U4280 ( .A(\regX[15][6] ), .B(n4218), .C(\regX[7][6] ), .D(n4219), 
        .Y(n4305) );
  NAND2X1 U4281 ( .A(n4306), .B(n4307), .Y(n4303) );
  AOI22X1 U4282 ( .A(\regX[13][6] ), .B(n4222), .C(N1247), .D(n4223), .Y(n4307) );
  AOI22X1 U4283 ( .A(\regX[16][6] ), .B(n4224), .C(\regX[17][6] ), .D(n4225), 
        .Y(n4306) );
  NOR2X1 U4284 ( .A(n4308), .B(n4309), .Y(n4301) );
  OAI22X1 U4285 ( .A(n4228), .B(n4143), .C(n4229), .D(n4155), .Y(n4309) );
  OAI22X1 U4286 ( .A(n4230), .B(n4039), .C(n4231), .D(n4049), .Y(n4308) );
  AOI21X1 U4287 ( .A(\regX[3][6] ), .B(n4232), .C(n4310), .Y(n4300) );
  OAI22X1 U4288 ( .A(n4234), .B(n4111), .C(n4235), .D(n4172), .Y(n4310) );
  INVX1 U4289 ( .A(n4186), .Y(n4188) );
  NAND3X1 U4290 ( .A(n4311), .B(n4312), .C(n4313), .Y(n4186) );
  NOR2X1 U4291 ( .A(n4314), .B(n4315), .Y(n4313) );
  OAI21X1 U4292 ( .A(n4216), .B(n4073), .C(n4316), .Y(n4315) );
  AOI22X1 U4293 ( .A(\regX[15][7] ), .B(n4218), .C(\regX[7][7] ), .D(n4219), 
        .Y(n4316) );
  AND2X1 U4294 ( .A(n4317), .B(n3997), .Y(n4219) );
  AND2X1 U4295 ( .A(n3997), .B(n4318), .Y(n4218) );
  NOR2X1 U4296 ( .A(n4319), .B(n4320), .Y(n3997) );
  INVX1 U4297 ( .A(\regX[8][7] ), .Y(n4073) );
  NAND2X1 U4298 ( .A(n4182), .B(n3998), .Y(n4216) );
  NAND2X1 U4299 ( .A(n4321), .B(n4322), .Y(n4314) );
  AOI22X1 U4300 ( .A(\regX[13][7] ), .B(n4222), .C(N1248), .D(n4223), .Y(n4322) );
  NOR2X1 U4301 ( .A(n4099), .B(n4029), .Y(n4223) );
  INVX1 U4302 ( .A(n4323), .Y(n4029) );
  AND2X1 U4303 ( .A(n4323), .B(n4318), .Y(n4222) );
  AOI22X1 U4304 ( .A(\regX[16][7] ), .B(n4224), .C(\regX[17][7] ), .D(n4225), 
        .Y(n4321) );
  AND2X1 U4305 ( .A(n3962), .B(n4099), .Y(n4225) );
  AND2X1 U4306 ( .A(n3962), .B(n4182), .Y(n4224) );
  AND2X1 U4307 ( .A(n4163), .B(n4135), .Y(n4182) );
  NOR2X1 U4308 ( .A(n4324), .B(n4325), .Y(n4312) );
  OAI22X1 U4309 ( .A(n4228), .B(n4144), .C(n4229), .D(n4156), .Y(n4325) );
  NAND2X1 U4310 ( .A(n4317), .B(n4163), .Y(n4229) );
  NAND2X1 U4311 ( .A(n4326), .B(n3961), .Y(n4228) );
  OAI22X1 U4312 ( .A(n4230), .B(n4040), .C(n4231), .D(n4050), .Y(n4324) );
  NAND3X1 U4313 ( .A(n4135), .B(n3998), .C(n3961), .Y(n4231) );
  NAND2X1 U4314 ( .A(n3961), .B(n4318), .Y(n4230) );
  NOR2X1 U4315 ( .A(n4028), .B(n4135), .Y(n4318) );
  INVX1 U4316 ( .A(n3998), .Y(n4028) );
  AOI21X1 U4317 ( .A(\regX[3][7] ), .B(n4232), .C(n4327), .Y(n4311) );
  OAI22X1 U4318 ( .A(n4234), .B(n4112), .C(n4235), .D(n4173), .Y(n4327) );
  NAND2X1 U4319 ( .A(n4326), .B(n4163), .Y(n4235) );
  NOR2X1 U4320 ( .A(n4328), .B(n4329), .Y(n4163) );
  NOR2X1 U4321 ( .A(n4123), .B(n4099), .Y(n4326) );
  NAND2X1 U4322 ( .A(n4317), .B(n4323), .Y(n4234) );
  NOR2X1 U4323 ( .A(n4320), .B(n4329), .Y(n4323) );
  INVX1 U4324 ( .A(n4319), .Y(n4329) );
  AND2X1 U4325 ( .A(n3961), .B(n4317), .Y(n4232) );
  NOR2X1 U4326 ( .A(n4123), .B(n4135), .Y(n4317) );
  NOR2X1 U4327 ( .A(n4319), .B(n4328), .Y(n3961) );
  INVX1 U4328 ( .A(n4320), .Y(n4328) );
  XOR2X1 U4329 ( .A(n4330), .B(n4331), .Y(n4320) );
  XNOR2X1 U4330 ( .A(n4332), .B(n4333), .Y(n4331) );
  XOR2X1 U4331 ( .A(n4334), .B(n4335), .Y(n4319) );
  XNOR2X1 U4332 ( .A(n4336), .B(dy[1]), .Y(n4334) );
  OAI21X1 U4333 ( .A(n4095), .B(n4337), .C(n4338), .Y(n4184) );
  OAI21X1 U4334 ( .A(n4339), .B(\regX[6][7] ), .C(n4340), .Y(n4338) );
  OAI21X1 U4335 ( .A(n4094), .B(n4341), .C(n4342), .Y(n4340) );
  OAI21X1 U4336 ( .A(\regX[6][6] ), .B(n4343), .C(n4344), .Y(n4342) );
  INVX1 U4337 ( .A(n4345), .Y(n4344) );
  OAI22X1 U4338 ( .A(n4346), .B(\regX[6][5] ), .C(n4347), .D(n4348), .Y(n4345)
         );
  AND2X1 U4339 ( .A(n4348), .B(n4347), .Y(n4346) );
  OAI21X1 U4340 ( .A(n4092), .B(n4349), .C(n4350), .Y(n4347) );
  OAI21X1 U4341 ( .A(\regX[6][4] ), .B(n4351), .C(n4352), .Y(n4350) );
  INVX1 U4342 ( .A(n4353), .Y(n4352) );
  OAI22X1 U4343 ( .A(n4354), .B(\regX[6][3] ), .C(n4355), .D(n4356), .Y(n4353)
         );
  AND2X1 U4344 ( .A(n4356), .B(n4355), .Y(n4354) );
  OAI21X1 U4345 ( .A(n4357), .B(n4358), .C(n4359), .Y(n4355) );
  OAI21X1 U4346 ( .A(n4360), .B(n4361), .C(\regX[6][2] ), .Y(n4359) );
  INVX1 U4347 ( .A(n4357), .Y(n4361) );
  INVX1 U4348 ( .A(n4360), .Y(n4358) );
  NOR2X1 U4349 ( .A(n4362), .B(n4363), .Y(n4360) );
  NAND3X1 U4350 ( .A(n4364), .B(n4365), .C(n4366), .Y(n4363) );
  NOR2X1 U4351 ( .A(n4367), .B(n4368), .Y(n4366) );
  OAI22X1 U4352 ( .A(n4151), .B(n4369), .C(n4370), .D(n4056), .Y(n4368) );
  OAI21X1 U4353 ( .A(n4035), .B(n4371), .C(n4372), .Y(n4367) );
  AOI22X1 U4354 ( .A(n4373), .B(\regX[7][2] ), .C(n4374), .D(N1181), .Y(n4372)
         );
  AOI22X1 U4355 ( .A(n4375), .B(N941), .C(n4376), .D(N894), .Y(n4365) );
  AOI22X1 U4356 ( .A(N999), .B(n4377), .C(n4378), .D(\regX[5][2] ), .Y(n4364)
         );
  NAND3X1 U4357 ( .A(n4379), .B(n4380), .C(n4381), .Y(n4362) );
  NOR2X1 U4358 ( .A(n4382), .B(n4383), .Y(n4381) );
  OAI22X1 U4359 ( .A(n3943), .B(n4384), .C(n3933), .D(n4385), .Y(n4383) );
  OAI21X1 U4360 ( .A(n3990), .B(n4386), .C(n4387), .Y(n4382) );
  AOI22X1 U4361 ( .A(n4388), .B(\regX[13][2] ), .C(n4389), .D(N1243), .Y(n4387) );
  AOI22X1 U4362 ( .A(\regX[18][2] ), .B(n4390), .C(n4391), .D(\regX[23][2] ), 
        .Y(n4380) );
  AOI22X1 U4363 ( .A(N1599), .B(n4392), .C(n4393), .D(\regX[21][2] ), .Y(n4379) );
  AOI21X1 U4364 ( .A(n4394), .B(n4395), .C(n4396), .Y(n4357) );
  INVX1 U4365 ( .A(n4397), .Y(n4396) );
  OAI21X1 U4366 ( .A(n4395), .B(n4394), .C(\regX[6][1] ), .Y(n4397) );
  NOR2X1 U4367 ( .A(n4398), .B(n4399), .Y(n4395) );
  NAND3X1 U4368 ( .A(n4400), .B(n4401), .C(n4402), .Y(n4399) );
  NOR2X1 U4369 ( .A(n4403), .B(n4404), .Y(n4402) );
  OAI22X1 U4370 ( .A(n4150), .B(n4369), .C(n4370), .D(n4055), .Y(n4404) );
  OAI21X1 U4371 ( .A(n4034), .B(n4371), .C(n4405), .Y(n4403) );
  AOI22X1 U4372 ( .A(n4373), .B(\regX[7][1] ), .C(n4374), .D(N1180), .Y(n4405)
         );
  INVX1 U4373 ( .A(\regX[11][1] ), .Y(n4034) );
  AOI22X1 U4374 ( .A(n4375), .B(N940), .C(n4376), .D(N893), .Y(n4401) );
  AOI22X1 U4375 ( .A(N998), .B(n4377), .C(n4378), .D(\regX[5][1] ), .Y(n4400)
         );
  NAND3X1 U4376 ( .A(n4406), .B(n4407), .C(n4408), .Y(n4398) );
  NOR2X1 U4377 ( .A(n4409), .B(n4410), .Y(n4408) );
  OAI22X1 U4378 ( .A(n3942), .B(n4384), .C(n3932), .D(n4385), .Y(n4410) );
  INVX1 U4379 ( .A(\regX[19][1] ), .Y(n3942) );
  OAI21X1 U4380 ( .A(n3989), .B(n4386), .C(n4411), .Y(n4409) );
  AOI22X1 U4381 ( .A(n4388), .B(\regX[13][1] ), .C(n4389), .D(N1242), .Y(n4411) );
  AOI22X1 U4382 ( .A(\regX[18][1] ), .B(n4390), .C(n4391), .D(\regX[23][1] ), 
        .Y(n4407) );
  AOI22X1 U4383 ( .A(N1598), .B(n4392), .C(n4393), .D(\regX[21][1] ), .Y(n4406) );
  OAI21X1 U4384 ( .A(n4412), .B(n4413), .C(n4087), .Y(n4394) );
  NAND3X1 U4385 ( .A(n4414), .B(n4415), .C(n4416), .Y(n4413) );
  NOR2X1 U4386 ( .A(n4417), .B(n4418), .Y(n4416) );
  OAI22X1 U4387 ( .A(n4419), .B(n3882), .C(n3900), .D(n4420), .Y(n4418) );
  OAI21X1 U4388 ( .A(n4421), .B(n3950), .C(n4422), .Y(n4417) );
  INVX1 U4389 ( .A(n4423), .Y(n4422) );
  OAI22X1 U4390 ( .A(n4385), .B(n3930), .C(n4384), .D(n3940), .Y(n4423) );
  INVX1 U4391 ( .A(\regX[18][0] ), .Y(n3950) );
  AOI22X1 U4392 ( .A(n4393), .B(\regX[21][0] ), .C(n4388), .D(\regX[13][0] ), 
        .Y(n4415) );
  INVX1 U4393 ( .A(n4424), .Y(n4414) );
  OAI22X1 U4394 ( .A(n4425), .B(n4019), .C(n4386), .D(n3987), .Y(n4424) );
  NAND3X1 U4395 ( .A(n4426), .B(n4427), .C(n4428), .Y(n4412) );
  NOR2X1 U4396 ( .A(n4429), .B(n4430), .Y(n4428) );
  OAI22X1 U4397 ( .A(n4164), .B(n4431), .C(n4136), .D(n4432), .Y(n4430) );
  OAI21X1 U4398 ( .A(n4148), .B(n4369), .C(n4433), .Y(n4429) );
  AOI22X1 U4399 ( .A(N997), .B(n4377), .C(n4378), .D(\regX[5][0] ), .Y(n4433)
         );
  INVX1 U4400 ( .A(n4434), .Y(n4427) );
  OAI22X1 U4401 ( .A(n4435), .B(n4042), .C(n4371), .D(n4032), .Y(n4434) );
  AOI22X1 U4402 ( .A(\regX[9][0] ), .B(n4436), .C(n4373), .D(\regX[7][0] ), 
        .Y(n4426) );
  INVX1 U4403 ( .A(n4370), .Y(n4436) );
  NOR2X1 U4404 ( .A(n4437), .B(n4438), .Y(n4356) );
  NAND3X1 U4405 ( .A(n4439), .B(n4440), .C(n4441), .Y(n4438) );
  NOR2X1 U4406 ( .A(n4442), .B(n4443), .Y(n4441) );
  OAI22X1 U4407 ( .A(n4152), .B(n4369), .C(n4370), .D(n4057), .Y(n4443) );
  OAI21X1 U4408 ( .A(n4036), .B(n4371), .C(n4444), .Y(n4442) );
  AOI22X1 U4409 ( .A(n4373), .B(\regX[7][3] ), .C(n4374), .D(N1182), .Y(n4444)
         );
  INVX1 U4410 ( .A(\regX[11][3] ), .Y(n4036) );
  AOI22X1 U4411 ( .A(n4375), .B(N942), .C(n4376), .D(N895), .Y(n4440) );
  AOI22X1 U4412 ( .A(N1000), .B(n4377), .C(n4378), .D(\regX[5][3] ), .Y(n4439)
         );
  NAND3X1 U4413 ( .A(n4445), .B(n4446), .C(n4447), .Y(n4437) );
  NOR2X1 U4414 ( .A(n4448), .B(n4449), .Y(n4447) );
  OAI22X1 U4415 ( .A(n3944), .B(n4384), .C(n3934), .D(n4385), .Y(n4449) );
  INVX1 U4416 ( .A(\regX[19][3] ), .Y(n3944) );
  OAI21X1 U4417 ( .A(n3991), .B(n4386), .C(n4450), .Y(n4448) );
  AOI22X1 U4418 ( .A(n4388), .B(\regX[13][3] ), .C(n4389), .D(N1244), .Y(n4450) );
  AOI22X1 U4419 ( .A(\regX[18][3] ), .B(n4390), .C(n4391), .D(\regX[23][3] ), 
        .Y(n4446) );
  AOI22X1 U4420 ( .A(N1600), .B(n4392), .C(n4393), .D(\regX[21][3] ), .Y(n4445) );
  INVX1 U4421 ( .A(n4351), .Y(n4349) );
  NOR2X1 U4422 ( .A(n4451), .B(n4452), .Y(n4351) );
  NAND3X1 U4423 ( .A(n4453), .B(n4454), .C(n4455), .Y(n4452) );
  NOR2X1 U4424 ( .A(n4456), .B(n4457), .Y(n4455) );
  OAI22X1 U4425 ( .A(n4153), .B(n4369), .C(n4370), .D(n4058), .Y(n4457) );
  INVX1 U4426 ( .A(\regX[1][4] ), .Y(n4153) );
  OAI21X1 U4427 ( .A(n4037), .B(n4371), .C(n4458), .Y(n4456) );
  AOI22X1 U4428 ( .A(n4373), .B(\regX[7][4] ), .C(n4374), .D(N1183), .Y(n4458)
         );
  AOI22X1 U4429 ( .A(n4375), .B(N943), .C(n4376), .D(N896), .Y(n4454) );
  AOI22X1 U4430 ( .A(N1001), .B(n4377), .C(n4378), .D(\regX[5][4] ), .Y(n4453)
         );
  NAND3X1 U4431 ( .A(n4459), .B(n4460), .C(n4461), .Y(n4451) );
  NOR2X1 U4432 ( .A(n4462), .B(n4463), .Y(n4461) );
  OAI22X1 U4433 ( .A(n3945), .B(n4384), .C(n3935), .D(n4385), .Y(n4463) );
  OAI21X1 U4434 ( .A(n3992), .B(n4386), .C(n4464), .Y(n4462) );
  AOI22X1 U4435 ( .A(n4388), .B(\regX[13][4] ), .C(n4389), .D(N1245), .Y(n4464) );
  AOI22X1 U4436 ( .A(\regX[18][4] ), .B(n4390), .C(n4391), .D(\regX[23][4] ), 
        .Y(n4460) );
  AOI22X1 U4437 ( .A(N1601), .B(n4392), .C(n4393), .D(\regX[21][4] ), .Y(n4459) );
  NOR2X1 U4438 ( .A(n4465), .B(n4466), .Y(n4348) );
  NAND3X1 U4439 ( .A(n4467), .B(n4468), .C(n4469), .Y(n4466) );
  NOR2X1 U4440 ( .A(n4470), .B(n4471), .Y(n4469) );
  OAI22X1 U4441 ( .A(n4154), .B(n4369), .C(n4370), .D(n4059), .Y(n4471) );
  OAI21X1 U4442 ( .A(n4038), .B(n4371), .C(n4472), .Y(n4470) );
  AOI22X1 U4443 ( .A(n4373), .B(\regX[7][5] ), .C(n4374), .D(N1184), .Y(n4472)
         );
  INVX1 U4444 ( .A(\regX[11][5] ), .Y(n4038) );
  AOI22X1 U4445 ( .A(n4375), .B(N944), .C(n4376), .D(N897), .Y(n4468) );
  AOI22X1 U4446 ( .A(N1002), .B(n4377), .C(n4378), .D(\regX[5][5] ), .Y(n4467)
         );
  NAND3X1 U4447 ( .A(n4473), .B(n4474), .C(n4475), .Y(n4465) );
  NOR2X1 U4448 ( .A(n4476), .B(n4477), .Y(n4475) );
  OAI22X1 U4449 ( .A(n3946), .B(n4384), .C(n3936), .D(n4385), .Y(n4477) );
  OAI21X1 U4450 ( .A(n3993), .B(n4386), .C(n4478), .Y(n4476) );
  AOI22X1 U4451 ( .A(n4388), .B(\regX[13][5] ), .C(n4389), .D(N1246), .Y(n4478) );
  AOI22X1 U4452 ( .A(\regX[18][5] ), .B(n4390), .C(n4391), .D(\regX[23][5] ), 
        .Y(n4474) );
  AOI22X1 U4453 ( .A(N1602), .B(n4392), .C(n4393), .D(\regX[21][5] ), .Y(n4473) );
  INVX1 U4454 ( .A(n4343), .Y(n4341) );
  NOR2X1 U4455 ( .A(n4479), .B(n4480), .Y(n4343) );
  NAND3X1 U4456 ( .A(n4481), .B(n4482), .C(n4483), .Y(n4480) );
  NOR2X1 U4457 ( .A(n4484), .B(n4485), .Y(n4483) );
  OAI22X1 U4458 ( .A(n4155), .B(n4369), .C(n4370), .D(n4060), .Y(n4485) );
  OAI21X1 U4459 ( .A(n4039), .B(n4371), .C(n4486), .Y(n4484) );
  AOI22X1 U4460 ( .A(n4373), .B(\regX[7][6] ), .C(n4374), .D(N1185), .Y(n4486)
         );
  INVX1 U4461 ( .A(\regX[11][6] ), .Y(n4039) );
  AOI22X1 U4462 ( .A(n4375), .B(N945), .C(n4376), .D(N898), .Y(n4482) );
  AOI22X1 U4463 ( .A(N1003), .B(n4377), .C(n4378), .D(\regX[5][6] ), .Y(n4481)
         );
  NAND3X1 U4464 ( .A(n4487), .B(n4488), .C(n4489), .Y(n4479) );
  NOR2X1 U4465 ( .A(n4490), .B(n4491), .Y(n4489) );
  OAI22X1 U4466 ( .A(n3947), .B(n4384), .C(n3937), .D(n4385), .Y(n4491) );
  OAI21X1 U4467 ( .A(n3994), .B(n4386), .C(n4492), .Y(n4490) );
  AOI22X1 U4468 ( .A(n4388), .B(\regX[13][6] ), .C(n4389), .D(N1247), .Y(n4492) );
  AOI22X1 U4469 ( .A(\regX[18][6] ), .B(n4390), .C(n4391), .D(\regX[23][6] ), 
        .Y(n4488) );
  AOI22X1 U4470 ( .A(N1603), .B(n4392), .C(n4393), .D(\regX[21][6] ), .Y(n4487) );
  INVX1 U4471 ( .A(n4339), .Y(n4337) );
  NOR2X1 U4472 ( .A(n4493), .B(n4494), .Y(n4339) );
  NAND3X1 U4473 ( .A(n4495), .B(n4496), .C(n4497), .Y(n4494) );
  NOR2X1 U4474 ( .A(n4498), .B(n4499), .Y(n4497) );
  OAI22X1 U4475 ( .A(n4156), .B(n4369), .C(n4370), .D(n4061), .Y(n4499) );
  NAND2X1 U4476 ( .A(n4160), .B(n4500), .Y(n4370) );
  NAND2X1 U4477 ( .A(n4160), .B(n4501), .Y(n4369) );
  OAI21X1 U4478 ( .A(n4040), .B(n4371), .C(n4502), .Y(n4498) );
  AOI22X1 U4479 ( .A(n4373), .B(\regX[7][7] ), .C(n4374), .D(N1186), .Y(n4502)
         );
  INVX1 U4480 ( .A(n4435), .Y(n4374) );
  NAND3X1 U4481 ( .A(n4064), .B(n4135), .C(n4146), .Y(n4435) );
  AND2X1 U4482 ( .A(n4501), .B(n4103), .Y(n4373) );
  NAND2X1 U4483 ( .A(n4146), .B(n4500), .Y(n4371) );
  INVX1 U4484 ( .A(\regX[11][7] ), .Y(n4040) );
  AOI22X1 U4485 ( .A(n4375), .B(N946), .C(n4376), .D(N899), .Y(n4496) );
  INVX1 U4486 ( .A(n4431), .Y(n4376) );
  NAND2X1 U4487 ( .A(n4503), .B(n4160), .Y(n4431) );
  NOR2X1 U4488 ( .A(n4504), .B(n4505), .Y(n4160) );
  INVX1 U4489 ( .A(n4432), .Y(n4375) );
  NAND2X1 U4490 ( .A(n4503), .B(n4146), .Y(n4432) );
  AOI22X1 U4491 ( .A(N1004), .B(n4377), .C(n4378), .D(\regX[5][7] ), .Y(n4495)
         );
  AND2X1 U4492 ( .A(n4501), .B(n4506), .Y(n4378) );
  NOR2X1 U4493 ( .A(n4064), .B(n4135), .Y(n4501) );
  AND2X1 U4494 ( .A(n4503), .B(n4506), .Y(n4377) );
  NOR2X1 U4495 ( .A(n4099), .B(n4064), .Y(n4503) );
  NAND3X1 U4496 ( .A(n4507), .B(n4508), .C(n4509), .Y(n4493) );
  NOR2X1 U4497 ( .A(n4510), .B(n4511), .Y(n4509) );
  OAI22X1 U4498 ( .A(n3948), .B(n4384), .C(n3938), .D(n4385), .Y(n4511) );
  NAND3X1 U4499 ( .A(n4135), .B(n4392), .C(n4506), .Y(n4385) );
  NAND2X1 U4500 ( .A(n4146), .B(n4512), .Y(n4384) );
  OAI21X1 U4501 ( .A(n3995), .B(n4386), .C(n4513), .Y(n4510) );
  AOI22X1 U4502 ( .A(n4388), .B(\regX[13][7] ), .C(n4389), .D(N1248), .Y(n4513) );
  INVX1 U4503 ( .A(n4425), .Y(n4389) );
  NAND3X1 U4504 ( .A(n4064), .B(n4135), .C(n4506), .Y(n4425) );
  INVX1 U4505 ( .A(n4158), .Y(n4064) );
  AND2X1 U4506 ( .A(n4506), .B(n4500), .Y(n4388) );
  NAND2X1 U4507 ( .A(n4103), .B(n4500), .Y(n4386) );
  NOR2X1 U4508 ( .A(n4158), .B(n4135), .Y(n4500) );
  XOR2X1 U4509 ( .A(n4514), .B(n4515), .Y(n4158) );
  AOI22X1 U4510 ( .A(\regX[18][7] ), .B(n4390), .C(n4391), .D(\regX[23][7] ), 
        .Y(n4508) );
  INVX1 U4511 ( .A(n4420), .Y(n4391) );
  NAND2X1 U4512 ( .A(n4512), .B(n4103), .Y(n4420) );
  AND2X1 U4513 ( .A(n4505), .B(n4504), .Y(n4103) );
  INVX1 U4514 ( .A(n4421), .Y(n4390) );
  NAND3X1 U4515 ( .A(n4135), .B(n4392), .C(n4146), .Y(n4421) );
  NOR2X1 U4516 ( .A(n4504), .B(n4516), .Y(n4146) );
  AOI22X1 U4517 ( .A(N1604), .B(n4392), .C(n4393), .D(\regX[21][7] ), .Y(n4507) );
  AND2X1 U4518 ( .A(n4512), .B(n4506), .Y(n4393) );
  INVX1 U4519 ( .A(n4030), .Y(n4506) );
  NAND2X1 U4520 ( .A(n4516), .B(n4504), .Y(n4030) );
  OAI21X1 U4521 ( .A(n4147), .B(n4333), .C(n4514), .Y(n4504) );
  NOR2X1 U4522 ( .A(n4419), .B(n4135), .Y(n4512) );
  INVX1 U4523 ( .A(n4392), .Y(n4419) );
  OAI21X1 U4524 ( .A(n3657), .B(n4514), .C(n4517), .Y(n4392) );
  NAND2X1 U4525 ( .A(n4147), .B(n4333), .Y(n4514) );
  INVX1 U4526 ( .A(n4518), .Y(n4147) );
  OAI21X1 U4527 ( .A(\dx[1] ), .B(n4519), .C(n4520), .Y(n4518) );
  OAI21X1 U4528 ( .A(n4521), .B(n3854), .C(dy[1]), .Y(n4520) );
  INVX1 U4529 ( .A(n4101), .Y(n4123) );
  NOR2X1 U4530 ( .A(n3998), .B(n3962), .Y(n4101) );
  NOR2X1 U4531 ( .A(n3657), .B(n4522), .Y(n3962) );
  OAI21X1 U4532 ( .A(n4332), .B(n4523), .C(n4515), .Y(n4522) );
  XOR2X1 U4533 ( .A(n4524), .B(n4523), .Y(n3998) );
  OAI21X1 U4534 ( .A(n4332), .B(n4525), .C(n4330), .Y(n4523) );
  INVX1 U4535 ( .A(n4526), .Y(n4330) );
  OAI21X1 U4536 ( .A(n4336), .B(n4527), .C(n4528), .Y(n4526) );
  OAI21X1 U4537 ( .A(n4335), .B(n4529), .C(n3657), .Y(n4528) );
  INVX1 U4538 ( .A(n4336), .Y(n4529) );
  INVX1 U4539 ( .A(n4335), .Y(n4527) );
  XOR2X1 U4540 ( .A(N2411), .B(n3854), .Y(n4335) );
  XNOR2X1 U4541 ( .A(n4530), .B(n4332), .Y(n4524) );
  NOR2X1 U4542 ( .A(n3854), .B(N2411), .Y(n4332) );
  NAND2X1 U4543 ( .A(InData[7]), .B(n4166), .Y(n3898) );
  OAI21X1 U4544 ( .A(n4531), .B(n4532), .C(n4533), .Y(n3174) );
  NAND2X1 U4545 ( .A(N1612), .B(n4534), .Y(n4533) );
  INVX1 U4546 ( .A(tpSum[7]), .Y(n4532) );
  OAI21X1 U4547 ( .A(n4531), .B(n4535), .C(n4536), .Y(n3173) );
  NAND2X1 U4548 ( .A(N1613), .B(n4534), .Y(n4536) );
  OAI21X1 U4549 ( .A(n4531), .B(n4537), .C(n4538), .Y(n3172) );
  NAND2X1 U4550 ( .A(N1614), .B(n4534), .Y(n4538) );
  OAI21X1 U4551 ( .A(n4531), .B(n4539), .C(n4540), .Y(n3171) );
  NAND2X1 U4552 ( .A(N1615), .B(n4534), .Y(n4540) );
  OAI21X1 U4553 ( .A(n4531), .B(n4541), .C(n4542), .Y(n3170) );
  NAND2X1 U4554 ( .A(N1616), .B(n4534), .Y(n4542) );
  OAI21X1 U4555 ( .A(n4531), .B(n4543), .C(n4544), .Y(n3169) );
  NAND2X1 U4556 ( .A(N1617), .B(n4534), .Y(n4544) );
  OAI21X1 U4557 ( .A(n4531), .B(n4545), .C(n4546), .Y(n3168) );
  NAND2X1 U4558 ( .A(N1618), .B(n4534), .Y(n4546) );
  OAI21X1 U4559 ( .A(n4531), .B(n4547), .C(n4548), .Y(n3167) );
  NAND2X1 U4560 ( .A(N1619), .B(n4534), .Y(n4548) );
  NOR3X1 U4561 ( .A(IntSignal[0]), .B(IntSignal[1]), .C(n4549), .Y(n4534) );
  NOR2X1 U4562 ( .A(n4549), .B(n4550), .Y(n4531) );
  INVX1 U4563 ( .A(n4551), .Y(n3166) );
  MUX2X1 U4564 ( .B(Out_gf[0]), .A(tpSum[7]), .S(n4552), .Y(n4551) );
  MUX2X1 U4565 ( .B(n4553), .A(n4535), .S(n4552), .Y(n3165) );
  INVX1 U4566 ( .A(tpSum[8]), .Y(n4535) );
  INVX1 U4567 ( .A(Out_gf[1]), .Y(n4553) );
  MUX2X1 U4568 ( .B(n4554), .A(n4537), .S(n4552), .Y(n3164) );
  INVX1 U4569 ( .A(tpSum[9]), .Y(n4537) );
  INVX1 U4570 ( .A(Out_gf[2]), .Y(n4554) );
  MUX2X1 U4571 ( .B(n4555), .A(n4539), .S(n4552), .Y(n3163) );
  INVX1 U4572 ( .A(tpSum[10]), .Y(n4539) );
  INVX1 U4573 ( .A(Out_gf[3]), .Y(n4555) );
  MUX2X1 U4574 ( .B(n4556), .A(n4541), .S(n4552), .Y(n3162) );
  INVX1 U4575 ( .A(tpSum[11]), .Y(n4541) );
  INVX1 U4576 ( .A(Out_gf[4]), .Y(n4556) );
  MUX2X1 U4577 ( .B(n4557), .A(n4543), .S(n4552), .Y(n3161) );
  INVX1 U4578 ( .A(tpSum[12]), .Y(n4543) );
  INVX1 U4579 ( .A(Out_gf[5]), .Y(n4557) );
  MUX2X1 U4580 ( .B(n4558), .A(n4545), .S(n4552), .Y(n3160) );
  INVX1 U4581 ( .A(tpSum[13]), .Y(n4545) );
  INVX1 U4582 ( .A(Out_gf[6]), .Y(n4558) );
  MUX2X1 U4583 ( .B(n4559), .A(n4547), .S(n4552), .Y(n3159) );
  NOR2X1 U4584 ( .A(n4549), .B(n3838), .Y(n4552) );
  INVX1 U4585 ( .A(n4550), .Y(n3838) );
  NAND3X1 U4586 ( .A(n3862), .B(n3842), .C(n4560), .Y(n4549) );
  NOR2X1 U4587 ( .A(OPMode[2]), .B(OPMode[1]), .Y(n4560) );
  INVX1 U4588 ( .A(tpSum[14]), .Y(n4547) );
  INVX1 U4589 ( .A(Out_gf[7]), .Y(n4559) );
  INVX1 U4590 ( .A(n4561), .Y(n3158) );
  MUX2X1 U4591 ( .B(N1864), .A(abs_Gx[0]), .S(n3534), .Y(n4561) );
  INVX1 U4592 ( .A(n4563), .Y(n3157) );
  MUX2X1 U4593 ( .B(N1865), .A(Gx[1]), .S(n3534), .Y(n4563) );
  INVX1 U4594 ( .A(n4564), .Y(n3156) );
  MUX2X1 U4595 ( .B(N1866), .A(Gx[2]), .S(n3534), .Y(n4564) );
  INVX1 U4596 ( .A(n4565), .Y(n3155) );
  MUX2X1 U4597 ( .B(N1867), .A(Gx[3]), .S(n3534), .Y(n4565) );
  MUX2X1 U4598 ( .B(n4566), .A(n4567), .S(n3534), .Y(n3154) );
  INVX1 U4599 ( .A(N1868), .Y(n4566) );
  INVX1 U4600 ( .A(n4568), .Y(n3153) );
  MUX2X1 U4601 ( .B(N1869), .A(Gx[5]), .S(n3534), .Y(n4568) );
  MUX2X1 U4602 ( .B(n4569), .A(n4570), .S(n3534), .Y(n3152) );
  INVX1 U4603 ( .A(N1870), .Y(n4569) );
  INVX1 U4604 ( .A(n4571), .Y(n3151) );
  MUX2X1 U4605 ( .B(N1871), .A(Gx[7]), .S(n3534), .Y(n4571) );
  INVX1 U4606 ( .A(n4572), .Y(n3150) );
  MUX2X1 U4607 ( .B(N1872), .A(Gx[8]), .S(n3534), .Y(n4572) );
  INVX1 U4608 ( .A(n4573), .Y(n3149) );
  MUX2X1 U4609 ( .B(N1873), .A(Gx[9]), .S(n3534), .Y(n4573) );
  INVX1 U4610 ( .A(n4574), .Y(n3148) );
  MUX2X1 U4611 ( .B(N1874), .A(Gx[10]), .S(n3534), .Y(n4574) );
  INVX1 U4612 ( .A(n4575), .Y(n3147) );
  MUX2X1 U4613 ( .B(N1875), .A(Gx[11]), .S(n3534), .Y(n4575) );
  INVX1 U4614 ( .A(n4576), .Y(n3146) );
  MUX2X1 U4615 ( .B(N1876), .A(Gx[12]), .S(n3534), .Y(n4576) );
  INVX1 U4616 ( .A(n4577), .Y(n3145) );
  MUX2X1 U4617 ( .B(N1877), .A(Gx[13]), .S(n3534), .Y(n4577) );
  INVX1 U4618 ( .A(n4578), .Y(n3144) );
  MUX2X1 U4619 ( .B(N1878), .A(Gx[14]), .S(n3534), .Y(n4578) );
  INVX1 U4620 ( .A(n4579), .Y(n3143) );
  MUX2X1 U4621 ( .B(N1879), .A(Gx[15]), .S(n3534), .Y(n4579) );
  INVX1 U4622 ( .A(n4580), .Y(n3142) );
  MUX2X1 U4623 ( .B(N1880), .A(Gx[16]), .S(n3534), .Y(n4580) );
  INVX1 U4624 ( .A(n4581), .Y(n3141) );
  MUX2X1 U4625 ( .B(N1881), .A(Gx[17]), .S(n3534), .Y(n4581) );
  INVX1 U4626 ( .A(n4582), .Y(n3140) );
  MUX2X1 U4627 ( .B(N1882), .A(Gx[18]), .S(n3534), .Y(n4582) );
  INVX1 U4628 ( .A(n4583), .Y(n3139) );
  MUX2X1 U4629 ( .B(N1883), .A(Gx[19]), .S(n3534), .Y(n4583) );
  INVX1 U4630 ( .A(n4584), .Y(n3138) );
  MUX2X1 U4631 ( .B(N1884), .A(Gx[20]), .S(n3534), .Y(n4584) );
  INVX1 U4632 ( .A(n4585), .Y(n3137) );
  MUX2X1 U4633 ( .B(N1885), .A(Gx[21]), .S(n3534), .Y(n4585) );
  INVX1 U4634 ( .A(n4586), .Y(n3136) );
  MUX2X1 U4635 ( .B(N1886), .A(Gx[22]), .S(n3534), .Y(n4586) );
  INVX1 U4636 ( .A(n4587), .Y(n3135) );
  MUX2X1 U4637 ( .B(N1887), .A(Gx[23]), .S(n3534), .Y(n4587) );
  INVX1 U4638 ( .A(n4588), .Y(n3134) );
  MUX2X1 U4639 ( .B(N1888), .A(Gx[24]), .S(n3534), .Y(n4588) );
  INVX1 U4640 ( .A(n4589), .Y(n3133) );
  MUX2X1 U4641 ( .B(N1889), .A(Gx[25]), .S(n3534), .Y(n4589) );
  INVX1 U4642 ( .A(n4590), .Y(n3132) );
  MUX2X1 U4643 ( .B(N1890), .A(Gx[26]), .S(n3534), .Y(n4590) );
  INVX1 U4644 ( .A(n4591), .Y(n3131) );
  MUX2X1 U4645 ( .B(N1891), .A(Gx[27]), .S(n3534), .Y(n4591) );
  INVX1 U4646 ( .A(n4592), .Y(n3130) );
  MUX2X1 U4647 ( .B(N1892), .A(Gx[28]), .S(n3534), .Y(n4592) );
  INVX1 U4648 ( .A(n4593), .Y(n3129) );
  MUX2X1 U4649 ( .B(N1893), .A(Gx[29]), .S(n3534), .Y(n4593) );
  INVX1 U4650 ( .A(n4594), .Y(n3128) );
  MUX2X1 U4651 ( .B(N1894), .A(Gx[30]), .S(n3534), .Y(n4594) );
  INVX1 U4652 ( .A(n4595), .Y(n3127) );
  MUX2X1 U4653 ( .B(N1895), .A(N661), .S(n3534), .Y(n4595) );
  INVX1 U4654 ( .A(n4596), .Y(n3126) );
  MUX2X1 U4655 ( .B(N2077), .A(abs_Gy[0]), .S(n3534), .Y(n4596) );
  INVX1 U4656 ( .A(n4597), .Y(n3125) );
  MUX2X1 U4657 ( .B(N2078), .A(Gy[1]), .S(n3534), .Y(n4597) );
  INVX1 U4658 ( .A(n4598), .Y(n3124) );
  MUX2X1 U4659 ( .B(N2079), .A(Gy[2]), .S(n3534), .Y(n4598) );
  INVX1 U4660 ( .A(n4599), .Y(n3123) );
  MUX2X1 U4661 ( .B(N2080), .A(Gy[3]), .S(n3534), .Y(n4599) );
  MUX2X1 U4662 ( .B(n4600), .A(n4601), .S(n3534), .Y(n3122) );
  INVX1 U4663 ( .A(N2081), .Y(n4600) );
  INVX1 U4664 ( .A(n4602), .Y(n3121) );
  MUX2X1 U4665 ( .B(N2082), .A(Gy[5]), .S(n3534), .Y(n4602) );
  MUX2X1 U4666 ( .B(n4603), .A(n4604), .S(n3534), .Y(n3120) );
  INVX1 U4667 ( .A(N2083), .Y(n4603) );
  INVX1 U4668 ( .A(n4605), .Y(n3119) );
  MUX2X1 U4669 ( .B(N2084), .A(Gy[7]), .S(n3534), .Y(n4605) );
  INVX1 U4670 ( .A(n4606), .Y(n3118) );
  MUX2X1 U4671 ( .B(N2085), .A(Gy[8]), .S(n3534), .Y(n4606) );
  INVX1 U4672 ( .A(n4607), .Y(n3117) );
  MUX2X1 U4673 ( .B(N2086), .A(Gy[9]), .S(n3534), .Y(n4607) );
  INVX1 U4674 ( .A(n4608), .Y(n3116) );
  MUX2X1 U4675 ( .B(N2087), .A(Gy[10]), .S(n3534), .Y(n4608) );
  INVX1 U4676 ( .A(n4609), .Y(n3115) );
  MUX2X1 U4677 ( .B(N2088), .A(Gy[11]), .S(n3534), .Y(n4609) );
  INVX1 U4678 ( .A(n4610), .Y(n3114) );
  MUX2X1 U4679 ( .B(N2089), .A(Gy[12]), .S(n3534), .Y(n4610) );
  INVX1 U4680 ( .A(n4611), .Y(n3113) );
  MUX2X1 U4681 ( .B(N2090), .A(Gy[13]), .S(n3534), .Y(n4611) );
  INVX1 U4682 ( .A(n4612), .Y(n3112) );
  MUX2X1 U4683 ( .B(N2091), .A(Gy[14]), .S(n3534), .Y(n4612) );
  INVX1 U4684 ( .A(n4613), .Y(n3111) );
  MUX2X1 U4685 ( .B(N2092), .A(Gy[15]), .S(n3534), .Y(n4613) );
  INVX1 U4686 ( .A(n4614), .Y(n3110) );
  MUX2X1 U4687 ( .B(N2093), .A(Gy[16]), .S(n3534), .Y(n4614) );
  INVX1 U4688 ( .A(n4615), .Y(n3109) );
  MUX2X1 U4689 ( .B(N2094), .A(Gy[17]), .S(n3534), .Y(n4615) );
  INVX1 U4690 ( .A(n4616), .Y(n3108) );
  MUX2X1 U4691 ( .B(N2095), .A(Gy[18]), .S(n3534), .Y(n4616) );
  INVX1 U4692 ( .A(n4617), .Y(n3107) );
  MUX2X1 U4693 ( .B(N2096), .A(Gy[19]), .S(n3534), .Y(n4617) );
  INVX1 U4694 ( .A(n4618), .Y(n3106) );
  MUX2X1 U4695 ( .B(N2097), .A(Gy[20]), .S(n3534), .Y(n4618) );
  INVX1 U4696 ( .A(n4619), .Y(n3105) );
  MUX2X1 U4697 ( .B(N2098), .A(Gy[21]), .S(n3534), .Y(n4619) );
  INVX1 U4698 ( .A(n4620), .Y(n3104) );
  MUX2X1 U4699 ( .B(N2099), .A(Gy[22]), .S(n3534), .Y(n4620) );
  INVX1 U4700 ( .A(n4621), .Y(n3103) );
  MUX2X1 U4701 ( .B(N2100), .A(Gy[23]), .S(n3534), .Y(n4621) );
  INVX1 U4702 ( .A(n4622), .Y(n3102) );
  MUX2X1 U4703 ( .B(N2101), .A(Gy[24]), .S(n3534), .Y(n4622) );
  INVX1 U4704 ( .A(n4623), .Y(n3101) );
  MUX2X1 U4705 ( .B(N2102), .A(Gy[25]), .S(n3534), .Y(n4623) );
  INVX1 U4706 ( .A(n4624), .Y(n3100) );
  MUX2X1 U4707 ( .B(N2103), .A(Gy[26]), .S(n3534), .Y(n4624) );
  INVX1 U4708 ( .A(n4625), .Y(n3099) );
  MUX2X1 U4709 ( .B(N2104), .A(Gy[27]), .S(n3534), .Y(n4625) );
  INVX1 U4710 ( .A(n4626), .Y(n3098) );
  MUX2X1 U4711 ( .B(N2105), .A(Gy[28]), .S(n3534), .Y(n4626) );
  INVX1 U4712 ( .A(n4627), .Y(n3097) );
  MUX2X1 U4713 ( .B(N2106), .A(Gy[29]), .S(n3534), .Y(n4627) );
  INVX1 U4714 ( .A(n4628), .Y(n3096) );
  MUX2X1 U4715 ( .B(N2107), .A(Gy[30]), .S(n3534), .Y(n4628) );
  INVX1 U4716 ( .A(n4629), .Y(n3095) );
  MUX2X1 U4717 ( .B(N2108), .A(N674), .S(n3534), .Y(n4629) );
  NAND3X1 U4718 ( .A(n3850), .B(n3862), .C(n3865), .Y(n4562) );
  NOR2X1 U4719 ( .A(IntSignal[1]), .B(IntSignal[0]), .Y(n3865) );
  INVX1 U4720 ( .A(n4630), .Y(n3094) );
  MUX2X1 U4721 ( .B(Out_gradient[0]), .A(N2109), .S(n4631), .Y(n4630) );
  INVX1 U4722 ( .A(n4632), .Y(n3093) );
  MUX2X1 U4723 ( .B(Out_gradient[1]), .A(N2110), .S(n4631), .Y(n4632) );
  INVX1 U4724 ( .A(n4633), .Y(n3092) );
  MUX2X1 U4725 ( .B(Out_gradient[2]), .A(N2111), .S(n4631), .Y(n4633) );
  INVX1 U4726 ( .A(n4634), .Y(n3091) );
  MUX2X1 U4727 ( .B(Out_gradient[3]), .A(N2112), .S(n4631), .Y(n4634) );
  INVX1 U4728 ( .A(n4635), .Y(n3090) );
  MUX2X1 U4729 ( .B(Out_gradient[4]), .A(N2113), .S(n4631), .Y(n4635) );
  INVX1 U4730 ( .A(n4636), .Y(n3089) );
  MUX2X1 U4731 ( .B(Out_gradient[5]), .A(N2114), .S(n4631), .Y(n4636) );
  INVX1 U4732 ( .A(n4637), .Y(n3088) );
  MUX2X1 U4733 ( .B(Out_gradient[6]), .A(N2115), .S(n4631), .Y(n4637) );
  INVX1 U4734 ( .A(n4638), .Y(n3087) );
  MUX2X1 U4735 ( .B(Out_gradient[7]), .A(N2116), .S(n4631), .Y(n4638) );
  AND2X1 U4736 ( .A(n4097), .B(n3850), .Y(n4631) );
  INVX1 U4737 ( .A(n4639), .Y(n4097) );
  OAI21X1 U4738 ( .A(n3530), .B(n4640), .C(n4641), .Y(n3086) );
  AOI22X1 U4739 ( .A(N2120), .B(n3532), .C(n3531), .D(abs_Gx[0]), .Y(n4641) );
  INVX1 U4740 ( .A(fGx[0]), .Y(n4640) );
  OAI21X1 U4741 ( .A(n3530), .B(n4642), .C(n4643), .Y(n3085) );
  AOI22X1 U4742 ( .A(N2121), .B(n3532), .C(n3531), .D(Gx[1]), .Y(n4643) );
  INVX1 U4743 ( .A(fGx[1]), .Y(n4642) );
  OAI21X1 U4744 ( .A(n3530), .B(n4644), .C(n4645), .Y(n3084) );
  AOI22X1 U4745 ( .A(N2122), .B(n3532), .C(n3531), .D(Gx[2]), .Y(n4645) );
  INVX1 U4746 ( .A(fGx[2]), .Y(n4644) );
  OAI21X1 U4747 ( .A(n3530), .B(n4646), .C(n4647), .Y(n3083) );
  AOI22X1 U4748 ( .A(N2123), .B(n3532), .C(n3531), .D(Gx[3]), .Y(n4647) );
  INVX1 U4749 ( .A(fGx[3]), .Y(n4646) );
  OAI21X1 U4750 ( .A(n3530), .B(n4648), .C(n4649), .Y(n3082) );
  AOI22X1 U4751 ( .A(N2124), .B(n3532), .C(n3531), .D(Gx[4]), .Y(n4649) );
  INVX1 U4752 ( .A(fGx[4]), .Y(n4648) );
  OAI21X1 U4753 ( .A(n3530), .B(n4650), .C(n4651), .Y(n3081) );
  AOI22X1 U4754 ( .A(N2125), .B(n3532), .C(n3531), .D(Gx[5]), .Y(n4651) );
  INVX1 U4755 ( .A(fGx[5]), .Y(n4650) );
  OAI21X1 U4756 ( .A(n3530), .B(n4652), .C(n4653), .Y(n3080) );
  AOI22X1 U4757 ( .A(N2126), .B(n3532), .C(n3531), .D(Gx[6]), .Y(n4653) );
  INVX1 U4758 ( .A(fGx[6]), .Y(n4652) );
  OAI21X1 U4759 ( .A(n3530), .B(n4654), .C(n4655), .Y(n3079) );
  AOI22X1 U4760 ( .A(N2127), .B(n3532), .C(n3531), .D(Gx[7]), .Y(n4655) );
  INVX1 U4761 ( .A(fGx[7]), .Y(n4654) );
  OAI21X1 U4762 ( .A(n3530), .B(n4656), .C(n4657), .Y(n3078) );
  AOI22X1 U4763 ( .A(N2128), .B(n3532), .C(n3531), .D(Gx[8]), .Y(n4657) );
  INVX1 U4764 ( .A(fGx[8]), .Y(n4656) );
  OAI21X1 U4765 ( .A(n3530), .B(n4658), .C(n4659), .Y(n3077) );
  AOI22X1 U4766 ( .A(N2129), .B(n3532), .C(n3531), .D(Gx[9]), .Y(n4659) );
  INVX1 U4767 ( .A(fGx[9]), .Y(n4658) );
  OAI21X1 U4768 ( .A(n3530), .B(n4660), .C(n4661), .Y(n3076) );
  AOI22X1 U4769 ( .A(N2130), .B(n3532), .C(n3531), .D(Gx[10]), .Y(n4661) );
  INVX1 U4770 ( .A(fGx[10]), .Y(n4660) );
  OAI21X1 U4771 ( .A(n3530), .B(n4662), .C(n4663), .Y(n3075) );
  AOI22X1 U4772 ( .A(N2131), .B(n3532), .C(n3531), .D(Gx[11]), .Y(n4663) );
  INVX1 U4773 ( .A(fGx[11]), .Y(n4662) );
  OAI21X1 U4774 ( .A(n3530), .B(n4664), .C(n4665), .Y(n3074) );
  AOI22X1 U4775 ( .A(N2132), .B(n3532), .C(n3531), .D(Gx[12]), .Y(n4665) );
  INVX1 U4776 ( .A(fGx[12]), .Y(n4664) );
  OAI21X1 U4777 ( .A(n3530), .B(n4666), .C(n4667), .Y(n3073) );
  AOI22X1 U4778 ( .A(N2133), .B(n3532), .C(n3531), .D(Gx[13]), .Y(n4667) );
  INVX1 U4779 ( .A(fGx[13]), .Y(n4666) );
  OAI21X1 U4780 ( .A(n3530), .B(n4668), .C(n4669), .Y(n3072) );
  AOI22X1 U4781 ( .A(N2134), .B(n3532), .C(n3531), .D(Gx[14]), .Y(n4669) );
  INVX1 U4782 ( .A(fGx[14]), .Y(n4668) );
  OAI21X1 U4783 ( .A(n3530), .B(n4670), .C(n4671), .Y(n3071) );
  AOI22X1 U4784 ( .A(N2135), .B(n3532), .C(n3531), .D(Gx[15]), .Y(n4671) );
  INVX1 U4785 ( .A(fGx[15]), .Y(n4670) );
  OAI21X1 U4786 ( .A(n3530), .B(n4672), .C(n4673), .Y(n3070) );
  AOI22X1 U4787 ( .A(N2136), .B(n3532), .C(n3531), .D(Gx[16]), .Y(n4673) );
  INVX1 U4788 ( .A(fGx[16]), .Y(n4672) );
  OAI21X1 U4789 ( .A(n3530), .B(n4674), .C(n4675), .Y(n3069) );
  AOI22X1 U4790 ( .A(N2137), .B(n3532), .C(n3531), .D(Gx[17]), .Y(n4675) );
  INVX1 U4791 ( .A(fGx[17]), .Y(n4674) );
  OAI21X1 U4792 ( .A(n3530), .B(n4676), .C(n4677), .Y(n3068) );
  AOI22X1 U4793 ( .A(N2138), .B(n3532), .C(n3531), .D(Gx[18]), .Y(n4677) );
  INVX1 U4794 ( .A(fGx[18]), .Y(n4676) );
  OAI21X1 U4795 ( .A(n3530), .B(n4678), .C(n4679), .Y(n3067) );
  AOI22X1 U4796 ( .A(N2139), .B(n3532), .C(n3531), .D(Gx[19]), .Y(n4679) );
  INVX1 U4797 ( .A(fGx[19]), .Y(n4678) );
  OAI21X1 U4798 ( .A(n3530), .B(n4680), .C(n4681), .Y(n3066) );
  AOI22X1 U4799 ( .A(N2140), .B(n3532), .C(n3531), .D(Gx[20]), .Y(n4681) );
  INVX1 U4800 ( .A(fGx[20]), .Y(n4680) );
  OAI21X1 U4801 ( .A(n3530), .B(n4682), .C(n4683), .Y(n3065) );
  AOI22X1 U4802 ( .A(N2141), .B(n3532), .C(n3531), .D(Gx[21]), .Y(n4683) );
  INVX1 U4803 ( .A(fGx[21]), .Y(n4682) );
  OAI21X1 U4804 ( .A(n3530), .B(n4684), .C(n4685), .Y(n3064) );
  AOI22X1 U4805 ( .A(N2142), .B(n3532), .C(n3531), .D(Gx[22]), .Y(n4685) );
  INVX1 U4806 ( .A(fGx[22]), .Y(n4684) );
  OAI21X1 U4807 ( .A(n3530), .B(n4686), .C(n4687), .Y(n3063) );
  AOI22X1 U4808 ( .A(N2143), .B(n3532), .C(n3531), .D(Gx[23]), .Y(n4687) );
  INVX1 U4809 ( .A(fGx[23]), .Y(n4686) );
  OAI21X1 U4810 ( .A(n3530), .B(n4688), .C(n4689), .Y(n3062) );
  AOI22X1 U4811 ( .A(N2144), .B(n3532), .C(n3531), .D(Gx[24]), .Y(n4689) );
  INVX1 U4812 ( .A(fGx[24]), .Y(n4688) );
  OAI21X1 U4813 ( .A(n3530), .B(n4690), .C(n4691), .Y(n3061) );
  AOI22X1 U4814 ( .A(N2145), .B(n3532), .C(n3531), .D(Gx[25]), .Y(n4691) );
  INVX1 U4815 ( .A(fGx[25]), .Y(n4690) );
  OAI21X1 U4816 ( .A(n3530), .B(n4692), .C(n4693), .Y(n3060) );
  AOI22X1 U4817 ( .A(N2146), .B(n3532), .C(n3531), .D(Gx[26]), .Y(n4693) );
  INVX1 U4818 ( .A(fGx[26]), .Y(n4692) );
  OAI21X1 U4819 ( .A(n3530), .B(n4694), .C(n4695), .Y(n3059) );
  AOI22X1 U4820 ( .A(N2147), .B(n3532), .C(n3531), .D(Gx[27]), .Y(n4695) );
  INVX1 U4821 ( .A(fGx[27]), .Y(n4694) );
  OAI21X1 U4822 ( .A(n3530), .B(n4696), .C(n4697), .Y(n3058) );
  AOI22X1 U4823 ( .A(N2148), .B(n3532), .C(n3531), .D(Gx[28]), .Y(n4697) );
  INVX1 U4824 ( .A(fGx[28]), .Y(n4696) );
  OAI21X1 U4825 ( .A(n3530), .B(n4698), .C(n4699), .Y(n3057) );
  AOI22X1 U4826 ( .A(N2149), .B(n3532), .C(n3531), .D(Gx[29]), .Y(n4699) );
  INVX1 U4827 ( .A(fGx[29]), .Y(n4698) );
  OAI21X1 U4828 ( .A(n3530), .B(n4700), .C(n4701), .Y(n3056) );
  AOI22X1 U4829 ( .A(N2150), .B(n3532), .C(n3531), .D(Gx[30]), .Y(n4701) );
  INVX1 U4830 ( .A(fGx[30]), .Y(n4700) );
  OAI21X1 U4831 ( .A(n3530), .B(n4702), .C(n4703), .Y(n3055) );
  AOI22X1 U4832 ( .A(N2151), .B(n3532), .C(n3531), .D(N661), .Y(n4703) );
  OAI21X1 U4833 ( .A(n3530), .B(n4704), .C(n4705), .Y(n3054) );
  AOI22X1 U4834 ( .A(N2152), .B(n3532), .C(n3531), .D(abs_Gy[0]), .Y(n4705) );
  INVX1 U4835 ( .A(fGy[0]), .Y(n4704) );
  OAI21X1 U4836 ( .A(n3530), .B(n4706), .C(n4707), .Y(n3053) );
  AOI22X1 U4837 ( .A(N2153), .B(n3532), .C(n3531), .D(Gy[1]), .Y(n4707) );
  INVX1 U4838 ( .A(fGy[1]), .Y(n4706) );
  OAI21X1 U4839 ( .A(n3530), .B(n4708), .C(n4709), .Y(n3052) );
  AOI22X1 U4840 ( .A(N2154), .B(n3532), .C(n3531), .D(Gy[2]), .Y(n4709) );
  INVX1 U4841 ( .A(fGy[2]), .Y(n4708) );
  OAI21X1 U4842 ( .A(n3530), .B(n4710), .C(n4711), .Y(n3051) );
  AOI22X1 U4843 ( .A(N2155), .B(n3532), .C(n3531), .D(Gy[3]), .Y(n4711) );
  INVX1 U4844 ( .A(fGy[3]), .Y(n4710) );
  OAI21X1 U4845 ( .A(n3530), .B(n4712), .C(n4713), .Y(n3050) );
  AOI22X1 U4846 ( .A(N2156), .B(n3532), .C(n3531), .D(Gy[4]), .Y(n4713) );
  INVX1 U4847 ( .A(fGy[4]), .Y(n4712) );
  OAI21X1 U4848 ( .A(n3530), .B(n4714), .C(n4715), .Y(n3049) );
  AOI22X1 U4849 ( .A(N2157), .B(n3532), .C(n3531), .D(Gy[5]), .Y(n4715) );
  INVX1 U4850 ( .A(fGy[5]), .Y(n4714) );
  OAI21X1 U4851 ( .A(n3530), .B(n4716), .C(n4717), .Y(n3048) );
  AOI22X1 U4852 ( .A(N2158), .B(n3532), .C(n3531), .D(Gy[6]), .Y(n4717) );
  INVX1 U4853 ( .A(fGy[6]), .Y(n4716) );
  OAI21X1 U4854 ( .A(n3530), .B(n4718), .C(n4719), .Y(n3047) );
  AOI22X1 U4855 ( .A(N2159), .B(n3532), .C(n3531), .D(Gy[7]), .Y(n4719) );
  INVX1 U4856 ( .A(fGy[7]), .Y(n4718) );
  OAI21X1 U4857 ( .A(n3530), .B(n4720), .C(n4721), .Y(n3046) );
  AOI22X1 U4858 ( .A(N2160), .B(n3532), .C(n3531), .D(Gy[8]), .Y(n4721) );
  INVX1 U4859 ( .A(fGy[8]), .Y(n4720) );
  OAI21X1 U4860 ( .A(n3530), .B(n4722), .C(n4723), .Y(n3045) );
  AOI22X1 U4861 ( .A(N2161), .B(n3532), .C(n3531), .D(Gy[9]), .Y(n4723) );
  INVX1 U4862 ( .A(fGy[9]), .Y(n4722) );
  OAI21X1 U4863 ( .A(n3530), .B(n4724), .C(n4725), .Y(n3044) );
  AOI22X1 U4864 ( .A(N2162), .B(n3532), .C(n3531), .D(Gy[10]), .Y(n4725) );
  INVX1 U4865 ( .A(fGy[10]), .Y(n4724) );
  OAI21X1 U4866 ( .A(n3530), .B(n4726), .C(n4727), .Y(n3043) );
  AOI22X1 U4867 ( .A(N2163), .B(n3532), .C(n3531), .D(Gy[11]), .Y(n4727) );
  INVX1 U4868 ( .A(fGy[11]), .Y(n4726) );
  OAI21X1 U4869 ( .A(n3530), .B(n4728), .C(n4729), .Y(n3042) );
  AOI22X1 U4870 ( .A(N2164), .B(n3532), .C(n3531), .D(Gy[12]), .Y(n4729) );
  INVX1 U4871 ( .A(fGy[12]), .Y(n4728) );
  OAI21X1 U4872 ( .A(n3530), .B(n4730), .C(n4731), .Y(n3041) );
  AOI22X1 U4873 ( .A(N2165), .B(n3532), .C(n3531), .D(Gy[13]), .Y(n4731) );
  INVX1 U4874 ( .A(fGy[13]), .Y(n4730) );
  OAI21X1 U4875 ( .A(n3530), .B(n4732), .C(n4733), .Y(n3040) );
  AOI22X1 U4876 ( .A(N2166), .B(n3532), .C(n3531), .D(Gy[14]), .Y(n4733) );
  INVX1 U4877 ( .A(fGy[14]), .Y(n4732) );
  OAI21X1 U4878 ( .A(n3530), .B(n4734), .C(n4735), .Y(n3039) );
  AOI22X1 U4879 ( .A(N2167), .B(n3532), .C(n3531), .D(Gy[15]), .Y(n4735) );
  INVX1 U4880 ( .A(fGy[15]), .Y(n4734) );
  OAI21X1 U4881 ( .A(n3530), .B(n4736), .C(n4737), .Y(n3038) );
  AOI22X1 U4882 ( .A(N2168), .B(n3532), .C(n3531), .D(Gy[16]), .Y(n4737) );
  INVX1 U4883 ( .A(fGy[16]), .Y(n4736) );
  OAI21X1 U4884 ( .A(n3530), .B(n4738), .C(n4739), .Y(n3037) );
  AOI22X1 U4885 ( .A(N2169), .B(n3532), .C(n3531), .D(Gy[17]), .Y(n4739) );
  INVX1 U4886 ( .A(fGy[17]), .Y(n4738) );
  OAI21X1 U4887 ( .A(n3530), .B(n4740), .C(n4741), .Y(n3036) );
  AOI22X1 U4888 ( .A(N2170), .B(n3532), .C(n3531), .D(Gy[18]), .Y(n4741) );
  INVX1 U4889 ( .A(fGy[18]), .Y(n4740) );
  OAI21X1 U4890 ( .A(n3530), .B(n4742), .C(n4743), .Y(n3035) );
  AOI22X1 U4891 ( .A(N2171), .B(n3532), .C(n3531), .D(Gy[19]), .Y(n4743) );
  INVX1 U4892 ( .A(fGy[19]), .Y(n4742) );
  OAI21X1 U4893 ( .A(n3530), .B(n4744), .C(n4745), .Y(n3034) );
  AOI22X1 U4894 ( .A(N2172), .B(n3532), .C(n3531), .D(Gy[20]), .Y(n4745) );
  INVX1 U4895 ( .A(fGy[20]), .Y(n4744) );
  OAI21X1 U4896 ( .A(n3530), .B(n4746), .C(n4747), .Y(n3033) );
  AOI22X1 U4897 ( .A(N2173), .B(n3532), .C(n3531), .D(Gy[21]), .Y(n4747) );
  INVX1 U4898 ( .A(fGy[21]), .Y(n4746) );
  OAI21X1 U4899 ( .A(n3530), .B(n4748), .C(n4749), .Y(n3032) );
  AOI22X1 U4900 ( .A(N2174), .B(n3532), .C(n3531), .D(Gy[22]), .Y(n4749) );
  INVX1 U4901 ( .A(fGy[22]), .Y(n4748) );
  OAI21X1 U4902 ( .A(n3530), .B(n4750), .C(n4751), .Y(n3031) );
  AOI22X1 U4903 ( .A(N2175), .B(n3532), .C(n3531), .D(Gy[23]), .Y(n4751) );
  INVX1 U4904 ( .A(fGy[23]), .Y(n4750) );
  OAI21X1 U4905 ( .A(n3530), .B(n4752), .C(n4753), .Y(n3030) );
  AOI22X1 U4906 ( .A(N2176), .B(n3532), .C(n3531), .D(Gy[24]), .Y(n4753) );
  INVX1 U4907 ( .A(fGy[24]), .Y(n4752) );
  OAI21X1 U4908 ( .A(n3530), .B(n4754), .C(n4755), .Y(n3029) );
  AOI22X1 U4909 ( .A(N2177), .B(n3532), .C(n3531), .D(Gy[25]), .Y(n4755) );
  INVX1 U4910 ( .A(fGy[25]), .Y(n4754) );
  OAI21X1 U4911 ( .A(n3530), .B(n4756), .C(n4757), .Y(n3028) );
  AOI22X1 U4912 ( .A(N2178), .B(n3532), .C(n3531), .D(Gy[26]), .Y(n4757) );
  INVX1 U4913 ( .A(fGy[26]), .Y(n4756) );
  OAI21X1 U4914 ( .A(n3530), .B(n4758), .C(n4759), .Y(n3027) );
  AOI22X1 U4915 ( .A(N2179), .B(n3532), .C(n3531), .D(Gy[27]), .Y(n4759) );
  INVX1 U4916 ( .A(fGy[27]), .Y(n4758) );
  OAI21X1 U4917 ( .A(n3530), .B(n4760), .C(n4761), .Y(n3026) );
  AOI22X1 U4918 ( .A(N2180), .B(n3532), .C(n3531), .D(Gy[28]), .Y(n4761) );
  INVX1 U4919 ( .A(fGy[28]), .Y(n4760) );
  OAI21X1 U4920 ( .A(n3530), .B(n4762), .C(n4763), .Y(n3025) );
  AOI22X1 U4921 ( .A(N2181), .B(n3532), .C(n3531), .D(Gy[29]), .Y(n4763) );
  INVX1 U4922 ( .A(fGy[29]), .Y(n4762) );
  OAI21X1 U4923 ( .A(n3530), .B(n4764), .C(n4765), .Y(n3024) );
  AOI22X1 U4924 ( .A(N2182), .B(n3532), .C(n3531), .D(Gy[30]), .Y(n4765) );
  INVX1 U4925 ( .A(fGy[30]), .Y(n4764) );
  INVX1 U4926 ( .A(n4766), .Y(n3023) );
  AOI22X1 U4927 ( .A(N2183), .B(n3532), .C(fGy[31]), .D(n3529), .Y(n4766) );
  MUX2X1 U4928 ( .B(n4769), .A(n4770), .S(n4771), .Y(n3022) );
  INVX1 U4929 ( .A(Out_direction[0]), .Y(n4769) );
  MUX2X1 U4930 ( .B(n4772), .A(n4770), .S(n4771), .Y(n3021) );
  AOI22X1 U4931 ( .A(n4773), .B(n4774), .C(n4775), .D(n4776), .Y(n4770) );
  INVX1 U4932 ( .A(N2382), .Y(n4775) );
  INVX1 U4933 ( .A(N2346), .Y(n4773) );
  OAI21X1 U4934 ( .A(n4771), .B(n4777), .C(n4778), .Y(n3020) );
  AOI21X1 U4935 ( .A(N2382), .B(n4779), .C(n4780), .Y(n4778) );
  OAI21X1 U4936 ( .A(n4771), .B(n4781), .C(n4782), .Y(n3019) );
  AOI21X1 U4937 ( .A(N2346), .B(n4780), .C(n4779), .Y(n4782) );
  INVX1 U4938 ( .A(n4783), .Y(n4779) );
  INVX1 U4939 ( .A(n4784), .Y(n4780) );
  MUX2X1 U4940 ( .B(n4785), .A(n4786), .S(n4771), .Y(n3018) );
  MUX2X1 U4941 ( .B(n4787), .A(n4786), .S(n4771), .Y(n3017) );
  AOI22X1 U4942 ( .A(n4774), .B(N2346), .C(n4776), .D(N2382), .Y(n4786) );
  OAI22X1 U4943 ( .A(n4771), .B(n4788), .C(N2382), .D(n4783), .Y(n3016) );
  NAND2X1 U4944 ( .A(n4771), .B(n4776), .Y(n4783) );
  NOR2X1 U4945 ( .A(fGx[31]), .B(N2350), .Y(n4776) );
  OAI22X1 U4946 ( .A(n4771), .B(n4789), .C(N2346), .D(n4784), .Y(n3015) );
  NAND2X1 U4947 ( .A(n4771), .B(n4774), .Y(n4784) );
  NOR2X1 U4948 ( .A(N2282), .B(n4702), .Y(n4774) );
  INVX1 U4949 ( .A(fGx[31]), .Y(n4702) );
  NOR2X1 U4950 ( .A(n4768), .B(n3832), .Y(n4771) );
  NAND3X1 U4951 ( .A(n3850), .B(n3862), .C(IntSignal[1]), .Y(n4768) );
  NOR3X1 U4952 ( .A(OPMode[1]), .B(OPMode[2]), .C(n3842), .Y(n3850) );
  INVX1 U4953 ( .A(OPMode[0]), .Y(n3842) );
  MUX2X1 U4954 ( .B(n4790), .A(n4791), .S(n4792), .Y(n3014) );
  NOR2X1 U4955 ( .A(n4639), .B(n3863), .Y(n4792) );
  NAND3X1 U4956 ( .A(OPMode[0]), .B(n3841), .C(OPMode[1]), .Y(n3863) );
  INVX1 U4957 ( .A(OPMode[2]), .Y(n3841) );
  NAND2X1 U4958 ( .A(n4550), .B(n3862), .Y(n4639) );
  NOR2X1 U4959 ( .A(n3851), .B(n4181), .Y(n3862) );
  INVX1 U4960 ( .A(rst_b), .Y(n4181) );
  NAND3X1 U4961 ( .A(n3849), .B(n3846), .C(n3848), .Y(n3851) );
  INVX1 U4962 ( .A(bOPEnable), .Y(n3846) );
  INVX1 U4963 ( .A(n4166), .Y(n3849) );
  NOR2X1 U4964 ( .A(bCE), .B(bWE), .Y(n4166) );
  NOR2X1 U4965 ( .A(n3832), .B(IntSignal[1]), .Y(n4550) );
  INVX1 U4966 ( .A(IntSignal[0]), .Y(n3832) );
  NOR2X1 U4967 ( .A(n4793), .B(n4794), .Y(n4791) );
  OAI21X1 U4968 ( .A(n4091), .B(n4795), .C(n4796), .Y(n4794) );
  AOI21X1 U4969 ( .A(n4797), .B(n4798), .C(\regX[6][4] ), .Y(n4796) );
  NOR2X1 U4970 ( .A(n4089), .B(n4090), .Y(n4798) );
  NOR2X1 U4971 ( .A(n4087), .B(n4091), .Y(n4797) );
  OAI21X1 U4972 ( .A(n4799), .B(n4800), .C(n4801), .Y(n4795) );
  OAI21X1 U4973 ( .A(n4089), .B(n4087), .C(n4090), .Y(n4801) );
  NAND3X1 U4974 ( .A(n4802), .B(n4803), .C(n4804), .Y(n4800) );
  AND2X1 U4975 ( .A(n4805), .B(n4806), .Y(n4804) );
  NOR2X1 U4976 ( .A(n4807), .B(n4808), .Y(n4806) );
  NAND3X1 U4977 ( .A(n4809), .B(n4810), .C(n4811), .Y(n4808) );
  NOR2X1 U4978 ( .A(n4812), .B(n4813), .Y(n4811) );
  OAI22X1 U4979 ( .A(n3995), .B(n4814), .C(n3973), .D(n4815), .Y(n4813) );
  OAI22X1 U4980 ( .A(n3985), .B(n4816), .C(n4027), .D(n4817), .Y(n4812) );
  AOI22X1 U4981 ( .A(n4818), .B(\regX[7][7] ), .C(n4819), .D(\regX[8][7] ), 
        .Y(n4810) );
  AOI22X1 U4982 ( .A(n4820), .B(\regX[18][7] ), .C(n4821), .D(\regX[13][7] ), 
        .Y(n4809) );
  NAND3X1 U4983 ( .A(n4822), .B(n4823), .C(n4824), .Y(n4807) );
  NOR2X1 U4984 ( .A(n4825), .B(n4826), .Y(n4824) );
  OAI22X1 U4985 ( .A(n4156), .B(n4827), .C(n4132), .D(n4828), .Y(n4826) );
  OAI21X1 U4986 ( .A(n4112), .B(n4829), .C(n4830), .Y(n4825) );
  AOI22X1 U4987 ( .A(n4831), .B(N1001), .C(n4832), .D(\regX[5][4] ), .Y(n4830)
         );
  INVX1 U4988 ( .A(\regX[5][7] ), .Y(n4112) );
  AOI22X1 U4989 ( .A(n4833), .B(N946), .C(n4834), .D(N899), .Y(n4823) );
  AOI22X1 U4990 ( .A(n4835), .B(N1186), .C(n4836), .D(\regX[11][7] ), .Y(n4822) );
  NOR2X1 U4991 ( .A(n4837), .B(n4838), .Y(n4805) );
  NAND3X1 U4992 ( .A(n4839), .B(n4840), .C(n4841), .Y(n4838) );
  NOR2X1 U4993 ( .A(n4842), .B(n4843), .Y(n4841) );
  OAI22X1 U4994 ( .A(n4026), .B(n4817), .C(n4016), .D(n4844), .Y(n4843) );
  OAI22X1 U4995 ( .A(n3957), .B(n4845), .C(n4072), .D(n4846), .Y(n4842) );
  INVX1 U4996 ( .A(\regX[8][6] ), .Y(n4072) );
  INVX1 U4997 ( .A(\regX[18][6] ), .Y(n3957) );
  AOI22X1 U4998 ( .A(n4847), .B(\regX[16][6] ), .C(n4848), .D(\regX[17][6] ), 
        .Y(n4840) );
  AOI22X1 U4999 ( .A(n4849), .B(\regX[15][6] ), .C(n4850), .D(\regX[5][5] ), 
        .Y(n4839) );
  NAND3X1 U5000 ( .A(n4851), .B(n4852), .C(n4853), .Y(n4837) );
  NOR2X1 U5001 ( .A(n4854), .B(n4855), .Y(n4853) );
  OAI22X1 U5002 ( .A(n4143), .B(n4856), .C(n4155), .D(n4827), .Y(n4855) );
  INVX1 U5003 ( .A(n4857), .Y(n4827) );
  OAI22X1 U5004 ( .A(n4131), .B(n4828), .C(n4111), .D(n4829), .Y(n4854) );
  INVX1 U5005 ( .A(n4858), .Y(n4828) );
  AOI22X1 U5006 ( .A(n4834), .B(N898), .C(n4835), .D(N1185), .Y(n4852) );
  AOI22X1 U5007 ( .A(n4836), .B(\regX[11][6] ), .C(n4818), .D(\regX[7][6] ), 
        .Y(n4851) );
  NOR2X1 U5008 ( .A(n4859), .B(n4860), .Y(n4803) );
  NAND3X1 U5009 ( .A(n4861), .B(n4862), .C(n4863), .Y(n4860) );
  NOR2X1 U5010 ( .A(n4864), .B(n4865), .Y(n4863) );
  OAI22X1 U5011 ( .A(n3982), .B(n4816), .C(n4024), .D(n4817), .Y(n4865) );
  INVX1 U5012 ( .A(n4866), .Y(n4817) );
  OAI22X1 U5013 ( .A(n4014), .B(n4844), .C(n3993), .D(n4814), .Y(n4864) );
  AOI22X1 U5014 ( .A(n4821), .B(\regX[13][5] ), .C(n4866), .D(N1246), .Y(n4862) );
  AOI22X1 U5015 ( .A(n4847), .B(\regX[16][5] ), .C(n4848), .D(\regX[17][5] ), 
        .Y(n4861) );
  NAND3X1 U5016 ( .A(n4867), .B(n4868), .C(n4869), .Y(n4859) );
  NOR2X1 U5017 ( .A(n4870), .B(n4871), .Y(n4869) );
  OAI22X1 U5018 ( .A(n4048), .B(n4872), .C(n4171), .D(n4873), .Y(n4871) );
  OAI21X1 U5019 ( .A(n4142), .B(n4856), .C(n4874), .Y(n4870) );
  AOI22X1 U5020 ( .A(n4858), .B(\regX[3][5] ), .C(n4857), .D(\regX[1][5] ), 
        .Y(n4874) );
  INVX1 U5021 ( .A(n4833), .Y(n4856) );
  AOI22X1 U5022 ( .A(n4836), .B(\regX[11][5] ), .C(n4818), .D(\regX[7][5] ), 
        .Y(n4868) );
  AOI22X1 U5023 ( .A(n4819), .B(\regX[8][5] ), .C(n4820), .D(\regX[18][5] ), 
        .Y(n4867) );
  INVX1 U5024 ( .A(n4845), .Y(n4820) );
  NOR2X1 U5025 ( .A(n4875), .B(n4876), .Y(n4802) );
  NAND3X1 U5026 ( .A(n4877), .B(n4878), .C(n4879), .Y(n4876) );
  NOR2X1 U5027 ( .A(n4880), .B(n4881), .Y(n4879) );
  OAI22X1 U5028 ( .A(n4882), .B(n4883), .C(n4884), .D(n4885), .Y(n4881) );
  OAI22X1 U5029 ( .A(n4886), .B(n4887), .C(n4888), .D(n4889), .Y(n4885) );
  NAND3X1 U5030 ( .A(n4890), .B(n4891), .C(n4892), .Y(n4889) );
  NOR2X1 U5031 ( .A(n4893), .B(n4894), .Y(n4892) );
  OAI22X1 U5032 ( .A(n4895), .B(n3885), .C(n3902), .D(n4896), .Y(n4894) );
  INVX1 U5033 ( .A(N1598), .Y(n3885) );
  OAI21X1 U5034 ( .A(n3952), .B(n4897), .C(n4898), .Y(n4893) );
  AOI22X1 U5035 ( .A(n4899), .B(N1478), .C(n4900), .D(\regX[19][1] ), .Y(n4898) );
  INVX1 U5036 ( .A(\regX[18][1] ), .Y(n3952) );
  AOI22X1 U5037 ( .A(n4901), .B(\regX[21][1] ), .C(n4902), .D(\regX[13][1] ), 
        .Y(n4891) );
  AOI22X1 U5038 ( .A(n4903), .B(N1242), .C(n4904), .D(\regX[15][1] ), .Y(n4890) );
  NAND3X1 U5039 ( .A(n4905), .B(n4906), .C(n4907), .Y(n4888) );
  NOR2X1 U5040 ( .A(n4908), .B(n4909), .Y(n4907) );
  OAI22X1 U5041 ( .A(n4167), .B(n4910), .C(n4138), .D(n4911), .Y(n4909) );
  OAI21X1 U5042 ( .A(n4150), .B(n4912), .C(n4913), .Y(n4908) );
  AOI22X1 U5043 ( .A(n4831), .B(N998), .C(n4832), .D(\regX[5][1] ), .Y(n4913)
         );
  INVX1 U5044 ( .A(\regX[1][1] ), .Y(n4150) );
  AOI22X1 U5045 ( .A(n4914), .B(N1180), .C(n4915), .D(\regX[11][1] ), .Y(n4906) );
  AOI22X1 U5046 ( .A(n4916), .B(\regX[9][1] ), .C(n4917), .D(\regX[7][1] ), 
        .Y(n4905) );
  NAND3X1 U5047 ( .A(n4918), .B(n4919), .C(n4920), .Y(n4887) );
  NOR2X1 U5048 ( .A(n4921), .B(n4922), .Y(n4920) );
  OAI22X1 U5049 ( .A(n4895), .B(n3889), .C(n3904), .D(n4896), .Y(n4922) );
  OAI21X1 U5050 ( .A(n3954), .B(n4897), .C(n4923), .Y(n4921) );
  AOI22X1 U5051 ( .A(n4899), .B(N1480), .C(n4900), .D(\regX[19][3] ), .Y(n4923) );
  INVX1 U5052 ( .A(n4924), .Y(n4900) );
  INVX1 U5053 ( .A(n4925), .Y(n4899) );
  INVX1 U5054 ( .A(\regX[18][3] ), .Y(n3954) );
  AOI22X1 U5055 ( .A(n4901), .B(\regX[21][3] ), .C(n4902), .D(\regX[13][3] ), 
        .Y(n4919) );
  AOI22X1 U5056 ( .A(n4903), .B(N1244), .C(n4904), .D(\regX[15][3] ), .Y(n4918) );
  NAND3X1 U5057 ( .A(n4926), .B(n4927), .C(n4928), .Y(n4886) );
  NOR2X1 U5058 ( .A(n4929), .B(n4930), .Y(n4928) );
  OAI22X1 U5059 ( .A(n4169), .B(n4910), .C(n4140), .D(n4911), .Y(n4930) );
  OAI21X1 U5060 ( .A(n4152), .B(n4912), .C(n4931), .Y(n4929) );
  AOI22X1 U5061 ( .A(n4831), .B(N1000), .C(n4832), .D(\regX[5][3] ), .Y(n4931)
         );
  INVX1 U5062 ( .A(\regX[1][3] ), .Y(n4152) );
  AOI22X1 U5063 ( .A(n4914), .B(N1182), .C(n4915), .D(\regX[11][3] ), .Y(n4927) );
  AOI22X1 U5064 ( .A(n4916), .B(\regX[9][3] ), .C(n4917), .D(\regX[7][3] ), 
        .Y(n4926) );
  OAI22X1 U5065 ( .A(n4932), .B(n4933), .C(n4934), .D(n4935), .Y(n4884) );
  NAND3X1 U5066 ( .A(n4936), .B(n4937), .C(n4938), .Y(n4935) );
  NOR2X1 U5067 ( .A(n4939), .B(n4940), .Y(n4938) );
  OAI22X1 U5068 ( .A(n4151), .B(n4912), .C(n4056), .D(n4941), .Y(n4940) );
  INVX1 U5069 ( .A(\regX[1][2] ), .Y(n4151) );
  OAI21X1 U5070 ( .A(n4035), .B(n4942), .C(n4943), .Y(n4939) );
  AOI22X1 U5071 ( .A(n4917), .B(\regX[7][2] ), .C(n4914), .D(N1181), .Y(n4943)
         );
  INVX1 U5072 ( .A(\regX[11][2] ), .Y(n4035) );
  AOI22X1 U5073 ( .A(n4944), .B(N941), .C(n4945), .D(N894), .Y(n4937) );
  AOI22X1 U5074 ( .A(n4831), .B(N999), .C(n4832), .D(\regX[5][2] ), .Y(n4936)
         );
  NAND3X1 U5075 ( .A(n4946), .B(n4947), .C(n4948), .Y(n4934) );
  NOR2X1 U5076 ( .A(n4949), .B(n4950), .Y(n4948) );
  OAI22X1 U5077 ( .A(n3943), .B(n4924), .C(n3933), .D(n4925), .Y(n4950) );
  INVX1 U5078 ( .A(\regX[19][2] ), .Y(n3943) );
  OAI21X1 U5079 ( .A(n3990), .B(n4951), .C(n4952), .Y(n4949) );
  AOI22X1 U5080 ( .A(n4902), .B(\regX[13][2] ), .C(n4903), .D(N1243), .Y(n4952) );
  AOI22X1 U5081 ( .A(n4953), .B(\regX[18][2] ), .C(n4954), .D(\regX[23][2] ), 
        .Y(n4947) );
  AOI22X1 U5082 ( .A(N1599), .B(n4955), .C(n4901), .D(\regX[21][2] ), .Y(n4946) );
  NAND3X1 U5083 ( .A(n4956), .B(n4957), .C(n4958), .Y(n4933) );
  NOR2X1 U5084 ( .A(n4959), .B(n4960), .Y(n4958) );
  OAI22X1 U5085 ( .A(n4148), .B(n4912), .C(n4053), .D(n4941), .Y(n4960) );
  INVX1 U5086 ( .A(\regX[1][0] ), .Y(n4148) );
  OAI21X1 U5087 ( .A(n4032), .B(n4942), .C(n4961), .Y(n4959) );
  AOI22X1 U5088 ( .A(n4917), .B(\regX[7][0] ), .C(n4914), .D(N1179), .Y(n4961)
         );
  INVX1 U5089 ( .A(\regX[11][0] ), .Y(n4032) );
  AOI22X1 U5090 ( .A(n4944), .B(N939), .C(n4945), .D(N892), .Y(n4957) );
  AOI22X1 U5091 ( .A(n4831), .B(N997), .C(n4832), .D(\regX[5][0] ), .Y(n4956)
         );
  NAND3X1 U5092 ( .A(n4962), .B(n4963), .C(n4964), .Y(n4932) );
  NOR2X1 U5093 ( .A(n4965), .B(n4966), .Y(n4964) );
  OAI22X1 U5094 ( .A(n3940), .B(n4924), .C(n3930), .D(n4925), .Y(n4966) );
  INVX1 U5095 ( .A(\regX[19][0] ), .Y(n3940) );
  OAI21X1 U5096 ( .A(n3987), .B(n4951), .C(n4967), .Y(n4965) );
  AOI22X1 U5097 ( .A(n4902), .B(\regX[13][0] ), .C(n4903), .D(N1241), .Y(n4967) );
  AOI22X1 U5098 ( .A(n4953), .B(\regX[18][0] ), .C(n4954), .D(\regX[23][0] ), 
        .Y(n4963) );
  INVX1 U5099 ( .A(n4896), .Y(n4954) );
  INVX1 U5100 ( .A(n4897), .Y(n4953) );
  NAND3X1 U5101 ( .A(n4135), .B(n4955), .C(n4968), .Y(n4897) );
  AOI22X1 U5102 ( .A(N1597), .B(n4955), .C(n4901), .D(\regX[21][0] ), .Y(n4962) );
  OAI22X1 U5103 ( .A(n4969), .B(n4970), .C(n4971), .D(n4972), .Y(n4883) );
  NAND3X1 U5104 ( .A(n4973), .B(n4974), .C(n4975), .Y(n4972) );
  AOI21X1 U5105 ( .A(n4849), .B(\regX[15][1] ), .C(n4976), .Y(n4975) );
  OAI22X1 U5106 ( .A(n3967), .B(n4815), .C(n3979), .D(n4816), .Y(n4976) );
  AOI22X1 U5107 ( .A(n4818), .B(\regX[7][1] ), .C(n4819), .D(\regX[8][1] ), 
        .Y(n4974) );
  AOI22X1 U5108 ( .A(n4821), .B(\regX[13][1] ), .C(n4866), .D(N1242), .Y(n4973) );
  NAND3X1 U5109 ( .A(n4977), .B(n4978), .C(n4979), .Y(n4971) );
  AOI21X1 U5110 ( .A(n4836), .B(\regX[11][1] ), .C(n4980), .Y(n4979) );
  OAI22X1 U5111 ( .A(n4044), .B(n4872), .C(n4167), .D(n4873), .Y(n4980) );
  AOI22X1 U5112 ( .A(n4850), .B(\regX[5][1] ), .C(n4858), .D(\regX[3][1] ), 
        .Y(n4978) );
  AOI22X1 U5113 ( .A(n4857), .B(\regX[1][1] ), .C(n4833), .D(N940), .Y(n4977)
         );
  NAND3X1 U5114 ( .A(n4981), .B(n4982), .C(n4983), .Y(n4970) );
  AOI21X1 U5115 ( .A(n4849), .B(\regX[15][3] ), .C(n4984), .Y(n4983) );
  OAI22X1 U5116 ( .A(n3969), .B(n4815), .C(n3981), .D(n4816), .Y(n4984) );
  AOI22X1 U5117 ( .A(n4818), .B(\regX[7][3] ), .C(n4819), .D(\regX[8][3] ), 
        .Y(n4982) );
  AOI22X1 U5118 ( .A(n4821), .B(\regX[13][3] ), .C(n4866), .D(N1244), .Y(n4981) );
  NAND3X1 U5119 ( .A(n4985), .B(n4986), .C(n4987), .Y(n4969) );
  AOI21X1 U5120 ( .A(n4836), .B(\regX[11][3] ), .C(n4988), .Y(n4987) );
  OAI22X1 U5121 ( .A(n4046), .B(n4872), .C(n4169), .D(n4873), .Y(n4988) );
  AOI22X1 U5122 ( .A(n4850), .B(\regX[5][3] ), .C(n4858), .D(\regX[3][3] ), 
        .Y(n4986) );
  AOI22X1 U5123 ( .A(n4857), .B(\regX[1][3] ), .C(n4833), .D(N942), .Y(n4985)
         );
  OAI22X1 U5124 ( .A(n4989), .B(n4990), .C(n4991), .D(n4992), .Y(n4882) );
  NAND3X1 U5125 ( .A(n4993), .B(n4994), .C(n4995), .Y(n4992) );
  AOI21X1 U5126 ( .A(n4858), .B(\regX[3][2] ), .C(n4996), .Y(n4995) );
  OAI22X1 U5127 ( .A(n4107), .B(n4829), .C(n4168), .D(n4873), .Y(n4996) );
  INVX1 U5128 ( .A(\regX[5][2] ), .Y(n4107) );
  AOI22X1 U5129 ( .A(n4835), .B(N1181), .C(n4836), .D(\regX[11][2] ), .Y(n4994) );
  AOI22X1 U5130 ( .A(n4857), .B(\regX[1][2] ), .C(n4833), .D(N941), .Y(n4993)
         );
  NAND3X1 U5131 ( .A(n4997), .B(n4998), .C(n4999), .Y(n4991) );
  AOI21X1 U5132 ( .A(n4819), .B(\regX[8][2] ), .C(n5000), .Y(n4999) );
  OAI22X1 U5133 ( .A(n4078), .B(n5001), .C(n3990), .D(n4814), .Y(n5000) );
  INVX1 U5134 ( .A(\regX[7][2] ), .Y(n4078) );
  AOI22X1 U5135 ( .A(n4821), .B(\regX[13][2] ), .C(n4866), .D(N1243), .Y(n4998) );
  AOI22X1 U5136 ( .A(n4847), .B(\regX[16][2] ), .C(n4848), .D(\regX[17][2] ), 
        .Y(n4997) );
  NAND3X1 U5137 ( .A(n5002), .B(n5003), .C(n5004), .Y(n4990) );
  AOI21X1 U5138 ( .A(n4858), .B(\regX[3][0] ), .C(n5005), .Y(n5004) );
  OAI22X1 U5139 ( .A(n4104), .B(n4829), .C(n4164), .D(n4873), .Y(n5005) );
  INVX1 U5140 ( .A(n4850), .Y(n4829) );
  INVX1 U5141 ( .A(\regX[5][0] ), .Y(n4104) );
  AOI22X1 U5142 ( .A(n4835), .B(N1179), .C(n4836), .D(\regX[11][0] ), .Y(n5003) );
  AOI22X1 U5143 ( .A(n4857), .B(\regX[1][0] ), .C(n4833), .D(N939), .Y(n5002)
         );
  NAND3X1 U5144 ( .A(n5006), .B(n5007), .C(n5008), .Y(n4989) );
  AOI21X1 U5145 ( .A(n4819), .B(\regX[8][0] ), .C(n5009), .Y(n5008) );
  OAI22X1 U5146 ( .A(n4075), .B(n5001), .C(n3987), .D(n4814), .Y(n5009) );
  INVX1 U5147 ( .A(\regX[7][0] ), .Y(n4075) );
  AOI22X1 U5148 ( .A(n4821), .B(\regX[13][0] ), .C(n4866), .D(N1241), .Y(n5007) );
  NOR2X1 U5149 ( .A(n5010), .B(n4099), .Y(n4866) );
  INVX1 U5150 ( .A(n4844), .Y(n4821) );
  NAND2X1 U5151 ( .A(n5011), .B(n5012), .Y(n4844) );
  AOI22X1 U5152 ( .A(n4847), .B(\regX[16][0] ), .C(n4848), .D(\regX[17][0] ), 
        .Y(n5006) );
  INVX1 U5153 ( .A(n4816), .Y(n4847) );
  NAND2X1 U5154 ( .A(n5013), .B(n5014), .Y(n4816) );
  OAI21X1 U5155 ( .A(n5015), .B(n5016), .C(n5017), .Y(n4880) );
  NAND2X1 U5156 ( .A(n5018), .B(n5019), .Y(n5017) );
  AOI21X1 U5157 ( .A(n5014), .B(n5020), .C(n5021), .Y(n5019) );
  OAI21X1 U5158 ( .A(n5022), .B(n5023), .C(n5024), .Y(n5021) );
  NAND3X1 U5159 ( .A(n5025), .B(n5026), .C(n5027), .Y(n5024) );
  NOR2X1 U5160 ( .A(n5028), .B(n5029), .Y(n5027) );
  OAI22X1 U5161 ( .A(n3722), .B(n4846), .C(n3716), .D(n5001), .Y(n5029) );
  INVX1 U5162 ( .A(n4819), .Y(n4846) );
  INVX1 U5163 ( .A(\regZ[8][0] ), .Y(n3722) );
  OAI21X1 U5164 ( .A(n3669), .B(n4873), .C(n5030), .Y(n5028) );
  AOI22X1 U5165 ( .A(n4857), .B(\regZ[1][0] ), .C(n4833), .D(\regZ[2][0] ), 
        .Y(n5030) );
  INVX1 U5166 ( .A(n4834), .Y(n4873) );
  INVX1 U5167 ( .A(\regZ[0][0] ), .Y(n3669) );
  AOI21X1 U5168 ( .A(n5014), .B(n5031), .C(n5032), .Y(n5026) );
  OAI21X1 U5169 ( .A(n5033), .B(n5023), .C(n5034), .Y(n5032) );
  OAI21X1 U5170 ( .A(n5035), .B(n5036), .C(n5012), .Y(n5034) );
  OAI21X1 U5171 ( .A(n3763), .B(n5037), .C(n5038), .Y(n5036) );
  NAND3X1 U5172 ( .A(n4135), .B(\regZ[12][0] ), .C(n5039), .Y(n5038) );
  INVX1 U5173 ( .A(n5010), .Y(n5039) );
  AND2X1 U5174 ( .A(\regZ[13][0] ), .B(n5011), .Y(n5035) );
  AOI22X1 U5175 ( .A(n5040), .B(\regZ[10][0] ), .C(n5041), .D(\regZ[11][0] ), 
        .Y(n5033) );
  OAI21X1 U5176 ( .A(n5042), .B(n5043), .C(n5044), .Y(n5031) );
  AOI22X1 U5177 ( .A(n5013), .B(\regZ[16][0] ), .C(\regZ[17][0] ), .D(n4099), 
        .Y(n5044) );
  AOI22X1 U5178 ( .A(n4850), .B(\regZ[5][0] ), .C(n4858), .D(\regZ[3][0] ), 
        .Y(n5025) );
  AOI22X1 U5179 ( .A(n5045), .B(n5046), .C(n5011), .D(n5047), .Y(n5022) );
  NOR2X1 U5180 ( .A(n5010), .B(n4135), .Y(n5011) );
  INVX1 U5181 ( .A(n5037), .Y(n5045) );
  OAI21X1 U5182 ( .A(n5048), .B(n5043), .C(n5049), .Y(n5020) );
  AND2X1 U5183 ( .A(n5050), .B(n5051), .Y(n5049) );
  OAI21X1 U5184 ( .A(n5052), .B(n5053), .C(n5013), .Y(n5051) );
  NOR2X1 U5185 ( .A(n5054), .B(n4099), .Y(n5013) );
  NAND3X1 U5186 ( .A(n3768), .B(n3767), .C(n3769), .Y(n5053) );
  INVX1 U5187 ( .A(\regZ[16][1] ), .Y(n3769) );
  INVX1 U5188 ( .A(\regZ[16][3] ), .Y(n3767) );
  INVX1 U5189 ( .A(\regZ[16][2] ), .Y(n3768) );
  NAND3X1 U5190 ( .A(n3766), .B(n3765), .C(n5055), .Y(n5052) );
  NOR2X1 U5191 ( .A(\regZ[16][7] ), .B(\regZ[16][6] ), .Y(n5055) );
  INVX1 U5192 ( .A(\regZ[16][5] ), .Y(n3765) );
  INVX1 U5193 ( .A(\regZ[16][4] ), .Y(n3766) );
  OAI21X1 U5194 ( .A(n5056), .B(n5057), .C(n4099), .Y(n5050) );
  NAND3X1 U5195 ( .A(n3774), .B(n3773), .C(n3775), .Y(n5057) );
  INVX1 U5196 ( .A(\regZ[17][1] ), .Y(n3775) );
  INVX1 U5197 ( .A(\regZ[17][3] ), .Y(n3773) );
  INVX1 U5198 ( .A(\regZ[17][2] ), .Y(n3774) );
  NAND3X1 U5199 ( .A(n3772), .B(n3771), .C(n5058), .Y(n5056) );
  NOR2X1 U5200 ( .A(\regZ[17][7] ), .B(\regZ[17][6] ), .Y(n5058) );
  INVX1 U5201 ( .A(\regZ[17][5] ), .Y(n3771) );
  INVX1 U5202 ( .A(\regZ[17][4] ), .Y(n3772) );
  AOI21X1 U5203 ( .A(n5012), .B(n5059), .C(n5060), .Y(n5018) );
  OAI21X1 U5204 ( .A(n5061), .B(n5062), .C(n5063), .Y(n5060) );
  OAI21X1 U5205 ( .A(n5064), .B(n5065), .C(n5066), .Y(n5063) );
  INVX1 U5206 ( .A(n5067), .Y(n5066) );
  OAI21X1 U5207 ( .A(n5068), .B(n5037), .C(n5069), .Y(n5065) );
  OAI21X1 U5208 ( .A(n5070), .B(n5071), .C(n5072), .Y(n5069) );
  NAND3X1 U5209 ( .A(n3689), .B(n3688), .C(n3690), .Y(n5071) );
  INVX1 U5210 ( .A(\regZ[3][1] ), .Y(n3690) );
  INVX1 U5211 ( .A(\regZ[3][3] ), .Y(n3688) );
  INVX1 U5212 ( .A(\regZ[3][2] ), .Y(n3689) );
  NAND3X1 U5213 ( .A(n3687), .B(n3686), .C(n5073), .Y(n5070) );
  NOR2X1 U5214 ( .A(\regZ[3][7] ), .B(\regZ[3][6] ), .Y(n5073) );
  INVX1 U5215 ( .A(\regZ[3][5] ), .Y(n3686) );
  INVX1 U5216 ( .A(\regZ[3][4] ), .Y(n3687) );
  OAI22X1 U5217 ( .A(n5074), .B(n5010), .C(n5075), .D(n5054), .Y(n5064) );
  AOI22X1 U5218 ( .A(n5072), .B(n5076), .C(n5077), .D(n5078), .Y(n5061) );
  OAI21X1 U5219 ( .A(n5079), .B(n5080), .C(n5081), .Y(n5059) );
  OAI21X1 U5220 ( .A(n5082), .B(n5083), .C(n4135), .Y(n5081) );
  OAI21X1 U5221 ( .A(n5084), .B(n5043), .C(n5085), .Y(n5083) );
  OAI21X1 U5222 ( .A(n5086), .B(n5087), .C(n5077), .Y(n5085) );
  NAND3X1 U5223 ( .A(n3720), .B(n3719), .C(n3721), .Y(n5087) );
  INVX1 U5224 ( .A(\regZ[8][1] ), .Y(n3721) );
  INVX1 U5225 ( .A(\regZ[8][3] ), .Y(n3719) );
  INVX1 U5226 ( .A(\regZ[8][2] ), .Y(n3720) );
  NAND3X1 U5227 ( .A(n3718), .B(n3717), .C(n5088), .Y(n5086) );
  NOR2X1 U5228 ( .A(\regZ[8][7] ), .B(\regZ[8][6] ), .Y(n5088) );
  INVX1 U5229 ( .A(\regZ[8][5] ), .Y(n3717) );
  INVX1 U5230 ( .A(\regZ[8][4] ), .Y(n3718) );
  NOR2X1 U5231 ( .A(n5089), .B(n5010), .Y(n5082) );
  NAND3X1 U5232 ( .A(n5090), .B(n5091), .C(n5092), .Y(n5016) );
  INVX1 U5233 ( .A(n5093), .Y(n5092) );
  OAI22X1 U5234 ( .A(n5094), .B(n5089), .C(n4942), .D(n5079), .Y(n5093) );
  NOR2X1 U5235 ( .A(n5095), .B(n5096), .Y(n5079) );
  NAND3X1 U5236 ( .A(n3741), .B(n3740), .C(n3742), .Y(n5096) );
  INVX1 U5237 ( .A(\regZ[11][1] ), .Y(n3742) );
  INVX1 U5238 ( .A(\regZ[11][3] ), .Y(n3740) );
  INVX1 U5239 ( .A(\regZ[11][2] ), .Y(n3741) );
  NAND3X1 U5240 ( .A(n3739), .B(n3738), .C(n5097), .Y(n5095) );
  NOR2X1 U5241 ( .A(\regZ[11][7] ), .B(\regZ[11][6] ), .Y(n5097) );
  INVX1 U5242 ( .A(\regZ[11][5] ), .Y(n3738) );
  INVX1 U5243 ( .A(\regZ[11][4] ), .Y(n3739) );
  NOR2X1 U5244 ( .A(n5098), .B(n5099), .Y(n5089) );
  NAND3X1 U5245 ( .A(n3747), .B(n3746), .C(n3748), .Y(n5099) );
  INVX1 U5246 ( .A(\regZ[12][1] ), .Y(n3748) );
  INVX1 U5247 ( .A(\regZ[12][3] ), .Y(n3746) );
  INVX1 U5248 ( .A(\regZ[12][2] ), .Y(n3747) );
  NAND3X1 U5249 ( .A(n3745), .B(n3744), .C(n5100), .Y(n5098) );
  NOR2X1 U5250 ( .A(\regZ[12][7] ), .B(\regZ[12][6] ), .Y(n5100) );
  INVX1 U5251 ( .A(\regZ[12][5] ), .Y(n3744) );
  INVX1 U5252 ( .A(\regZ[12][4] ), .Y(n3745) );
  OAI21X1 U5253 ( .A(n5101), .B(n5102), .C(n4916), .Y(n5091) );
  NAND3X1 U5254 ( .A(n3727), .B(n3726), .C(n3728), .Y(n5102) );
  INVX1 U5255 ( .A(\regZ[9][1] ), .Y(n3728) );
  INVX1 U5256 ( .A(\regZ[9][3] ), .Y(n3726) );
  INVX1 U5257 ( .A(\regZ[9][2] ), .Y(n3727) );
  NAND3X1 U5258 ( .A(n3725), .B(n3724), .C(n5103), .Y(n5101) );
  NOR2X1 U5259 ( .A(\regZ[9][7] ), .B(\regZ[9][6] ), .Y(n5103) );
  INVX1 U5260 ( .A(\regZ[9][5] ), .Y(n3724) );
  INVX1 U5261 ( .A(\regZ[9][4] ), .Y(n3725) );
  AOI22X1 U5262 ( .A(n5104), .B(n5105), .C(n4914), .D(n5106), .Y(n5090) );
  INVX1 U5263 ( .A(n5084), .Y(n5106) );
  NOR2X1 U5264 ( .A(n5107), .B(n5108), .Y(n5084) );
  NAND3X1 U5265 ( .A(n3734), .B(n3733), .C(n3735), .Y(n5108) );
  INVX1 U5266 ( .A(\regZ[10][1] ), .Y(n3735) );
  INVX1 U5267 ( .A(\regZ[10][3] ), .Y(n3733) );
  INVX1 U5268 ( .A(\regZ[10][2] ), .Y(n3734) );
  NAND3X1 U5269 ( .A(n3732), .B(n3731), .C(n5109), .Y(n5107) );
  NOR2X1 U5270 ( .A(\regZ[10][7] ), .B(\regZ[10][6] ), .Y(n5109) );
  INVX1 U5271 ( .A(\regZ[10][5] ), .Y(n3731) );
  INVX1 U5272 ( .A(\regZ[10][4] ), .Y(n3732) );
  OAI21X1 U5273 ( .A(n5068), .B(n5110), .C(n5111), .Y(n5105) );
  INVX1 U5274 ( .A(n5112), .Y(n5111) );
  OAI22X1 U5275 ( .A(n5113), .B(n5075), .C(n5114), .D(n5074), .Y(n5112) );
  NOR2X1 U5276 ( .A(n5115), .B(n5116), .Y(n5074) );
  NAND3X1 U5277 ( .A(n3702), .B(n3701), .C(n3703), .Y(n5116) );
  INVX1 U5278 ( .A(\regZ[5][1] ), .Y(n3703) );
  INVX1 U5279 ( .A(\regZ[5][3] ), .Y(n3701) );
  INVX1 U5280 ( .A(\regZ[5][2] ), .Y(n3702) );
  NAND3X1 U5281 ( .A(n3700), .B(n3699), .C(n5117), .Y(n5115) );
  NOR2X1 U5282 ( .A(\regZ[5][7] ), .B(\regZ[5][6] ), .Y(n5117) );
  INVX1 U5283 ( .A(\regZ[5][5] ), .Y(n3699) );
  INVX1 U5284 ( .A(\regZ[5][4] ), .Y(n3700) );
  NOR2X1 U5285 ( .A(n5118), .B(n5119), .Y(n5075) );
  NAND3X1 U5286 ( .A(n3675), .B(n3674), .C(n3676), .Y(n5119) );
  INVX1 U5287 ( .A(\regZ[1][1] ), .Y(n3676) );
  INVX1 U5288 ( .A(\regZ[1][3] ), .Y(n3674) );
  INVX1 U5289 ( .A(\regZ[1][2] ), .Y(n3675) );
  NAND3X1 U5290 ( .A(n3673), .B(n3672), .C(n5120), .Y(n5118) );
  NOR2X1 U5291 ( .A(\regZ[1][7] ), .B(\regZ[1][6] ), .Y(n5120) );
  INVX1 U5292 ( .A(\regZ[1][5] ), .Y(n3672) );
  INVX1 U5293 ( .A(\regZ[1][4] ), .Y(n3673) );
  INVX1 U5294 ( .A(n5121), .Y(n5113) );
  NOR2X1 U5295 ( .A(n5122), .B(n5123), .Y(n5068) );
  NAND3X1 U5296 ( .A(n3714), .B(n3713), .C(n3715), .Y(n5123) );
  INVX1 U5297 ( .A(\regZ[7][1] ), .Y(n3715) );
  INVX1 U5298 ( .A(\regZ[7][3] ), .Y(n3713) );
  INVX1 U5299 ( .A(\regZ[7][2] ), .Y(n3714) );
  NAND3X1 U5300 ( .A(n3712), .B(n3711), .C(n5124), .Y(n5122) );
  NOR2X1 U5301 ( .A(\regZ[7][7] ), .B(\regZ[7][6] ), .Y(n5124) );
  INVX1 U5302 ( .A(\regZ[7][5] ), .Y(n3711) );
  INVX1 U5303 ( .A(\regZ[7][4] ), .Y(n3712) );
  NAND2X1 U5304 ( .A(n5125), .B(n5126), .Y(n5015) );
  AOI21X1 U5305 ( .A(n4904), .B(n5046), .C(n5127), .Y(n5126) );
  OAI21X1 U5306 ( .A(n5128), .B(n5129), .C(n5130), .Y(n5127) );
  OAI21X1 U5307 ( .A(n5131), .B(n5132), .C(n4955), .Y(n5130) );
  NAND3X1 U5308 ( .A(n5133), .B(n5134), .C(n5135), .Y(n5132) );
  AOI22X1 U5309 ( .A(n5136), .B(n5137), .C(n4968), .D(n5138), .Y(n5135) );
  INVX1 U5310 ( .A(n5048), .Y(n5138) );
  MUX2X1 U5311 ( .B(n5139), .A(n5140), .S(n4099), .Y(n5048) );
  OR2X1 U5312 ( .A(n5141), .B(n5142), .Y(n5140) );
  NAND3X1 U5313 ( .A(n3785), .B(n3784), .C(n3786), .Y(n5142) );
  INVX1 U5314 ( .A(\regZ[19][1] ), .Y(n3786) );
  INVX1 U5315 ( .A(\regZ[19][3] ), .Y(n3784) );
  INVX1 U5316 ( .A(\regZ[19][2] ), .Y(n3785) );
  NAND3X1 U5317 ( .A(n3783), .B(n3782), .C(n5143), .Y(n5141) );
  NOR2X1 U5318 ( .A(\regZ[19][7] ), .B(\regZ[19][6] ), .Y(n5143) );
  INVX1 U5319 ( .A(\regZ[19][5] ), .Y(n3782) );
  INVX1 U5320 ( .A(\regZ[19][4] ), .Y(n3783) );
  OR2X1 U5321 ( .A(n5144), .B(n5145), .Y(n5139) );
  NAND3X1 U5322 ( .A(n3779), .B(n3778), .C(n3780), .Y(n5145) );
  INVX1 U5323 ( .A(\regZ[18][1] ), .Y(n3780) );
  INVX1 U5324 ( .A(\regZ[18][3] ), .Y(n3778) );
  INVX1 U5325 ( .A(\regZ[18][2] ), .Y(n3779) );
  NAND3X1 U5326 ( .A(n3777), .B(n3776), .C(n5146), .Y(n5144) );
  NOR2X1 U5327 ( .A(\regZ[18][7] ), .B(\regZ[18][6] ), .Y(n5146) );
  INVX1 U5328 ( .A(\regZ[18][5] ), .Y(n3776) );
  INVX1 U5329 ( .A(\regZ[18][4] ), .Y(n3777) );
  MUX2X1 U5330 ( .B(n5147), .A(n5148), .S(n4099), .Y(n5137) );
  NOR2X1 U5331 ( .A(n5149), .B(n5150), .Y(n5148) );
  NAND3X1 U5332 ( .A(n3799), .B(n3798), .C(n3800), .Y(n5150) );
  INVX1 U5333 ( .A(\regZ[21][1] ), .Y(n3800) );
  INVX1 U5334 ( .A(\regZ[21][3] ), .Y(n3798) );
  INVX1 U5335 ( .A(\regZ[21][2] ), .Y(n3799) );
  NAND3X1 U5336 ( .A(n3797), .B(n3796), .C(n5151), .Y(n5149) );
  NOR2X1 U5337 ( .A(\regZ[21][7] ), .B(\regZ[21][6] ), .Y(n5151) );
  INVX1 U5338 ( .A(\regZ[21][5] ), .Y(n3796) );
  INVX1 U5339 ( .A(\regZ[21][4] ), .Y(n3797) );
  NOR2X1 U5340 ( .A(n5152), .B(n5153), .Y(n5147) );
  NAND3X1 U5341 ( .A(n3792), .B(n3791), .C(n3793), .Y(n5153) );
  INVX1 U5342 ( .A(\regZ[20][1] ), .Y(n3793) );
  INVX1 U5343 ( .A(\regZ[20][3] ), .Y(n3791) );
  INVX1 U5344 ( .A(\regZ[20][2] ), .Y(n3792) );
  NAND3X1 U5345 ( .A(n3790), .B(n3789), .C(n5154), .Y(n5152) );
  NOR2X1 U5346 ( .A(\regZ[20][7] ), .B(\regZ[20][6] ), .Y(n5154) );
  INVX1 U5347 ( .A(\regZ[20][5] ), .Y(n3789) );
  INVX1 U5348 ( .A(\regZ[20][4] ), .Y(n3790) );
  OAI21X1 U5349 ( .A(n5155), .B(n5156), .C(n5157), .Y(n5134) );
  NAND3X1 U5350 ( .A(n3807), .B(n3806), .C(n3808), .Y(n5156) );
  INVX1 U5351 ( .A(\regZ[23][1] ), .Y(n3808) );
  INVX1 U5352 ( .A(\regZ[23][3] ), .Y(n3806) );
  INVX1 U5353 ( .A(\regZ[23][2] ), .Y(n3807) );
  NAND3X1 U5354 ( .A(n3805), .B(n3804), .C(n5158), .Y(n5155) );
  NOR2X1 U5355 ( .A(\regZ[23][7] ), .B(\regZ[23][6] ), .Y(n5158) );
  INVX1 U5356 ( .A(\regZ[23][5] ), .Y(n3804) );
  INVX1 U5357 ( .A(\regZ[23][4] ), .Y(n3805) );
  NOR2X1 U5358 ( .A(\regZ[24][2] ), .B(\regZ[24][1] ), .Y(n5133) );
  NAND3X1 U5359 ( .A(n5159), .B(n3811), .C(n5160), .Y(n5131) );
  NOR2X1 U5360 ( .A(\regZ[24][4] ), .B(\regZ[24][3] ), .Y(n5160) );
  INVX1 U5361 ( .A(\regZ[24][5] ), .Y(n3811) );
  NOR2X1 U5362 ( .A(\regZ[24][7] ), .B(\regZ[24][6] ), .Y(n5159) );
  NAND3X1 U5363 ( .A(n5161), .B(n5162), .C(n5163), .Y(n5129) );
  AOI21X1 U5364 ( .A(n5164), .B(n5157), .C(n5165), .Y(n5163) );
  OAI22X1 U5365 ( .A(n3716), .B(n5166), .C(n3729), .D(n4941), .Y(n5165) );
  INVX1 U5366 ( .A(\regZ[9][0] ), .Y(n3729) );
  INVX1 U5367 ( .A(\regZ[7][0] ), .Y(n3716) );
  NOR2X1 U5368 ( .A(n3709), .B(n5167), .Y(n5164) );
  INVX1 U5369 ( .A(\regZ[6][0] ), .Y(n3709) );
  AOI22X1 U5370 ( .A(n4944), .B(\regZ[2][0] ), .C(n4945), .D(\regZ[0][0] ), 
        .Y(n5162) );
  AOI22X1 U5371 ( .A(n4914), .B(\regZ[10][0] ), .C(n4915), .D(\regZ[11][0] ), 
        .Y(n5161) );
  NAND2X1 U5372 ( .A(n5168), .B(n5169), .Y(n5128) );
  NOR2X1 U5373 ( .A(n5170), .B(n5171), .Y(n5169) );
  OAI22X1 U5374 ( .A(n3763), .B(n4951), .C(n3749), .D(n5094), .Y(n5171) );
  INVX1 U5375 ( .A(\regZ[12][0] ), .Y(n3749) );
  INVX1 U5376 ( .A(\regZ[15][0] ), .Y(n3763) );
  OAI21X1 U5377 ( .A(n3649), .B(n5172), .C(n5173), .Y(n5170) );
  OAI21X1 U5378 ( .A(n5174), .B(n5175), .C(n4955), .Y(n5173) );
  OAI22X1 U5379 ( .A(n5042), .B(n5176), .C(n5177), .D(n5114), .Y(n5175) );
  MUX2X1 U5380 ( .B(\regZ[20][0] ), .A(\regZ[21][0] ), .S(n4099), .Y(n5177) );
  MUX2X1 U5381 ( .B(\regZ[18][0] ), .A(\regZ[19][0] ), .S(n4099), .Y(n5042) );
  OAI21X1 U5382 ( .A(n3809), .B(n5110), .C(n3816), .Y(n5174) );
  INVX1 U5383 ( .A(\regZ[24][0] ), .Y(n3816) );
  INVX1 U5384 ( .A(n5157), .Y(n5110) );
  INVX1 U5385 ( .A(\regZ[23][0] ), .Y(n3809) );
  INVX1 U5386 ( .A(\regZ[13][0] ), .Y(n3649) );
  AOI21X1 U5387 ( .A(n5178), .B(\regZ[1][0] ), .C(n5179), .Y(n5168) );
  OAI22X1 U5388 ( .A(n3616), .B(n5180), .C(n3592), .D(n5181), .Y(n5179) );
  INVX1 U5389 ( .A(\regZ[4][0] ), .Y(n3592) );
  INVX1 U5390 ( .A(\regZ[5][0] ), .Y(n3616) );
  OR2X1 U5391 ( .A(n5182), .B(n5183), .Y(n5046) );
  NAND3X1 U5392 ( .A(n3761), .B(n3760), .C(n3762), .Y(n5183) );
  INVX1 U5393 ( .A(\regZ[15][1] ), .Y(n3762) );
  INVX1 U5394 ( .A(\regZ[15][3] ), .Y(n3760) );
  INVX1 U5395 ( .A(\regZ[15][2] ), .Y(n3761) );
  NAND3X1 U5396 ( .A(n3759), .B(n3758), .C(n5184), .Y(n5182) );
  NOR2X1 U5397 ( .A(\regZ[15][7] ), .B(\regZ[15][6] ), .Y(n5184) );
  INVX1 U5398 ( .A(\regZ[15][5] ), .Y(n3758) );
  INVX1 U5399 ( .A(\regZ[15][4] ), .Y(n3759) );
  AOI22X1 U5400 ( .A(n4902), .B(n5047), .C(n5185), .D(n5186), .Y(n5125) );
  NAND3X1 U5401 ( .A(n5187), .B(n5188), .C(n5189), .Y(n5186) );
  AOI22X1 U5402 ( .A(n4968), .B(n5076), .C(n5121), .D(n5078), .Y(n5189) );
  OR2X1 U5403 ( .A(n5190), .B(n5191), .Y(n5078) );
  NAND3X1 U5404 ( .A(n3665), .B(n3663), .C(n3667), .Y(n5191) );
  INVX1 U5405 ( .A(\regZ[0][1] ), .Y(n3667) );
  INVX1 U5406 ( .A(\regZ[0][3] ), .Y(n3663) );
  INVX1 U5407 ( .A(\regZ[0][2] ), .Y(n3665) );
  NAND3X1 U5408 ( .A(n3661), .B(n3659), .C(n5192), .Y(n5190) );
  NOR2X1 U5409 ( .A(\regZ[0][7] ), .B(\regZ[0][6] ), .Y(n5192) );
  INVX1 U5410 ( .A(\regZ[0][5] ), .Y(n3659) );
  INVX1 U5411 ( .A(\regZ[0][4] ), .Y(n3661) );
  OR2X1 U5412 ( .A(n5193), .B(n5194), .Y(n5076) );
  NAND3X1 U5413 ( .A(n3682), .B(n3681), .C(n3683), .Y(n5194) );
  INVX1 U5414 ( .A(\regZ[2][1] ), .Y(n3683) );
  INVX1 U5415 ( .A(\regZ[2][3] ), .Y(n3681) );
  INVX1 U5416 ( .A(\regZ[2][2] ), .Y(n3682) );
  NAND3X1 U5417 ( .A(n3680), .B(n3679), .C(n5195), .Y(n5193) );
  NOR2X1 U5418 ( .A(\regZ[2][7] ), .B(\regZ[2][6] ), .Y(n5195) );
  INVX1 U5419 ( .A(\regZ[2][5] ), .Y(n3679) );
  INVX1 U5420 ( .A(\regZ[2][4] ), .Y(n3680) );
  OAI21X1 U5421 ( .A(n5196), .B(n5197), .C(n5136), .Y(n5188) );
  NAND3X1 U5422 ( .A(n3696), .B(n3695), .C(n3697), .Y(n5197) );
  INVX1 U5423 ( .A(\regZ[4][1] ), .Y(n3697) );
  INVX1 U5424 ( .A(\regZ[4][3] ), .Y(n3695) );
  INVX1 U5425 ( .A(\regZ[4][2] ), .Y(n3696) );
  NAND3X1 U5426 ( .A(n3694), .B(n3693), .C(n5198), .Y(n5196) );
  NOR2X1 U5427 ( .A(\regZ[4][7] ), .B(\regZ[4][6] ), .Y(n5198) );
  INVX1 U5428 ( .A(\regZ[4][5] ), .Y(n3693) );
  INVX1 U5429 ( .A(\regZ[4][4] ), .Y(n3694) );
  OAI21X1 U5430 ( .A(n5199), .B(n5200), .C(n5157), .Y(n5187) );
  NAND3X1 U5431 ( .A(n3707), .B(n3706), .C(n3708), .Y(n5200) );
  INVX1 U5432 ( .A(\regZ[6][1] ), .Y(n3708) );
  INVX1 U5433 ( .A(\regZ[6][3] ), .Y(n3706) );
  INVX1 U5434 ( .A(\regZ[6][2] ), .Y(n3707) );
  NAND3X1 U5435 ( .A(n3705), .B(n3704), .C(n5201), .Y(n5199) );
  NOR2X1 U5436 ( .A(\regZ[6][7] ), .B(\regZ[6][6] ), .Y(n5201) );
  INVX1 U5437 ( .A(\regZ[6][5] ), .Y(n3704) );
  INVX1 U5438 ( .A(\regZ[6][4] ), .Y(n3705) );
  OR2X1 U5439 ( .A(n5202), .B(n5203), .Y(n5047) );
  NAND3X1 U5440 ( .A(n3754), .B(n3753), .C(n3755), .Y(n5203) );
  INVX1 U5441 ( .A(\regZ[13][1] ), .Y(n3755) );
  INVX1 U5442 ( .A(\regZ[13][3] ), .Y(n3753) );
  INVX1 U5443 ( .A(\regZ[13][2] ), .Y(n3754) );
  NAND3X1 U5444 ( .A(n3752), .B(n3751), .C(n5204), .Y(n5202) );
  NOR2X1 U5445 ( .A(\regZ[13][7] ), .B(\regZ[13][6] ), .Y(n5204) );
  INVX1 U5446 ( .A(\regZ[13][5] ), .Y(n3751) );
  INVX1 U5447 ( .A(\regZ[13][4] ), .Y(n3752) );
  AOI22X1 U5448 ( .A(n4833), .B(N943), .C(n4834), .D(N896), .Y(n4878) );
  NOR2X1 U5449 ( .A(n5062), .B(n5054), .Y(n4834) );
  NOR2X1 U5450 ( .A(n5062), .B(n5043), .Y(n4833) );
  NAND3X1 U5451 ( .A(n4135), .B(n5205), .C(n5023), .Y(n5062) );
  AOI22X1 U5452 ( .A(n4850), .B(\regX[5][4] ), .C(n4858), .D(\regX[3][4] ), 
        .Y(n4877) );
  NOR2X1 U5453 ( .A(n5043), .B(n5067), .Y(n4858) );
  NOR2X1 U5454 ( .A(n5067), .B(n5010), .Y(n4850) );
  NAND2X1 U5455 ( .A(n5206), .B(n5207), .Y(n5010) );
  NAND3X1 U5456 ( .A(n5208), .B(n5209), .C(n5210), .Y(n4875) );
  NOR2X1 U5457 ( .A(n5211), .B(n5212), .Y(n5210) );
  OAI22X1 U5458 ( .A(n4080), .B(n5001), .C(n3955), .D(n4845), .Y(n5212) );
  NAND2X1 U5459 ( .A(n5014), .B(n5040), .Y(n4845) );
  INVX1 U5460 ( .A(n5205), .Y(n5014) );
  INVX1 U5461 ( .A(\regX[18][4] ), .Y(n3955) );
  INVX1 U5462 ( .A(n4818), .Y(n5001) );
  NOR2X1 U5463 ( .A(n5037), .B(n5067), .Y(n4818) );
  OAI22X1 U5464 ( .A(n3992), .B(n4814), .C(n3970), .D(n4815), .Y(n5211) );
  INVX1 U5465 ( .A(n4848), .Y(n4815) );
  NOR2X1 U5466 ( .A(n5205), .B(n4135), .Y(n4848) );
  INVX1 U5467 ( .A(n4849), .Y(n4814) );
  NOR2X1 U5468 ( .A(n5037), .B(n5023), .Y(n4849) );
  NAND2X1 U5469 ( .A(n5213), .B(n5206), .Y(n5037) );
  AOI22X1 U5470 ( .A(n4819), .B(\regX[8][4] ), .C(n4835), .D(N1183), .Y(n5209)
         );
  INVX1 U5471 ( .A(n4872), .Y(n4835) );
  NAND2X1 U5472 ( .A(n5040), .B(n5012), .Y(n4872) );
  NOR2X1 U5473 ( .A(n5043), .B(n4099), .Y(n5040) );
  NOR2X1 U5474 ( .A(n5054), .B(n5023), .Y(n4819) );
  AOI22X1 U5475 ( .A(n4836), .B(\regX[11][4] ), .C(n4857), .D(\regX[1][4] ), 
        .Y(n5208) );
  NOR2X1 U5476 ( .A(n5054), .B(n5067), .Y(n4857) );
  NAND3X1 U5477 ( .A(n5205), .B(n4099), .C(n5023), .Y(n5067) );
  OAI21X1 U5478 ( .A(\dx[1] ), .B(n5214), .C(n5215), .Y(n5205) );
  INVX1 U5479 ( .A(n5077), .Y(n5054) );
  NOR2X1 U5480 ( .A(n5206), .B(n5213), .Y(n5077) );
  INVX1 U5481 ( .A(n5207), .Y(n5213) );
  NOR2X1 U5482 ( .A(n5080), .B(n5023), .Y(n4836) );
  INVX1 U5483 ( .A(n5012), .Y(n5023) );
  NAND2X1 U5484 ( .A(n5216), .B(n4515), .Y(n5012) );
  XNOR2X1 U5485 ( .A(n5214), .B(n3854), .Y(n5216) );
  INVX1 U5486 ( .A(n5041), .Y(n5080) );
  NOR2X1 U5487 ( .A(n5043), .B(n4135), .Y(n5041) );
  INVX1 U5488 ( .A(n5072), .Y(n5043) );
  NOR2X1 U5489 ( .A(n5207), .B(n5206), .Y(n5072) );
  XNOR2X1 U5490 ( .A(n5214), .B(n5217), .Y(n5206) );
  XNOR2X1 U5491 ( .A(\dx[1] ), .B(n5218), .Y(n5217) );
  NAND2X1 U5492 ( .A(n4333), .B(n4515), .Y(n5218) );
  OAI21X1 U5493 ( .A(n4525), .B(n5219), .C(n5220), .Y(n5214) );
  OAI21X1 U5494 ( .A(n4333), .B(n5221), .C(n3854), .Y(n5220) );
  XOR2X1 U5495 ( .A(n5222), .B(n5221), .Y(n5207) );
  XNOR2X1 U5496 ( .A(n4525), .B(\dx[1] ), .Y(n5222) );
  INVX1 U5497 ( .A(n4333), .Y(n4525) );
  NAND3X1 U5498 ( .A(n5223), .B(n5224), .C(n5225), .Y(n4799) );
  AND2X1 U5499 ( .A(n5226), .B(n5227), .Y(n5225) );
  NOR2X1 U5500 ( .A(n5228), .B(n5229), .Y(n5227) );
  NAND3X1 U5501 ( .A(n5230), .B(n5231), .C(n5232), .Y(n5229) );
  NOR2X1 U5502 ( .A(n5233), .B(n5234), .Y(n5232) );
  OAI22X1 U5503 ( .A(n4895), .B(n3897), .C(n3908), .D(n4896), .Y(n5234) );
  INVX1 U5504 ( .A(N1604), .Y(n3897) );
  OAI22X1 U5505 ( .A(n3948), .B(n4924), .C(n3938), .D(n4925), .Y(n5233) );
  INVX1 U5506 ( .A(\regX[19][7] ), .Y(n3948) );
  AOI22X1 U5507 ( .A(n4901), .B(\regX[21][7] ), .C(n4902), .D(\regX[13][7] ), 
        .Y(n5231) );
  AOI22X1 U5508 ( .A(n4903), .B(N1248), .C(n4904), .D(\regX[15][7] ), .Y(n5230) );
  NAND3X1 U5509 ( .A(n5235), .B(n5236), .C(n5237), .Y(n5228) );
  NOR2X1 U5510 ( .A(n5238), .B(n5239), .Y(n5237) );
  OAI22X1 U5511 ( .A(n4173), .B(n4910), .C(n4144), .D(n4911), .Y(n5239) );
  OAI21X1 U5512 ( .A(n4156), .B(n4912), .C(n5240), .Y(n5238) );
  AOI22X1 U5513 ( .A(n4831), .B(N1004), .C(n4832), .D(\regX[5][7] ), .Y(n5240)
         );
  INVX1 U5514 ( .A(n5180), .Y(n4832) );
  INVX1 U5515 ( .A(\regX[1][7] ), .Y(n4156) );
  AOI22X1 U5516 ( .A(n4914), .B(N1186), .C(n4915), .D(\regX[11][7] ), .Y(n5236) );
  AOI22X1 U5517 ( .A(n4916), .B(\regX[9][7] ), .C(n4917), .D(\regX[7][7] ), 
        .Y(n5235) );
  INVX1 U5518 ( .A(n5166), .Y(n4917) );
  NOR2X1 U5519 ( .A(n5241), .B(n5242), .Y(n5226) );
  NAND3X1 U5520 ( .A(n5243), .B(n5244), .C(n5245), .Y(n5242) );
  NOR2X1 U5521 ( .A(n5246), .B(n5247), .Y(n5245) );
  OAI22X1 U5522 ( .A(n3907), .B(n4896), .C(n3947), .D(n4924), .Y(n5247) );
  INVX1 U5523 ( .A(\regX[19][6] ), .Y(n3947) );
  OAI22X1 U5524 ( .A(n3937), .B(n4925), .C(n4082), .D(n5166), .Y(n5246) );
  INVX1 U5525 ( .A(\regX[7][6] ), .Y(n4082) );
  AOI22X1 U5526 ( .A(N1603), .B(n4955), .C(n4901), .D(\regX[21][6] ), .Y(n5244) );
  AOI22X1 U5527 ( .A(n4902), .B(\regX[13][6] ), .C(n4903), .D(N1247), .Y(n5243) );
  NAND3X1 U5528 ( .A(n5248), .B(n5249), .C(n5250), .Y(n5241) );
  NOR2X1 U5529 ( .A(n5251), .B(n5252), .Y(n5250) );
  OAI22X1 U5530 ( .A(n4143), .B(n4911), .C(n4155), .D(n4912), .Y(n5252) );
  INVX1 U5531 ( .A(\regX[1][6] ), .Y(n4155) );
  OAI22X1 U5532 ( .A(n4111), .B(n5180), .C(n4121), .D(n5181), .Y(n5251) );
  INVX1 U5533 ( .A(n4831), .Y(n5181) );
  INVX1 U5534 ( .A(\regX[5][6] ), .Y(n4111) );
  AOI22X1 U5535 ( .A(n4945), .B(N898), .C(n4914), .D(N1185), .Y(n5249) );
  AOI22X1 U5536 ( .A(n4915), .B(\regX[11][6] ), .C(n4916), .D(\regX[9][6] ), 
        .Y(n5248) );
  NOR2X1 U5537 ( .A(n5253), .B(n5254), .Y(n5224) );
  NAND3X1 U5538 ( .A(n5255), .B(n5256), .C(n5257), .Y(n5254) );
  NOR2X1 U5539 ( .A(n5258), .B(n5259), .Y(n5257) );
  OAI22X1 U5540 ( .A(n3906), .B(n4896), .C(n3946), .D(n4924), .Y(n5259) );
  INVX1 U5541 ( .A(\regX[19][5] ), .Y(n3946) );
  OAI22X1 U5542 ( .A(n3936), .B(n4925), .C(n4081), .D(n5166), .Y(n5258) );
  INVX1 U5543 ( .A(\regX[7][5] ), .Y(n4081) );
  AOI22X1 U5544 ( .A(N1602), .B(n4955), .C(n4901), .D(\regX[21][5] ), .Y(n5256) );
  INVX1 U5545 ( .A(n5260), .Y(n4901) );
  AOI22X1 U5546 ( .A(n4902), .B(\regX[13][5] ), .C(n4903), .D(N1246), .Y(n5255) );
  NAND3X1 U5547 ( .A(n5261), .B(n5262), .C(n5263), .Y(n5253) );
  NOR2X1 U5548 ( .A(n5264), .B(n5265), .Y(n5263) );
  OAI22X1 U5549 ( .A(n4142), .B(n4911), .C(n4154), .D(n4912), .Y(n5265) );
  INVX1 U5550 ( .A(\regX[1][5] ), .Y(n4154) );
  INVX1 U5551 ( .A(n4944), .Y(n4911) );
  OAI21X1 U5552 ( .A(n4110), .B(n5180), .C(n5266), .Y(n5264) );
  AOI22X1 U5553 ( .A(n4904), .B(\regX[15][6] ), .C(n4831), .D(N1002), .Y(n5266) );
  NOR2X1 U5554 ( .A(n5114), .B(n5167), .Y(n4831) );
  INVX1 U5555 ( .A(n5136), .Y(n5114) );
  NAND2X1 U5556 ( .A(n5104), .B(n5136), .Y(n5180) );
  INVX1 U5557 ( .A(\regX[5][5] ), .Y(n4110) );
  AOI22X1 U5558 ( .A(n4945), .B(N897), .C(n4914), .D(N1184), .Y(n5262) );
  INVX1 U5559 ( .A(n5267), .Y(n4914) );
  AOI22X1 U5560 ( .A(n4915), .B(\regX[11][5] ), .C(n4916), .D(\regX[9][5] ), 
        .Y(n5261) );
  INVX1 U5561 ( .A(n4942), .Y(n4915) );
  NOR2X1 U5562 ( .A(n5268), .B(n5269), .Y(n5223) );
  NAND3X1 U5563 ( .A(n5270), .B(n5271), .C(n5272), .Y(n5269) );
  NOR2X1 U5564 ( .A(n5273), .B(n5274), .Y(n5272) );
  OAI22X1 U5565 ( .A(n4037), .B(n4942), .C(n4047), .D(n5267), .Y(n5274) );
  NAND2X1 U5566 ( .A(n5275), .B(n4968), .Y(n5267) );
  NAND2X1 U5567 ( .A(n5276), .B(n4968), .Y(n4942) );
  INVX1 U5568 ( .A(\regX[11][4] ), .Y(n4037) );
  OAI22X1 U5569 ( .A(n4080), .B(n5166), .C(n3926), .D(n5260), .Y(n5273) );
  NAND2X1 U5570 ( .A(n5277), .B(n5136), .Y(n5260) );
  INVX1 U5571 ( .A(\regX[21][4] ), .Y(n3926) );
  NAND2X1 U5572 ( .A(n5157), .B(n5104), .Y(n5166) );
  INVX1 U5573 ( .A(\regX[7][4] ), .Y(n4080) );
  AOI22X1 U5574 ( .A(n4916), .B(\regX[9][4] ), .C(n5178), .D(\regX[1][4] ), 
        .Y(n5271) );
  INVX1 U5575 ( .A(n4912), .Y(n5178) );
  NAND2X1 U5576 ( .A(n5121), .B(n5104), .Y(n4912) );
  AND2X1 U5577 ( .A(n5278), .B(n4099), .Y(n5104) );
  INVX1 U5578 ( .A(n4941), .Y(n4916) );
  NAND2X1 U5579 ( .A(n5276), .B(n5121), .Y(n4941) );
  AOI22X1 U5580 ( .A(n4944), .B(N943), .C(n4945), .D(N896), .Y(n5270) );
  INVX1 U5581 ( .A(n4910), .Y(n4945) );
  NAND2X1 U5582 ( .A(n5121), .B(n5185), .Y(n4910) );
  INVX1 U5583 ( .A(n5167), .Y(n5185) );
  NOR2X1 U5584 ( .A(n5279), .B(n4505), .Y(n5121) );
  NOR2X1 U5585 ( .A(n5176), .B(n5167), .Y(n4944) );
  NAND2X1 U5586 ( .A(n5278), .B(n4135), .Y(n5167) );
  INVX1 U5587 ( .A(n4968), .Y(n5176) );
  NAND3X1 U5588 ( .A(n5280), .B(n5281), .C(n5282), .Y(n5268) );
  NOR2X1 U5589 ( .A(n5283), .B(n5284), .Y(n5282) );
  OAI22X1 U5590 ( .A(n4895), .B(n3891), .C(n3905), .D(n4896), .Y(n5284) );
  NAND2X1 U5591 ( .A(n5277), .B(n5157), .Y(n4896) );
  INVX1 U5592 ( .A(N1601), .Y(n3891) );
  OAI22X1 U5593 ( .A(n3945), .B(n4924), .C(n3935), .D(n4925), .Y(n5283) );
  NAND3X1 U5594 ( .A(n4135), .B(n4955), .C(n5136), .Y(n4925) );
  NAND2X1 U5595 ( .A(n5277), .B(n4968), .Y(n4924) );
  NOR2X1 U5596 ( .A(n5279), .B(n4516), .Y(n4968) );
  NOR2X1 U5597 ( .A(n4895), .B(n4135), .Y(n5277) );
  INVX1 U5598 ( .A(n4955), .Y(n4895) );
  XNOR2X1 U5599 ( .A(n5285), .B(n5286), .Y(n4955) );
  XNOR2X1 U5600 ( .A(\dx[1] ), .B(n4517), .Y(n5286) );
  INVX1 U5601 ( .A(n5215), .Y(n4517) );
  NOR2X1 U5602 ( .A(n3657), .B(n4530), .Y(n5215) );
  INVX1 U5603 ( .A(\regX[19][4] ), .Y(n3945) );
  AOI22X1 U5604 ( .A(n4904), .B(\regX[15][5] ), .C(n4902), .D(\regX[13][4] ), 
        .Y(n5281) );
  INVX1 U5605 ( .A(n5172), .Y(n4902) );
  NAND2X1 U5606 ( .A(n5276), .B(n5136), .Y(n5172) );
  AOI22X1 U5607 ( .A(n4903), .B(N1245), .C(n4904), .D(\regX[15][4] ), .Y(n5280) );
  INVX1 U5608 ( .A(n4951), .Y(n4904) );
  NAND2X1 U5609 ( .A(n5157), .B(n5276), .Y(n4951) );
  NOR2X1 U5610 ( .A(n5278), .B(n4135), .Y(n5276) );
  NOR2X1 U5611 ( .A(n4516), .B(n5287), .Y(n5157) );
  INVX1 U5612 ( .A(n5094), .Y(n4903) );
  NAND2X1 U5613 ( .A(n5275), .B(n5136), .Y(n5094) );
  NOR2X1 U5614 ( .A(n5287), .B(n4505), .Y(n5136) );
  INVX1 U5615 ( .A(n4516), .Y(n4505) );
  XOR2X1 U5616 ( .A(n4521), .B(n5288), .Y(n4516) );
  XNOR2X1 U5617 ( .A(n3657), .B(\dx[1] ), .Y(n5288) );
  INVX1 U5618 ( .A(n5279), .Y(n5287) );
  XOR2X1 U5619 ( .A(n5289), .B(n5290), .Y(n5279) );
  XNOR2X1 U5620 ( .A(n5291), .B(n3854), .Y(n5289) );
  NOR2X1 U5621 ( .A(n4099), .B(n5278), .Y(n5275) );
  XOR2X1 U5622 ( .A(n5285), .B(n5292), .Y(n5278) );
  XNOR2X1 U5623 ( .A(\dx[1] ), .B(n4333), .Y(n5292) );
  OAI21X1 U5624 ( .A(n5290), .B(n5291), .C(\dx[1] ), .Y(n5285) );
  OAI21X1 U5625 ( .A(n3854), .B(n4519), .C(n5293), .Y(n5291) );
  OAI21X1 U5626 ( .A(n4521), .B(\dx[1] ), .C(n3657), .Y(n5293) );
  INVX1 U5627 ( .A(n4519), .Y(n4521) );
  NAND2X1 U5628 ( .A(N2411), .B(dy[0]), .Y(n4519) );
  INVX1 U5629 ( .A(\dx[1] ), .Y(n3854) );
  XNOR2X1 U5630 ( .A(n4333), .B(n3657), .Y(n5290) );
  OAI21X1 U5631 ( .A(dy[1]), .B(dy[0]), .C(n4515), .Y(n4333) );
  INVX1 U5632 ( .A(n4530), .Y(n4515) );
  NOR2X1 U5633 ( .A(n5294), .B(n3657), .Y(n4530) );
  INVX1 U5634 ( .A(dy[1]), .Y(n3657) );
  INVX1 U5635 ( .A(n4135), .Y(n4099) );
  NOR2X1 U5636 ( .A(n5219), .B(n4336), .Y(n4135) );
  NOR2X1 U5637 ( .A(n5294), .B(N2411), .Y(n4336) );
  INVX1 U5638 ( .A(n5221), .Y(n5219) );
  NAND2X1 U5639 ( .A(N2411), .B(n5294), .Y(n5221) );
  INVX1 U5640 ( .A(dy[0]), .Y(n5294) );
  NAND3X1 U5641 ( .A(n4094), .B(n4095), .C(n4093), .Y(n4793) );
  MUX2X1 U5642 ( .B(n5295), .A(n5296), .S(n5297), .Y(n3013) );
  NOR2X1 U5643 ( .A(n5298), .B(n5299), .Y(n5296) );
  INVX1 U5644 ( .A(n5300), .Y(n5299) );
  AOI22X1 U5645 ( .A(Out_gradient[7]), .B(n5301), .C(Out_gf[7]), .D(n5302), 
        .Y(n5300) );
  OAI21X1 U5646 ( .A(n4789), .B(n5303), .C(n5304), .Y(n5298) );
  OAI21X1 U5647 ( .A(n5305), .B(n5306), .C(n5307), .Y(n5304) );
  NAND2X1 U5648 ( .A(n5308), .B(n5309), .Y(n5306) );
  NOR2X1 U5649 ( .A(n5310), .B(n5311), .Y(n5309) );
  OAI21X1 U5650 ( .A(n4061), .B(n5312), .C(n5313), .Y(n5311) );
  AOI22X1 U5651 ( .A(n5314), .B(N1186), .C(n5315), .D(\regX[11][7] ), .Y(n5313) );
  INVX1 U5652 ( .A(\regX[9][7] ), .Y(n4061) );
  OAI21X1 U5653 ( .A(n4095), .B(n5316), .C(n5317), .Y(n5310) );
  AOI22X1 U5654 ( .A(n5318), .B(\regX[7][7] ), .C(n5319), .D(\regX[8][7] ), 
        .Y(n5317) );
  INVX1 U5655 ( .A(\regX[6][7] ), .Y(n4095) );
  NOR2X1 U5656 ( .A(n5320), .B(n5321), .Y(n5308) );
  OAI21X1 U5657 ( .A(n4132), .B(n5322), .C(n5323), .Y(n5321) );
  AOI22X1 U5658 ( .A(n5324), .B(N1004), .C(n5325), .D(\regX[5][7] ), .Y(n5323)
         );
  INVX1 U5659 ( .A(\regX[3][7] ), .Y(n4132) );
  OAI21X1 U5660 ( .A(n4173), .B(n5326), .C(n5327), .Y(n5320) );
  AOI22X1 U5661 ( .A(\regX[1][7] ), .B(n3677), .C(n5328), .D(N946), .Y(n5327)
         );
  NAND3X1 U5662 ( .A(n5329), .B(n5330), .C(n5331), .Y(n5305) );
  NOR2X1 U5663 ( .A(n5332), .B(n5333), .Y(n5331) );
  OAI21X1 U5664 ( .A(n3918), .B(n5334), .C(n5335), .Y(n5333) );
  AOI22X1 U5665 ( .A(N1604), .B(n3818), .C(n5336), .D(\regX[21][7] ), .Y(n5335) );
  OAI21X1 U5666 ( .A(n3908), .B(n5337), .C(n5338), .Y(n5332) );
  AOI22X1 U5667 ( .A(n5339), .B(\regX[19][7] ), .C(n5340), .D(\regX[18][7] ), 
        .Y(n5338) );
  INVX1 U5668 ( .A(\regX[23][7] ), .Y(n3908) );
  NOR2X1 U5669 ( .A(n5341), .B(n5342), .Y(n5330) );
  OAI22X1 U5670 ( .A(n3985), .B(n5343), .C(n4027), .D(n5344), .Y(n5342) );
  INVX1 U5671 ( .A(\regX[16][7] ), .Y(n3985) );
  OAI22X1 U5672 ( .A(n4008), .B(n5345), .C(n4017), .D(n5346), .Y(n5341) );
  INVX1 U5673 ( .A(\regX[13][7] ), .Y(n4017) );
  AOI21X1 U5674 ( .A(n5347), .B(N1484), .C(n5348), .Y(n5329) );
  OAI22X1 U5675 ( .A(n3995), .B(n5349), .C(n3973), .D(n5350), .Y(n5348) );
  INVX1 U5676 ( .A(\regX[17][7] ), .Y(n3973) );
  INVX1 U5677 ( .A(\regX[15][7] ), .Y(n3995) );
  INVX1 U5678 ( .A(Out_direction[7]), .Y(n4789) );
  INVX1 U5679 ( .A(OutData[7]), .Y(n5295) );
  MUX2X1 U5680 ( .B(n5351), .A(n5352), .S(n5297), .Y(n3012) );
  NOR2X1 U5681 ( .A(n5353), .B(n5354), .Y(n5352) );
  INVX1 U5682 ( .A(n5355), .Y(n5354) );
  AOI22X1 U5683 ( .A(Out_gradient[6]), .B(n5301), .C(Out_gf[6]), .D(n5302), 
        .Y(n5355) );
  OAI21X1 U5684 ( .A(n4787), .B(n5303), .C(n5356), .Y(n5353) );
  OAI21X1 U5685 ( .A(n5357), .B(n5358), .C(n5307), .Y(n5356) );
  NAND2X1 U5686 ( .A(n5359), .B(n5360), .Y(n5358) );
  NOR2X1 U5687 ( .A(n5361), .B(n5362), .Y(n5360) );
  OAI21X1 U5688 ( .A(n4060), .B(n5312), .C(n5363), .Y(n5362) );
  AOI22X1 U5689 ( .A(n5314), .B(N1185), .C(n5315), .D(\regX[11][6] ), .Y(n5363) );
  INVX1 U5690 ( .A(\regX[9][6] ), .Y(n4060) );
  OAI21X1 U5691 ( .A(n4094), .B(n5316), .C(n5364), .Y(n5361) );
  AOI22X1 U5692 ( .A(n5318), .B(\regX[7][6] ), .C(n5319), .D(\regX[8][6] ), 
        .Y(n5364) );
  INVX1 U5693 ( .A(\regX[6][6] ), .Y(n4094) );
  NOR2X1 U5694 ( .A(n5365), .B(n5366), .Y(n5359) );
  OAI21X1 U5695 ( .A(n4131), .B(n5322), .C(n5367), .Y(n5366) );
  AOI22X1 U5696 ( .A(n5324), .B(N1003), .C(n5325), .D(\regX[5][6] ), .Y(n5367)
         );
  INVX1 U5697 ( .A(\regX[3][6] ), .Y(n4131) );
  OAI21X1 U5698 ( .A(n4172), .B(n5326), .C(n5368), .Y(n5365) );
  AOI22X1 U5699 ( .A(\regX[1][6] ), .B(n3677), .C(n5328), .D(N945), .Y(n5368)
         );
  NAND3X1 U5700 ( .A(n5369), .B(n5370), .C(n5371), .Y(n5357) );
  NOR2X1 U5701 ( .A(n5372), .B(n5373), .Y(n5371) );
  OAI21X1 U5702 ( .A(n3917), .B(n5334), .C(n5374), .Y(n5373) );
  AOI22X1 U5703 ( .A(N1603), .B(n3818), .C(n5336), .D(\regX[21][6] ), .Y(n5374) );
  OAI21X1 U5704 ( .A(n3907), .B(n5337), .C(n5375), .Y(n5372) );
  AOI22X1 U5705 ( .A(n5339), .B(\regX[19][6] ), .C(n5340), .D(\regX[18][6] ), 
        .Y(n5375) );
  INVX1 U5706 ( .A(\regX[23][6] ), .Y(n3907) );
  NOR2X1 U5707 ( .A(n5376), .B(n5377), .Y(n5370) );
  OAI22X1 U5708 ( .A(n3984), .B(n5343), .C(n4026), .D(n5344), .Y(n5377) );
  INVX1 U5709 ( .A(\regX[16][6] ), .Y(n3984) );
  OAI22X1 U5710 ( .A(n4007), .B(n5345), .C(n4016), .D(n5346), .Y(n5376) );
  INVX1 U5711 ( .A(\regX[13][6] ), .Y(n4016) );
  AOI21X1 U5712 ( .A(n5347), .B(N1483), .C(n5378), .Y(n5369) );
  OAI22X1 U5713 ( .A(n3994), .B(n5349), .C(n3972), .D(n5350), .Y(n5378) );
  INVX1 U5714 ( .A(\regX[17][6] ), .Y(n3972) );
  INVX1 U5715 ( .A(\regX[15][6] ), .Y(n3994) );
  INVX1 U5716 ( .A(Out_direction[6]), .Y(n4787) );
  INVX1 U5717 ( .A(OutData[6]), .Y(n5351) );
  MUX2X1 U5718 ( .B(n5379), .A(n5380), .S(n5297), .Y(n3011) );
  NOR2X1 U5719 ( .A(n5381), .B(n5382), .Y(n5380) );
  INVX1 U5720 ( .A(n5383), .Y(n5382) );
  AOI22X1 U5721 ( .A(Out_gradient[5]), .B(n5301), .C(Out_gf[5]), .D(n5302), 
        .Y(n5383) );
  OAI21X1 U5722 ( .A(n4788), .B(n5303), .C(n5384), .Y(n5381) );
  OAI21X1 U5723 ( .A(n5385), .B(n5386), .C(n5307), .Y(n5384) );
  NAND2X1 U5724 ( .A(n5387), .B(n5388), .Y(n5386) );
  NOR2X1 U5725 ( .A(n5389), .B(n5390), .Y(n5388) );
  OAI21X1 U5726 ( .A(n4059), .B(n5312), .C(n5391), .Y(n5390) );
  AOI22X1 U5727 ( .A(n5314), .B(N1184), .C(n5315), .D(\regX[11][5] ), .Y(n5391) );
  INVX1 U5728 ( .A(\regX[9][5] ), .Y(n4059) );
  OAI21X1 U5729 ( .A(n4093), .B(n5316), .C(n5392), .Y(n5389) );
  AOI22X1 U5730 ( .A(n5318), .B(\regX[7][5] ), .C(n5319), .D(\regX[8][5] ), 
        .Y(n5392) );
  INVX1 U5731 ( .A(\regX[6][5] ), .Y(n4093) );
  NOR2X1 U5732 ( .A(n5393), .B(n5394), .Y(n5387) );
  OAI21X1 U5733 ( .A(n4130), .B(n5322), .C(n5395), .Y(n5394) );
  AOI22X1 U5734 ( .A(n5324), .B(N1002), .C(n5325), .D(\regX[5][5] ), .Y(n5395)
         );
  INVX1 U5735 ( .A(\regX[3][5] ), .Y(n4130) );
  OAI21X1 U5736 ( .A(n4171), .B(n5326), .C(n5396), .Y(n5393) );
  AOI22X1 U5737 ( .A(\regX[1][5] ), .B(n3677), .C(n5328), .D(N944), .Y(n5396)
         );
  NAND3X1 U5738 ( .A(n5397), .B(n5398), .C(n5399), .Y(n5385) );
  NOR2X1 U5739 ( .A(n5400), .B(n5401), .Y(n5399) );
  OAI21X1 U5740 ( .A(n3916), .B(n5334), .C(n5402), .Y(n5401) );
  AOI22X1 U5741 ( .A(N1602), .B(n3818), .C(n5336), .D(\regX[21][5] ), .Y(n5402) );
  OAI21X1 U5742 ( .A(n3906), .B(n5337), .C(n5403), .Y(n5400) );
  AOI22X1 U5743 ( .A(n5339), .B(\regX[19][5] ), .C(n5340), .D(\regX[18][5] ), 
        .Y(n5403) );
  INVX1 U5744 ( .A(\regX[23][5] ), .Y(n3906) );
  NOR2X1 U5745 ( .A(n5404), .B(n5405), .Y(n5398) );
  OAI22X1 U5746 ( .A(n3983), .B(n5343), .C(n4025), .D(n5344), .Y(n5405) );
  INVX1 U5747 ( .A(\regX[16][5] ), .Y(n3983) );
  OAI22X1 U5748 ( .A(n4006), .B(n5345), .C(n4015), .D(n5346), .Y(n5404) );
  INVX1 U5749 ( .A(\regX[13][5] ), .Y(n4015) );
  AOI21X1 U5750 ( .A(n5347), .B(N1482), .C(n5406), .Y(n5397) );
  OAI22X1 U5751 ( .A(n3993), .B(n5349), .C(n3971), .D(n5350), .Y(n5406) );
  INVX1 U5752 ( .A(\regX[17][5] ), .Y(n3971) );
  INVX1 U5753 ( .A(\regX[15][5] ), .Y(n3993) );
  INVX1 U5754 ( .A(Out_direction[5]), .Y(n4788) );
  INVX1 U5755 ( .A(OutData[5]), .Y(n5379) );
  MUX2X1 U5756 ( .B(n5407), .A(n5408), .S(n5297), .Y(n3010) );
  NOR2X1 U5757 ( .A(n5409), .B(n5410), .Y(n5408) );
  INVX1 U5758 ( .A(n5411), .Y(n5410) );
  AOI22X1 U5759 ( .A(Out_gradient[4]), .B(n5301), .C(Out_gf[4]), .D(n5302), 
        .Y(n5411) );
  OAI21X1 U5760 ( .A(n4785), .B(n5303), .C(n5412), .Y(n5409) );
  OAI21X1 U5761 ( .A(n5413), .B(n5414), .C(n5307), .Y(n5412) );
  NAND2X1 U5762 ( .A(n5415), .B(n5416), .Y(n5414) );
  NOR2X1 U5763 ( .A(n5417), .B(n5418), .Y(n5416) );
  OAI21X1 U5764 ( .A(n4058), .B(n5312), .C(n5419), .Y(n5418) );
  AOI22X1 U5765 ( .A(n5314), .B(N1183), .C(n5315), .D(\regX[11][4] ), .Y(n5419) );
  INVX1 U5766 ( .A(\regX[9][4] ), .Y(n4058) );
  OAI21X1 U5767 ( .A(n4092), .B(n5316), .C(n5420), .Y(n5417) );
  AOI22X1 U5768 ( .A(n5318), .B(\regX[7][4] ), .C(n5319), .D(\regX[8][4] ), 
        .Y(n5420) );
  INVX1 U5769 ( .A(\regX[6][4] ), .Y(n4092) );
  NOR2X1 U5770 ( .A(n5421), .B(n5422), .Y(n5415) );
  OAI21X1 U5771 ( .A(n4129), .B(n5322), .C(n5423), .Y(n5422) );
  AOI22X1 U5772 ( .A(n5324), .B(N1001), .C(n5325), .D(\regX[5][4] ), .Y(n5423)
         );
  INVX1 U5773 ( .A(\regX[3][4] ), .Y(n4129) );
  OAI21X1 U5774 ( .A(n4170), .B(n5326), .C(n5424), .Y(n5421) );
  AOI22X1 U5775 ( .A(\regX[1][4] ), .B(n3677), .C(n5328), .D(N943), .Y(n5424)
         );
  NAND3X1 U5776 ( .A(n5425), .B(n5426), .C(n5427), .Y(n5413) );
  NOR2X1 U5777 ( .A(n5428), .B(n5429), .Y(n5427) );
  OAI21X1 U5778 ( .A(n3915), .B(n5334), .C(n5430), .Y(n5429) );
  AOI22X1 U5779 ( .A(N1601), .B(n3818), .C(n5336), .D(\regX[21][4] ), .Y(n5430) );
  OAI21X1 U5780 ( .A(n3905), .B(n5337), .C(n5431), .Y(n5428) );
  AOI22X1 U5781 ( .A(n5339), .B(\regX[19][4] ), .C(n5340), .D(\regX[18][4] ), 
        .Y(n5431) );
  INVX1 U5782 ( .A(\regX[23][4] ), .Y(n3905) );
  NOR2X1 U5783 ( .A(n5432), .B(n5433), .Y(n5426) );
  OAI22X1 U5784 ( .A(n3982), .B(n5343), .C(n4024), .D(n5344), .Y(n5433) );
  INVX1 U5785 ( .A(\regX[16][4] ), .Y(n3982) );
  OAI22X1 U5786 ( .A(n4005), .B(n5345), .C(n4014), .D(n5346), .Y(n5432) );
  INVX1 U5787 ( .A(\regX[13][4] ), .Y(n4014) );
  AOI21X1 U5788 ( .A(n5347), .B(N1481), .C(n5434), .Y(n5425) );
  OAI22X1 U5789 ( .A(n3992), .B(n5349), .C(n3970), .D(n5350), .Y(n5434) );
  INVX1 U5790 ( .A(\regX[17][4] ), .Y(n3970) );
  INVX1 U5791 ( .A(\regX[15][4] ), .Y(n3992) );
  INVX1 U5792 ( .A(Out_direction[4]), .Y(n4785) );
  INVX1 U5793 ( .A(OutData[4]), .Y(n5407) );
  MUX2X1 U5794 ( .B(n5435), .A(n5436), .S(n5297), .Y(n3009) );
  NOR2X1 U5795 ( .A(n5437), .B(n5438), .Y(n5436) );
  INVX1 U5796 ( .A(n5439), .Y(n5438) );
  AOI22X1 U5797 ( .A(Out_gradient[3]), .B(n5301), .C(Out_gf[3]), .D(n5302), 
        .Y(n5439) );
  OAI21X1 U5798 ( .A(n4781), .B(n5303), .C(n5440), .Y(n5437) );
  OAI21X1 U5799 ( .A(n5441), .B(n5442), .C(n5307), .Y(n5440) );
  NAND2X1 U5800 ( .A(n5443), .B(n5444), .Y(n5442) );
  NOR2X1 U5801 ( .A(n5445), .B(n5446), .Y(n5444) );
  OAI21X1 U5802 ( .A(n4057), .B(n5312), .C(n5447), .Y(n5446) );
  AOI22X1 U5803 ( .A(n5314), .B(N1182), .C(n5315), .D(\regX[11][3] ), .Y(n5447) );
  INVX1 U5804 ( .A(\regX[9][3] ), .Y(n4057) );
  OAI21X1 U5805 ( .A(n4091), .B(n5316), .C(n5448), .Y(n5445) );
  AOI22X1 U5806 ( .A(n5318), .B(\regX[7][3] ), .C(n5319), .D(\regX[8][3] ), 
        .Y(n5448) );
  INVX1 U5807 ( .A(\regX[6][3] ), .Y(n4091) );
  NOR2X1 U5808 ( .A(n5449), .B(n5450), .Y(n5443) );
  OAI21X1 U5809 ( .A(n4128), .B(n5322), .C(n5451), .Y(n5450) );
  AOI22X1 U5810 ( .A(n5324), .B(N1000), .C(n5325), .D(\regX[5][3] ), .Y(n5451)
         );
  INVX1 U5811 ( .A(\regX[3][3] ), .Y(n4128) );
  OAI21X1 U5812 ( .A(n4169), .B(n5326), .C(n5452), .Y(n5449) );
  AOI22X1 U5813 ( .A(\regX[1][3] ), .B(n3677), .C(n5328), .D(N942), .Y(n5452)
         );
  NAND3X1 U5814 ( .A(n5453), .B(n5454), .C(n5455), .Y(n5441) );
  NOR2X1 U5815 ( .A(n5456), .B(n5457), .Y(n5455) );
  OAI21X1 U5816 ( .A(n3914), .B(n5334), .C(n5458), .Y(n5457) );
  AOI22X1 U5817 ( .A(N1600), .B(n3818), .C(n5336), .D(\regX[21][3] ), .Y(n5458) );
  OAI21X1 U5818 ( .A(n3904), .B(n5337), .C(n5459), .Y(n5456) );
  AOI22X1 U5819 ( .A(n5339), .B(\regX[19][3] ), .C(n5340), .D(\regX[18][3] ), 
        .Y(n5459) );
  INVX1 U5820 ( .A(\regX[23][3] ), .Y(n3904) );
  NOR2X1 U5821 ( .A(n5460), .B(n5461), .Y(n5454) );
  OAI22X1 U5822 ( .A(n3981), .B(n5343), .C(n4023), .D(n5344), .Y(n5461) );
  INVX1 U5823 ( .A(\regX[16][3] ), .Y(n3981) );
  OAI22X1 U5824 ( .A(n4004), .B(n5345), .C(n4013), .D(n5346), .Y(n5460) );
  INVX1 U5825 ( .A(\regX[13][3] ), .Y(n4013) );
  AOI21X1 U5826 ( .A(n5347), .B(N1480), .C(n5462), .Y(n5453) );
  OAI22X1 U5827 ( .A(n3991), .B(n5349), .C(n3969), .D(n5350), .Y(n5462) );
  INVX1 U5828 ( .A(\regX[17][3] ), .Y(n3969) );
  INVX1 U5829 ( .A(\regX[15][3] ), .Y(n3991) );
  INVX1 U5830 ( .A(Out_direction[3]), .Y(n4781) );
  INVX1 U5831 ( .A(OutData[3]), .Y(n5435) );
  MUX2X1 U5832 ( .B(n5463), .A(n5464), .S(n5297), .Y(n3008) );
  NOR2X1 U5833 ( .A(n5465), .B(n5466), .Y(n5464) );
  INVX1 U5834 ( .A(n5467), .Y(n5466) );
  AOI22X1 U5835 ( .A(Out_gradient[2]), .B(n5301), .C(Out_gf[2]), .D(n5302), 
        .Y(n5467) );
  OAI21X1 U5836 ( .A(n4772), .B(n5303), .C(n5468), .Y(n5465) );
  OAI21X1 U5837 ( .A(n5469), .B(n5470), .C(n5307), .Y(n5468) );
  NAND2X1 U5838 ( .A(n5471), .B(n5472), .Y(n5470) );
  NOR2X1 U5839 ( .A(n5473), .B(n5474), .Y(n5472) );
  OAI21X1 U5840 ( .A(n4056), .B(n5312), .C(n5475), .Y(n5474) );
  AOI22X1 U5841 ( .A(n5314), .B(N1181), .C(n5315), .D(\regX[11][2] ), .Y(n5475) );
  INVX1 U5842 ( .A(\regX[9][2] ), .Y(n4056) );
  OAI21X1 U5843 ( .A(n4090), .B(n5316), .C(n5476), .Y(n5473) );
  AOI22X1 U5844 ( .A(n5318), .B(\regX[7][2] ), .C(n5319), .D(\regX[8][2] ), 
        .Y(n5476) );
  INVX1 U5845 ( .A(\regX[6][2] ), .Y(n4090) );
  NOR2X1 U5846 ( .A(n5477), .B(n5478), .Y(n5471) );
  OAI21X1 U5847 ( .A(n4127), .B(n5322), .C(n5479), .Y(n5478) );
  AOI22X1 U5848 ( .A(n5324), .B(N999), .C(n5325), .D(\regX[5][2] ), .Y(n5479)
         );
  INVX1 U5849 ( .A(\regX[3][2] ), .Y(n4127) );
  OAI21X1 U5850 ( .A(n4168), .B(n5326), .C(n5480), .Y(n5477) );
  AOI22X1 U5851 ( .A(\regX[1][2] ), .B(n3677), .C(n5328), .D(N941), .Y(n5480)
         );
  NAND3X1 U5852 ( .A(n5481), .B(n5482), .C(n5483), .Y(n5469) );
  NOR2X1 U5853 ( .A(n5484), .B(n5485), .Y(n5483) );
  OAI21X1 U5854 ( .A(n3913), .B(n5334), .C(n5486), .Y(n5485) );
  AOI22X1 U5855 ( .A(N1599), .B(n3818), .C(n5336), .D(\regX[21][2] ), .Y(n5486) );
  OAI21X1 U5856 ( .A(n3903), .B(n5337), .C(n5487), .Y(n5484) );
  AOI22X1 U5857 ( .A(n5339), .B(\regX[19][2] ), .C(n5340), .D(\regX[18][2] ), 
        .Y(n5487) );
  INVX1 U5858 ( .A(\regX[23][2] ), .Y(n3903) );
  NOR2X1 U5859 ( .A(n5488), .B(n5489), .Y(n5482) );
  OAI22X1 U5860 ( .A(n3980), .B(n5343), .C(n4022), .D(n5344), .Y(n5489) );
  INVX1 U5861 ( .A(\regX[16][2] ), .Y(n3980) );
  OAI22X1 U5862 ( .A(n4003), .B(n5345), .C(n4012), .D(n5346), .Y(n5488) );
  INVX1 U5863 ( .A(\regX[13][2] ), .Y(n4012) );
  AOI21X1 U5864 ( .A(n5347), .B(N1479), .C(n5490), .Y(n5481) );
  OAI22X1 U5865 ( .A(n3990), .B(n5349), .C(n3968), .D(n5350), .Y(n5490) );
  INVX1 U5866 ( .A(\regX[17][2] ), .Y(n3968) );
  INVX1 U5867 ( .A(\regX[15][2] ), .Y(n3990) );
  INVX1 U5868 ( .A(Out_direction[2]), .Y(n4772) );
  INVX1 U5869 ( .A(OutData[2]), .Y(n5463) );
  MUX2X1 U5870 ( .B(n5491), .A(n5492), .S(n5297), .Y(n3007) );
  NOR2X1 U5871 ( .A(n5493), .B(n5494), .Y(n5492) );
  INVX1 U5872 ( .A(n5495), .Y(n5494) );
  AOI22X1 U5873 ( .A(Out_gradient[1]), .B(n5301), .C(Out_gf[1]), .D(n5302), 
        .Y(n5495) );
  OAI21X1 U5874 ( .A(n4777), .B(n5303), .C(n5496), .Y(n5493) );
  OAI21X1 U5875 ( .A(n5497), .B(n5498), .C(n5307), .Y(n5496) );
  NAND2X1 U5876 ( .A(n5499), .B(n5500), .Y(n5498) );
  NOR2X1 U5877 ( .A(n5501), .B(n5502), .Y(n5500) );
  OAI21X1 U5878 ( .A(n4055), .B(n5312), .C(n5503), .Y(n5502) );
  AOI22X1 U5879 ( .A(n5314), .B(N1180), .C(n5315), .D(\regX[11][1] ), .Y(n5503) );
  INVX1 U5880 ( .A(\regX[9][1] ), .Y(n4055) );
  OAI21X1 U5881 ( .A(n4089), .B(n5316), .C(n5504), .Y(n5501) );
  AOI22X1 U5882 ( .A(n5318), .B(\regX[7][1] ), .C(n5319), .D(\regX[8][1] ), 
        .Y(n5504) );
  INVX1 U5883 ( .A(\regX[6][1] ), .Y(n4089) );
  NOR2X1 U5884 ( .A(n5505), .B(n5506), .Y(n5499) );
  OAI21X1 U5885 ( .A(n4126), .B(n5322), .C(n5507), .Y(n5506) );
  AOI22X1 U5886 ( .A(n5324), .B(N998), .C(n5325), .D(\regX[5][1] ), .Y(n5507)
         );
  INVX1 U5887 ( .A(\regX[3][1] ), .Y(n4126) );
  OAI21X1 U5888 ( .A(n4167), .B(n5326), .C(n5508), .Y(n5505) );
  AOI22X1 U5889 ( .A(\regX[1][1] ), .B(n3677), .C(n5328), .D(N940), .Y(n5508)
         );
  NAND3X1 U5890 ( .A(n5509), .B(n5510), .C(n5511), .Y(n5497) );
  NOR2X1 U5891 ( .A(n5512), .B(n5513), .Y(n5511) );
  OAI21X1 U5892 ( .A(n3912), .B(n5334), .C(n5514), .Y(n5513) );
  AOI22X1 U5893 ( .A(N1598), .B(n3818), .C(n5336), .D(\regX[21][1] ), .Y(n5514) );
  OAI21X1 U5894 ( .A(n3902), .B(n5337), .C(n5515), .Y(n5512) );
  AOI22X1 U5895 ( .A(n5339), .B(\regX[19][1] ), .C(n5340), .D(\regX[18][1] ), 
        .Y(n5515) );
  INVX1 U5896 ( .A(\regX[23][1] ), .Y(n3902) );
  NOR2X1 U5897 ( .A(n5516), .B(n5517), .Y(n5510) );
  OAI22X1 U5898 ( .A(n3979), .B(n5343), .C(n4021), .D(n5344), .Y(n5517) );
  INVX1 U5899 ( .A(\regX[16][1] ), .Y(n3979) );
  OAI22X1 U5900 ( .A(n4002), .B(n5345), .C(n4011), .D(n5346), .Y(n5516) );
  INVX1 U5901 ( .A(\regX[13][1] ), .Y(n4011) );
  AOI21X1 U5902 ( .A(n5347), .B(N1478), .C(n5518), .Y(n5509) );
  OAI22X1 U5903 ( .A(n3989), .B(n5349), .C(n3967), .D(n5350), .Y(n5518) );
  INVX1 U5904 ( .A(\regX[17][1] ), .Y(n3967) );
  INVX1 U5905 ( .A(\regX[15][1] ), .Y(n3989) );
  INVX1 U5906 ( .A(Out_direction[1]), .Y(n4777) );
  INVX1 U5907 ( .A(OutData[1]), .Y(n5491) );
  INVX1 U5908 ( .A(n5519), .Y(n3006) );
  MUX2X1 U5909 ( .B(OutData[0]), .A(n5520), .S(n5297), .Y(n5519) );
  NOR2X1 U5910 ( .A(n3848), .B(n5521), .Y(n5297) );
  OAI21X1 U5911 ( .A(n5522), .B(n5523), .C(rst_b), .Y(n5521) );
  NAND2X1 U5912 ( .A(n5524), .B(n5525), .Y(n5523) );
  NAND3X1 U5913 ( .A(n5526), .B(n5527), .C(n5303), .Y(n5522) );
  NAND2X1 U5914 ( .A(bWE), .B(n5528), .Y(n3848) );
  INVX1 U5915 ( .A(bCE), .Y(n5528) );
  NAND2X1 U5916 ( .A(n5529), .B(n5530), .Y(n5520) );
  AOI21X1 U5917 ( .A(n5531), .B(Out_direction[0]), .C(n5532), .Y(n5530) );
  OAI21X1 U5918 ( .A(n4790), .B(n5525), .C(n5533), .Y(n5532) );
  OAI21X1 U5919 ( .A(n5534), .B(n5535), .C(n5307), .Y(n5533) );
  INVX1 U5920 ( .A(n5524), .Y(n5307) );
  NAND3X1 U5921 ( .A(dReadReg[0]), .B(n5536), .C(dReadReg[1]), .Y(n5524) );
  NAND2X1 U5922 ( .A(n5537), .B(n5538), .Y(n5535) );
  NOR2X1 U5923 ( .A(n5539), .B(n5540), .Y(n5538) );
  OAI21X1 U5924 ( .A(n4053), .B(n5312), .C(n5541), .Y(n5540) );
  AOI22X1 U5925 ( .A(n5314), .B(N1179), .C(n5315), .D(\regX[11][0] ), .Y(n5541) );
  AND2X1 U5926 ( .A(n5542), .B(n3964), .Y(n5315) );
  INVX1 U5927 ( .A(n5543), .Y(n5314) );
  NAND3X1 U5928 ( .A(n5544), .B(n3810), .C(n3964), .Y(n5543) );
  NAND2X1 U5929 ( .A(n5542), .B(n3730), .Y(n5312) );
  INVX1 U5930 ( .A(\regX[9][0] ), .Y(n4053) );
  OAI21X1 U5931 ( .A(n4087), .B(n5316), .C(n5545), .Y(n5539) );
  AOI22X1 U5932 ( .A(n5318), .B(\regX[7][0] ), .C(n5319), .D(\regX[8][0] ), 
        .Y(n5545) );
  AND2X1 U5933 ( .A(n3817), .B(n3723), .Y(n5319) );
  NOR2X1 U5934 ( .A(n5546), .B(n5547), .Y(n3723) );
  AND2X1 U5935 ( .A(n5548), .B(n3920), .Y(n5318) );
  NAND2X1 U5936 ( .A(n5549), .B(n3920), .Y(n5316) );
  INVX1 U5937 ( .A(\regX[6][0] ), .Y(n4087) );
  NOR2X1 U5938 ( .A(n5550), .B(n5551), .Y(n5537) );
  OAI21X1 U5939 ( .A(n4124), .B(n5322), .C(n5552), .Y(n5551) );
  AOI22X1 U5940 ( .A(n5324), .B(N997), .C(n5325), .D(\regX[5][0] ), .Y(n5552)
         );
  AND2X1 U5941 ( .A(n5548), .B(n3939), .Y(n5325) );
  AND2X1 U5942 ( .A(n5549), .B(n3939), .Y(n5324) );
  NAND2X1 U5943 ( .A(n5548), .B(n3964), .Y(n5322) );
  INVX1 U5944 ( .A(\regX[3][0] ), .Y(n4124) );
  OAI21X1 U5945 ( .A(n4164), .B(n5326), .C(n5553), .Y(n5550) );
  AOI22X1 U5946 ( .A(\regX[1][0] ), .B(n3677), .C(n5328), .D(N939), .Y(n5553)
         );
  AND2X1 U5947 ( .A(n5549), .B(n3964), .Y(n5328) );
  AND2X1 U5948 ( .A(n5548), .B(n3730), .Y(n3677) );
  AND2X1 U5949 ( .A(n3670), .B(n3756), .Y(n5548) );
  NAND2X1 U5950 ( .A(n5549), .B(n3730), .Y(n5326) );
  AND2X1 U5951 ( .A(n3670), .B(n3810), .Y(n5549) );
  NOR2X1 U5952 ( .A(n5547), .B(n5544), .Y(n3670) );
  NAND3X1 U5953 ( .A(n5554), .B(n5555), .C(n5556), .Y(n5534) );
  NOR2X1 U5954 ( .A(n5557), .B(n5558), .Y(n5556) );
  OAI21X1 U5955 ( .A(n3910), .B(n5334), .C(n5559), .Y(n5558) );
  AOI22X1 U5956 ( .A(N1597), .B(n3818), .C(n5336), .D(\regX[21][0] ), .Y(n5559) );
  AND2X1 U5957 ( .A(n5560), .B(n3939), .Y(n5336) );
  AND2X1 U5958 ( .A(n5544), .B(n5547), .Y(n3818) );
  NAND3X1 U5959 ( .A(n3810), .B(n5547), .C(n3920), .Y(n5334) );
  OAI21X1 U5960 ( .A(n3900), .B(n5337), .C(n5561), .Y(n5557) );
  AOI22X1 U5961 ( .A(n5339), .B(\regX[19][0] ), .C(n5340), .D(\regX[18][0] ), 
        .Y(n5561) );
  INVX1 U5962 ( .A(n5562), .Y(n5340) );
  NAND3X1 U5963 ( .A(n3810), .B(n5547), .C(n3964), .Y(n5562) );
  AND2X1 U5964 ( .A(n5560), .B(n3964), .Y(n5339) );
  NOR2X1 U5965 ( .A(n5563), .B(n5564), .Y(n3964) );
  NAND2X1 U5966 ( .A(n5560), .B(n3920), .Y(n5337) );
  INVX1 U5967 ( .A(\regX[23][0] ), .Y(n3900) );
  NOR2X1 U5968 ( .A(n5565), .B(n5566), .Y(n5555) );
  OAI22X1 U5969 ( .A(n3977), .B(n5343), .C(n4019), .D(n5344), .Y(n5566) );
  NAND3X1 U5970 ( .A(n5544), .B(n3810), .C(n3939), .Y(n5344) );
  NAND2X1 U5971 ( .A(n3817), .B(n3770), .Y(n5343) );
  AND2X1 U5972 ( .A(n5547), .B(n5546), .Y(n3770) );
  AND2X1 U5973 ( .A(n3730), .B(n3810), .Y(n3817) );
  INVX1 U5974 ( .A(\regX[16][0] ), .Y(n3977) );
  OAI22X1 U5975 ( .A(n4000), .B(n5345), .C(n4009), .D(n5346), .Y(n5565) );
  NAND2X1 U5976 ( .A(n5542), .B(n3939), .Y(n5346) );
  INVX1 U5977 ( .A(\regX[13][0] ), .Y(n4009) );
  NAND3X1 U5978 ( .A(n5544), .B(n3810), .C(n3920), .Y(n5345) );
  INVX1 U5979 ( .A(n5546), .Y(n5544) );
  AOI21X1 U5980 ( .A(n5347), .B(N1477), .C(n5567), .Y(n5554) );
  OAI22X1 U5981 ( .A(n3987), .B(n5349), .C(n3965), .D(n5350), .Y(n5567) );
  NAND2X1 U5982 ( .A(n5560), .B(n3730), .Y(n5350) );
  NOR2X1 U5983 ( .A(n5568), .B(n5563), .Y(n3730) );
  INVX1 U5984 ( .A(n5569), .Y(n5563) );
  AND2X1 U5985 ( .A(n3756), .B(n5547), .Y(n5560) );
  INVX1 U5986 ( .A(\regX[17][0] ), .Y(n3965) );
  NAND2X1 U5987 ( .A(n5542), .B(n3920), .Y(n5349) );
  NOR2X1 U5988 ( .A(n5569), .B(n5564), .Y(n3920) );
  INVX1 U5989 ( .A(n5568), .Y(n5564) );
  NOR2X1 U5990 ( .A(n5546), .B(n3810), .Y(n5542) );
  XOR2X1 U5991 ( .A(n4180), .B(n5570), .Y(n5546) );
  INVX1 U5992 ( .A(\regX[15][0] ), .Y(n3987) );
  INVX1 U5993 ( .A(n5571), .Y(n5347) );
  NAND3X1 U5994 ( .A(n3810), .B(n5547), .C(n3939), .Y(n5571) );
  NOR2X1 U5995 ( .A(n5569), .B(n5568), .Y(n3939) );
  XOR2X1 U5996 ( .A(n5572), .B(n5573), .Y(n5568) );
  XNOR2X1 U5997 ( .A(dAddrRegCol[1]), .B(n5574), .Y(n5573) );
  XNOR2X1 U5998 ( .A(n5575), .B(n5576), .Y(n5569) );
  XOR2X1 U5999 ( .A(dAddrRegCol[2]), .B(n5577), .Y(n5575) );
  XOR2X1 U6000 ( .A(n4179), .B(n5578), .Y(n5547) );
  NOR2X1 U6001 ( .A(n5570), .B(n5579), .Y(n5578) );
  INVX1 U6002 ( .A(n4180), .Y(n5579) );
  XOR2X1 U6003 ( .A(n5580), .B(n5574), .Y(n4180) );
  NAND2X1 U6004 ( .A(dAddrRegRow[2]), .B(N695), .Y(n5580) );
  AOI21X1 U6005 ( .A(n5577), .B(n5576), .C(n5581), .Y(n5570) );
  INVX1 U6006 ( .A(n5582), .Y(n5581) );
  OAI21X1 U6007 ( .A(n5576), .B(n5577), .C(dAddrRegCol[2]), .Y(n5582) );
  XOR2X1 U6008 ( .A(dAddrRegRow[2]), .B(N695), .Y(n5576) );
  OAI21X1 U6009 ( .A(n5583), .B(n5574), .C(n5584), .Y(n5577) );
  OAI21X1 U6010 ( .A(n5572), .B(N696), .C(dAddrRegCol[1]), .Y(n5584) );
  INVX1 U6011 ( .A(n5583), .Y(n5572) );
  INVX1 U6012 ( .A(N696), .Y(n5574) );
  NAND2X1 U6013 ( .A(dAddrRegCol[0]), .B(N695), .Y(n5583) );
  AOI21X1 U6014 ( .A(N695), .B(N696), .C(n5585), .Y(n4179) );
  INVX1 U6015 ( .A(dAddrRegRow[2]), .Y(n5585) );
  INVX1 U6016 ( .A(n3756), .Y(n3810) );
  XOR2X1 U6017 ( .A(dAddrRegCol[0]), .B(N695), .Y(n3756) );
  NAND3X1 U6018 ( .A(dReadReg[2]), .B(n5586), .C(n5587), .Y(n5525) );
  NOR2X1 U6019 ( .A(dReadReg[3]), .B(dReadReg[1]), .Y(n5587) );
  INVX1 U6020 ( .A(\Out_bThres[0] ), .Y(n4790) );
  INVX1 U6021 ( .A(n5303), .Y(n5531) );
  NAND3X1 U6022 ( .A(n5536), .B(n5586), .C(dReadReg[1]), .Y(n5303) );
  AOI22X1 U6023 ( .A(n5302), .B(Out_gf[0]), .C(n5301), .D(Out_gradient[0]), 
        .Y(n5529) );
  INVX1 U6024 ( .A(n5527), .Y(n5301) );
  NAND3X1 U6025 ( .A(n5536), .B(n5588), .C(dReadReg[0]), .Y(n5527) );
  INVX1 U6026 ( .A(n5526), .Y(n5302) );
  NAND3X1 U6027 ( .A(n5586), .B(n5588), .C(n5536), .Y(n5526) );
  NOR2X1 U6028 ( .A(dReadReg[3]), .B(dReadReg[2]), .Y(n5536) );
  INVX1 U6029 ( .A(dReadReg[1]), .Y(n5588) );
  INVX1 U6030 ( .A(dReadReg[0]), .Y(n5586) );
  XNOR2X1 U6031 ( .A(Gy[9]), .B(n5589), .Y(abs_Gy[9]) );
  NAND2X1 U6032 ( .A(N674), .B(n5590), .Y(n5589) );
  XNOR2X1 U6033 ( .A(n5591), .B(n5592), .Y(abs_Gy[8]) );
  NOR2X1 U6034 ( .A(n5593), .B(n4767), .Y(n5592) );
  XNOR2X1 U6035 ( .A(Gy[7]), .B(n5594), .Y(abs_Gy[7]) );
  NAND2X1 U6036 ( .A(N674), .B(n5595), .Y(n5594) );
  XOR2X1 U6037 ( .A(Gy[6]), .B(n5596), .Y(abs_Gy[6]) );
  NOR2X1 U6038 ( .A(n5597), .B(n4767), .Y(n5596) );
  XNOR2X1 U6039 ( .A(Gy[5]), .B(n5598), .Y(abs_Gy[5]) );
  NAND2X1 U6040 ( .A(N674), .B(n5599), .Y(n5598) );
  XOR2X1 U6041 ( .A(Gy[4]), .B(n5600), .Y(abs_Gy[4]) );
  NOR2X1 U6042 ( .A(n5601), .B(n4767), .Y(n5600) );
  INVX1 U6043 ( .A(N674), .Y(n4767) );
  XNOR2X1 U6044 ( .A(Gy[3]), .B(n5602), .Y(abs_Gy[3]) );
  NAND2X1 U6045 ( .A(N674), .B(n5603), .Y(n5602) );
  XNOR2X1 U6046 ( .A(Gy[2]), .B(n5604), .Y(abs_Gy[2]) );
  NAND2X1 U6047 ( .A(N674), .B(n5605), .Y(n5604) );
  XNOR2X1 U6048 ( .A(Gy[1]), .B(n5606), .Y(abs_Gy[1]) );
  NAND2X1 U6049 ( .A(N674), .B(abs_Gy[0]), .Y(n5606) );
  XNOR2X1 U6050 ( .A(Gy[10]), .B(n5607), .Y(abs_Gy[10]) );
  OAI21X1 U6051 ( .A(Gy[9]), .B(n5590), .C(N674), .Y(n5607) );
  NAND2X1 U6052 ( .A(n5593), .B(n5591), .Y(n5590) );
  INVX1 U6053 ( .A(Gy[8]), .Y(n5591) );
  NOR2X1 U6054 ( .A(n5595), .B(Gy[7]), .Y(n5593) );
  NAND2X1 U6055 ( .A(n5597), .B(n4604), .Y(n5595) );
  INVX1 U6056 ( .A(Gy[6]), .Y(n4604) );
  NOR2X1 U6057 ( .A(n5599), .B(Gy[5]), .Y(n5597) );
  NAND2X1 U6058 ( .A(n5601), .B(n4601), .Y(n5599) );
  INVX1 U6059 ( .A(Gy[4]), .Y(n4601) );
  NOR2X1 U6060 ( .A(n5603), .B(Gy[3]), .Y(n5601) );
  OR2X1 U6061 ( .A(n5605), .B(Gy[2]), .Y(n5603) );
  OR2X1 U6062 ( .A(abs_Gy[0]), .B(Gy[1]), .Y(n5605) );
  XNOR2X1 U6063 ( .A(Gx[9]), .B(n5608), .Y(abs_Gx[9]) );
  NAND2X1 U6064 ( .A(N661), .B(n5609), .Y(n5608) );
  XNOR2X1 U6065 ( .A(n5610), .B(n5611), .Y(abs_Gx[8]) );
  NOR2X1 U6066 ( .A(n5612), .B(n5613), .Y(n5611) );
  XNOR2X1 U6067 ( .A(Gx[7]), .B(n5614), .Y(abs_Gx[7]) );
  NAND2X1 U6068 ( .A(N661), .B(n5615), .Y(n5614) );
  XOR2X1 U6069 ( .A(Gx[6]), .B(n5616), .Y(abs_Gx[6]) );
  NOR2X1 U6070 ( .A(n5617), .B(n5613), .Y(n5616) );
  XNOR2X1 U6071 ( .A(Gx[5]), .B(n5618), .Y(abs_Gx[5]) );
  NAND2X1 U6072 ( .A(N661), .B(n5619), .Y(n5618) );
  XOR2X1 U6073 ( .A(Gx[4]), .B(n5620), .Y(abs_Gx[4]) );
  NOR2X1 U6074 ( .A(n5621), .B(n5613), .Y(n5620) );
  INVX1 U6075 ( .A(N661), .Y(n5613) );
  XNOR2X1 U6076 ( .A(Gx[3]), .B(n5622), .Y(abs_Gx[3]) );
  NAND2X1 U6077 ( .A(N661), .B(n5623), .Y(n5622) );
  XNOR2X1 U6078 ( .A(Gx[2]), .B(n5624), .Y(abs_Gx[2]) );
  NAND2X1 U6079 ( .A(N661), .B(n5625), .Y(n5624) );
  XNOR2X1 U6080 ( .A(Gx[1]), .B(n5626), .Y(abs_Gx[1]) );
  NAND2X1 U6081 ( .A(N661), .B(abs_Gx[0]), .Y(n5626) );
  XNOR2X1 U6082 ( .A(Gx[10]), .B(n5627), .Y(abs_Gx[10]) );
  OAI21X1 U6083 ( .A(Gx[9]), .B(n5609), .C(N661), .Y(n5627) );
  NAND2X1 U6084 ( .A(n5612), .B(n5610), .Y(n5609) );
  INVX1 U6085 ( .A(Gx[8]), .Y(n5610) );
  NOR2X1 U6086 ( .A(n5615), .B(Gx[7]), .Y(n5612) );
  NAND2X1 U6087 ( .A(n5617), .B(n4570), .Y(n5615) );
  INVX1 U6088 ( .A(Gx[6]), .Y(n4570) );
  NOR2X1 U6089 ( .A(n5619), .B(Gx[5]), .Y(n5617) );
  NAND2X1 U6090 ( .A(n5621), .B(n4567), .Y(n5619) );
  INVX1 U6091 ( .A(Gx[4]), .Y(n4567) );
  NOR2X1 U6092 ( .A(n5623), .B(Gx[3]), .Y(n5621) );
  OR2X1 U6093 ( .A(n5625), .B(Gx[2]), .Y(n5623) );
  OR2X1 U6094 ( .A(abs_Gx[0]), .B(Gx[1]), .Y(n5625) );
  NOR2X1 U6095 ( .A(n5628), .B(n5629), .Y(N996) );
  OR2X1 U6096 ( .A(n5630), .B(n5631), .Y(n5629) );
  XNOR2X1 U6097 ( .A(n5628), .B(n5632), .Y(N995) );
  NOR2X1 U6098 ( .A(n5631), .B(n5630), .Y(n5632) );
  INVX1 U6099 ( .A(N1039), .Y(n5630) );
  INVX1 U6100 ( .A(N1040), .Y(n5628) );
  XNOR2X1 U6101 ( .A(N1039), .B(n5631), .Y(N994) );
  NAND3X1 U6102 ( .A(N1037), .B(n5633), .C(N1038), .Y(n5631) );
  XOR2X1 U6103 ( .A(N1038), .B(n5634), .Y(N993) );
  AND2X1 U6104 ( .A(n5633), .B(N1037), .Y(n5634) );
  INVX1 U6105 ( .A(n5635), .Y(n5633) );
  XNOR2X1 U6106 ( .A(N1037), .B(n5635), .Y(N992) );
  NAND3X1 U6107 ( .A(N1035), .B(n5636), .C(N1036), .Y(n5635) );
  XNOR2X1 U6108 ( .A(N1036), .B(n5637), .Y(N991) );
  NAND2X1 U6109 ( .A(N1035), .B(n5636), .Y(n5637) );
  XOR2X1 U6110 ( .A(n5636), .B(N1035), .Y(N990) );
  OAI21X1 U6111 ( .A(n5638), .B(n4122), .C(n5639), .Y(n5636) );
  OAI21X1 U6112 ( .A(N1004), .B(n5640), .C(N1034), .Y(n5639) );
  XNOR2X1 U6113 ( .A(n5638), .B(n5641), .Y(N989) );
  XNOR2X1 U6114 ( .A(N1034), .B(n4122), .Y(n5641) );
  INVX1 U6115 ( .A(N1004), .Y(n4122) );
  INVX1 U6116 ( .A(n5640), .Y(n5638) );
  OAI21X1 U6117 ( .A(n5642), .B(n4121), .C(n5643), .Y(n5640) );
  OAI21X1 U6118 ( .A(N1003), .B(n5644), .C(N1033), .Y(n5643) );
  INVX1 U6119 ( .A(N1003), .Y(n4121) );
  INVX1 U6120 ( .A(n5644), .Y(n5642) );
  XNOR2X1 U6121 ( .A(n5645), .B(n5644), .Y(N988) );
  OAI21X1 U6122 ( .A(n5646), .B(n4120), .C(n5647), .Y(n5644) );
  OAI21X1 U6123 ( .A(N1002), .B(n5648), .C(N1032), .Y(n5647) );
  INVX1 U6124 ( .A(N1002), .Y(n4120) );
  INVX1 U6125 ( .A(n5648), .Y(n5646) );
  XNOR2X1 U6126 ( .A(N1033), .B(N1003), .Y(n5645) );
  XNOR2X1 U6127 ( .A(n5649), .B(n5648), .Y(N987) );
  OAI21X1 U6128 ( .A(n5650), .B(n4119), .C(n5651), .Y(n5648) );
  OAI21X1 U6129 ( .A(N1001), .B(n5652), .C(N1031), .Y(n5651) );
  INVX1 U6130 ( .A(N1001), .Y(n4119) );
  INVX1 U6131 ( .A(n5652), .Y(n5650) );
  XNOR2X1 U6132 ( .A(N1032), .B(N1002), .Y(n5649) );
  XNOR2X1 U6133 ( .A(n5653), .B(n5652), .Y(N986) );
  OAI21X1 U6134 ( .A(n5654), .B(n4118), .C(n5655), .Y(n5652) );
  OAI21X1 U6135 ( .A(N1000), .B(n5656), .C(N1030), .Y(n5655) );
  INVX1 U6136 ( .A(N1000), .Y(n4118) );
  XNOR2X1 U6137 ( .A(N1031), .B(N1001), .Y(n5653) );
  XNOR2X1 U6138 ( .A(n5657), .B(n5656), .Y(N985) );
  INVX1 U6139 ( .A(n5654), .Y(n5656) );
  AOI21X1 U6140 ( .A(n5658), .B(N1029), .C(n5659), .Y(n5654) );
  INVX1 U6141 ( .A(n5660), .Y(n5659) );
  OAI21X1 U6142 ( .A(N1029), .B(n5658), .C(N999), .Y(n5660) );
  XNOR2X1 U6143 ( .A(N1030), .B(N1000), .Y(n5657) );
  XNOR2X1 U6144 ( .A(n5661), .B(n5658), .Y(N984) );
  OAI21X1 U6145 ( .A(n5662), .B(n5663), .C(n5664), .Y(n5658) );
  OAI21X1 U6146 ( .A(n5665), .B(N1028), .C(N998), .Y(n5664) );
  INVX1 U6147 ( .A(N1028), .Y(n5663) );
  XNOR2X1 U6148 ( .A(N1029), .B(N999), .Y(n5661) );
  XNOR2X1 U6149 ( .A(n5665), .B(n5666), .Y(N983) );
  XNOR2X1 U6150 ( .A(N1028), .B(N998), .Y(n5666) );
  INVX1 U6151 ( .A(n5662), .Y(n5665) );
  NAND2X1 U6152 ( .A(N1027), .B(N997), .Y(n5662) );
  XNOR2X1 U6153 ( .A(n4114), .B(N1027), .Y(N982) );
  INVX1 U6154 ( .A(N997), .Y(n4114) );
  NOR2X1 U6155 ( .A(n5667), .B(n5668), .Y(N966) );
  OR2X1 U6156 ( .A(n5669), .B(n5670), .Y(n5668) );
  XNOR2X1 U6157 ( .A(n5667), .B(n5671), .Y(N965) );
  NOR2X1 U6158 ( .A(n5670), .B(n5669), .Y(n5671) );
  INVX1 U6159 ( .A(N979), .Y(n5669) );
  INVX1 U6160 ( .A(N980), .Y(n5667) );
  XNOR2X1 U6161 ( .A(N979), .B(n5670), .Y(N964) );
  NAND3X1 U6162 ( .A(N977), .B(n5672), .C(N978), .Y(n5670) );
  XNOR2X1 U6163 ( .A(N978), .B(n5673), .Y(N963) );
  NAND2X1 U6164 ( .A(N977), .B(n5672), .Y(n5673) );
  XOR2X1 U6165 ( .A(n5672), .B(N977), .Y(N962) );
  OAI21X1 U6166 ( .A(n5674), .B(n4144), .C(n5675), .Y(n5672) );
  OAI21X1 U6167 ( .A(N946), .B(n5676), .C(N976), .Y(n5675) );
  XNOR2X1 U6168 ( .A(n5674), .B(n5677), .Y(N961) );
  XNOR2X1 U6169 ( .A(N976), .B(n4144), .Y(n5677) );
  INVX1 U6170 ( .A(N946), .Y(n4144) );
  INVX1 U6171 ( .A(n5676), .Y(n5674) );
  OAI21X1 U6172 ( .A(n5678), .B(n4143), .C(n5679), .Y(n5676) );
  OAI21X1 U6173 ( .A(N945), .B(n5680), .C(N975), .Y(n5679) );
  INVX1 U6174 ( .A(N945), .Y(n4143) );
  INVX1 U6175 ( .A(n5680), .Y(n5678) );
  XNOR2X1 U6176 ( .A(n5681), .B(n5680), .Y(N960) );
  OAI21X1 U6177 ( .A(n5682), .B(n4142), .C(n5683), .Y(n5680) );
  OAI21X1 U6178 ( .A(N944), .B(n5684), .C(N974), .Y(n5683) );
  INVX1 U6179 ( .A(N944), .Y(n4142) );
  INVX1 U6180 ( .A(n5684), .Y(n5682) );
  XNOR2X1 U6181 ( .A(N975), .B(N945), .Y(n5681) );
  XNOR2X1 U6182 ( .A(n5685), .B(n5684), .Y(N959) );
  OAI21X1 U6183 ( .A(n5686), .B(n4141), .C(n5687), .Y(n5684) );
  OAI21X1 U6184 ( .A(N943), .B(n5688), .C(N973), .Y(n5687) );
  INVX1 U6185 ( .A(N943), .Y(n4141) );
  INVX1 U6186 ( .A(n5688), .Y(n5686) );
  XNOR2X1 U6187 ( .A(N974), .B(N944), .Y(n5685) );
  XNOR2X1 U6188 ( .A(n5689), .B(n5688), .Y(N958) );
  OAI21X1 U6189 ( .A(n5690), .B(n4140), .C(n5691), .Y(n5688) );
  OAI21X1 U6190 ( .A(N942), .B(n5692), .C(N972), .Y(n5691) );
  INVX1 U6191 ( .A(N942), .Y(n4140) );
  INVX1 U6192 ( .A(n5692), .Y(n5690) );
  XNOR2X1 U6193 ( .A(N973), .B(N943), .Y(n5689) );
  XNOR2X1 U6194 ( .A(n5693), .B(n5692), .Y(N957) );
  OAI21X1 U6195 ( .A(n5694), .B(n4139), .C(n5695), .Y(n5692) );
  OAI21X1 U6196 ( .A(N941), .B(n5696), .C(N971), .Y(n5695) );
  INVX1 U6197 ( .A(N941), .Y(n4139) );
  INVX1 U6198 ( .A(n5696), .Y(n5694) );
  XNOR2X1 U6199 ( .A(N972), .B(N942), .Y(n5693) );
  XNOR2X1 U6200 ( .A(n5697), .B(n5696), .Y(N956) );
  OAI21X1 U6201 ( .A(n4138), .B(n5698), .C(n5699), .Y(n5696) );
  OAI21X1 U6202 ( .A(n5700), .B(N940), .C(N970), .Y(n5699) );
  INVX1 U6203 ( .A(N940), .Y(n4138) );
  XNOR2X1 U6204 ( .A(N971), .B(N941), .Y(n5697) );
  XNOR2X1 U6205 ( .A(n5700), .B(n5701), .Y(N955) );
  XNOR2X1 U6206 ( .A(N970), .B(N940), .Y(n5701) );
  INVX1 U6207 ( .A(n5698), .Y(n5700) );
  NAND2X1 U6208 ( .A(N969), .B(N939), .Y(n5698) );
  XNOR2X1 U6209 ( .A(N969), .B(n4136), .Y(N954) );
  INVX1 U6210 ( .A(N939), .Y(n4136) );
  OAI21X1 U6211 ( .A(n5702), .B(n5703), .C(n5704), .Y(N1296) );
  NAND3X1 U6212 ( .A(n5705), .B(n5706), .C(n5707), .Y(n5704) );
  INVX1 U6213 ( .A(N920), .Y(n5702) );
  XOR2X1 U6214 ( .A(n5708), .B(n5705), .Y(N1295) );
  XNOR2X1 U6215 ( .A(N920), .B(n5703), .Y(n5705) );
  NAND2X1 U6216 ( .A(n5709), .B(N919), .Y(n5703) );
  AND2X1 U6217 ( .A(n5706), .B(n5707), .Y(n5708) );
  INVX1 U6218 ( .A(n5710), .Y(n5707) );
  XNOR2X1 U6219 ( .A(n5710), .B(n5706), .Y(N1294) );
  XOR2X1 U6220 ( .A(n5709), .B(N919), .Y(n5706) );
  INVX1 U6221 ( .A(n5711), .Y(n5709) );
  NAND3X1 U6222 ( .A(n5712), .B(N917), .C(N918), .Y(n5711) );
  NAND3X1 U6223 ( .A(n5713), .B(n5714), .C(n5715), .Y(n5710) );
  XOR2X1 U6224 ( .A(n5716), .B(n5713), .Y(N1293) );
  XOR2X1 U6225 ( .A(N918), .B(n5717), .Y(n5713) );
  AND2X1 U6226 ( .A(N917), .B(n5712), .Y(n5717) );
  NOR2X1 U6227 ( .A(n5718), .B(n5719), .Y(n5716) );
  XNOR2X1 U6228 ( .A(n5715), .B(n5718), .Y(N1292) );
  INVX1 U6229 ( .A(n5714), .Y(n5718) );
  XOR2X1 U6230 ( .A(n5712), .B(N917), .Y(n5714) );
  INVX1 U6231 ( .A(n5720), .Y(n5712) );
  NAND3X1 U6232 ( .A(N915), .B(n5721), .C(N916), .Y(n5720) );
  INVX1 U6233 ( .A(n5719), .Y(n5715) );
  NAND3X1 U6234 ( .A(n5722), .B(n5723), .C(n5724), .Y(n5719) );
  XNOR2X1 U6235 ( .A(n5725), .B(n5722), .Y(N1291) );
  XNOR2X1 U6236 ( .A(n5726), .B(N916), .Y(n5722) );
  NAND2X1 U6237 ( .A(N915), .B(n5721), .Y(n5726) );
  NAND2X1 U6238 ( .A(n5724), .B(n5723), .Y(n5725) );
  XOR2X1 U6239 ( .A(n5723), .B(n5724), .Y(N1290) );
  XOR2X1 U6240 ( .A(n5721), .B(N915), .Y(n5724) );
  OAI21X1 U6241 ( .A(n5727), .B(n4173), .C(n5728), .Y(n5721) );
  OAI21X1 U6242 ( .A(N899), .B(n5729), .C(N914), .Y(n5728) );
  OAI21X1 U6243 ( .A(n5730), .B(n5731), .C(n5732), .Y(n5723) );
  OAI21X1 U6244 ( .A(n5733), .B(n5734), .C(N1604), .Y(n5732) );
  INVX1 U6245 ( .A(n5731), .Y(n5733) );
  XNOR2X1 U6246 ( .A(n5731), .B(n5735), .Y(N1289) );
  XNOR2X1 U6247 ( .A(n5730), .B(N1604), .Y(n5735) );
  INVX1 U6248 ( .A(n5734), .Y(n5730) );
  OAI21X1 U6249 ( .A(n5736), .B(n5737), .C(n5738), .Y(n5734) );
  OAI21X1 U6250 ( .A(n5739), .B(n5740), .C(N1603), .Y(n5738) );
  INVX1 U6251 ( .A(n5737), .Y(n5739) );
  XOR2X1 U6252 ( .A(n5727), .B(n5741), .Y(n5731) );
  XNOR2X1 U6253 ( .A(N914), .B(n4173), .Y(n5741) );
  INVX1 U6254 ( .A(N899), .Y(n4173) );
  INVX1 U6255 ( .A(n5729), .Y(n5727) );
  OAI21X1 U6256 ( .A(n5742), .B(n4172), .C(n5743), .Y(n5729) );
  OAI21X1 U6257 ( .A(N898), .B(n5744), .C(N913), .Y(n5743) );
  INVX1 U6258 ( .A(N898), .Y(n4172) );
  INVX1 U6259 ( .A(n5744), .Y(n5742) );
  XNOR2X1 U6260 ( .A(n5737), .B(n5745), .Y(N1288) );
  XNOR2X1 U6261 ( .A(n5736), .B(N1603), .Y(n5745) );
  INVX1 U6262 ( .A(n5740), .Y(n5736) );
  OAI21X1 U6263 ( .A(n5746), .B(n5747), .C(n5748), .Y(n5740) );
  OAI21X1 U6264 ( .A(n5749), .B(n5750), .C(N1602), .Y(n5748) );
  INVX1 U6265 ( .A(n5747), .Y(n5749) );
  XOR2X1 U6266 ( .A(n5751), .B(n5744), .Y(n5737) );
  OAI21X1 U6267 ( .A(n5752), .B(n4171), .C(n5753), .Y(n5744) );
  OAI21X1 U6268 ( .A(N897), .B(n5754), .C(N912), .Y(n5753) );
  INVX1 U6269 ( .A(N897), .Y(n4171) );
  INVX1 U6270 ( .A(n5754), .Y(n5752) );
  XNOR2X1 U6271 ( .A(N913), .B(N898), .Y(n5751) );
  XNOR2X1 U6272 ( .A(n5747), .B(n5755), .Y(N1287) );
  XNOR2X1 U6273 ( .A(n5746), .B(N1602), .Y(n5755) );
  INVX1 U6274 ( .A(n5750), .Y(n5746) );
  OAI21X1 U6275 ( .A(n5756), .B(n5757), .C(n5758), .Y(n5750) );
  OAI21X1 U6276 ( .A(n5759), .B(n5760), .C(N1601), .Y(n5758) );
  INVX1 U6277 ( .A(n5757), .Y(n5759) );
  XOR2X1 U6278 ( .A(n5761), .B(n5754), .Y(n5747) );
  OAI21X1 U6279 ( .A(n5762), .B(n4170), .C(n5763), .Y(n5754) );
  OAI21X1 U6280 ( .A(N896), .B(n5764), .C(N911), .Y(n5763) );
  INVX1 U6281 ( .A(N896), .Y(n4170) );
  INVX1 U6282 ( .A(n5764), .Y(n5762) );
  XNOR2X1 U6283 ( .A(N912), .B(N897), .Y(n5761) );
  XNOR2X1 U6284 ( .A(n5757), .B(n5765), .Y(N1286) );
  XNOR2X1 U6285 ( .A(n5756), .B(N1601), .Y(n5765) );
  INVX1 U6286 ( .A(n5760), .Y(n5756) );
  OAI21X1 U6287 ( .A(n5766), .B(n5767), .C(n5768), .Y(n5760) );
  OAI21X1 U6288 ( .A(n5769), .B(n5770), .C(N1600), .Y(n5768) );
  XOR2X1 U6289 ( .A(n5771), .B(n5764), .Y(n5757) );
  OAI21X1 U6290 ( .A(n5772), .B(n4169), .C(n5773), .Y(n5764) );
  OAI21X1 U6291 ( .A(N895), .B(n5774), .C(N910), .Y(n5773) );
  INVX1 U6292 ( .A(N895), .Y(n4169) );
  INVX1 U6293 ( .A(n5774), .Y(n5772) );
  XNOR2X1 U6294 ( .A(N911), .B(N896), .Y(n5771) );
  XNOR2X1 U6295 ( .A(n5769), .B(n5775), .Y(N1285) );
  XNOR2X1 U6296 ( .A(n3889), .B(n5766), .Y(n5775) );
  INVX1 U6297 ( .A(n5770), .Y(n5766) );
  OAI21X1 U6298 ( .A(n5776), .B(n5777), .C(n5778), .Y(n5770) );
  OAI21X1 U6299 ( .A(n5779), .B(n5780), .C(N1599), .Y(n5778) );
  INVX1 U6300 ( .A(N1600), .Y(n3889) );
  INVX1 U6301 ( .A(n5767), .Y(n5769) );
  XOR2X1 U6302 ( .A(n5781), .B(n5774), .Y(n5767) );
  OAI21X1 U6303 ( .A(n5782), .B(n4168), .C(n5783), .Y(n5774) );
  OAI21X1 U6304 ( .A(N894), .B(n5784), .C(N909), .Y(n5783) );
  INVX1 U6305 ( .A(N894), .Y(n4168) );
  INVX1 U6306 ( .A(n5784), .Y(n5782) );
  XNOR2X1 U6307 ( .A(N910), .B(N895), .Y(n5781) );
  XNOR2X1 U6308 ( .A(n5779), .B(n5785), .Y(N1284) );
  XNOR2X1 U6309 ( .A(n3887), .B(n5776), .Y(n5785) );
  INVX1 U6310 ( .A(n5780), .Y(n5776) );
  OAI21X1 U6311 ( .A(n5786), .B(n5787), .C(n5788), .Y(n5780) );
  OAI21X1 U6312 ( .A(n5789), .B(n5790), .C(N1598), .Y(n5788) );
  INVX1 U6313 ( .A(n5790), .Y(n5786) );
  INVX1 U6314 ( .A(N1599), .Y(n3887) );
  INVX1 U6315 ( .A(n5777), .Y(n5779) );
  XOR2X1 U6316 ( .A(n5791), .B(n5784), .Y(n5777) );
  OAI21X1 U6317 ( .A(n4167), .B(n5792), .C(n5793), .Y(n5784) );
  OAI21X1 U6318 ( .A(n5794), .B(N893), .C(N908), .Y(n5793) );
  XNOR2X1 U6319 ( .A(N909), .B(N894), .Y(n5791) );
  XNOR2X1 U6320 ( .A(n5790), .B(n5795), .Y(N1283) );
  XNOR2X1 U6321 ( .A(n5789), .B(N1598), .Y(n5795) );
  INVX1 U6322 ( .A(n5787), .Y(n5789) );
  NAND2X1 U6323 ( .A(N1597), .B(n5796), .Y(n5787) );
  XOR2X1 U6324 ( .A(n5794), .B(n5797), .Y(n5790) );
  XNOR2X1 U6325 ( .A(N908), .B(n4167), .Y(n5797) );
  INVX1 U6326 ( .A(N893), .Y(n4167) );
  INVX1 U6327 ( .A(n5792), .Y(n5794) );
  NAND2X1 U6328 ( .A(N907), .B(N892), .Y(n5792) );
  XNOR2X1 U6329 ( .A(n3882), .B(n5796), .Y(N1282) );
  XNOR2X1 U6330 ( .A(N907), .B(n4164), .Y(n5796) );
  INVX1 U6331 ( .A(N892), .Y(n4164) );
  INVX1 U6332 ( .A(N1597), .Y(n3882) );
  NOR2X1 U6333 ( .A(n5798), .B(n5799), .Y(N1266) );
  OR2X1 U6334 ( .A(n5800), .B(n5801), .Y(n5799) );
  XNOR2X1 U6335 ( .A(n5798), .B(n5802), .Y(N1265) );
  NOR2X1 U6336 ( .A(n5801), .B(n5800), .Y(n5802) );
  INVX1 U6337 ( .A(N1579), .Y(n5800) );
  INVX1 U6338 ( .A(N1580), .Y(n5798) );
  XNOR2X1 U6339 ( .A(N1579), .B(n5801), .Y(N1264) );
  NAND3X1 U6340 ( .A(N1577), .B(n5803), .C(N1578), .Y(n5801) );
  XNOR2X1 U6341 ( .A(N1578), .B(n5804), .Y(N1263) );
  NAND2X1 U6342 ( .A(N1577), .B(n5803), .Y(n5804) );
  XOR2X1 U6343 ( .A(n5803), .B(N1577), .Y(N1262) );
  OAI21X1 U6344 ( .A(n5805), .B(n3918), .C(n5806), .Y(n5803) );
  OAI21X1 U6345 ( .A(N1546), .B(n5807), .C(N1576), .Y(n5806) );
  XNOR2X1 U6346 ( .A(n5805), .B(n5808), .Y(N1261) );
  XNOR2X1 U6347 ( .A(N1576), .B(n3918), .Y(n5808) );
  INVX1 U6348 ( .A(N1546), .Y(n3918) );
  INVX1 U6349 ( .A(n5807), .Y(n5805) );
  OAI21X1 U6350 ( .A(n5809), .B(n3917), .C(n5810), .Y(n5807) );
  OAI21X1 U6351 ( .A(N1545), .B(n5811), .C(N1575), .Y(n5810) );
  INVX1 U6352 ( .A(N1545), .Y(n3917) );
  INVX1 U6353 ( .A(n5811), .Y(n5809) );
  XNOR2X1 U6354 ( .A(n5812), .B(n5811), .Y(N1260) );
  OAI21X1 U6355 ( .A(n5813), .B(n3916), .C(n5814), .Y(n5811) );
  OAI21X1 U6356 ( .A(N1544), .B(n5815), .C(N1574), .Y(n5814) );
  INVX1 U6357 ( .A(N1544), .Y(n3916) );
  INVX1 U6358 ( .A(n5815), .Y(n5813) );
  XNOR2X1 U6359 ( .A(N1575), .B(N1545), .Y(n5812) );
  XNOR2X1 U6360 ( .A(n5816), .B(n5815), .Y(N1259) );
  OAI21X1 U6361 ( .A(n5817), .B(n3915), .C(n5818), .Y(n5815) );
  OAI21X1 U6362 ( .A(N1543), .B(n5819), .C(N1573), .Y(n5818) );
  INVX1 U6363 ( .A(N1543), .Y(n3915) );
  INVX1 U6364 ( .A(n5819), .Y(n5817) );
  XNOR2X1 U6365 ( .A(N1574), .B(N1544), .Y(n5816) );
  XNOR2X1 U6366 ( .A(n5820), .B(n5819), .Y(N1258) );
  OAI21X1 U6367 ( .A(n5821), .B(n3914), .C(n5822), .Y(n5819) );
  OAI21X1 U6368 ( .A(N1542), .B(n5823), .C(N1572), .Y(n5822) );
  INVX1 U6369 ( .A(N1542), .Y(n3914) );
  INVX1 U6370 ( .A(n5823), .Y(n5821) );
  XNOR2X1 U6371 ( .A(N1573), .B(N1543), .Y(n5820) );
  XNOR2X1 U6372 ( .A(n5824), .B(n5823), .Y(N1257) );
  OAI21X1 U6373 ( .A(n5825), .B(n3913), .C(n5826), .Y(n5823) );
  OAI21X1 U6374 ( .A(N1541), .B(n5827), .C(N1571), .Y(n5826) );
  INVX1 U6375 ( .A(N1541), .Y(n3913) );
  INVX1 U6376 ( .A(n5827), .Y(n5825) );
  XNOR2X1 U6377 ( .A(N1572), .B(N1542), .Y(n5824) );
  XNOR2X1 U6378 ( .A(n5828), .B(n5827), .Y(N1256) );
  OAI21X1 U6379 ( .A(n3912), .B(n5829), .C(n5830), .Y(n5827) );
  OAI21X1 U6380 ( .A(n5831), .B(N1540), .C(N1570), .Y(n5830) );
  INVX1 U6381 ( .A(N1540), .Y(n3912) );
  XNOR2X1 U6382 ( .A(N1571), .B(N1541), .Y(n5828) );
  XNOR2X1 U6383 ( .A(n5831), .B(n5832), .Y(N1255) );
  XNOR2X1 U6384 ( .A(N1570), .B(N1540), .Y(n5832) );
  INVX1 U6385 ( .A(n5829), .Y(n5831) );
  NAND2X1 U6386 ( .A(N1569), .B(N1539), .Y(n5829) );
  XNOR2X1 U6387 ( .A(N1569), .B(n3910), .Y(N1254) );
  INVX1 U6388 ( .A(N1539), .Y(n3910) );
  NOR2X1 U6389 ( .A(n5833), .B(n5834), .Y(N1236) );
  OR2X1 U6390 ( .A(n5835), .B(n5836), .Y(n5834) );
  XNOR2X1 U6391 ( .A(n5833), .B(n5837), .Y(N1235) );
  NOR2X1 U6392 ( .A(n5836), .B(n5835), .Y(n5837) );
  INVX1 U6393 ( .A(N1519), .Y(n5835) );
  INVX1 U6394 ( .A(N1520), .Y(n5833) );
  XNOR2X1 U6395 ( .A(N1519), .B(n5836), .Y(N1234) );
  NAND3X1 U6396 ( .A(N1517), .B(n5838), .C(N1518), .Y(n5836) );
  XOR2X1 U6397 ( .A(N1518), .B(n5839), .Y(N1233) );
  AND2X1 U6398 ( .A(n5838), .B(N1517), .Y(n5839) );
  INVX1 U6399 ( .A(n5840), .Y(n5838) );
  XNOR2X1 U6400 ( .A(N1517), .B(n5840), .Y(N1232) );
  NAND3X1 U6401 ( .A(N1515), .B(n5841), .C(N1516), .Y(n5840) );
  XNOR2X1 U6402 ( .A(N1516), .B(n5842), .Y(N1231) );
  NAND2X1 U6403 ( .A(N1515), .B(n5841), .Y(n5842) );
  XOR2X1 U6404 ( .A(n5841), .B(N1515), .Y(N1230) );
  OAI21X1 U6405 ( .A(n5843), .B(n3938), .C(n5844), .Y(n5841) );
  OAI21X1 U6406 ( .A(N1484), .B(n5845), .C(N1514), .Y(n5844) );
  XNOR2X1 U6407 ( .A(n5843), .B(n5846), .Y(N1229) );
  XNOR2X1 U6408 ( .A(N1514), .B(n3938), .Y(n5846) );
  INVX1 U6409 ( .A(N1484), .Y(n3938) );
  INVX1 U6410 ( .A(n5845), .Y(n5843) );
  OAI21X1 U6411 ( .A(n5847), .B(n3937), .C(n5848), .Y(n5845) );
  OAI21X1 U6412 ( .A(N1483), .B(n5849), .C(N1513), .Y(n5848) );
  INVX1 U6413 ( .A(N1483), .Y(n3937) );
  INVX1 U6414 ( .A(n5849), .Y(n5847) );
  XNOR2X1 U6415 ( .A(n5850), .B(n5849), .Y(N1228) );
  OAI21X1 U6416 ( .A(n5851), .B(n3936), .C(n5852), .Y(n5849) );
  OAI21X1 U6417 ( .A(N1482), .B(n5853), .C(N1512), .Y(n5852) );
  INVX1 U6418 ( .A(N1482), .Y(n3936) );
  INVX1 U6419 ( .A(n5853), .Y(n5851) );
  XNOR2X1 U6420 ( .A(N1513), .B(N1483), .Y(n5850) );
  XNOR2X1 U6421 ( .A(n5854), .B(n5853), .Y(N1227) );
  OAI21X1 U6422 ( .A(n5855), .B(n3935), .C(n5856), .Y(n5853) );
  OAI21X1 U6423 ( .A(N1481), .B(n5857), .C(N1511), .Y(n5856) );
  INVX1 U6424 ( .A(N1481), .Y(n3935) );
  INVX1 U6425 ( .A(n5857), .Y(n5855) );
  XNOR2X1 U6426 ( .A(N1512), .B(N1482), .Y(n5854) );
  XNOR2X1 U6427 ( .A(n5858), .B(n5857), .Y(N1226) );
  OAI21X1 U6428 ( .A(n5859), .B(n3934), .C(n5860), .Y(n5857) );
  OAI21X1 U6429 ( .A(N1480), .B(n5861), .C(N1510), .Y(n5860) );
  INVX1 U6430 ( .A(N1480), .Y(n3934) );
  INVX1 U6431 ( .A(n5861), .Y(n5859) );
  XNOR2X1 U6432 ( .A(N1511), .B(N1481), .Y(n5858) );
  XNOR2X1 U6433 ( .A(n5862), .B(n5861), .Y(N1225) );
  OAI21X1 U6434 ( .A(n5863), .B(n3933), .C(n5864), .Y(n5861) );
  OAI21X1 U6435 ( .A(N1479), .B(n5865), .C(N1509), .Y(n5864) );
  INVX1 U6436 ( .A(N1479), .Y(n3933) );
  INVX1 U6437 ( .A(n5865), .Y(n5863) );
  XNOR2X1 U6438 ( .A(N1510), .B(N1480), .Y(n5862) );
  XNOR2X1 U6439 ( .A(n5866), .B(n5865), .Y(N1224) );
  OAI21X1 U6440 ( .A(n3932), .B(n5867), .C(n5868), .Y(n5865) );
  OAI21X1 U6441 ( .A(n5869), .B(N1478), .C(N1508), .Y(n5868) );
  INVX1 U6442 ( .A(N1478), .Y(n3932) );
  XNOR2X1 U6443 ( .A(N1509), .B(N1479), .Y(n5866) );
  XNOR2X1 U6444 ( .A(n5869), .B(n5870), .Y(N1223) );
  XNOR2X1 U6445 ( .A(N1508), .B(N1478), .Y(n5870) );
  INVX1 U6446 ( .A(n5867), .Y(n5869) );
  NAND2X1 U6447 ( .A(N1507), .B(N1477), .Y(n5867) );
  XNOR2X1 U6448 ( .A(N1507), .B(n3930), .Y(N1222) );
  INVX1 U6449 ( .A(N1477), .Y(n3930) );
  NOR2X1 U6450 ( .A(n5871), .B(n5872), .Y(N1146) );
  OR2X1 U6451 ( .A(n5873), .B(n5874), .Y(n5872) );
  XNOR2X1 U6452 ( .A(n5871), .B(n5875), .Y(N1145) );
  NOR2X1 U6453 ( .A(n5874), .B(n5873), .Y(n5875) );
  INVX1 U6454 ( .A(N1339), .Y(n5873) );
  INVX1 U6455 ( .A(N1340), .Y(n5871) );
  XNOR2X1 U6456 ( .A(N1339), .B(n5874), .Y(N1144) );
  NAND3X1 U6457 ( .A(N1337), .B(n5876), .C(N1338), .Y(n5874) );
  XNOR2X1 U6458 ( .A(N1338), .B(n5877), .Y(N1143) );
  NAND2X1 U6459 ( .A(N1337), .B(n5876), .Y(n5877) );
  XOR2X1 U6460 ( .A(n5876), .B(N1337), .Y(N1142) );
  OAI21X1 U6461 ( .A(n5878), .B(n4008), .C(n5879), .Y(n5876) );
  OAI21X1 U6462 ( .A(N1306), .B(n5880), .C(N1336), .Y(n5879) );
  XNOR2X1 U6463 ( .A(n5878), .B(n5881), .Y(N1141) );
  XNOR2X1 U6464 ( .A(N1336), .B(n4008), .Y(n5881) );
  INVX1 U6465 ( .A(N1306), .Y(n4008) );
  INVX1 U6466 ( .A(n5880), .Y(n5878) );
  OAI21X1 U6467 ( .A(n5882), .B(n4007), .C(n5883), .Y(n5880) );
  OAI21X1 U6468 ( .A(N1305), .B(n5884), .C(N1335), .Y(n5883) );
  INVX1 U6469 ( .A(N1305), .Y(n4007) );
  INVX1 U6470 ( .A(n5884), .Y(n5882) );
  XNOR2X1 U6471 ( .A(n5885), .B(n5884), .Y(N1140) );
  OAI21X1 U6472 ( .A(n5886), .B(n4006), .C(n5887), .Y(n5884) );
  OAI21X1 U6473 ( .A(N1304), .B(n5888), .C(N1334), .Y(n5887) );
  INVX1 U6474 ( .A(N1304), .Y(n4006) );
  INVX1 U6475 ( .A(n5888), .Y(n5886) );
  XNOR2X1 U6476 ( .A(N1335), .B(N1305), .Y(n5885) );
  XNOR2X1 U6477 ( .A(n5889), .B(n5888), .Y(N1139) );
  OAI21X1 U6478 ( .A(n5890), .B(n4005), .C(n5891), .Y(n5888) );
  OAI21X1 U6479 ( .A(N1303), .B(n5892), .C(N1333), .Y(n5891) );
  INVX1 U6480 ( .A(N1303), .Y(n4005) );
  INVX1 U6481 ( .A(n5892), .Y(n5890) );
  XNOR2X1 U6482 ( .A(N1334), .B(N1304), .Y(n5889) );
  XNOR2X1 U6483 ( .A(n5893), .B(n5892), .Y(N1138) );
  OAI21X1 U6484 ( .A(n5894), .B(n4004), .C(n5895), .Y(n5892) );
  OAI21X1 U6485 ( .A(N1302), .B(n5896), .C(N1332), .Y(n5895) );
  INVX1 U6486 ( .A(N1302), .Y(n4004) );
  INVX1 U6487 ( .A(n5896), .Y(n5894) );
  XNOR2X1 U6488 ( .A(N1333), .B(N1303), .Y(n5893) );
  XNOR2X1 U6489 ( .A(n5897), .B(n5896), .Y(N1137) );
  OAI21X1 U6490 ( .A(n5898), .B(n4003), .C(n5899), .Y(n5896) );
  OAI21X1 U6491 ( .A(N1301), .B(n5900), .C(N1331), .Y(n5899) );
  INVX1 U6492 ( .A(N1301), .Y(n4003) );
  INVX1 U6493 ( .A(n5900), .Y(n5898) );
  XNOR2X1 U6494 ( .A(N1332), .B(N1302), .Y(n5897) );
  XNOR2X1 U6495 ( .A(n5901), .B(n5900), .Y(N1136) );
  OAI21X1 U6496 ( .A(n4002), .B(n5902), .C(n5903), .Y(n5900) );
  OAI21X1 U6497 ( .A(n5904), .B(N1300), .C(N1330), .Y(n5903) );
  INVX1 U6498 ( .A(N1300), .Y(n4002) );
  XNOR2X1 U6499 ( .A(N1331), .B(N1301), .Y(n5901) );
  XNOR2X1 U6500 ( .A(n5904), .B(n5905), .Y(N1135) );
  XNOR2X1 U6501 ( .A(N1330), .B(N1300), .Y(n5905) );
  INVX1 U6502 ( .A(n5902), .Y(n5904) );
  NAND2X1 U6503 ( .A(N1329), .B(N1299), .Y(n5902) );
  XNOR2X1 U6504 ( .A(N1329), .B(n4000), .Y(N1134) );
  INVX1 U6505 ( .A(N1299), .Y(n4000) );
  NOR2X1 U6506 ( .A(n5906), .B(n5907), .Y(N1116) );
  INVX1 U6507 ( .A(N1280), .Y(n5906) );
  XNOR2X1 U6508 ( .A(N1280), .B(n5907), .Y(N1115) );
  NAND2X1 U6509 ( .A(N1279), .B(n5908), .Y(n5907) );
  XOR2X1 U6510 ( .A(n5908), .B(N1279), .Y(N1114) );
  OAI21X1 U6511 ( .A(n5909), .B(n4027), .C(n5910), .Y(n5908) );
  OAI21X1 U6512 ( .A(N1248), .B(n5911), .C(N1278), .Y(n5910) );
  XNOR2X1 U6513 ( .A(n5909), .B(n5912), .Y(N1113) );
  XNOR2X1 U6514 ( .A(N1278), .B(n4027), .Y(n5912) );
  INVX1 U6515 ( .A(N1248), .Y(n4027) );
  INVX1 U6516 ( .A(n5911), .Y(n5909) );
  OAI21X1 U6517 ( .A(n5913), .B(n4026), .C(n5914), .Y(n5911) );
  OAI21X1 U6518 ( .A(N1247), .B(n5915), .C(N1277), .Y(n5914) );
  INVX1 U6519 ( .A(N1247), .Y(n4026) );
  INVX1 U6520 ( .A(n5915), .Y(n5913) );
  XNOR2X1 U6521 ( .A(n5916), .B(n5915), .Y(N1112) );
  OAI21X1 U6522 ( .A(n5917), .B(n4025), .C(n5918), .Y(n5915) );
  OAI21X1 U6523 ( .A(N1246), .B(n5919), .C(N1276), .Y(n5918) );
  INVX1 U6524 ( .A(N1246), .Y(n4025) );
  INVX1 U6525 ( .A(n5919), .Y(n5917) );
  XNOR2X1 U6526 ( .A(N1277), .B(N1247), .Y(n5916) );
  XNOR2X1 U6527 ( .A(n5920), .B(n5919), .Y(N1111) );
  OAI21X1 U6528 ( .A(n5921), .B(n4024), .C(n5922), .Y(n5919) );
  OAI21X1 U6529 ( .A(N1245), .B(n5923), .C(N1275), .Y(n5922) );
  INVX1 U6530 ( .A(N1245), .Y(n4024) );
  INVX1 U6531 ( .A(n5923), .Y(n5921) );
  XNOR2X1 U6532 ( .A(N1276), .B(N1246), .Y(n5920) );
  XNOR2X1 U6533 ( .A(n5924), .B(n5923), .Y(N1110) );
  OAI21X1 U6534 ( .A(n5925), .B(n4023), .C(n5926), .Y(n5923) );
  OAI21X1 U6535 ( .A(N1244), .B(n5927), .C(N1274), .Y(n5926) );
  INVX1 U6536 ( .A(N1244), .Y(n4023) );
  INVX1 U6537 ( .A(n5927), .Y(n5925) );
  XNOR2X1 U6538 ( .A(N1275), .B(N1245), .Y(n5924) );
  XNOR2X1 U6539 ( .A(n5928), .B(n5927), .Y(N1109) );
  OAI21X1 U6540 ( .A(n5929), .B(n4022), .C(n5930), .Y(n5927) );
  OAI21X1 U6541 ( .A(N1243), .B(n5931), .C(N1273), .Y(n5930) );
  INVX1 U6542 ( .A(N1243), .Y(n4022) );
  INVX1 U6543 ( .A(n5931), .Y(n5929) );
  XNOR2X1 U6544 ( .A(N1274), .B(N1244), .Y(n5928) );
  XNOR2X1 U6545 ( .A(n5932), .B(n5931), .Y(N1108) );
  OAI21X1 U6546 ( .A(n4021), .B(n5933), .C(n5934), .Y(n5931) );
  OAI21X1 U6547 ( .A(n5935), .B(N1242), .C(N1272), .Y(n5934) );
  INVX1 U6548 ( .A(N1242), .Y(n4021) );
  XNOR2X1 U6549 ( .A(N1273), .B(N1243), .Y(n5932) );
  XNOR2X1 U6550 ( .A(n5935), .B(n5936), .Y(N1107) );
  XNOR2X1 U6551 ( .A(N1272), .B(N1242), .Y(n5936) );
  INVX1 U6552 ( .A(n5933), .Y(n5935) );
  NAND2X1 U6553 ( .A(N1271), .B(N1241), .Y(n5933) );
  XNOR2X1 U6554 ( .A(N1271), .B(n4019), .Y(N1106) );
  INVX1 U6555 ( .A(N1241), .Y(n4019) );
  NOR2X1 U6556 ( .A(n5937), .B(n5938), .Y(N1086) );
  OR2X1 U6557 ( .A(n5939), .B(n5940), .Y(n5938) );
  XNOR2X1 U6558 ( .A(n5937), .B(n5941), .Y(N1085) );
  NOR2X1 U6559 ( .A(n5940), .B(n5939), .Y(n5941) );
  INVX1 U6560 ( .A(N1219), .Y(n5939) );
  INVX1 U6561 ( .A(N1220), .Y(n5937) );
  XNOR2X1 U6562 ( .A(N1219), .B(n5940), .Y(N1084) );
  NAND3X1 U6563 ( .A(N1217), .B(n5942), .C(N1218), .Y(n5940) );
  XNOR2X1 U6564 ( .A(N1218), .B(n5943), .Y(N1083) );
  NAND2X1 U6565 ( .A(N1217), .B(n5942), .Y(n5943) );
  XOR2X1 U6566 ( .A(n5942), .B(N1217), .Y(N1082) );
  OAI21X1 U6567 ( .A(n5944), .B(n4050), .C(n5945), .Y(n5942) );
  OAI21X1 U6568 ( .A(N1186), .B(n5946), .C(N1216), .Y(n5945) );
  XNOR2X1 U6569 ( .A(n5944), .B(n5947), .Y(N1081) );
  XNOR2X1 U6570 ( .A(N1216), .B(n4050), .Y(n5947) );
  INVX1 U6571 ( .A(N1186), .Y(n4050) );
  INVX1 U6572 ( .A(n5946), .Y(n5944) );
  OAI21X1 U6573 ( .A(n5948), .B(n4049), .C(n5949), .Y(n5946) );
  OAI21X1 U6574 ( .A(N1185), .B(n5950), .C(N1215), .Y(n5949) );
  INVX1 U6575 ( .A(N1185), .Y(n4049) );
  INVX1 U6576 ( .A(n5950), .Y(n5948) );
  XNOR2X1 U6577 ( .A(n5951), .B(n5950), .Y(N1080) );
  OAI21X1 U6578 ( .A(n5952), .B(n4048), .C(n5953), .Y(n5950) );
  OAI21X1 U6579 ( .A(N1184), .B(n5954), .C(N1214), .Y(n5953) );
  INVX1 U6580 ( .A(N1184), .Y(n4048) );
  INVX1 U6581 ( .A(n5954), .Y(n5952) );
  XNOR2X1 U6582 ( .A(N1215), .B(N1185), .Y(n5951) );
  XNOR2X1 U6583 ( .A(n5955), .B(n5954), .Y(N1079) );
  OAI21X1 U6584 ( .A(n5956), .B(n4047), .C(n5957), .Y(n5954) );
  OAI21X1 U6585 ( .A(N1183), .B(n5958), .C(N1213), .Y(n5957) );
  INVX1 U6586 ( .A(N1183), .Y(n4047) );
  INVX1 U6587 ( .A(n5958), .Y(n5956) );
  XNOR2X1 U6588 ( .A(N1214), .B(N1184), .Y(n5955) );
  XNOR2X1 U6589 ( .A(n5959), .B(n5958), .Y(N1078) );
  OAI21X1 U6590 ( .A(n5960), .B(n4046), .C(n5961), .Y(n5958) );
  OAI21X1 U6591 ( .A(N1182), .B(n5962), .C(N1212), .Y(n5961) );
  INVX1 U6592 ( .A(N1182), .Y(n4046) );
  INVX1 U6593 ( .A(n5962), .Y(n5960) );
  XNOR2X1 U6594 ( .A(N1213), .B(N1183), .Y(n5959) );
  XNOR2X1 U6595 ( .A(n5963), .B(n5962), .Y(N1077) );
  OAI21X1 U6596 ( .A(n5964), .B(n4045), .C(n5965), .Y(n5962) );
  OAI21X1 U6597 ( .A(N1181), .B(n5966), .C(N1211), .Y(n5965) );
  INVX1 U6598 ( .A(N1181), .Y(n4045) );
  INVX1 U6599 ( .A(n5966), .Y(n5964) );
  XNOR2X1 U6600 ( .A(N1212), .B(N1182), .Y(n5963) );
  XNOR2X1 U6601 ( .A(n5967), .B(n5966), .Y(N1076) );
  OAI21X1 U6602 ( .A(n4044), .B(n5968), .C(n5969), .Y(n5966) );
  OAI21X1 U6603 ( .A(n5970), .B(N1180), .C(N1210), .Y(n5969) );
  INVX1 U6604 ( .A(N1180), .Y(n4044) );
  XNOR2X1 U6605 ( .A(N1211), .B(N1181), .Y(n5967) );
  XNOR2X1 U6606 ( .A(n5970), .B(n5971), .Y(N1075) );
  XNOR2X1 U6607 ( .A(N1210), .B(N1180), .Y(n5971) );
  INVX1 U6608 ( .A(n5968), .Y(n5970) );
  NAND2X1 U6609 ( .A(N1209), .B(N1179), .Y(n5968) );
  XNOR2X1 U6610 ( .A(N1209), .B(n4042), .Y(N1074) );
  INVX1 U6611 ( .A(N1179), .Y(n4042) );
endmodule

