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

Mesh stage3_normal+roof1+platform {
 366;
 -9.999866;0.000002;5.000046;,
 -9.999866;0.000002;-4.999954;,
 10.000134;0.000002;5.000045;,
 10.000134;0.000002;-4.999955;,
 -9.999866;11.000002;5.000046;,
 -9.999866;11.000002;-4.999954;,
 10.000134;11.000002;5.000045;,
 10.000134;11.000002;-4.999955;,
 -10.000006;19.199179;-9.554176;,
 9.999994;19.199181;-9.554176;,
 9.999994;19.399179;-9.554176;,
 -10.000006;19.399179;-9.554176;,
 -10.000005;10.999972;4.803558;,
 9.999995;10.999972;4.803558;,
 9.999995;13.296293;4.809235;,
 -10.000005;13.296294;4.809235;,
 9.999995;16.278929;2.235794;,
 -10.000005;16.278927;2.235794;,
 9.999995;18.576868;-2.508636;,
 -10.000005;18.576868;-2.508636;,
 9.999995;10.999972;5.000076;,
 9.999995;13.356436;4.999977;,
 9.999995;16.420349;2.377216;,
 9.999995;18.761644;-2.432098;,
 -10.000005;10.999972;5.000076;,
 -10.000005;13.356436;4.999977;,
 -10.000005;16.420347;2.377213;,
 -10.000005;18.761644;-2.432098;,
 -10.086602;10.998338;-5.129944;,
 -9.961576;10.998338;-5.129944;,
 -9.961576;18.808455;-5.129944;,
 -10.086601;18.808455;-5.129944;,
 -9.961576;10.998338;-4.879944;,
 -9.961576;18.786463;-4.879944;,
 -10.086602;10.998338;-4.879944;,
 -10.086601;18.786463;-4.879944;,
 9.913397;10.998338;-5.129944;,
 10.000951;18.808453;-5.129943;,
 9.788373;18.808453;-5.129944;,
 9.788372;10.998338;-5.129944;,
 9.788373;18.786461;-4.879944;,
 9.788372;10.998338;-4.879944;,
 10.000951;18.786461;-4.879943;,
 9.913397;10.998338;-4.879944;,
 -10.000005;19.199179;-17.993370;,
 9.999995;19.199181;-17.993370;,
 9.999995;19.399179;-17.993370;,
 -10.000005;19.399179;-17.993370;,
 -10.086601;5.999576;-15.104568;,
 -9.961576;5.999576;-15.104568;,
 -9.961576;19.199236;-15.104568;,
 -10.086601;19.199236;-15.104568;,
 -9.961576;5.999576;-14.854568;,
 -9.961576;19.199245;-14.854568;,
 -10.086601;5.999576;-14.854568;,
 -10.086601;19.199245;-14.854568;,
 10.000105;5.999573;-15.104567;,
 10.000951;19.199234;-15.104567;,
 9.788373;19.199234;-15.104567;,
 9.788373;5.999573;-15.104567;,
 9.788373;19.199244;-14.854567;,
 9.788373;5.999573;-14.854567;,
 10.000951;19.199244;-14.854567;,
 10.000105;5.999573;-14.854567;,
 6.912481;10.999990;-4.999983;,
 9.999917;10.999990;-4.999983;,
 9.999916;10.999990;0.847847;,
 6.912481;14.618812;-4.999983;,
 9.999917;14.618812;-4.999983;,
 6.912481;10.999990;0.847847;,
 -9.999945;14.318869;-15.000000;,
 10.000055;14.318869;-15.000000;,
 -9.999946;14.318869;-5.000000;,
 10.000054;14.318869;-5.000000;,
 -9.999945;14.618869;-15.000000;,
 10.000055;14.618869;-15.000000;,
 -9.999946;14.618869;-5.000000;,
 10.000054;14.618869;-5.000000;,
 -9.961707;15.418830;-15.000020;,
 -5.047377;15.418830;-15.000020;,
 -4.952840;15.418830;-15.000020;,
 -0.048489;15.418830;-15.000020;,
 0.048031;15.418830;-15.000020;,
 4.949850;15.418830;-15.000020;,
 5.051283;15.418830;-15.000020;,
 9.788569;15.418830;-15.000019;,
 -9.961707;15.418830;-14.900021;,
 -5.047377;15.418830;-14.900020;,
 -4.952840;15.418830;-14.900020;,
 -0.048489;15.418830;-14.900020;,
 0.048031;15.418830;-14.900020;,
 4.949850;15.418830;-14.900020;,
 5.051283;15.418830;-14.900020;,
 9.788569;15.418830;-14.900020;,
 -9.961707;15.518830;-15.000020;,
 -5.047377;15.518830;-15.000020;,
 -4.952840;15.518830;-15.000020;,
 -0.048489;15.518830;-15.000020;,
 0.048031;15.518830;-15.000020;,
 4.949850;15.518830;-15.000020;,
 5.051283;15.518830;-15.000020;,
 9.788569;15.518830;-15.000019;,
 -9.961707;15.518830;-14.900021;,
 -5.047377;15.518830;-14.900020;,
 -4.952840;15.518830;-14.900020;,
 -0.048489;15.518830;-14.900020;,
 0.048031;15.518830;-14.900020;,
 4.949850;15.518830;-14.900020;,
 5.051283;15.518830;-14.900020;,
 9.788569;15.518830;-14.900020;,
 -5.047377;14.618830;-15.000020;,
 -5.047377;14.618830;-14.900020;,
 -4.952840;14.618830;-14.900020;,
 -4.952840;14.618830;-15.000020;,
 -0.048489;14.618830;-15.000020;,
 -0.048489;14.618830;-14.900020;,
 0.048031;14.618830;-14.900020;,
 0.048031;14.618830;-15.000020;,
 4.949850;14.618830;-15.000020;,
 4.949850;14.618830;-14.900020;,
 5.051283;14.618830;-14.900020;,
 5.051283;14.618830;-15.000020;,
 9.899964;15.418830;-5.129797;,
 9.899964;15.418830;-10.120577;,
 9.899964;15.418830;-10.215114;,
 9.899964;15.418830;-14.854671;,
 9.999965;15.418830;-5.129797;,
 9.999965;15.418830;-10.120577;,
 9.999965;15.418830;-10.215114;,
 9.999965;15.418830;-14.854671;,
 9.899964;15.518830;-5.129797;,
 9.899964;15.518830;-10.120577;,
 9.899964;15.518830;-10.215114;,
 9.899964;15.518830;-14.854671;,
 9.999965;15.518830;-5.129797;,
 9.999965;15.518830;-10.120577;,
 9.999965;15.518830;-10.215114;,
 9.999965;15.518830;-14.854671;,
 9.899964;14.618830;-10.120577;,
 9.999965;14.618830;-10.120577;,
 9.999965;14.618830;-10.215114;,
 9.899964;14.618830;-10.215114;,
 -10.123217;15.418830;-5.129797;,
 -10.123217;15.418830;-10.120577;,
 -10.123217;15.418830;-10.215114;,
 -10.123217;15.418830;-14.854671;,
 -10.023216;15.418830;-5.129797;,
 -10.023216;15.418830;-10.120577;,
 -10.023216;15.418830;-10.215114;,
 -10.023216;15.418830;-14.854671;,
 -10.123217;15.518830;-5.129797;,
 -10.123217;15.518830;-10.120577;,
 -10.123217;15.518830;-10.215114;,
 -10.123217;15.518830;-14.854671;,
 -10.023216;15.518830;-5.129797;,
 -10.023216;15.518830;-10.120577;,
 -10.023216;15.518830;-10.215114;,
 -10.023216;15.518830;-14.854671;,
 -10.123217;14.618830;-10.120577;,
 -10.023216;14.618830;-10.120577;,
 -10.023216;14.618830;-10.215114;,
 -10.123217;14.618830;-10.215114;,
 -9.999866;11.000002;-4.999954;,
 -9.999866;11.000002;5.000046;,
 -9.999866;0.000002;-4.999954;,
 10.000134;11.000002;-4.999955;,
 -9.999866;11.000002;-4.999954;,
 10.000134;0.000002;-4.999955;,
 10.000134;11.000002;5.000045;,
 10.000134;11.000002;-4.999955;,
 10.000134;0.000002;5.000045;,
 -9.999866;11.000002;5.000046;,
 -9.999866;0.000002;5.000046;,
 10.000134;11.000002;5.000045;,
 -10.000005;16.278927;2.235794;,
 9.999995;16.278929;2.235794;,
 9.999995;10.999972;4.803558;,
 9.999995;13.296293;4.809235;,
 9.999995;16.278929;2.235794;,
 9.999995;18.576868;-2.508636;,
 9.999994;19.199181;-9.554176;,
 9.999995;10.999972;5.000076;,
 9.999995;13.356436;4.999977;,
 9.999995;16.420349;2.377216;,
 9.999995;16.420349;2.377216;,
 -10.000005;16.420347;2.377213;,
 9.999995;18.761644;-2.432098;,
 9.999994;19.399179;-9.554176;,
 -10.000005;10.999972;5.000076;,
 -10.000005;13.296294;4.809235;,
 -10.000005;10.999972;4.803558;,
 -10.000005;13.356436;4.999977;,
 -10.000005;16.278927;2.235794;,
 -10.000005;16.420347;2.377213;,
 -10.000005;18.576868;-2.508636;,
 -10.000005;18.761644;-2.432098;,
 -10.000006;19.199179;-9.554176;,
 -10.000006;19.399179;-9.554176;,
 -9.961576;10.998338;-5.129944;,
 -9.961576;18.808455;-5.129944;,
 -9.961576;10.998338;-4.879944;,
 -9.961576;18.786463;-4.879944;,
 -10.086602;10.998338;-4.879944;,
 -10.086601;18.808455;-5.129944;,
 -10.086602;10.998338;-5.129944;,
 -10.086601;18.786463;-4.879944;,
 9.788372;10.998338;-5.129944;,
 9.788373;18.808453;-5.129944;,
 9.788372;10.998338;-4.879944;,
 9.788373;18.786461;-4.879944;,
 9.913397;10.998338;-4.879944;,
 10.000951;18.808453;-5.129943;,
 10.000951;18.786461;-4.879943;,
 9.913397;10.998338;-5.129944;,
 9.999995;19.199181;-17.993370;,
 -10.000005;19.199179;-17.993370;,
 9.999995;19.399179;-17.993370;,
 9.999995;19.199181;-17.993370;,
 -10.000005;19.399179;-17.993370;,
 9.999995;19.399179;-17.993370;,
 -10.000005;19.199179;-17.993370;,
 -10.000005;19.399179;-17.993370;,
 -9.961576;5.999576;-15.104568;,
 -9.961576;19.199236;-15.104568;,
 -9.961576;5.999576;-14.854568;,
 -9.961576;19.199245;-14.854568;,
 -10.086601;5.999576;-14.854568;,
 -10.086601;19.199236;-15.104568;,
 -10.086601;5.999576;-15.104568;,
 -10.086601;19.199245;-14.854568;,
 9.788373;5.999573;-15.104567;,
 9.788373;19.199234;-15.104567;,
 9.788373;5.999573;-14.854567;,
 9.788373;19.199244;-14.854567;,
 10.000105;5.999573;-14.854567;,
 10.000951;19.199234;-15.104567;,
 10.000951;19.199244;-14.854567;,
 10.000105;5.999573;-15.104567;,
 9.999917;14.618812;-4.999983;,
 6.912481;14.618812;-4.999983;,
 9.999917;10.999990;-4.999983;,
 9.999917;14.618812;-4.999983;,
 9.999916;10.999990;0.847847;,
 6.912481;10.999990;-4.999983;,
 6.912481;10.999990;0.847847;,
 6.912481;14.618812;-4.999983;,
 -9.999945;14.318869;-15.000000;,
 10.000055;14.618869;-15.000000;,
 10.000055;14.318869;-15.000000;,
 -9.999945;14.618869;-15.000000;,
 10.000055;14.318869;-15.000000;,
 10.000054;14.618869;-5.000000;,
 10.000054;14.318869;-5.000000;,
 10.000055;14.618869;-15.000000;,
 10.000054;14.318869;-5.000000;,
 -9.999946;14.618869;-5.000000;,
 -9.999946;14.318869;-5.000000;,
 10.000054;14.618869;-5.000000;,
 -9.999946;14.318869;-5.000000;,
 -9.999945;14.618869;-15.000000;,
 -9.999945;14.318869;-15.000000;,
 -9.999946;14.618869;-5.000000;,
 -9.961707;15.418830;-15.000020;,
 -5.047377;15.518830;-15.000020;,
 -5.047377;15.418830;-15.000020;,
 -9.961707;15.518830;-15.000020;,
 -4.952840;15.518830;-15.000020;,
 -4.952840;15.418830;-15.000020;,
 -0.048489;15.518830;-15.000020;,
 -0.048489;15.418830;-15.000020;,
 0.048031;15.518830;-15.000020;,
 0.048031;15.418830;-15.000020;,
 4.949850;15.518830;-15.000020;,
 4.949850;15.418830;-15.000020;,
 5.051283;15.518830;-15.000020;,
 5.051283;15.418830;-15.000020;,
 9.788569;15.518830;-15.000019;,
 9.788569;15.418830;-15.000019;,
 9.788569;15.418830;-14.900020;,
 5.051283;15.518830;-14.900020;,
 5.051283;15.418830;-14.900020;,
 9.788569;15.518830;-14.900020;,
 4.949850;15.518830;-14.900020;,
 4.949850;15.418830;-14.900020;,
 0.048031;15.518830;-14.900020;,
 0.048031;15.418830;-14.900020;,
 -0.048489;15.518830;-14.900020;,
 -0.048489;15.418830;-14.900020;,
 -4.952840;15.518830;-14.900020;,
 -4.952840;15.418830;-14.900020;,
 -5.047377;15.518830;-14.900020;,
 -5.047377;15.418830;-14.900020;,
 -9.961707;15.518830;-14.900021;,
 -9.961707;15.418830;-14.900021;,
 -5.047377;15.418830;-15.000020;,
 -5.047377;15.418830;-14.900020;,
 -5.047377;14.618830;-14.900020;,
 -4.952840;15.418830;-14.900020;,
 -4.952840;15.418830;-15.000020;,
 -4.952840;14.618830;-14.900020;,
 -5.047377;14.618830;-15.000020;,
 -4.952840;14.618830;-15.000020;,
 -0.048489;15.418830;-15.000020;,
 -0.048489;15.418830;-14.900020;,
 -0.048489;14.618830;-14.900020;,
 0.048031;15.418830;-14.900020;,
 0.048031;15.418830;-15.000020;,
 0.048031;14.618830;-14.900020;,
 -0.048489;14.618830;-15.000020;,
 0.048031;14.618830;-15.000020;,
 4.949850;15.418830;-15.000020;,
 4.949850;15.418830;-14.900020;,
 4.949850;14.618830;-14.900020;,
 5.051283;15.418830;-14.900020;,
 5.051283;15.418830;-15.000020;,
 5.051283;14.618830;-14.900020;,
 4.949850;14.618830;-15.000020;,
 5.051283;14.618830;-15.000020;,
 9.899964;15.418830;-5.129797;,
 9.899964;15.518830;-10.120577;,
 9.899964;15.418830;-10.120577;,
 9.899964;15.518830;-5.129797;,
 9.899964;15.518830;-10.215114;,
 9.899964;15.418830;-10.215114;,
 9.899964;15.518830;-14.854671;,
 9.899964;15.418830;-14.854671;,
 9.999965;15.418830;-14.854671;,
 9.999965;15.518830;-10.215114;,
 9.999965;15.418830;-10.215114;,
 9.999965;15.518830;-14.854671;,
 9.999965;15.518830;-10.120577;,
 9.999965;15.418830;-10.120577;,
 9.999965;15.518830;-5.129797;,
 9.999965;15.418830;-5.129797;,
 9.899964;15.418830;-10.120577;,
 9.999965;15.418830;-10.120577;,
 9.999965;14.618830;-10.120577;,
 9.999965;15.418830;-10.215114;,
 9.899964;15.418830;-10.215114;,
 9.999965;14.618830;-10.215114;,
 9.899964;14.618830;-10.120577;,
 9.899964;14.618830;-10.215114;,
 -10.123217;15.418830;-5.129797;,
 -10.123217;15.518830;-10.120577;,
 -10.123217;15.418830;-10.120577;,
 -10.123217;15.518830;-5.129797;,
 -10.123217;15.518830;-10.215114;,
 -10.123217;15.418830;-10.215114;,
 -10.123217;15.518830;-14.854671;,
 -10.123217;15.418830;-14.854671;,
 -10.023216;15.418830;-14.854671;,
 -10.023216;15.518830;-10.215114;,
 -10.023216;15.418830;-10.215114;,
 -10.023216;15.518830;-14.854671;,
 -10.023216;15.518830;-10.120577;,
 -10.023216;15.418830;-10.120577;,
 -10.023216;15.518830;-5.129797;,
 -10.023216;15.418830;-5.129797;,
 -10.123217;15.418830;-10.120577;,
 -10.023216;15.418830;-10.120577;,
 -10.023216;14.618830;-10.120577;,
 -10.023216;15.418830;-10.215114;,
 -10.123217;15.418830;-10.215114;,
 -10.023216;14.618830;-10.215114;,
 -10.123217;14.618830;-10.120577;,
 -10.123217;14.618830;-10.215114;;
 236;
 3;4,7,5;,
 3;7,4,6;,
 3;0,162,1;,
 3;162,0,163;,
 3;164,165,3;,
 3;165,164,166;,
 3;167,168,2;,
 3;168,167,169;,
 3;170,171,172;,
 3;171,170,173;,
 3;44,46,45;,
 3;46,44,47;,
 3;12,14,13;,
 3;14,12,15;,
 3;15,16,14;,
 3;16,15,17;,
 3;174,18,175;,
 3;18,174,19;,
 3;19,9,18;,
 3;9,19,8;,
 3;176,21,20;,
 3;21,176,177;,
 3;177,22,21;,
 3;22,177,178;,
 3;178,23,22;,
 3;23,178,179;,
 3;179,10,23;,
 3;10,179,180;,
 3;181,25,24;,
 3;25,181,182;,
 3;182,26,25;,
 3;26,182,183;,
 3;184,27,185;,
 3;27,184,186;,
 3;186,11,27;,
 3;11,186,187;,
 3;188,189,190;,
 3;189,188,191;,
 3;191,192,189;,
 3;192,191,193;,
 3;193,194,192;,
 3;194,193,195;,
 3;195,196,194;,
 3;196,195,197;,
 3;28,30,29;,
 3;30,28,31;,
 3;198,33,32;,
 3;33,198,199;,
 3;200,35,34;,
 3;35,200,201;,
 3;202,203,204;,
 3;203,202,205;,
 3;36,38,37;,
 3;38,36,39;,
 3;206,40,207;,
 3;40,206,41;,
 3;208,42,209;,
 3;42,208,43;,
 3;210,211,212;,
 3;211,210,213;,
 3;8,214,9;,
 3;214,8,215;,
 3;180,216,10;,
 3;216,180,217;,
 3;187,218,11;,
 3;218,187,219;,
 3;197,220,196;,
 3;220,197,221;,
 3;48,50,49;,
 3;50,48,51;,
 3;222,53,52;,
 3;53,222,223;,
 3;224,55,54;,
 3;55,224,225;,
 3;226,227,228;,
 3;227,226,229;,
 3;56,58,57;,
 3;58,56,59;,
 3;230,60,231;,
 3;60,230,61;,
 3;232,62,233;,
 3;62,232,63;,
 3;234,235,236;,
 3;235,234,237;,
 3;67,66,68;,
 3;66,67,69;,
 3;64,238,65;,
 3;238,64,239;,
 3;240,241,242;,
 3;243,244,245;,
 3;70,73,72;,
 3;73,70,71;,
 3;74,77,75;,
 3;77,74,76;,
 3;246,247,248;,
 3;247,246,249;,
 3;250,251,252;,
 3;251,250,253;,
 3;254,255,256;,
 3;255,254,257;,
 3;258,259,260;,
 3;259,258,261;,
 3;78,87,86;,
 3;87,78,79;,
 3;80,89,88;,
 3;89,80,81;,
 3;82,91,90;,
 3;91,82,83;,
 3;84,93,92;,
 3;93,84,85;,
 3;94,103,95;,
 3;103,94,102;,
 3;95,104,96;,
 3;104,95,103;,
 3;96,105,97;,
 3;105,96,104;,
 3;97,106,98;,
 3;106,97,105;,
 3;98,107,99;,
 3;107,98,106;,
 3;99,108,100;,
 3;108,99,107;,
 3;100,109,101;,
 3;109,100,108;,
 3;262,263,264;,
 3;263,262,265;,
 3;264,266,267;,
 3;266,264,263;,
 3;267,268,269;,
 3;268,267,266;,
 3;269,270,271;,
 3;270,269,268;,
 3;271,272,273;,
 3;272,271,270;,
 3;273,274,275;,
 3;274,273,272;,
 3;275,276,277;,
 3;276,275,274;,
 3;278,279,280;,
 3;279,278,281;,
 3;280,282,283;,
 3;282,280,279;,
 3;283,284,285;,
 3;284,283,282;,
 3;285,286,287;,
 3;286,285,284;,
 3;287,288,289;,
 3;288,287,286;,
 3;289,290,291;,
 3;290,289,288;,
 3;291,292,293;,
 3;292,291,290;,
 3;294,111,295;,
 3;111,294,110;,
 3;291,112,289;,
 3;112,291,296;,
 3;297,113,298;,
 3;113,297,299;,
 3;267,300,264;,
 3;300,267,301;,
 3;302,115,303;,
 3;115,302,114;,
 3;287,116,285;,
 3;116,287,304;,
 3;305,117,306;,
 3;117,305,307;,
 3;271,308,269;,
 3;308,271,309;,
 3;310,119,311;,
 3;119,310,118;,
 3;283,120,280;,
 3;120,283,312;,
 3;313,121,314;,
 3;121,313,315;,
 3;275,316,273;,
 3;316,275,317;,
 3;122,127,126;,
 3;127,122,123;,
 3;124,129,128;,
 3;129,124,125;,
 3;130,135,131;,
 3;135,130,134;,
 3;131,136,132;,
 3;136,131,135;,
 3;132,137,133;,
 3;137,132,136;,
 3;318,319,320;,
 3;319,318,321;,
 3;320,322,323;,
 3;322,320,319;,
 3;323,324,325;,
 3;324,323,322;,
 3;326,327,328;,
 3;327,326,329;,
 3;328,330,331;,
 3;330,328,327;,
 3;331,332,333;,
 3;332,331,330;,
 3;334,139,335;,
 3;139,334,138;,
 3;331,140,328;,
 3;140,331,336;,
 3;337,141,338;,
 3;141,337,339;,
 3;323,340,320;,
 3;340,323,341;,
 3;142,147,146;,
 3;147,142,143;,
 3;144,149,148;,
 3;149,144,145;,
 3;150,155,151;,
 3;155,150,154;,
 3;151,156,152;,
 3;156,151,155;,
 3;152,157,153;,
 3;157,152,156;,
 3;342,343,344;,
 3;343,342,345;,
 3;344,346,347;,
 3;346,344,343;,
 3;347,348,349;,
 3;348,347,346;,
 3;350,351,352;,
 3;351,350,353;,
 3;352,354,355;,
 3;354,352,351;,
 3;355,356,357;,
 3;356,355,354;,
 3;358,159,359;,
 3;159,358,158;,
 3;355,160,352;,
 3;160,355,360;,
 3;361,161,362;,
 3;161,361,363;,
 3;347,364,344;,
 3;364,347,365;;

 MeshNormals  {
  68;
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.002472;-0.999997;,
  -0.000000;-0.347314;-0.937749;,
  0.000000;0.002472;-0.999997;,
  0.000000;-0.347314;-0.937749;,
  0.000000;-0.793061;-0.609143;,
  0.000000;-0.793061;-0.609143;,
  0.000000;-0.963885;-0.266319;,
  0.000000;-0.963885;-0.266319;,
  0.000000;-0.996122;-0.087985;,
  0.000000;-0.996122;-0.087984;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -0.000000;0.000042;1.000000;,
  -0.000000;0.346662;0.937990;,
  -0.000000;0.000042;1.000000;,
  -0.000000;0.346661;0.937990;,
  -0.000000;0.791256;0.611485;,
  -0.000000;0.791256;0.611485;,
  -0.000000;0.963459;0.267854;,
  0.000000;0.963460;0.267854;,
  0.000000;0.996017;0.089159;,
  0.000000;0.996017;0.089159;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000004;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000004;0.000000;1.000000;,
  0.000000;-0.000000;1.000000;,
  0.999936;-0.011241;-0.000989;,
  0.999937;-0.011210;-0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;-0.000064;-0.000000;,
  1.000000;-0.000064;-0.000000;,
  0.000000;0.850347;0.526222;,
  0.000000;0.850347;0.526222;,
  0.000000;0.850347;0.526222;,
  0.000000;0.850347;0.526222;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  1.000000;0.000000;0.000000;;
  236;
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,1;,
  3;1,1,1;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;4,4,4;,
  3;4,4,4;,
  3;2,2,2;,
  3;2,2,2;,
  3;5,6,7;,
  3;6,5,8;,
  3;8,9,6;,
  3;9,8,10;,
  3;10,11,9;,
  3;11,10,12;,
  3;12,13,11;,
  3;13,12,14;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,15,3;,
  3;15,3,16;,
  3;16,17,15;,
  3;17,16,18;,
  3;19,20,21;,
  3;20,19,22;,
  3;22,23,20;,
  3;23,22,24;,
  3;24,25,23;,
  3;25,24,26;,
  3;26,27,25;,
  3;27,26,28;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,29,1;,
  3;29,1,30;,
  3;30,31,29;,
  3;31,30,32;,
  3;2,2,2;,
  3;2,2,2;,
  3;33,33,33;,
  3;34,34,34;,
  3;4,4,4;,
  3;4,4,4;,
  3;35,35,35;,
  3;36,36,36;,
  3;37,37,37;,
  3;2,2,2;,
  3;38,38,38;,
  3;39,39,39;,
  3;40,40,40;,
  3;41,41,41;,
  3;42,42,42;,
  3;43,43,43;,
  3;44,44,44;,
  3;44,44,44;,
  3;45,45,45;,
  3;45,45,45;,
  3;0,0,0;,
  3;0,0,0;,
  3;46,46,46;,
  3;46,46,46;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;4,4,4;,
  3;4,4,4;,
  3;1,1,1;,
  3;1,1,1;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;,
  3;4,4,4;,
  3;4,4,4;,
  3;47,47,47;,
  3;48,48,48;,
  3;49,50,51;,
  3;50,49,52;,
  3;2,2,2;,
  3;2,2,2;,
  3;53,53,54;,
  3;1,1,1;,
  3;55,55,55;,
  3;55,55,55;,
  3;0,0,0;,
  3;0,0,0;,
  3;2,2,2;,
  3;2,2,2;,
  3;56,56,56;,
  3;56,56,56;,
  3;57,57,57;,
  3;57,57,57;,
  3;58,58,58;,
  3;58,58,58;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,59,60;,
  3;59,2,2;,
  3;60,61,61;,
  3;61,60,59;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,62,63;,
  3;62,4,4;,
  3;63,64,65;,
  3;64,63,62;,
  3;1,1,1;,
  3;1,1,1;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;66,66,66;,
  3;66,66,66;,
  3;4,4,4;,
  3;4,4,4;,
  3;67,67,67;,
  3;67,67,67;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;55,55,55;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;;
 }

 MeshMaterialList  {
  8;
  236;
  1,
  1,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
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
  3,
  3,
  3,
  3,
  3,
  3,
  1,
  1,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
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
  { tex_concrete6Sub7 }
 }

 MeshTextureCoords  {
  366;
  -4.500002;6.000000;,
  5.499998;6.000000;,
  5.499998;6.000000;,
  10.499999;6.000000;,
  -4.500002;10.499999;,
  5.499998;10.500001;,
  -4.499998;-9.500001;,
  5.500002;-9.499999;,
  -2.557527;10.438872;,
  -2.557532;-9.561128;,
  -2.557532;-6.199803;,
  3.557527;10.438872;,
  -9.438869;2.199404;,
  10.561131;2.199404;,
  10.561131;-0.096917;,
  -9.438869;-0.096918;,
  10.561131;-3.079553;,
  -9.438869;-3.079551;,
  4.488008;-9.561130;,
  4.488012;10.438870;,
  11.996721;2.199404;,
  11.996622;-0.157060;,
  9.373861;-3.220973;,
  4.564547;-5.562268;,
  10.438869;2.199404;,
  10.438869;-0.157060;,
  10.438869;-3.220971;,
  -3.564550;10.438869;,
  -9.525468;2.201038;,
  -9.400442;2.201038;,
  -9.400441;-5.609078;,
  -9.525467;-5.609078;,
  2.116705;2.201038;,
  2.116705;-5.587087;,
  10.525468;2.201038;,
  10.525467;-5.587087;,
  10.474531;2.201038;,
  10.562085;-5.609076;,
  10.349507;-5.609076;,
  10.349506;2.201038;,
  -1.116701;-5.587085;,
  -1.116701;2.201038;,
  -9.562085;-5.587085;,
  -9.474531;2.201038;,
  -9.500000;0.600000;,
  10.500000;0.599998;,
  10.500000;0.400000;,
  -9.500000;0.400000;,
  -9.525470;7.199801;,
  -9.400444;7.199801;,
  -9.400444;-5.999860;,
  -9.525470;-5.999860;,
  -7.857919;7.199801;,
  -7.857919;-5.999869;,
  10.525470;7.199801;,
  10.525470;-5.999869;,
  10.561236;7.199804;,
  10.562082;-5.999858;,
  10.349504;-5.999858;,
  10.349504;7.199804;,
  8.857922;-5.999867;,
  8.857922;7.199804;,
  -9.562082;-5.999867;,
  -9.561236;7.199804;,
  -1.043718;2.309410;,
  2.043718;2.309410;,
  2.043719;-2.423914;,
  -1.043718;3.423914;,
  2.043718;3.423915;,
  -1.043717;-2.423915;,
  -4.499998;10.500001;,
  -4.500002;-9.499999;,
  5.500002;10.499999;,
  5.499998;-9.500001;,
  5.499998;10.500001;,
  5.500002;-9.499999;,
  -4.500002;10.499999;,
  -4.499998;-9.500001;,
  -8.003371;10.400576;,
  -8.003372;5.486245;,
  -8.003372;5.391708;,
  -8.003373;0.487357;,
  -8.003373;0.390836;,
  -8.003374;-4.510982;,
  -8.003374;-4.612416;,
  -8.003374;-9.349701;,
  -7.903372;10.400576;,
  -7.903372;5.486245;,
  -7.903372;5.391708;,
  -7.903373;0.487357;,
  -7.903373;0.390836;,
  -7.903374;-4.510982;,
  -7.903374;-4.612416;,
  -7.903375;-9.349701;,
  9.003371;10.400576;,
  9.003372;5.486245;,
  9.003372;5.391708;,
  9.003373;0.487357;,
  9.003373;0.390836;,
  9.003374;-4.510982;,
  9.003374;-4.612416;,
  9.003374;-9.349701;,
  8.903372;10.400576;,
  8.903372;5.486245;,
  8.903372;5.391708;,
  8.903373;0.487357;,
  8.903373;0.390836;,
  8.903374;-4.510982;,
  8.903374;-4.612416;,
  8.903375;-9.349701;,
  9.003372;-1.419454;,
  8.903372;-1.419454;,
  5.391708;-1.419454;,
  -8.003372;-1.419454;,
  9.003373;-1.419454;,
  8.903373;-1.419454;,
  0.390836;-1.419454;,
  -8.003373;-1.419454;,
  9.003374;-1.419454;,
  8.903374;-1.419454;,
  -4.612416;-1.419454;,
  -8.003374;-1.419454;,
  1.866848;-9.461099;,
  -3.123932;-9.461098;,
  -3.218469;-9.461098;,
  -7.858026;-9.461096;,
  1.866848;-9.561099;,
  -3.123932;-9.561098;,
  -3.218469;-9.561098;,
  -7.858026;-9.561096;,
  -0.866848;-9.461099;,
  4.123932;-9.461098;,
  4.218469;-9.461098;,
  8.858026;-9.461096;,
  -0.866848;-9.561099;,
  4.123932;-9.561098;,
  4.218469;-9.561098;,
  8.858026;-9.561096;,
  -9.461098;-1.419454;,
  -9.561098;-1.419454;,
  -3.218469;-1.419454;,
  10.461098;-1.419454;,
  1.866852;10.562082;,
  -3.123928;10.562083;,
  -3.218464;10.562083;,
  -7.858021;10.562085;,
  1.866852;10.462082;,
  -3.123928;10.462083;,
  -3.218464;10.462083;,
  -7.858021;10.462085;,
  -0.866852;10.562082;,
  4.123928;10.562083;,
  4.218464;10.562083;,
  8.858021;10.562085;,
  -0.866852;10.462082;,
  4.123928;10.462083;,
  4.218464;10.462083;,
  8.858021;10.462085;,
  10.562083;-1.419454;,
  10.462083;-1.419454;,
  -3.218464;-1.419454;,
  -9.562083;-1.419454;,
  5.499998;-5.000000;,
  -4.500002;-5.000000;,
  -9.500001;6.000000;,
  10.499999;-5.000000;,
  -9.500001;-5.000000;,
  -4.500002;6.000000;,
  5.499998;-5.000000;,
  -4.500002;-5.000000;,
  -9.500001;6.000000;,
  10.499999;-5.000000;,
  10.499999;6.000000;,
  -9.500001;-5.000000;,
  9.232443;10.438869;,
  9.232439;-9.561131;,
  11.800203;2.199404;,
  11.805880;-0.096917;,
  9.232439;-3.079553;,
  4.488008;-5.377492;,
  -2.557532;-5.999804;,
  -9.561131;2.199404;,
  -9.561131;-0.157060;,
  -9.561131;-3.220973;,
  -8.373861;-9.561131;,
  -8.373861;10.438869;,
  -3.564547;-9.561131;,
  3.557532;-9.561128;,
  -10.996725;2.199404;,
  -10.805883;-0.096918;,
  -10.800207;2.199404;,
  -10.996626;-0.157060;,
  -8.232443;-3.079551;,
  -8.373861;-3.220971;,
  -3.488012;-5.377492;,
  -3.564550;-5.562268;,
  3.557527;-5.999803;,
  3.557527;-6.199803;,
  1.866705;2.201038;,
  1.866705;-5.609078;,
  10.400442;2.201038;,
  10.400441;-5.587087;,
  -1.116705;2.201038;,
  -0.866705;-5.609078;,
  -0.866705;2.201038;,
  -1.116705;-5.587087;,
  -0.866701;2.201038;,
  -0.866701;-5.609076;,
  -9.349506;2.201038;,
  -9.349507;-5.587085;,
  2.116701;2.201038;,
  1.866702;-5.609076;,
  2.116702;-5.587085;,
  1.866701;2.201038;,
  -10.996725;-9.561128;,
  -10.996720;10.438872;,
  -10.996725;-6.199803;,
  -10.996725;-5.999804;,
  11.996720;10.438872;,
  11.996725;-9.561128;,
  11.996720;-5.999803;,
  11.996720;-6.199803;,
  -8.107919;7.199801;,
  -8.107919;-5.999860;,
  10.400444;7.199801;,
  10.400444;-5.999869;,
  8.857918;7.199801;,
  9.107918;-5.999860;,
  9.107918;7.199801;,
  8.857918;-5.999869;,
  9.107922;7.199804;,
  9.107922;-5.999858;,
  -9.349504;7.199804;,
  -9.349504;-5.999867;,
  -7.857922;7.199804;,
  -8.107923;-5.999858;,
  -7.857923;-5.999867;,
  -8.107922;7.199804;,
  2.043718;-1.309411;,
  -1.043718;-1.309411;,
  -2.423915;2.309410;,
  -2.423915;-1.309411;,
  3.423914;2.309410;,
  3.423915;2.309410;,
  -2.423915;2.309410;,
  3.423915;-1.309411;,
  -9.500001;0.650000;,
  10.499999;0.349999;,
  10.499999;0.650000;,
  -9.500001;0.349999;,
  -4.500002;0.650000;,
  5.499998;0.349999;,
  5.499998;0.650000;,
  -4.500002;0.349999;,
  -9.500001;0.650000;,
  10.499999;0.349999;,
  10.499999;0.650000;,
  -9.500001;0.349999;,
  -4.500002;0.650000;,
  5.499998;0.349999;,
  5.499998;0.650000;,
  -4.500002;0.349999;,
  -9.400576;-2.219454;,
  -4.486245;-2.319454;,
  -4.486245;-2.219454;,
  -9.400576;-2.319454;,
  -4.391708;-2.319454;,
  -4.391708;-2.219454;,
  0.512643;-2.319454;,
  0.512643;-2.219454;,
  0.609164;-2.319454;,
  0.609164;-2.219454;,
  5.510982;-2.319454;,
  5.510982;-2.219454;,
  5.612416;-2.319454;,
  5.612416;-2.219454;,
  10.349701;-2.319454;,
  10.349701;-2.219454;,
  -9.349701;-2.219454;,
  -4.612416;-2.319454;,
  -4.612416;-2.219454;,
  -9.349701;-2.319454;,
  -4.510982;-2.319454;,
  -4.510982;-2.219454;,
  0.390836;-2.319454;,
  0.390836;-2.219454;,
  0.487357;-2.319454;,
  0.487357;-2.219454;,
  5.391708;-2.319454;,
  5.391708;-2.219454;,
  5.486245;-2.319454;,
  5.486245;-2.219454;,
  10.400576;-2.319454;,
  10.400576;-2.219454;,
  9.003372;-2.219454;,
  8.903372;-2.219454;,
  5.486245;-1.419454;,
  -7.903372;-2.219454;,
  -8.003372;-2.219454;,
  -7.903372;-1.419454;,
  -4.486245;-1.419454;,
  -4.391708;-1.419454;,
  9.003373;-2.219454;,
  8.903373;-2.219454;,
  0.487357;-1.419454;,
  -7.903373;-2.219454;,
  -8.003373;-2.219454;,
  -7.903373;-1.419454;,
  0.512643;-1.419454;,
  0.609164;-1.419454;,
  9.003374;-2.219454;,
  8.903374;-2.219454;,
  -4.510982;-1.419454;,
  -7.903374;-2.219454;,
  -8.003374;-2.219454;,
  -7.903374;-1.419454;,
  5.510982;-1.419454;,
  5.612416;-1.419454;,
  -0.866848;-2.219454;,
  4.123932;-2.319454;,
  4.123932;-2.219454;,
  -0.866848;-2.319454;,
  4.218469;-2.319454;,
  4.218469;-2.219454;,
  8.858026;-2.319454;,
  8.858026;-2.219454;,
  -7.858026;-2.219454;,
  -3.218469;-2.319454;,
  -3.218469;-2.219454;,
  -7.858026;-2.319454;,
  -3.123932;-2.319454;,
  -3.123932;-2.219454;,
  1.866848;-2.319454;,
  1.866848;-2.219454;,
  -9.461098;-2.219454;,
  -9.561098;-2.219454;,
  -3.123932;-1.419454;,
  10.561098;-2.219454;,
  10.461098;-2.219454;,
  10.561098;-1.419454;,
  4.123932;-1.419454;,
  4.218469;-1.419454;,
  -0.866852;-2.219454;,
  4.123928;-2.319454;,
  4.123928;-2.219454;,
  -0.866852;-2.319454;,
  4.218464;-2.319454;,
  4.218464;-2.219454;,
  8.858021;-2.319454;,
  8.858021;-2.219454;,
  -7.858021;-2.219454;,
  -3.218464;-2.319454;,
  -3.218464;-2.219454;,
  -7.858021;-2.319454;,
  -3.123928;-2.319454;,
  -3.123928;-2.219454;,
  1.866852;-2.319454;,
  1.866852;-2.219454;,
  10.562083;-2.219454;,
  10.462083;-2.219454;,
  -3.123928;-1.419454;,
  -9.462083;-2.219454;,
  -9.562083;-2.219454;,
  -9.462083;-1.419454;,
  4.123928;-1.419454;,
  4.218464;-1.419454;;
 }
}