xof 0303txt 0032
template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}


Material tex_concrete1Sub0 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "concrete1.png";
 }
}

Material tex_concrete2Sub1 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "concrete2.png";
 }
}

Material tex_concrete3Sub2 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "concrete3.png";
 }
}

Material tex_concrete4Sub3 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "concrete4.png";
 }
}

Material tex_banisterSub4 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "metal.png";
 }
}

Material tex_Material__0Sub5 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "stairs.png";
 }
}

Mesh stage1_normal_entrance2+roof {
 194;
 -9.999996;0.000000;-4.999971;,
 9.999999;0.000000;-4.999968;,
 -9.999998;0.000000;5.000029;,
 9.999997;0.000000;5.000032;,
 -9.999996;1.000008;-4.999970;,
 9.999999;1.000008;-4.999968;,
 -9.999996;1.000007;-3.749970;,
 9.999999;1.000007;-3.749967;,
 -9.999996;2.000008;-3.749970;,
 9.999999;2.000008;-3.749967;,
 9.999998;2.000008;-2.499967;,
 -9.999997;2.000008;-2.499970;,
 -9.999997;3.000008;-2.499970;,
 9.999998;3.000008;-2.499967;,
 9.999998;3.000008;0.000033;,
 -9.999997;3.000008;0.000030;,
 -9.999997;4.000008;0.000030;,
 9.999998;4.000008;0.000033;,
 9.999998;4.000008;1.250033;,
 9.999998;5.000008;1.250033;,
 9.999998;5.000009;2.500033;,
 -9.999997;5.000009;2.500030;,
 -9.999997;6.000009;2.500030;,
 9.999998;6.000009;2.500033;,
 9.999997;6.000008;5.000032;,
 -9.999998;6.000008;5.000029;,
 -3.744742;0.000000;-4.999969;,
 3.737316;0.000000;-4.999968;,
 -9.999997;5.000008;1.250030;,
 -3.744742;0.000000;4.015472;,
 -3.744742;1.000008;-4.999969;,
 -3.744744;1.000007;-3.749970;,
 -3.744743;2.000008;-3.749970;,
 -3.744743;2.000008;-2.499970;,
 0.134735;3.000008;-2.499969;,
 3.737316;1.000008;-4.999968;,
 3.737315;0.000000;4.015471;,
 3.737316;2.000008;-3.749968;,
 3.737316;1.000007;-3.749968;,
 0.134755;3.000008;-2.499969;,
 3.737316;2.000008;-2.499968;,
 0.134735;3.000008;0.000031;,
 -9.999997;4.000008;1.250030;,
 -3.744742;2.000005;4.015472;,
 3.737315;2.000002;4.015471;,
 -3.744742;2.000007;-0.156031;,
 3.737316;2.000006;-0.046541;,
 0.134765;0.000000;4.015476;,
 0.134760;2.999995;4.015471;,
 -3.744772;1.999946;-6.315676;,
 0.134808;2.999893;-6.315676;,
 3.737268;1.999979;-6.315676;,
 -3.744709;1.885637;-6.315676;,
 0.134662;2.866989;-6.315676;,
 3.737292;1.845907;-6.315676;,
 -3.744772;1.999946;-6.315676;,
 0.134808;2.999893;-6.315676;,
 3.737268;1.999979;-6.315676;,
 3.737292;1.845907;-6.315676;,
 0.134662;2.866989;-6.315676;,
 -3.744709;1.885637;-6.315676;,
 -3.744772;1.999946;4.084288;,
 0.134807;2.999893;4.084287;,
 3.737268;1.999980;4.084287;,
 3.737292;1.845907;4.084287;,
 0.134662;2.866989;4.084287;,
 -3.744709;1.885637;4.084288;,
 3.159436;-0.000000;-5.929945;,
 3.159436;-0.000000;-5.829945;,
 3.259437;-0.000000;-5.929945;,
 3.259437;-0.000000;-5.829945;,
 3.159437;2.017011;-5.929945;,
 3.159437;2.017011;-5.829945;,
 3.259437;1.991377;-5.929945;,
 3.259437;1.991377;-5.829945;,
 -3.228601;0.000000;-5.929946;,
 -3.228601;0.000000;-5.829946;,
 -3.328601;0.000000;-5.929946;,
 -3.328601;0.000000;-5.829946;,
 -3.228601;2.017012;-5.929946;,
 -3.228601;2.017012;-5.829946;,
 -3.328601;1.991377;-5.929946;,
 -3.328601;1.991377;-5.829946;,
 -9.999998;6.000008;5.000029;,
 9.999997;6.000008;5.000032;,
 -3.744744;1.000007;-3.749970;,
 -9.999996;2.000008;-3.749970;,
 -3.744743;2.000008;-3.749970;,
 -9.999996;1.000007;-3.749970;,
 -3.744743;2.000008;-2.499970;,
 -9.999997;3.000008;-2.499970;,
 0.134735;3.000008;-2.499969;,
 -9.999997;2.000008;-2.499970;,
 9.999999;0.000000;-4.999968;,
 9.999999;1.000008;-4.999968;,
 9.999997;0.000000;5.000032;,
 9.999997;6.000008;5.000032;,
 9.999998;6.000009;2.500033;,
 -9.999998;6.000008;5.000029;,
 -9.999997;6.000009;2.500030;,
 -9.999998;0.000000;5.000029;,
 -9.999996;1.000007;-3.749970;,
 -9.999996;1.000008;-4.999970;,
 -9.999997;2.000008;-2.499970;,
 -9.999996;2.000008;-3.749970;,
 -9.999997;3.000008;-2.499970;,
 -9.999997;3.000008;0.000030;,
 -9.999996;1.000008;-4.999970;,
 -3.744742;1.000008;-4.999969;,
 -9.999996;0.000000;-4.999971;,
 -9.999997;5.000008;1.250030;,
 9.999998;4.000008;1.250033;,
 -9.999997;4.000008;1.250030;,
 9.999998;5.000008;1.250033;,
 -9.999997;5.000008;1.250030;,
 9.999998;5.000009;2.500033;,
 9.999998;5.000008;1.250033;,
 -9.999997;5.000009;2.500030;,
 -9.999997;5.000009;2.500030;,
 9.999998;6.000009;2.500033;,
 9.999998;5.000009;2.500033;,
 -9.999997;6.000009;2.500030;,
 9.999999;1.000007;-3.749967;,
 9.999999;2.000008;-3.749967;,
 9.999998;2.000008;-2.499967;,
 9.999998;3.000008;-2.499967;,
 9.999998;3.000008;0.000033;,
 -9.999997;4.000008;0.000030;,
 9.999998;4.000008;0.000033;,
 0.134735;3.000008;0.000031;,
 -9.999997;3.000008;0.000030;,
 9.999999;1.000008;-4.999968;,
 3.737316;1.000007;-3.749968;,
 9.999999;1.000007;-3.749967;,
 3.737316;1.000008;-4.999968;,
 9.999999;2.000008;-3.749967;,
 3.737316;2.000008;-2.499968;,
 9.999998;2.000008;-2.499967;,
 3.737316;2.000008;-3.749968;,
 9.999998;3.000008;-2.499967;,
 9.999998;3.000008;0.000033;,
 0.134755;3.000008;-2.499969;,
 9.999998;4.000008;0.000033;,
 -9.999997;4.000008;1.250030;,
 9.999998;4.000008;1.250033;,
 -9.999997;4.000008;0.000030;,
 3.737316;0.000000;-4.999968;,
 3.737316;1.000007;-3.749968;,
 3.737316;1.000008;-4.999968;,
 3.737316;2.000008;-3.749968;,
 3.737316;2.000008;-2.499968;,
 -3.744743;2.000008;-2.499970;,
 -3.744744;1.000007;-3.749970;,
 -3.744743;2.000008;-3.749970;,
 -3.744742;0.000000;-4.999969;,
 -3.744742;1.000008;-4.999969;,
 0.134755;3.000008;-2.499969;,
 3.737316;2.000006;-0.046541;,
 0.134735;3.000008;0.000031;,
 3.737316;2.000008;-2.499968;,
 -3.744742;0.000000;4.015472;,
 -3.744742;2.000005;4.015472;,
 0.134735;3.000008;-2.499969;,
 -3.744742;2.000007;-0.156031;,
 -3.744743;2.000008;-2.499970;,
 3.737315;2.000002;4.015471;,
 3.737315;0.000000;4.015471;,
 -3.744742;2.000005;4.015472;,
 0.134760;2.999995;4.015471;,
 3.737315;2.000002;4.015471;,
 3.737268;1.999979;-6.315676;,
 3.737268;1.999980;4.084287;,
 3.737292;1.845907;-6.315676;,
 3.737292;1.845907;4.084287;,
 -3.744709;1.885637;-6.315676;,
 -3.744772;1.999946;4.084288;,
 -3.744772;1.999946;-6.315676;,
 -3.744709;1.885637;4.084288;,
 3.159436;-0.000000;-5.829945;,
 3.159437;2.017011;-5.829945;,
 3.259437;-0.000000;-5.829945;,
 3.259437;1.991377;-5.829945;,
 3.259437;-0.000000;-5.929945;,
 3.159437;2.017011;-5.929945;,
 3.259437;1.991377;-5.929945;,
 3.159436;-0.000000;-5.929945;,
 -3.228601;0.000000;-5.829946;,
 -3.228601;2.017012;-5.829946;,
 -3.328601;0.000000;-5.829946;,
 -3.328601;1.991377;-5.829946;,
 -3.328601;0.000000;-5.929946;,
 -3.228601;2.017012;-5.929946;,
 -3.228601;0.000000;-5.929946;,
 -3.328601;1.991377;-5.929946;;
 119;
 3;30,6,31;,
 3;6,30,4;,
 3;32,11,33;,
 3;11,32,8;,
 3;34,15,41;,
 3;15,34,12;,
 3;24,22,25;,
 3;22,24,23;,
 3;27,5,1;,
 3;5,27,35;,
 3;3,83,2;,
 3;83,3,84;,
 3;85,86,87;,
 3;86,85,88;,
 3;89,90,91;,
 3;90,89,92;,
 3;20,18,19;,
 3;18,14,17;,
 3;10,7,9;,
 3;7,93,94;,
 3;7,95,93;,
 3;10,95,7;,
 3;13,95,10;,
 3;14,95,13;,
 3;18,95,14;,
 3;20,95,18;,
 3;20,96,95;,
 3;20,97,96;,
 3;42,21,28;,
 3;21,98,99;,
 3;42,98,21;,
 3;42,100,98;,
 3;0,101,102;,
 3;100,101,0;,
 3;101,103,104;,
 3;100,103,101;,
 3;100,105,103;,
 3;100,106,105;,
 3;100,16,106;,
 3;42,16,100;,
 3;26,107,108;,
 3;107,26,109;,
 3;110,111,112;,
 3;111,110,113;,
 3;114,115,116;,
 3;115,114,117;,
 3;118,119,120;,
 3;119,118,121;,
 3;122,37,123;,
 3;37,122,38;,
 3;124,39,125;,
 3;39,124,40;,
 3;126,127,128;,
 3;129,127,126;,
 3;129,130,127;,
 3;131,132,133;,
 3;132,131,134;,
 3;135,136,137;,
 3;136,135,138;,
 3;139,41,140;,
 3;41,139,141;,
 3;142,143,144;,
 3;143,142,145;,
 3;44,146,36;,
 3;146,147,148;,
 3;44,147,146;,
 3;44,149,147;,
 3;149,46,150;,
 3;44,46,149;,
 3;151,152,153;,
 3;152,154,155;,
 3;152,29,154;,
 3;151,29,152;,
 3;29,45,43;,
 3;151,45,29;,
 3;156,157,158;,
 3;157,156,159;,
 3;160,48,47;,
 3;48,160,161;,
 3;162,163,164;,
 3;163,162,158;,
 3;47,165,166;,
 3;165,47,48;,
 3;158,167,163;,
 3;167,158,168;,
 3;158,169,168;,
 3;169,158,157;,
 3;52,50,53;,
 3;50,52,49;,
 3;53,51,54;,
 3;51,53,50;,
 3;55,62,56;,
 3;62,55,61;,
 3;56,63,57;,
 3;63,56,62;,
 3;170,64,58;,
 3;64,170,171;,
 3;172,65,59;,
 3;65,172,173;,
 3;59,66,60;,
 3;66,59,65;,
 3;174,175,176;,
 3;175,174,177;,
 3;67,72,71;,
 3;72,67,68;,
 3;178,74,179;,
 3;74,178,70;,
 3;180,73,181;,
 3;73,180,69;,
 3;182,183,184;,
 3;183,182,185;,
 3;75,80,76;,
 3;80,75,79;,
 3;186,82,78;,
 3;82,186,187;,
 3;188,81,77;,
 3;81,188,189;,
 3;190,191,192;,
 3;191,190,193;;

 MeshNormals  {
  95;
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;-0.000001;,
  0.000000;1.000000;-0.000001;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.952074;-0.305868;-0.000000;,
  1.000000;-0.000001;0.000000;,
  1.000000;-0.000000;0.000001;,
  1.000000;0.000001;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  -0.267466;-0.963567;-0.000002;,
  -0.267467;-0.963567;-0.000001;,
  0.000001;-0.000002;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.249607;-0.968347;-0.000000;,
  0.249608;-0.968347;0.000000;,
  -0.000001;0.000000;-1.000000;,
  -0.000000;-0.000002;-1.000000;,
  0.249608;-0.968347;-0.000001;,
  0.249604;-0.968348;-0.000005;,
  -0.267466;-0.963567;-0.000002;,
  -0.267466;-0.963567;-0.000001;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  -0.249589;0.968352;-0.000000;,
  -0.249589;0.968352;-0.000000;,
  -0.249589;0.968352;-0.000000;,
  -0.249589;0.968352;-0.000000;,
  0.267453;0.963571;-0.000000;,
  0.267453;0.963571;0.000000;,
  0.267453;0.963571;-0.000000;,
  0.267453;0.963571;0.000000;,
  1.000000;0.000155;-0.000000;,
  1.000000;0.000158;0.000000;,
  1.000000;0.000155;-0.000000;,
  1.000000;0.000158;0.000000;,
  -0.272686;-0.962103;0.000000;,
  -0.272686;-0.962103;0.000000;,
  -0.272686;-0.962103;0.000000;,
  -0.272686;-0.962103;0.000000;,
  0.245242;-0.969462;0.000000;,
  0.245242;-0.969462;0.000000;,
  0.245242;-0.969462;0.000000;,
  0.245242;-0.969462;0.000000;,
  -1.000000;-0.000551;0.000000;,
  -1.000000;-0.000551;0.000000;,
  -1.000000;-0.000551;0.000000;,
  -1.000000;-0.000551;0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;;
  119;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;8,8,8;,
  3;9,9,9;,
  3;9,9,9;,
  3;10,10,10;,
  3;11,11,11;,
  3;12,12,12;,
  3;13,13,13;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;14,14,14;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;16,16,16;,
  3;16,16,16;,
  3;17,17,17;,
  3;17,17,17;,
  3;18,18,18;,
  3;19,19,19;,
  3;20,20,20;,
  3;20,20,20;,
  3;21,21,21;,
  3;21,21,21;,
  3;22,22,22;,
  3;23,23,23;,
  3;24,24,24;,
  3;25,25,25;,
  3;26,26,26;,
  3;27,27,27;,
  3;28,28,28;,
  3;29,29,29;,
  3;30,30,30;,
  3;31,31,31;,
  3;32,32,32;,
  3;33,33,33;,
  3;33,33,33;,
  3;34,34,34;,
  3;15,15,15;,
  3;35,35,35;,
  3;36,36,36;,
  3;15,15,15;,
  3;37,37,37;,
  3;38,38,38;,
  3;39,39,39;,
  3;40,40,40;,
  3;41,41,41;,
  3;42,42,42;,
  3;43,43,43;,
  3;44,44,44;,
  3;45,45,45;,
  3;46,46,46;,
  3;47,47,47;,
  3;48,48,48;,
  3;49,49,49;,
  3;50,50,50;,
  3;51,51,51;,
  3;52,52,52;,
  3;53,53,53;,
  3;54,54,54;,
  3;55,55,55;,
  3;56,57,58;,
  3;57,56,59;,
  3;58,60,61;,
  3;60,58,57;,
  3;62,63,64;,
  3;63,62,65;,
  3;66,67,68;,
  3;67,66,69;,
  3;70,71,72;,
  3;71,70,73;,
  3;74,75,76;,
  3;75,74,77;,
  3;78,79,80;,
  3;79,78,81;,
  3;82,83,84;,
  3;83,82,85;,
  3;86,87,88;,
  3;87,86,89;,
  3;90,91,92;,
  3;91,90,93;,
  3;14,14,14;,
  3;14,14,14;,
  3;21,21,21;,
  3;21,21,21;,
  3;14,14,14;,
  3;14,14,14;,
  3;94,94,94;,
  3;94,94,94;,
  3;15,15,15;,
  3;15,15,15;,
  3;21,21,21;,
  3;21,21,21;;
 }

 MeshMaterialList  {
  6;
  119;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  3,
  3,
  0,
  0,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;
  { tex_concrete1Sub0 }
  { tex_concrete2Sub1 }
  { tex_concrete3Sub2 }
  { tex_concrete4Sub3 }
  { tex_banisterSub4 }
  { tex_Material__0Sub5 }
 }

 MeshTextureCoords  {
  194;
  0.999500;0.996873;,
  10.499996;4.000025;,
  20.499983;3.500004;,
  -19.499981;3.500004;,
  -9.499999;5.499997;,
  10.499996;3.000017;,
  -9.499999;4.249997;,
  0.874625;0.899718;,
  -9.499999;4.249997;,
  0.874625;0.802563;,
  0.749750;0.802563;,
  -9.499999;2.999997;,
  -9.499999;2.999997;,
  0.749750;0.705409;,
  0.500000;0.705409;,
  -9.499998;0.499997;,
  0.500000;0.608255;,
  0.500000;0.608255;,
  0.375125;0.608255;,
  0.375125;0.511101;,
  0.250250;0.511100;,
  0.250250;0.511100;,
  -9.499997;-2.000003;,
  10.499998;-1.999998;,
  10.499998;-4.499998;,
  -9.499997;-4.500002;,
  -3.244745;4.000025;,
  4.237313;4.000025;,
  0.375125;0.511100;,
  4.507009;4.000025;,
  -3.244745;5.499999;,
  -3.244746;4.249999;,
  -3.244745;4.249999;,
  -3.244745;2.999999;,
  0.634733;3.000000;,
  4.237313;3.000017;,
  -3.507006;4.000025;,
  4.237314;2.000017;,
  4.237313;3.000018;,
  0.634753;1.000017;,
  4.237314;2.000017;,
  0.634734;0.500000;,
  0.375125;0.608255;,
  4.507009;2.000020;,
  -3.507006;2.000023;,
  0.335507;2.000018;,
  0.555007;2.000019;,
  0.634766;4.000025;,
  0.634761;1.000030;,
  -3.241034;0.000000;,
  0.638545;-0.999947;,
  4.241006;-0.000033;,
  -3.240971;0.114310;,
  0.638400;-0.867042;,
  4.241030;0.154040;,
  -3.241034;5.699980;,
  0.638545;5.699982;,
  4.241006;5.699983;,
  -4.699983;0.154040;,
  0.361600;5.699982;,
  4.240971;5.699980;,
  -3.241030;-4.699983;,
  0.638549;-4.699981;,
  4.241010;-4.699980;,
  5.699980;0.154040;,
  0.361596;-4.699981;,
  4.240967;-4.699983;,
  5.314252;1.999947;,
  5.214252;1.999947;,
  -4.314252;1.999947;,
  -2.763175;1.999947;,
  5.314252;-0.017065;,
  5.214252;-0.017065;,
  -4.314252;0.008570;,
  -2.763175;0.008570;,
  -4.314250;1.999947;,
  -4.214250;1.999947;,
  5.314250;1.999947;,
  3.824863;1.999947;,
  -4.314250;-0.017065;,
  -4.214250;-0.017065;,
  5.314250;0.008570;,
  3.824863;0.008570;,
  20.499983;-2.500004;,
  -19.499981;-2.500004;,
  -3.244746;3.000018;,
  -9.499999;2.000017;,
  -3.244745;2.000017;,
  -9.499999;3.000018;,
  -3.244745;2.000017;,
  -9.499999;1.000017;,
  0.634733;1.000017;,
  -9.499999;2.000017;,
  0.999500;0.996873;,
  0.999500;0.899718;,
  0.000500;0.996873;,
  0.000500;0.413946;,
  0.250250;0.413946;,
  0.000500;0.413946;,
  0.250250;0.413946;,
  0.000500;0.996872;,
  0.874625;0.899718;,
  0.999500;0.899718;,
  0.749750;0.802563;,
  0.874625;0.802563;,
  0.749750;0.705409;,
  0.500000;0.705409;,
  -9.499999;3.000017;,
  -3.244745;3.000017;,
  -9.499999;4.000025;,
  -9.499998;-0.999983;,
  10.499997;0.000017;,
  -9.499998;0.000017;,
  10.499997;-0.999983;,
  -9.499998;-0.750003;,
  10.499998;-1.999998;,
  10.499997;-0.749998;,
  -9.499997;-2.000003;,
  -9.499997;-0.999984;,
  10.499998;-1.999984;,
  10.499998;-0.999984;,
  -9.499997;-1.999984;,
  10.499996;3.000018;,
  10.499996;2.000017;,
  10.499996;2.000017;,
  10.499996;1.000017;,
  10.499997;1.000017;,
  -9.499998;0.000017;,
  10.499997;0.000017;,
  0.634734;1.000017;,
  -9.499998;1.000017;,
  10.499996;5.500002;,
  4.237313;4.250001;,
  10.499996;4.250002;,
  4.237313;5.500000;,
  10.499996;4.250002;,
  4.237314;3.000001;,
  10.499996;3.000002;,
  4.237314;4.250001;,
  10.499996;3.000002;,
  10.499997;0.500002;,
  0.634753;3.000000;,
  10.499997;0.500002;,
  -9.499998;-0.750003;,
  10.499997;-0.749998;,
  -9.499998;0.499997;,
  5.508434;4.000025;,
  4.258434;3.000018;,
  5.508434;3.000017;,
  4.258434;2.000017;,
  3.008434;2.000017;,
  -2.008433;2.000017;,
  -3.258433;3.000018;,
  -3.258433;2.000017;,
  -4.508433;4.000025;,
  -4.508432;3.000017;,
  0.365247;3.008434;,
  -3.237315;0.555007;,
  0.365266;0.508434;,
  -3.237314;3.008434;,
  -3.244741;4.000025;,
  -3.244741;2.000020;,
  0.365267;3.008434;,
  4.244743;0.664493;,
  4.244745;3.008433;,
  4.237316;2.000023;,
  4.237316;4.000025;,
  4.244741;-3.507009;,
  0.365239;-3.507007;,
  -3.237316;-3.507006;,
  -4.699983;-0.000033;,
  5.699980;-0.000033;,
  -3.241030;5.699983;,
  -3.241034;-4.699980;,
  5.699980;0.114310;,
  -4.699983;0.000000;,
  5.699980;0.000000;,
  -4.699983;0.114309;,
  -2.663174;1.999947;,
  -2.663175;-0.017065;,
  -4.214252;1.999947;,
  -4.214252;0.008570;,
  3.763175;1.999947;,
  3.663175;-0.017065;,
  3.763175;0.008570;,
  3.663174;1.999947;,
  3.724863;1.999947;,
  3.724863;-0.017065;,
  5.214250;1.999947;,
  5.214250;0.008570;,
  -2.824863;1.999947;,
  -2.724863;-0.017065;,
  -2.724863;1.999947;,
  -2.824863;0.008570;;
 }
}