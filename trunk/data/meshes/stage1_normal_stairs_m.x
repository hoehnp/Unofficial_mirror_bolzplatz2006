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

Mesh stage1_normal_stairs_middle {
 296;
 -10.000000;0.000000;-5.000020;,
 10.000000;0.000000;-5.000020;,
 -10.000000;0.000000;4.999980;,
 -10.000000;1.000008;-5.000019;,
 10.000000;1.000008;-5.000020;,
 -10.000000;1.000007;-3.750019;,
 10.000000;1.000007;-3.750020;,
 -10.000000;2.000008;-3.750019;,
 10.000000;2.000008;-3.750020;,
 10.000000;2.000008;-2.500019;,
 -10.000000;2.000008;-2.500020;,
 -10.000000;3.000008;-2.500020;,
 10.000000;3.000008;-2.500020;,
 10.000000;3.000008;-0.000019;,
 -10.000000;3.000008;-0.000019;,
 -10.000000;4.000008;-0.000019;,
 10.000000;4.000008;-0.000019;,
 10.000000;4.000008;1.249981;,
 -10.000000;4.000008;1.249981;,
 -10.000000;5.000008;1.249981;,
 10.000000;5.000008;1.249981;,
 10.000000;5.000009;2.499981;,
 -10.000000;5.000009;2.499981;,
 -10.000000;6.000009;2.499980;,
 10.000000;6.000009;2.499980;,
 10.000000;6.000008;4.999980;,
 -0.783050;0.000000;-5.000020;,
 -0.783050;1.000008;-5.000020;,
 -0.783050;1.000007;-3.750019;,
 -0.783050;2.000008;-3.750019;,
 -0.783050;2.000008;-2.500019;,
 -0.783050;3.000008;-2.500020;,
 -0.783050;3.000008;-0.000019;,
 -0.783050;4.000008;-0.000019;,
 -0.783050;4.000008;1.249980;,
 -0.783050;5.000008;1.249980;,
 -0.783050;5.000009;2.499981;,
 -0.783050;6.000009;2.499980;,
 -10.000000;6.000008;4.999980;,
 0.783112;0.000000;-5.000020;,
 10.000000;0.000000;4.999980;,
 0.783112;1.000008;-5.000020;,
 0.783112;2.000008;-3.750020;,
 0.783112;3.000008;-2.500020;,
 0.783112;4.000008;-0.000019;,
 0.783112;5.000008;1.249980;,
 0.783112;6.000009;2.499980;,
 -0.783050;6.000008;4.171197;,
 0.783112;1.000007;-3.750019;,
 0.783112;2.000008;-2.500019;,
 0.783112;3.000008;-0.000019;,
 0.783112;4.000008;1.249980;,
 0.783112;5.000009;2.499981;,
 0.783112;6.000008;4.169018;,
 -0.783065;-0.006178;-5.340473;,
 -0.633065;-0.006178;-5.340473;,
 -0.633066;0.521555;-5.483013;,
 -0.783066;0.521555;-5.483013;,
 -0.633066;0.826528;-5.328484;,
 -0.783066;0.826529;-5.328484;,
 -0.633060;6.837604;4.009127;,
 -0.783060;6.837604;4.009129;,
 -0.633060;6.750265;4.541586;,
 -0.783060;6.750265;4.541588;,
 -0.633060;6.000175;4.544739;,
 -0.783061;6.000175;4.544741;,
 -0.783065;-0.006777;-5.485119;,
 -0.783066;0.521046;-5.607933;,
 -0.633066;0.521046;-5.607933;,
 -0.633065;-0.006777;-5.485119;,
 -0.783066;0.907218;-5.411304;,
 -0.633066;0.907217;-5.411304;,
 -0.783060;6.963449;3.969332;,
 -0.633060;6.963449;3.969328;,
 -0.783060;6.858333;4.647276;,
 -0.633060;6.858334;4.647274;,
 -0.783061;5.999546;4.646725;,
 -0.633060;5.999546;4.646723;,
 0.633091;-0.006179;-5.340477;,
 0.783091;-0.006179;-5.340477;,
 0.783091;0.521554;-5.483013;,
 0.633091;0.521554;-5.483013;,
 0.783091;0.826528;-5.328484;,
 0.633091;0.826528;-5.328484;,
 0.783097;6.837603;4.009125;,
 0.633097;6.837603;4.009125;,
 0.783096;6.750264;4.541586;,
 0.633097;6.750264;4.541586;,
 0.783096;6.000173;4.544737;,
 0.633096;6.000173;4.544737;,
 0.633091;-0.006778;-5.485119;,
 0.633091;0.521045;-5.607933;,
 0.783091;0.521044;-5.607933;,
 0.783091;-0.006778;-5.485119;,
 0.633091;0.907217;-5.411304;,
 0.783091;0.907216;-5.411304;,
 0.633097;6.963448;3.969328;,
 0.783097;6.963447;3.969324;,
 0.633097;6.858332;4.647274;,
 0.783096;6.858332;4.647272;,
 0.633096;5.999544;4.646723;,
 0.783096;5.999544;4.646723;,
 -10.000000;1.000008;-5.000019;,
 -0.783050;1.000008;-5.000020;,
 -0.783050;1.000007;-3.750019;,
 -10.000000;2.000008;-3.750019;,
 -0.783050;2.000008;-3.750019;,
 -10.000000;1.000007;-3.750019;,
 -0.783050;2.000008;-2.500019;,
 -10.000000;3.000008;-2.500020;,
 -0.783050;3.000008;-2.500020;,
 -10.000000;2.000008;-2.500020;,
 -0.783050;3.000008;-0.000019;,
 -10.000000;4.000008;-0.000019;,
 -0.783050;4.000008;-0.000019;,
 -10.000000;3.000008;-0.000019;,
 -0.783050;4.000008;1.249980;,
 -10.000000;5.000008;1.249981;,
 -0.783050;5.000008;1.249980;,
 -10.000000;4.000008;1.249981;,
 10.000000;6.000008;4.999980;,
 10.000000;6.000009;2.499980;,
 -0.783050;5.000009;2.499981;,
 -10.000000;6.000009;2.499980;,
 -0.783050;6.000009;2.499980;,
 -10.000000;5.000009;2.499981;,
 -10.000000;0.000000;-5.000020;,
 -10.000000;1.000007;-3.750019;,
 -10.000000;1.000008;-5.000019;,
 -10.000000;2.000008;-2.500020;,
 -10.000000;2.000008;-3.750019;,
 -10.000000;3.000008;-2.500020;,
 -10.000000;3.000008;-0.000019;,
 -10.000000;4.000008;-0.000019;,
 -10.000000;4.000008;1.249981;,
 -10.000000;5.000008;1.249981;,
 -10.000000;5.000009;2.499981;,
 -10.000000;6.000009;2.499980;,
 -10.000000;6.000008;4.999980;,
 -0.783050;1.000007;-3.750019;,
 -0.783050;0.000000;-5.000020;,
 -0.783050;2.000008;-2.500019;,
 -0.783050;3.000008;-0.000019;,
 -0.783050;4.000008;1.249980;,
 -0.783050;5.000009;2.499981;,
 -0.783050;6.000008;4.171197;,
 0.783112;6.000008;4.169018;,
 -10.000000;0.000000;4.999980;,
 10.000000;6.000008;4.999980;,
 -10.000000;6.000008;4.999980;,
 10.000000;0.000000;4.999980;,
 10.000000;1.000008;-5.000020;,
 0.783112;1.000007;-3.750019;,
 10.000000;1.000007;-3.750020;,
 10.000000;2.000008;-3.750020;,
 0.783112;2.000008;-2.500019;,
 10.000000;2.000008;-2.500019;,
 10.000000;3.000008;-2.500020;,
 0.783112;3.000008;-0.000019;,
 10.000000;3.000008;-0.000019;,
 10.000000;4.000008;-0.000019;,
 0.783112;4.000008;1.249980;,
 10.000000;4.000008;1.249981;,
 10.000000;5.000008;1.249981;,
 0.783112;5.000009;2.499981;,
 10.000000;5.000009;2.499981;,
 10.000000;0.000000;-5.000020;,
 0.783112;1.000008;-5.000020;,
 10.000000;1.000008;-5.000020;,
 0.783112;0.000000;-5.000020;,
 10.000000;1.000007;-3.750020;,
 0.783112;2.000008;-3.750020;,
 10.000000;2.000008;-3.750020;,
 0.783112;1.000007;-3.750019;,
 10.000000;2.000008;-2.500019;,
 0.783112;3.000008;-2.500020;,
 10.000000;3.000008;-2.500020;,
 0.783112;2.000008;-2.500019;,
 10.000000;3.000008;-0.000019;,
 0.783112;4.000008;-0.000019;,
 10.000000;4.000008;-0.000019;,
 0.783112;3.000008;-0.000019;,
 10.000000;4.000008;1.249981;,
 0.783112;5.000008;1.249980;,
 10.000000;5.000008;1.249981;,
 0.783112;4.000008;1.249980;,
 10.000000;5.000009;2.499981;,
 0.783112;6.000009;2.499980;,
 10.000000;6.000009;2.499980;,
 0.783112;5.000009;2.499981;,
 -0.783050;1.000008;-5.000020;,
 -0.783050;1.000007;-3.750019;,
 -0.783050;0.000000;-5.000020;,
 0.783112;0.000000;-5.000020;,
 0.783112;1.000007;-3.750019;,
 0.783112;1.000008;-5.000020;,
 0.783112;2.000008;-2.500019;,
 0.783112;2.000008;-3.750020;,
 0.783112;3.000008;-0.000019;,
 0.783112;3.000008;-2.500020;,
 0.783112;4.000008;1.249980;,
 0.783112;4.000008;-0.000019;,
 0.783112;5.000009;2.499981;,
 0.783112;5.000008;1.249980;,
 0.783112;6.000008;4.169018;,
 0.783112;6.000009;2.499980;,
 -0.783050;6.000009;2.499980;,
 -0.783050;6.000008;4.171197;,
 -0.783050;5.000009;2.499981;,
 -0.783050;5.000008;1.249980;,
 -0.783050;4.000008;1.249980;,
 -0.783050;4.000008;-0.000019;,
 -0.783050;3.000008;-0.000019;,
 -0.783050;3.000008;-2.500020;,
 -0.783050;2.000008;-2.500019;,
 -0.783050;2.000008;-3.750019;,
 -0.783066;0.826529;-5.328484;,
 -0.633066;0.826528;-5.328484;,
 -0.783060;6.750265;4.541588;,
 -0.633060;6.750265;4.541586;,
 -0.783066;0.907218;-5.411304;,
 -0.633066;0.907217;-5.411304;,
 -0.783060;6.858333;4.647276;,
 -0.633060;6.858334;4.647274;,
 -0.783065;-0.006178;-5.340473;,
 -0.633065;-0.006777;-5.485119;,
 -0.633065;-0.006178;-5.340473;,
 -0.783065;-0.006777;-5.485119;,
 -0.633065;-0.006178;-5.340473;,
 -0.633066;0.521046;-5.607933;,
 -0.633066;0.521555;-5.483013;,
 -0.633065;-0.006777;-5.485119;,
 -0.633066;0.907217;-5.411304;,
 -0.633066;0.826528;-5.328484;,
 -0.633060;6.963449;3.969328;,
 -0.633060;6.837604;4.009127;,
 -0.633060;6.858334;4.647274;,
 -0.633060;6.750265;4.541586;,
 -0.633060;5.999546;4.646723;,
 -0.633060;6.000175;4.544739;,
 -0.633060;6.000175;4.544739;,
 -0.783061;5.999546;4.646725;,
 -0.783061;6.000175;4.544741;,
 -0.633060;5.999546;4.646723;,
 -0.783060;6.858333;4.647276;,
 -0.783061;6.000175;4.544741;,
 -0.783061;5.999546;4.646725;,
 -0.783060;6.750265;4.541588;,
 -0.783060;6.963449;3.969332;,
 -0.783060;6.837604;4.009129;,
 -0.783066;0.907218;-5.411304;,
 -0.783066;0.826529;-5.328484;,
 -0.783066;0.521046;-5.607933;,
 -0.783066;0.521555;-5.483013;,
 -0.783065;-0.006777;-5.485119;,
 -0.783065;-0.006178;-5.340473;,
 0.633091;0.826528;-5.328484;,
 0.783091;0.826528;-5.328484;,
 0.633097;6.750264;4.541586;,
 0.783096;6.750264;4.541586;,
 0.633091;0.907217;-5.411304;,
 0.783091;0.907216;-5.411304;,
 0.633097;6.858332;4.647274;,
 0.783096;6.858332;4.647272;,
 0.633091;-0.006179;-5.340477;,
 0.783091;-0.006778;-5.485119;,
 0.783091;-0.006179;-5.340477;,
 0.633091;-0.006778;-5.485119;,
 0.783091;-0.006179;-5.340477;,
 0.783091;0.521044;-5.607933;,
 0.783091;0.521554;-5.483013;,
 0.783091;-0.006778;-5.485119;,
 0.783091;0.907216;-5.411304;,
 0.783091;0.826528;-5.328484;,
 0.783097;6.963447;3.969324;,
 0.783097;6.837603;4.009125;,
 0.783096;6.858332;4.647272;,
 0.783096;6.750264;4.541586;,
 0.783096;5.999544;4.646723;,
 0.783096;6.000173;4.544737;,
 0.783096;6.000173;4.544737;,
 0.633096;5.999544;4.646723;,
 0.633096;6.000173;4.544737;,
 0.783096;5.999544;4.646723;,
 0.633097;6.858332;4.647274;,
 0.633096;6.000173;4.544737;,
 0.633096;5.999544;4.646723;,
 0.633097;6.750264;4.541586;,
 0.633097;6.963448;3.969328;,
 0.633097;6.837603;4.009125;,
 0.633091;0.907217;-5.411304;,
 0.633091;0.826528;-5.328484;,
 0.633091;0.521045;-5.607933;,
 0.633091;0.521554;-5.483013;,
 0.633091;-0.006778;-5.485119;,
 0.633091;-0.006179;-5.340477;;
 188;
 3;27,5,28;,
 3;5,27,3;,
 3;29,10,30;,
 3;10,29,7;,
 3;31,14,32;,
 3;14,31,11;,
 3;33,18,34;,
 3;18,33,15;,
 3;35,22,36;,
 3;22,35,19;,
 3;53,24,46;,
 3;53,25,24;,
 3;53,38,25;,
 3;47,38,53;,
 3;37,38,47;,
 3;23,38,37;,
 3;26,102,103;,
 3;102,26,0;,
 3;104,105,106;,
 3;105,104,107;,
 3;108,109,110;,
 3;109,108,111;,
 3;112,113,114;,
 3;113,112,115;,
 3;116,117,118;,
 3;117,116,119;,
 3;21,17,20;,
 3;17,13,16;,
 3;9,6,8;,
 3;6,1,4;,
 3;6,40,1;,
 3;9,40,6;,
 3;12,40,9;,
 3;13,40,12;,
 3;17,40,13;,
 3;21,40,17;,
 3;21,120,40;,
 3;21,121,120;,
 3;122,123,124;,
 3;123,122,125;,
 3;126,127,128;,
 3;2,127,126;,
 3;127,129,130;,
 3;2,129,127;,
 3;2,131,129;,
 3;2,132,131;,
 3;2,133,132;,
 3;2,134,133;,
 3;2,135,134;,
 3;2,136,135;,
 3;2,137,136;,
 3;2,138,137;,
 3;39,139,48;,
 3;139,39,140;,
 3;48,141,49;,
 3;141,48,139;,
 3;49,142,50;,
 3;142,49,141;,
 3;50,143,51;,
 3;143,50,142;,
 3;51,144,52;,
 3;144,51,143;,
 3;52,145,146;,
 3;145,52,144;,
 3;147,148,149;,
 3;148,147,150;,
 3;151,152,153;,
 3;152,151,41;,
 3;154,155,156;,
 3;155,154,42;,
 3;157,158,159;,
 3;158,157,43;,
 3;160,161,162;,
 3;161,160,44;,
 3;163,164,165;,
 3;164,163,45;,
 3;166,167,168;,
 3;167,166,169;,
 3;170,171,172;,
 3;171,170,173;,
 3;174,175,176;,
 3;175,174,177;,
 3;178,179,180;,
 3;179,178,181;,
 3;182,183,184;,
 3;183,182,185;,
 3;186,187,188;,
 3;187,186,189;,
 3;190,191,192;,
 3;193,194,195;,
 3;194,196,197;,
 3;196,198,199;,
 3;198,200,201;,
 3;200,202,203;,
 3;202,204,205;,
 3;206,207,208;,
 3;209,208,210;,
 3;211,210,212;,
 3;213,212,214;,
 3;215,214,191;,
 3;54,56,57;,
 3;56,54,55;,
 3;57,58,59;,
 3;58,57,56;,
 3;216,60,61;,
 3;60,216,217;,
 3;61,62,63;,
 3;62,61,60;,
 3;218,64,65;,
 3;64,218,219;,
 3;66,68,69;,
 3;68,66,67;,
 3;67,71,68;,
 3;71,67,70;,
 3;220,73,221;,
 3;73,220,72;,
 3;72,75,73;,
 3;75,72,74;,
 3;222,77,223;,
 3;77,222,76;,
 3;224,225,226;,
 3;225,224,227;,
 3;228,229,230;,
 3;229,228,231;,
 3;230,232,233;,
 3;232,230,229;,
 3;233,234,235;,
 3;234,233,232;,
 3;235,236,237;,
 3;236,235,234;,
 3;237,238,239;,
 3;238,237,236;,
 3;240,241,242;,
 3;241,240,243;,
 3;244,245,246;,
 3;245,244,247;,
 3;247,248,249;,
 3;248,247,244;,
 3;249,250,251;,
 3;250,249,248;,
 3;251,252,253;,
 3;252,251,250;,
 3;253,254,255;,
 3;254,253,252;,
 3;78,80,81;,
 3;80,78,79;,
 3;81,82,83;,
 3;82,81,80;,
 3;256,84,85;,
 3;84,256,257;,
 3;85,86,87;,
 3;86,85,84;,
 3;258,88,89;,
 3;88,258,259;,
 3;90,92,93;,
 3;92,90,91;,
 3;91,95,92;,
 3;95,91,94;,
 3;260,97,261;,
 3;97,260,96;,
 3;96,99,97;,
 3;99,96,98;,
 3;262,101,263;,
 3;101,262,100;,
 3;264,265,266;,
 3;265,264,267;,
 3;268,269,270;,
 3;269,268,271;,
 3;270,272,273;,
 3;272,270,269;,
 3;273,274,275;,
 3;274,273,272;,
 3;275,276,277;,
 3;276,275,274;,
 3;277,278,279;,
 3;278,277,276;,
 3;280,281,282;,
 3;281,280,283;,
 3;284,285,286;,
 3;285,284,287;,
 3;287,288,289;,
 3;288,287,284;,
 3;289,290,291;,
 3;290,289,288;,
 3;291,292,293;,
 3;292,291,290;,
 3;293,294,295;,
 3;294,293,292;;

 MeshNormals  {
  152;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;-0.000001;,
  -0.000000;1.000000;-0.000001;,
  0.000000;1.000000;0.000001;,
  -0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000004;,
  -0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.780867;-0.624698;,
  0.000000;0.780869;-0.624695;,
  0.000000;0.928477;-0.371391;,
  0.000000;0.780869;-0.624695;,
  0.000000;0.780869;-0.624695;,
  -0.000715;0.857815;-0.513958;,
  0.000000;0.858111;-0.513465;,
  0.000000;0.000000;1.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000001;,
  0.000000;1.000000;-0.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  0.000000;0.260755;0.965405;,
  -0.000000;-0.102414;0.994742;,
  -0.000000;-0.102415;0.994742;,
  0.000000;0.260755;0.965405;,
  -0.000001;-0.669778;0.742561;,
  -0.000001;-0.669779;0.742561;,
  0.000003;-0.979123;0.203270;,
  0.000003;-0.979124;0.203264;,
  -0.000010;-0.648957;-0.760825;,
  -0.000010;-0.648951;-0.760830;,
  -0.000013;-0.004203;-0.999991;,
  -0.000013;-0.004203;-0.999991;,
  -0.000000;-0.226627;-0.973982;,
  0.000001;0.120876;-0.992668;,
  -0.000000;-0.226627;-0.973982;,
  0.000001;0.120879;-0.992667;,
  0.000003;0.670020;-0.742343;,
  0.000003;0.670021;-0.742342;,
  -0.000002;0.978086;-0.208201;,
  -0.000003;0.978089;-0.208189;,
  0.000008;0.650444;0.759554;,
  0.000008;0.650437;0.759560;,
  0.000013;-0.000642;1.000000;,
  0.000013;-0.000642;1.000000;,
  -0.000000;-0.999991;0.004144;,
  -0.000000;-0.999991;0.004144;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  -0.000000;-0.999981;-0.006167;,
  -0.000000;-0.999981;-0.006167;,
  -1.000000;0.000001;0.000000;,
  -1.000000;0.000001;-0.000000;,
  -1.000000;0.000001;0.000000;,
  -1.000000;0.000001;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000001;0.000000;,
  -1.000000;-0.000001;0.000000;,
  0.000000;0.260748;0.965407;,
  0.000000;-0.102418;0.994741;,
  0.000000;-0.102418;0.994741;,
  0.000000;0.260748;0.965407;,
  0.000000;-0.669778;0.742561;,
  0.000000;-0.669778;0.742561;,
  0.000000;-0.979123;0.203267;,
  0.000000;-0.979123;0.203267;,
  0.000000;-0.648953;-0.760828;,
  0.000000;-0.648953;-0.760828;,
  0.000000;-0.004201;-0.999991;,
  -0.000000;-0.226627;-0.973982;,
  0.000001;0.120876;-0.992668;,
  0.000001;0.120879;-0.992667;,
  0.000003;0.670020;-0.742343;,
  0.000003;0.670021;-0.742342;,
  -0.000002;0.978086;-0.208201;,
  -0.000003;0.978089;-0.208189;,
  0.000010;0.650444;0.759554;,
  0.000009;0.650439;0.759559;,
  0.000001;-0.000642;1.000000;,
  0.000000;-0.000642;1.000000;,
  -0.000000;-0.999991;0.004144;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  0.000000;-0.999981;-0.006167;,
  0.000000;-0.999981;-0.006167;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;;
  188;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;9,9,9;,
  3;10,10,10;,
  3;6,6,6;,
  3;11,11,11;,
  3;12,12,12;,
  3;13,13,13;,
  3;14,14,14;,
  3;15,15,15;,
  3;16,16,16;,
  3;17,17,17;,
  3;18,18,18;,
  3;19,19,19;,
  3;20,20,20;,
  3;21,21,21;,
  3;22,22,22;,
  3;22,22,22;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;24,24,24;,
  3;24,24,24;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;26,26,26;,
  3;26,26,26;,
  3;27,27,27;,
  3;27,27,27;,
  3;28,28,28;,
  3;28,28,28;,
  3;29,29,29;,
  3;29,29,29;,
  3;30,30,30;,
  3;30,30,30;,
  3;31,31,31;,
  3;32,32,32;,
  3;33,33,33;,
  3;33,33,33;,
  3;34,34,34;,
  3;35,35,35;,
  3;36,36,36;,
  3;36,36,36;,
  3;37,37,37;,
  3;5,5,5;,
  3;6,6,6;,
  3;6,6,6;,
  3;38,38,38;,
  3;39,39,39;,
  3;16,16,16;,
  3;16,16,16;,
  3;16,16,16;,
  3;40,40,40;,
  3;18,18,18;,
  3;18,18,18;,
  3;41,41,41;,
  3;42,42,42;,
  3;43,43,43;,
  3;44,44,44;,
  3;24,24,24;,
  3;24,24,24;,
  3;23,23,23;,
  3;45,45,45;,
  3;46,46,46;,
  3;47,47,47;,
  3;48,48,48;,
  3;49,49,49;,
  3;50,50,50;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;23,23,23;,
  3;51,52,53;,
  3;52,51,54;,
  3;53,55,56;,
  3;55,53,52;,
  3;56,57,58;,
  3;57,56,55;,
  3;58,59,60;,
  3;59,58,57;,
  3;60,61,62;,
  3;61,60,59;,
  3;63,64,65;,
  3;64,63,66;,
  3;66,67,64;,
  3;67,66,68;,
  3;68,69,67;,
  3;69,68,70;,
  3;70,71,69;,
  3;71,70,72;,
  3;72,73,71;,
  3;73,72,74;,
  3;75,75,76;,
  3;75,75,76;,
  3;77,78,79;,
  3;78,77,80;,
  3;79,81,82;,
  3;81,79,78;,
  3;82,83,84;,
  3;83,82,81;,
  3;84,85,86;,
  3;85,84,83;,
  3;86,87,88;,
  3;87,86,85;,
  3;89,89,90;,
  3;89,89,90;,
  3;91,92,93;,
  3;92,91,94;,
  3;94,95,96;,
  3;95,94,91;,
  3;96,97,98;,
  3;97,96,95;,
  3;98,99,100;,
  3;99,98,97;,
  3;100,101,102;,
  3;101,100,99;,
  3;103,104,105;,
  3;104,103,106;,
  3;105,107,108;,
  3;107,105,104;,
  3;108,109,110;,
  3;109,108,107;,
  3;110,111,112;,
  3;111,110,109;,
  3;112,113,113;,
  3;113,112,111;,
  3;114,115,65;,
  3;115,114,116;,
  3;116,117,115;,
  3;117,116,118;,
  3;118,119,117;,
  3;119,118,120;,
  3;120,121,119;,
  3;121,120,122;,
  3;122,123,121;,
  3;123,122,124;,
  3;125,125,125;,
  3;125,125,125;,
  3;126,127,128;,
  3;127,126,129;,
  3;128,130,131;,
  3;130,128,127;,
  3;131,132,133;,
  3;132,131,130;,
  3;133,134,135;,
  3;134,133,132;,
  3;135,136,137;,
  3;136,135,134;,
  3;138,138,139;,
  3;138,138,139;,
  3;140,141,142;,
  3;141,140,143;,
  3;143,144,145;,
  3;144,143,140;,
  3;145,146,147;,
  3;146,145,144;,
  3;147,148,149;,
  3;148,147,146;,
  3;149,150,151;,
  3;150,149,148;;
 }

 MeshMaterialList  {
  6;
  188;
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
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  3,
  3,
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
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  4,
  5,
  5,
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
  5,
  5,
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
  296;
  -9.500001;4.000005;,
  0.999892;0.999448;,
  0.000891;0.999448;,
  -9.500001;5.499997;,
  0.999932;0.899826;,
  -9.500001;4.249997;,
  0.873664;0.899826;,
  -9.500001;4.249997;,
  0.873624;0.801945;,
  0.748082;0.801945;,
  -9.500001;2.999998;,
  -9.500001;2.999998;,
  0.748083;0.707653;,
  0.500391;0.707653;,
  -9.500000;0.499997;,
  -9.500000;0.499997;,
  0.500391;0.608995;,
  0.375516;0.608995;,
  -9.500000;-0.750003;,
  -9.500000;-0.750003;,
  0.375516;0.511382;,
  0.250641;0.511382;,
  -9.499999;-2.000003;,
  -9.499999;-2.000002;,
  10.500001;-1.999998;,
  10.500001;-4.499998;,
  -0.283051;4.000005;,
  -0.283051;5.500000;,
  -0.283051;4.250000;,
  -0.283051;4.250000;,
  -0.283051;3.000000;,
  -0.283051;3.000000;,
  -0.283050;0.500000;,
  -0.283050;0.500000;,
  -0.283050;-0.750000;,
  -0.283050;-0.750000;,
  -0.283050;-2.000000;,
  -0.283050;-2.000000;,
  -9.499999;-4.500002;,
  1.283088;5.080822;,
  0.000891;0.999448;,
  1.283110;5.500000;,
  1.283111;4.250000;,
  1.283111;3.000000;,
  1.283112;0.500000;,
  1.283112;-0.750000;,
  1.283112;-2.000000;,
  -0.283049;-3.671217;,
  1.283088;3.830822;,
  1.283088;2.580822;,
  1.283089;0.080822;,
  1.283089;-1.169177;,
  1.283090;-2.419178;,
  1.283113;-3.669038;,
  1.283082;3.984513;,
  1.133082;3.984513;,
  1.133082;3.456780;,
  1.283082;3.456780;,
  1.133082;3.151807;,
  1.283082;3.151807;,
  1.133074;-3.989455;,
  1.283075;-3.989457;,
  1.133074;-4.521914;,
  1.283074;-4.521916;,
  -0.133074;-2.021839;,
  -0.283075;-2.021839;,
  -0.283082;3.985112;,
  -0.283082;3.457289;,
  -0.133082;3.457290;,
  -0.133082;3.985112;,
  -0.283082;3.071117;,
  -0.133082;3.071118;,
  -0.283075;-3.949661;,
  -0.133074;-3.949657;,
  -0.283074;-4.627604;,
  -0.133074;-4.627603;,
  1.283075;-2.021210;,
  1.133074;-2.021210;,
  -0.133075;3.984514;,
  -0.283075;3.984514;,
  -0.283075;3.456781;,
  -0.133075;3.456781;,
  -0.283075;3.151808;,
  -0.133075;3.151808;,
  -0.283082;-3.989453;,
  -0.133082;-3.989453;,
  -0.283082;-4.521914;,
  -0.133083;-4.521914;,
  1.283082;-2.021838;,
  1.133082;-2.021838;,
  1.133075;3.985113;,
  1.133075;3.457290;,
  1.283075;3.457291;,
  1.283075;3.985113;,
  1.133075;3.071118;,
  1.283075;3.071119;,
  1.133082;-3.949656;,
  1.283082;-3.949653;,
  1.133083;-4.627603;,
  1.283082;-4.627601;,
  -0.133082;-2.021209;,
  -0.283082;-2.021209;,
  -9.500001;2.999997;,
  -0.283051;2.999997;,
  -0.283051;2.999998;,
  -9.500001;1.999997;,
  -0.283051;1.999997;,
  -9.500001;2.999998;,
  -0.283051;1.999997;,
  -9.500001;0.999997;,
  -0.283051;0.999997;,
  -9.500001;1.999997;,
  -0.283050;0.999997;,
  -9.500000;-0.000003;,
  -0.283050;-0.000003;,
  -9.500000;0.999997;,
  -0.283050;-0.000003;,
  -9.500000;-1.000003;,
  -0.283050;-1.000003;,
  -9.500000;-0.000003;,
  0.000891;0.414696;,
  0.250641;0.414696;,
  -0.283050;-1.000004;,
  -9.499999;-2.000004;,
  -0.283050;-2.000004;,
  -9.499999;-1.000004;,
  0.999891;0.999448;,
  0.873664;0.899826;,
  0.999931;0.899826;,
  0.748082;0.801945;,
  0.873624;0.801945;,
  0.748082;0.707653;,
  0.500391;0.707652;,
  0.500391;0.608995;,
  0.375516;0.608995;,
  0.375516;0.511382;,
  0.250641;0.511382;,
  0.250641;0.414696;,
  0.000891;0.414696;,
  -0.283074;3.830822;,
  -0.283074;5.080822;,
  -0.283074;2.580822;,
  -0.283073;0.080822;,
  -0.283073;-1.169178;,
  -0.283073;-2.419178;,
  -0.283072;-4.090394;,
  1.283090;-4.088215;,
  10.500000;3.500004;,
  -9.500000;-2.500004;,
  10.500000;-2.500004;,
  -9.500000;3.500004;,
  10.499999;5.500002;,
  1.283111;4.250000;,
  10.499999;4.250002;,
  10.499999;4.250002;,
  1.283111;3.000000;,
  10.499999;3.000002;,
  10.499999;3.000002;,
  1.283112;0.500000;,
  10.500000;0.500002;,
  10.500000;0.500002;,
  1.283112;-0.750000;,
  10.500000;-0.749998;,
  10.500000;-0.749998;,
  1.283113;-2.000000;,
  10.500001;-1.999998;,
  10.499999;4.000005;,
  1.283110;2.999997;,
  10.499999;2.999997;,
  1.283111;4.000005;,
  10.499999;2.999998;,
  1.283111;1.999997;,
  10.499999;1.999997;,
  1.283111;2.999998;,
  10.499999;1.999997;,
  1.283111;0.999997;,
  10.499999;0.999997;,
  1.283111;1.999997;,
  10.500000;0.999997;,
  1.283112;-0.000003;,
  10.500000;-0.000003;,
  1.283112;0.999997;,
  10.500000;-0.000003;,
  1.283112;-1.000003;,
  10.500000;-1.000003;,
  1.283112;-0.000003;,
  10.500001;-1.000004;,
  1.283112;-2.000004;,
  10.500001;-2.000004;,
  1.283113;-1.000004;,
  -4.085607;2.999997;,
  -2.835607;2.999998;,
  -4.085607;4.000005;,
  5.085608;4.000005;,
  3.835607;2.999998;,
  5.085608;2.999997;,
  2.585607;1.999997;,
  3.835608;1.999997;,
  0.085607;0.999997;,
  2.585608;0.999997;,
  -1.164393;-0.000003;,
  0.085607;-0.000003;,
  -2.414393;-1.000004;,
  -1.164393;-1.000003;,
  -4.083430;-2.000003;,
  -2.414392;-2.000004;,
  3.414393;-2.000004;,
  5.085610;-2.000003;,
  3.414393;-1.000004;,
  2.164393;-1.000003;,
  2.164393;-0.000003;,
  0.914393;-0.000003;,
  0.914393;0.999997;,
  -1.585607;0.999997;,
  -1.585607;1.999997;,
  -2.835607;1.999997;,
  1.283082;5.348155;,
  1.133082;5.348155;,
  -0.283074;-2.771930;,
  -0.133074;-2.771930;,
  -0.283082;5.430976;,
  -0.133082;5.430976;,
  1.283074;-2.879998;,
  1.133074;-2.879998;,
  1.283082;5.360145;,
  1.133082;5.504790;,
  1.133082;5.360145;,
  1.283082;5.504790;,
  -4.360145;3.984513;,
  -4.627604;3.457290;,
  -4.502685;3.456780;,
  -4.504790;3.985112;,
  -4.430976;3.071118;,
  -4.348155;3.151807;,
  4.949657;-2.985113;,
  4.989455;-2.859269;,
  5.627603;-2.879998;,
  5.521914;-2.771930;,
  5.627051;-2.021210;,
  5.525067;-2.021839;,
  1.133082;-4.463936;,
  1.283083;-4.565922;,
  1.283083;-4.463938;,
  1.133082;-4.565920;,
  -4.627604;-2.879998;,
  -4.525069;-2.021839;,
  -4.627053;-2.021210;,
  -4.521916;-2.771930;,
  -3.949661;-2.985114;,
  -3.989457;-2.859269;,
  5.430976;3.071117;,
  5.348155;3.151807;,
  5.627604;3.457289;,
  5.502685;3.456780;,
  5.504790;3.985112;,
  5.360145;3.984513;,
  -0.133075;5.348155;,
  -0.283075;5.348155;,
  1.133083;-2.771928;,
  1.283082;-2.771928;,
  1.133075;5.430976;,
  1.283075;5.430976;,
  -0.133083;-2.879996;,
  -0.283082;-2.879996;,
  -0.133075;5.360148;,
  -0.283075;5.504790;,
  -0.283075;5.360148;,
  -0.133075;5.504790;,
  -4.360148;3.984514;,
  -4.627604;3.457291;,
  -4.502685;3.456781;,
  -4.504790;3.985113;,
  -4.430976;3.071119;,
  -4.348155;3.151808;,
  4.949653;-2.985112;,
  4.989453;-2.859267;,
  5.627601;-2.879996;,
  5.521914;-2.771928;,
  5.627051;-2.021209;,
  5.525065;-2.021838;,
  -0.283074;-4.463934;,
  -0.133074;-4.565920;,
  -0.133074;-4.463934;,
  -0.283074;-4.565920;,
  -4.627603;-2.879996;,
  -4.525065;-2.021838;,
  -4.627051;-2.021209;,
  -4.521914;-2.771928;,
  -3.949656;-2.985112;,
  -3.989453;-2.859267;,
  5.430976;3.071118;,
  5.348155;3.151808;,
  5.627604;3.457290;,
  5.502685;3.456781;,
  5.504790;3.985113;,
  5.360148;3.984514;;
 }
}