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


Material Material__25 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "scoreboard2.png";
 }
}

Material PDX01_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "scoreboard2_l0.png";
 }
}

Material PDX03_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "scoreboard2_r0.png";
 }
}

Mesh Box01 {
 42;
 1.901790;1.200000;-0.000001;,
 -1.901790;1.200000;-0.000002;,
 1.901790;3.000000;-0.000001;,
 -1.901790;3.000000;-0.000002;,
 1.901790;1.200000;0.159999;,
 -1.901790;1.200000;0.159998;,
 1.901790;3.000000;0.159999;,
 -1.901790;3.000000;0.159998;,
 -2.064312;-0.000000;0.079997;,
 -1.935000;0.000000;-0.049316;,
 -1.805687;-0.000000;0.079997;,
 -1.935000;-0.000000;0.209310;,
 -2.064312;3.000000;0.079997;,
 -1.935000;3.000000;-0.049316;,
 -1.805687;3.000000;0.079997;,
 -1.935000;3.000000;0.209310;,
 1.805687;-0.000000;0.079998;,
 1.935000;0.000000;-0.049315;,
 2.064312;-0.000000;0.079998;,
 1.935000;-0.000000;0.209310;,
 1.805687;3.000000;0.079998;,
 1.935000;3.000000;-0.049315;,
 2.064312;3.000000;0.079998;,
 1.935000;3.000000;0.209310;,
 -1.901790;1.200000;-0.000002;,
 -1.901790;3.000000;-0.000002;,
 -1.901790;3.000000;-0.000002;,
 -1.901790;3.000000;0.159998;,
 1.901790;3.000000;-0.000001;,
 1.901790;3.000000;-0.000001;,
 1.901790;3.000000;0.159999;,
 1.901790;1.200000;-0.000001;,
 -1.805687;-0.000000;0.079997;,
 -1.805687;3.000000;0.079997;,
 -2.064312;3.000000;0.079997;,
 -1.935000;-0.000000;0.209310;,
 -1.935000;3.000000;0.209310;,
 -2.064312;-0.000000;0.079997;,
 -1.935000;3.000000;0.209310;,
 -1.935000;3.000000;-0.049316;,
 -2.064312;3.000000;0.079997;,
 -1.805687;3.000000;0.079997;;
 28;
 3;3,0,1;,
 3;0,3,2;,
 3;7,24,5;,
 3;24,7,25;,
 3;6,26,27;,
 3;26,6,28;,
 3;4,29,30;,
 3;29,4,31;,
 3;13,8,12;,
 3;8,13,9;,
 3;14,9,13;,
 3;9,14,10;,
 3;15,32,33;,
 3;32,15,11;,
 3;34,35,36;,
 3;35,34,37;,
 3;38,39,40;,
 3;39,38,41;,
 3;21,16,20;,
 3;16,21,17;,
 3;22,17,21;,
 3;17,22,18;,
 3;23,18,22;,
 3;18,23,19;,
 3;20,19,23;,
 3;19,20,16;,
 3;23,21,20;,
 3;21,23,22;;

 MeshNormals  {
  20;
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  -0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.000000;-0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  0.000000;-0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  0.000000;-0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;1.000000;;
  28;
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,1;,
  3;1,1,1;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;4,5,6;,
  3;5,4,7;,
  3;8,7,4;,
  3;7,8,9;,
  3;10,9,8;,
  3;9,10,11;,
  3;6,11,10;,
  3;11,6,5;,
  3;2,2,2;,
  3;2,2,2;,
  3;12,13,14;,
  3;13,12,15;,
  3;16,15,12;,
  3;15,16,17;,
  3;18,17,16;,
  3;17,18,19;,
  3;14,19,18;,
  3;19,14,13;,
  3;2,2,2;,
  3;2,2,2;;
 }

 MeshMaterialList  {
  1;
  28;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  { Material__25 }
 }

 MeshTextureCoords  {
  42;
  1.001039;0.999500;,
  -0.001039;0.999500;,
  1.001039;0.000500;,
  -0.001039;0.000500;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.711779;0.771346;,
  1.000000;0.000000;,
  0.210090;0.900870;,
  0.286300;0.900870;,
  0.362510;0.900870;,
  0.861832;0.902804;,
  0.210089;0.764888;,
  0.286299;0.764888;,
  0.362509;0.764888;,
  0.861833;0.770950;,
  0.692860;0.898341;,
  0.613805;0.898341;,
  0.534750;0.898341;,
  0.613805;0.898341;,
  0.692861;0.759198;,
  0.613805;0.759198;,
  0.534750;0.759198;,
  0.613805;0.759198;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.873051;0.901999;,
  0.873051;0.771346;,
  0.711779;0.901999;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.702327;0.902804;,
  0.702328;0.770950;,
  0.871612;0.767831;,
  0.699630;0.905924;,
  0.699631;0.767831;,
  0.871611;0.905924;,
  0.286299;0.764888;,
  0.286299;0.900870;,
  0.210089;0.832879;,
  0.362509;0.832879;;
 }
}

Mesh Plane01 {
 4;
 -0.625398;2.464975;-0.050000;,
 -0.225398;2.464975;-0.050000;,
 -0.625398;2.864975;-0.050000;,
 -0.225398;2.864975;-0.050000;;
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
  { PDX01_-_Default }
 }

 MeshTextureCoords  {
  4;
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
}

Mesh Plane02 {
 4;
 0.250824;2.464975;-0.050000;,
 0.650824;2.464975;-0.050000;,
 0.250824;2.864975;-0.050000;,
 0.650824;2.864975;-0.050000;;
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
  { PDX03_-_Default }
 }

 MeshTextureCoords  {
  4;
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
}

Mesh Plane03 {
 4;
 1.927348;1.189721;-0.000000;,
 -1.959073;1.189721;0.000000;,
 1.927348;2.966370;-0.000000;,
 -1.959073;2.966370;0.000000;;
 2;
 3;2,3,0;,
 3;1,0,3;;

 MeshNormals  {
  1;
  0.000000;-0.000000;1.000000;;
  2;
  3;0,0,0;,
  3;0,0,0;;
 }

 MeshMaterialList  {
  1;
  2;
  0,
  0;
  { Material__25 }
 }

 MeshTextureCoords  {
  4;
  0.101513;0.909561;,
  0.902178;0.909561;,
  0.101513;0.773348;,
  0.902178;0.773348;;
 }
}