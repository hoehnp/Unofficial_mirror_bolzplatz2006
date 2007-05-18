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


Material Material__2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "scoreboard1.png";
 }
}

Material PDX02_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "scoreboard1_l0.png";
 }
}

Material PDX03_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "scoreboard1_r0.png";
 }
}

Mesh Box01 {
 20;
 -9.997740;0.047484;-0.500000;,
 -9.002260;-0.047484;-0.500000;,
 -9.997740;0.047484;0.500000;,
 -9.002260;-0.047484;0.500000;,
 -8.003411;20.952570;-0.500000;,
 -7.007931;20.857603;-0.500000;,
 -8.003411;20.952570;0.500000;,
 -7.007931;20.857603;0.500000;,
 -9.997740;0.047484;-0.500000;,
 -7.007931;20.857603;-0.500000;,
 -9.002260;-0.047484;-0.500000;,
 -8.003411;20.952570;-0.500000;,
 -9.002260;-0.047484;0.500000;,
 -7.007931;20.857603;-0.500000;,
 -9.002260;-0.047484;0.500000;,
 -8.003411;20.952570;0.500000;,
 -9.997740;0.047484;0.500000;,
 -7.007931;20.857603;0.500000;,
 -9.997740;0.047484;0.500000;,
 -8.003411;20.952570;-0.500000;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  -0.094968;-0.995480;0.000000;,
  0.094968;0.995480;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.995480;-0.094968;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.995480;0.094968;0.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Box02 {
 20;
 9.000000;0.000000;-0.500000;,
 10.000000;0.000000;-0.500000;,
 9.000000;0.000000;0.500000;,
 10.000000;0.000000;0.500000;,
 9.000000;21.000000;-0.500000;,
 10.000000;21.000000;-0.500000;,
 9.000000;21.000000;0.500000;,
 10.000000;21.000000;0.500000;,
 9.000000;0.000000;-0.500000;,
 10.000000;21.000000;-0.500000;,
 10.000000;0.000000;-0.500000;,
 9.000000;21.000000;-0.500000;,
 10.000000;0.000000;0.500000;,
 10.000000;21.000000;-0.500000;,
 10.000000;0.000000;0.500000;,
 9.000000;21.000000;0.500000;,
 9.000000;0.000000;0.500000;,
 10.000000;21.000000;0.500000;,
 9.000000;0.000000;0.500000;,
 9.000000;21.000000;-0.500000;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Box03 {
 20;
 -10.000000;20.000000;-0.500000;,
 -10.000000;19.000000;-0.500000;,
 -10.000000;20.000000;0.500000;,
 -10.000000;19.000000;0.500000;,
 10.000000;20.000000;-0.500000;,
 10.000000;19.000000;-0.500000;,
 10.000000;20.000000;0.500000;,
 10.000000;19.000000;0.500000;,
 -10.000000;20.000000;-0.500000;,
 10.000000;19.000000;-0.500000;,
 -10.000000;19.000000;-0.500000;,
 10.000000;20.000000;-0.500000;,
 -10.000000;19.000000;0.500000;,
 10.000000;19.000000;-0.500000;,
 -10.000000;19.000000;0.500000;,
 10.000000;20.000000;0.500000;,
 -10.000000;20.000000;0.500000;,
 10.000000;19.000000;0.500000;,
 -10.000000;20.000000;0.500000;,
 10.000000;20.000000;-0.500000;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  -1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Box04 {
 20;
 -9.823715;11.540654;-0.500000;,
 -9.969818;10.551385;-0.500000;,
 -9.823715;11.540654;0.500000;,
 -9.969818;10.551385;0.500000;,
 9.961671;8.618587;-0.500000;,
 9.815568;7.629318;-0.500000;,
 9.961671;8.618587;0.500000;,
 9.815568;7.629318;0.500000;,
 -9.823715;11.540654;-0.500000;,
 9.815568;7.629318;-0.500000;,
 -9.969818;10.551385;-0.500000;,
 9.961671;8.618587;-0.500000;,
 -9.969818;10.551385;0.500000;,
 9.815568;7.629318;-0.500000;,
 -9.969818;10.551385;0.500000;,
 9.961671;8.618587;0.500000;,
 -9.823715;11.540654;0.500000;,
 9.815568;7.629318;0.500000;,
 -9.823715;11.540654;0.500000;,
 9.961671;8.618587;-0.500000;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  -0.989269;0.146103;0.000000;,
  0.989269;-0.146103;0.000000;,
  0.000000;0.000000;-1.000000;,
  -0.146103;-0.989269;0.000000;,
  0.000000;0.000000;1.000000;,
  0.146103;0.989269;0.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Box05 {
 20;
 -0.500000;10.000000;-0.500000;,
 0.500000;10.000000;-0.500000;,
 -0.500000;10.000000;0.500000;,
 0.500000;10.000000;0.500000;,
 -0.500000;20.000000;-0.500000;,
 0.500000;20.000000;-0.500000;,
 -0.500000;20.000000;0.500000;,
 0.500000;20.000000;0.500000;,
 -0.500000;10.000000;-0.500000;,
 0.500000;20.000000;-0.500000;,
 0.500000;10.000000;-0.500000;,
 -0.500000;20.000000;-0.500000;,
 0.500000;10.000000;0.500000;,
 0.500000;20.000000;-0.500000;,
 0.500000;10.000000;0.500000;,
 -0.500000;20.000000;0.500000;,
 -0.500000;10.000000;0.500000;,
 0.500000;20.000000;0.500000;,
 -0.500000;10.000000;0.500000;,
 -0.500000;20.000000;-0.500000;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Box06 {
 20;
 -6.884093;11.396445;-0.250000;,
 -1.384093;11.396445;-0.250000;,
 -6.884093;11.396445;0.250000;,
 -1.384093;11.396445;0.250000;,
 -6.884093;17.896446;-0.250000;,
 -1.384093;17.896446;-0.250000;,
 -6.884093;17.896446;0.250000;,
 -1.384093;17.896446;0.250000;,
 -6.884093;11.396445;-0.250000;,
 -1.384093;17.896446;-0.250000;,
 -1.384093;11.396445;-0.250000;,
 -6.884093;17.896446;-0.250000;,
 -1.384093;11.396445;0.250000;,
 -1.384093;17.896446;-0.250000;,
 -1.384093;11.396445;0.250000;,
 -6.884093;17.896446;0.250000;,
 -6.884093;11.396445;0.250000;,
 -1.384093;17.896446;0.250000;,
 -6.884093;11.396445;0.250000;,
 -6.884093;17.896446;-0.250000;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Box07 {
 20;
 1.034639;11.797671;-0.250000;,
 6.410039;10.633595;-0.250000;,
 1.034639;11.797671;0.250000;,
 6.410039;10.633595;0.250000;,
 2.410366;18.150417;-0.250000;,
 7.785766;16.986341;-0.250000;,
 2.410366;18.150417;0.250000;,
 7.785766;16.986341;0.250000;,
 1.034639;11.797671;-0.250000;,
 7.785766;16.986341;-0.250000;,
 6.410039;10.633595;-0.250000;,
 2.410366;18.150417;-0.250000;,
 6.410039;10.633595;0.250000;,
 7.785766;16.986341;-0.250000;,
 6.410039;10.633595;0.250000;,
 2.410366;18.150417;0.250000;,
 1.034639;11.797671;0.250000;,
 7.785766;16.986341;0.250000;,
 1.034639;11.797671;0.250000;,
 2.410366;18.150417;-0.250000;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  -0.211650;-0.977345;0.000000;,
  0.211650;0.977345;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.977345;-0.211650;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.977345;0.211650;0.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Cone01 {
 12;
 -2.361023;19.017847;-0.000000;,
 -2.861023;19.017847;-0.000000;,
 -2.361023;19.017847;0.500000;,
 -1.861023;19.017847;-0.000000;,
 -2.361023;19.017847;-0.500000;,
 -2.661023;17.879753;-0.000000;,
 -2.361023;17.879753;0.300000;,
 -2.061023;17.879753;-0.000000;,
 -2.361023;17.879753;-0.300000;,
 -2.361023;17.879753;-0.000000;,
 -2.861023;19.017847;-0.000000;,
 -2.661023;17.879753;-0.000000;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,10;,
 3;1,5,6;,
 3;1,6,2;,
 3;2,6,7;,
 3;2,7,3;,
 3;3,7,8;,
 3;3,8,4;,
 3;4,8,11;,
 3;4,11,10;,
 3;9,6,5;,
 3;9,7,6;,
 3;9,8,7;,
 3;9,11,8;;

 MeshNormals  {
  10;
  0.000000;1.000000;0.000000;,
  -0.984908;-0.173080;0.000000;,
  -0.984908;-0.173080;0.000000;,
  0.000000;-0.173080;0.984908;,
  0.000000;-0.173080;0.984908;,
  0.984908;-0.173080;-0.000000;,
  0.984908;-0.173080;-0.000000;,
  -0.000000;-0.173080;-0.984908;,
  -0.000000;-0.173080;-0.984908;,
  -0.000000;-1.000000;0.000000;;
  16;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,2,3;,
  3;1,3,4;,
  3;4,3,5;,
  3;4,5,6;,
  3;6,5,7;,
  3;6,7,8;,
  3;8,7,2;,
  3;8,2,1;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;;
 }

 MeshMaterialList  {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  12;
  0.500000;1.000000;,
  -0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  -0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;;
 }
}

Mesh Cone02 {
 12;
 -5.926911;19.017847;-0.000000;,
 -6.426911;19.017847;-0.000000;,
 -5.926911;19.017847;0.500000;,
 -5.426911;19.017847;-0.000000;,
 -5.926911;19.017847;-0.500000;,
 -6.226911;17.879753;-0.000000;,
 -5.926911;17.879753;0.300000;,
 -5.626911;17.879753;-0.000000;,
 -5.926911;17.879753;-0.300000;,
 -5.926911;17.879753;-0.000000;,
 -6.426911;19.017847;-0.000000;,
 -6.226911;17.879753;-0.000000;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,10;,
 3;1,5,6;,
 3;1,6,2;,
 3;2,6,7;,
 3;2,7,3;,
 3;3,7,8;,
 3;3,8,4;,
 3;4,8,11;,
 3;4,11,10;,
 3;9,6,5;,
 3;9,7,6;,
 3;9,8,7;,
 3;9,11,8;;

 MeshNormals  {
  10;
  0.000000;1.000000;0.000000;,
  -0.984908;-0.173080;0.000000;,
  -0.984908;-0.173080;0.000000;,
  0.000000;-0.173080;0.984908;,
  0.000000;-0.173080;0.984908;,
  0.984908;-0.173080;-0.000000;,
  0.984908;-0.173080;-0.000000;,
  -0.000000;-0.173080;-0.984908;,
  -0.000000;-0.173080;-0.984908;,
  -0.000000;-1.000000;0.000000;;
  16;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,2,3;,
  3;1,3,4;,
  3;4,3,5;,
  3;4,5,6;,
  3;6,5,7;,
  3;6,7,8;,
  3;8,7,2;,
  3;8,2,1;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;;
 }

 MeshMaterialList  {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  12;
  0.500000;1.000000;,
  -0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  -0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;;
 }
}

Mesh Cone03 {
 12;
 2.997489;19.017847;-0.000000;,
 2.497489;19.017847;-0.000000;,
 2.997489;19.017847;0.500000;,
 3.497489;19.017847;-0.000000;,
 2.997489;19.017847;-0.500000;,
 2.697489;17.879753;-0.000000;,
 2.997489;17.879753;0.300000;,
 3.297489;17.879753;-0.000000;,
 2.997489;17.879753;-0.300000;,
 2.997489;17.879753;-0.000000;,
 2.497489;19.017847;-0.000000;,
 2.697489;17.879753;-0.000000;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,10;,
 3;1,5,6;,
 3;1,6,2;,
 3;2,6,7;,
 3;2,7,3;,
 3;3,7,8;,
 3;3,8,4;,
 3;4,8,11;,
 3;4,11,10;,
 3;9,6,5;,
 3;9,7,6;,
 3;9,8,7;,
 3;9,11,8;;

 MeshNormals  {
  10;
  0.000000;1.000000;0.000000;,
  -0.984908;-0.173080;0.000000;,
  -0.984908;-0.173080;0.000000;,
  0.000000;-0.173080;0.984908;,
  0.000000;-0.173080;0.984908;,
  0.984908;-0.173080;-0.000000;,
  0.984908;-0.173080;-0.000000;,
  -0.000000;-0.173080;-0.984908;,
  -0.000000;-0.173080;-0.984908;,
  -0.000000;-1.000000;0.000000;;
  16;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,2,3;,
  3;1,3,4;,
  3;4,3,5;,
  3;4,5,6;,
  3;6,5,7;,
  3;6,7,8;,
  3;8,7,2;,
  3;8,2,1;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;;
 }

 MeshMaterialList  {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  12;
  0.500000;1.000000;,
  -0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  -0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;;
 }
}

Mesh Cone04 {
 12;
 6.000000;1.872000;-0.800000;,
 5.500000;1.872000;-0.800000;,
 6.000000;1.872000;-0.300000;,
 6.500000;1.872000;-0.800000;,
 6.000000;1.872000;-1.300000;,
 5.700000;0.000000;-0.800000;,
 6.000000;-0.000000;-0.500000;,
 6.300000;-0.000000;-0.800000;,
 6.000000;0.000000;-1.100000;,
 6.000000;0.000000;-0.800000;,
 5.500000;1.872000;-0.800000;,
 5.700000;0.000000;-0.800000;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,10;,
 3;1,5,6;,
 3;1,6,2;,
 3;2,6,7;,
 3;2,7,3;,
 3;3,7,8;,
 3;3,8,4;,
 3;4,8,11;,
 3;4,11,10;,
 3;9,6,5;,
 3;9,7,6;,
 3;9,8,7;,
 3;9,11,8;;

 MeshNormals  {
  10;
  0.000000;1.000000;0.000000;,
  -0.994341;-0.106233;0.000000;,
  -0.994341;-0.106233;0.000000;,
  -0.000000;-0.106233;0.994341;,
  0.000000;-0.106233;0.994341;,
  0.994341;-0.106233;-0.000000;,
  0.994341;-0.106233;-0.000000;,
  -0.000000;-0.106233;-0.994341;,
  -0.000000;-0.106233;-0.994341;,
  -0.000000;-1.000000;0.000000;;
  16;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,2,3;,
  3;1,3,4;,
  3;4,3,5;,
  3;4,5,6;,
  3;6,5,7;,
  3;6,7,8;,
  3;8,7,2;,
  3;8,2,1;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;;
 }

 MeshMaterialList  {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  12;
  0.500000;1.000000;,
  -0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  -0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;;
 }
}

Mesh Cone05 {
 12;
 -6.000000;1.872000;-3.600000;,
 -6.500000;1.872000;-3.600000;,
 -6.000000;1.872000;-3.100000;,
 -5.500000;1.872000;-3.600000;,
 -6.000000;1.872000;-4.100000;,
 -6.300000;0.000000;-3.600000;,
 -6.000000;-0.000000;-3.300000;,
 -5.700000;-0.000000;-3.600000;,
 -6.000000;0.000000;-3.900000;,
 -6.000000;0.000000;-3.600000;,
 -6.500000;1.872000;-3.600000;,
 -6.300000;0.000000;-3.600000;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,10;,
 3;1,5,6;,
 3;1,6,2;,
 3;2,6,7;,
 3;2,7,3;,
 3;3,7,8;,
 3;3,8,4;,
 3;4,8,11;,
 3;4,11,10;,
 3;9,6,5;,
 3;9,7,6;,
 3;9,8,7;,
 3;9,11,8;;

 MeshNormals  {
  10;
  0.000000;1.000000;0.000000;,
  -0.994341;-0.106233;0.000000;,
  -0.994341;-0.106233;0.000000;,
  -0.000000;-0.106233;0.994341;,
  0.000000;-0.106233;0.994341;,
  0.994341;-0.106233;-0.000000;,
  0.994341;-0.106233;-0.000000;,
  -0.000000;-0.106233;-0.994341;,
  -0.000000;-0.106233;-0.994341;,
  -0.000000;-1.000000;0.000000;;
  16;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,2,3;,
  3;1,3,4;,
  3;4,3,5;,
  3;4,5,6;,
  3;6,5,7;,
  3;6,7,8;,
  3;8,7,2;,
  3;8,2,1;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;;
 }

 MeshMaterialList  {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  12;
  0.500000;1.000000;,
  -0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  -0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;;
 }
}

Mesh Cone06 {
 12;
 6.000000;1.872000;-3.600000;,
 5.500000;1.872000;-3.600000;,
 6.000000;1.872000;-3.100000;,
 6.500000;1.872000;-3.600000;,
 6.000000;1.872000;-4.100000;,
 5.700000;0.000000;-3.600000;,
 6.000000;-0.000000;-3.300000;,
 6.300000;-0.000000;-3.600000;,
 6.000000;0.000000;-3.900000;,
 6.000000;0.000000;-3.600000;,
 5.500000;1.872000;-3.600000;,
 5.700000;0.000000;-3.600000;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,10;,
 3;1,5,6;,
 3;1,6,2;,
 3;2,6,7;,
 3;2,7,3;,
 3;3,7,8;,
 3;3,8,4;,
 3;4,8,11;,
 3;4,11,10;,
 3;9,6,5;,
 3;9,7,6;,
 3;9,8,7;,
 3;9,11,8;;

 MeshNormals  {
  10;
  0.000000;1.000000;0.000000;,
  -0.994341;-0.106233;0.000000;,
  -0.994341;-0.106233;0.000000;,
  -0.000000;-0.106233;0.994341;,
  0.000000;-0.106233;0.994341;,
  0.994341;-0.106233;-0.000000;,
  0.994341;-0.106233;-0.000000;,
  -0.000000;-0.106233;-0.994341;,
  -0.000000;-0.106233;-0.994341;,
  -0.000000;-1.000000;0.000000;;
  16;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,2,3;,
  3;1,3,4;,
  3;4,3,5;,
  3;4,5,6;,
  3;6,5,7;,
  3;6,7,8;,
  3;8,7,2;,
  3;8,2,1;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;;
 }

 MeshMaterialList  {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  12;
  0.500000;1.000000;,
  -0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  -0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;;
 }
}

Mesh Cone07 {
 12;
 -6.000000;1.872000;-0.800000;,
 -6.500000;1.872000;-0.800000;,
 -6.000000;1.872000;-0.300000;,
 -5.500000;1.872000;-0.800000;,
 -6.000000;1.872000;-1.300000;,
 -6.300000;0.000256;-0.800000;,
 -6.000000;0.000256;-0.500000;,
 -5.700000;0.000256;-0.800000;,
 -6.000000;0.000256;-1.100000;,
 -6.000000;0.000256;-0.800000;,
 -6.500000;1.872000;-0.800000;,
 -6.300000;0.000256;-0.800000;;
 16;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,10;,
 3;1,5,6;,
 3;1,6,2;,
 3;2,6,7;,
 3;2,7,3;,
 3;3,7,8;,
 3;3,8,4;,
 3;4,8,11;,
 3;4,11,10;,
 3;9,6,5;,
 3;9,7,6;,
 3;9,8,7;,
 3;9,11,8;;

 MeshNormals  {
  10;
  0.000000;1.000000;0.000000;,
  -0.994340;-0.106247;0.000000;,
  -0.994340;-0.106247;0.000000;,
  -0.000000;-0.106247;0.994340;,
  0.000000;-0.106247;0.994340;,
  0.994340;-0.106248;-0.000000;,
  0.994340;-0.106248;-0.000000;,
  -0.000000;-0.106247;-0.994340;,
  -0.000000;-0.106247;-0.994340;,
  -0.000000;-1.000000;0.000000;;
  16;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,2,3;,
  3;1,3,4;,
  3;4,3,5;,
  3;4,5,6;,
  3;6,5,7;,
  3;6,7,8;,
  3;8,7,2;,
  3;8,2,1;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;;
 }

 MeshMaterialList  {
  1;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  12;
  0.500000;1.000000;,
  -0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  -0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;;
 }
}

Mesh Box08 {
 20;
 -6.854500;1.810773;-4.345026;,
 -6.854500;1.810773;-0.155322;,
 -6.854500;2.110774;-4.345026;,
 -6.854500;2.110774;-0.155322;,
 6.854835;1.810773;-4.345026;,
 6.854835;1.810773;-0.155321;,
 6.854835;2.110773;-4.345026;,
 6.854835;2.110773;-0.155321;,
 -6.854500;1.810773;-4.345026;,
 6.854835;1.810773;-0.155321;,
 -6.854500;1.810773;-0.155322;,
 6.854835;1.810773;-4.345026;,
 -6.854500;2.110774;-0.155322;,
 6.854835;1.810773;-0.155321;,
 -6.854500;2.110774;-0.155322;,
 6.854835;2.110773;-4.345026;,
 -6.854500;2.110774;-4.345026;,
 6.854835;2.110773;-0.155321;,
 -6.854500;2.110774;-4.345026;,
 6.854835;1.810773;-4.345026;;
 12;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;8,9,10;,
 3;9,8,11;,
 3;1,7,12;,
 3;7,1,13;,
 3;14,15,16;,
 3;15,14,17;,
 3;18,19,0;,
 3;19,18,6;;

 MeshNormals  {
  6;
  -1.000000;0.000000;-0.000000;,
  1.000000;-0.000000;0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;;
  12;
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
  3;5,5,5;,
  3;5,5,5;;
 }

 MeshMaterialList  {
  1;
  12;
  0,
  0,
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
  { Material__2 }
 }

 MeshTextureCoords  {
  20;
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;;
 }
}

Mesh Plane01 {
 4;
 -6.700516;11.961569;-0.700000;,
 -1.700516;11.961569;-0.700000;,
 -6.700516;16.961569;-0.700001;,
 -1.700516;16.961569;-0.700001;;
 2;
 3;2,3,0;,
 3;1,0,3;;

 MeshNormals  {
  1;
  0.000000;-0.000000;-1.000000;;
  2;
  3;0,0,0;,
  3;0,0,0;;
 }

 MeshMaterialList  {
  1;
  2;
  0,
  0;
  { PDX02_-_Default }
 }

 MeshTextureCoords  {
  4;
  0.000499;0.999500;,
  0.999500;0.999501;,
  0.000500;0.000499;,
  0.999501;0.000500;;
 }
}

Mesh Plane02 {
 4;
 1.471422;12.532578;-0.700000;,
 6.363349;11.498631;-0.700000;,
 2.505368;17.424505;-0.700001;,
 7.397296;16.390560;-0.700001;;
 2;
 3;2,3,0;,
 3;1,0,3;;

 MeshNormals  {
  1;
  -0.000000;-0.000000;-1.000000;;
  2;
  3;0,0,0;,
  3;0,0,0;;
 }

 MeshMaterialList  {
  1;
  2;
  0,
  0;
  { PDX03_-_Default }
 }

 MeshTextureCoords  {
  4;
  0.000499;0.999500;,
  0.999500;0.999501;,
  0.000500;0.000499;,
  0.999501;0.000500;;
 }
}