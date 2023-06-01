// SPDX-FileCopyrightText: 2023 Dennis Gläser <dennis.glaeser@iws.uni-stuttgart.de>
// SPDX-FileCopyrightText: 2023 NORCE
//
// SPDX-License-Identifier: MIT
//
// File modified from https://github.com/Simulation-Benchmarks/11thSPE-CSP/blob/main/geometries/spe11a.geo
// to define lines at different heights along the length of the csp11s geometry to be used in the generation
// of corner-point grids.

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 1.2, 0};
Point(#Tpi[]+2) = {2.8, 1.2, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 1.05887623, 0};
Point(#Tpi[]+2) = {0.05852737, 1.06647472, 0};
Point(#Tpi[]+3) = {0.141867, 1.06030826, 0};
Point(#Tpi[]+4) = {0.20139539, 1.0652414, 0};
Point(#Tpi[]+5) = {0.26886089, 1.06277485, 0};
Point(#Tpi[]+6) = {0.3588148, 1.06770799, 0};
Point(#Tpi[]+7) = {0.39453181, 1.07264116, 0};
Point(#Tpi[]+8) = {0.55856543, 1.07264116, 0};
Point(#Tpi[]+9) = {0.6022195400000001, 1.08004091, 0};
Point(#Tpi[]+10) = {0.72524478, 1.08004091, 0};
Point(#Tpi[]+11) = {0.79667878, 1.0825075, 0};
Point(#Tpi[]+12) = {0.89456983, 1.07634102, 0};
Point(#Tpi[]+13) = {0.96335839, 1.07825002, 0};
Point(#Tpi[]+14) = {0.97782129, 1.07328838, 0};
Point(#Tpi[]+15) = {1.0511073, 1.04633095, 0};
Point(#Tpi[]+16) = {1.1719278, 1.02906486, 0};
Point(#Tpi[]+17) = {1.2989216, 1.0274205, 0};
Point(#Tpi[]+18) = {1.3875526, 1.02865381, 0};
Point(#Tpi[]+19) = {1.4589862, 1.04327831, 0};
Point(#Tpi[]+20) = {1.4788295, 1.05414181, 0};
Point(#Tpi[]+21) = {1.499878366836212, 1.056877818214859, 0};
Point(#Tpi[]+22) = {1.5705472, 1.06606361, 0};
Point(#Tpi[]+23) = {1.7045961, 1.07264116, 0};
Point(#Tpi[]+24) = {1.893764, 1.08579626, 0};
Point(#Tpi[]+25) = {2.0441281, 1.08661848, 0};
Point(#Tpi[]+26) = {2.1534839, 1.08579626, 0};
Point(#Tpi[]+27) = {2.2615169, 1.07880761, 0};
Point(#Tpi[]+28) = {2.4136449, 1.0652414, 0};
Point(#Tpi[]+29) = {2.5525443, 1.04468659, 0};
Point(#Tpi[]+30) = {2.6583725, 1.03070927, 0};
Point(#Tpi[]+31) = {2.7708148, 1.01426538, 0};
Point(#Tpi[]+32) = {2.8, 1.00768784, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.99767306, 0.01};
Point(#Tpi[]+2) = {0.046092579, 1.00431686, 0.01};
Point(#Tpi[]+3) = {0.11170597, 1.00185028, 0.01};
Point(#Tpi[]+4) = {0.19742678, 1.00777005, 0.01};
Point(#Tpi[]+5) = {0.28208935, 1.00530347, 0.01};
Point(#Tpi[]+6) = {0.34981939, 1.01072995, 0.01};
Point(#Tpi[]+7) = {0.43183622, 1.01368986, 0.01};
Point(#Tpi[]+8) = {0.46834694, 1.01862302, 0.01};
Point(#Tpi[]+9) = {0.54930548, 1.01023667, 0.01};
Point(#Tpi[]+10) = {0.6016904200000001, 1.01714308, 0.01};
Point(#Tpi[]+11) = {0.63978856, 1.01171661, 0.01};
Point(#Tpi[]+12) = {0.66518728, 1.01862302, 0.01};
Point(#Tpi[]+13) = {0.71439739, 1.01418317, 0.01};
Point(#Tpi[]+14) = {0.88266416, 1.01664976, 0.01};
Point(#Tpi[]+15) = {0.9917945208685106, 0.9924161571213459, 0.01};
Point(#Tpi[]+16) = {1.23973565, 0.98530305, 0};
Point(#Tpi[]+17) = {1.2678722, 0.98014258, 0};
Point(#Tpi[]+18) = {1.29600875, 0.98530305, 0};
Point(#Tpi[]+19) = {1.3241453, 0.99046352, 0};
Point(#Tpi[]+20) = {1.36642635, 0.992258635, 0};
Point(#Tpi[]+21) = {1.4087074, 0.9940537500000001, 0};
Point(#Tpi[]+22) = {1.461015, 1.00481018, 0};
Point(#Tpi[]+23) = {1.478414672353937, 0.9929772396773882, 0.01};
Point(#Tpi[]+24) = {1.6509766, 0.9954371599999999, 0.01};
Point(#Tpi[]+25) = {1.9282463, 1.01566312, 0.01};
Point(#Tpi[]+26) = {2.1145039, 1.01763639, 0.01};
Point(#Tpi[]+27) = {2.2520805, 1.00727676, 0.01};
Point(#Tpi[]+28) = {2.3605544, 0.99790374, 0.01};
Point(#Tpi[]+29) = {2.5589822, 0.97471788, 0.01};
Point(#Tpi[]+30) = {2.7267197, 0.94906542, 0.01};
Point(#Tpi[]+31) = {2.8, 0.93179936, 0.01};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.99767306, 0};
Point(#Tpi[]+2) = {0.046092579, 1.00431686, 0};
Point(#Tpi[]+3) = {0.11170597, 1.00185028, 0};
Point(#Tpi[]+4) = {0.19742678, 1.00777005, 0};
Point(#Tpi[]+5) = {0.28208935, 1.00530347, 0};
Point(#Tpi[]+6) = {0.34981939, 1.01072995, 0};
Point(#Tpi[]+7) = {0.43183622, 1.01368986, 0};
Point(#Tpi[]+8) = {0.46834694, 1.01862302, 0};
Point(#Tpi[]+9) = {0.54930548, 1.01023667, 0};
Point(#Tpi[]+10) = {0.6016904200000001, 1.01714308, 0};
Point(#Tpi[]+11) = {0.63978856, 1.01171661, 0};
Point(#Tpi[]+12) = {0.66518728, 1.01862302, 0};
Point(#Tpi[]+13) = {0.71439739, 1.01418317, 0};
Point(#Tpi[]+14) = {0.88266416, 1.01664976, 0};
Point(#Tpi[]+15) = {0.9917945208685106, 0.9924161571213459, 0};
Point(#Tpi[]+16) = {1.23973565, 0.9809003321249525, 0};
Point(#Tpi[]+17) = {1.2678722, 0.98014258, 0};
Point(#Tpi[]+18) = {1.296126825140223, 0.9809003321249525, 0};
Point(#Tpi[]+19) = {1.324381450280446, 0.9816580842499051, 0};
Point(#Tpi[]+20) = {1.367048625140223, 0.9828023621249525, 0};
Point(#Tpi[]+21) = {1.4097158, 0.98394664, 0};
Point(#Tpi[]+22) = {1.4567819, 0.99001067, 0};
Point(#Tpi[]+23) = {1.478414672353937, 0.9929772396773882, 0};
Point(#Tpi[]+24) = {1.6509766, 0.9954371599999999, 0};
Point(#Tpi[]+25) = {1.9282463, 1.01566312, 0};
Point(#Tpi[]+26) = {2.1145039, 1.01763639, 0};
Point(#Tpi[]+27) = {2.2520805, 1.00727676, 0};
Point(#Tpi[]+28) = {2.3605544, 0.99790374, 0};
Point(#Tpi[]+29) = {2.5589822, 0.97471788, 0};
Point(#Tpi[]+30) = {2.7267197, 0.94906542, 0};
Point(#Tpi[]+31) = {2.8, 0.93179936, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.99767306, -0.03};
Point(#Tpi[]+2) = {0.046092579, 1.00431686, -0.03};
Point(#Tpi[]+3) = {0.11170597, 1.00185028, -0.03};
Point(#Tpi[]+4) = {0.19742678, 1.00777005, -0.03};
Point(#Tpi[]+5) = {0.28208935, 1.00530347, -0.03};
Point(#Tpi[]+6) = {0.34981939, 1.01072995, -0.03};
Point(#Tpi[]+7) = {0.43183622, 1.01368986, -0.03};
Point(#Tpi[]+8) = {0.46834694, 1.01862302, -0.03};
Point(#Tpi[]+9) = {0.54930548, 1.01023667, -0.03};
Point(#Tpi[]+10) = {0.6016904200000001, 1.01714308, -0.03};
Point(#Tpi[]+11) = {0.63978856, 1.01171661, -0.03};
Point(#Tpi[]+12) = {0.66518728, 1.01862302, -0.03};
Point(#Tpi[]+13) = {0.71439739, 1.01418317, -0.03};
Point(#Tpi[]+14) = {0.88266416, 1.01664976, -0.03};
Point(#Tpi[]+15) = {0.9917945208685106, 0.9924161571213459, -0.03};
Point(#Tpi[]+16) = {1.009479502287156, 0.9757326843432286, 0};
Point(#Tpi[]+17) = {1.1064907, 0.96041171, 0};
Point(#Tpi[]+18) = {1.1980322, 0.9470921600000001, 0};
Point(#Tpi[]+19) = {1.3446041, 0.95005205, 0};
Point(#Tpi[]+20) = {1.444296941553982, 0.9564449856971537, 0};
Point(#Tpi[]+21) = {1.478414672353937, 0.9929772396773882, -0.03};
Point(#Tpi[]+22) = {1.6509766, 0.9954371599999999, -0.03};
Point(#Tpi[]+23) = {1.9282463, 1.01566312, -0.03};
Point(#Tpi[]+24) = {2.1145039, 1.01763639, -0.03};
Point(#Tpi[]+25) = {2.2520805, 1.00727676, -0.03};
Point(#Tpi[]+26) = {2.3605544, 0.99790374, -0.03};
Point(#Tpi[]+27) = {2.5589822, 0.97471788, -0.03};
Point(#Tpi[]+28) = {2.7267197, 0.94906542, -0.03};
Point(#Tpi[]+29) = {2.8, 0.93179936, -0.03};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.91650654, 0};
Point(#Tpi[]+2) = {0.048738249, 0.92439961, 0};
Point(#Tpi[]+3) = {0.17520287, 0.92439961, 0};
Point(#Tpi[]+4) = {0.26039461, 0.9288394600000001, 0};
Point(#Tpi[]+5) = {0.41331627, 0.9387057600000001, 0};
Point(#Tpi[]+6) = {0.5350186800000001, 0.9456122, 0};
Point(#Tpi[]+7) = {0.6794741000000001, 0.94758547, 0};
Point(#Tpi[]+8) = {0.8731396300000001, 0.94413225, 0};
Point(#Tpi[]+9) = {1.014106629856621, 0.9238518336353093, 0};
Point(#Tpi[]+10) = {1.1230033998274052, 0.90611105, 0};
Point(#Tpi[]+11) = {1.1837462, 0.89256276, 0};
Point(#Tpi[]+12) = {1.2440658, 0.90611105, 0};
Point(#Tpi[]+13) = {1.3723841, 0.91176628, 0};
Point(#Tpi[]+14) = {1.4340289, 0.9288394600000001, 0};
Point(#Tpi[]+15) = {1.5582006, 0.91601321, .02};
Point(#Tpi[]+16) = {1.7319351, 0.92916833, .02};
Point(#Tpi[]+17) = {1.965639, 0.93245711, .02};
Point(#Tpi[]+18) = {2.1543659, 0.93081272, .02};
Point(#Tpi[]+19) = {2.3448565, 0.9151910400000001, .02};
Point(#Tpi[]+20) = {2.5177092, 0.89381401, .02};
Point(#Tpi[]+21) = {2.6764516, 0.8691481599999999, .02};
Point(#Tpi[]+22) = {2.8, 0.83708262, .02};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.91650654, -.01};
Point(#Tpi[]+2) = {0.048738249, 0.92439961, -.01};
Point(#Tpi[]+3) = {0.17520287, 0.92439961, -.01};
Point(#Tpi[]+4) = {0.26039461, 0.9288394600000001, -.01};
Point(#Tpi[]+5) = {0.41331627, 0.9387057600000001, -.01};
Point(#Tpi[]+6) = {0.5350186800000001, 0.9456122, -.01};
Point(#Tpi[]+7) = {0.6794741000000001, 0.94758547, -.01};
Point(#Tpi[]+8) = {0.8731396300000001, 0.94413225, -.01};
Point(#Tpi[]+9) = {1.014106629856621, 0.9238518336353093, -.01};
Point(#Tpi[]+10) = {1.1230033998274052, 0.8948443915649497, 0};
Point(#Tpi[]+11) = {1.1837462, 0.89256276, 0};
Point(#Tpi[]+12) = {1.244489000172595, 0.8948443915649497, 0};
Point(#Tpi[]+13) = {1.3797921, 0.8999266699999999, 0};
Point(#Tpi[]+14) = {1.4250335, 0.9105867500000001, 0};
Point(#Tpi[]+15) = {1.447109345500682, 0.8997766726044782, 0};
Point(#Tpi[]+16) = {1.5582006, 0.91601321, 0};
Point(#Tpi[]+17) = {1.7319351, 0.92916833, 0};
Point(#Tpi[]+18) = {1.965639, 0.93245711, 0};
Point(#Tpi[]+19) = {2.1543659, 0.93081272, 0};
Point(#Tpi[]+20) = {2.3448565, 0.9151910400000001, 0};
Point(#Tpi[]+21) = {2.5177092, 0.89381401, 0};
Point(#Tpi[]+22) = {2.6764516, 0.8691481599999999, 0};
Point(#Tpi[]+23) = {2.8, 0.83708262, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.91650654, -.05};
Point(#Tpi[]+2) = {0.048738249, 0.92439961, -.05};
Point(#Tpi[]+3) = {0.17520287, 0.92439961, -.05};
Point(#Tpi[]+4) = {0.26039461, 0.9288394600000001, -.05};
Point(#Tpi[]+5) = {0.41331627, 0.9387057600000001, -.05};
Point(#Tpi[]+6) = {0.5350186800000001, 0.9456122, -.05};
Point(#Tpi[]+7) = {0.6794741000000001, 0.94758547, -.05};
Point(#Tpi[]+8) = {0.8731396300000001, 0.94413225, -.05};
Point(#Tpi[]+9) = {1.047106550023635, 0.859783849830798, 0};
Point(#Tpi[]+10) = {1.1567591, 0.8518821000000001, 0};
Point(#Tpi[]+11) = {1.3340213, 0.8607618, 0};
Point(#Tpi[]+12) = {1.413252806866091, 0.8733012957784394, 0};
Point(#Tpi[]+13) = {1.447109345500682, 0.8997766726044782, -.05};
Point(#Tpi[]+14) = {1.5582006, 0.91601321, -.05};
Point(#Tpi[]+15) = {1.7319351, 0.92916833, -.05};
Point(#Tpi[]+16) = {1.965639, 0.93245711, -.05};
Point(#Tpi[]+17) = {2.1543659, 0.93081272, -.05};
Point(#Tpi[]+18) = {2.3448565, 0.9151910400000001, -.05};
Point(#Tpi[]+19) = {2.5177092, 0.89381401, -.05};
Point(#Tpi[]+20) = {2.6764516, 0.8691481599999999, -.05};
Point(#Tpi[]+21) = {2.8, 0.83708262, -.05};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.8331361100000001, 0};
Point(#Tpi[]+2) = {0.15562473, 0.8449756900000001, 0};
Point(#Tpi[]+3) = {0.3588148, 0.8528687300000001, 0};
Point(#Tpi[]+4) = {0.49903708, 0.85632195, 0};
Point(#Tpi[]+5) = {0.65142963, 0.85829521, 0};
Point(#Tpi[]+6) = {0.8260461, 0.8523754100000001, 0};
Point(#Tpi[]+7) = {0.99590029, 0.8430024100000001, 0};
Point(#Tpi[]+8) = {1.041774608229471, 0.830221007314873, 0};
Point(#Tpi[]+9) = {1.419721755310721, 0.8182397843799947, 0};
Point(#Tpi[]+10) = {1.5352711, 0.8313272700000001, 0};
Point(#Tpi[]+11) = {1.7486912, 0.84201578, 0};
Point(#Tpi[]+12) = {1.9303629, 0.84777115, 0};
Point(#Tpi[]+13) = {2.1120346, 0.8485933400000001, 0};
Point(#Tpi[]+14) = {2.3677859, 0.8272163, 0};
Point(#Tpi[]+15) = {2.54593, 0.8000839000000001, 0};
Point(#Tpi[]+16) = {2.8, 0.73513058, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.72756639, 0};
Point(#Tpi[]+2) = {0.10218144, 0.7428592100000001, 0};
Point(#Tpi[]+3) = {0.23658327, 0.7428592100000001, 0};
Point(#Tpi[]+4) = {0.31701265, 0.74137924, 0};
Point(#Tpi[]+5) = {0.42442823, 0.7443391699999999, 0};
Point(#Tpi[]+6) = {0.4746966300000001, 0.74581909, 0};
Point(#Tpi[]+7) = {0.50221193, 0.7517389000000001, 0};
Point(#Tpi[]+8) = {0.5453278377588584, 0.7509732443436353, 0};
Point(#Tpi[]+9) = {0.72445107, 0.7477923599999999, 0};
Point(#Tpi[]+10) = {0.9551564499999999, 0.7492723100000001, 0};
Point(#Tpi[]+11) = {1.0435231, 0.7492723100000001, 0};
Point(#Tpi[]+12) = {1.059045306858051, 0.7466253079663772, 0};
Point(#Tpi[]+13) = {1.074567513716102, 0.7439783059327543, 0};
Point(#Tpi[]+14) = {1.083446950660515, 0.7527361695406424, 0};
Point(#Tpi[]+15) = {1.3808506, 0.7707495200000001, 0};
Point(#Tpi[]+16) = {2.1120346, 0.7707495200000001, 0};
Point(#Tpi[]+17) = {2.1817042, 0.7634265, 0};
Point(#Tpi[]+18) = {2.3069348, 0.7721293, 0};
Point(#Tpi[]+19) = {2.5344653, 0.74417471, 0};
Point(#Tpi[]+20) = {2.8, 0.68908772, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.69730968, 0};
Point(#Tpi[]+2) = {0.10570907, 0.71128696, 0};
Point(#Tpi[]+3) = {0.20360018, 0.70799818, 0};
Point(#Tpi[]+4) = {0.36146046, 0.68086578, 0};
Point(#Tpi[]+5) = {0.4723414619281126, 0.6849679239562484, 0};
Point(#Tpi[]+6) = {0.50080088, 0.70059845, 0};
Point(#Tpi[]+7) = {0.74091829, 0.71219448, 0};
Point(#Tpi[]+8) = {0.78880314, 0.72239944, 0};
Point(#Tpi[]+9) = {0.87972384, 0.72516497, 0};
Point(#Tpi[]+10) = {0.9787094256364217, 0.730641574752622, 0};
Point(#Tpi[]+11) = {1.077695011272843, 0.7361181795052441, 0};
Point(#Tpi[]+12) = {2.1120346, 0.7571790100000001, 0};
Point(#Tpi[]+13) = {2.1817042, 0.7634265, 0};
Point(#Tpi[]+14) = {2.3064935, 0.7571790100000001, 0};
Point(#Tpi[]+15) = {2.5324382, 0.7281660799999999, 0};
Point(#Tpi[]+16) = {2.7011447, 0.68990993, 0};
Point(#Tpi[]+17) = {2.8, 0.6603109400000001, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor 

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.59700201, 0.05};
Point(#Tpi[]+2) = {0.11452814, 0.6126236900000001, 0.05};
Point(#Tpi[]+3) = {0.27238842, 0.6035795399999999, 0.05};
Point(#Tpi[]+4) = {0.40379174, 0.5912466500000001, 0.05};
Point(#Tpi[]+5) = {0.4393585027572717, 0.6036811798605378, 0.05};
Point(#Tpi[]+6) = {0.47610764, 0.57480278, 0.05};
Point(#Tpi[]+7) = {0.5122655899999999, 0.5780915600000001, 0.05};
Point(#Tpi[]+8) = {0.6048652600000001, 0.5698696299999999, 0.05};
Point(#Tpi[]+9) = {0.79094641, 0.58795787, 0.05};
Point(#Tpi[]+10) = {0.96115342, 0.61591246, 0.05};
Point(#Tpi[]+11) = {1.0943205, 0.63153416, 0.05};
Point(#Tpi[]+12) = {1.1992667, 0.62988978, 0.05};
Point(#Tpi[]+13) = {1.285693, 0.6381116999999999, 0.05};
Point(#Tpi[]+14) = {1.38287688852451, 0.7085471913495027, 0};
Point(#Tpi[]+15) = {1.469656844262255, 0.7012840456747513, 0};
Point(#Tpi[]+16) = {1.5564368, 0.6940209000000001, 0};
Point(#Tpi[]+17) = {1.8289443, 0.70717599, 0};
Point(#Tpi[]+18) = {2.0079703, 0.71868671, 0};
Point(#Tpi[]+19) = {2.2257999, 0.71128696, 0};
Point(#Tpi[]+20) = {2.3774868, 0.69484307, 0};
Point(#Tpi[]+21) = {2.6552857, 0.64715581, 0};
Point(#Tpi[]+22) = {2.8, 0.62824537, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.59700201, 0.02};
Point(#Tpi[]+2) = {0.11452814, 0.6126236900000001, 0.02};
Point(#Tpi[]+3) = {0.27238842, 0.6035795399999999, 0.02};
Point(#Tpi[]+4) = {0.40379174, 0.5912466500000001, 0.02};
Point(#Tpi[]+5) = {0.4393585027572717, 0.6036811798605378, 0.02};
Point(#Tpi[]+6) = {0.47610764, 0.57480278, 0.02};
Point(#Tpi[]+7) = {0.5122655899999999, 0.5780915600000001, 0.02};
Point(#Tpi[]+8) = {0.6048652600000001, 0.5698696299999999, 0.02};
Point(#Tpi[]+9) = {0.79094641, 0.58795787, 0.02};
Point(#Tpi[]+10) = {0.96115342, 0.61591246, 0.02};
Point(#Tpi[]+11) = {1.0943205, 0.63153416, 0.02};
Point(#Tpi[]+12) = {1.1096647, 0.65577094, 0};
Point(#Tpi[]+13) = {1.331905310551492, 0.6629419797006704, 0};
Point(#Tpi[]+14) = {1.3681507, 0.66470516, 0};
Point(#Tpi[]+15) = {1.5158693, 0.6389339199999999, 0.02};
Point(#Tpi[]+16) = {1.7072419, 0.64386707, 0.02};
Point(#Tpi[]+17) = {1.964757, 0.6389339199999999, 0.02};
Point(#Tpi[]+18) = {2.2116895, 0.6167346600000001, 0.02};
Point(#Tpi[]+19) = {2.4700865, 0.5682252200000001, 0.02};
Point(#Tpi[]+20) = {2.6976172, 0.52711553, 0.02};
Point(#Tpi[]+21) = {2.8, 0.5197158, 0.02};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.59700201, 0};
Point(#Tpi[]+2) = {0.11452814, 0.6126236900000001, 0};
Point(#Tpi[]+3) = {0.27238842, 0.6035795399999999, 0};
Point(#Tpi[]+4) = {0.40379174, 0.5912466500000001, 0};
Point(#Tpi[]+5) = {0.4393585027572717, 0.6036811798605378, 0};
Point(#Tpi[]+6) = {0.47610764, 0.57480278, 0};
Point(#Tpi[]+7) = {0.5122655899999999, 0.5780915600000001, 0};
Point(#Tpi[]+8) = {0.6048652600000001, 0.5698696299999999, 0};
Point(#Tpi[]+9) = {0.79094641, 0.58795787, 0};
Point(#Tpi[]+10) = {0.96115342, 0.61591246, 0};
Point(#Tpi[]+11) = {1.0943205, 0.63153416, 0};
Point(#Tpi[]+12) = {1.1992667, 0.62988978, 0};
Point(#Tpi[]+13) = {1.285693, 0.6381116999999999, 0};
Point(#Tpi[]+14) = {1.5158693, 0.6389339199999999, 0};
Point(#Tpi[]+15) = {1.7072419, 0.64386707, 0};
Point(#Tpi[]+16) = {1.964757, 0.6389339199999999, 0};
Point(#Tpi[]+17) = {2.2116895, 0.6167346600000001, 0};
Point(#Tpi[]+18) = {2.4700865, 0.5682252200000001, 0};
Point(#Tpi[]+19) = {2.6976172, 0.52711553, 0};
Point(#Tpi[]+20) = {2.8, 0.5197158, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.457229, 0};
Point(#Tpi[]+2) = {0.027219901, 0.4588734, 0};
Point(#Tpi[]+3) = {0.09071680000000001, 0.47860606, 0};
Point(#Tpi[]+4) = {0.12422906, 0.48189486, 0};
Point(#Tpi[]+5) = {0.27150656, 0.45476249, 0};
Point(#Tpi[]+6) = {0.36234239, 0.4564069, 0};
Point(#Tpi[]+7) = {0.38527181, 0.47038413, 0};
Point(#Tpi[]+8) = {0.40731933, 0.4564069, 0};
Point(#Tpi[]+9) = {0.41437458, 0.43338544, 0};
Point(#Tpi[]+10) = {0.43994972, 0.42680792, 0};
Point(#Tpi[]+11) = {0.50785609, 0.42680792, 0};
Point(#Tpi[]+12) = {0.55724259, 0.41283058, 0};
Point(#Tpi[]+13) = {0.6330861099999999, 0.41118618, 0};
Point(#Tpi[]+14) = {0.7080476999999999, 0.42351911, 0};
Point(#Tpi[]+15) = {0.80505685, 0.43256324, 0};
Point(#Tpi[]+16) = {0.88530989, 0.45229589, 0};
Point(#Tpi[]+17) = {0.98672854, 0.4580512, 0};
Point(#Tpi[]+18) = {1.0149494, 0.4720285400000001, 0};
Point(#Tpi[]+19) = {1.0387607, 0.4646288200000001, 0};
Point(#Tpi[]+20) = {1.1269508, 0.48518367, 0};
Point(#Tpi[]+21) = {1.1586993, 0.47778395, 0};
Point(#Tpi[]+22) = {1.4497268, 0.4942278, 0};
Point(#Tpi[]+23) = {1.5776024, 0.50594405, 0};
Point(#Tpi[]+24) = {1.7010685, 0.5172492200000001, 0};
Point(#Tpi[]+25) = {1.9678685, 0.51642702, 0};
Point(#Tpi[]+26) = {2.2840293, 0.48879387, 0};
Point(#Tpi[]+27) = {2.4282208, 0.45143662, 0};
Point(#Tpi[]+28) = {2.52611, 0.44160736, 0};
Point(#Tpi[]+29) = {2.6901437, 0.3912743, 0};
Point(#Tpi[]+30) = {2.8, 0.379942796, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.3034787977999999, 0};
Point(#Tpi[]+2) = {0.09336247, 0.320744842, 0};
Point(#Tpi[]+3) = {0.17273359, 0.30841191, 0};
Point(#Tpi[]+4) = {0.3475265, 0.286212752, 0};
Point(#Tpi[]+5) = {0.36234239, 0.2952568764, 0};
Point(#Tpi[]+6) = {0.3817442, 0.2952568764, 0};
Point(#Tpi[]+7) = {2.8, 0.2952568764, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0.09793036000000011, 0};
Point(#Tpi[]+2) = {0.09071680000000001, 0.10533008, 0};
Point(#Tpi[]+3) = {0.20977348, 0.06668698000000001, 0};
Point(#Tpi[]+4) = {0.24504955, 0.04037671999999998, 0};
Point(#Tpi[]+5) = {0.29778718, 0.04613213000000001, 0};
Point(#Tpi[]+6) = {0.35264148, 0.13780677, 0};
Point(#Tpi[]+7) = {0.6053062300000001, 0.05887616, 0};
Point(#Tpi[]+8) = {0.72348095, 0.06463148000000001, 0};
Point(#Tpi[]+9) = {0.84827, 0.03626580000000001, 0};
Point(#Tpi[]+10) = {0.96953144, 0.04448773, 0};
Point(#Tpi[]+11) = {1.1534079, 0.09957467, 0};
Point(#Tpi[]+12) = {1.3024492, 0.11478531, 0};
Point(#Tpi[]+13) = {1.4805932, 0.12506274, 0};
Point(#Tpi[]+14) = {1.6410992, 0.13287356, 0};
Point(#Tpi[]+15) = {1.8487871, 0.12259613, 0};
Point(#Tpi[]+16) = {2.0379548, 0.13410686, 0};
Point(#Tpi[]+17) = {2.3069348, 0.10574119, 0};
Point(#Tpi[]+18) = {2.5441662, 0.06257597000000001, 0};
Point(#Tpi[]+19) = {2.7205465, 0, 0};
Point(#Tpi[]+20) = {2.8, 0, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor

Tpi[] = Point "*";
Point(#Tpi[]+1) = {0, 0, 0};
Point(#Tpi[]+2) = {2.8, 0, 0};
Tpf[] = Point "*";
Li[] = Line "*";
For i In {1: #Tpf[]-#Tpi[]-1}
  Line(#Li[]+1+i)={#Tpi[]+i, #Tpi[]+i+1};
EndFor