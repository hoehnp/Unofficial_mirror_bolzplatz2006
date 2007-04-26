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

Material tex_stairsSub5 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "stairs.png";
 }
}

Material tex_concrete5Sub6 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "concrete5.png";
 }
}

Material tex_concrete6Sub7 {
 0.588000;0.588000;0.588000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "concrete6.png";
 }
}

Mesh stage3_normal_end+uturn-stairs_R {
 128;
 5.000045;0.000000;-9.999977;,
 -4.999955;0.000000;-9.999977;,
 5.000046;0.000000;-2.500005;,
 5.000047;0.000000;10.000022;,
 -4.999953;0.000000;10.000022;,
 5.000045;1.000045;-9.999977;,
 -4.999955;1.000045;-9.999977;,
 5.000045;1.000045;-8.749951;,
 -4.999955;1.000045;-8.749951;,
 5.000045;2.000045;-8.749951;,
 -4.999955;2.000045;-8.749951;,
 -4.999955;2.000046;-7.500015;,
 5.000045;2.000046;-7.500016;,
 5.000045;3.000046;-7.500016;,
 -4.999955;3.000046;-7.500015;,
 -4.999955;3.000045;-5.000054;,
 5.000045;3.000045;-5.000055;,
 5.000045;4.000045;-5.000055;,
 -4.999955;4.000045;-5.000054;,
 -4.999955;4.000045;-3.750028;,
 5.000045;4.000045;-3.750029;,
 5.000045;5.000045;-3.750029;,
 -4.999955;5.000045;-3.750028;,
 -4.999954;5.000045;-2.500004;,
 5.000046;5.000045;-2.500005;,
 5.000046;6.000045;-2.500005;,
 -4.999954;6.000045;-2.500004;,
 -4.999954;6.000045;2.495295;,
 5.000046;6.000045;2.495294;,
 5.000046;6.000045;4.892836;,
 2.377147;6.000045;2.495294;,
 2.377180;8.500045;7.502944;,
 -2.432087;6.000045;4.892837;,
 -2.432155;8.500045;7.502943;,
 -4.999954;8.500045;2.495295;,
 -4.999954;8.500045;7.502944;,
 -4.999954;11.000045;7.502944;,
 -4.999953;11.000045;10.000022;,
 5.000047;11.000045;10.000023;,
 5.000046;11.000045;4.892836;,
 2.377085;6.000045;4.892837;,
 -2.431989;8.500045;2.495295;,
 -2.432087;8.500045;4.892837;,
 2.377180;11.000045;7.502944;,
 2.377085;11.000045;4.892837;,
 -2.432087;8.500045;4.892837;,
 2.377085;6.000045;4.892837;,
 -2.432155;8.500045;7.502943;,
 2.377180;11.000045;7.502944;,
 -4.999955;1.000045;-9.999977;,
 5.000045;1.000045;-9.999977;,
 -4.999955;1.000045;-8.749951;,
 -4.999955;1.000045;-9.999977;,
 -4.999955;0.000000;-9.999977;,
 5.000045;0.000000;-9.999977;,
 5.000045;1.000045;-8.749951;,
 5.000045;1.000045;-9.999977;,
 -4.999955;2.000045;-8.749951;,
 5.000045;2.000045;-8.749951;,
 5.000045;1.000045;-8.749951;,
 -4.999955;1.000045;-8.749951;,
 -4.999955;2.000046;-7.500015;,
 -4.999955;2.000045;-8.749951;,
 5.000045;2.000046;-7.500016;,
 5.000045;2.000045;-8.749951;,
 -4.999955;3.000046;-7.500015;,
 5.000045;3.000046;-7.500016;,
 5.000045;2.000046;-7.500016;,
 -4.999955;2.000046;-7.500015;,
 -4.999955;3.000045;-5.000054;,
 -4.999955;3.000046;-7.500015;,
 5.000045;3.000046;-7.500016;,
 5.000045;3.000045;-5.000055;,
 -4.999955;4.000045;-5.000054;,
 5.000045;4.000045;-5.000055;,
 5.000045;3.000045;-5.000055;,
 -4.999955;3.000045;-5.000054;,
 -4.999955;4.000045;-3.750028;,
 -4.999955;4.000045;-5.000054;,
 5.000045;4.000045;-5.000055;,
 5.000045;4.000045;-3.750029;,
 -4.999955;5.000045;-3.750028;,
 5.000045;5.000045;-3.750029;,
 5.000045;4.000045;-3.750029;,
 -4.999955;4.000045;-3.750028;,
 -4.999954;5.000045;-2.500004;,
 -4.999955;5.000045;-3.750028;,
 5.000045;5.000045;-3.750029;,
 5.000046;5.000045;-2.500005;,
 -4.999954;6.000045;-2.500004;,
 5.000046;6.000045;-2.500005;,
 5.000046;5.000045;-2.500005;,
 -4.999954;5.000045;-2.500004;,
 -4.999954;6.000045;2.495295;,
 -4.999954;6.000045;-2.500004;,
 5.000046;6.000045;2.495294;,
 5.000046;6.000045;-2.500005;,
 5.000046;6.000045;4.892836;,
 2.377085;6.000045;4.892837;,
 2.377147;6.000045;2.495294;,
 2.377180;11.000045;7.502944;,
 2.377085;11.000045;4.892837;,
 -2.432087;8.500045;4.892837;,
 -2.431989;8.500045;2.495295;,
 -2.432155;8.500045;7.502943;,
 -4.999954;8.500045;2.495295;,
 -2.431989;8.500045;2.495295;,
 -4.999954;6.000045;2.495295;,
 -4.999954;8.500045;7.502944;,
 -4.999954;8.500045;2.495295;,
 -4.999954;11.000045;7.502944;,
 2.377180;11.000045;7.502944;,
 -2.432155;8.500045;7.502943;,
 -4.999954;8.500045;7.502944;,
 -4.999953;11.000045;10.000022;,
 -4.999954;11.000045;7.502944;,
 -4.999953;0.000000;10.000022;,
 5.000047;0.000000;10.000022;,
 5.000047;11.000045;10.000023;,
 -4.999953;11.000045;10.000022;,
 5.000046;11.000045;4.892836;,
 5.000047;11.000045;10.000023;,
 2.377085;11.000045;4.892837;,
 5.000046;11.000045;4.892836;,
 5.000046;6.000045;4.892836;,
 2.377085;6.000045;4.892837;,
 2.377147;6.000045;2.495294;,
 -2.432087;8.500045;4.892837;;
 81;
 3;8,7,5;,
 3;5,6,8;,
 3;11,12,9;,
 3;9,10,11;,
 3;15,16,13;,
 3;13,14,15;,
 3;19,20,17;,
 3;17,18,19;,
 3;23,24,21;,
 3;21,22,23;,
 3;27,30,28;,
 3;28,25,26;,
 3;27,28,26;,
 3;49,50,0;,
 3;0,1,49;,
 3;51,52,53;,
 3;2,54,55;,
 3;56,55,54;,
 3;57,58,59;,
 3;59,60,57;,
 3;61,62,51;,
 3;63,2,55;,
 3;64,63,55;,
 3;65,66,67;,
 3;67,68,65;,
 3;69,70,61;,
 3;61,51,69;,
 3;4,69,51;,
 3;51,53,4;,
 3;71,72,2;,
 3;2,63,71;,
 3;73,74,75;,
 3;75,76,73;,
 3;77,78,69;,
 3;69,4,77;,
 3;79,80,2;,
 3;2,72,79;,
 3;81,82,83;,
 3;83,84,81;,
 3;85,86,77;,
 3;77,4,85;,
 3;87,88,80;,
 3;89,90,91;,
 3;91,92,89;,
 3;85,93,94;,
 3;29,28,30;,
 3;30,40,29;,
 3;93,85,4;,
 3;95,80,88;,
 3;88,96,95;,
 3;97,2,80;,
 3;80,95,97;,
 3;44,43,39;,
 3;2,97,3;,
 3;38,39,43;,
 3;42,98,99;,
 3;99,41,42;,
 3;100,101,42;,
 3;42,33,100;,
 3;34,102,103;,
 3;102,34,35;,
 3;35,104,102;,
 3;38,43,36;,
 3;36,37,38;,
 3;46,32,45;,
 3;105,106,107;,
 3;108,109,93;,
 3;93,4,108;,
 3;110,111,112;,
 3;112,113,110;,
 3;114,115,108;,
 3;108,4,114;,
 3;116,117,118;,
 3;118,119,116;,
 3;3,97,120;,
 3;120,121,3;,
 3;122,123,124;,
 3;124,125,122;,
 3;31,47,48;,
 3;126,107,106;,
 3;125,127,122;;

 MeshNormals  {
  18;
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.237405;0.971411;0.000007;,
  -0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  0.237412;0.971409;0.000006;,
  -0.237413;0.971409;0.000009;,
  -0.117824;0.993034;0.000002;,
  -0.000002;1.000000;0.000004;,
  0.237415;0.971408;0.000010;,
  -0.237398;0.971413;-0.000006;,
  -0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;;
  81;
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,1;,
  3;1,1,1;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,4,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;7,7,7;,
  3;7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;6,6,6;,
  3;7,7,7;,
  3;7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;6,6,6;,
  3;7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;3,3,4;,
  3;4,8,3;,
  3;6,6,6;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;9,10,3;,
  3;7,7,7;,
  3;3,3,10;,
  3;11,8,4;,
  3;4,12,11;,
  3;10,9,11;,
  3;11,13,10;,
  3;3,11,12;,
  3;11,3,3;,
  3;3,13,11;,
  3;3,10,3;,
  3;3,3,3;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;6,6,6;,
  3;14,14,14;,
  3;5,5,5;,
  3;6,6,6;,
  3;6,6,6;,
  3;15,15,15;,
  3;16,16,16;,
  3;7,7,7;,
  3;7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;17,17,17;,
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  8;
  81;
  1,
  1,
  1,
  1,
  1,
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
  3,
  0,
  0,
  3,
  3,
  3,
  0,
  0,
  3,
  3,
  3,
  3,
  3,
  3,
  0,
  0,
  3,
  3,
  3,
  3,
  0,
  0,
  3,
  3,
  3,
  0,
  0,
  3,
  1,
  1,
  3,
  3,
  3,
  3,
  3,
  1,
  3,
  1,
  5,
  5,
  5,
  5,
  1,
  1,
  1,
  1,
  1,
  0,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  0,
  3,
  3;
  { tex_concrete1Sub0 }
  { tex_concrete2Sub1 }
  { tex_concrete3Sub2 }
  { tex_concrete4Sub3 }
  { tex_banisterSub4 }
  { tex_stairsSub5 }
  { tex_concrete5Sub6 }
  { tex_concrete6Sub7 }
 }

 MeshTextureCoords  {
  128;
  -4.500001;6.000022;,
  5.499999;6.000022;,
  3.000026;6.000022;,
  -9.500000;6.000022;,
  10.499998;6.000022;,
  -4.500002;10.499999;,
  5.499998;10.500001;,
  -4.500002;9.249973;,
  5.499998;9.249975;,
  -4.500002;9.249973;,
  5.499998;9.249975;,
  5.499998;8.000039;,
  -4.500002;8.000037;,
  -4.500002;8.000037;,
  5.499998;8.000039;,
  5.499999;5.500079;,
  -4.500001;5.500076;,
  -4.500001;5.500076;,
  5.499999;5.500079;,
  5.499999;4.250052;,
  -4.500001;4.250050;,
  -4.500001;4.250050;,
  5.499999;4.250052;,
  5.500000;3.000028;,
  -4.500000;3.000026;,
  -4.500000;3.000026;,
  5.500000;3.000028;,
  5.500000;-1.995270;,
  -4.500000;-1.995273;,
  -4.499999;-4.392815;,
  -1.877100;-1.995272;,
  -1.877131;-2.500022;,
  2.932136;-0.000022;,
  -2.003823;-1.904667;,
  5.500000;-1.995270;,
  5.500002;-7.002919;,
  5.500002;-7.002919;,
  5.500002;-9.499998;,
  -4.499998;-9.500001;,
  -4.499999;-4.392815;,
  -1.877038;-4.392814;,
  3.003825;-1.904500;,
  0.606283;-1.904599;,
  -1.877132;-7.002921;,
  -1.877038;-4.392814;,
  2.932136;-2.500022;,
  -1.877036;-0.000022;,
  2.932205;-2.500022;,
  -1.877131;-5.000022;,
  5.499999;4.999978;,
  -4.500001;4.999978;,
  -8.249975;4.999977;,
  -9.500001;4.999978;,
  -9.500001;6.000022;,
  10.499999;6.000022;,
  9.249973;4.999977;,
  10.499999;4.999978;,
  5.500000;3.999977;,
  -4.500000;3.999977;,
  -4.500000;4.999977;,
  5.500000;4.999977;,
  -7.000039;3.999977;,
  -8.249975;3.999977;,
  8.000037;3.999977;,
  9.249973;3.999977;,
  5.500000;2.999977;,
  -4.500000;2.999977;,
  -4.500000;3.999977;,
  5.500000;3.999977;,
  -4.500079;2.999978;,
  -7.000039;2.999977;,
  8.000037;2.999977;,
  5.500076;2.999978;,
  5.500000;1.999978;,
  -4.500000;1.999978;,
  -4.500000;2.999978;,
  5.500000;2.999978;,
  -3.250052;1.999978;,
  -4.500079;1.999978;,
  5.500076;1.999978;,
  4.250050;1.999978;,
  5.500000;0.999978;,
  -4.500000;0.999978;,
  -4.500000;1.999978;,
  5.500000;1.999978;,
  -2.000028;0.999978;,
  -3.250052;0.999978;,
  4.250050;0.999978;,
  3.000026;0.999978;,
  5.500001;-0.000022;,
  -4.499999;-0.000022;,
  -4.499999;0.999978;,
  5.500001;0.999978;,
  2.995270;-0.000022;,
  -2.000028;-0.000022;,
  -1.995273;-0.000022;,
  3.000026;-0.000022;,
  -4.392815;-0.000022;,
  0.606283;2.904574;,
  3.003825;2.904636;,
  -2.003824;2.904669;,
  0.606283;2.904574;,
  2.932135;-4.392813;,
  2.932036;-1.995271;,
  2.932203;-7.002920;,
  5.500000;-2.500022;,
  2.932036;-2.500022;,
  5.500000;-0.000022;,
  8.002919;-2.500022;,
  2.995270;-2.500022;,
  5.500002;-5.000022;,
  -1.877132;-5.000022;,
  2.932203;-2.500022;,
  5.500002;-2.500022;,
  10.499998;-5.000022;,
  8.002919;-5.000022;,
  -4.500002;6.000022;,
  5.499998;6.000022;,
  5.499998;-5.000022;,
  -4.500002;-5.000022;,
  -4.392815;-5.000022;,
  -9.500001;-5.000022;,
  -1.877038;-5.000022;,
  -4.499999;-5.000022;,
  -4.499999;-0.000022;,
  -1.877038;-0.000022;,
  -1.877100;-0.000022;,
  2.932135;-2.500022;;
 }
}