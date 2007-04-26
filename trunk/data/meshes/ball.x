xof 0303txt 0032
template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}


Frame objdefault {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Mesh {
  326;
  0.361585;-1.439297;1.648865;,
  0.495703;-1.728377;1.299255;,
  1.178371;-1.371368;1.285248;,
  0.602769;-1.146415;1.800965;,
  0.607279;-1.938861;0.890563;,
  0.960847;-1.874486;0.695807;,
  1.281792;-1.746467;0.477426;,
  1.584715;-1.417753;0.632240;,
  1.815574;-1.024568;0.758302;,
  1.738788;-0.822383;1.105158;,
  1.602965;-0.592275;1.414492;,
  1.241454;-0.719808;1.691668;,
  0.823488;-0.814608;1.891917;,
  -0.925182;-0.668880;1.902028;,
  -0.763487;-1.032555;1.808864;,
  -0.052190;-0.770529;2.079575;,
  -0.673606;-0.315095;2.089986;,
  -0.575869;-1.361172;1.654285;,
  -0.109635;-1.432812;1.690000;,
  0.361585;-1.439297;1.648865;,
  0.602769;-1.146415;1.800965;,
  -0.109635;-1.432812;1.690000;,
  0.823488;-0.814608;1.891917;,
  0.636116;-0.424243;2.082413;,
  0.602769;-1.146415;1.800965;,
  0.419817;-0.014586;2.178213;,
  0.014454;0.019548;2.218215;,
  -0.391400;0.053019;2.182903;,
  1.174502;-0.080226;1.880208;,
  0.636116;-0.424243;2.082413;,
  1.680204;-0.126433;1.442914;,
  1.174502;-0.080226;1.880208;,
  1.681037;0.345158;1.405722;,
  1.346029;0.535857;1.679921;,
  0.949812;0.702189;1.877728;,
  0.700747;0.351801;2.075153;,
  0.419817;-0.014586;2.178213;,
  -0.798859;0.847918;1.887838;,
  -0.608975;0.460949;2.082726;,
  0.079196;0.807052;2.064817;,
  -0.579382;1.178044;1.788184;,
  -0.391400;0.053019;2.182903;,
  0.014454;0.019548;2.218215;,
  0.700747;0.351801;2.075153;,
  0.949812;0.702189;1.877728;,
  0.786874;1.064185;1.780284;,
  0.597220;1.390048;1.622395;,
  0.131483;1.462360;1.662915;,
  -0.340233;1.468173;1.627815;,
  -1.662537;-0.320138;1.433372;,
  -1.323963;-0.506014;1.706501;,
  -1.149911;0.113483;1.893647;,
  -1.661273;0.152035;1.462234;,
  -0.608975;0.460949;2.082726;,
  -1.219387;0.749651;1.694754;,
  -1.584465;0.617295;1.424602;,
  -1.951287;-0.710650;0.780081;,
  -1.790155;-1.136502;0.651752;,
  -1.374267;-1.158640;1.300007;,
  -1.838117;-0.524295;1.125839;,
  -1.547616;-1.510673;0.493785;,
  -1.249802;-1.690257;0.708588;,
  -0.909553;-1.812453;0.899333;,
  -0.759991;-1.623732;1.306515;,
  -0.178327;-2.169485;0.427327;,
  0.219466;-2.101965;0.674276;,
  -0.149010;-1.870171;1.183777;,
  -0.556595;-2.037291;0.678763;,
  -0.109635;-1.432812;1.690000;,
  -0.575869;-1.361172;1.654285;,
  -0.759991;-1.623732;1.306515;,
  -0.909553;-1.812453;0.899333;,
  -1.553746;-1.518963;-0.446877;,
  -1.258735;-1.702339;-0.662344;,
  -0.960794;-1.999344;0.023880;,
  -1.586759;-1.550061;0.024000;,
  -0.920986;-1.827916;-0.855323;,
  -0.565159;-2.048872;-0.635443;,
  -0.183631;-2.176658;-0.386667;,
  -0.184105;-2.210599;0.020681;,
  -0.178327;-2.169485;0.427327;,
  -0.556595;-2.037291;0.678763;,
  -0.909553;-1.812453;0.899333;,
  -1.249802;-1.690257;0.708588;,
  -1.547616;-1.510673;0.493785;,
  0.210902;-2.113547;-0.639930;,
  0.616823;-2.130818;0.014759;,
  -0.184105;-2.210599;0.020681;,
  0.595845;-1.954324;-0.864093;,
  0.951914;-1.886567;-0.675126;,
  1.275663;-1.754756;-0.463236;,
  1.308478;-1.791341;0.007260;,
  0.219466;-2.101965;0.674276;,
  -0.178327;-2.169485;0.427327;,
  1.576504;-1.428857;-0.627752;,
  1.783700;-1.318895;0.000000;,
  1.805657;-1.037982;-0.763721;,
  2.018391;-0.831241;-0.395232;,
  2.139340;-0.586700;-0.008769;,
  2.023465;-0.824378;0.383486;,
  2.070284;-0.165126;0.779569;,
  1.852571;0.543843;1.092377;,
  2.210649;-0.184228;-0.012781;,
  2.206899;0.224499;-0.016358;,
  2.132540;0.485316;0.371233;,
  1.961205;0.724063;0.741943;,
  1.951288;0.710650;-0.780080;,
  2.127466;0.478453;-0.407484;,
  2.059969;-0.179077;-0.803448;,
  1.838117;0.524295;-1.125839;,
  2.206899;0.224499;-0.016358;,
  2.210649;-0.184228;-0.012781;,
  2.127466;0.478453;-0.407484;,
  2.139340;-0.586700;-0.008769;,
  2.018391;-0.831241;-0.395232;,
  2.059969;-0.179077;-0.803448;,
  2.210649;-0.184228;-0.012781;,
  2.139340;-0.586700;-0.008769;,
  1.805657;-1.037982;-0.763721;,
  1.724334;-0.841931;-1.113057;,
  2.059969;-0.179077;-0.803448;,
  1.805657;-1.037982;-0.763721;,
  1.584465;-0.617295;-1.424602;,
  1.661273;-0.152035;-1.462234;,
  1.662537;0.320138;-1.433371;,
  1.838117;0.524295;-1.125839;,
  0.597220;1.390048;1.622395;,
  0.786874;1.064185;1.780284;,
  1.390957;1.181212;1.261368;,
  0.776765;1.646417;1.267683;,
  0.949812;0.702189;1.877728;,
  1.346029;0.535857;1.679921;,
  0.786874;1.064185;1.780284;,
  1.681037;0.345158;1.405722;,
  1.852571;0.543843;1.092377;,
  1.346029;0.535857;1.679921;,
  1.681037;0.345158;1.405722;,
  1.961205;0.724063;0.741943;,
  1.798365;1.147606;0.608240;,
  1.553746;1.518963;0.446878;,
  1.258735;1.702339;0.662345;,
  0.920986;1.827916;0.855324;,
  0.776765;1.646417;1.267683;,
  0.798859;-0.847918;-1.887838;,
  1.219387;-0.749651;-1.694754;,
  1.161680;-1.393941;-1.276127;,
  0.579382;-1.178044;-1.788183;,
  1.576504;-1.428857;-0.627752;,
  1.275663;-1.754756;-0.463236;,
  0.951914;-1.886567;-0.675126;,
  0.595845;-1.954324;-0.864093;,
  0.478929;-1.751063;-1.274942;,
  1.161680;-1.393941;-1.276127;,
  0.595845;-1.954324;-0.864093;,
  0.340233;-1.468173;-1.627815;,
  0.579382;-1.178044;-1.788183;,
  0.340233;-1.468173;-1.627815;,
  0.478929;-1.751063;-1.274942;,
  -0.164208;-1.890725;-1.148593;,
  -0.131483;-1.462360;-1.662915;,
  0.478929;-1.751063;-1.274942;,
  -0.776765;-1.646417;-1.267683;,
  -0.597220;-1.390048;-1.622395;,
  -0.131483;-1.462360;-1.662915;,
  -1.681037;-0.345158;-1.405721;,
  -1.346029;-0.535857;-1.679921;,
  -1.390957;-1.181212;-1.261368;,
  -1.852571;-0.543843;-1.092377;,
  -0.949811;-0.702189;-1.877727;,
  -0.786874;-1.064185;-1.780284;,
  -1.798365;-1.147606;-0.608239;,
  -1.961205;-0.724063;-0.741943;,
  -1.815574;1.024569;-0.758301;,
  -1.738788;0.822383;-1.105158;,
  -2.070285;0.165126;-0.779568;,
  -2.023465;0.824379;-0.383485;,
  -1.602965;0.592275;-1.414491;,
  -1.680204;0.126433;-1.442914;,
  -2.132540;-0.485315;-0.371232;,
  -2.206899;-0.224499;0.016359;,
  -2.210649;0.184229;0.012782;,
  -2.139340;0.586700;0.008770;,
  -2.139340;0.586700;0.008770;,
  -2.018391;0.831241;0.395232;,
  -1.783700;1.318895;0.000000;,
  -2.023465;0.824379;-0.383485;,
  -1.805656;1.037981;0.763722;,
  -1.576504;1.428857;0.627753;,
  -1.275662;1.754756;0.463236;,
  -1.308478;1.791341;-0.007260;,
  -1.281792;1.746467;-0.477426;,
  -1.584715;1.417753;-0.632239;,
  -1.815574;1.024569;-0.758301;,
  -2.206899;-0.224499;0.016359;,
  -2.127466;-0.478453;0.407485;,
  -2.059969;0.179076;0.803449;,
  -2.210649;0.184229;0.012782;,
  -2.059969;0.179076;0.803449;,
  -1.724334;0.841931;1.113058;,
  -1.805656;1.037981;0.763722;,
  -2.018391;0.831241;0.395232;,
  -1.724334;0.841931;1.113058;,
  -2.139340;0.586700;0.008770;,
  -2.018391;0.831241;0.395232;,
  -1.977280;-1.005466;0.021745;,
  -1.790155;-1.136502;0.651752;,
  -1.951287;-0.710650;0.780081;,
  -2.127466;-0.478453;0.407485;,
  -1.977280;-1.005466;0.021745;,
  -0.419817;0.014586;-2.178213;,
  -0.014454;-0.019548;-2.218215;,
  -0.079196;-0.807052;-2.064816;,
  -0.700747;-0.351801;-2.075153;,
  0.391399;-0.053019;-2.182903;,
  0.608975;-0.460949;-2.082725;,
  0.798859;-0.847918;-1.887838;,
  0.340233;-1.468173;-1.627815;,
  -0.131483;-1.462360;-1.662915;,
  -0.597220;-1.390048;-1.622395;,
  -0.786874;-1.064185;-1.780284;,
  -0.949811;-0.702189;-1.877727;,
  -1.241454;0.719808;-1.691668;,
  -1.174502;0.080226;-1.880207;,
  -0.823488;0.814609;-1.891917;,
  -0.636117;0.424243;-2.082413;,
  -0.419817;0.014586;-2.178213;,
  -0.700747;-0.351801;-2.075153;,
  -0.636117;0.424243;-2.082413;,
  0.909553;1.812453;-0.899332;,
  1.249802;1.690258;-0.708588;,
  1.374267;1.158640;-1.300006;,
  0.759991;1.623732;-1.306515;,
  1.547616;1.510673;-0.493784;,
  1.790155;1.136502;-0.651751;,
  1.951288;0.710650;-0.780080;,
  1.838117;0.524295;-1.125839;,
  1.662537;0.320138;-1.433371;,
  1.323962;0.506014;-1.706501;,
  0.925182;0.668880;-1.902028;,
  0.763487;1.032555;-1.808864;,
  0.575869;1.361172;-1.654285;,
  0.178327;2.169485;-0.427326;,
  0.556595;2.037291;-0.678762;,
  0.149010;1.870171;-1.183777;,
  -0.219466;2.101966;-0.674276;,
  0.909553;1.812453;-0.899332;,
  0.759991;1.623732;-1.306515;,
  0.556595;2.037291;-0.678762;,
  0.575869;1.361172;-1.654285;,
  0.109635;1.432812;-1.690000;,
  0.759991;1.623732;-1.306515;,
  -0.361585;1.439297;-1.648864;,
  -0.495702;1.728377;-1.299254;,
  -0.607279;1.938861;-0.890562;,
  -0.595845;1.954324;0.864094;,
  -0.210902;2.113547;0.639931;,
  -0.616823;2.130818;-0.014758;,
  -0.951914;1.886568;0.675126;,
  0.183632;2.176658;0.386668;,
  0.184105;2.210599;-0.020681;,
  -0.960847;1.874486;-0.695807;,
  -1.281792;1.746467;-0.477426;,
  -0.361585;1.439297;-1.648864;,
  0.109635;1.432812;-1.690000;,
  0.052190;0.770529;-2.079575;,
  -0.602769;1.146415;-1.800964;,
  -0.361585;1.439297;-1.648864;,
  0.673607;0.315095;-2.089986;,
  0.391399;-0.053019;-2.182903;,
  -0.014454;-0.019548;-2.218215;,
  -0.419817;0.014586;-2.178213;,
  -0.636117;0.424243;-2.082413;,
  -0.823488;0.814609;-1.891917;,
  1.149911;-0.113484;-1.893647;,
  0.608975;-0.460949;-2.082725;,
  1.661273;-0.152035;-1.462234;,
  1.584465;-0.617295;-1.424602;,
  1.219387;-0.749651;-1.694754;,
  -1.815574;1.024569;-0.758301;,
  -1.584715;1.417753;-0.632239;,
  -1.178371;1.371369;-1.285248;,
  -1.738788;0.822383;-1.105158;,
  -1.815574;1.024569;-0.758301;,
  -0.602769;1.146415;-1.800964;,
  -0.823488;0.814609;-1.891917;,
  -1.241454;0.719808;-1.691668;,
  -1.602965;0.592275;-1.414491;,
  0.565159;2.048872;0.635444;,
  0.960794;1.999344;-0.023880;,
  0.920986;1.827916;0.855324;,
  1.586759;1.550061;-0.023999;,
  1.547616;1.510673;-0.493784;,
  1.249802;1.690258;-0.708588;,
  0.909553;1.812453;-0.899332;,
  -0.340233;1.468173;1.627815;,
  0.131483;1.462360;1.662915;,
  0.164208;1.890725;1.148593;,
  -0.478928;1.751063;1.274943;,
  -0.340233;1.468173;1.627815;,
  0.597220;1.390048;1.622395;,
  0.565159;2.048872;0.635444;,
  -1.161680;1.393941;1.276127;,
  -1.724334;0.841931;1.113058;,
  -0.478928;1.751063;1.274943;,
  -0.595845;1.954324;0.864094;,
  -0.951914;1.886568;0.675126;,
  -0.478928;1.751063;1.274943;,
  -1.275662;1.754756;0.463236;,
  -1.576504;1.428857;0.627753;,
  -1.161680;1.393941;1.276127;,
  -0.951914;1.886568;0.675126;,
  -1.275662;1.754756;0.463236;,
  -1.805656;1.037981;0.763722;,
  -1.161680;1.393941;1.276127;,
  1.961205;0.724063;0.741943;,
  2.132540;0.485316;0.371233;,
  1.977280;1.005467;-0.021744;,
  2.206899;0.224499;-0.016358;,
  2.127466;0.478453;-0.407484;,
  2.132540;0.485316;0.371233;,
  2.206899;0.224499;-0.016358;,
  1.951288;0.710650;-0.780080;,
  1.790155;1.136502;-0.651751;,
  1.977280;1.005467;-0.021744;,
  1.547616;1.510673;-0.493784;,
  1.586759;1.550061;-0.023999;;
  360;
  3;0,1,2;,
  3;2,3,0;,
  3;4,5,2;,
  3;2,1,4;,
  3;6,7,2;,
  3;2,5,6;,
  3;8,9,2;,
  3;2,7,8;,
  3;10,11,2;,
  3;2,9,10;,
  3;12,3,2;,
  3;2,11,12;,
  3;13,14,15;,
  3;15,16,13;,
  3;17,18,15;,
  3;15,14,17;,
  3;19,20,15;,
  3;15,21,19;,
  3;22,23,15;,
  3;15,24,22;,
  3;25,26,15;,
  3;15,23,25;,
  3;27,16,15;,
  3;15,26,27;,
  3;12,11,28;,
  3;28,29,12;,
  3;10,30,31;,
  3;31,11,10;,
  3;32,33,31;,
  3;31,30,32;,
  3;34,35,31;,
  3;31,33,34;,
  3;36,29,31;,
  3;31,35,36;,
  3;37,38,39;,
  3;39,40,37;,
  3;41,42,39;,
  3;39,38,41;,
  3;25,43,39;,
  3;39,42,25;,
  3;44,45,39;,
  3;39,43,44;,
  3;46,47,39;,
  3;39,45,46;,
  3;48,40,39;,
  3;39,47,48;,
  3;49,50,51;,
  3;51,52,49;,
  3;13,16,51;,
  3;51,50,13;,
  3;41,53,51;,
  3;51,16,41;,
  3;37,54,51;,
  3;51,53,37;,
  3;55,52,51;,
  3;51,54,55;,
  3;56,57,58;,
  3;58,59,56;,
  3;60,61,58;,
  3;58,57,60;,
  3;62,63,58;,
  3;58,61,62;,
  3;17,14,58;,
  3;58,63,17;,
  3;13,50,58;,
  3;58,14,13;,
  3;49,59,58;,
  3;58,50,49;,
  3;64,65,66;,
  3;66,67,64;,
  3;4,1,66;,
  3;66,65,4;,
  3;0,68,66;,
  3;66,1,0;,
  3;69,70,66;,
  3;66,68,69;,
  3;71,67,66;,
  3;66,70,71;,
  3;72,73,74;,
  3;74,75,72;,
  3;76,77,74;,
  3;74,73,76;,
  3;78,79,74;,
  3;74,77,78;,
  3;80,81,74;,
  3;74,79,80;,
  3;82,83,74;,
  3;74,81,82;,
  3;84,75,74;,
  3;74,83,84;,
  3;78,85,86;,
  3;86,87,78;,
  3;88,89,86;,
  3;86,85,88;,
  3;90,91,86;,
  3;86,89,90;,
  3;6,5,86;,
  3;86,91,6;,
  3;4,92,86;,
  3;86,5,4;,
  3;93,87,86;,
  3;86,92,93;,
  3;90,94,95;,
  3;95,91,90;,
  3;96,97,95;,
  3;95,94,96;,
  3;98,99,95;,
  3;95,97,98;,
  3;8,7,95;,
  3;95,99,8;,
  3;6,91,95;,
  3;95,7,6;,
  3;32,30,100;,
  3;100,101,32;,
  3;10,9,100;,
  3;100,30,10;,
  3;8,99,100;,
  3;100,9,8;,
  3;98,102,100;,
  3;100,99,98;,
  3;103,104,100;,
  3;100,102,103;,
  3;105,101,100;,
  3;100,104,105;,
  3;106,107,108;,
  3;108,109,106;,
  3;110,111,108;,
  3;108,112,110;,
  3;113,114,115;,
  3;115,116,117;,
  3;118,119,120;,
  3;120,114,121;,
  3;122,123,120;,
  3;120,119,122;,
  3;124,125,120;,
  3;120,123,124;,
  3;126,127,128;,
  3;128,129,126;,
  3;130,131,128;,
  3;128,132,130;,
  3;133,134,128;,
  3;128,135,136;,
  3;137,138,128;,
  3;128,134,137;,
  3;139,140,128;,
  3;128,138,139;,
  3;141,142,128;,
  3;128,140,141;,
  3;143,144,145;,
  3;145,146,143;,
  3;122,119,145;,
  3;145,144,122;,
  3;121,147,145;,
  3;145,119,121;,
  3;148,149,145;,
  3;145,147,148;,
  3;150,151,152;,
  3;152,149,153;,
  3;154,155,152;,
  3;152,151,154;,
  3;156,157,158;,
  3;158,159,156;,
  3;88,85,158;,
  3;158,160,88;,
  3;78,77,158;,
  3;158,85,78;,
  3;76,161,158;,
  3;158,77,76;,
  3;162,163,158;,
  3;158,161,162;,
  3;164,165,166;,
  3;166,167,164;,
  3;168,169,166;,
  3;166,165,168;,
  3;162,161,166;,
  3;166,169,162;,
  3;76,73,166;,
  3;166,161,76;,
  3;72,170,166;,
  3;166,73,72;,
  3;171,167,166;,
  3;166,170,171;,
  3;172,173,174;,
  3;174,175,172;,
  3;176,177,174;,
  3;174,173,176;,
  3;164,167,174;,
  3;174,177,164;,
  3;171,178,174;,
  3;174,167,171;,
  3;179,180,174;,
  3;174,178,179;,
  3;181,175,174;,
  3;174,180,181;,
  3;182,183,184;,
  3;184,185,182;,
  3;186,187,184;,
  3;184,183,186;,
  3;188,189,184;,
  3;184,187,188;,
  3;190,191,184;,
  3;184,189,190;,
  3;192,185,184;,
  3;184,191,192;,
  3;193,194,195;,
  3;195,196,193;,
  3;56,59,197;,
  3;197,194,56;,
  3;49,52,197;,
  3;197,59,49;,
  3;55,198,197;,
  3;197,52,55;,
  3;199,200,197;,
  3;197,201,199;,
  3;202,196,197;,
  3;197,203,202;,
  3;171,170,204;,
  3;204,178,171;,
  3;72,75,204;,
  3;204,170,72;,
  3;84,205,204;,
  3;204,75,84;,
  3;206,207,208;,
  3;208,205,206;,
  3;179,178,208;,
  3;208,207,179;,
  3;209,210,211;,
  3;211,212,209;,
  3;213,214,211;,
  3;211,210,213;,
  3;215,155,211;,
  3;211,214,215;,
  3;216,217,211;,
  3;211,155,216;,
  3;218,219,211;,
  3;211,217,218;,
  3;220,212,211;,
  3;211,219,220;,
  3;176,221,222;,
  3;222,177,176;,
  3;223,224,222;,
  3;222,221,223;,
  3;225,226,222;,
  3;222,227,225;,
  3;168,165,222;,
  3;222,226,168;,
  3;164,177,222;,
  3;222,165,164;,
  3;228,229,230;,
  3;230,231,228;,
  3;232,233,230;,
  3;230,229,232;,
  3;234,235,230;,
  3;230,233,234;,
  3;236,237,230;,
  3;230,235,236;,
  3;238,239,230;,
  3;230,237,238;,
  3;240,231,230;,
  3;230,239,240;,
  3;241,242,243;,
  3;243,244,241;,
  3;245,246,243;,
  3;243,247,245;,
  3;248,249,243;,
  3;243,250,248;,
  3;251,252,243;,
  3;243,249,251;,
  3;253,244,243;,
  3;243,252,253;,
  3;254,255,256;,
  3;256,257,254;,
  3;258,259,256;,
  3;256,255,258;,
  3;241,244,256;,
  3;256,259,241;,
  3;253,260,256;,
  3;256,244,253;,
  3;261,189,256;,
  3;256,260,261;,
  3;188,257,256;,
  3;256,189,188;,
  3;262,263,264;,
  3;264,265,266;,
  3;240,239,264;,
  3;264,263,240;,
  3;238,267,264;,
  3;264,239,238;,
  3;268,269,264;,
  3;264,267,268;,
  3;270,271,264;,
  3;264,269,270;,
  3;272,265,264;,
  3;264,271,272;,
  3;268,267,273;,
  3;273,274,268;,
  3;238,237,273;,
  3;273,267,238;,
  3;236,275,273;,
  3;273,237,236;,
  3;276,277,273;,
  3;273,275,276;,
  3;215,274,273;,
  3;273,277,215;,
  3;278,279,280;,
  3;280,281,282;,
  3;261,260,280;,
  3;280,279,261;,
  3;253,252,280;,
  3;280,260,253;,
  3;251,283,280;,
  3;280,252,251;,
  3;284,285,280;,
  3;280,283,284;,
  3;286,281,280;,
  3;280,285,286;,
  3;258,287,288;,
  3;288,259,258;,
  3;289,140,288;,
  3;288,287,289;,
  3;139,290,288;,
  3;288,140,139;,
  3;291,292,288;,
  3;288,290,291;,
  3;293,247,288;,
  3;288,292,293;,
  3;241,259,288;,
  3;288,247,241;,
  3;294,295,296;,
  3;296,297,298;,
  3;299,142,296;,
  3;296,295,299;,
  3;289,300,296;,
  3;296,142,289;,
  3;258,255,296;,
  3;296,300,258;,
  3;254,297,296;,
  3;296,255,254;,
  3;55,54,301;,
  3;301,302,55;,
  3;37,40,301;,
  3;301,54,37;,
  3;48,303,301;,
  3;301,40,48;,
  3;304,305,301;,
  3;301,306,304;,
  3;307,308,309;,
  3;309,310,311;,
  3;312,302,313;,
  3;313,308,312;,
  3;314,315,316;,
  3;316,138,314;,
  3;317,318,316;,
  3;316,319,320;,
  3;321,322,323;,
  3;323,318,321;,
  3;324,325,323;,
  3;323,322,324;,
  3;139,138,323;,
  3;323,325,139;;

  MeshNormals {
   182;
   0.165076;-0.646553;0.744795;,
   0.234089;-0.775301;0.586610;,
   0.531193;-0.618193;0.579372;,
   0.271720;-0.516787;0.811849;,
   0.276811;-0.873741;0.399940;,
   0.433136;-0.844991;0.313660;,
   0.575294;-0.788603;0.217120;,
   0.709677;-0.639647;0.295314;,
   0.818044;-0.460304;0.344855;,
   0.783821;-0.370718;0.498189;,
   0.723961;-0.269007;0.635229;,
   0.559770;-0.334843;0.757983;,
   0.369476;-0.370118;0.852350;,
   -0.415829;-0.304673;0.856890;,
   -0.344169;-0.465461;0.815410;,
   -0.023526;-0.347343;0.937443;,
   -0.294954;-0.149121;0.943804;,
   -0.261252;-0.611024;0.747260;,
   -0.048659;-0.637245;0.769124;,
   0.277022;-0.196788;0.940496;,
   0.185898;-0.006290;0.982549;,
   0.006515;0.008812;0.999940;,
   -0.173079;0.023626;0.984625;,
   0.529449;-0.036165;0.847571;,
   0.764707;-0.057683;0.641792;,
   0.759465;0.157311;0.631241;,
   0.608616;0.251668;0.752495;,
   0.426924;0.319679;0.845896;,
   0.307211;0.165696;0.937105;,
   -0.358381;0.385124;0.850437;,
   -0.264766;0.213363;0.940412;,
   0.035700;0.363807;0.930790;,
   -0.261177;0.531045;0.806088;,
   0.354712;0.479719;0.802527;,
   0.270897;0.624068;0.732908;,
   0.058604;0.650695;0.757075;,
   -0.155431;0.659597;0.735372;,
   -0.751157;-0.146075;0.643758;,
   -0.598730;-0.238297;0.764681;,
   -0.518363;0.051157;0.853629;,
   -0.756285;0.069072;0.650586;,
   -0.549884;0.348214;0.759194;,
   -0.715652;0.280243;0.639770;,
   -0.878934;-0.318883;0.354666;,
   -0.802323;-0.513641;0.304056;,
   -0.619500;-0.522298;0.586025;,
   -0.828597;-0.236344;0.507512;,
   -0.695356;-0.682711;0.224467;,
   -0.563393;-0.761944;0.319421;,
   -0.413002;-0.816254;0.403928;,
   -0.352435;-0.726422;0.590001;,
   -0.080461;-0.978622;0.189273;,
   0.105061;-0.949801;0.294687;,
   -0.067171;-0.843046;0.533630;,
   -0.257431;-0.919592;0.296783;,
   -0.698143;-0.686481;-0.203320;,
   -0.567420;-0.767390;-0.298576;,
   -0.433112;-0.901276;0.010765;,
   -0.707319;-0.706811;0.010838;,
   -0.418137;-0.823199;-0.384065;,
   -0.261171;-0.924650;-0.277151;,
   -0.082808;-0.981797;-0.170933;,
   -0.082992;-0.996507;0.009322;,
   0.101321;-0.954859;-0.279247;,
   0.278055;-0.960542;0.006653;,
   0.271676;-0.880686;-0.388053;,
   0.429109;-0.850438;-0.304337;,
   0.572507;-0.792373;-0.210667;,
   0.580649;-0.814147;0.003391;,
   0.705842;-0.644833;-0.293218;,
   0.804067;-0.594539;0.000000;,
   0.813533;-0.466404;-0.347319;,
   0.912244;-0.365691;-0.184610;,
   0.965284;-0.261174;-0.003988;,
   0.914614;-0.362486;0.179123;,
   0.933255;-0.074436;0.351418;,
   0.835113;0.245156;0.492428;,
   0.996529;-0.083048;-0.005761;,
   0.995179;0.097795;-0.007346;,
   0.962249;0.209477;0.173772;,
   0.883444;0.324983;0.337508;,
   0.878934;0.318883;-0.354666;,
   0.959879;0.206272;-0.189961;,
   0.928605;-0.080725;-0.362183;,
   0.828597;0.236344;-0.507512;,
   0.777305;-0.379530;-0.501751;,
   0.715652;-0.280243;-0.639770;,
   0.756285;-0.069072;-0.650586;,
   0.751157;0.146075;-0.643758;,
   0.627023;0.532473;0.568607;,
   0.360010;0.736666;0.572465;,
   0.806158;0.518827;0.284476;,
   0.698144;0.686481;0.203320;,
   0.567419;0.767390;0.298576;,
   0.418137;0.823199;0.384065;,
   0.358380;-0.385124;-0.850437;,
   0.549884;-0.348214;-0.759194;,
   0.523669;-0.628369;-0.575260;,
   0.261177;-0.531045;-0.806088;,
   0.226514;-0.785545;-0.575856;,
   0.155431;-0.659597;-0.735372;,
   -0.074023;-0.852312;-0.517769;,
   -0.058604;-0.650695;-0.757075;,
   -0.360010;-0.736666;-0.572465;,
   -0.270897;-0.624068;-0.732908;,
   -0.759465;-0.157311;-0.631241;,
   -0.608616;-0.251668;-0.752496;,
   -0.627023;-0.532473;-0.568607;,
   -0.835113;-0.245156;-0.492428;,
   -0.426924;-0.319679;-0.845896;,
   -0.354712;-0.479719;-0.802527;,
   -0.806158;-0.518828;-0.284476;,
   -0.883445;-0.324983;-0.337508;,
   -0.818044;0.460304;-0.344854;,
   -0.783821;0.370718;-0.498190;,
   -0.933255;0.074437;-0.351418;,
   -0.914614;0.362486;-0.179123;,
   -0.723961;0.269007;-0.635229;,
   -0.764707;0.057683;-0.641791;,
   -0.962249;-0.209477;-0.173772;,
   -0.995179;-0.097795;0.007347;,
   -0.996529;0.083048;0.005762;,
   -0.965284;0.261174;0.003988;,
   -0.912244;0.365691;0.184610;,
   -0.804067;0.594539;0.000000;,
   -0.813533;0.466404;0.347319;,
   -0.705842;0.644833;0.293218;,
   -0.572507;0.792373;0.210667;,
   -0.580650;0.814147;-0.003391;,
   -0.575294;0.788603;-0.217120;,
   -0.709677;0.639647;-0.295314;,
   -0.959879;-0.206272;0.189961;,
   -0.928605;0.080725;0.362183;,
   -0.777305;0.379531;0.501750;,
   -0.891330;-0.453250;0.009802;,
   -0.185898;0.006290;-0.982549;,
   -0.006516;-0.008812;-0.999940;,
   -0.035700;-0.363808;-0.930790;,
   -0.307211;-0.165696;-0.937105;,
   0.173079;-0.023626;-0.984624;,
   0.264766;-0.213363;-0.940412;,
   -0.559770;0.334843;-0.757982;,
   -0.529449;0.036165;-0.847571;,
   -0.369476;0.370118;-0.852350;,
   -0.277022;0.196787;-0.940497;,
   0.413002;0.816254;-0.403928;,
   0.563393;0.761944;-0.319421;,
   0.619500;0.522298;-0.586024;,
   0.352435;0.726422;-0.590000;,
   0.695356;0.682711;-0.224467;,
   0.802323;0.513641;-0.304056;,
   0.598730;0.238297;-0.764681;,
   0.415829;0.304673;-0.856890;,
   0.344169;0.465461;-0.815410;,
   0.261252;0.611024;-0.747259;,
   0.080461;0.978622;-0.189273;,
   0.257431;0.919592;-0.296783;,
   0.067172;0.843046;-0.533630;,
   -0.105061;0.949801;-0.294687;,
   0.048659;0.637245;-0.769124;,
   -0.165076;0.646553;-0.744795;,
   -0.234089;0.775301;-0.586610;,
   -0.276811;0.873741;-0.399940;,
   -0.271676;0.880685;0.388053;,
   -0.101321;0.954859;0.279247;,
   -0.278055;0.960542;-0.006653;,
   -0.429109;0.850438;0.304337;,
   0.082808;0.981797;0.170933;,
   0.082992;0.996507;-0.009322;,
   -0.433136;0.844991;-0.313660;,
   0.023526;0.347344;-0.937443;,
   -0.271720;0.516788;-0.811849;,
   0.294954;0.149121;-0.943804;,
   0.518363;-0.051157;-0.853629;,
   -0.531193;0.618193;-0.579371;,
   0.261171;0.924650;0.277151;,
   0.433112;0.901276;-0.010765;,
   0.707319;0.706811;-0.010838;,
   0.074023;0.852312;0.517769;,
   -0.226514;0.785545;0.575856;,
   -0.523669;0.628368;0.575260;,
   0.891329;0.453250;-0.009802;;
   360;
   3;0,1,2;,
   3;2,3,0;,
   3;4,5,2;,
   3;2,1,4;,
   3;6,7,2;,
   3;2,5,6;,
   3;8,9,2;,
   3;2,7,8;,
   3;10,11,2;,
   3;2,9,10;,
   3;12,3,2;,
   3;2,11,12;,
   3;13,14,15;,
   3;15,16,13;,
   3;17,18,15;,
   3;15,14,17;,
   3;0,3,15;,
   3;15,18,0;,
   3;12,19,15;,
   3;15,3,12;,
   3;20,21,15;,
   3;15,19,20;,
   3;22,16,15;,
   3;15,21,22;,
   3;12,11,23;,
   3;23,19,12;,
   3;10,24,23;,
   3;23,11,10;,
   3;25,26,23;,
   3;23,24,25;,
   3;27,28,23;,
   3;23,26,27;,
   3;20,19,23;,
   3;23,28,20;,
   3;29,30,31;,
   3;31,32,29;,
   3;22,21,31;,
   3;31,30,22;,
   3;20,28,31;,
   3;31,21,20;,
   3;27,33,31;,
   3;31,28,27;,
   3;34,35,31;,
   3;31,33,34;,
   3;36,32,31;,
   3;31,35,36;,
   3;37,38,39;,
   3;39,40,37;,
   3;13,16,39;,
   3;39,38,13;,
   3;22,30,39;,
   3;39,16,22;,
   3;29,41,39;,
   3;39,30,29;,
   3;42,40,39;,
   3;39,41,42;,
   3;43,44,45;,
   3;45,46,43;,
   3;47,48,45;,
   3;45,44,47;,
   3;49,50,45;,
   3;45,48,49;,
   3;17,14,45;,
   3;45,50,17;,
   3;13,38,45;,
   3;45,14,13;,
   3;37,46,45;,
   3;45,38,37;,
   3;51,52,53;,
   3;53,54,51;,
   3;4,1,53;,
   3;53,52,4;,
   3;0,18,53;,
   3;53,1,0;,
   3;17,50,53;,
   3;53,18,17;,
   3;49,54,53;,
   3;53,50,49;,
   3;55,56,57;,
   3;57,58,55;,
   3;59,60,57;,
   3;57,56,59;,
   3;61,62,57;,
   3;57,60,61;,
   3;51,54,57;,
   3;57,62,51;,
   3;49,48,57;,
   3;57,54,49;,
   3;47,58,57;,
   3;57,48,47;,
   3;61,63,64;,
   3;64,62,61;,
   3;65,66,64;,
   3;64,63,65;,
   3;67,68,64;,
   3;64,66,67;,
   3;6,5,64;,
   3;64,68,6;,
   3;4,52,64;,
   3;64,5,4;,
   3;51,62,64;,
   3;64,52,51;,
   3;67,69,70;,
   3;70,68,67;,
   3;71,72,70;,
   3;70,69,71;,
   3;73,74,70;,
   3;70,72,73;,
   3;8,7,70;,
   3;70,74,8;,
   3;6,68,70;,
   3;70,7,6;,
   3;25,24,75;,
   3;75,76,25;,
   3;10,9,75;,
   3;75,24,10;,
   3;8,74,75;,
   3;75,9,8;,
   3;73,77,75;,
   3;75,74,73;,
   3;78,79,75;,
   3;75,77,78;,
   3;80,76,75;,
   3;75,79,80;,
   3;81,82,83;,
   3;83,84,81;,
   3;78,77,83;,
   3;83,82,78;,
   3;73,72,83;,
   3;83,77,73;,
   3;71,85,83;,
   3;83,72,71;,
   3;86,87,83;,
   3;83,85,86;,
   3;88,84,83;,
   3;83,87,88;,
   3;34,33,89;,
   3;89,90,34;,
   3;27,26,89;,
   3;89,33,27;,
   3;25,76,89;,
   3;89,26,25;,
   3;80,91,89;,
   3;89,76,80;,
   3;92,93,89;,
   3;89,91,92;,
   3;94,90,89;,
   3;89,93,94;,
   3;95,96,97;,
   3;97,98,95;,
   3;86,85,97;,
   3;97,96,86;,
   3;71,69,97;,
   3;97,85,71;,
   3;67,66,97;,
   3;97,69,67;,
   3;65,99,97;,
   3;97,66,65;,
   3;100,98,97;,
   3;97,99,100;,
   3;100,99,101;,
   3;101,102,100;,
   3;65,63,101;,
   3;101,99,65;,
   3;61,60,101;,
   3;101,63,61;,
   3;59,103,101;,
   3;101,60,59;,
   3;104,102,101;,
   3;101,103,104;,
   3;105,106,107;,
   3;107,108,105;,
   3;109,110,107;,
   3;107,106,109;,
   3;104,103,107;,
   3;107,110,104;,
   3;59,56,107;,
   3;107,103,59;,
   3;55,111,107;,
   3;107,56,55;,
   3;112,108,107;,
   3;107,111,112;,
   3;113,114,115;,
   3;115,116,113;,
   3;117,118,115;,
   3;115,114,117;,
   3;105,108,115;,
   3;115,118,105;,
   3;112,119,115;,
   3;115,108,112;,
   3;120,121,115;,
   3;115,119,120;,
   3;122,116,115;,
   3;115,121,122;,
   3;122,123,124;,
   3;124,116,122;,
   3;125,126,124;,
   3;124,123,125;,
   3;127,128,124;,
   3;124,126,127;,
   3;129,130,124;,
   3;124,128,129;,
   3;113,116,124;,
   3;124,130,113;,
   3;120,131,132;,
   3;132,121,120;,
   3;43,46,132;,
   3;132,131,43;,
   3;37,40,132;,
   3;132,46,37;,
   3;42,133,132;,
   3;132,40,42;,
   3;125,123,132;,
   3;132,133,125;,
   3;122,121,132;,
   3;132,123,122;,
   3;112,111,134;,
   3;134,119,112;,
   3;55,58,134;,
   3;134,111,55;,
   3;47,44,134;,
   3;134,58,47;,
   3;43,131,134;,
   3;134,44,43;,
   3;120,119,134;,
   3;134,131,120;,
   3;135,136,137;,
   3;137,138,135;,
   3;139,140,137;,
   3;137,136,139;,
   3;95,98,137;,
   3;137,140,95;,
   3;100,102,137;,
   3;137,98,100;,
   3;104,110,137;,
   3;137,102,104;,
   3;109,138,137;,
   3;137,110,109;,
   3;117,141,142;,
   3;142,118,117;,
   3;143,144,142;,
   3;142,141,143;,
   3;135,138,142;,
   3;142,144,135;,
   3;109,106,142;,
   3;142,138,109;,
   3;105,118,142;,
   3;142,106,105;,
   3;145,146,147;,
   3;147,148,145;,
   3;149,150,147;,
   3;147,146,149;,
   3;81,84,147;,
   3;147,150,81;,
   3;88,151,147;,
   3;147,84,88;,
   3;152,153,147;,
   3;147,151,152;,
   3;154,148,147;,
   3;147,153,154;,
   3;155,156,157;,
   3;157,158,155;,
   3;145,148,157;,
   3;157,156,145;,
   3;154,159,157;,
   3;157,148,154;,
   3;160,161,157;,
   3;157,159,160;,
   3;162,158,157;,
   3;157,161,162;,
   3;163,164,165;,
   3;165,166,163;,
   3;167,168,165;,
   3;165,164,167;,
   3;155,158,165;,
   3;165,168,155;,
   3;162,169,165;,
   3;165,158,162;,
   3;129,128,165;,
   3;165,169,129;,
   3;127,166,165;,
   3;165,128,127;,
   3;160,159,170;,
   3;170,171,160;,
   3;154,153,170;,
   3;170,159,154;,
   3;152,172,170;,
   3;170,153,152;,
   3;139,136,170;,
   3;170,172,139;,
   3;135,144,170;,
   3;170,136,135;,
   3;143,171,170;,
   3;170,144,143;,
   3;139,172,173;,
   3;173,140,139;,
   3;152,151,173;,
   3;173,172,152;,
   3;88,87,173;,
   3;173,151,88;,
   3;86,96,173;,
   3;173,87,86;,
   3;95,140,173;,
   3;173,96,95;,
   3;113,130,174;,
   3;174,114,113;,
   3;129,169,174;,
   3;174,130,129;,
   3;162,161,174;,
   3;174,169,162;,
   3;160,171,174;,
   3;174,161,160;,
   3;143,141,174;,
   3;174,171,143;,
   3;117,114,174;,
   3;174,141,117;,
   3;167,175,176;,
   3;176,168,167;,
   3;94,93,176;,
   3;176,175,94;,
   3;92,177,176;,
   3;176,93,92;,
   3;149,146,176;,
   3;176,177,149;,
   3;145,156,176;,
   3;176,146,145;,
   3;155,168,176;,
   3;176,156,155;,
   3;36,35,178;,
   3;178,179,36;,
   3;34,90,178;,
   3;178,35,34;,
   3;94,175,178;,
   3;178,90,94;,
   3;167,164,178;,
   3;178,175,167;,
   3;163,179,178;,
   3;178,164,163;,
   3;42,41,180;,
   3;180,133,42;,
   3;29,32,180;,
   3;180,41,29;,
   3;36,179,180;,
   3;180,32,36;,
   3;163,166,180;,
   3;180,179,163;,
   3;127,126,180;,
   3;180,166,127;,
   3;125,133,180;,
   3;180,126,125;,
   3;80,79,181;,
   3;181,91,80;,
   3;78,82,181;,
   3;181,79,78;,
   3;81,150,181;,
   3;181,82,81;,
   3;149,177,181;,
   3;181,150,149;,
   3;92,91,181;,
   3;181,177,92;;
  }

  MeshTextureCoords {
   326;
   0.455473;0.931774;,
   0.474919;0.891560;,
   0.415008;0.856721;,
   0.413172;0.931446;,
   0.493164;0.852889;,
   0.476179;0.822163;,
   0.459145;0.791493;,
   0.417745;0.789413;,
   0.376325;0.787392;,
   0.355617;0.817508;,
   0.334807;0.847348;,
   0.352406;0.888392;,
   0.371320;0.930579;,
   0.167721;0.446712;,
   0.143904;0.417210;,
   0.090277;0.468668;,
   0.157459;0.486407;,
   0.119683;0.387161;,
   0.072473;0.398053;,
   0.027975;0.410969;,
   0.016352;0.449282;,
   0.072473;0.398053;,
   0.007708;0.488308;,
   0.040102;0.521333;,
   0.016352;0.449282;,
   0.075788;0.553853;,
   0.111533;0.539762;,
   0.146669;0.525952;,
   0.290711;0.910885;,
   0.332809;0.963754;,
   0.289901;0.845549;,
   0.290711;0.910885;,
   0.243793;0.843415;,
   0.226705;0.890169;,
   0.212867;0.936999;,
   0.251733;0.966563;,
   0.293240;0.993125;,
   0.215192;0.570108;,
   0.181087;0.547768;,
   0.143963;0.605516;,
   0.217157;0.607485;,
   0.146669;0.525952;,
   0.111533;0.539762;,
   0.072553;0.601124;,
   0.071500;0.646314;,
   0.103728;0.668380;,
   0.137267;0.688346;,
   0.177808;0.668422;,
   0.219151;0.645505;,
   0.249486;0.442558;,
   0.208615;0.444947;,
   0.211552;0.500869;,
   0.263832;0.480901;,
   0.181087;0.547768;,
   0.246769;0.544323;,
   0.278718;0.519042;,
   0.291057;0.378666;,
   0.266254;0.337858;,
   0.205119;0.375937;,
   0.270103;0.410896;,
   0.240739;0.300120;,
   0.201382;0.300807;,
   0.162137;0.304006;,
   0.140460;0.344088;,
   0.574612;0.855497;,
   0.533894;0.854187;,
   0.532208;0.913682;,
   0.590303;0.894506;,
   0.492638;0.963269;,
   0.530405;0.990517;,
   0.569286;0.964885;,
   0.607296;0.934956;,
   0.726769;0.861361;,
   0.710130;0.831030;,
   0.650540;0.864377;,
   0.708209;0.898720;,
   0.693545;0.800692;,
   0.653070;0.799164;,
   0.612595;0.797627;,
   0.593610;0.826573;,
   0.574612;0.855497;,
   0.590303;0.894506;,
   0.607296;0.934956;,
   0.647929;0.936415;,
   0.688401;0.937360;,
   0.597173;0.758408;,
   0.536397;0.788462;,
   0.593610;0.826573;,
   0.580513;0.717669;,
   0.539398;0.715734;,
   0.498460;0.714331;,
   0.478129;0.753553;,
   0.533894;0.854187;,
   0.574612;0.855497;,
   0.463080;0.681452;,
   0.421548;0.729420;,
   0.426652;0.652523;,
   0.386674;0.676306;,
   0.347228;0.703957;,
   0.362111;0.746374;,
   0.296334;0.774112;,
   0.226840;0.805742;,
   0.305850;0.698541;,
   0.266222;0.694796;,
   0.237569;0.730866;,
   0.211538;0.768942;,
   0.436275;0.071783;,
   0.388942;0.063915;,
   0.378156;0.135427;,
   0.447144;0.108657;,
   0.343407;0.058733;,
   0.318188;0.089264;,
   0.388942;0.063915;,
   0.294949;0.121426;,
   0.311469;0.164272;,
   0.378156;0.135427;,
   0.318188;0.089264;,
   0.294949;0.121426;,
   0.331790;0.208209;,
   0.370227;0.209030;,
   0.378156;0.135427;,
   0.331790;0.208209;,
   0.407983;0.209830;,
   0.433148;0.177534;,
   0.457853;0.144890;,
   0.447144;0.108657;,
   0.705709;0.408503;,
   0.702389;0.450176;,
   0.777693;0.455435;,
   0.747123;0.391973;,
   0.700622;0.490372;,
   0.738447;0.516004;,
   0.702389;0.450176;,
   0.777623;0.539190;,
   0.812882;0.521750;,
   0.738447;0.516004;,
   0.777623;0.539190;,
   0.848703;0.502238;,
   0.847965;0.457694;,
   0.847250;0.414317;,
   0.817265;0.395138;,
   0.787065;0.376191;,
   0.747123;0.391973;,
   0.454266;0.276921;,
   0.431375;0.243188;,
   0.374874;0.282213;,
   0.441702;0.312178;,
   0.310616;0.250673;,
   0.292255;0.292005;,
   0.313531;0.324785;,
   0.336827;0.356126;,
   0.381932;0.353319;,
   0.374874;0.282213;,
   0.336827;0.356126;,
   0.428926;0.348043;,
   0.441702;0.312178;,
   0.658207;0.663404;,
   0.619036;0.688369;,
   0.655360;0.739958;,
   0.695454;0.691158;,
   0.619036;0.688369;,
   0.712066;0.762693;,
   0.731889;0.723218;,
   0.695454;0.691158;,
   0.848407;0.807638;,
   0.832067;0.767619;,
   0.770492;0.797677;,
   0.828004;0.836556;,
   0.814706;0.726395;,
   0.773463;0.724483;,
   0.767240;0.863524;,
   0.807700;0.865645;,
   0.967021;0.883722;,
   0.952238;0.848218;,
   0.885176;0.878687;,
   0.941919;0.920476;,
   0.935708;0.811987;,
   0.891528;0.809714;,
   0.821504;0.905478;,
   0.836022;0.946652;,
   0.875977;0.951761;,
   0.914265;0.955347;,
   0.698158;0.029373;,
   0.673004;0.067804;,
   0.727276;0.100959;,
   0.743015;0.039243;,
   0.650365;0.107718;,
   0.679641;0.143055;,
   0.711854;0.177596;,
   0.751401;0.158204;,
   0.790032;0.139867;,
   0.789317;0.096491;,
   0.788578;0.051947;,
   0.383782;0.392700;,
   0.338665;0.384653;,
   0.328564;0.456265;,
   0.399224;0.429166;,
   0.328564;0.456265;,
   0.315128;0.529064;,
   0.352196;0.539263;,
   0.384226;0.502965;,
   0.315128;0.529064;,
   0.412302;0.466627;,
   0.384226;0.502965;,
   0.763591;0.922147;,
   0.723212;0.969196;,
   0.758907;0.997232;,
   0.797790;0.973818;,
   0.763591;0.922147;,
   0.592502;0.301181;,
   0.562275;0.277463;,
   0.512407;0.331207;,
   0.582094;0.347406;,
   0.532551;0.254188;,
   0.493333;0.265259;,
   0.454266;0.276921;,
   0.428926;0.348043;,
   0.461996;0.381820;,
   0.495153;0.412498;,
   0.533000;0.402949;,
   0.570190;0.391012;,
   0.952053;0.767649;,
   0.891520;0.747250;,
   0.965468;0.723554;,
   0.929009;0.695357;,
   0.890784;0.669395;,
   0.852942;0.695912;,
   0.929009;0.695357;,
   0.581154;0.037078;,
   0.544459;0.022798;,
   0.519408;0.093727;,
   0.590472;0.081684;,
   0.506940;0.010893;,
   0.471704;0.039765;,
   0.436275;0.071783;,
   0.447144;0.108657;,
   0.457853;0.144890;,
   0.496336;0.158859;,
   0.535021;0.172237;,
   0.566275;0.150772;,
   0.598073;0.128897;,
   0.848578;0.259560;,
   0.886736;0.277240;,
   0.908899;0.220482;,
   0.849446;0.218775;,
   0.926226;0.296143;,
   0.957752;0.260086;,
   0.886736;0.277240;,
   0.985290;0.223006;,
   0.960404;0.184097;,
   0.957752;0.260086;,
   0.931572;0.145679;,
   0.890158;0.162210;,
   0.850217;0.177992;,
   0.711057;0.258040;,
   0.750547;0.276943;,
   0.783562;0.217934;,
   0.711178;0.217521;,
   0.788704;0.294623;,
   0.818641;0.277092;,
   0.820017;0.159046;,
   0.790032;0.139867;,
   0.679152;0.177920;,
   0.640201;0.152827;,
   0.602960;0.215408;,
   0.679342;0.217955;,
   0.679152;0.177920;,
   0.533511;0.213209;,
   0.532551;0.254188;,
   0.562275;0.277463;,
   0.592502;0.301181;,
   0.635993;0.280214;,
   0.676473;0.257824;,
   0.477541;0.211610;,
   0.493333;0.265259;,
   0.433148;0.177534;,
   0.407983;0.209830;,
   0.431375;0.243188;,
   0.788578;0.051947;,
   0.789317;0.096491;,
   0.859588;0.098749;,
   0.824399;0.032435;,
   0.788578;0.051947;,
   0.934892;0.104007;,
   0.936659;0.063811;,
   0.898833;0.038180;,
   0.859657;0.014995;,
   0.787837;0.335408;,
   0.853721;0.336249;,
   0.787065;0.376191;,
   0.885881;0.395980;,
   0.925430;0.376588;,
   0.926105;0.336663;,
   0.926226;0.296143;,
   0.651992;0.331176;,
   0.676878;0.370085;,
   0.728383;0.333701;,
   0.679531;0.294097;,
   0.651992;0.331176;,
   0.705709;0.408503;,
   0.787837;0.335408;,
   0.289760;0.597868;,
   0.315128;0.529064;,
   0.262677;0.663991;,
   0.305098;0.679570;,
   0.336379;0.656194;,
   0.262677;0.663991;,
   0.366135;0.630861;,
   0.360352;0.586006;,
   0.289760;0.597868;,
   0.336379;0.656194;,
   0.366135;0.630861;,
   0.352196;0.539263;,
   0.289760;0.597868;,
   0.848703;0.502238;,
   0.894267;0.514943;,
   0.910007;0.453226;,
   0.939125;0.524813;,
   0.964279;0.486382;,
   0.894267;0.514943;,
   0.939125;0.524813;,
   0.986919;0.446467;,
   0.957643;0.411130;,
   0.910007;0.453226;,
   0.925430;0.376588;,
   0.885881;0.395980;;
  }

  MeshMaterialList {
   1;
   360;
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0,
   0;

   Material {
    0.588235;0.588235;0.588235;1.000000;;
    0.100000;
    0.900000;0.900000;0.900000;;
    0.000000;0.000000;0.000000;;

    TextureFilename {
     "ball.png";
    }
   }
  }
 }
}