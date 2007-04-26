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


Material PDX01_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "floodlight2.png";
 }
}

Mesh Cone01 {
 234;
 0.476996;0.000000;0.000000;,
 0.238498;0.000000;0.413091;,
 -0.238498;0.000000;0.413091;,
 -0.476996;0.000000;-0.000000;,
 -0.238498;0.000000;-0.413091;,
 0.238498;0.000000;-0.413091;,
 0.204316;20.030918;0.000000;,
 0.102158;20.030918;0.176943;,
 -0.102158;20.030918;0.176943;,
 -0.204316;20.030918;-0.000000;,
 -0.102158;20.030918;-0.176943;,
 0.102158;20.030918;-0.176943;,
 3.338000;16.529617;-0.165957;,
 3.338000;16.695576;0.000002;,
 3.338000;16.529617;0.165960;,
 3.338000;16.363661;0.000002;,
 -3.398411;16.529617;-0.165956;,
 -3.398410;16.695576;0.000002;,
 -3.398410;16.529617;0.165961;,
 -3.398410;16.363661;0.000002;,
 3.338000;18.268021;-0.165957;,
 3.338000;18.433979;0.000002;,
 3.338000;18.268021;0.165960;,
 3.338000;18.102062;0.000002;,
 -3.398411;18.268021;-0.165957;,
 -3.398410;18.433979;0.000002;,
 -3.398410;18.268021;0.165960;,
 -3.398410;18.102062;0.000002;,
 3.337626;20.032162;-0.165957;,
 3.337626;20.198120;0.000002;,
 3.337626;20.032162;0.165960;,
 3.337626;19.866203;0.000002;,
 -3.398785;20.032162;-0.165957;,
 -3.398784;20.198120;0.000002;,
 -3.398784;20.032162;0.165960;,
 -3.398784;19.866203;0.000002;,
 2.397736;20.695665;-0.421960;,
 3.196889;20.065119;-0.076164;,
 1.843068;20.065119;0.249281;,
 1.902591;20.953247;0.496894;,
 3.256413;20.953247;0.171449;,
 2.549740;20.509184;0.210365;,
 0.746559;20.755325;-0.383873;,
 1.618223;20.165001;-0.165866;,
 0.294467;19.999775;0.233027;,
 0.294467;20.853365;0.586596;,
 1.618223;21.018591;0.187704;,
 0.956345;20.509184;0.210365;,
 -0.882682;20.706985;-0.431084;,
 -0.259263;20.067408;0.167328;,
 -1.639739;20.067408;-0.014415;,
 -1.674998;20.950958;0.253402;,
 -0.294522;20.950958;0.435145;,
 -0.967131;20.509184;0.210365;,
 -2.374169;20.729084;-0.387398;,
 -1.925100;20.026512;0.291231;,
 -3.234171;20.120319;-0.173826;,
 -3.279474;20.991854;0.129499;,
 -1.970403;20.898046;0.594556;,
 -2.602287;20.509184;0.210365;,
 -2.334013;19.006222;-0.359026;,
 -1.900300;18.328367;0.353866;,
 -3.159882;18.328367;-0.239597;,
 -3.304274;19.187939;0.066864;,
 -2.044692;19.187939;0.660327;,
 -2.602287;18.758152;0.210365;,
 -0.887861;18.852844;-0.454815;,
 -0.275732;18.289307;0.226016;,
 -1.658529;18.312300;0.064501;,
 -1.658529;19.226997;0.194714;,
 -0.275732;19.204004;0.356229;,
 -0.967131;18.758152;0.210365;,
 0.785316;19.023352;-0.388078;,
 1.596740;18.359774;-0.149194;,
 0.252930;18.307266;0.211586;,
 0.315951;19.156532;0.569924;,
 1.659761;19.209038;0.209144;,
 0.956345;18.758152;0.210365;,
 2.358524;18.940371;-0.412490;,
 3.217548;18.370026;-0.108199;,
 1.881932;18.259525;0.269508;,
 1.881932;19.146280;0.528929;,
 3.217549;19.256779;0.151222;,
 2.549740;18.758152;0.210365;,
 2.347878;17.147564;-0.420835;,
 3.214222;16.603605;-0.090132;,
 1.885258;16.515970;0.315970;,
 1.885258;17.419102;0.510862;,
 3.214222;17.506737;0.104760;,
 2.549740;17.011353;0.210365;,
 0.816382;17.277988;-0.395466;,
 1.637478;16.646549;-0.107550;,
 0.275212;16.530514;0.156101;,
 0.275212;17.376158;0.528280;,
 1.637478;17.492191;0.264630;,
 0.956345;17.011353;0.210365;,
 -0.689225;17.137527;-0.393426;,
 -0.332383;16.500664;0.395800;,
 -1.601878;16.617657;-0.164058;,
 -1.601878;17.522043;0.024930;,
 -0.332383;17.405048;0.584789;,
 -0.967131;17.011353;0.210365;,
 -2.420812;17.072214;-0.438540;,
 -1.931606;16.533974;0.353157;,
 -3.272968;16.568850;-0.018702;,
 -3.272968;17.488733;0.067574;,
 -1.931606;17.453857;0.439432;,
 -2.602287;17.011353;0.210365;,
 -0.238498;0.000000;0.413091;,
 -0.102158;20.030918;0.176943;,
 0.476996;0.000000;0.000000;,
 0.238498;0.000000;0.413091;,
 0.238498;0.000000;-0.413091;,
 -0.204316;20.030918;-0.000000;,
 0.102158;20.030918;-0.176943;,
 -0.102158;20.030918;-0.176943;,
 0.204316;20.030918;0.000000;,
 3.338000;16.529617;0.165960;,
 -3.398410;16.529617;0.165961;,
 3.338000;16.529617;-0.165957;,
 3.338000;16.695576;0.000002;,
 3.338000;16.363661;0.000002;,
 -3.398410;16.363661;0.000002;,
 -3.398411;16.529617;-0.165956;,
 3.338000;18.102062;0.000002;,
 -3.398410;18.102062;0.000002;,
 3.338000;18.268021;0.165960;,
 3.338000;18.268021;-0.165957;,
 3.338000;18.433979;0.000002;,
 3.338000;18.102062;0.000002;,
 -3.398411;18.268021;-0.165957;,
 3.337626;20.032162;0.165960;,
 -3.398784;20.032162;0.165960;,
 3.337626;20.032162;-0.165957;,
 3.337626;20.198120;0.000002;,
 3.337626;19.866203;0.000002;,
 -3.398784;19.866203;0.000002;,
 -3.398785;20.032162;-0.165957;,
 1.843068;20.065119;0.249281;,
 1.902591;20.953247;0.496894;,
 3.196889;20.065119;-0.076164;,
 3.256413;20.953247;0.171449;,
 1.843068;20.065119;0.249281;,
 3.196889;20.065119;-0.076164;,
 1.902591;20.953247;0.496894;,
 3.256413;20.953247;0.171449;,
 0.294467;19.999775;0.233027;,
 0.294467;20.853365;0.586596;,
 1.618223;20.165001;-0.165866;,
 1.618223;21.018591;0.187704;,
 0.294467;19.999775;0.233027;,
 1.618223;20.165001;-0.165866;,
 0.294467;20.853365;0.586596;,
 1.618223;21.018591;0.187704;,
 -1.639739;20.067408;-0.014415;,
 -1.674998;20.950958;0.253402;,
 -0.259263;20.067408;0.167328;,
 -0.294522;20.950958;0.435145;,
 -1.639739;20.067408;-0.014415;,
 -0.259263;20.067408;0.167328;,
 -1.674998;20.950958;0.253402;,
 -0.294522;20.950958;0.435145;,
 -3.234171;20.120319;-0.173826;,
 -3.279474;20.991854;0.129499;,
 -1.925100;20.026512;0.291231;,
 -1.970403;20.898046;0.594556;,
 -3.234171;20.120319;-0.173826;,
 -1.925100;20.026512;0.291231;,
 -3.279474;20.991854;0.129499;,
 -1.970403;20.898046;0.594556;,
 -3.159882;18.328367;-0.239597;,
 -3.304274;19.187939;0.066864;,
 -1.900300;18.328367;0.353866;,
 -2.044692;19.187939;0.660327;,
 -3.159882;18.328367;-0.239597;,
 -1.900300;18.328367;0.353866;,
 -3.304274;19.187939;0.066864;,
 -2.044692;19.187939;0.660327;,
 -1.658529;18.312300;0.064501;,
 -1.658529;19.226997;0.194714;,
 -0.275732;18.289307;0.226016;,
 -0.275732;19.204004;0.356229;,
 -1.658529;18.312300;0.064501;,
 -0.275732;18.289307;0.226016;,
 -1.658529;19.226997;0.194714;,
 -0.275732;19.204004;0.356229;,
 0.252930;18.307266;0.211586;,
 0.315951;19.156532;0.569924;,
 1.596740;18.359774;-0.149194;,
 1.659761;19.209038;0.209144;,
 0.252930;18.307266;0.211586;,
 1.596740;18.359774;-0.149194;,
 0.315951;19.156532;0.569924;,
 1.659761;19.209038;0.209144;,
 1.881932;18.259525;0.269508;,
 1.881932;19.146280;0.528929;,
 3.217548;18.370026;-0.108199;,
 3.217549;19.256779;0.151222;,
 1.881932;18.259525;0.269508;,
 3.217548;18.370026;-0.108199;,
 1.881932;19.146280;0.528929;,
 3.217549;19.256779;0.151222;,
 1.885258;16.515970;0.315970;,
 1.885258;17.419102;0.510862;,
 3.214222;16.603605;-0.090132;,
 3.214222;17.506737;0.104760;,
 1.885258;16.515970;0.315970;,
 3.214222;16.603605;-0.090132;,
 1.885258;17.419102;0.510862;,
 3.214222;17.506737;0.104760;,
 0.275212;16.530514;0.156101;,
 0.275212;17.376158;0.528280;,
 1.637478;16.646549;-0.107550;,
 1.637478;17.492191;0.264630;,
 0.275212;16.530514;0.156101;,
 1.637478;16.646549;-0.107550;,
 0.275212;17.376158;0.528280;,
 1.637478;17.492191;0.264630;,
 -1.601878;16.617657;-0.164058;,
 -1.601878;17.522043;0.024930;,
 -0.332383;16.500664;0.395800;,
 -0.332383;17.405048;0.584789;,
 -1.601878;16.617657;-0.164058;,
 -0.332383;16.500664;0.395800;,
 -1.601878;17.522043;0.024930;,
 -0.332383;17.405048;0.584789;,
 -3.272968;16.568850;-0.018702;,
 -3.272968;17.488733;0.067574;,
 -1.931606;16.533974;0.353157;,
 -1.931606;17.453857;0.439432;,
 -3.272968;16.568850;-0.018702;,
 -1.931606;16.533974;0.353157;,
 -3.272968;17.488733;0.067574;,
 -1.931606;17.453857;0.439432;;
 152;
 3;0,7,1;,
 3;7,0,6;,
 3;1,8,2;,
 3;8,1,7;,
 3;108,9,3;,
 3;9,108,109;,
 3;3,10,4;,
 3;10,3,9;,
 3;4,11,5;,
 3;11,4,10;,
 3;5,6,0;,
 3;6,5,11;,
 3;4,108,3;,
 3;108,110,111;,
 3;4,110,108;,
 3;112,110,4;,
 3;7,113,8;,
 3;113,114,115;,
 3;7,114,113;,
 3;116,114,7;,
 3;12,17,13;,
 3;17,12,16;,
 3;13,18,14;,
 3;18,13,17;,
 3;117,19,15;,
 3;19,117,118;,
 3;15,16,12;,
 3;16,15,19;,
 3;117,119,120;,
 3;119,117,121;,
 3;17,122,18;,
 3;122,17,123;,
 3;20,25,21;,
 3;25,20,24;,
 3;21,26,22;,
 3;26,21,25;,
 3;22,27,23;,
 3;27,22,26;,
 3;124,24,20;,
 3;24,124,125;,
 3;126,127,128;,
 3;127,126,129;,
 3;25,27,26;,
 3;27,25,130;,
 3;28,33,29;,
 3;33,28,32;,
 3;29,34,30;,
 3;34,29,33;,
 3;131,35,31;,
 3;35,131,132;,
 3;31,32,28;,
 3;32,31,35;,
 3;131,133,134;,
 3;133,131,135;,
 3;33,136,34;,
 3;136,33,137;,
 3;38,36,37;,
 3;39,36,138;,
 3;40,36,139;,
 3;140,36,141;,
 3;142,143,41;,
 3;144,142,41;,
 3;145,144,41;,
 3;143,145,41;,
 3;44,42,43;,
 3;45,42,146;,
 3;46,42,147;,
 3;148,42,149;,
 3;150,151,47;,
 3;152,150,47;,
 3;153,152,47;,
 3;151,153,47;,
 3;50,48,49;,
 3;51,48,154;,
 3;52,48,155;,
 3;156,48,157;,
 3;158,159,53;,
 3;160,158,53;,
 3;161,160,53;,
 3;159,161,53;,
 3;56,54,55;,
 3;57,54,162;,
 3;58,54,163;,
 3;164,54,165;,
 3;166,167,59;,
 3;168,166,59;,
 3;169,168,59;,
 3;167,169,59;,
 3;62,60,61;,
 3;63,60,170;,
 3;64,60,171;,
 3;172,60,173;,
 3;174,175,65;,
 3;176,174,65;,
 3;177,176,65;,
 3;175,177,65;,
 3;68,66,67;,
 3;69,66,178;,
 3;70,66,179;,
 3;180,66,181;,
 3;182,183,71;,
 3;184,182,71;,
 3;185,184,71;,
 3;183,185,71;,
 3;74,72,73;,
 3;75,72,186;,
 3;76,72,187;,
 3;188,72,189;,
 3;190,191,77;,
 3;192,190,77;,
 3;193,192,77;,
 3;191,193,77;,
 3;80,78,79;,
 3;81,78,194;,
 3;82,78,195;,
 3;196,78,197;,
 3;198,199,83;,
 3;200,198,83;,
 3;201,200,83;,
 3;199,201,83;,
 3;86,84,85;,
 3;87,84,202;,
 3;88,84,203;,
 3;204,84,205;,
 3;206,207,89;,
 3;208,206,89;,
 3;209,208,89;,
 3;207,209,89;,
 3;92,90,91;,
 3;93,90,210;,
 3;94,90,211;,
 3;212,90,213;,
 3;214,215,95;,
 3;216,214,95;,
 3;217,216,95;,
 3;215,217,95;,
 3;98,96,97;,
 3;99,96,218;,
 3;100,96,219;,
 3;220,96,221;,
 3;222,223,101;,
 3;224,222,101;,
 3;225,224,101;,
 3;223,225,101;,
 3;104,102,103;,
 3;105,102,226;,
 3;106,102,227;,
 3;228,102,229;,
 3;230,231,107;,
 3;232,230,107;,
 3;233,232,107;,
 3;231,233,107;;

 MeshNormals  {
  187;
  0.996937;0.078212;0.000000;,
  0.498468;0.078212;0.863373;,
  0.498468;0.078212;0.863373;,
  0.996937;0.078212;-0.000000;,
  -0.498468;0.078212;0.863373;,
  -0.498469;0.078212;0.863372;,
  -0.996937;0.078212;0.000000;,
  -0.996937;0.078212;-0.000000;,
  -0.498468;0.078212;-0.863373;,
  -0.498468;0.078212;-0.863373;,
  0.498468;0.078212;-0.863373;,
  0.498469;0.078212;-0.863372;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;-0.000003;-1.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;-0.000002;-1.000000;,
  0.000000;-0.000003;1.000000;,
  0.000000;-0.000002;1.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;-0.000000;-0.000001;,
  1.000000;-0.000000;-0.000001;,
  1.000000;-0.000000;-0.000001;,
  1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;0.000001;,
  -1.000000;0.000000;0.000001;,
  -1.000000;0.000000;0.000001;,
  -0.000000;-0.000003;-1.000000;,
  -0.000000;1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;-0.000002;-1.000000;,
  0.000000;-0.000002;1.000000;,
  0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;0.000000;,
  1.000000;-0.000000;-0.000001;,
  -1.000000;0.000000;0.000001;,
  -1.000000;0.000000;0.000001;,
  -1.000000;0.000000;0.000001;,
  -0.000000;-0.000003;-1.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;-0.000002;-1.000000;,
  0.000000;-0.000003;1.000000;,
  0.000000;-0.000002;1.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;-1.000000;0.000000;,
  1.000000;-0.000000;-0.000001;,
  1.000000;-0.000000;-0.000001;,
  1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;0.000001;,
  -1.000000;0.000000;0.000001;,
  -0.047860;-0.978811;-0.199095;,
  -0.047860;-0.978811;-0.199095;,
  -0.558080;0.758004;-0.337605;,
  -0.558080;0.758004;-0.337605;,
  -0.013411;0.998352;-0.055790;,
  -0.013411;0.998352;-0.055790;,
  -0.013411;0.998352;-0.055790;,
  0.343658;0.758004;-0.554373;,
  0.121008;-0.855549;0.503382;,
  0.121008;-0.855549;0.503382;,
  0.121008;-0.855549;0.503382;,
  -0.052666;-0.968251;-0.244368;,
  -0.052666;-0.968251;-0.244368;,
  -0.052666;-0.968251;-0.244368;,
  -0.622164;0.722088;-0.302492;,
  -0.031308;0.998994;-0.032097;,
  0.200846;0.903545;-0.378507;,
  0.200846;0.903545;-0.378507;,
  0.135154;-0.913877;0.382835;,
  0.135154;-0.913877;0.382835;,
  0.027654;-0.977298;-0.210056;,
  0.027654;-0.977298;-0.210056;,
  -0.386922;0.777381;-0.495954;,
  -0.386922;0.777381;-0.495954;,
  0.007055;0.998538;-0.053590;,
  0.502101;0.777380;-0.378913;,
  0.502101;0.777380;-0.378913;,
  0.502101;0.777380;-0.378913;,
  -0.064427;-0.869690;0.489376;,
  -0.064427;-0.869690;0.489376;,
  -0.064427;-0.869690;0.489376;,
  -0.064427;-0.869690;0.489376;,
  0.065411;-0.973709;-0.218203;,
  0.065411;-0.973709;-0.218203;,
  -0.220144;0.859457;-0.461378;,
  0.026951;0.998800;-0.040903;,
  0.026951;0.998800;-0.040903;,
  0.616634;0.737445;-0.275569;,
  0.616634;0.737445;-0.275569;,
  0.616634;0.737445;-0.275569;,
  -0.160686;-0.892684;0.421065;,
  -0.160686;-0.892684;0.421065;,
  -0.160686;-0.892684;0.421065;,
  -0.160686;-0.892684;0.421065;,
  0.105578;-0.968835;-0.224082;,
  0.105578;-0.968835;-0.224082;,
  0.105578;-0.968835;-0.224082;,
  -0.192634;0.843551;-0.501312;,
  0.016811;0.999222;-0.035680;,
  0.016811;0.999222;-0.035680;,
  0.509224;0.843551;-0.170625;,
  -0.171744;-0.915223;0.364514;,
  0.015330;-0.987695;-0.155641;,
  -0.513334;0.544320;-0.663479;,
  -0.513334;0.544320;-0.663479;,
  -0.513334;0.544320;-0.663479;,
  0.012741;0.996344;-0.084471;,
  0.012741;0.996344;-0.084471;,
  0.012741;0.996344;-0.084471;,
  0.692984;0.457275;-0.557380;,
  -0.091743;-0.631591;0.769855;,
  -0.091743;-0.631591;0.769855;,
  -0.091743;-0.631591;0.769855;,
  -0.061892;-0.964985;-0.254900;,
  -0.061892;-0.964985;-0.254900;,
  -0.485615;0.835211;-0.258070;,
  -0.485615;0.835211;-0.258070;,
  -0.485615;0.835211;-0.258070;,
  -0.015255;0.999385;-0.031582;,
  0.244317;0.880953;-0.405254;,
  0.244317;0.880953;-0.405254;,
  0.103640;-0.926147;0.362645;,
  0.103640;-0.926147;0.362644;,
  0.103640;-0.926147;0.362645;,
  -0.042258;-0.979062;-0.199130;,
  -0.042258;-0.979062;-0.199130;,
  -0.042258;-0.979062;-0.199130;,
  -0.686149;0.625682;-0.371108;,
  -0.686149;0.625682;-0.371108;,
  -0.686149;0.625682;-0.371108;,
  -0.029227;0.998184;-0.052680;,
  0.269448;0.828279;-0.491275;,
  0.269448;0.828279;-0.491275;,
  0.154727;-0.849732;0.503999;,
  0.154727;-0.849732;0.503999;,
  0.154727;-0.849732;0.503999;,
  0.154727;-0.849732;0.503999;,
  -0.041418;-0.984157;-0.172391;,
  -0.041418;-0.984157;-0.172391;,
  -0.763610;0.503183;-0.404606;,
  -0.763610;0.503183;-0.404606;,
  -0.031621;0.997309;-0.066136;,
  -0.031621;0.997309;-0.066136;,
  0.308317;0.741345;-0.596111;,
  0.308317;0.741345;-0.596110;,
  0.196497;-0.764118;0.614421;,
  0.196497;-0.764117;0.614421;,
  0.196497;-0.764117;0.614421;,
  0.196497;-0.764118;0.614421;,
  0.196497;-0.764117;0.614421;,
  -0.036576;-0.964206;-0.262621;,
  -0.036576;-0.964206;-0.262621;,
  -0.512471;0.798858;-0.314959;,
  -0.512471;0.798858;-0.314959;,
  -0.020681;0.999319;-0.030544;,
  0.245046;0.901943;-0.355601;,
  0.245046;0.901943;-0.355601;,
  0.084434;-0.926984;0.365474;,
  0.084434;-0.926984;0.365474;,
  0.084434;-0.926984;0.365474;,
  0.084434;-0.926984;0.365474;,
  0.084434;-0.926984;0.365474;,
  0.056297;-0.984958;-0.163369;,
  -0.230238;0.748676;-0.621671;,
  0.043866;0.997029;-0.063315;,
  0.043866;0.997029;-0.063315;,
  0.855359;0.398548;-0.330938;,
  -0.282093;-0.738100;0.612889;,
  -0.282092;-0.738100;0.612889;,
  -0.282093;-0.738100;0.612889;,
  -0.282093;-0.738100;0.612889;,
  -0.282092;-0.738100;0.612889;,
  0.033677;-0.989917;-0.137589;,
  0.033677;-0.989917;-0.137589;,
  0.033677;-0.989917;-0.137589;,
  -0.434307;0.428312;-0.792418;,
  -0.434307;0.428312;-0.792418;,
  0.029926;0.995332;-0.091749;,
  0.834492;0.262009;-0.484741;,
  0.834492;0.262009;-0.484741;,
  -0.238901;-0.461730;0.854244;,
  -0.238901;-0.461730;0.854244;,
  -0.238901;-0.461730;0.854244;,
  -0.238901;-0.461730;0.854244;;
  152;
  3;0,1,2;,
  3;1,0,3;,
  3;2,4,5;,
  3;4,2,1;,
  3;5,6,7;,
  3;6,5,4;,
  3;7,8,9;,
  3;8,7,6;,
  3;9,10,11;,
  3;10,9,8;,
  3;11,3,0;,
  3;3,11,10;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;13,13,13;,
  3;13,13,13;,
  3;13,13,13;,
  3;13,13,13;,
  3;14,15,16;,
  3;15,14,17;,
  3;16,18,19;,
  3;18,16,15;,
  3;19,20,21;,
  3;20,19,18;,
  3;21,17,14;,
  3;17,21,20;,
  3;22,23,24;,
  3;23,22,25;,
  3;26,27,28;,
  3;27,26,27;,
  3;29,30,31;,
  3;30,29,32;,
  3;31,18,33;,
  3;18,31,30;,
  3;33,34,35;,
  3;34,33,18;,
  3;35,32,29;,
  3;32,35,34;,
  3;36,36,36;,
  3;36,36,36;,
  3;27,37,38;,
  3;37,27,39;,
  3;40,41,42;,
  3;41,40,43;,
  3;42,44,45;,
  3;44,42,41;,
  3;45,46,47;,
  3;46,45,44;,
  3;47,43,40;,
  3;43,47,46;,
  3;48,48,49;,
  3;48,48,50;,
  3;51,52,51;,
  3;52,51,52;,
  3;53,54,53;,
  3;55,56,56;,
  3;57,58,59;,
  3;60,60,60;,
  3;61,62,61;,
  3;61,61,61;,
  3;63,61,61;,
  3;62,63,61;,
  3;64,65,66;,
  3;67,67,67;,
  3;68,68,68;,
  3;69,69,70;,
  3;71,72,72;,
  3;71,71,72;,
  3;72,71,72;,
  3;72,72,72;,
  3;73,74,73;,
  3;75,76,75;,
  3;77,77,77;,
  3;78,79,80;,
  3;81,82,81;,
  3;83,81,81;,
  3;84,83,81;,
  3;82,84,81;,
  3;85,86,86;,
  3;87,87,87;,
  3;88,89,89;,
  3;90,91,92;,
  3;93,94,95;,
  3;96,93,95;,
  3;95,96,95;,
  3;94,95,95;,
  3;97,98,99;,
  3;100,100,100;,
  3;101,101,102;,
  3;103,103,103;,
  3;104,104,104;,
  3;104,104,104;,
  3;104,104,104;,
  3;104,104,104;,
  3;105,105,105;,
  3;106,107,108;,
  3;109,110,111;,
  3;112,112,112;,
  3;113,113,113;,
  3;114,113,113;,
  3;115,114,113;,
  3;113,115,113;,
  3;116,116,117;,
  3;118,119,120;,
  3;121,121,121;,
  3;122,123,123;,
  3;124,125,124;,
  3;126,124,124;,
  3;124,126,124;,
  3;125,124,124;,
  3;127,128,129;,
  3;130,131,132;,
  3;133,133,133;,
  3;134,134,135;,
  3;136,137,138;,
  3;139,136,138;,
  3;137,139,138;,
  3;137,137,138;,
  3;140,141,140;,
  3;142,143,142;,
  3;144,145,145;,
  3;146,146,147;,
  3;148,149,150;,
  3;151,148,150;,
  3;152,151,150;,
  3;149,152,150;,
  3;153,154,154;,
  3;155,156,156;,
  3;157,157,157;,
  3;158,159,158;,
  3;160,161,162;,
  3;163,160,162;,
  3;164,163,162;,
  3;161,164,162;,
  3;165,165,165;,
  3;166,166,166;,
  3;167,168,167;,
  3;169,169,169;,
  3;170,171,172;,
  3;173,170,172;,
  3;174,173,172;,
  3;171,174,172;,
  3;175,176,177;,
  3;178,179,178;,
  3;180,180,180;,
  3;181,181,182;,
  3;183,184,185;,
  3;186,183,185;,
  3;184,186,185;,
  3;184,184,185;;
 }

 MeshMaterialList  {
  1;
  152;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  { PDX01_-_Default }
 }

 MeshTextureCoords  {
  234;
  0.828394;0.998337;,
  0.905065;0.998337;,
  0.996811;0.998337;,
  0.583304;0.998337;,
  0.659976;0.998337;,
  0.751722;0.998337;,
  0.828394;-0.001817;,
  0.905065;-0.001817;,
  0.996811;-0.001817;,
  0.583304;-0.001817;,
  0.659976;-0.001817;,
  0.751722;-0.001817;,
  0.701620;0.999051;,
  0.799873;0.999051;,
  0.898127;0.999051;,
  0.603367;0.999051;,
  0.701620;-0.002585;,
  0.799873;-0.002585;,
  0.898126;-0.002585;,
  0.603366;-0.002585;,
  0.701620;0.999231;,
  0.799873;0.999231;,
  0.898126;0.999231;,
  0.996380;0.999231;,
  0.701620;-0.002765;,
  0.799873;-0.002765;,
  0.898126;-0.002765;,
  0.996379;-0.002765;,
  0.701620;0.999231;,
  0.799873;0.999231;,
  0.898127;0.999231;,
  0.603367;0.999231;,
  0.701620;-0.002765;,
  0.799873;-0.002765;,
  0.898126;-0.002765;,
  0.603366;-0.002765;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.249792;0.501938;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.250176;0.501562;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.250794;0.502659;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.252658;0.501860;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.250913;0.503512;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.250062;0.502917;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.251173;0.503456;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.250058;0.503423;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.251550;0.501511;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.251619;0.502657;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.251038;0.502812;,
  0.800989;-0.000610;,
  0.603597;0.997806;,
  0.998382;0.997806;,
  0.898295;0.997806;,
  0.998382;0.997806;,
  0.250365;0.502195;,
  0.506632;0.998337;,
  0.506632;-0.001817;,
  0.591794;0.998337;,
  0.668466;0.998337;,
  0.515122;0.998337;,
  0.748608;-0.001817;,
  0.917025;-0.001817;,
  0.825280;-0.001817;,
  0.993697;-0.001817;,
  0.505114;0.999051;,
  0.505114;-0.002585;,
  0.606522;0.994762;,
  0.704775;0.994762;,
  0.508269;0.994762;,
  0.996379;-0.002585;,
  0.907804;-0.002585;,
  0.603367;0.999231;,
  0.603366;-0.002765;,
  0.505113;0.999231;,
  0.606522;0.994942;,
  0.704775;0.994942;,
  0.508269;0.994942;,
  0.907805;-0.002765;,
  0.505114;0.999231;,
  0.505114;-0.002765;,
  0.606522;0.994942;,
  0.704775;0.994942;,
  0.508269;0.994942;,
  0.996379;-0.002765;,
  0.907804;-0.002765;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.002633;0.870109;,
  0.497409;0.870109;,
  0.003504;0.132741;,
  0.496950;0.133767;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.003351;0.868626;,
  0.497000;0.868648;,
  0.003351;0.134477;,
  0.497000;0.134499;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.004882;0.870958;,
  0.496451;0.870958;,
  0.005137;0.134361;,
  0.495456;0.134361;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.007329;0.868652;,
  0.498184;0.868666;,
  0.007133;0.135055;,
  0.497987;0.135069;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.005002;0.871319;,
  0.497393;0.871319;,
  0.004434;0.135705;,
  0.497788;0.135705;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.003720;0.870922;,
  0.496403;0.870802;,
  0.003720;0.135033;,
  0.496403;0.134913;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.005601;0.870147;,
  0.496834;0.868629;,
  0.006472;0.135537;,
  0.496744;0.136765;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.003556;0.872067;,
  0.496560;0.872194;,
  0.003556;0.134652;,
  0.496560;0.134779;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.005447;0.869469;,
  0.497654;0.869851;,
  0.005447;0.133171;,
  0.497654;0.133552;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.004591;0.867694;,
  0.498647;0.868854;,
  0.004591;0.136460;,
  0.498647;0.137621;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.004082;0.869388;,
  0.497995;0.869748;,
  0.004082;0.135876;,
  0.497995;0.135064;,
  0.503511;0.997806;,
  0.603597;0.997806;,
  0.898295;0.997806;,
  0.503511;0.997806;,
  0.004262;0.867183;,
  0.496468;0.867538;,
  0.004262;0.136852;,
  0.496468;0.135181;;
 }
}