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

Mesh stage2_normal+banister {
 160;
 -9.999967;0.000000;-4.999973;,
 10.000034;0.000000;-4.999973;,
 -9.999967;0.000000;5.000027;,
 10.000034;0.000000;5.000027;,
 -9.999967;6.000060;-4.999973;,
 10.000034;6.000060;-4.999973;,
 -9.999967;6.000060;-2.493052;,
 10.000034;6.000060;-2.493052;,
 -9.999967;11.000060;5.000027;,
 10.000034;11.000060;5.000027;,
 -9.999967;7.000060;-2.493052;,
 10.000034;7.000060;-2.493052;,
 10.000034;7.000061;-1.243052;,
 -9.999966;7.000061;-1.243052;,
 -9.999966;8.000060;-1.243052;,
 10.000034;8.000060;-1.243052;,
 10.000034;8.000060;0.000027;,
 -9.999967;8.000060;0.000027;,
 -9.999967;9.000060;0.000027;,
 10.000034;9.000060;0.000027;,
 10.000034;9.000060;1.250027;,
 -9.999967;9.000060;1.250027;,
 -9.999967;10.000060;1.250027;,
 10.000034;10.000060;1.250027;,
 10.000034;10.000061;2.500027;,
 -9.999967;10.000061;2.500027;,
 -9.999967;11.000061;2.500027;,
 10.000034;11.000061;2.500027;,
 -9.940464;11.799751;4.899879;,
 -9.940464;11.799751;4.999882;,
 -3.485711;11.799751;4.999882;,
 -3.485711;11.799751;4.899879;,
 -3.382954;11.799751;4.899879;,
 -3.382954;11.799751;4.999882;,
 3.384365;11.799751;4.999882;,
 3.384365;11.799751;4.899879;,
 3.485718;11.799751;4.899879;,
 3.485718;11.799751;4.999882;,
 9.937023;11.799751;4.999882;,
 9.937023;11.799751;4.899879;,
 -9.999997;11.899752;4.899879;,
 10.000004;11.899752;4.899879;,
 10.000004;11.899752;4.999882;,
 -9.999997;11.899752;4.999882;,
 -9.999997;10.999751;4.999882;,
 -9.999997;10.999751;4.899879;,
 -9.940464;10.999751;4.999882;,
 -9.940464;10.999751;4.899879;,
 -3.485711;10.999751;4.999882;,
 -3.485711;10.999751;4.899879;,
 -3.382954;10.999751;4.999882;,
 -3.382954;10.999751;4.899879;,
 3.384365;10.999751;4.999882;,
 3.384365;10.999751;4.899879;,
 3.485718;10.999751;4.999882;,
 3.485718;10.999751;4.899879;,
 9.937023;10.999751;4.999882;,
 9.937023;10.999751;4.899879;,
 10.000004;10.999751;4.999882;,
 10.000004;10.999751;4.899879;,
 10.000034;6.000060;-4.999973;,
 -9.999967;6.000060;-4.999973;,
 -9.999967;11.000060;5.000027;,
 10.000034;11.000060;5.000027;,
 -9.999967;6.000060;-2.493052;,
 10.000034;7.000060;-2.493052;,
 10.000034;6.000060;-2.493052;,
 -9.999967;7.000060;-2.493052;,
 -9.999966;7.000061;-1.243052;,
 10.000034;8.000060;-1.243052;,
 10.000034;7.000061;-1.243052;,
 -9.999966;8.000060;-1.243052;,
 -9.999967;8.000060;0.000027;,
 10.000034;9.000060;0.000027;,
 10.000034;8.000060;0.000027;,
 -9.999967;9.000060;0.000027;,
 -9.999967;9.000060;1.250027;,
 10.000034;10.000060;1.250027;,
 10.000034;9.000060;1.250027;,
 -9.999967;10.000060;1.250027;,
 10.000034;6.000060;-2.493052;,
 10.000034;0.000000;-4.999973;,
 10.000034;6.000060;-4.999973;,
 10.000034;0.000000;5.000027;,
 10.000034;11.000060;5.000027;,
 10.000034;10.000061;2.500027;,
 10.000034;11.000061;2.500027;,
 10.000034;9.000060;1.250027;,
 10.000034;10.000060;1.250027;,
 10.000034;8.000060;0.000027;,
 10.000034;9.000060;0.000027;,
 10.000034;8.000060;-1.243052;,
 10.000034;7.000061;-1.243052;,
 10.000034;7.000060;-2.493052;,
 -9.999967;10.000061;2.500027;,
 10.000034;11.000061;2.500027;,
 10.000034;10.000061;2.500027;,
 -9.999967;11.000061;2.500027;,
 -9.999967;10.000061;2.500027;,
 -9.999967;11.000060;5.000027;,
 -9.999967;11.000061;2.500027;,
 -9.999967;0.000000;5.000027;,
 -9.999967;6.000060;-4.999973;,
 -9.999967;0.000000;-4.999973;,
 -9.999967;6.000060;-2.493052;,
 -9.999966;7.000061;-1.243052;,
 -9.999967;7.000060;-2.493052;,
 -9.999967;8.000060;0.000027;,
 -9.999966;8.000060;-1.243052;,
 -9.999967;9.000060;1.250027;,
 -9.999967;9.000060;0.000027;,
 -9.999967;10.000060;1.250027;,
 3.485718;11.799751;4.899879;,
 10.000004;11.899752;4.899879;,
 9.937023;11.799751;4.899879;,
 -9.999997;11.899752;4.899879;,
 -3.485711;11.799751;4.899879;,
 -9.940464;11.799751;4.899879;,
 -3.382954;11.799751;4.899879;,
 3.384365;11.799751;4.899879;,
 -3.485711;11.799751;4.999882;,
 -9.999997;11.899752;4.999882;,
 -9.940464;11.799751;4.999882;,
 10.000004;11.899752;4.999882;,
 3.485718;11.799751;4.999882;,
 9.937023;11.799751;4.999882;,
 3.384365;11.799751;4.999882;,
 -3.382954;11.799751;4.999882;,
 -9.999997;11.899752;4.899879;,
 -9.999997;11.899752;4.999882;,
 -9.999997;10.999751;4.999882;,
 -9.940464;11.799751;4.999882;,
 -9.940464;10.999751;4.999882;,
 -9.940464;11.799751;4.899879;,
 -9.999997;10.999751;4.899879;,
 -9.940464;10.999751;4.899879;,
 -3.485711;11.799751;4.899879;,
 -3.485711;11.799751;4.999882;,
 -3.485711;10.999751;4.999882;,
 -3.382954;11.799751;4.999882;,
 -3.382954;10.999751;4.999882;,
 -3.382954;11.799751;4.899879;,
 -3.485711;10.999751;4.899879;,
 -3.382954;10.999751;4.899879;,
 3.384365;11.799751;4.899879;,
 3.384365;11.799751;4.999882;,
 3.384365;10.999751;4.999882;,
 3.485718;11.799751;4.999882;,
 3.485718;10.999751;4.999882;,
 3.485718;11.799751;4.899879;,
 3.384365;10.999751;4.899879;,
 3.485718;10.999751;4.899879;,
 9.937023;11.799751;4.899879;,
 9.937023;11.799751;4.999882;,
 9.937023;10.999751;4.999882;,
 10.000004;11.899752;4.999882;,
 10.000004;10.999751;4.999882;,
 10.000004;11.899752;4.899879;,
 9.937023;10.999751;4.899879;,
 10.000004;10.999751;4.899879;;
 102;
 3;4,7,5;,
 3;7,4,6;,
 3;10,12,11;,
 3;12,10,13;,
 3;14,16,15;,
 3;16,14,17;,
 3;18,20,19;,
 3;20,18,21;,
 3;22,24,23;,
 3;24,22,25;,
 3;26,9,27;,
 3;9,26,8;,
 3;0,60,1;,
 3;60,0,61;,
 3;62,3,63;,
 3;3,62,2;,
 3;64,65,66;,
 3;65,64,67;,
 3;68,69,70;,
 3;69,68,71;,
 3;72,73,74;,
 3;73,72,75;,
 3;76,77,78;,
 3;77,76,79;,
 3;80,81,82;,
 3;80,83,81;,
 3;84,85,86;,
 3;83,85,84;,
 3;85,87,88;,
 3;83,87,85;,
 3;87,89,90;,
 3;83,89,87;,
 3;83,91,89;,
 3;83,92,91;,
 3;80,92,83;,
 3;80,93,92;,
 3;94,95,96;,
 3;95,94,97;,
 3;98,99,100;,
 3;101,102,103;,
 3;101,104,102;,
 3;99,104,101;,
 3;104,105,106;,
 3;99,105,104;,
 3;105,107,108;,
 3;107,109,110;,
 3;105,109,107;,
 3;99,109,105;,
 3;98,109,99;,
 3;98,111,109;,
 3;30,28,31;,
 3;28,30,29;,
 3;34,32,35;,
 3;32,34,33;,
 3;38,36,39;,
 3;36,38,37;,
 3;42,40,43;,
 3;40,42,41;,
 3;112,113,114;,
 3;115,116,117;,
 3;115,118,116;,
 3;113,118,115;,
 3;113,119,118;,
 3;112,119,113;,
 3;120,121,122;,
 3;123,124,125;,
 3;123,126,124;,
 3;121,126,123;,
 3;121,127,126;,
 3;120,127,121;,
 3;44,128,45;,
 3;128,44,129;,
 3;46,121,130;,
 3;121,46,122;,
 3;47,131,132;,
 3;131,47,133;,
 3;134,117,135;,
 3;117,134,115;,
 3;48,136,49;,
 3;136,48,137;,
 3;50,120,138;,
 3;120,50,127;,
 3;51,139,140;,
 3;139,51,141;,
 3;142,118,143;,
 3;118,142,116;,
 3;52,144,53;,
 3;144,52,145;,
 3;54,126,146;,
 3;126,54,124;,
 3;55,147,148;,
 3;147,55,149;,
 3;150,112,151;,
 3;112,150,119;,
 3;56,152,57;,
 3;152,56,153;,
 3;58,125,154;,
 3;125,58,123;,
 3;59,155,156;,
 3;155,59,157;,
 3;158,113,159;,
 3;113,158,114;;

 MeshNormals  {
  19;
  0.000000;1.000000;0.000000;,
  -0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;-0.000001;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000001;,
  -1.000000;0.000006;-0.000004;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;-0.000172;0.000138;,
  -1.000000;-0.000001;0.000001;,
  0.000000;-1.000000;0.000000;;
  102;
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;4,4,4;,
  3;4,4,4;,
  3;5,5,5;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;8,8,8;,
  3;9,9,9;,
  3;9,9,9;,
  3;10,10,10;,
  3;10,10,10;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;6,6,6;,
  3;6,6,6;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;13,13,13;,
  3;14,14,14;,
  3;15,15,15;,
  3;12,12,12;,
  3;16,16,16;,
  3;17,17,17;,
  3;12,12,12;,
  3;12,12,12;,
  3;18,18,18;,
  3;18,18,18;,
  3;18,18,18;,
  3;18,18,18;,
  3;18,18,18;,
  3;18,18,18;,
  3;3,3,3;,
  3;3,3,3;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;12,12,12;,
  3;12,12,12;,
  3;8,8,8;,
  3;8,8,8;,
  3;11,11,11;,
  3;11,11,11;,
  3;6,6,6;,
  3;6,6,6;,
  3;12,12,12;,
  3;12,12,12;,
  3;8,8,8;,
  3;8,8,8;,
  3;11,11,11;,
  3;11,11,11;,
  3;6,6,6;,
  3;6,6,6;,
  3;12,12,12;,
  3;12,12,12;,
  3;8,8,8;,
  3;8,8,8;,
  3;11,11,11;,
  3;11,11,11;,
  3;6,6,6;,
  3;6,6,6;,
  3;12,12,12;,
  3;12,12,12;,
  3;8,8,8;,
  3;8,8,8;,
  3;11,11,11;,
  3;11,11,11;,
  3;6,6,6;,
  3;6,6,6;;
 }

 MeshMaterialList  {
  7;
  102;
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
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  0,
  0,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
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
  { tex_stairsSub5 }
  { tex_concrete5Sub6 }
 }

 MeshTextureCoords  {
  160;
  -9.500002;6.000031;,
  10.499999;6.000031;,
  10.500000;6.000030;,
  -9.500001;6.000030;,
  -9.500002;5.499997;,
  10.499999;5.500002;,
  -9.500001;2.993076;,
  10.500000;2.993082;,
  -9.499999;-4.500002;,
  10.500002;-4.499998;,
  -9.500001;2.993076;,
  10.500000;2.993082;,
  10.500000;1.743082;,
  -9.500000;1.743077;,
  -9.500000;1.743077;,
  10.500000;1.743081;,
  10.500000;0.500002;,
  -9.500001;0.499998;,
  -9.500001;0.499998;,
  10.500000;0.500002;,
  10.500001;-0.749998;,
  -9.500000;-0.750002;,
  -9.500000;-0.750002;,
  10.500001;-0.749998;,
  10.500001;-1.999998;,
  -9.500000;-2.000002;,
  -9.500000;-2.000002;,
  10.500001;-1.999998;,
  10.440467;0.549998;,
  10.440467;0.449996;,
  3.985713;0.449998;,
  3.985713;0.550000;,
  3.882957;0.550000;,
  3.882957;0.449998;,
  -2.884363;0.449999;,
  -2.884363;0.550002;,
  -2.985715;0.550002;,
  -2.985715;0.449999;,
  -9.437020;0.450001;,
  -9.437020;0.550003;,
  -9.500000;0.549998;,
  10.500001;0.550003;,
  10.500001;0.450001;,
  -9.500000;0.449996;,
  0.449996;0.950000;,
  0.549998;0.950000;,
  10.440467;0.950000;,
  0.450002;0.950000;,
  0.449998;0.950000;,
  0.550000;0.950000;,
  3.882957;0.950000;,
  0.450000;0.950000;,
  0.449999;0.950000;,
  0.550002;0.950000;,
  -2.985715;0.950000;,
  0.449998;0.950000;,
  0.450001;0.950000;,
  0.550003;0.950000;,
  -9.500001;0.950000;,
  0.449997;0.950000;,
  10.499999;-0.000030;,
  -9.500002;-0.000030;,
  10.500000;-5.000030;,
  -9.500001;-5.000030;,
  -9.500001;-0.000029;,
  10.500000;-1.000030;,
  10.500000;-0.000029;,
  -9.500001;-1.000030;,
  -9.500000;-1.000030;,
  10.500000;-2.000030;,
  10.500000;-1.000030;,
  -9.500000;-2.000030;,
  -9.500001;-2.000030;,
  10.500000;-3.000030;,
  10.500000;-2.000030;,
  -9.500001;-3.000030;,
  -9.500000;-3.000030;,
  10.500001;-4.000030;,
  10.500001;-3.000030;,
  -9.500000;-4.000030;,
  0.749059;0.454589;,
  0.999500;0.999501;,
  0.999501;0.454589;,
  0.000500;0.999500;,
  0.000500;0.000500;,
  0.250250;0.091317;,
  0.250250;0.000500;,
  0.375125;0.182135;,
  0.375125;0.091317;,
  0.500000;0.272953;,
  0.500000;0.182135;,
  0.624184;0.272953;,
  0.624184;0.363771;,
  0.749059;0.363771;,
  -9.500000;-4.000031;,
  10.500001;-5.000031;,
  10.500001;-4.000031;,
  -9.500000;-5.000031;,
  0.250250;0.091317;,
  0.000500;0.000500;,
  0.250250;0.000499;,
  0.000499;0.999500;,
  0.999500;0.454588;,
  0.999500;0.999500;,
  0.749059;0.454589;,
  0.624184;0.363771;,
  0.749059;0.363771;,
  0.500000;0.272953;,
  0.624184;0.272953;,
  0.375125;0.182135;,
  0.500000;0.182135;,
  0.375125;0.091317;,
  3.985715;0.150000;,
  10.500001;0.049999;,
  10.437020;0.150000;,
  -9.500000;0.049999;,
  -2.985713;0.150000;,
  -9.440467;0.150000;,
  -2.882957;0.150000;,
  3.884363;0.150000;,
  3.985713;0.150000;,
  10.500000;0.049999;,
  10.440467;0.150000;,
  -9.500001;0.049999;,
  -2.985715;0.150000;,
  -9.437020;0.150000;,
  -2.884363;0.150000;,
  3.882957;0.150000;,
  0.549998;0.049999;,
  0.449996;0.049999;,
  10.500000;0.950000;,
  0.550004;0.150000;,
  0.550004;0.950000;,
  0.450002;0.150000;,
  -9.500000;0.950000;,
  -9.440467;0.950000;,
  0.550000;0.150000;,
  0.449998;0.150000;,
  3.985713;0.950000;,
  0.550002;0.150000;,
  0.550002;0.950000;,
  0.450000;0.150000;,
  -2.985713;0.950000;,
  -2.882957;0.950000;,
  0.550002;0.150000;,
  0.449999;0.150000;,
  -2.884363;0.950000;,
  0.550001;0.150000;,
  0.550001;0.950000;,
  0.449998;0.150000;,
  3.884363;0.950000;,
  3.985715;0.950000;,
  0.550003;0.150000;,
  0.450001;0.150000;,
  -9.437020;0.950000;,
  0.549999;0.049999;,
  0.549999;0.950000;,
  0.449997;0.049999;,
  10.437020;0.950000;,
  10.500001;0.950000;;
 }
}