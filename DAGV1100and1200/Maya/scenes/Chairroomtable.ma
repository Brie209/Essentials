//Maya ASCII 2025ff03 scene
//Name: Chairroomtable.ma
//Last modified: Mon, Sep 08, 2025 07:23:56 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9446CA5C-4A59-B357-C996-69B36E2E4EF3";
createNode transform -s -n "persp";
	rename -uid "D208FCC7-43E6-4694-BC11-79AF2708A501";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.574579963755788 18.369861940219465 -10.692968542777351 ;
	setAttr ".r" -type "double3" -23.999999999992603 -242.39999999998511 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 5.463725655856653e-17 1.1723680322493429e-15 1.7622268505279899e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD876970-42B0-1210-781A-F5B7905E2A53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.671103780547497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.3522272774525295 1.8274337183371578 6.5207502928543484 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F80992F0-4D65-F998-44A6-499C68991A9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "614430DE-4DE5-EA5B-B7C8-2593865B98E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BF29B8BE-49CD-E122-693A-68869D1427BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6085825-489A-991B-B12E-128C7E89F0C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5BF66C94-4485-51B4-068E-10AA2F3D0282";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3753C06-49AF-C251-3DAE-1FB0AE8BF918";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "6B970A8C-4C36-86B9-224E-81BF73C135A2";
	setAttr ".rp" -type "double3" -2.8664738205087867 4.8678786127821798 0.035823068436066308 ;
	setAttr ".sp" -type "double3" -2.8664738205087867 4.8678786127821798 0.035823068436066308 ;
createNode transform -n "pCube3";
	rename -uid "9EA3D01E-46DA-6472-7451-BC8EE5AD0CF8";
	setAttr ".t" -type "double3" -9.3522272774525295 1.8274337183371578 6.5207502928543484 ;
	setAttr ".s" -type "double3" 1.6944444612665235 0.24628020941568274 3.4438410959532875 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E175CF5C-4978-DC15-3625-2ABB08518B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "4E759C65-46A0-AE8B-1B48-B689FD8FA047";
	setAttr ".t" -type "double3" -8.7695866748286821 0.81116273265658378 8.073359740192398 ;
	setAttr ".s" -type "double3" 0.10647041166984698 0.91118031650747722 0.10647041166984698 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4A205011-4E51-03E2-B72E-BA8399166531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6648293137550354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[43]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[63]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[64]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[65]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[66]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[67]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[68]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[69]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[70]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[71]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[72]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[73]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[74]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[75]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[76]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[77]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[78]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[79]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[80]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[81]" -type "float3" -0.17178336 0 -0.19678 ;
	setAttr ".pt[122]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[123]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[124]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[125]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[126]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[127]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[128]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[129]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[130]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[131]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[132]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[133]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[134]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[135]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[136]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[137]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[138]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[139]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[140]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[141]" -type "float3" -0.17178336 0 -0.19678 ;
createNode transform -n "group1";
	rename -uid "34458FC3-4D9B-05AF-5347-1E8A44BA5DA6";
	setAttr ".t" -type "double3" 0 0 -3.1030695302523039 ;
	setAttr ".rp" -type "double3" -0.39923545255146364 2.6680562416259104 3.5754553495963943 ;
	setAttr ".sp" -type "double3" -0.39923545255146364 2.6680562416259104 3.5754553495963943 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "15B8F998-4461-3707-2E98-F5AF4662DBF5";
	setAttr ".t" -type "double3" -8.7695866748286821 0.81116273265658378 8.073359740192398 ;
	setAttr ".s" -type "double3" 0.10647041166984698 0.91118031650747722 0.10647041166984698 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1";
	rename -uid "E6C42003-4956-3F09-9E4A-E1A9BE1AF81E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6648293137550354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[43]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[63]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[64]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[65]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[66]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[67]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[68]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[69]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[70]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[71]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[72]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[73]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[74]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[75]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[76]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[77]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[78]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[79]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[80]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[81]" -type "float3" -0.17178336 0 -0.19678 ;
	setAttr ".pt[122]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[123]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[124]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[125]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[126]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[127]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[128]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[129]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[130]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[131]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[132]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[133]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[134]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[135]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[136]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[137]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[138]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[139]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[140]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[141]" -type "float3" -0.17178336 0 -0.19678 ;
createNode transform -n "group2";
	rename -uid "78ED4D86-420E-C167-62FF-9582DCBEAC9A";
	setAttr ".t" -type "double3" -1.2704941329691619 0 0 ;
	setAttr ".rp" -type "double3" -0.39923545255146364 2.6680562416259104 0.47238581934409063 ;
	setAttr ".sp" -type "double3" -0.39923545255146364 2.6680562416259104 0.47238581934409063 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "C0140745-4602-8764-C375-4AA8A6C9DF8D";
	setAttr ".t" -type "double3" 0 0 -3.1030695302523039 ;
	setAttr ".rp" -type "double3" -0.39923545255146364 2.6680562416259104 3.5754553495963943 ;
	setAttr ".sp" -type "double3" -0.39923545255146364 2.6680562416259104 3.5754553495963943 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group1";
	rename -uid "7AB4DD2E-4CF3-25DA-4B62-FE830992AC58";
	setAttr ".t" -type "double3" -8.7695866748286821 0.81116273265658378 8.073359740192398 ;
	setAttr ".s" -type "double3" 0.10647041166984698 0.91118031650747722 0.10647041166984698 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "CE55D494-424C-640E-60B6-E69120061865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6648293137550354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[43]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[63]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[64]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[65]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[66]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[67]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[68]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[69]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[70]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[71]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[72]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[73]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[74]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[75]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[76]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[77]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[78]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[79]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[80]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[81]" -type "float3" -0.17178336 0 -0.19678 ;
	setAttr ".pt[122]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[123]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[124]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[125]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[126]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[127]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[128]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[129]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[130]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[131]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[132]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[133]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[134]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[135]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[136]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[137]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[138]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[139]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[140]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[141]" -type "float3" -0.17178336 0 -0.19678 ;
createNode transform -n "group3";
	rename -uid "C389957D-45F7-EB6F-79FB-4089256B8174";
	setAttr ".t" -type "double3" -1.2449552344607753 0 0 ;
	setAttr ".rp" -type "double3" -0.39923545255146364 2.6680562416259104 3.5754553495963943 ;
	setAttr ".sp" -type "double3" -0.39923545255146364 2.6680562416259104 3.5754553495963943 ;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "D289384D-47B6-0AEE-2927-88838F28EB30";
	setAttr ".t" -type "double3" -8.7695866748286821 0.81116273265658378 8.073359740192398 ;
	setAttr ".s" -type "double3" 0.10647041166984698 0.91118031650747722 0.10647041166984698 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group3|pasted__pCylinder1";
	rename -uid "67186228-4A26-385D-3861-139A0CDF61E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6648293137550354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[24]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 8.9406967e-08 ;
	setAttr ".pt[43]" -type "float3" 3.5527137e-15 0 -7.4505806e-08 ;
	setAttr ".pt[44]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" -8.8817842e-16 0 7.4505806e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[63]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[64]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[65]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[66]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[67]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[68]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[69]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[70]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[71]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[72]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[73]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[74]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[75]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[76]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[77]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[78]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[79]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[80]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[81]" -type "float3" -0.17178336 0 -0.19678 ;
	setAttr ".pt[122]" -type "float3" -0.090311922 0 -0.23132861 ;
	setAttr ".pt[123]" -type "float3" -2.6129664e-08 0 -0.24323335 ;
	setAttr ".pt[124]" -type "float3" 0.090311863 0 -0.23132867 ;
	setAttr ".pt[125]" -type "float3" 0.17178327 0 -0.19678 ;
	setAttr ".pt[126]" -type "float3" 0.2364396 0 -0.14296903 ;
	setAttr ".pt[127]" -type "float3" 0.27795142 0 -0.075163297 ;
	setAttr ".pt[128]" -type "float3" 0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[129]" -type "float3" 0.27795142 0 0.0751632 ;
	setAttr ".pt[130]" -type "float3" 0.23643962 0 0.14296898 ;
	setAttr ".pt[131]" -type "float3" 0.17178336 0 0.19677997 ;
	setAttr ".pt[132]" -type "float3" 0.09031187 0 0.23132861 ;
	setAttr ".pt[133]" -type "float3" -3.4839548e-08 0 0.24323335 ;
	setAttr ".pt[134]" -type "float3" -0.090311959 0 0.23132864 ;
	setAttr ".pt[135]" -type "float3" -0.17178346 0 0.19678 ;
	setAttr ".pt[136]" -type "float3" -0.23643969 0 0.142969 ;
	setAttr ".pt[137]" -type "float3" -0.27795148 0 0.075163223 ;
	setAttr ".pt[138]" -type "float3" -0.29225531 0 -4.3493511e-08 ;
	setAttr ".pt[139]" -type "float3" -0.27795142 0 -0.075163275 ;
	setAttr ".pt[140]" -type "float3" -0.23643962 0 -0.14296903 ;
	setAttr ".pt[141]" -type "float3" -0.17178336 0 -0.19678 ;
createNode transform -n "pCube4";
	rename -uid "8AA66BF9-4495-FD09-75F9-CB9223DF5BC1";
	setAttr ".t" -type "double3" -6.4597136661651513 1.2240288093485341 1.9418174274644699 ;
	setAttr ".s" -type "double3" 6.9924296226319269 0.29261855924154057 3.8411074534631804 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DD1F1B04-4815-BB02-AAFA-FC8052F20586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "62FF322F-4E74-59C1-B5A6-A9BAA96D0180";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 3.5376425877253239 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6F2BF2DB-4C4B-F3D5-D60B-87A8D3D03FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22228864 0.038288765 0.072225966 ;
	setAttr ".pt[1]" -type "float3" -0.18909025 0.038288765 0.13738182 ;
	setAttr ".pt[2]" -type "float3" -0.137382 0.038288765 0.18909013 ;
	setAttr ".pt[3]" -type "float3" -0.072225906 0.038288765 0.22228873 ;
	setAttr ".pt[4]" -type "float3" -2.7862567e-08 0.038288765 0.23372811 ;
	setAttr ".pt[5]" -type "float3" 0.072225995 0.038288765 0.22228867 ;
	setAttr ".pt[6]" -type "float3" 0.1373819 0.038288765 0.18908995 ;
	setAttr ".pt[7]" -type "float3" 0.18908995 0.038288765 0.13738185 ;
	setAttr ".pt[8]" -type "float3" 0.22228879 0.038288765 0.072225943 ;
	setAttr ".pt[9]" -type "float3" 0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[10]" -type "float3" 0.22228879 0.038288765 -0.07222598 ;
	setAttr ".pt[11]" -type "float3" 0.18908989 0.038288765 -0.13738185 ;
	setAttr ".pt[12]" -type "float3" 0.13738185 0.038288765 -0.18909013 ;
	setAttr ".pt[13]" -type "float3" 0.072226003 0.038288765 -0.22228873 ;
	setAttr ".pt[14]" -type "float3" -2.0896913e-08 0.038288765 -0.23372811 ;
	setAttr ".pt[15]" -type "float3" -0.072225958 0.038288765 -0.22228867 ;
	setAttr ".pt[16]" -type "float3" -0.1373819 0.038288765 -0.18909007 ;
	setAttr ".pt[17]" -type "float3" -0.18908995 0.038288765 -0.13738185 ;
	setAttr ".pt[18]" -type "float3" -0.22228879 0.038288765 -0.072225958 ;
	setAttr ".pt[19]" -type "float3" -0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[20]" -type "float3" -0.2626192 -0.016676918 0.085330077 ;
	setAttr ".pt[21]" -type "float3" -0.22339723 -0.016676918 0.16230752 ;
	setAttr ".pt[22]" -type "float3" -0.16230759 -0.016676918 0.22339714 ;
	setAttr ".pt[23]" -type "float3" -0.085330173 -0.016676918 0.26261908 ;
	setAttr ".pt[24]" -type "float3" -3.2917733e-08 -0.016676918 0.27613404 ;
	setAttr ".pt[25]" -type "float3" 0.085330077 -0.016676918 0.26261908 ;
	setAttr ".pt[26]" -type "float3" 0.1623075 -0.016676918 0.22339711 ;
	setAttr ".pt[27]" -type "float3" 0.22339711 -0.016676918 0.16230749 ;
	setAttr ".pt[28]" -type "float3" 0.26261905 -0.016676918 0.085330039 ;
	setAttr ".pt[29]" -type "float3" 0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[30]" -type "float3" 0.26261905 -0.016676918 -0.085330166 ;
	setAttr ".pt[31]" -type "float3" 0.22339709 -0.016676918 -0.16230755 ;
	setAttr ".pt[32]" -type "float3" 0.16230747 -0.016676918 -0.22339714 ;
	setAttr ".pt[33]" -type "float3" 0.085330062 -0.016676918 -0.26261908 ;
	setAttr ".pt[34]" -type "float3" -2.4688301e-08 -0.016676918 -0.27613404 ;
	setAttr ".pt[35]" -type "float3" -0.085330091 -0.016676918 -0.26261908 ;
	setAttr ".pt[36]" -type "float3" -0.1623075 -0.016676918 -0.22339712 ;
	setAttr ".pt[37]" -type "float3" -0.22339711 -0.016676918 -0.16230753 ;
	setAttr ".pt[38]" -type "float3" -0.26261905 -0.016676918 -0.085330158 ;
	setAttr ".pt[39]" -type "float3" -0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[42]" -type "float3" -0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[43]" -type "float3" -0.085255481 -0.063931927 -0.027701197 ;
	setAttr ".pt[44]" -type "float3" -0.072522648 -0.063931927 -0.052690797 ;
	setAttr ".pt[45]" -type "float3" -0.052690793 -0.063931927 -0.072522663 ;
	setAttr ".pt[46]" -type "float3" -0.027701186 -0.063931927 -0.085255496 ;
	setAttr ".pt[47]" -type "float3" -8.0147009e-09 -0.063931927 -0.089642949 ;
	setAttr ".pt[48]" -type "float3" 0.027701173 -0.063931927 -0.085255496 ;
	setAttr ".pt[49]" -type "float3" 0.052690767 -0.063931927 -0.072522677 ;
	setAttr ".pt[50]" -type "float3" 0.07252264 -0.063931927 -0.052690797 ;
	setAttr ".pt[51]" -type "float3" 0.085255481 -0.063931927 -0.027701199 ;
	setAttr ".pt[52]" -type "float3" 0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[53]" -type "float3" 0.085255481 -0.063931927 0.027701169 ;
	setAttr ".pt[54]" -type "float3" 0.072522648 -0.063931927 0.052690767 ;
	setAttr ".pt[55]" -type "float3" 0.052690793 -0.063931927 0.07252264 ;
	setAttr ".pt[56]" -type "float3" 0.027701182 -0.063931927 0.085255496 ;
	setAttr ".pt[57]" -type "float3" -1.0686268e-08 -0.063931927 0.089642949 ;
	setAttr ".pt[58]" -type "float3" -0.027701201 -0.063931927 0.085255496 ;
	setAttr ".pt[59]" -type "float3" -0.052690811 -0.063931927 0.07252267 ;
	setAttr ".pt[60]" -type "float3" -0.0725227 -0.063931927 0.052690797 ;
	setAttr ".pt[61]" -type "float3" -0.085255548 -0.063931927 0.027701182 ;
	setAttr ".pt[62]" -type "float3" 0.029048631 0.063931927 0.089402497 ;
	setAttr ".pt[63]" -type "float3" -1.1206073e-08 0.063931927 0.094003372 ;
	setAttr ".pt[64]" -type "float3" -0.029048655 0.063931927 0.089402497 ;
	setAttr ".pt[65]" -type "float3" -0.055253793 0.063931927 0.076050326 ;
	setAttr ".pt[66]" -type "float3" -0.076050363 0.063931927 0.055253793 ;
	setAttr ".pt[67]" -type "float3" -0.089402549 0.063931927 0.029048624 ;
	setAttr ".pt[68]" -type "float3" -0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[69]" -type "float3" -0.089402482 0.063931927 -0.029048642 ;
	setAttr ".pt[70]" -type "float3" -0.076050274 0.063931927 -0.055253793 ;
	setAttr ".pt[71]" -type "float3" -0.055253793 0.063931927 -0.076050326 ;
	setAttr ".pt[72]" -type "float3" -0.029048642 0.063931927 -0.089402497 ;
	setAttr ".pt[73]" -type "float3" -8.4045553e-09 0.063931927 -0.094003372 ;
	setAttr ".pt[74]" -type "float3" 0.029048618 0.063931927 -0.089402497 ;
	setAttr ".pt[75]" -type "float3" 0.055253778 0.063931927 -0.076050326 ;
	setAttr ".pt[76]" -type "float3" 0.076050259 0.063931927 -0.055253793 ;
	setAttr ".pt[77]" -type "float3" 0.089402482 0.063931927 -0.029048648 ;
	setAttr ".pt[78]" -type "float3" 0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[79]" -type "float3" 0.089402482 0.063931927 0.029048594 ;
	setAttr ".pt[80]" -type "float3" 0.076050274 0.063931927 0.055253778 ;
	setAttr ".pt[81]" -type "float3" 0.055253793 0.063931927 0.076050274 ;
	setAttr ".pt[102]" -type "float3" -0.21895455 -0.016676918 -0.16675009 ;
	setAttr ".pt[104]" -type "float3" -0.071080446 -0.063931927 -0.054132998 ;
	setAttr ".pt[105]" -type "float3" -0.074537925 0.063931927 -0.056766145 ;
	setAttr ".pt[106]" -type "float3" -0.18532972 0.038288765 -0.14114219 ;
	setAttr ".pt[107]" -type "float3" -0.20185597 0.016676918 -0.14665699 ;
	setAttr ".pt[108]" -type "float3" -0.19784182 0.016676918 -0.15067115 ;
	setAttr ".pt[109]" -type "float3" -0.14665696 0.016676918 -0.201856 ;
	setAttr ".pt[110]" -type "float3" -0.07710214 0.016676918 -0.23729594 ;
	setAttr ".pt[111]" -type "float3" -2.2307727e-08 0.016676918 -0.24950777 ;
	setAttr ".pt[112]" -type "float3" 0.07710211 0.016676918 -0.237296 ;
	setAttr ".pt[113]" -type "float3" 0.14665693 0.016676918 -0.20185606 ;
	setAttr ".pt[114]" -type "float3" 0.20185596 0.016676918 -0.14665699 ;
	setAttr ".pt[115]" -type "float3" 0.23729594 0.016676918 -0.077102184 ;
	setAttr ".pt[116]" -type "float3" 0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[117]" -type "float3" 0.23729594 0.016676918 0.077102095 ;
	setAttr ".pt[118]" -type "float3" 0.20185597 0.016676918 0.14665693 ;
	setAttr ".pt[119]" -type "float3" 0.14665696 0.016676918 0.20185597 ;
	setAttr ".pt[120]" -type "float3" 0.077102132 0.016676918 0.23729594 ;
	setAttr ".pt[121]" -type "float3" -2.9743637e-08 0.016676918 0.24950778 ;
	setAttr ".pt[122]" -type "float3" -0.077102192 0.016676918 0.23729603 ;
	setAttr ".pt[123]" -type "float3" -0.14665705 0.016676918 0.20185606 ;
	setAttr ".pt[124]" -type "float3" -0.20185618 0.016676918 0.14665699 ;
	setAttr ".pt[125]" -type "float3" -0.23729612 0.016676918 0.077102132 ;
	setAttr ".pt[126]" -type "float3" -0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[127]" -type "float3" -0.23729594 0.016676918 -0.077102162 ;
	setAttr ".pt[128]" -type "float3" -0.18280898 -0.038288765 -0.05939826 ;
	setAttr ".pt[129]" -type "float3" -0.15550643 -0.038288765 -0.11298223 ;
	setAttr ".pt[130]" -type "float3" -0.15241404 -0.038288765 -0.11607459 ;
	setAttr ".pt[131]" -type "float3" -0.11298219 -0.038288765 -0.15550652 ;
	setAttr ".pt[132]" -type "float3" -0.059398323 -0.038288765 -0.18280908 ;
	setAttr ".pt[133]" -type "float3" -1.7185496e-08 -0.038288765 -0.19221658 ;
	setAttr ".pt[134]" -type "float3" 0.059398256 -0.038288765 -0.18280914 ;
	setAttr ".pt[135]" -type "float3" 0.11298213 -0.038288765 -0.15550664 ;
	setAttr ".pt[136]" -type "float3" 0.15550657 -0.038288765 -0.11298223 ;
	setAttr ".pt[137]" -type "float3" 0.18280898 -0.038288765 -0.059398275 ;
	setAttr ".pt[138]" -type "float3" 0.19221656 -0.038288765 -3.4370981e-08 ;
	setAttr ".pt[139]" -type "float3" 0.18280898 -0.038288765 0.059398137 ;
	setAttr ".pt[140]" -type "float3" 0.15550643 -0.038288765 0.11298213 ;
	setAttr ".pt[141]" -type "float3" 0.11298219 -0.038288765 0.15550643 ;
	setAttr ".pt[142]" -type "float3" 0.059398264 -0.038288765 0.18280914 ;
	setAttr ".pt[143]" -type "float3" -2.2914005e-08 -0.038288765 0.19221646 ;
	setAttr ".pt[144]" -type "float3" -0.059398275 -0.038288765 0.18280914 ;
	setAttr ".pt[145]" -type "float3" -0.11298224 -0.038288765 0.15550658 ;
	setAttr ".pt[146]" -type "float3" -0.1555067 -0.038288765 0.11298223 ;
	setAttr ".pt[147]" -type "float3" -0.18280873 -0.038288765 0.059398271 ;
	setAttr ".pt[148]" -type "float3" -0.19221656 -0.038288765 -3.4370981e-08 ;
createNode transform -n "group4";
	rename -uid "EA20AA44-4ECF-39BA-F53F-04B506F29A54";
	setAttr ".t" -type "double3" 0 0 -3.2306687602784567 ;
	setAttr ".rp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
	setAttr ".sp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
createNode transform -n "pasted__pCylinder2" -p "group4";
	rename -uid "A3DF7658-4C16-D882-F48F-76AD8D684B19";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 3.5376425877253239 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "767C68D5-4A3B-F885-01D6-B8B76934B7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22228864 0.038288765 0.072225966 ;
	setAttr ".pt[1]" -type "float3" -0.18909025 0.038288765 0.13738182 ;
	setAttr ".pt[2]" -type "float3" -0.137382 0.038288765 0.18909013 ;
	setAttr ".pt[3]" -type "float3" -0.072225906 0.038288765 0.22228873 ;
	setAttr ".pt[4]" -type "float3" -2.7862567e-08 0.038288765 0.23372811 ;
	setAttr ".pt[5]" -type "float3" 0.072225995 0.038288765 0.22228867 ;
	setAttr ".pt[6]" -type "float3" 0.1373819 0.038288765 0.18908995 ;
	setAttr ".pt[7]" -type "float3" 0.18908995 0.038288765 0.13738185 ;
	setAttr ".pt[8]" -type "float3" 0.22228879 0.038288765 0.072225943 ;
	setAttr ".pt[9]" -type "float3" 0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[10]" -type "float3" 0.22228879 0.038288765 -0.07222598 ;
	setAttr ".pt[11]" -type "float3" 0.18908989 0.038288765 -0.13738185 ;
	setAttr ".pt[12]" -type "float3" 0.13738185 0.038288765 -0.18909013 ;
	setAttr ".pt[13]" -type "float3" 0.072226003 0.038288765 -0.22228873 ;
	setAttr ".pt[14]" -type "float3" -2.0896913e-08 0.038288765 -0.23372811 ;
	setAttr ".pt[15]" -type "float3" -0.072225958 0.038288765 -0.22228867 ;
	setAttr ".pt[16]" -type "float3" -0.1373819 0.038288765 -0.18909007 ;
	setAttr ".pt[17]" -type "float3" -0.18908995 0.038288765 -0.13738185 ;
	setAttr ".pt[18]" -type "float3" -0.22228879 0.038288765 -0.072225958 ;
	setAttr ".pt[19]" -type "float3" -0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[20]" -type "float3" -0.2626192 -0.016676918 0.085330077 ;
	setAttr ".pt[21]" -type "float3" -0.22339723 -0.016676918 0.16230752 ;
	setAttr ".pt[22]" -type "float3" -0.16230759 -0.016676918 0.22339714 ;
	setAttr ".pt[23]" -type "float3" -0.085330173 -0.016676918 0.26261908 ;
	setAttr ".pt[24]" -type "float3" -3.2917733e-08 -0.016676918 0.27613404 ;
	setAttr ".pt[25]" -type "float3" 0.085330077 -0.016676918 0.26261908 ;
	setAttr ".pt[26]" -type "float3" 0.1623075 -0.016676918 0.22339711 ;
	setAttr ".pt[27]" -type "float3" 0.22339711 -0.016676918 0.16230749 ;
	setAttr ".pt[28]" -type "float3" 0.26261905 -0.016676918 0.085330039 ;
	setAttr ".pt[29]" -type "float3" 0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[30]" -type "float3" 0.26261905 -0.016676918 -0.085330166 ;
	setAttr ".pt[31]" -type "float3" 0.22339709 -0.016676918 -0.16230755 ;
	setAttr ".pt[32]" -type "float3" 0.16230747 -0.016676918 -0.22339714 ;
	setAttr ".pt[33]" -type "float3" 0.085330062 -0.016676918 -0.26261908 ;
	setAttr ".pt[34]" -type "float3" -2.4688301e-08 -0.016676918 -0.27613404 ;
	setAttr ".pt[35]" -type "float3" -0.085330091 -0.016676918 -0.26261908 ;
	setAttr ".pt[36]" -type "float3" -0.1623075 -0.016676918 -0.22339712 ;
	setAttr ".pt[37]" -type "float3" -0.22339711 -0.016676918 -0.16230753 ;
	setAttr ".pt[38]" -type "float3" -0.26261905 -0.016676918 -0.085330158 ;
	setAttr ".pt[39]" -type "float3" -0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[42]" -type "float3" -0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[43]" -type "float3" -0.085255481 -0.063931927 -0.027701197 ;
	setAttr ".pt[44]" -type "float3" -0.072522648 -0.063931927 -0.052690797 ;
	setAttr ".pt[45]" -type "float3" -0.052690793 -0.063931927 -0.072522663 ;
	setAttr ".pt[46]" -type "float3" -0.027701186 -0.063931927 -0.085255496 ;
	setAttr ".pt[47]" -type "float3" -8.0147009e-09 -0.063931927 -0.089642949 ;
	setAttr ".pt[48]" -type "float3" 0.027701173 -0.063931927 -0.085255496 ;
	setAttr ".pt[49]" -type "float3" 0.052690767 -0.063931927 -0.072522677 ;
	setAttr ".pt[50]" -type "float3" 0.07252264 -0.063931927 -0.052690797 ;
	setAttr ".pt[51]" -type "float3" 0.085255481 -0.063931927 -0.027701199 ;
	setAttr ".pt[52]" -type "float3" 0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[53]" -type "float3" 0.085255481 -0.063931927 0.027701169 ;
	setAttr ".pt[54]" -type "float3" 0.072522648 -0.063931927 0.052690767 ;
	setAttr ".pt[55]" -type "float3" 0.052690793 -0.063931927 0.07252264 ;
	setAttr ".pt[56]" -type "float3" 0.027701182 -0.063931927 0.085255496 ;
	setAttr ".pt[57]" -type "float3" -1.0686268e-08 -0.063931927 0.089642949 ;
	setAttr ".pt[58]" -type "float3" -0.027701201 -0.063931927 0.085255496 ;
	setAttr ".pt[59]" -type "float3" -0.052690811 -0.063931927 0.07252267 ;
	setAttr ".pt[60]" -type "float3" -0.0725227 -0.063931927 0.052690797 ;
	setAttr ".pt[61]" -type "float3" -0.085255548 -0.063931927 0.027701182 ;
	setAttr ".pt[62]" -type "float3" 0.029048631 0.063931927 0.089402497 ;
	setAttr ".pt[63]" -type "float3" -1.1206073e-08 0.063931927 0.094003372 ;
	setAttr ".pt[64]" -type "float3" -0.029048655 0.063931927 0.089402497 ;
	setAttr ".pt[65]" -type "float3" -0.055253793 0.063931927 0.076050326 ;
	setAttr ".pt[66]" -type "float3" -0.076050363 0.063931927 0.055253793 ;
	setAttr ".pt[67]" -type "float3" -0.089402549 0.063931927 0.029048624 ;
	setAttr ".pt[68]" -type "float3" -0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[69]" -type "float3" -0.089402482 0.063931927 -0.029048642 ;
	setAttr ".pt[70]" -type "float3" -0.076050274 0.063931927 -0.055253793 ;
	setAttr ".pt[71]" -type "float3" -0.055253793 0.063931927 -0.076050326 ;
	setAttr ".pt[72]" -type "float3" -0.029048642 0.063931927 -0.089402497 ;
	setAttr ".pt[73]" -type "float3" -8.4045553e-09 0.063931927 -0.094003372 ;
	setAttr ".pt[74]" -type "float3" 0.029048618 0.063931927 -0.089402497 ;
	setAttr ".pt[75]" -type "float3" 0.055253778 0.063931927 -0.076050326 ;
	setAttr ".pt[76]" -type "float3" 0.076050259 0.063931927 -0.055253793 ;
	setAttr ".pt[77]" -type "float3" 0.089402482 0.063931927 -0.029048648 ;
	setAttr ".pt[78]" -type "float3" 0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[79]" -type "float3" 0.089402482 0.063931927 0.029048594 ;
	setAttr ".pt[80]" -type "float3" 0.076050274 0.063931927 0.055253778 ;
	setAttr ".pt[81]" -type "float3" 0.055253793 0.063931927 0.076050274 ;
	setAttr ".pt[102]" -type "float3" -0.21895455 -0.016676918 -0.16675009 ;
	setAttr ".pt[104]" -type "float3" -0.071080446 -0.063931927 -0.054132998 ;
	setAttr ".pt[105]" -type "float3" -0.074537925 0.063931927 -0.056766145 ;
	setAttr ".pt[106]" -type "float3" -0.18532972 0.038288765 -0.14114219 ;
	setAttr ".pt[107]" -type "float3" -0.20185597 0.016676918 -0.14665699 ;
	setAttr ".pt[108]" -type "float3" -0.19784182 0.016676918 -0.15067115 ;
	setAttr ".pt[109]" -type "float3" -0.14665696 0.016676918 -0.201856 ;
	setAttr ".pt[110]" -type "float3" -0.07710214 0.016676918 -0.23729594 ;
	setAttr ".pt[111]" -type "float3" -2.2307727e-08 0.016676918 -0.24950777 ;
	setAttr ".pt[112]" -type "float3" 0.07710211 0.016676918 -0.237296 ;
	setAttr ".pt[113]" -type "float3" 0.14665693 0.016676918 -0.20185606 ;
	setAttr ".pt[114]" -type "float3" 0.20185596 0.016676918 -0.14665699 ;
	setAttr ".pt[115]" -type "float3" 0.23729594 0.016676918 -0.077102184 ;
	setAttr ".pt[116]" -type "float3" 0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[117]" -type "float3" 0.23729594 0.016676918 0.077102095 ;
	setAttr ".pt[118]" -type "float3" 0.20185597 0.016676918 0.14665693 ;
	setAttr ".pt[119]" -type "float3" 0.14665696 0.016676918 0.20185597 ;
	setAttr ".pt[120]" -type "float3" 0.077102132 0.016676918 0.23729594 ;
	setAttr ".pt[121]" -type "float3" -2.9743637e-08 0.016676918 0.24950778 ;
	setAttr ".pt[122]" -type "float3" -0.077102192 0.016676918 0.23729603 ;
	setAttr ".pt[123]" -type "float3" -0.14665705 0.016676918 0.20185606 ;
	setAttr ".pt[124]" -type "float3" -0.20185618 0.016676918 0.14665699 ;
	setAttr ".pt[125]" -type "float3" -0.23729612 0.016676918 0.077102132 ;
	setAttr ".pt[126]" -type "float3" -0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[127]" -type "float3" -0.23729594 0.016676918 -0.077102162 ;
	setAttr ".pt[128]" -type "float3" -0.18280898 -0.038288765 -0.05939826 ;
	setAttr ".pt[129]" -type "float3" -0.15550643 -0.038288765 -0.11298223 ;
	setAttr ".pt[130]" -type "float3" -0.15241404 -0.038288765 -0.11607459 ;
	setAttr ".pt[131]" -type "float3" -0.11298219 -0.038288765 -0.15550652 ;
	setAttr ".pt[132]" -type "float3" -0.059398323 -0.038288765 -0.18280908 ;
	setAttr ".pt[133]" -type "float3" -1.7185496e-08 -0.038288765 -0.19221658 ;
	setAttr ".pt[134]" -type "float3" 0.059398256 -0.038288765 -0.18280914 ;
	setAttr ".pt[135]" -type "float3" 0.11298213 -0.038288765 -0.15550664 ;
	setAttr ".pt[136]" -type "float3" 0.15550657 -0.038288765 -0.11298223 ;
	setAttr ".pt[137]" -type "float3" 0.18280898 -0.038288765 -0.059398275 ;
	setAttr ".pt[138]" -type "float3" 0.19221656 -0.038288765 -3.4370981e-08 ;
	setAttr ".pt[139]" -type "float3" 0.18280898 -0.038288765 0.059398137 ;
	setAttr ".pt[140]" -type "float3" 0.15550643 -0.038288765 0.11298213 ;
	setAttr ".pt[141]" -type "float3" 0.11298219 -0.038288765 0.15550643 ;
	setAttr ".pt[142]" -type "float3" 0.059398264 -0.038288765 0.18280914 ;
	setAttr ".pt[143]" -type "float3" -2.2914005e-08 -0.038288765 0.19221646 ;
	setAttr ".pt[144]" -type "float3" -0.059398275 -0.038288765 0.18280914 ;
	setAttr ".pt[145]" -type "float3" -0.11298224 -0.038288765 0.15550658 ;
	setAttr ".pt[146]" -type "float3" -0.1555067 -0.038288765 0.11298223 ;
	setAttr ".pt[147]" -type "float3" -0.18280873 -0.038288765 0.059398271 ;
	setAttr ".pt[148]" -type "float3" -0.19221656 -0.038288765 -3.4370981e-08 ;
createNode transform -n "pasted__pCylinder5" -p "group4";
	rename -uid "BCDE4F5F-44B2-A8C4-D076-4B8881DCAB75";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 0.32250334497100885 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "83E2C4C8-4048-9559-7D11-3595343FA736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[227]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:165]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[220]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61249977
		 0.65439028 0.59999979 0.65439028 0.5874998 0.65439028 0.57499981 0.65439028 0.56249982
		 0.65439028 0.54999983 0.65439028 0.53749985 0.65439028 0.52499986 0.65439028 0.51249987
		 0.65439028 0.49999988 0.65439028 0.48749989 0.65439028 0.4749999 0.65439028 0.46249992
		 0.65439028 0.44999993 0.65439028 0.43749994 0.65439028 0.42499995 0.65439028 0.41249996
		 0.65439028 0.39999998 0.65439028 0.38749999 0.65439028 0.62499976 0.65439028 0.375
		 0.65439028 0.43749994 0.3827216 0.42499995 0.3827216 0.41249996 0.3827216 0.39999998
		 0.3827216 0.38749999 0.3827216 0.62499976 0.3827216 0.375 0.3827216 0.61249977 0.3827216
		 0.59999979 0.3827216 0.5874998 0.3827216 0.57499981 0.3827216 0.56249982 0.3827216
		 0.54999983 0.3827216 0.53749985 0.3827216 0.52499986 0.3827216 0.51249987 0.3827216
		 0.49999988 0.3827216 0.48749989 0.3827216 0.4749999 0.3827216 0.46249992 0.3827216
		 0.44999993 0.3827216 0.48749989 0.66199619 0.4749999 0.66199619 0.46249992 0.66199619
		 0.44999993 0.66199619 0.43749994 0.66199619 0.42499995 0.66199619 0.41249996 0.66199619
		 0.39999998 0.66199619 0.38749999 0.66199619 0.62499976 0.66199619 0.375 0.66199619
		 0.61249977 0.66199619 0.59999979 0.66199619 0.5874998 0.66199619 0.57499981 0.66199619
		 0.56249982 0.66199619 0.54999983 0.66199619 0.53749985 0.66199619 0.52499986 0.66199619
		 0.51249987 0.66199619 0.49999988 0.66199619 0.62389523 0.74939466 0.58659077 0.6875
		 0.58659077 0.66199619 0.58659077 0.65439028 0.58659077 0.3827216 0.58659077 0.3125
		 0.62389517 0.25060526 0.5874998 0.67794997 0.58659077 0.67794997 0.57499981 0.67794997
		 0.56249982 0.67794997 0.54999983 0.67794997 0.53749985 0.67794997 0.52499986 0.67794997
		 0.51249987 0.67794997 0.49999988 0.67794997 0.48749989 0.67794997 0.4749999 0.67794997
		 0.46249992 0.67794997 0.44999993 0.67794997 0.43749994 0.67794997 0.42499995 0.67794997
		 0.41249996 0.67794997 0.39999998 0.67794997 0.38749999 0.67794997 0.62499976 0.67794997
		 0.375 0.67794997 0.61249977 0.67794997 0.59999979 0.67794997 0.59999979 0.34980667
		 0.5874998 0.34980667 0.58659077 0.34980667 0.57499981 0.34980667 0.56249982 0.34980667
		 0.54999983 0.34980667 0.53749985 0.34980667 0.52499986 0.34980667 0.51249987 0.34980667
		 0.49999988 0.34980667 0.48749989 0.34980667 0.4749999 0.34980667 0.46249992 0.34980667
		 0.44999993 0.34980667 0.43749994 0.34980667 0.42499995 0.34980667 0.41249996 0.34980667
		 0.39999998 0.34980667 0.38749999 0.34980667 0.62499976 0.34980667 0.375 0.34980667
		 0.61249977 0.34980667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22228864 0.038288765 0.072225966 ;
	setAttr ".pt[1]" -type "float3" -0.18909025 0.038288765 0.13738182 ;
	setAttr ".pt[2]" -type "float3" -0.137382 0.038288765 0.18909013 ;
	setAttr ".pt[3]" -type "float3" -0.072225906 0.038288765 0.22228873 ;
	setAttr ".pt[4]" -type "float3" -2.7862567e-08 0.038288765 0.23372811 ;
	setAttr ".pt[5]" -type "float3" 0.072225995 0.038288765 0.22228867 ;
	setAttr ".pt[6]" -type "float3" 0.1373819 0.038288765 0.18908995 ;
	setAttr ".pt[7]" -type "float3" 0.18908995 0.038288765 0.13738185 ;
	setAttr ".pt[8]" -type "float3" 0.22228879 0.038288765 0.072225943 ;
	setAttr ".pt[9]" -type "float3" 0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[10]" -type "float3" 0.22228879 0.038288765 -0.07222598 ;
	setAttr ".pt[11]" -type "float3" 0.18908989 0.038288765 -0.13738185 ;
	setAttr ".pt[12]" -type "float3" 0.13738185 0.038288765 -0.18909013 ;
	setAttr ".pt[13]" -type "float3" 0.072226003 0.038288765 -0.22228873 ;
	setAttr ".pt[14]" -type "float3" -2.0896913e-08 0.038288765 -0.23372811 ;
	setAttr ".pt[15]" -type "float3" -0.072225958 0.038288765 -0.22228867 ;
	setAttr ".pt[16]" -type "float3" -0.1373819 0.038288765 -0.18909007 ;
	setAttr ".pt[17]" -type "float3" -0.18908995 0.038288765 -0.13738185 ;
	setAttr ".pt[18]" -type "float3" -0.22228879 0.038288765 -0.072225958 ;
	setAttr ".pt[19]" -type "float3" -0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[20]" -type "float3" -0.2626192 -0.016676918 0.085330077 ;
	setAttr ".pt[21]" -type "float3" -0.22339723 -0.016676918 0.16230752 ;
	setAttr ".pt[22]" -type "float3" -0.16230759 -0.016676918 0.22339714 ;
	setAttr ".pt[23]" -type "float3" -0.085330173 -0.016676918 0.26261908 ;
	setAttr ".pt[24]" -type "float3" -3.2917733e-08 -0.016676918 0.27613404 ;
	setAttr ".pt[25]" -type "float3" 0.085330077 -0.016676918 0.26261908 ;
	setAttr ".pt[26]" -type "float3" 0.1623075 -0.016676918 0.22339711 ;
	setAttr ".pt[27]" -type "float3" 0.22339711 -0.016676918 0.16230749 ;
	setAttr ".pt[28]" -type "float3" 0.26261905 -0.016676918 0.085330039 ;
	setAttr ".pt[29]" -type "float3" 0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[30]" -type "float3" 0.26261905 -0.016676918 -0.085330166 ;
	setAttr ".pt[31]" -type "float3" 0.22339709 -0.016676918 -0.16230755 ;
	setAttr ".pt[32]" -type "float3" 0.16230747 -0.016676918 -0.22339714 ;
	setAttr ".pt[33]" -type "float3" 0.085330062 -0.016676918 -0.26261908 ;
	setAttr ".pt[34]" -type "float3" -2.4688301e-08 -0.016676918 -0.27613404 ;
	setAttr ".pt[35]" -type "float3" -0.085330091 -0.016676918 -0.26261908 ;
	setAttr ".pt[36]" -type "float3" -0.1623075 -0.016676918 -0.22339712 ;
	setAttr ".pt[37]" -type "float3" -0.22339711 -0.016676918 -0.16230753 ;
	setAttr ".pt[38]" -type "float3" -0.26261905 -0.016676918 -0.085330158 ;
	setAttr ".pt[39]" -type "float3" -0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[42]" -type "float3" -0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[43]" -type "float3" -0.085255481 -0.063931927 -0.027701197 ;
	setAttr ".pt[44]" -type "float3" -0.072522648 -0.063931927 -0.052690797 ;
	setAttr ".pt[45]" -type "float3" -0.052690793 -0.063931927 -0.072522663 ;
	setAttr ".pt[46]" -type "float3" -0.027701186 -0.063931927 -0.085255496 ;
	setAttr ".pt[47]" -type "float3" -8.0147009e-09 -0.063931927 -0.089642949 ;
	setAttr ".pt[48]" -type "float3" 0.027701173 -0.063931927 -0.085255496 ;
	setAttr ".pt[49]" -type "float3" 0.052690767 -0.063931927 -0.072522677 ;
	setAttr ".pt[50]" -type "float3" 0.07252264 -0.063931927 -0.052690797 ;
	setAttr ".pt[51]" -type "float3" 0.085255481 -0.063931927 -0.027701199 ;
	setAttr ".pt[52]" -type "float3" 0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[53]" -type "float3" 0.085255481 -0.063931927 0.027701169 ;
	setAttr ".pt[54]" -type "float3" 0.072522648 -0.063931927 0.052690767 ;
	setAttr ".pt[55]" -type "float3" 0.052690793 -0.063931927 0.07252264 ;
	setAttr ".pt[56]" -type "float3" 0.027701182 -0.063931927 0.085255496 ;
	setAttr ".pt[57]" -type "float3" -1.0686268e-08 -0.063931927 0.089642949 ;
	setAttr ".pt[58]" -type "float3" -0.027701201 -0.063931927 0.085255496 ;
	setAttr ".pt[59]" -type "float3" -0.052690811 -0.063931927 0.07252267 ;
	setAttr ".pt[60]" -type "float3" -0.0725227 -0.063931927 0.052690797 ;
	setAttr ".pt[61]" -type "float3" -0.085255548 -0.063931927 0.027701182 ;
	setAttr ".pt[62]" -type "float3" 0.029048631 0.063931927 0.089402497 ;
	setAttr ".pt[63]" -type "float3" -1.1206073e-08 0.063931927 0.094003372 ;
	setAttr ".pt[64]" -type "float3" -0.029048655 0.063931927 0.089402497 ;
	setAttr ".pt[65]" -type "float3" -0.055253793 0.063931927 0.076050326 ;
	setAttr ".pt[66]" -type "float3" -0.076050363 0.063931927 0.055253793 ;
	setAttr ".pt[67]" -type "float3" -0.089402549 0.063931927 0.029048624 ;
	setAttr ".pt[68]" -type "float3" -0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[69]" -type "float3" -0.089402482 0.063931927 -0.029048642 ;
	setAttr ".pt[70]" -type "float3" -0.076050274 0.063931927 -0.055253793 ;
	setAttr ".pt[71]" -type "float3" -0.055253793 0.063931927 -0.076050326 ;
	setAttr ".pt[72]" -type "float3" -0.029048642 0.063931927 -0.089402497 ;
	setAttr ".pt[73]" -type "float3" -8.4045553e-09 0.063931927 -0.094003372 ;
	setAttr ".pt[74]" -type "float3" 0.029048618 0.063931927 -0.089402497 ;
	setAttr ".pt[75]" -type "float3" 0.055253778 0.063931927 -0.076050326 ;
	setAttr ".pt[76]" -type "float3" 0.076050259 0.063931927 -0.055253793 ;
	setAttr ".pt[77]" -type "float3" 0.089402482 0.063931927 -0.029048648 ;
	setAttr ".pt[78]" -type "float3" 0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[79]" -type "float3" 0.089402482 0.063931927 0.029048594 ;
	setAttr ".pt[80]" -type "float3" 0.076050274 0.063931927 0.055253778 ;
	setAttr ".pt[81]" -type "float3" 0.055253793 0.063931927 0.076050274 ;
	setAttr ".pt[102]" -type "float3" -0.21895455 -0.016676918 -0.16675009 ;
	setAttr ".pt[104]" -type "float3" -0.071080446 -0.063931927 -0.054132998 ;
	setAttr ".pt[105]" -type "float3" -0.074537925 0.063931927 -0.056766145 ;
	setAttr ".pt[106]" -type "float3" -0.18532972 0.038288765 -0.14114219 ;
	setAttr ".pt[107]" -type "float3" -0.20185597 0.016676918 -0.14665699 ;
	setAttr ".pt[108]" -type "float3" -0.19784182 0.016676918 -0.15067115 ;
	setAttr ".pt[109]" -type "float3" -0.14665696 0.016676918 -0.201856 ;
	setAttr ".pt[110]" -type "float3" -0.07710214 0.016676918 -0.23729594 ;
	setAttr ".pt[111]" -type "float3" -2.2307727e-08 0.016676918 -0.24950777 ;
	setAttr ".pt[112]" -type "float3" 0.07710211 0.016676918 -0.237296 ;
	setAttr ".pt[113]" -type "float3" 0.14665693 0.016676918 -0.20185606 ;
	setAttr ".pt[114]" -type "float3" 0.20185596 0.016676918 -0.14665699 ;
	setAttr ".pt[115]" -type "float3" 0.23729594 0.016676918 -0.077102184 ;
	setAttr ".pt[116]" -type "float3" 0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[117]" -type "float3" 0.23729594 0.016676918 0.077102095 ;
	setAttr ".pt[118]" -type "float3" 0.20185597 0.016676918 0.14665693 ;
	setAttr ".pt[119]" -type "float3" 0.14665696 0.016676918 0.20185597 ;
	setAttr ".pt[120]" -type "float3" 0.077102132 0.016676918 0.23729594 ;
	setAttr ".pt[121]" -type "float3" -2.9743637e-08 0.016676918 0.24950778 ;
	setAttr ".pt[122]" -type "float3" -0.077102192 0.016676918 0.23729603 ;
	setAttr ".pt[123]" -type "float3" -0.14665705 0.016676918 0.20185606 ;
	setAttr ".pt[124]" -type "float3" -0.20185618 0.016676918 0.14665699 ;
	setAttr ".pt[125]" -type "float3" -0.23729612 0.016676918 0.077102132 ;
	setAttr ".pt[126]" -type "float3" -0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[127]" -type "float3" -0.23729594 0.016676918 -0.077102162 ;
	setAttr ".pt[128]" -type "float3" -0.18280898 -0.038288765 -0.05939826 ;
	setAttr ".pt[129]" -type "float3" -0.15550643 -0.038288765 -0.11298223 ;
	setAttr ".pt[130]" -type "float3" -0.15241404 -0.038288765 -0.11607459 ;
	setAttr ".pt[131]" -type "float3" -0.11298219 -0.038288765 -0.15550652 ;
	setAttr ".pt[132]" -type "float3" -0.059398323 -0.038288765 -0.18280908 ;
	setAttr ".pt[133]" -type "float3" -1.7185496e-08 -0.038288765 -0.19221658 ;
	setAttr ".pt[134]" -type "float3" 0.059398256 -0.038288765 -0.18280914 ;
	setAttr ".pt[135]" -type "float3" 0.11298213 -0.038288765 -0.15550664 ;
	setAttr ".pt[136]" -type "float3" 0.15550657 -0.038288765 -0.11298223 ;
	setAttr ".pt[137]" -type "float3" 0.18280898 -0.038288765 -0.059398275 ;
	setAttr ".pt[138]" -type "float3" 0.19221656 -0.038288765 -3.4370981e-08 ;
	setAttr ".pt[139]" -type "float3" 0.18280898 -0.038288765 0.059398137 ;
	setAttr ".pt[140]" -type "float3" 0.15550643 -0.038288765 0.11298213 ;
	setAttr ".pt[141]" -type "float3" 0.11298219 -0.038288765 0.15550643 ;
	setAttr ".pt[142]" -type "float3" 0.059398264 -0.038288765 0.18280914 ;
	setAttr ".pt[143]" -type "float3" -2.2914005e-08 -0.038288765 0.19221646 ;
	setAttr ".pt[144]" -type "float3" -0.059398275 -0.038288765 0.18280914 ;
	setAttr ".pt[145]" -type "float3" -0.11298224 -0.038288765 0.15550658 ;
	setAttr ".pt[146]" -type "float3" -0.1555067 -0.038288765 0.11298223 ;
	setAttr ".pt[147]" -type "float3" -0.18280873 -0.038288765 0.059398271 ;
	setAttr ".pt[148]" -type "float3" -0.19221656 -0.038288765 -3.4370981e-08 ;
	setAttr -s 149 ".vt[0:148]"  0.99731869 -1.014998913 -0.32404846 0.84836996 -1.014998913 -0.61637682
		 0.61637682 -1.014998913 -0.8483699 0.32404843 -1.014998913 -0.99731857 5.7986043e-09 -1.014998913 -1.048642755
		 -0.32404843 -1.014998913 -0.99731851 -0.61637664 -1.014998913 -0.84836972 -0.84836966 -1.014998913 -0.61637658
		 -0.99731827 -1.014998913 -0.32404834 -1.048642397 -1.014998913 8.6979064e-09 -0.99731827 -1.014998913 0.32404834
		 -0.8483696 -1.014998913 0.61637652 -0.61637652 -1.014998913 0.84836954 -0.32404834 -1.014998913 0.99731821
		 -2.5453369e-08 -1.014998913 1.048642397 0.32404825 -1.014998913 0.99731815 0.6163764 -1.014998913 0.84836948
		 0.84836942 -1.014998913 0.61637652 0.99731803 -1.014998913 0.32404828 1.048642159 -1.014998913 8.6979064e-09
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 0.66569626 0.58122861 -5.9778166e-08 0.6331147 0.58122861 0.20571136
		 0.53855956 0.58122861 0.39128637 0.39128637 0.58122861 0.53855956 0.20571136 0.58122861 0.6331147
		 -5.9691402e-08 0.58122861 0.66569632 -0.20571151 0.58122861 0.63311476 -0.39128652 0.58122861 0.53855968
		 -0.53855973 0.58122861 0.39128637 -0.63311493 0.58122861 0.20571142 -0.6656965 0.58122861 -5.9778166e-08
		 -0.63311493 0.58122861 -0.20571153 -0.53855979 0.58122861 -0.39128658 -0.39128661 0.58122861 -0.53855979
		 -0.20571157 0.58122861 -0.63311505 -3.9852107e-08 0.58122861 -0.66569668 0.20571151 0.58122861 -0.63311511
		 0.39128655 0.58122861 -0.53855997 0.53855991 0.58122861 -0.39128673 0.63311511 0.58122861 -0.20571162
		 -0.21571785 -0.36829963 -0.6639111 -3.5991999e-08 -0.36829963 -0.69807744 0.21571778 -0.36829963 -0.6639111
		 0.41031945 -0.36829963 -0.56475663 0.56475663 -0.36829963 -0.41031975 0.66391128 -0.36829963 -0.21571788
		 0.69807708 -0.36829963 -5.3987975e-08 0.66391075 -0.36829963 0.21571763 0.56475604 -0.36829963 0.41031939
		 0.41031945 -0.36829963 0.56475627 0.21571767 -0.36829963 0.66391075 -5.679631e-08 -0.36829963 0.69807708
		 -0.21571776 -0.36829963 0.66391075 -0.41031957 -0.36829963 0.56475633 -0.56475621 -0.36829963 0.41031939
		 -0.66391098 -0.36829963 0.21571767 -0.69807732 -0.36829963 -5.3987975e-08 -0.66391098 -0.36829963 -0.21571761
		 -0.56475627 -0.36829963 -0.41031963 -0.41031969 -0.36829963 -0.56475633 -0.74249226 0.67742819 -4.6046011e-08
		 -0.70615208 0.67742819 -0.22944273 -0.60068887 0.67742819 -0.43642598 -0.43642604 0.67742819 -0.60068893
		 -0.22944278 0.67742819 -0.7061522 -3.069734e-08 0.67742819 -0.7424925 0.22944275 0.67742819 -0.70615232
		 0.43642604 0.67742819 -0.60068905 0.60068905 0.67742819 -0.43642616 0.70615232 0.67742819 -0.22944282
		 0.74249202 0.67742819 -4.6046011e-08 0.70615184 0.67742819 0.22944258 0.60068864 0.67742819 0.43642583
		 0.43642581 0.67742819 0.6006887 0.22944257 0.67742819 0.70615184 -5.2825325e-08 0.67742819 0.74249208
		 -0.22944272 0.67742819 0.7061519 -0.43642598 0.67742819 0.60068876 -0.60068882 0.67742819 0.43642586
		 -0.70615208 0.67742819 0.22944264 0.7929287 1 0.60387361 0.58874315 0.67742819 0.44837129
		 0.52784961 0.58122861 0.40199631 0.55352515 -0.36829963 0.4215503 0.8314985 -1.014998913 0.63324744
		 0.73100746 0.87921143 0.53110802 0.71647042 0.87921143 0.545645 0.53110796 0.87921143 0.73100746
		 0.27921993 0.87921143 0.8593508 -3.8423401e-08 0.87921143 0.90357494 -0.27922004 0.87921143 0.85935086
		 -0.53110808 0.87921143 0.73100758 -0.73100758 0.87921143 0.53110802 -0.85935104 0.87921143 0.27922004
		 -0.90357518 0.87921143 -1.7242156e-08 -0.85935104 0.87921143 -0.27922007 -0.73100764 0.87921143 -0.53110814
		 -0.5311082 0.87921143 -0.73100775 -0.27922013 0.87921143 -0.85935116 -1.149477e-08 0.87921143 -0.90357536
		 0.27922013 0.87921143 -0.85935128 0.53110826 0.87921143 -0.73100793 0.73100793 0.87921143 -0.53110832
		 0.85935128 0.87921143 -0.27922016 0.90357488 0.87921143 -1.7242156e-08 0.8593508 0.87921143 0.27921996
		 0.82018864 -0.67142677 0.26649544 0.69769406 -0.67142677 0.50690448 0.68381953 -0.67142677 0.52077901
		 0.50690448 -0.67142677 0.69769418 0.26649544 -0.67142677 0.8201887 -4.2104944e-08 -0.67142677 0.86239749
		 -0.26649553 -0.67142677 0.82018876 -0.5069046 -0.67142677 0.6976943 -0.69769424 -0.67142677 0.50690448
		 -0.82018888 -0.67142677 0.26649547 -0.86239761 -0.67142677 -2.4605239e-08 -0.82018888 -0.67142677 -0.26649547
		 -0.6976943 -0.67142677 -0.50690466 -0.50690472 -0.67142677 -0.69769436 -0.26649562 -0.67142677 -0.82018912
		 -1.6403501e-08 -0.67142677 -0.86239779 0.26649559 -0.67142677 -0.82018912 0.50690466 -0.67142677 -0.6976946
		 0.69769466 -0.67142677 -0.50690484 0.82018924 -0.67142677 -0.26649565 0.86239737 -0.67142677 -2.4605239e-08;
	setAttr -s 313 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 106 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 102 0 37 38 0 38 39 0 39 20 0 0 147 1
		 1 146 1 2 145 1 3 144 1 4 143 1 5 142 1 6 141 1 7 140 1 8 139 1 9 138 1 10 137 1
		 11 136 1 12 135 1 13 134 1 14 133 1 15 132 1 16 131 1 17 129 1 18 128 1 19 148 1
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1
		 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 92 1 43 93 1 42 43 1 44 94 1 43 44 1
		 45 95 1 44 104 1 46 96 1 45 46 1 47 97 1 46 47 1 48 98 1 47 48 1 49 99 1 48 49 1
		 50 100 1 49 50 1 51 101 1 50 51 1 52 82 1 51 52 1 53 83 1 52 53 1 54 84 1 53 54 1
		 55 85 1 54 55 1 56 86 1 55 56 1 57 87 1 56 57 1 58 88 1 57 58 1 59 89 1 58 59 1 60 90 1
		 59 60 1 61 91 1 60 61 1 61 42 1 62 56 1 63 57 1 62 63 1 64 58 1 63 64 1 65 59 1 64 65 1
		 66 60 1 65 66 1 67 61 1 66 67 1 68 42 1 67 68 1 69 43 1 68 69 1 70 44 1 69 70 1 71 45 1
		 70 105 1 72 46 1 71 72 1 73 47 1 72 73 1 74 48 1 73 74 1 75 49 1;
	setAttr ".ed[166:312]" 74 75 1 76 50 1 75 76 1 77 51 1 76 77 1 78 52 1 77 78 1
		 79 53 1 78 79 1 80 54 1 79 80 1 81 55 1 80 81 1 81 62 1 82 116 1 83 117 1 82 83 1
		 84 118 1 83 84 1 85 119 1 84 85 1 86 120 1 85 86 1 87 121 1 86 87 1 88 122 1 87 88 1
		 89 123 1 88 89 1 90 124 1 89 90 1 91 125 1 90 91 1 92 126 1 91 92 1 93 127 1 92 93 1
		 94 107 1 93 94 1 95 109 1 94 103 1 96 110 1 95 96 1 97 111 1 96 97 1 98 112 1 97 98 1
		 99 113 1 98 99 1 100 114 1 99 100 1 101 115 1 100 101 1 101 82 1 102 37 0 103 95 1
		 102 108 1 104 45 1 103 104 1 105 71 1 104 105 1 106 17 0 105 130 1 107 37 1 108 103 1
		 107 108 1 109 36 1 108 109 1 110 35 1 109 110 1 111 34 1 110 111 1 112 33 1 111 112 1
		 113 32 1 112 113 1 114 31 1 113 114 1 115 30 1 114 115 1 116 29 1 115 116 1 117 28 1
		 116 117 1 118 27 1 117 118 1 119 26 1 118 119 1 120 25 1 119 120 1 121 24 1 120 121 1
		 122 23 1 121 122 1 123 22 1 122 123 1 124 21 1 123 124 1 125 20 1 124 125 1 126 39 1
		 125 126 1 127 38 1 126 127 1 127 107 1 128 69 1 129 70 1 128 129 1 130 106 1 129 130 1
		 131 71 1 130 131 1 132 72 1 131 132 1 133 73 1 132 133 1 134 74 1 133 134 1 135 75 1
		 134 135 1 136 76 1 135 136 1 137 77 1 136 137 1 138 78 1 137 138 1 139 79 1 138 139 1
		 140 80 1 139 140 1 141 81 1 140 141 1 142 62 1 141 142 1 143 63 1 142 143 1 144 64 1
		 143 144 1 145 65 1 144 145 1 146 66 1 145 146 1 147 67 1 146 147 1 148 68 1 147 148 1
		 148 128 1;
	setAttr -s 166 -ch 626 ".fc[0:165]" -type "polyFaces" 
		f 4 0 41 309 -41
		mu 0 4 20 21 194 196
		f 4 1 42 307 -42
		mu 0 4 21 22 193 194
		f 4 2 43 305 -43
		mu 0 4 22 23 192 193
		f 4 3 44 303 -44
		mu 0 4 23 24 191 192
		f 4 4 45 301 -45
		mu 0 4 24 25 190 191
		f 4 5 46 299 -46
		mu 0 4 25 26 189 190
		f 4 6 47 297 -47
		mu 0 4 26 27 188 189
		f 4 7 48 295 -48
		mu 0 4 27 28 187 188
		f 4 8 49 293 -49
		mu 0 4 28 29 186 187
		f 4 9 50 291 -50
		mu 0 4 29 30 185 186
		f 4 10 51 289 -51
		mu 0 4 30 31 184 185
		f 4 11 52 287 -52
		mu 0 4 31 32 183 184
		f 4 12 53 285 -53
		mu 0 4 32 33 182 183
		f 4 13 54 283 -54
		mu 0 4 33 34 181 182
		f 4 14 55 281 -55
		mu 0 4 34 35 180 181
		f 4 15 56 279 -56
		mu 0 4 35 36 179 180
		f 4 227 57 275 274
		mu 0 4 152 37 177 178
		f 4 17 58 273 -58
		mu 0 4 37 38 176 177
		f 4 18 59 312 -59
		mu 0 4 38 39 197 176
		f 4 19 40 311 -60
		mu 0 4 39 40 195 197
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 4 -228 -17 -77 77
		mu 0 4 17 153 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 4 36 220 97 -97
		mu 0 4 64 147 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 202 -102
		mu 0 4 85 84 137 138
		f 4 -105 101 204 -104
		mu 0 4 86 85 138 139
		f 4 -107 103 206 224
		mu 0 4 150 86 139 149
		f 4 -109 105 208 -108
		mu 0 4 88 87 140 141
		f 4 -111 107 210 -110
		mu 0 4 89 88 141 142
		f 4 -113 109 212 -112
		mu 0 4 90 89 142 143
		f 4 -115 111 214 -114
		mu 0 4 91 90 143 144
		f 4 -117 113 216 -116
		mu 0 4 92 91 144 145
		f 4 -119 115 218 -118
		mu 0 4 93 92 145 146
		f 4 -121 117 219 -120
		mu 0 4 94 93 146 126
		f 4 -123 119 182 -122
		mu 0 4 95 94 126 127
		f 4 -125 121 184 -124
		mu 0 4 96 95 127 128
		f 4 -127 123 186 -126
		mu 0 4 97 96 128 129
		f 4 -129 125 188 -128
		mu 0 4 98 97 129 130
		f 4 -131 127 190 -130
		mu 0 4 99 98 130 131
		f 4 -133 129 192 -132
		mu 0 4 100 99 131 132
		f 4 -135 131 194 -134
		mu 0 4 101 100 132 133
		f 4 -137 133 196 -136
		mu 0 4 102 101 133 134
		f 4 -139 135 198 -138
		mu 0 4 104 102 134 136
		f 4 -140 137 200 -101
		mu 0 4 84 103 135 137
		f 4 -143 140 130 -142
		mu 0 4 106 105 98 99
		f 4 -145 141 132 -144
		mu 0 4 107 106 99 100
		f 4 -147 143 134 -146
		mu 0 4 108 107 100 101
		f 4 -149 145 136 -148
		mu 0 4 109 108 101 102
		f 4 -151 147 138 -150
		mu 0 4 111 109 102 104
		f 4 -153 149 139 -152
		mu 0 4 112 110 103 84
		f 4 -155 151 102 -154
		mu 0 4 113 112 84 85
		f 4 -157 153 104 -156
		mu 0 4 114 113 85 86
		f 4 -159 155 106 226
		mu 0 4 151 114 86 150
		f 4 -161 157 108 -160
		mu 0 4 116 115 87 88
		f 4 -163 159 110 -162
		mu 0 4 117 116 88 89
		f 4 -165 161 112 -164
		mu 0 4 118 117 89 90
		f 4 -167 163 114 -166
		mu 0 4 119 118 90 91
		f 4 -169 165 116 -168
		mu 0 4 120 119 91 92
		f 4 -171 167 118 -170
		mu 0 4 121 120 92 93
		f 4 -173 169 120 -172
		mu 0 4 122 121 93 94
		f 4 -175 171 122 -174
		mu 0 4 123 122 94 95
		f 4 -177 173 124 -176
		mu 0 4 124 123 95 96
		f 4 -179 175 126 -178
		mu 0 4 125 124 96 97
		f 4 -180 177 128 -141
		mu 0 4 105 125 97 98
		f 4 -183 180 249 -182
		mu 0 4 127 126 163 164
		f 4 -185 181 251 -184
		mu 0 4 128 127 164 165
		f 4 -187 183 253 -186
		mu 0 4 129 128 165 166
		f 4 -189 185 255 -188
		mu 0 4 130 129 166 167
		f 4 -191 187 257 -190
		mu 0 4 131 130 167 168
		f 4 -193 189 259 -192
		mu 0 4 132 131 168 169
		f 4 -195 191 261 -194
		mu 0 4 133 132 169 170
		f 4 -197 193 263 -196
		mu 0 4 134 133 170 171
		f 4 -199 195 265 -198
		mu 0 4 136 134 171 173
		f 4 -201 197 267 -200
		mu 0 4 137 135 172 174
		f 4 -203 199 269 -202
		mu 0 4 138 137 174 175
		f 4 -205 201 270 -204
		mu 0 4 139 138 175 154
		f 4 -207 203 231 230
		mu 0 4 149 139 154 155
		f 4 -209 205 235 -208
		mu 0 4 141 140 156 157
		f 4 -211 207 237 -210
		mu 0 4 142 141 157 158
		f 4 -213 209 239 -212
		mu 0 4 143 142 158 159
		f 4 -215 211 241 -214
		mu 0 4 144 143 159 160
		f 4 -217 213 243 -216
		mu 0 4 145 144 160 161
		f 4 -219 215 245 -218
		mu 0 4 146 145 161 162
		f 4 -220 217 247 -181
		mu 0 4 126 146 162 163
		f 4 -222 -231 233 -206
		mu 0 4 140 149 155 156
		f 4 -224 -225 221 -106
		mu 0 4 87 150 149 140
		f 4 -226 -227 223 -158
		mu 0 4 115 151 150 87
		f 4 16 -275 277 -57
		mu 0 4 36 152 178 179
		f 4 -232 229 -221 222
		mu 0 4 155 154 58 148
		f 4 -234 -223 -37 -233
		mu 0 4 156 155 148 57
		f 4 -236 232 -36 -235
		mu 0 4 157 156 57 56
		f 4 -238 234 -35 -237
		mu 0 4 158 157 56 55
		f 4 -240 236 -34 -239
		mu 0 4 159 158 55 54
		f 4 -242 238 -33 -241
		mu 0 4 160 159 54 53
		f 4 -244 240 -32 -243
		mu 0 4 161 160 53 52
		f 4 -246 242 -31 -245
		mu 0 4 162 161 52 51
		f 4 -248 244 -30 -247
		mu 0 4 163 162 51 50
		f 4 -250 246 -29 -249
		mu 0 4 164 163 50 49
		f 4 -252 248 -28 -251
		mu 0 4 165 164 49 48
		f 4 -254 250 -27 -253
		mu 0 4 166 165 48 47
		f 4 -256 252 -26 -255
		mu 0 4 167 166 47 46
		f 4 -258 254 -25 -257
		mu 0 4 168 167 46 45
		f 4 -260 256 -24 -259
		mu 0 4 169 168 45 44
		f 4 -262 258 -23 -261
		mu 0 4 170 169 44 43
		f 4 -264 260 -22 -263
		mu 0 4 171 170 43 42
		f 4 -266 262 -21 -265
		mu 0 4 173 171 42 41
		f 4 -268 264 -40 -267
		mu 0 4 174 172 61 60
		f 4 -270 266 -39 -269
		mu 0 4 175 174 60 59
		f 4 -271 268 -38 -230
		mu 0 4 154 175 59 58
		f 4 -274 271 156 -273
		mu 0 4 177 176 113 114
		f 4 -276 272 158 228
		mu 0 4 178 177 114 151
		f 4 -278 -229 225 -277
		mu 0 4 179 178 151 115
		f 4 -280 276 160 -279
		mu 0 4 180 179 115 116
		f 4 -282 278 162 -281
		mu 0 4 181 180 116 117
		f 4 -284 280 164 -283
		mu 0 4 182 181 117 118
		f 4 -286 282 166 -285
		mu 0 4 183 182 118 119
		f 4 -288 284 168 -287
		mu 0 4 184 183 119 120
		f 4 -290 286 170 -289
		mu 0 4 185 184 120 121
		f 4 -292 288 172 -291
		mu 0 4 186 185 121 122
		f 4 -294 290 174 -293
		mu 0 4 187 186 122 123
		f 4 -296 292 176 -295
		mu 0 4 188 187 123 124
		f 4 -298 294 178 -297
		mu 0 4 189 188 124 125
		f 4 -300 296 179 -299
		mu 0 4 190 189 125 105
		f 4 -302 298 142 -301
		mu 0 4 191 190 105 106
		f 4 -304 300 144 -303
		mu 0 4 192 191 106 107
		f 4 -306 302 146 -305
		mu 0 4 193 192 107 108
		f 4 -308 304 148 -307
		mu 0 4 194 193 108 109
		f 4 -310 306 150 -309
		mu 0 4 196 194 109 111
		f 4 -312 308 152 -311
		mu 0 4 197 195 110 112
		f 4 -313 310 154 -272
		mu 0 4 176 197 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "A6E40684-42B6-E0FC-CA68-24B7E8C917AE";
	setAttr ".t" -type "double3" -6.3046669844942596 0 0 ;
	setAttr ".rp" -type "double3" 4.1217705109552494 2.3193959595253264 -4.2735823668930006 ;
	setAttr ".sp" -type "double3" 4.1217705109552494 2.3193959595253264 -4.2735823668930006 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "152C87A1-4C37-CF06-CB04-A1BEF3D668CE";
	setAttr ".t" -type "double3" 0 0 -3.2306687602784567 ;
	setAttr ".rp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
	setAttr ".sp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
createNode transform -n "group6";
	rename -uid "8C0F9E60-4005-43A5-BE3F-7CACF5FC01FF";
	setAttr ".rp" -type "double3" -2.1828964735390097 2.3193959595253264 -4.2735823668930006 ;
	setAttr ".sp" -type "double3" -2.1828964735390097 2.3193959595253264 -4.2735823668930006 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "FF8B8823-4A2A-1B54-0A3A-3190DE5D4A9D";
	setAttr ".t" -type "double3" -6.3046669844942596 0 0 ;
	setAttr ".rp" -type "double3" 4.1217705109552494 2.3193959595253264 -4.2735823668930006 ;
	setAttr ".sp" -type "double3" 4.1217705109552494 2.3193959595253264 -4.2735823668930006 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "C8CDD914-47A0-3B3D-EB0B-52AACCD7C6A1";
	setAttr ".t" -type "double3" 0 0 -3.2306687602784567 ;
	setAttr ".rp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
	setAttr ".sp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__group4";
	rename -uid "CB6366B7-4E6F-968E-9244-AD8FE2C65BF6";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 3.5376425877253239 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pCylinder2";
	rename -uid "A16BE174-4CE9-1E17-D791-FC866F03CF9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt[0:148]" -type "float3"  -0.22228864 0.038288765 0.072225966 
		-0.18909025 0.038288765 0.13738182 -0.137382 0.038288765 0.18909013 -0.072225906 
		0.038288765 0.22228873 -2.7862567e-08 0.038288765 0.23372811 0.072225995 0.038288765 
		0.22228867 0.1373819 0.038288765 0.18908995 0.18908995 0.038288765 0.13738185 0.22228879 
		0.038288765 0.072225943 0.23372822 0.038288765 -4.1793825e-08 0.22228879 0.038288765 
		-0.07222598 0.18908989 0.038288765 -0.13738185 0.13738185 0.038288765 -0.18909013 
		0.072226003 0.038288765 -0.22228873 -2.0896913e-08 0.038288765 -0.23372811 -0.072225958 
		0.038288765 -0.22228867 -0.1373819 0.038288765 -0.18909007 -0.18908995 0.038288765 
		-0.13738185 -0.22228879 0.038288765 -0.072225958 -0.23372822 0.038288765 -4.1793825e-08 
		-0.2626192 -0.016676918 0.085330077 -0.22339723 -0.016676918 0.16230752 -0.16230759 
		-0.016676918 0.22339714 -0.085330173 -0.016676918 0.26261908 -3.2917733e-08 -0.016676918 
		0.27613404 0.085330077 -0.016676918 0.26261908 0.1623075 -0.016676918 0.22339711 
		0.22339711 -0.016676918 0.16230749 0.26261905 -0.016676918 0.085330039 0.27613398 
		-0.016676918 -4.9376602e-08 0.26261905 -0.016676918 -0.085330166 0.22339709 -0.016676918 
		-0.16230755 0.16230747 -0.016676918 -0.22339714 0.085330062 -0.016676918 -0.26261908 
		-2.4688301e-08 -0.016676918 -0.27613404 -0.085330091 -0.016676918 -0.26261908 -0.1623075 
		-0.016676918 -0.22339712 -0.22339711 -0.016676918 -0.16230753 -0.26261905 -0.016676918 
		-0.085330158 -0.27613398 -0.016676918 -4.9376602e-08 0 0 0 0 0 0 -0.089642927 -0.063931927 
		-1.6029402e-08 -0.085255481 -0.063931927 -0.027701197 -0.072522648 -0.063931927 -0.052690797 
		-0.052690793 -0.063931927 -0.072522663 -0.027701186 -0.063931927 -0.085255496 -8.0147009e-09 
		-0.063931927 -0.089642949 0.027701173 -0.063931927 -0.085255496 0.052690767 -0.063931927 
		-0.072522677 0.07252264 -0.063931927 -0.052690797 0.085255481 -0.063931927 -0.027701199 
		0.089642927 -0.063931927 -1.6029402e-08 0.085255481 -0.063931927 0.027701169 0.072522648 
		-0.063931927 0.052690767 0.052690793 -0.063931927 0.07252264 0.027701182 -0.063931927 
		0.085255496 -1.0686268e-08 -0.063931927 0.089642949 -0.027701201 -0.063931927 0.085255496 
		-0.052690811 -0.063931927 0.07252267 -0.0725227 -0.063931927 0.052690797 -0.085255548 
		-0.063931927 0.027701182 0.029048631 0.063931927 0.089402497 -1.1206073e-08 0.063931927 
		0.094003372 -0.029048655 0.063931927 0.089402497 -0.055253793 0.063931927 0.076050326 
		-0.076050363 0.063931927 0.055253793 -0.089402549 0.063931927 0.029048624 -0.094003357 
		0.063931927 -1.6809111e-08 -0.089402482 0.063931927 -0.029048642 -0.076050274 0.063931927 
		-0.055253793 -0.055253793 0.063931927 -0.076050326 -0.029048642 0.063931927 -0.089402497 
		-8.4045553e-09 0.063931927 -0.094003372 0.029048618 0.063931927 -0.089402497 0.055253778 
		0.063931927 -0.076050326 0.076050259 0.063931927 -0.055253793 0.089402482 0.063931927 
		-0.029048648 0.094003357 0.063931927 -1.6809111e-08 0.089402482 0.063931927 0.029048594 
		0.076050274 0.063931927 0.055253778 0.055253793 0.063931927 0.076050274 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21895455 -0.016676918 -0.16675009 0 0 0 -0.071080446 
		-0.063931927 -0.054132998 -0.074537925 0.063931927 -0.056766145 -0.18532972 0.038288765 
		-0.14114219 -0.20185597 0.016676918 -0.14665699 -0.19784182 0.016676918 -0.15067115 
		-0.14665696 0.016676918 -0.201856 -0.07710214 0.016676918 -0.23729594 -2.2307727e-08 
		0.016676918 -0.24950777 0.07710211 0.016676918 -0.237296 0.14665693 0.016676918 -0.20185606 
		0.20185596 0.016676918 -0.14665699 0.23729594 0.016676918 -0.077102184 0.24950776 
		0.016676918 -4.4615458e-08 0.23729594 0.016676918 0.077102095 0.20185597 0.016676918 
		0.14665693 0.14665696 0.016676918 0.20185597 0.077102132 0.016676918 0.23729594 -2.9743637e-08 
		0.016676918 0.24950778 -0.077102192 0.016676918 0.23729603 -0.14665705 0.016676918 
		0.20185606 -0.20185618 0.016676918 0.14665699 -0.23729612 0.016676918 0.077102132 
		-0.24950776 0.016676918 -4.4615458e-08 -0.23729594 0.016676918 -0.077102162 -0.18280898 
		-0.038288765 -0.05939826 -0.15550643 -0.038288765 -0.11298223 -0.15241404 -0.038288765 
		-0.11607459 -0.11298219 -0.038288765 -0.15550652 -0.059398323 -0.038288765 -0.18280908 
		-1.7185496e-08 -0.038288765 -0.19221658 0.059398256 -0.038288765 -0.18280914 0.11298213 
		-0.038288765 -0.15550664 0.15550657 -0.038288765 -0.11298223 0.18280898 -0.038288765 
		-0.059398275 0.19221656 -0.038288765 -3.4370981e-08 0.18280898 -0.038288765 0.059398137 
		0.15550643 -0.038288765 0.11298213 0.11298219 -0.038288765 0.15550643 0.059398264 
		-0.038288765 0.18280914 -2.2914005e-08 -0.038288765 0.19221646 -0.059398275 -0.038288765 
		0.18280914 -0.11298224 -0.038288765 0.15550658 -0.1555067 -0.038288765 0.11298223 
		-0.18280873 -0.038288765 0.059398271 -0.19221656 -0.038288765 -3.4370981e-08;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "pasted__pasted__group4";
	rename -uid "A68C412E-4E45-C34D-D9B4-4D80C64AB072";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 0.32250334497100885 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "pasted__pasted__pasted__pCylinder5";
	rename -uid "DF4973B9-422D-6F80-5A29-3EAD94CD9215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[227]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:165]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[220]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61249977
		 0.65439028 0.59999979 0.65439028 0.5874998 0.65439028 0.57499981 0.65439028 0.56249982
		 0.65439028 0.54999983 0.65439028 0.53749985 0.65439028 0.52499986 0.65439028 0.51249987
		 0.65439028 0.49999988 0.65439028 0.48749989 0.65439028 0.4749999 0.65439028 0.46249992
		 0.65439028 0.44999993 0.65439028 0.43749994 0.65439028 0.42499995 0.65439028 0.41249996
		 0.65439028 0.39999998 0.65439028 0.38749999 0.65439028 0.62499976 0.65439028 0.375
		 0.65439028 0.43749994 0.3827216 0.42499995 0.3827216 0.41249996 0.3827216 0.39999998
		 0.3827216 0.38749999 0.3827216 0.62499976 0.3827216 0.375 0.3827216 0.61249977 0.3827216
		 0.59999979 0.3827216 0.5874998 0.3827216 0.57499981 0.3827216 0.56249982 0.3827216
		 0.54999983 0.3827216 0.53749985 0.3827216 0.52499986 0.3827216 0.51249987 0.3827216
		 0.49999988 0.3827216 0.48749989 0.3827216 0.4749999 0.3827216 0.46249992 0.3827216
		 0.44999993 0.3827216 0.48749989 0.66199619 0.4749999 0.66199619 0.46249992 0.66199619
		 0.44999993 0.66199619 0.43749994 0.66199619 0.42499995 0.66199619 0.41249996 0.66199619
		 0.39999998 0.66199619 0.38749999 0.66199619 0.62499976 0.66199619 0.375 0.66199619
		 0.61249977 0.66199619 0.59999979 0.66199619 0.5874998 0.66199619 0.57499981 0.66199619
		 0.56249982 0.66199619 0.54999983 0.66199619 0.53749985 0.66199619 0.52499986 0.66199619
		 0.51249987 0.66199619 0.49999988 0.66199619 0.62389523 0.74939466 0.58659077 0.6875
		 0.58659077 0.66199619 0.58659077 0.65439028 0.58659077 0.3827216 0.58659077 0.3125
		 0.62389517 0.25060526 0.5874998 0.67794997 0.58659077 0.67794997 0.57499981 0.67794997
		 0.56249982 0.67794997 0.54999983 0.67794997 0.53749985 0.67794997 0.52499986 0.67794997
		 0.51249987 0.67794997 0.49999988 0.67794997 0.48749989 0.67794997 0.4749999 0.67794997
		 0.46249992 0.67794997 0.44999993 0.67794997 0.43749994 0.67794997 0.42499995 0.67794997
		 0.41249996 0.67794997 0.39999998 0.67794997 0.38749999 0.67794997 0.62499976 0.67794997
		 0.375 0.67794997 0.61249977 0.67794997 0.59999979 0.67794997 0.59999979 0.34980667
		 0.5874998 0.34980667 0.58659077 0.34980667 0.57499981 0.34980667 0.56249982 0.34980667
		 0.54999983 0.34980667 0.53749985 0.34980667 0.52499986 0.34980667 0.51249987 0.34980667
		 0.49999988 0.34980667 0.48749989 0.34980667 0.4749999 0.34980667 0.46249992 0.34980667
		 0.44999993 0.34980667 0.43749994 0.34980667 0.42499995 0.34980667 0.41249996 0.34980667
		 0.39999998 0.34980667 0.38749999 0.34980667 0.62499976 0.34980667 0.375 0.34980667
		 0.61249977 0.34980667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt[0:148]" -type "float3"  -0.22228864 0.038288765 0.072225966 
		-0.18909025 0.038288765 0.13738182 -0.137382 0.038288765 0.18909013 -0.072225906 
		0.038288765 0.22228873 -2.7862567e-08 0.038288765 0.23372811 0.072225995 0.038288765 
		0.22228867 0.1373819 0.038288765 0.18908995 0.18908995 0.038288765 0.13738185 0.22228879 
		0.038288765 0.072225943 0.23372822 0.038288765 -4.1793825e-08 0.22228879 0.038288765 
		-0.07222598 0.18908989 0.038288765 -0.13738185 0.13738185 0.038288765 -0.18909013 
		0.072226003 0.038288765 -0.22228873 -2.0896913e-08 0.038288765 -0.23372811 -0.072225958 
		0.038288765 -0.22228867 -0.1373819 0.038288765 -0.18909007 -0.18908995 0.038288765 
		-0.13738185 -0.22228879 0.038288765 -0.072225958 -0.23372822 0.038288765 -4.1793825e-08 
		-0.2626192 -0.016676918 0.085330077 -0.22339723 -0.016676918 0.16230752 -0.16230759 
		-0.016676918 0.22339714 -0.085330173 -0.016676918 0.26261908 -3.2917733e-08 -0.016676918 
		0.27613404 0.085330077 -0.016676918 0.26261908 0.1623075 -0.016676918 0.22339711 
		0.22339711 -0.016676918 0.16230749 0.26261905 -0.016676918 0.085330039 0.27613398 
		-0.016676918 -4.9376602e-08 0.26261905 -0.016676918 -0.085330166 0.22339709 -0.016676918 
		-0.16230755 0.16230747 -0.016676918 -0.22339714 0.085330062 -0.016676918 -0.26261908 
		-2.4688301e-08 -0.016676918 -0.27613404 -0.085330091 -0.016676918 -0.26261908 -0.1623075 
		-0.016676918 -0.22339712 -0.22339711 -0.016676918 -0.16230753 -0.26261905 -0.016676918 
		-0.085330158 -0.27613398 -0.016676918 -4.9376602e-08 0 0 0 0 0 0 -0.089642927 -0.063931927 
		-1.6029402e-08 -0.085255481 -0.063931927 -0.027701197 -0.072522648 -0.063931927 -0.052690797 
		-0.052690793 -0.063931927 -0.072522663 -0.027701186 -0.063931927 -0.085255496 -8.0147009e-09 
		-0.063931927 -0.089642949 0.027701173 -0.063931927 -0.085255496 0.052690767 -0.063931927 
		-0.072522677 0.07252264 -0.063931927 -0.052690797 0.085255481 -0.063931927 -0.027701199 
		0.089642927 -0.063931927 -1.6029402e-08 0.085255481 -0.063931927 0.027701169 0.072522648 
		-0.063931927 0.052690767 0.052690793 -0.063931927 0.07252264 0.027701182 -0.063931927 
		0.085255496 -1.0686268e-08 -0.063931927 0.089642949 -0.027701201 -0.063931927 0.085255496 
		-0.052690811 -0.063931927 0.07252267 -0.0725227 -0.063931927 0.052690797 -0.085255548 
		-0.063931927 0.027701182 0.029048631 0.063931927 0.089402497 -1.1206073e-08 0.063931927 
		0.094003372 -0.029048655 0.063931927 0.089402497 -0.055253793 0.063931927 0.076050326 
		-0.076050363 0.063931927 0.055253793 -0.089402549 0.063931927 0.029048624 -0.094003357 
		0.063931927 -1.6809111e-08 -0.089402482 0.063931927 -0.029048642 -0.076050274 0.063931927 
		-0.055253793 -0.055253793 0.063931927 -0.076050326 -0.029048642 0.063931927 -0.089402497 
		-8.4045553e-09 0.063931927 -0.094003372 0.029048618 0.063931927 -0.089402497 0.055253778 
		0.063931927 -0.076050326 0.076050259 0.063931927 -0.055253793 0.089402482 0.063931927 
		-0.029048648 0.094003357 0.063931927 -1.6809111e-08 0.089402482 0.063931927 0.029048594 
		0.076050274 0.063931927 0.055253778 0.055253793 0.063931927 0.076050274 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21895455 -0.016676918 -0.16675009 0 0 0 -0.071080446 
		-0.063931927 -0.054132998 -0.074537925 0.063931927 -0.056766145 -0.18532972 0.038288765 
		-0.14114219 -0.20185597 0.016676918 -0.14665699 -0.19784182 0.016676918 -0.15067115 
		-0.14665696 0.016676918 -0.201856 -0.07710214 0.016676918 -0.23729594 -2.2307727e-08 
		0.016676918 -0.24950777 0.07710211 0.016676918 -0.237296 0.14665693 0.016676918 -0.20185606 
		0.20185596 0.016676918 -0.14665699 0.23729594 0.016676918 -0.077102184 0.24950776 
		0.016676918 -4.4615458e-08 0.23729594 0.016676918 0.077102095 0.20185597 0.016676918 
		0.14665693 0.14665696 0.016676918 0.20185597 0.077102132 0.016676918 0.23729594 -2.9743637e-08 
		0.016676918 0.24950778 -0.077102192 0.016676918 0.23729603 -0.14665705 0.016676918 
		0.20185606 -0.20185618 0.016676918 0.14665699 -0.23729612 0.016676918 0.077102132 
		-0.24950776 0.016676918 -4.4615458e-08 -0.23729594 0.016676918 -0.077102162 -0.18280898 
		-0.038288765 -0.05939826 -0.15550643 -0.038288765 -0.11298223 -0.15241404 -0.038288765 
		-0.11607459 -0.11298219 -0.038288765 -0.15550652 -0.059398323 -0.038288765 -0.18280908 
		-1.7185496e-08 -0.038288765 -0.19221658 0.059398256 -0.038288765 -0.18280914 0.11298213 
		-0.038288765 -0.15550664 0.15550657 -0.038288765 -0.11298223 0.18280898 -0.038288765 
		-0.059398275 0.19221656 -0.038288765 -3.4370981e-08 0.18280898 -0.038288765 0.059398137 
		0.15550643 -0.038288765 0.11298213 0.11298219 -0.038288765 0.15550643 0.059398264 
		-0.038288765 0.18280914 -2.2914005e-08 -0.038288765 0.19221646 -0.059398275 -0.038288765 
		0.18280914 -0.11298224 -0.038288765 0.15550658 -0.1555067 -0.038288765 0.11298223 
		-0.18280873 -0.038288765 0.059398271 -0.19221656 -0.038288765 -3.4370981e-08;
	setAttr -s 149 ".vt[0:148]"  0.99731869 -1.014998913 -0.32404846 0.84836996 -1.014998913 -0.61637682
		 0.61637682 -1.014998913 -0.8483699 0.32404843 -1.014998913 -0.99731857 5.7986043e-09 -1.014998913 -1.048642755
		 -0.32404843 -1.014998913 -0.99731851 -0.61637664 -1.014998913 -0.84836972 -0.84836966 -1.014998913 -0.61637658
		 -0.99731827 -1.014998913 -0.32404834 -1.048642397 -1.014998913 8.6979064e-09 -0.99731827 -1.014998913 0.32404834
		 -0.8483696 -1.014998913 0.61637652 -0.61637652 -1.014998913 0.84836954 -0.32404834 -1.014998913 0.99731821
		 -2.5453369e-08 -1.014998913 1.048642397 0.32404825 -1.014998913 0.99731815 0.6163764 -1.014998913 0.84836948
		 0.84836942 -1.014998913 0.61637652 0.99731803 -1.014998913 0.32404828 1.048642159 -1.014998913 8.6979064e-09
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 0.66569626 0.58122861 -5.9778166e-08 0.6331147 0.58122861 0.20571136
		 0.53855956 0.58122861 0.39128637 0.39128637 0.58122861 0.53855956 0.20571136 0.58122861 0.6331147
		 -5.9691402e-08 0.58122861 0.66569632 -0.20571151 0.58122861 0.63311476 -0.39128652 0.58122861 0.53855968
		 -0.53855973 0.58122861 0.39128637 -0.63311493 0.58122861 0.20571142 -0.6656965 0.58122861 -5.9778166e-08
		 -0.63311493 0.58122861 -0.20571153 -0.53855979 0.58122861 -0.39128658 -0.39128661 0.58122861 -0.53855979
		 -0.20571157 0.58122861 -0.63311505 -3.9852107e-08 0.58122861 -0.66569668 0.20571151 0.58122861 -0.63311511
		 0.39128655 0.58122861 -0.53855997 0.53855991 0.58122861 -0.39128673 0.63311511 0.58122861 -0.20571162
		 -0.21571785 -0.36829963 -0.6639111 -3.5991999e-08 -0.36829963 -0.69807744 0.21571778 -0.36829963 -0.6639111
		 0.41031945 -0.36829963 -0.56475663 0.56475663 -0.36829963 -0.41031975 0.66391128 -0.36829963 -0.21571788
		 0.69807708 -0.36829963 -5.3987975e-08 0.66391075 -0.36829963 0.21571763 0.56475604 -0.36829963 0.41031939
		 0.41031945 -0.36829963 0.56475627 0.21571767 -0.36829963 0.66391075 -5.679631e-08 -0.36829963 0.69807708
		 -0.21571776 -0.36829963 0.66391075 -0.41031957 -0.36829963 0.56475633 -0.56475621 -0.36829963 0.41031939
		 -0.66391098 -0.36829963 0.21571767 -0.69807732 -0.36829963 -5.3987975e-08 -0.66391098 -0.36829963 -0.21571761
		 -0.56475627 -0.36829963 -0.41031963 -0.41031969 -0.36829963 -0.56475633 -0.74249226 0.67742819 -4.6046011e-08
		 -0.70615208 0.67742819 -0.22944273 -0.60068887 0.67742819 -0.43642598 -0.43642604 0.67742819 -0.60068893
		 -0.22944278 0.67742819 -0.7061522 -3.069734e-08 0.67742819 -0.7424925 0.22944275 0.67742819 -0.70615232
		 0.43642604 0.67742819 -0.60068905 0.60068905 0.67742819 -0.43642616 0.70615232 0.67742819 -0.22944282
		 0.74249202 0.67742819 -4.6046011e-08 0.70615184 0.67742819 0.22944258 0.60068864 0.67742819 0.43642583
		 0.43642581 0.67742819 0.6006887 0.22944257 0.67742819 0.70615184 -5.2825325e-08 0.67742819 0.74249208
		 -0.22944272 0.67742819 0.7061519 -0.43642598 0.67742819 0.60068876 -0.60068882 0.67742819 0.43642586
		 -0.70615208 0.67742819 0.22944264 0.7929287 1 0.60387361 0.58874315 0.67742819 0.44837129
		 0.52784961 0.58122861 0.40199631 0.55352515 -0.36829963 0.4215503 0.8314985 -1.014998913 0.63324744
		 0.73100746 0.87921143 0.53110802 0.71647042 0.87921143 0.545645 0.53110796 0.87921143 0.73100746
		 0.27921993 0.87921143 0.8593508 -3.8423401e-08 0.87921143 0.90357494 -0.27922004 0.87921143 0.85935086
		 -0.53110808 0.87921143 0.73100758 -0.73100758 0.87921143 0.53110802 -0.85935104 0.87921143 0.27922004
		 -0.90357518 0.87921143 -1.7242156e-08 -0.85935104 0.87921143 -0.27922007 -0.73100764 0.87921143 -0.53110814
		 -0.5311082 0.87921143 -0.73100775 -0.27922013 0.87921143 -0.85935116 -1.149477e-08 0.87921143 -0.90357536
		 0.27922013 0.87921143 -0.85935128 0.53110826 0.87921143 -0.73100793 0.73100793 0.87921143 -0.53110832
		 0.85935128 0.87921143 -0.27922016 0.90357488 0.87921143 -1.7242156e-08 0.8593508 0.87921143 0.27921996
		 0.82018864 -0.67142677 0.26649544 0.69769406 -0.67142677 0.50690448 0.68381953 -0.67142677 0.52077901
		 0.50690448 -0.67142677 0.69769418 0.26649544 -0.67142677 0.8201887 -4.2104944e-08 -0.67142677 0.86239749
		 -0.26649553 -0.67142677 0.82018876 -0.5069046 -0.67142677 0.6976943 -0.69769424 -0.67142677 0.50690448
		 -0.82018888 -0.67142677 0.26649547 -0.86239761 -0.67142677 -2.4605239e-08 -0.82018888 -0.67142677 -0.26649547
		 -0.6976943 -0.67142677 -0.50690466 -0.50690472 -0.67142677 -0.69769436 -0.26649562 -0.67142677 -0.82018912
		 -1.6403501e-08 -0.67142677 -0.86239779 0.26649559 -0.67142677 -0.82018912 0.50690466 -0.67142677 -0.6976946
		 0.69769466 -0.67142677 -0.50690484 0.82018924 -0.67142677 -0.26649565 0.86239737 -0.67142677 -2.4605239e-08;
	setAttr -s 313 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 106 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 102 0 37 38 0 38 39 0 39 20 0 0 147 1
		 1 146 1 2 145 1 3 144 1 4 143 1 5 142 1 6 141 1 7 140 1 8 139 1 9 138 1 10 137 1
		 11 136 1 12 135 1 13 134 1 14 133 1 15 132 1 16 131 1 17 129 1 18 128 1 19 148 1
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1
		 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 92 1 43 93 1 42 43 1 44 94 1 43 44 1
		 45 95 1 44 104 1 46 96 1 45 46 1 47 97 1 46 47 1 48 98 1 47 48 1 49 99 1 48 49 1
		 50 100 1 49 50 1 51 101 1 50 51 1 52 82 1 51 52 1 53 83 1 52 53 1 54 84 1 53 54 1
		 55 85 1 54 55 1 56 86 1 55 56 1 57 87 1 56 57 1 58 88 1 57 58 1 59 89 1 58 59 1 60 90 1
		 59 60 1 61 91 1 60 61 1 61 42 1 62 56 1 63 57 1 62 63 1 64 58 1 63 64 1 65 59 1 64 65 1
		 66 60 1 65 66 1 67 61 1 66 67 1 68 42 1 67 68 1 69 43 1 68 69 1 70 44 1 69 70 1 71 45 1
		 70 105 1 72 46 1 71 72 1 73 47 1 72 73 1 74 48 1 73 74 1 75 49 1;
	setAttr ".ed[166:312]" 74 75 1 76 50 1 75 76 1 77 51 1 76 77 1 78 52 1 77 78 1
		 79 53 1 78 79 1 80 54 1 79 80 1 81 55 1 80 81 1 81 62 1 82 116 1 83 117 1 82 83 1
		 84 118 1 83 84 1 85 119 1 84 85 1 86 120 1 85 86 1 87 121 1 86 87 1 88 122 1 87 88 1
		 89 123 1 88 89 1 90 124 1 89 90 1 91 125 1 90 91 1 92 126 1 91 92 1 93 127 1 92 93 1
		 94 107 1 93 94 1 95 109 1 94 103 1 96 110 1 95 96 1 97 111 1 96 97 1 98 112 1 97 98 1
		 99 113 1 98 99 1 100 114 1 99 100 1 101 115 1 100 101 1 101 82 1 102 37 0 103 95 1
		 102 108 1 104 45 1 103 104 1 105 71 1 104 105 1 106 17 0 105 130 1 107 37 1 108 103 1
		 107 108 1 109 36 1 108 109 1 110 35 1 109 110 1 111 34 1 110 111 1 112 33 1 111 112 1
		 113 32 1 112 113 1 114 31 1 113 114 1 115 30 1 114 115 1 116 29 1 115 116 1 117 28 1
		 116 117 1 118 27 1 117 118 1 119 26 1 118 119 1 120 25 1 119 120 1 121 24 1 120 121 1
		 122 23 1 121 122 1 123 22 1 122 123 1 124 21 1 123 124 1 125 20 1 124 125 1 126 39 1
		 125 126 1 127 38 1 126 127 1 127 107 1 128 69 1 129 70 1 128 129 1 130 106 1 129 130 1
		 131 71 1 130 131 1 132 72 1 131 132 1 133 73 1 132 133 1 134 74 1 133 134 1 135 75 1
		 134 135 1 136 76 1 135 136 1 137 77 1 136 137 1 138 78 1 137 138 1 139 79 1 138 139 1
		 140 80 1 139 140 1 141 81 1 140 141 1 142 62 1 141 142 1 143 63 1 142 143 1 144 64 1
		 143 144 1 145 65 1 144 145 1 146 66 1 145 146 1 147 67 1 146 147 1 148 68 1 147 148 1
		 148 128 1;
	setAttr -s 166 -ch 626 ".fc[0:165]" -type "polyFaces" 
		f 4 0 41 309 -41
		mu 0 4 20 21 194 196
		f 4 1 42 307 -42
		mu 0 4 21 22 193 194
		f 4 2 43 305 -43
		mu 0 4 22 23 192 193
		f 4 3 44 303 -44
		mu 0 4 23 24 191 192
		f 4 4 45 301 -45
		mu 0 4 24 25 190 191
		f 4 5 46 299 -46
		mu 0 4 25 26 189 190
		f 4 6 47 297 -47
		mu 0 4 26 27 188 189
		f 4 7 48 295 -48
		mu 0 4 27 28 187 188
		f 4 8 49 293 -49
		mu 0 4 28 29 186 187
		f 4 9 50 291 -50
		mu 0 4 29 30 185 186
		f 4 10 51 289 -51
		mu 0 4 30 31 184 185
		f 4 11 52 287 -52
		mu 0 4 31 32 183 184
		f 4 12 53 285 -53
		mu 0 4 32 33 182 183
		f 4 13 54 283 -54
		mu 0 4 33 34 181 182
		f 4 14 55 281 -55
		mu 0 4 34 35 180 181
		f 4 15 56 279 -56
		mu 0 4 35 36 179 180
		f 4 227 57 275 274
		mu 0 4 152 37 177 178
		f 4 17 58 273 -58
		mu 0 4 37 38 176 177
		f 4 18 59 312 -59
		mu 0 4 38 39 197 176
		f 4 19 40 311 -60
		mu 0 4 39 40 195 197
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 4 -228 -17 -77 77
		mu 0 4 17 153 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 4 36 220 97 -97
		mu 0 4 64 147 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 202 -102
		mu 0 4 85 84 137 138
		f 4 -105 101 204 -104
		mu 0 4 86 85 138 139
		f 4 -107 103 206 224
		mu 0 4 150 86 139 149
		f 4 -109 105 208 -108
		mu 0 4 88 87 140 141
		f 4 -111 107 210 -110
		mu 0 4 89 88 141 142
		f 4 -113 109 212 -112
		mu 0 4 90 89 142 143
		f 4 -115 111 214 -114
		mu 0 4 91 90 143 144
		f 4 -117 113 216 -116
		mu 0 4 92 91 144 145
		f 4 -119 115 218 -118
		mu 0 4 93 92 145 146
		f 4 -121 117 219 -120
		mu 0 4 94 93 146 126
		f 4 -123 119 182 -122
		mu 0 4 95 94 126 127
		f 4 -125 121 184 -124
		mu 0 4 96 95 127 128
		f 4 -127 123 186 -126
		mu 0 4 97 96 128 129
		f 4 -129 125 188 -128
		mu 0 4 98 97 129 130
		f 4 -131 127 190 -130
		mu 0 4 99 98 130 131
		f 4 -133 129 192 -132
		mu 0 4 100 99 131 132
		f 4 -135 131 194 -134
		mu 0 4 101 100 132 133
		f 4 -137 133 196 -136
		mu 0 4 102 101 133 134
		f 4 -139 135 198 -138
		mu 0 4 104 102 134 136
		f 4 -140 137 200 -101
		mu 0 4 84 103 135 137
		f 4 -143 140 130 -142
		mu 0 4 106 105 98 99
		f 4 -145 141 132 -144
		mu 0 4 107 106 99 100
		f 4 -147 143 134 -146
		mu 0 4 108 107 100 101
		f 4 -149 145 136 -148
		mu 0 4 109 108 101 102
		f 4 -151 147 138 -150
		mu 0 4 111 109 102 104
		f 4 -153 149 139 -152
		mu 0 4 112 110 103 84
		f 4 -155 151 102 -154
		mu 0 4 113 112 84 85
		f 4 -157 153 104 -156
		mu 0 4 114 113 85 86
		f 4 -159 155 106 226
		mu 0 4 151 114 86 150
		f 4 -161 157 108 -160
		mu 0 4 116 115 87 88
		f 4 -163 159 110 -162
		mu 0 4 117 116 88 89
		f 4 -165 161 112 -164
		mu 0 4 118 117 89 90
		f 4 -167 163 114 -166
		mu 0 4 119 118 90 91
		f 4 -169 165 116 -168
		mu 0 4 120 119 91 92
		f 4 -171 167 118 -170
		mu 0 4 121 120 92 93
		f 4 -173 169 120 -172
		mu 0 4 122 121 93 94
		f 4 -175 171 122 -174
		mu 0 4 123 122 94 95
		f 4 -177 173 124 -176
		mu 0 4 124 123 95 96
		f 4 -179 175 126 -178
		mu 0 4 125 124 96 97
		f 4 -180 177 128 -141
		mu 0 4 105 125 97 98
		f 4 -183 180 249 -182
		mu 0 4 127 126 163 164
		f 4 -185 181 251 -184
		mu 0 4 128 127 164 165
		f 4 -187 183 253 -186
		mu 0 4 129 128 165 166
		f 4 -189 185 255 -188
		mu 0 4 130 129 166 167
		f 4 -191 187 257 -190
		mu 0 4 131 130 167 168
		f 4 -193 189 259 -192
		mu 0 4 132 131 168 169
		f 4 -195 191 261 -194
		mu 0 4 133 132 169 170
		f 4 -197 193 263 -196
		mu 0 4 134 133 170 171
		f 4 -199 195 265 -198
		mu 0 4 136 134 171 173
		f 4 -201 197 267 -200
		mu 0 4 137 135 172 174
		f 4 -203 199 269 -202
		mu 0 4 138 137 174 175
		f 4 -205 201 270 -204
		mu 0 4 139 138 175 154
		f 4 -207 203 231 230
		mu 0 4 149 139 154 155
		f 4 -209 205 235 -208
		mu 0 4 141 140 156 157
		f 4 -211 207 237 -210
		mu 0 4 142 141 157 158
		f 4 -213 209 239 -212
		mu 0 4 143 142 158 159
		f 4 -215 211 241 -214
		mu 0 4 144 143 159 160
		f 4 -217 213 243 -216
		mu 0 4 145 144 160 161
		f 4 -219 215 245 -218
		mu 0 4 146 145 161 162
		f 4 -220 217 247 -181
		mu 0 4 126 146 162 163
		f 4 -222 -231 233 -206
		mu 0 4 140 149 155 156
		f 4 -224 -225 221 -106
		mu 0 4 87 150 149 140
		f 4 -226 -227 223 -158
		mu 0 4 115 151 150 87
		f 4 16 -275 277 -57
		mu 0 4 36 152 178 179
		f 4 -232 229 -221 222
		mu 0 4 155 154 58 148
		f 4 -234 -223 -37 -233
		mu 0 4 156 155 148 57
		f 4 -236 232 -36 -235
		mu 0 4 157 156 57 56
		f 4 -238 234 -35 -237
		mu 0 4 158 157 56 55
		f 4 -240 236 -34 -239
		mu 0 4 159 158 55 54
		f 4 -242 238 -33 -241
		mu 0 4 160 159 54 53
		f 4 -244 240 -32 -243
		mu 0 4 161 160 53 52
		f 4 -246 242 -31 -245
		mu 0 4 162 161 52 51
		f 4 -248 244 -30 -247
		mu 0 4 163 162 51 50
		f 4 -250 246 -29 -249
		mu 0 4 164 163 50 49
		f 4 -252 248 -28 -251
		mu 0 4 165 164 49 48
		f 4 -254 250 -27 -253
		mu 0 4 166 165 48 47
		f 4 -256 252 -26 -255
		mu 0 4 167 166 47 46
		f 4 -258 254 -25 -257
		mu 0 4 168 167 46 45
		f 4 -260 256 -24 -259
		mu 0 4 169 168 45 44
		f 4 -262 258 -23 -261
		mu 0 4 170 169 44 43
		f 4 -264 260 -22 -263
		mu 0 4 171 170 43 42
		f 4 -266 262 -21 -265
		mu 0 4 173 171 42 41
		f 4 -268 264 -40 -267
		mu 0 4 174 172 61 60
		f 4 -270 266 -39 -269
		mu 0 4 175 174 60 59
		f 4 -271 268 -38 -230
		mu 0 4 154 175 59 58
		f 4 -274 271 156 -273
		mu 0 4 177 176 113 114
		f 4 -276 272 158 228
		mu 0 4 178 177 114 151
		f 4 -278 -229 225 -277
		mu 0 4 179 178 151 115
		f 4 -280 276 160 -279
		mu 0 4 180 179 115 116
		f 4 -282 278 162 -281
		mu 0 4 181 180 116 117
		f 4 -284 280 164 -283
		mu 0 4 182 181 117 118
		f 4 -286 282 166 -285
		mu 0 4 183 182 118 119
		f 4 -288 284 168 -287
		mu 0 4 184 183 119 120
		f 4 -290 286 170 -289
		mu 0 4 185 184 120 121
		f 4 -292 288 172 -291
		mu 0 4 186 185 121 122
		f 4 -294 290 174 -293
		mu 0 4 187 186 122 123
		f 4 -296 292 176 -295
		mu 0 4 188 187 123 124
		f 4 -298 294 178 -297
		mu 0 4 189 188 124 125
		f 4 -300 296 179 -299
		mu 0 4 190 189 125 105
		f 4 -302 298 142 -301
		mu 0 4 191 190 105 106
		f 4 -304 300 144 -303
		mu 0 4 192 191 106 107
		f 4 -306 302 146 -305
		mu 0 4 193 192 107 108
		f 4 -308 304 148 -307
		mu 0 4 194 193 108 109
		f 4 -310 306 150 -309
		mu 0 4 196 194 109 111
		f 4 -312 308 152 -311
		mu 0 4 197 195 110 112
		f 4 -313 310 154 -272
		mu 0 4 176 197 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "71A6A86A-4486-6CA7-9C97-F6B77147621C";
	setAttr ".t" -type "double3" -6.1230490941365083 1.5731800886187277 1.9926353082867752 ;
	setAttr ".s" -type "double3" 5.8934625762048718 0.44458837707874765 3.2639890261536597 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CCDB1EDF-4355-863A-B645-21A75BD2586C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "E1D9ED8D-4764-C9A1-E807-C2B25EF66DE4";
	setAttr ".t" -type "double3" 0 0 3.3397604831582535 ;
	setAttr ".rp" -type "double3" -2.1828964735390097 2.3193959595253264 -4.2735823668930006 ;
	setAttr ".sp" -type "double3" -2.1828964735390097 2.3193959595253264 -4.2735823668930006 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "B0B7DB05-48F3-72F5-5AEA-7CA3508EDB13";
	setAttr ".rp" -type "double3" -2.1828964735390097 2.3193959595253264 -4.2735823668930006 ;
	setAttr ".sp" -type "double3" -2.1828964735390097 2.3193959595253264 -4.2735823668930006 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "EF3DE1D1-40C6-BCD3-EB72-D9A31E6120CB";
	setAttr ".t" -type "double3" -6.3046669844942596 0 0 ;
	setAttr ".rp" -type "double3" 4.1217705109552494 2.3193959595253264 -4.2735823668930006 ;
	setAttr ".sp" -type "double3" 4.1217705109552494 2.3193959595253264 -4.2735823668930006 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "B2F17B18-4ADB-A145-E099-8989CDEA3E1C";
	setAttr ".t" -type "double3" 0 0 -3.2306687602784567 ;
	setAttr ".rp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
	setAttr ".sp" -type "double3" 4.1217705109552494 2.3193959595253264 -1.0429136066145439 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group4";
	rename -uid "1D1B59F8-4DF4-EDA2-C3C2-27BA787A7FF8";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 3.5376425877253239 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "BA683A79-4108-7306-1F68-DC89194255D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt[0:148]" -type "float3"  -0.22228864 0.038288765 0.072225966 
		-0.18909025 0.038288765 0.13738182 -0.137382 0.038288765 0.18909013 -0.072225906 
		0.038288765 0.22228873 -2.7862567e-08 0.038288765 0.23372811 0.072225995 0.038288765 
		0.22228867 0.1373819 0.038288765 0.18908995 0.18908995 0.038288765 0.13738185 0.22228879 
		0.038288765 0.072225943 0.23372822 0.038288765 -4.1793825e-08 0.22228879 0.038288765 
		-0.07222598 0.18908989 0.038288765 -0.13738185 0.13738185 0.038288765 -0.18909013 
		0.072226003 0.038288765 -0.22228873 -2.0896913e-08 0.038288765 -0.23372811 -0.072225958 
		0.038288765 -0.22228867 -0.1373819 0.038288765 -0.18909007 -0.18908995 0.038288765 
		-0.13738185 -0.22228879 0.038288765 -0.072225958 -0.23372822 0.038288765 -4.1793825e-08 
		-0.2626192 -0.016676918 0.085330077 -0.22339723 -0.016676918 0.16230752 -0.16230759 
		-0.016676918 0.22339714 -0.085330173 -0.016676918 0.26261908 -3.2917733e-08 -0.016676918 
		0.27613404 0.085330077 -0.016676918 0.26261908 0.1623075 -0.016676918 0.22339711 
		0.22339711 -0.016676918 0.16230749 0.26261905 -0.016676918 0.085330039 0.27613398 
		-0.016676918 -4.9376602e-08 0.26261905 -0.016676918 -0.085330166 0.22339709 -0.016676918 
		-0.16230755 0.16230747 -0.016676918 -0.22339714 0.085330062 -0.016676918 -0.26261908 
		-2.4688301e-08 -0.016676918 -0.27613404 -0.085330091 -0.016676918 -0.26261908 -0.1623075 
		-0.016676918 -0.22339712 -0.22339711 -0.016676918 -0.16230753 -0.26261905 -0.016676918 
		-0.085330158 -0.27613398 -0.016676918 -4.9376602e-08 0 0 0 0 0 0 -0.089642927 -0.063931927 
		-1.6029402e-08 -0.085255481 -0.063931927 -0.027701197 -0.072522648 -0.063931927 -0.052690797 
		-0.052690793 -0.063931927 -0.072522663 -0.027701186 -0.063931927 -0.085255496 -8.0147009e-09 
		-0.063931927 -0.089642949 0.027701173 -0.063931927 -0.085255496 0.052690767 -0.063931927 
		-0.072522677 0.07252264 -0.063931927 -0.052690797 0.085255481 -0.063931927 -0.027701199 
		0.089642927 -0.063931927 -1.6029402e-08 0.085255481 -0.063931927 0.027701169 0.072522648 
		-0.063931927 0.052690767 0.052690793 -0.063931927 0.07252264 0.027701182 -0.063931927 
		0.085255496 -1.0686268e-08 -0.063931927 0.089642949 -0.027701201 -0.063931927 0.085255496 
		-0.052690811 -0.063931927 0.07252267 -0.0725227 -0.063931927 0.052690797 -0.085255548 
		-0.063931927 0.027701182 0.029048631 0.063931927 0.089402497 -1.1206073e-08 0.063931927 
		0.094003372 -0.029048655 0.063931927 0.089402497 -0.055253793 0.063931927 0.076050326 
		-0.076050363 0.063931927 0.055253793 -0.089402549 0.063931927 0.029048624 -0.094003357 
		0.063931927 -1.6809111e-08 -0.089402482 0.063931927 -0.029048642 -0.076050274 0.063931927 
		-0.055253793 -0.055253793 0.063931927 -0.076050326 -0.029048642 0.063931927 -0.089402497 
		-8.4045553e-09 0.063931927 -0.094003372 0.029048618 0.063931927 -0.089402497 0.055253778 
		0.063931927 -0.076050326 0.076050259 0.063931927 -0.055253793 0.089402482 0.063931927 
		-0.029048648 0.094003357 0.063931927 -1.6809111e-08 0.089402482 0.063931927 0.029048594 
		0.076050274 0.063931927 0.055253778 0.055253793 0.063931927 0.076050274 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21895455 -0.016676918 -0.16675009 0 0 0 -0.071080446 
		-0.063931927 -0.054132998 -0.074537925 0.063931927 -0.056766145 -0.18532972 0.038288765 
		-0.14114219 -0.20185597 0.016676918 -0.14665699 -0.19784182 0.016676918 -0.15067115 
		-0.14665696 0.016676918 -0.201856 -0.07710214 0.016676918 -0.23729594 -2.2307727e-08 
		0.016676918 -0.24950777 0.07710211 0.016676918 -0.237296 0.14665693 0.016676918 -0.20185606 
		0.20185596 0.016676918 -0.14665699 0.23729594 0.016676918 -0.077102184 0.24950776 
		0.016676918 -4.4615458e-08 0.23729594 0.016676918 0.077102095 0.20185597 0.016676918 
		0.14665693 0.14665696 0.016676918 0.20185597 0.077102132 0.016676918 0.23729594 -2.9743637e-08 
		0.016676918 0.24950778 -0.077102192 0.016676918 0.23729603 -0.14665705 0.016676918 
		0.20185606 -0.20185618 0.016676918 0.14665699 -0.23729612 0.016676918 0.077102132 
		-0.24950776 0.016676918 -4.4615458e-08 -0.23729594 0.016676918 -0.077102162 -0.18280898 
		-0.038288765 -0.05939826 -0.15550643 -0.038288765 -0.11298223 -0.15241404 -0.038288765 
		-0.11607459 -0.11298219 -0.038288765 -0.15550652 -0.059398323 -0.038288765 -0.18280908 
		-1.7185496e-08 -0.038288765 -0.19221658 0.059398256 -0.038288765 -0.18280914 0.11298213 
		-0.038288765 -0.15550664 0.15550657 -0.038288765 -0.11298223 0.18280898 -0.038288765 
		-0.059398275 0.19221656 -0.038288765 -3.4370981e-08 0.18280898 -0.038288765 0.059398137 
		0.15550643 -0.038288765 0.11298213 0.11298219 -0.038288765 0.15550643 0.059398264 
		-0.038288765 0.18280914 -2.2914005e-08 -0.038288765 0.19221646 -0.059398275 -0.038288765 
		0.18280914 -0.11298224 -0.038288765 0.15550658 -0.1555067 -0.038288765 0.11298223 
		-0.18280873 -0.038288765 0.059398271 -0.19221656 -0.038288765 -3.4370981e-08;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__pasted__group4";
	rename -uid "5D06484A-480B-E492-E4C2-038E841E858A";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 0.32250334497100885 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "5C1F2C0C-4650-E9B6-2EFD-0F8D16432E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[227]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:165]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[220]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61249977
		 0.65439028 0.59999979 0.65439028 0.5874998 0.65439028 0.57499981 0.65439028 0.56249982
		 0.65439028 0.54999983 0.65439028 0.53749985 0.65439028 0.52499986 0.65439028 0.51249987
		 0.65439028 0.49999988 0.65439028 0.48749989 0.65439028 0.4749999 0.65439028 0.46249992
		 0.65439028 0.44999993 0.65439028 0.43749994 0.65439028 0.42499995 0.65439028 0.41249996
		 0.65439028 0.39999998 0.65439028 0.38749999 0.65439028 0.62499976 0.65439028 0.375
		 0.65439028 0.43749994 0.3827216 0.42499995 0.3827216 0.41249996 0.3827216 0.39999998
		 0.3827216 0.38749999 0.3827216 0.62499976 0.3827216 0.375 0.3827216 0.61249977 0.3827216
		 0.59999979 0.3827216 0.5874998 0.3827216 0.57499981 0.3827216 0.56249982 0.3827216
		 0.54999983 0.3827216 0.53749985 0.3827216 0.52499986 0.3827216 0.51249987 0.3827216
		 0.49999988 0.3827216 0.48749989 0.3827216 0.4749999 0.3827216 0.46249992 0.3827216
		 0.44999993 0.3827216 0.48749989 0.66199619 0.4749999 0.66199619 0.46249992 0.66199619
		 0.44999993 0.66199619 0.43749994 0.66199619 0.42499995 0.66199619 0.41249996 0.66199619
		 0.39999998 0.66199619 0.38749999 0.66199619 0.62499976 0.66199619 0.375 0.66199619
		 0.61249977 0.66199619 0.59999979 0.66199619 0.5874998 0.66199619 0.57499981 0.66199619
		 0.56249982 0.66199619 0.54999983 0.66199619 0.53749985 0.66199619 0.52499986 0.66199619
		 0.51249987 0.66199619 0.49999988 0.66199619 0.62389523 0.74939466 0.58659077 0.6875
		 0.58659077 0.66199619 0.58659077 0.65439028 0.58659077 0.3827216 0.58659077 0.3125
		 0.62389517 0.25060526 0.5874998 0.67794997 0.58659077 0.67794997 0.57499981 0.67794997
		 0.56249982 0.67794997 0.54999983 0.67794997 0.53749985 0.67794997 0.52499986 0.67794997
		 0.51249987 0.67794997 0.49999988 0.67794997 0.48749989 0.67794997 0.4749999 0.67794997
		 0.46249992 0.67794997 0.44999993 0.67794997 0.43749994 0.67794997 0.42499995 0.67794997
		 0.41249996 0.67794997 0.39999998 0.67794997 0.38749999 0.67794997 0.62499976 0.67794997
		 0.375 0.67794997 0.61249977 0.67794997 0.59999979 0.67794997 0.59999979 0.34980667
		 0.5874998 0.34980667 0.58659077 0.34980667 0.57499981 0.34980667 0.56249982 0.34980667
		 0.54999983 0.34980667 0.53749985 0.34980667 0.52499986 0.34980667 0.51249987 0.34980667
		 0.49999988 0.34980667 0.48749989 0.34980667 0.4749999 0.34980667 0.46249992 0.34980667
		 0.44999993 0.34980667 0.43749994 0.34980667 0.42499995 0.34980667 0.41249996 0.34980667
		 0.39999998 0.34980667 0.38749999 0.34980667 0.62499976 0.34980667 0.375 0.34980667
		 0.61249977 0.34980667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt[0:148]" -type "float3"  -0.22228864 0.038288765 0.072225966 
		-0.18909025 0.038288765 0.13738182 -0.137382 0.038288765 0.18909013 -0.072225906 
		0.038288765 0.22228873 -2.7862567e-08 0.038288765 0.23372811 0.072225995 0.038288765 
		0.22228867 0.1373819 0.038288765 0.18908995 0.18908995 0.038288765 0.13738185 0.22228879 
		0.038288765 0.072225943 0.23372822 0.038288765 -4.1793825e-08 0.22228879 0.038288765 
		-0.07222598 0.18908989 0.038288765 -0.13738185 0.13738185 0.038288765 -0.18909013 
		0.072226003 0.038288765 -0.22228873 -2.0896913e-08 0.038288765 -0.23372811 -0.072225958 
		0.038288765 -0.22228867 -0.1373819 0.038288765 -0.18909007 -0.18908995 0.038288765 
		-0.13738185 -0.22228879 0.038288765 -0.072225958 -0.23372822 0.038288765 -4.1793825e-08 
		-0.2626192 -0.016676918 0.085330077 -0.22339723 -0.016676918 0.16230752 -0.16230759 
		-0.016676918 0.22339714 -0.085330173 -0.016676918 0.26261908 -3.2917733e-08 -0.016676918 
		0.27613404 0.085330077 -0.016676918 0.26261908 0.1623075 -0.016676918 0.22339711 
		0.22339711 -0.016676918 0.16230749 0.26261905 -0.016676918 0.085330039 0.27613398 
		-0.016676918 -4.9376602e-08 0.26261905 -0.016676918 -0.085330166 0.22339709 -0.016676918 
		-0.16230755 0.16230747 -0.016676918 -0.22339714 0.085330062 -0.016676918 -0.26261908 
		-2.4688301e-08 -0.016676918 -0.27613404 -0.085330091 -0.016676918 -0.26261908 -0.1623075 
		-0.016676918 -0.22339712 -0.22339711 -0.016676918 -0.16230753 -0.26261905 -0.016676918 
		-0.085330158 -0.27613398 -0.016676918 -4.9376602e-08 0 0 0 0 0 0 -0.089642927 -0.063931927 
		-1.6029402e-08 -0.085255481 -0.063931927 -0.027701197 -0.072522648 -0.063931927 -0.052690797 
		-0.052690793 -0.063931927 -0.072522663 -0.027701186 -0.063931927 -0.085255496 -8.0147009e-09 
		-0.063931927 -0.089642949 0.027701173 -0.063931927 -0.085255496 0.052690767 -0.063931927 
		-0.072522677 0.07252264 -0.063931927 -0.052690797 0.085255481 -0.063931927 -0.027701199 
		0.089642927 -0.063931927 -1.6029402e-08 0.085255481 -0.063931927 0.027701169 0.072522648 
		-0.063931927 0.052690767 0.052690793 -0.063931927 0.07252264 0.027701182 -0.063931927 
		0.085255496 -1.0686268e-08 -0.063931927 0.089642949 -0.027701201 -0.063931927 0.085255496 
		-0.052690811 -0.063931927 0.07252267 -0.0725227 -0.063931927 0.052690797 -0.085255548 
		-0.063931927 0.027701182 0.029048631 0.063931927 0.089402497 -1.1206073e-08 0.063931927 
		0.094003372 -0.029048655 0.063931927 0.089402497 -0.055253793 0.063931927 0.076050326 
		-0.076050363 0.063931927 0.055253793 -0.089402549 0.063931927 0.029048624 -0.094003357 
		0.063931927 -1.6809111e-08 -0.089402482 0.063931927 -0.029048642 -0.076050274 0.063931927 
		-0.055253793 -0.055253793 0.063931927 -0.076050326 -0.029048642 0.063931927 -0.089402497 
		-8.4045553e-09 0.063931927 -0.094003372 0.029048618 0.063931927 -0.089402497 0.055253778 
		0.063931927 -0.076050326 0.076050259 0.063931927 -0.055253793 0.089402482 0.063931927 
		-0.029048648 0.094003357 0.063931927 -1.6809111e-08 0.089402482 0.063931927 0.029048594 
		0.076050274 0.063931927 0.055253778 0.055253793 0.063931927 0.076050274 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21895455 -0.016676918 -0.16675009 0 0 0 -0.071080446 
		-0.063931927 -0.054132998 -0.074537925 0.063931927 -0.056766145 -0.18532972 0.038288765 
		-0.14114219 -0.20185597 0.016676918 -0.14665699 -0.19784182 0.016676918 -0.15067115 
		-0.14665696 0.016676918 -0.201856 -0.07710214 0.016676918 -0.23729594 -2.2307727e-08 
		0.016676918 -0.24950777 0.07710211 0.016676918 -0.237296 0.14665693 0.016676918 -0.20185606 
		0.20185596 0.016676918 -0.14665699 0.23729594 0.016676918 -0.077102184 0.24950776 
		0.016676918 -4.4615458e-08 0.23729594 0.016676918 0.077102095 0.20185597 0.016676918 
		0.14665693 0.14665696 0.016676918 0.20185597 0.077102132 0.016676918 0.23729594 -2.9743637e-08 
		0.016676918 0.24950778 -0.077102192 0.016676918 0.23729603 -0.14665705 0.016676918 
		0.20185606 -0.20185618 0.016676918 0.14665699 -0.23729612 0.016676918 0.077102132 
		-0.24950776 0.016676918 -4.4615458e-08 -0.23729594 0.016676918 -0.077102162 -0.18280898 
		-0.038288765 -0.05939826 -0.15550643 -0.038288765 -0.11298223 -0.15241404 -0.038288765 
		-0.11607459 -0.11298219 -0.038288765 -0.15550652 -0.059398323 -0.038288765 -0.18280908 
		-1.7185496e-08 -0.038288765 -0.19221658 0.059398256 -0.038288765 -0.18280914 0.11298213 
		-0.038288765 -0.15550664 0.15550657 -0.038288765 -0.11298223 0.18280898 -0.038288765 
		-0.059398275 0.19221656 -0.038288765 -3.4370981e-08 0.18280898 -0.038288765 0.059398137 
		0.15550643 -0.038288765 0.11298213 0.11298219 -0.038288765 0.15550643 0.059398264 
		-0.038288765 0.18280914 -2.2914005e-08 -0.038288765 0.19221646 -0.059398275 -0.038288765 
		0.18280914 -0.11298224 -0.038288765 0.15550658 -0.1555067 -0.038288765 0.11298223 
		-0.18280873 -0.038288765 0.059398271 -0.19221656 -0.038288765 -3.4370981e-08;
	setAttr -s 149 ".vt[0:148]"  0.99731869 -1.014998913 -0.32404846 0.84836996 -1.014998913 -0.61637682
		 0.61637682 -1.014998913 -0.8483699 0.32404843 -1.014998913 -0.99731857 5.7986043e-09 -1.014998913 -1.048642755
		 -0.32404843 -1.014998913 -0.99731851 -0.61637664 -1.014998913 -0.84836972 -0.84836966 -1.014998913 -0.61637658
		 -0.99731827 -1.014998913 -0.32404834 -1.048642397 -1.014998913 8.6979064e-09 -0.99731827 -1.014998913 0.32404834
		 -0.8483696 -1.014998913 0.61637652 -0.61637652 -1.014998913 0.84836954 -0.32404834 -1.014998913 0.99731821
		 -2.5453369e-08 -1.014998913 1.048642397 0.32404825 -1.014998913 0.99731815 0.6163764 -1.014998913 0.84836948
		 0.84836942 -1.014998913 0.61637652 0.99731803 -1.014998913 0.32404828 1.048642159 -1.014998913 8.6979064e-09
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 0.66569626 0.58122861 -5.9778166e-08 0.6331147 0.58122861 0.20571136
		 0.53855956 0.58122861 0.39128637 0.39128637 0.58122861 0.53855956 0.20571136 0.58122861 0.6331147
		 -5.9691402e-08 0.58122861 0.66569632 -0.20571151 0.58122861 0.63311476 -0.39128652 0.58122861 0.53855968
		 -0.53855973 0.58122861 0.39128637 -0.63311493 0.58122861 0.20571142 -0.6656965 0.58122861 -5.9778166e-08
		 -0.63311493 0.58122861 -0.20571153 -0.53855979 0.58122861 -0.39128658 -0.39128661 0.58122861 -0.53855979
		 -0.20571157 0.58122861 -0.63311505 -3.9852107e-08 0.58122861 -0.66569668 0.20571151 0.58122861 -0.63311511
		 0.39128655 0.58122861 -0.53855997 0.53855991 0.58122861 -0.39128673 0.63311511 0.58122861 -0.20571162
		 -0.21571785 -0.36829963 -0.6639111 -3.5991999e-08 -0.36829963 -0.69807744 0.21571778 -0.36829963 -0.6639111
		 0.41031945 -0.36829963 -0.56475663 0.56475663 -0.36829963 -0.41031975 0.66391128 -0.36829963 -0.21571788
		 0.69807708 -0.36829963 -5.3987975e-08 0.66391075 -0.36829963 0.21571763 0.56475604 -0.36829963 0.41031939
		 0.41031945 -0.36829963 0.56475627 0.21571767 -0.36829963 0.66391075 -5.679631e-08 -0.36829963 0.69807708
		 -0.21571776 -0.36829963 0.66391075 -0.41031957 -0.36829963 0.56475633 -0.56475621 -0.36829963 0.41031939
		 -0.66391098 -0.36829963 0.21571767 -0.69807732 -0.36829963 -5.3987975e-08 -0.66391098 -0.36829963 -0.21571761
		 -0.56475627 -0.36829963 -0.41031963 -0.41031969 -0.36829963 -0.56475633 -0.74249226 0.67742819 -4.6046011e-08
		 -0.70615208 0.67742819 -0.22944273 -0.60068887 0.67742819 -0.43642598 -0.43642604 0.67742819 -0.60068893
		 -0.22944278 0.67742819 -0.7061522 -3.069734e-08 0.67742819 -0.7424925 0.22944275 0.67742819 -0.70615232
		 0.43642604 0.67742819 -0.60068905 0.60068905 0.67742819 -0.43642616 0.70615232 0.67742819 -0.22944282
		 0.74249202 0.67742819 -4.6046011e-08 0.70615184 0.67742819 0.22944258 0.60068864 0.67742819 0.43642583
		 0.43642581 0.67742819 0.6006887 0.22944257 0.67742819 0.70615184 -5.2825325e-08 0.67742819 0.74249208
		 -0.22944272 0.67742819 0.7061519 -0.43642598 0.67742819 0.60068876 -0.60068882 0.67742819 0.43642586
		 -0.70615208 0.67742819 0.22944264 0.7929287 1 0.60387361 0.58874315 0.67742819 0.44837129
		 0.52784961 0.58122861 0.40199631 0.55352515 -0.36829963 0.4215503 0.8314985 -1.014998913 0.63324744
		 0.73100746 0.87921143 0.53110802 0.71647042 0.87921143 0.545645 0.53110796 0.87921143 0.73100746
		 0.27921993 0.87921143 0.8593508 -3.8423401e-08 0.87921143 0.90357494 -0.27922004 0.87921143 0.85935086
		 -0.53110808 0.87921143 0.73100758 -0.73100758 0.87921143 0.53110802 -0.85935104 0.87921143 0.27922004
		 -0.90357518 0.87921143 -1.7242156e-08 -0.85935104 0.87921143 -0.27922007 -0.73100764 0.87921143 -0.53110814
		 -0.5311082 0.87921143 -0.73100775 -0.27922013 0.87921143 -0.85935116 -1.149477e-08 0.87921143 -0.90357536
		 0.27922013 0.87921143 -0.85935128 0.53110826 0.87921143 -0.73100793 0.73100793 0.87921143 -0.53110832
		 0.85935128 0.87921143 -0.27922016 0.90357488 0.87921143 -1.7242156e-08 0.8593508 0.87921143 0.27921996
		 0.82018864 -0.67142677 0.26649544 0.69769406 -0.67142677 0.50690448 0.68381953 -0.67142677 0.52077901
		 0.50690448 -0.67142677 0.69769418 0.26649544 -0.67142677 0.8201887 -4.2104944e-08 -0.67142677 0.86239749
		 -0.26649553 -0.67142677 0.82018876 -0.5069046 -0.67142677 0.6976943 -0.69769424 -0.67142677 0.50690448
		 -0.82018888 -0.67142677 0.26649547 -0.86239761 -0.67142677 -2.4605239e-08 -0.82018888 -0.67142677 -0.26649547
		 -0.6976943 -0.67142677 -0.50690466 -0.50690472 -0.67142677 -0.69769436 -0.26649562 -0.67142677 -0.82018912
		 -1.6403501e-08 -0.67142677 -0.86239779 0.26649559 -0.67142677 -0.82018912 0.50690466 -0.67142677 -0.6976946
		 0.69769466 -0.67142677 -0.50690484 0.82018924 -0.67142677 -0.26649565 0.86239737 -0.67142677 -2.4605239e-08;
	setAttr -s 313 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 106 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 102 0 37 38 0 38 39 0 39 20 0 0 147 1
		 1 146 1 2 145 1 3 144 1 4 143 1 5 142 1 6 141 1 7 140 1 8 139 1 9 138 1 10 137 1
		 11 136 1 12 135 1 13 134 1 14 133 1 15 132 1 16 131 1 17 129 1 18 128 1 19 148 1
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1
		 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 92 1 43 93 1 42 43 1 44 94 1 43 44 1
		 45 95 1 44 104 1 46 96 1 45 46 1 47 97 1 46 47 1 48 98 1 47 48 1 49 99 1 48 49 1
		 50 100 1 49 50 1 51 101 1 50 51 1 52 82 1 51 52 1 53 83 1 52 53 1 54 84 1 53 54 1
		 55 85 1 54 55 1 56 86 1 55 56 1 57 87 1 56 57 1 58 88 1 57 58 1 59 89 1 58 59 1 60 90 1
		 59 60 1 61 91 1 60 61 1 61 42 1 62 56 1 63 57 1 62 63 1 64 58 1 63 64 1 65 59 1 64 65 1
		 66 60 1 65 66 1 67 61 1 66 67 1 68 42 1 67 68 1 69 43 1 68 69 1 70 44 1 69 70 1 71 45 1
		 70 105 1 72 46 1 71 72 1 73 47 1 72 73 1 74 48 1 73 74 1 75 49 1;
	setAttr ".ed[166:312]" 74 75 1 76 50 1 75 76 1 77 51 1 76 77 1 78 52 1 77 78 1
		 79 53 1 78 79 1 80 54 1 79 80 1 81 55 1 80 81 1 81 62 1 82 116 1 83 117 1 82 83 1
		 84 118 1 83 84 1 85 119 1 84 85 1 86 120 1 85 86 1 87 121 1 86 87 1 88 122 1 87 88 1
		 89 123 1 88 89 1 90 124 1 89 90 1 91 125 1 90 91 1 92 126 1 91 92 1 93 127 1 92 93 1
		 94 107 1 93 94 1 95 109 1 94 103 1 96 110 1 95 96 1 97 111 1 96 97 1 98 112 1 97 98 1
		 99 113 1 98 99 1 100 114 1 99 100 1 101 115 1 100 101 1 101 82 1 102 37 0 103 95 1
		 102 108 1 104 45 1 103 104 1 105 71 1 104 105 1 106 17 0 105 130 1 107 37 1 108 103 1
		 107 108 1 109 36 1 108 109 1 110 35 1 109 110 1 111 34 1 110 111 1 112 33 1 111 112 1
		 113 32 1 112 113 1 114 31 1 113 114 1 115 30 1 114 115 1 116 29 1 115 116 1 117 28 1
		 116 117 1 118 27 1 117 118 1 119 26 1 118 119 1 120 25 1 119 120 1 121 24 1 120 121 1
		 122 23 1 121 122 1 123 22 1 122 123 1 124 21 1 123 124 1 125 20 1 124 125 1 126 39 1
		 125 126 1 127 38 1 126 127 1 127 107 1 128 69 1 129 70 1 128 129 1 130 106 1 129 130 1
		 131 71 1 130 131 1 132 72 1 131 132 1 133 73 1 132 133 1 134 74 1 133 134 1 135 75 1
		 134 135 1 136 76 1 135 136 1 137 77 1 136 137 1 138 78 1 137 138 1 139 79 1 138 139 1
		 140 80 1 139 140 1 141 81 1 140 141 1 142 62 1 141 142 1 143 63 1 142 143 1 144 64 1
		 143 144 1 145 65 1 144 145 1 146 66 1 145 146 1 147 67 1 146 147 1 148 68 1 147 148 1
		 148 128 1;
	setAttr -s 166 -ch 626 ".fc[0:165]" -type "polyFaces" 
		f 4 0 41 309 -41
		mu 0 4 20 21 194 196
		f 4 1 42 307 -42
		mu 0 4 21 22 193 194
		f 4 2 43 305 -43
		mu 0 4 22 23 192 193
		f 4 3 44 303 -44
		mu 0 4 23 24 191 192
		f 4 4 45 301 -45
		mu 0 4 24 25 190 191
		f 4 5 46 299 -46
		mu 0 4 25 26 189 190
		f 4 6 47 297 -47
		mu 0 4 26 27 188 189
		f 4 7 48 295 -48
		mu 0 4 27 28 187 188
		f 4 8 49 293 -49
		mu 0 4 28 29 186 187
		f 4 9 50 291 -50
		mu 0 4 29 30 185 186
		f 4 10 51 289 -51
		mu 0 4 30 31 184 185
		f 4 11 52 287 -52
		mu 0 4 31 32 183 184
		f 4 12 53 285 -53
		mu 0 4 32 33 182 183
		f 4 13 54 283 -54
		mu 0 4 33 34 181 182
		f 4 14 55 281 -55
		mu 0 4 34 35 180 181
		f 4 15 56 279 -56
		mu 0 4 35 36 179 180
		f 4 227 57 275 274
		mu 0 4 152 37 177 178
		f 4 17 58 273 -58
		mu 0 4 37 38 176 177
		f 4 18 59 312 -59
		mu 0 4 38 39 197 176
		f 4 19 40 311 -60
		mu 0 4 39 40 195 197
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 4 -228 -17 -77 77
		mu 0 4 17 153 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 4 36 220 97 -97
		mu 0 4 64 147 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 202 -102
		mu 0 4 85 84 137 138
		f 4 -105 101 204 -104
		mu 0 4 86 85 138 139
		f 4 -107 103 206 224
		mu 0 4 150 86 139 149
		f 4 -109 105 208 -108
		mu 0 4 88 87 140 141
		f 4 -111 107 210 -110
		mu 0 4 89 88 141 142
		f 4 -113 109 212 -112
		mu 0 4 90 89 142 143
		f 4 -115 111 214 -114
		mu 0 4 91 90 143 144
		f 4 -117 113 216 -116
		mu 0 4 92 91 144 145
		f 4 -119 115 218 -118
		mu 0 4 93 92 145 146
		f 4 -121 117 219 -120
		mu 0 4 94 93 146 126
		f 4 -123 119 182 -122
		mu 0 4 95 94 126 127
		f 4 -125 121 184 -124
		mu 0 4 96 95 127 128
		f 4 -127 123 186 -126
		mu 0 4 97 96 128 129
		f 4 -129 125 188 -128
		mu 0 4 98 97 129 130
		f 4 -131 127 190 -130
		mu 0 4 99 98 130 131
		f 4 -133 129 192 -132
		mu 0 4 100 99 131 132
		f 4 -135 131 194 -134
		mu 0 4 101 100 132 133
		f 4 -137 133 196 -136
		mu 0 4 102 101 133 134
		f 4 -139 135 198 -138
		mu 0 4 104 102 134 136
		f 4 -140 137 200 -101
		mu 0 4 84 103 135 137
		f 4 -143 140 130 -142
		mu 0 4 106 105 98 99
		f 4 -145 141 132 -144
		mu 0 4 107 106 99 100
		f 4 -147 143 134 -146
		mu 0 4 108 107 100 101
		f 4 -149 145 136 -148
		mu 0 4 109 108 101 102
		f 4 -151 147 138 -150
		mu 0 4 111 109 102 104
		f 4 -153 149 139 -152
		mu 0 4 112 110 103 84
		f 4 -155 151 102 -154
		mu 0 4 113 112 84 85
		f 4 -157 153 104 -156
		mu 0 4 114 113 85 86
		f 4 -159 155 106 226
		mu 0 4 151 114 86 150
		f 4 -161 157 108 -160
		mu 0 4 116 115 87 88
		f 4 -163 159 110 -162
		mu 0 4 117 116 88 89
		f 4 -165 161 112 -164
		mu 0 4 118 117 89 90
		f 4 -167 163 114 -166
		mu 0 4 119 118 90 91
		f 4 -169 165 116 -168
		mu 0 4 120 119 91 92
		f 4 -171 167 118 -170
		mu 0 4 121 120 92 93
		f 4 -173 169 120 -172
		mu 0 4 122 121 93 94
		f 4 -175 171 122 -174
		mu 0 4 123 122 94 95
		f 4 -177 173 124 -176
		mu 0 4 124 123 95 96
		f 4 -179 175 126 -178
		mu 0 4 125 124 96 97
		f 4 -180 177 128 -141
		mu 0 4 105 125 97 98
		f 4 -183 180 249 -182
		mu 0 4 127 126 163 164
		f 4 -185 181 251 -184
		mu 0 4 128 127 164 165
		f 4 -187 183 253 -186
		mu 0 4 129 128 165 166
		f 4 -189 185 255 -188
		mu 0 4 130 129 166 167
		f 4 -191 187 257 -190
		mu 0 4 131 130 167 168
		f 4 -193 189 259 -192
		mu 0 4 132 131 168 169
		f 4 -195 191 261 -194
		mu 0 4 133 132 169 170
		f 4 -197 193 263 -196
		mu 0 4 134 133 170 171
		f 4 -199 195 265 -198
		mu 0 4 136 134 171 173
		f 4 -201 197 267 -200
		mu 0 4 137 135 172 174
		f 4 -203 199 269 -202
		mu 0 4 138 137 174 175
		f 4 -205 201 270 -204
		mu 0 4 139 138 175 154
		f 4 -207 203 231 230
		mu 0 4 149 139 154 155
		f 4 -209 205 235 -208
		mu 0 4 141 140 156 157
		f 4 -211 207 237 -210
		mu 0 4 142 141 157 158
		f 4 -213 209 239 -212
		mu 0 4 143 142 158 159
		f 4 -215 211 241 -214
		mu 0 4 144 143 159 160
		f 4 -217 213 243 -216
		mu 0 4 145 144 160 161
		f 4 -219 215 245 -218
		mu 0 4 146 145 161 162
		f 4 -220 217 247 -181
		mu 0 4 126 146 162 163
		f 4 -222 -231 233 -206
		mu 0 4 140 149 155 156
		f 4 -224 -225 221 -106
		mu 0 4 87 150 149 140
		f 4 -226 -227 223 -158
		mu 0 4 115 151 150 87
		f 4 16 -275 277 -57
		mu 0 4 36 152 178 179
		f 4 -232 229 -221 222
		mu 0 4 155 154 58 148
		f 4 -234 -223 -37 -233
		mu 0 4 156 155 148 57
		f 4 -236 232 -36 -235
		mu 0 4 157 156 57 56
		f 4 -238 234 -35 -237
		mu 0 4 158 157 56 55
		f 4 -240 236 -34 -239
		mu 0 4 159 158 55 54
		f 4 -242 238 -33 -241
		mu 0 4 160 159 54 53
		f 4 -244 240 -32 -243
		mu 0 4 161 160 53 52
		f 4 -246 242 -31 -245
		mu 0 4 162 161 52 51
		f 4 -248 244 -30 -247
		mu 0 4 163 162 51 50
		f 4 -250 246 -29 -249
		mu 0 4 164 163 50 49
		f 4 -252 248 -28 -251
		mu 0 4 165 164 49 48
		f 4 -254 250 -27 -253
		mu 0 4 166 165 48 47
		f 4 -256 252 -26 -255
		mu 0 4 167 166 47 46
		f 4 -258 254 -25 -257
		mu 0 4 168 167 46 45
		f 4 -260 256 -24 -259
		mu 0 4 169 168 45 44
		f 4 -262 258 -23 -261
		mu 0 4 170 169 44 43
		f 4 -264 260 -22 -263
		mu 0 4 171 170 43 42
		f 4 -266 262 -21 -265
		mu 0 4 173 171 42 41
		f 4 -268 264 -40 -267
		mu 0 4 174 172 61 60
		f 4 -270 266 -39 -269
		mu 0 4 175 174 60 59
		f 4 -271 268 -38 -230
		mu 0 4 154 175 59 58
		f 4 -274 271 156 -273
		mu 0 4 177 176 113 114
		f 4 -276 272 158 228
		mu 0 4 178 177 114 151
		f 4 -278 -229 225 -277
		mu 0 4 179 178 151 115
		f 4 -280 276 160 -279
		mu 0 4 180 179 115 116
		f 4 -282 278 162 -281
		mu 0 4 181 180 116 117
		f 4 -284 280 164 -283
		mu 0 4 182 181 117 118
		f 4 -286 282 166 -285
		mu 0 4 183 182 118 119
		f 4 -288 284 168 -287
		mu 0 4 184 183 119 120
		f 4 -290 286 170 -289
		mu 0 4 185 184 120 121
		f 4 -292 288 172 -291
		mu 0 4 186 185 121 122
		f 4 -294 290 174 -293
		mu 0 4 187 186 122 123
		f 4 -296 292 176 -295
		mu 0 4 188 187 123 124
		f 4 -298 294 178 -297
		mu 0 4 189 188 124 125
		f 4 -300 296 179 -299
		mu 0 4 190 189 125 105
		f 4 -302 298 142 -301
		mu 0 4 191 190 105 106
		f 4 -304 300 144 -303
		mu 0 4 192 191 106 107
		f 4 -306 302 146 -305
		mu 0 4 193 192 107 108
		f 4 -308 304 148 -307
		mu 0 4 194 193 108 109
		f 4 -310 306 150 -309
		mu 0 4 196 194 109 111
		f 4 -312 308 152 -311
		mu 0 4 197 195 110 112
		f 4 -313 310 154 -272
		mu 0 4 176 197 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "7CC3F54E-4881-0186-9A82-6BADCE538714";
	setAttr ".t" -type "double3" -8.5747767095446079 1.6178276184148666 1.9900053882383846 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75592778782392511 1 0.43107623786437937 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EEF9F99D-4534-F1F3-DB1A-D1B568DF78B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "F1A55DA0-4EA3-0D60-4221-7E8E2015788B";
	setAttr ".t" -type "double3" -8.1194593224152598 1.1408848835732175 6.6142241779298505 ;
	setAttr ".s" -type "double3" 1.2468657245543298 0.29355368932461995 1.3846245546951548 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E783495D-44DD-55AB-7EE1-31A51A0E9E18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36492395401000977 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.4901161e-08 0 0 -0.017335022 
		0 -0.13240634 1.4901161e-08 0 0 -0.017335022 0 -0.13240634 1.4901161e-08 0 0 -0.017335022 
		0 0.13268603 1.4901161e-08 0 0 -0.017335022 0 0.13268603 -0.017335022 0 -0.13240634 
		1.4901161e-08 0 0 1.4901161e-08 0 0 -0.017335022 0 0.13268603 0.017335027 0 -0.13597177 
		0.017335024 0 0.13597174 0.017335024 0 0.13597174 0.017335024 0 0.13597174 0.017335027 
		0 -0.13597177 0.017335027 0 -0.13597177;
createNode transform -n "pCylinder4";
	rename -uid "E7D5ECA3-4D74-CEFB-92AD-9F948BA6C52D";
	setAttr ".t" -type "double3" -8.5797951259559806 0.47821665568298855 7.127357203514423 ;
	setAttr ".s" -type "double3" 0.081672548467768835 0.55530009422230342 0.081672548467768835 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "398DAEE0-4976-172C-AC7B-59830C616897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67418584227561951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4]" -type "float3" -3.5527137e-15 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -0.69719726 -0.074766189 1.2466852e-07 ;
	setAttr ".pt[10]" -type "float3" -0.66307396 -0.074766189 0.21544594 ;
	setAttr ".pt[11]" -type "float3" -0.5640443 -0.074766189 0.40980226 ;
	setAttr ".pt[12]" -type "float3" -0.40980208 -0.074766189 0.56404465 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[14]" -type "float3" -1.7763568e-15 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[20]" -type "float3" 0.16704112 0.012471844 -0.054274946 ;
	setAttr ".pt[21]" -type "float3" 0.14209333 0.012471844 -0.10323724 ;
	setAttr ".pt[22]" -type "float3" 0.10323694 0.012471844 -0.14209329 ;
	setAttr ".pt[23]" -type "float3" 0.054274831 0.012471844 -0.16704106 ;
	setAttr ".pt[24]" -type "float3" 2.0937573e-08 0.012471844 -0.1756373 ;
	setAttr ".pt[25]" -type "float3" -0.054274943 0.012471844 -0.16704085 ;
	setAttr ".pt[26]" -type "float3" -0.10323715 0.012471844 -0.14209333 ;
	setAttr ".pt[27]" -type "float3" -0.14209333 0.012471844 -0.10323722 ;
	setAttr ".pt[28]" -type "float3" -0.16704097 0.012471844 -0.054274905 ;
	setAttr ".pt[29]" -type "float3" -0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[30]" -type "float3" -0.16704097 0.012471844 0.054274838 ;
	setAttr ".pt[31]" -type "float3" -0.14209339 0.012471844 0.10323712 ;
	setAttr ".pt[32]" -type "float3" -0.10323722 0.012471844 0.14209329 ;
	setAttr ".pt[33]" -type "float3" -0.054274902 0.012471844 0.16704106 ;
	setAttr ".pt[34]" -type "float3" 1.5703174e-08 0.012471844 0.1756373 ;
	setAttr ".pt[35]" -type "float3" 0.054274932 0.012471844 0.16704085 ;
	setAttr ".pt[36]" -type "float3" 0.10323715 0.012471844 0.14209321 ;
	setAttr ".pt[37]" -type "float3" 0.14209333 0.012471844 0.10323718 ;
	setAttr ".pt[38]" -type "float3" 0.16704097 0.012471844 0.054274842 ;
	setAttr ".pt[39]" -type "float3" 0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[40]" -type "float3" -3.5527137e-15 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" 0.054274932 -0.012471842 0.16704085 ;
	setAttr ".pt[43]" -type "float3" 1.5703174e-08 -0.012471842 0.1756373 ;
	setAttr ".pt[44]" -type "float3" -0.054274902 -0.012471842 0.16704106 ;
	setAttr ".pt[45]" -type "float3" -0.10323722 -0.012471842 0.14209329 ;
	setAttr ".pt[46]" -type "float3" -0.14209339 -0.012471842 0.10323712 ;
	setAttr ".pt[47]" -type "float3" -0.16704097 -0.012471842 0.054274838 ;
	setAttr ".pt[48]" -type "float3" -0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[49]" -type "float3" -0.16704097 -0.012471842 -0.054274905 ;
	setAttr ".pt[50]" -type "float3" -0.14209333 -0.012471842 -0.10323722 ;
	setAttr ".pt[51]" -type "float3" -0.10323715 -0.012471842 -0.14209333 ;
	setAttr ".pt[52]" -type "float3" -0.054274943 -0.012471842 -0.16704085 ;
	setAttr ".pt[53]" -type "float3" 2.0937573e-08 -0.012471842 -0.1756373 ;
	setAttr ".pt[54]" -type "float3" 0.054274831 -0.012471842 -0.16704106 ;
	setAttr ".pt[55]" -type "float3" 0.10323694 -0.012471842 -0.14209329 ;
	setAttr ".pt[56]" -type "float3" 0.14209333 -0.012471842 -0.10323724 ;
	setAttr ".pt[57]" -type "float3" 0.16704112 -0.012471842 -0.054274946 ;
	setAttr ".pt[58]" -type "float3" 0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[59]" -type "float3" 0.16704097 -0.012471842 0.054274842 ;
	setAttr ".pt[60]" -type "float3" 0.14209333 -0.012471842 0.10323718 ;
	setAttr ".pt[61]" -type "float3" 0.10323715 -0.012471842 0.14209321 ;
	setAttr ".pt[62]" -type "float3" -0.14343528 -0.078144297 -0.19742185 ;
	setAttr ".pt[63]" -type "float3" -0.075408407 -0.078144297 -0.23208319 ;
	setAttr ".pt[64]" -type "float3" -2.1817682e-08 -0.078144297 -0.24402674 ;
	setAttr ".pt[65]" -type "float3" 0.075408377 -0.078144297 -0.23208322 ;
	setAttr ".pt[66]" -type "float3" 0.14343527 -0.078144297 -0.19742179 ;
	setAttr ".pt[67]" -type "float3" 0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[68]" -type "float3" 0.23208314 -0.078144297 -0.075408444 ;
	setAttr ".pt[69]" -type "float3" 0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[70]" -type "float3" 0.23208314 -0.078144297 0.075408354 ;
	setAttr ".pt[71]" -type "float3" 0.19742176 -0.078144297 0.14343527 ;
	setAttr ".pt[72]" -type "float3" 0.14343528 -0.078144297 0.19742176 ;
	setAttr ".pt[73]" -type "float3" 0.075408392 -0.078144297 0.23208319 ;
	setAttr ".pt[74]" -type "float3" -2.9090243e-08 -0.078144297 0.24402674 ;
	setAttr ".pt[75]" -type "float3" -0.075408436 -0.078144297 0.23208322 ;
	setAttr ".pt[76]" -type "float3" -0.14343536 -0.078144297 0.19742176 ;
	setAttr ".pt[77]" -type "float3" -0.19742182 -0.078144297 0.14343528 ;
	setAttr ".pt[78]" -type "float3" -0.23208329 -0.078144297 0.075408392 ;
	setAttr ".pt[79]" -type "float3" -0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[80]" -type "float3" -0.23208314 -0.078144297 -0.075408421 ;
	setAttr ".pt[81]" -type "float3" -0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[82]" -type "float3" -0.075408407 0.078144297 -0.23208319 ;
	setAttr ".pt[83]" -type "float3" -2.1817682e-08 0.078144297 -0.24402674 ;
	setAttr ".pt[84]" -type "float3" 0.075408377 0.078144297 -0.23208317 ;
	setAttr ".pt[85]" -type "float3" 0.14343527 0.078144297 -0.19742179 ;
	setAttr ".pt[86]" -type "float3" 0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[87]" -type "float3" 0.23208314 0.078144297 -0.075408444 ;
	setAttr ".pt[88]" -type "float3" 0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[89]" -type "float3" 0.23208314 0.078144297 0.075408354 ;
	setAttr ".pt[90]" -type "float3" 0.19742176 0.078144297 0.14343527 ;
	setAttr ".pt[91]" -type "float3" 0.14343528 0.078144297 0.19742176 ;
	setAttr ".pt[92]" -type "float3" 0.075408392 0.078144297 0.23208319 ;
	setAttr ".pt[93]" -type "float3" -2.9090243e-08 0.078144297 0.24402674 ;
	setAttr ".pt[94]" -type "float3" -0.075408436 0.078144297 0.23208319 ;
	setAttr ".pt[95]" -type "float3" -0.14343536 0.078144297 0.19742176 ;
	setAttr ".pt[96]" -type "float3" -0.19742182 0.078144297 0.14343528 ;
	setAttr ".pt[97]" -type "float3" -0.23208328 0.078144297 0.075408392 ;
	setAttr ".pt[98]" -type "float3" -0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[99]" -type "float3" -0.2320832 0.078144297 -0.075408421 ;
	setAttr ".pt[100]" -type "float3" -0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[101]" -type "float3" -0.14343528 0.078144297 -0.19742185 ;
	setAttr ".pt[102]" -type "float3" 6.2334259e-08 0.074766189 0.69719726 ;
	setAttr ".pt[103]" -type "float3" -0.2154458 0.074766189 0.66307396 ;
	setAttr ".pt[104]" -type "float3" -0.40980208 0.074766189 0.56404459 ;
	setAttr ".pt[105]" -type "float3" -0.5640443 0.074766189 0.40980226 ;
	setAttr ".pt[106]" -type "float3" -0.66307396 0.074766189 0.21544585 ;
	setAttr ".pt[107]" -type "float3" -0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[108]" -type "float3" -0.66307396 0.074766189 -0.21544558 ;
	setAttr ".pt[109]" -type "float3" -0.5640443 0.074766189 -0.40980205 ;
	setAttr ".pt[110]" -type "float3" -0.40980217 0.074766189 -0.56404424 ;
	setAttr ".pt[111]" -type "float3" -0.21544586 0.074766189 -0.6630739 ;
	setAttr ".pt[112]" -type "float3" 8.3112369e-08 0.074766189 -0.69719726 ;
	setAttr ".pt[113]" -type "float3" 0.21544597 0.074766189 -0.66307384 ;
	setAttr ".pt[114]" -type "float3" 0.40980235 0.074766189 -0.56404465 ;
	setAttr ".pt[115]" -type "float3" 0.56404465 0.074766189 -0.40980238 ;
	setAttr ".pt[116]" -type "float3" 0.6630742 0.074766189 -0.21544585 ;
	setAttr ".pt[117]" -type "float3" 0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[118]" -type "float3" 0.66307396 0.074766189 0.21544588 ;
	setAttr ".pt[119]" -type "float3" 0.56404424 0.074766189 0.40980232 ;
	setAttr ".pt[120]" -type "float3" 0.40980208 0.074766189 0.56404442 ;
	setAttr ".pt[121]" -type "float3" 0.21544586 0.074766189 0.66307396 ;
	setAttr ".pt[122]" -type "float3" 0.40980208 -0.014897443 0.56404442 ;
	setAttr ".pt[123]" -type "float3" 0.21544586 -0.014897443 0.66307396 ;
	setAttr ".pt[124]" -type "float3" 6.2334259e-08 -0.014897443 0.69719726 ;
	setAttr ".pt[125]" -type "float3" -0.2154458 -0.014897443 0.66307414 ;
	setAttr ".pt[126]" -type "float3" -0.40980208 -0.014897443 0.56404459 ;
	setAttr ".pt[127]" -type "float3" -0.5640443 -0.014897443 0.40980226 ;
	setAttr ".pt[128]" -type "float3" -0.66307384 -0.014897443 0.21544594 ;
	setAttr ".pt[129]" -type "float3" -0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[130]" -type "float3" -0.66307384 -0.014897443 -0.21544558 ;
	setAttr ".pt[131]" -type "float3" -0.56404424 -0.014897443 -0.40980214 ;
	setAttr ".pt[132]" -type "float3" -0.40980208 -0.014897443 -0.56404424 ;
	setAttr ".pt[133]" -type "float3" -0.21544586 -0.014897443 -0.66307384 ;
	setAttr ".pt[134]" -type "float3" 8.3112369e-08 -0.014897443 -0.69719726 ;
	setAttr ".pt[135]" -type "float3" 0.21544597 -0.014897443 -0.66307384 ;
	setAttr ".pt[136]" -type "float3" 0.40980235 -0.014897443 -0.56404459 ;
	setAttr ".pt[137]" -type "float3" 0.56404465 -0.014897443 -0.40980238 ;
	setAttr ".pt[138]" -type "float3" 0.6630742 -0.014897443 -0.21544585 ;
	setAttr ".pt[139]" -type "float3" 0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[140]" -type "float3" 0.66307396 -0.014897443 0.21544588 ;
	setAttr ".pt[141]" -type "float3" 0.56404424 -0.014897443 0.40980232 ;
createNode transform -n "group8";
	rename -uid "B5CB9B7A-4B12-FD85-F081-2ABF8DC759D7";
	setAttr ".t" -type "double3" 0.68460698386728736 0 0 ;
	setAttr ".rp" -type "double3" -0.075718619399977941 2.3178141315597514 2.6294528222206877 ;
	setAttr ".sp" -type "double3" -0.075718619399977941 2.3178141315597514 2.6294528222206877 ;
createNode transform -n "pasted__pCylinder4" -p "group8";
	rename -uid "EA5C9B89-4F3A-9D00-239C-D1BF3419BB67";
	setAttr ".t" -type "double3" -8.3263098706411949 0.47821665568298855 6.8992968836372945 ;
	setAttr ".s" -type "double3" 0.081672548467768835 0.55530009422230342 0.081672548467768835 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "E6029911-45F8-8504-422B-DF995A746585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67418584227561951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4]" -type "float3" -3.5527137e-15 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -0.69719726 -0.074766189 1.2466852e-07 ;
	setAttr ".pt[10]" -type "float3" -0.66307396 -0.074766189 0.21544594 ;
	setAttr ".pt[11]" -type "float3" -0.5640443 -0.074766189 0.40980226 ;
	setAttr ".pt[12]" -type "float3" -0.40980208 -0.074766189 0.56404465 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[14]" -type "float3" -1.7763568e-15 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[20]" -type "float3" 0.16704112 0.012471844 -0.054274946 ;
	setAttr ".pt[21]" -type "float3" 0.14209333 0.012471844 -0.10323724 ;
	setAttr ".pt[22]" -type "float3" 0.10323694 0.012471844 -0.14209329 ;
	setAttr ".pt[23]" -type "float3" 0.054274831 0.012471844 -0.16704106 ;
	setAttr ".pt[24]" -type "float3" 2.0937573e-08 0.012471844 -0.1756373 ;
	setAttr ".pt[25]" -type "float3" -0.054274943 0.012471844 -0.16704085 ;
	setAttr ".pt[26]" -type "float3" -0.10323715 0.012471844 -0.14209333 ;
	setAttr ".pt[27]" -type "float3" -0.14209333 0.012471844 -0.10323722 ;
	setAttr ".pt[28]" -type "float3" -0.16704097 0.012471844 -0.054274905 ;
	setAttr ".pt[29]" -type "float3" -0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[30]" -type "float3" -0.16704097 0.012471844 0.054274838 ;
	setAttr ".pt[31]" -type "float3" -0.14209339 0.012471844 0.10323712 ;
	setAttr ".pt[32]" -type "float3" -0.10323722 0.012471844 0.14209329 ;
	setAttr ".pt[33]" -type "float3" -0.054274902 0.012471844 0.16704106 ;
	setAttr ".pt[34]" -type "float3" 1.5703174e-08 0.012471844 0.1756373 ;
	setAttr ".pt[35]" -type "float3" 0.054274932 0.012471844 0.16704085 ;
	setAttr ".pt[36]" -type "float3" 0.10323715 0.012471844 0.14209321 ;
	setAttr ".pt[37]" -type "float3" 0.14209333 0.012471844 0.10323718 ;
	setAttr ".pt[38]" -type "float3" 0.16704097 0.012471844 0.054274842 ;
	setAttr ".pt[39]" -type "float3" 0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[40]" -type "float3" -3.5527137e-15 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" 0.054274932 -0.012471842 0.16704085 ;
	setAttr ".pt[43]" -type "float3" 1.5703174e-08 -0.012471842 0.1756373 ;
	setAttr ".pt[44]" -type "float3" -0.054274902 -0.012471842 0.16704106 ;
	setAttr ".pt[45]" -type "float3" -0.10323722 -0.012471842 0.14209329 ;
	setAttr ".pt[46]" -type "float3" -0.14209339 -0.012471842 0.10323712 ;
	setAttr ".pt[47]" -type "float3" -0.16704097 -0.012471842 0.054274838 ;
	setAttr ".pt[48]" -type "float3" -0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[49]" -type "float3" -0.16704097 -0.012471842 -0.054274905 ;
	setAttr ".pt[50]" -type "float3" -0.14209333 -0.012471842 -0.10323722 ;
	setAttr ".pt[51]" -type "float3" -0.10323715 -0.012471842 -0.14209333 ;
	setAttr ".pt[52]" -type "float3" -0.054274943 -0.012471842 -0.16704085 ;
	setAttr ".pt[53]" -type "float3" 2.0937573e-08 -0.012471842 -0.1756373 ;
	setAttr ".pt[54]" -type "float3" 0.054274831 -0.012471842 -0.16704106 ;
	setAttr ".pt[55]" -type "float3" 0.10323694 -0.012471842 -0.14209329 ;
	setAttr ".pt[56]" -type "float3" 0.14209333 -0.012471842 -0.10323724 ;
	setAttr ".pt[57]" -type "float3" 0.16704112 -0.012471842 -0.054274946 ;
	setAttr ".pt[58]" -type "float3" 0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[59]" -type "float3" 0.16704097 -0.012471842 0.054274842 ;
	setAttr ".pt[60]" -type "float3" 0.14209333 -0.012471842 0.10323718 ;
	setAttr ".pt[61]" -type "float3" 0.10323715 -0.012471842 0.14209321 ;
	setAttr ".pt[62]" -type "float3" -0.14343528 -0.078144297 -0.19742185 ;
	setAttr ".pt[63]" -type "float3" -0.075408407 -0.078144297 -0.23208319 ;
	setAttr ".pt[64]" -type "float3" -2.1817682e-08 -0.078144297 -0.24402674 ;
	setAttr ".pt[65]" -type "float3" 0.075408377 -0.078144297 -0.23208322 ;
	setAttr ".pt[66]" -type "float3" 0.14343527 -0.078144297 -0.19742179 ;
	setAttr ".pt[67]" -type "float3" 0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[68]" -type "float3" 0.23208314 -0.078144297 -0.075408444 ;
	setAttr ".pt[69]" -type "float3" 0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[70]" -type "float3" 0.23208314 -0.078144297 0.075408354 ;
	setAttr ".pt[71]" -type "float3" 0.19742176 -0.078144297 0.14343527 ;
	setAttr ".pt[72]" -type "float3" 0.14343528 -0.078144297 0.19742176 ;
	setAttr ".pt[73]" -type "float3" 0.075408392 -0.078144297 0.23208319 ;
	setAttr ".pt[74]" -type "float3" -2.9090243e-08 -0.078144297 0.24402674 ;
	setAttr ".pt[75]" -type "float3" -0.075408436 -0.078144297 0.23208322 ;
	setAttr ".pt[76]" -type "float3" -0.14343536 -0.078144297 0.19742176 ;
	setAttr ".pt[77]" -type "float3" -0.19742182 -0.078144297 0.14343528 ;
	setAttr ".pt[78]" -type "float3" -0.23208329 -0.078144297 0.075408392 ;
	setAttr ".pt[79]" -type "float3" -0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[80]" -type "float3" -0.23208314 -0.078144297 -0.075408421 ;
	setAttr ".pt[81]" -type "float3" -0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[82]" -type "float3" -0.075408407 0.078144297 -0.23208319 ;
	setAttr ".pt[83]" -type "float3" -2.1817682e-08 0.078144297 -0.24402674 ;
	setAttr ".pt[84]" -type "float3" 0.075408377 0.078144297 -0.23208317 ;
	setAttr ".pt[85]" -type "float3" 0.14343527 0.078144297 -0.19742179 ;
	setAttr ".pt[86]" -type "float3" 0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[87]" -type "float3" 0.23208314 0.078144297 -0.075408444 ;
	setAttr ".pt[88]" -type "float3" 0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[89]" -type "float3" 0.23208314 0.078144297 0.075408354 ;
	setAttr ".pt[90]" -type "float3" 0.19742176 0.078144297 0.14343527 ;
	setAttr ".pt[91]" -type "float3" 0.14343528 0.078144297 0.19742176 ;
	setAttr ".pt[92]" -type "float3" 0.075408392 0.078144297 0.23208319 ;
	setAttr ".pt[93]" -type "float3" -2.9090243e-08 0.078144297 0.24402674 ;
	setAttr ".pt[94]" -type "float3" -0.075408436 0.078144297 0.23208319 ;
	setAttr ".pt[95]" -type "float3" -0.14343536 0.078144297 0.19742176 ;
	setAttr ".pt[96]" -type "float3" -0.19742182 0.078144297 0.14343528 ;
	setAttr ".pt[97]" -type "float3" -0.23208328 0.078144297 0.075408392 ;
	setAttr ".pt[98]" -type "float3" -0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[99]" -type "float3" -0.2320832 0.078144297 -0.075408421 ;
	setAttr ".pt[100]" -type "float3" -0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[101]" -type "float3" -0.14343528 0.078144297 -0.19742185 ;
	setAttr ".pt[102]" -type "float3" 6.2334259e-08 0.074766189 0.69719726 ;
	setAttr ".pt[103]" -type "float3" -0.2154458 0.074766189 0.66307396 ;
	setAttr ".pt[104]" -type "float3" -0.40980208 0.074766189 0.56404459 ;
	setAttr ".pt[105]" -type "float3" -0.5640443 0.074766189 0.40980226 ;
	setAttr ".pt[106]" -type "float3" -0.66307396 0.074766189 0.21544585 ;
	setAttr ".pt[107]" -type "float3" -0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[108]" -type "float3" -0.66307396 0.074766189 -0.21544558 ;
	setAttr ".pt[109]" -type "float3" -0.5640443 0.074766189 -0.40980205 ;
	setAttr ".pt[110]" -type "float3" -0.40980217 0.074766189 -0.56404424 ;
	setAttr ".pt[111]" -type "float3" -0.21544586 0.074766189 -0.6630739 ;
	setAttr ".pt[112]" -type "float3" 8.3112369e-08 0.074766189 -0.69719726 ;
	setAttr ".pt[113]" -type "float3" 0.21544597 0.074766189 -0.66307384 ;
	setAttr ".pt[114]" -type "float3" 0.40980235 0.074766189 -0.56404465 ;
	setAttr ".pt[115]" -type "float3" 0.56404465 0.074766189 -0.40980238 ;
	setAttr ".pt[116]" -type "float3" 0.6630742 0.074766189 -0.21544585 ;
	setAttr ".pt[117]" -type "float3" 0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[118]" -type "float3" 0.66307396 0.074766189 0.21544588 ;
	setAttr ".pt[119]" -type "float3" 0.56404424 0.074766189 0.40980232 ;
	setAttr ".pt[120]" -type "float3" 0.40980208 0.074766189 0.56404442 ;
	setAttr ".pt[121]" -type "float3" 0.21544586 0.074766189 0.66307396 ;
	setAttr ".pt[122]" -type "float3" 0.40980208 -0.014897443 0.56404442 ;
	setAttr ".pt[123]" -type "float3" 0.21544586 -0.014897443 0.66307396 ;
	setAttr ".pt[124]" -type "float3" 6.2334259e-08 -0.014897443 0.69719726 ;
	setAttr ".pt[125]" -type "float3" -0.2154458 -0.014897443 0.66307414 ;
	setAttr ".pt[126]" -type "float3" -0.40980208 -0.014897443 0.56404459 ;
	setAttr ".pt[127]" -type "float3" -0.5640443 -0.014897443 0.40980226 ;
	setAttr ".pt[128]" -type "float3" -0.66307384 -0.014897443 0.21544594 ;
	setAttr ".pt[129]" -type "float3" -0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[130]" -type "float3" -0.66307384 -0.014897443 -0.21544558 ;
	setAttr ".pt[131]" -type "float3" -0.56404424 -0.014897443 -0.40980214 ;
	setAttr ".pt[132]" -type "float3" -0.40980208 -0.014897443 -0.56404424 ;
	setAttr ".pt[133]" -type "float3" -0.21544586 -0.014897443 -0.66307384 ;
	setAttr ".pt[134]" -type "float3" 8.3112369e-08 -0.014897443 -0.69719726 ;
	setAttr ".pt[135]" -type "float3" 0.21544597 -0.014897443 -0.66307384 ;
	setAttr ".pt[136]" -type "float3" 0.40980235 -0.014897443 -0.56404459 ;
	setAttr ".pt[137]" -type "float3" 0.56404465 -0.014897443 -0.40980238 ;
	setAttr ".pt[138]" -type "float3" 0.6630742 -0.014897443 -0.21544585 ;
	setAttr ".pt[139]" -type "float3" 0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[140]" -type "float3" 0.66307396 -0.014897443 0.21544588 ;
	setAttr ".pt[141]" -type "float3" 0.56404424 -0.014897443 0.40980232 ;
createNode transform -n "group9";
	rename -uid "63ED97EC-4761-E0C9-4C0A-A9BFE072CA9F";
	setAttr ".t" -type "double3" 0 0 -1.0646766355476962 ;
	setAttr ".rp" -type "double3" 0.60888836446730943 2.3178141315597514 2.6294528222206877 ;
	setAttr ".sp" -type "double3" 0.60888836446730943 2.3178141315597514 2.6294528222206877 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "9DEDD0F8-4AC3-B1A3-EF60-44B910264C6B";
	setAttr ".t" -type "double3" 0.68460698386728736 0 0 ;
	setAttr ".rp" -type "double3" -0.075718619399977941 2.3178141315597514 2.6294528222206877 ;
	setAttr ".sp" -type "double3" -0.075718619399977941 2.3178141315597514 2.6294528222206877 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group8";
	rename -uid "A0EB4594-4347-2E5F-D7E9-CC88E16D3205";
	setAttr ".t" -type "double3" -8.3263098706411949 0.47821665568298855 7.3659554548392219 ;
	setAttr ".s" -type "double3" 0.081672548467768835 0.55530009422230342 0.081672548467768835 ;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__pCylinder4";
	rename -uid "670F2C9B-4243-FC33-62F2-5E9726ACDE37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67418584227561951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4]" -type "float3" -3.5527137e-15 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -0.69719726 -0.074766189 1.2466852e-07 ;
	setAttr ".pt[10]" -type "float3" -0.66307396 -0.074766189 0.21544594 ;
	setAttr ".pt[11]" -type "float3" -0.5640443 -0.074766189 0.40980226 ;
	setAttr ".pt[12]" -type "float3" -0.40980208 -0.074766189 0.56404465 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[14]" -type "float3" -1.7763568e-15 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[20]" -type "float3" 0.16704112 0.012471844 -0.054274946 ;
	setAttr ".pt[21]" -type "float3" 0.14209333 0.012471844 -0.10323724 ;
	setAttr ".pt[22]" -type "float3" 0.10323694 0.012471844 -0.14209329 ;
	setAttr ".pt[23]" -type "float3" 0.054274831 0.012471844 -0.16704106 ;
	setAttr ".pt[24]" -type "float3" 2.0937573e-08 0.012471844 -0.1756373 ;
	setAttr ".pt[25]" -type "float3" -0.054274943 0.012471844 -0.16704085 ;
	setAttr ".pt[26]" -type "float3" -0.10323715 0.012471844 -0.14209333 ;
	setAttr ".pt[27]" -type "float3" -0.14209333 0.012471844 -0.10323722 ;
	setAttr ".pt[28]" -type "float3" -0.16704097 0.012471844 -0.054274905 ;
	setAttr ".pt[29]" -type "float3" -0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[30]" -type "float3" -0.16704097 0.012471844 0.054274838 ;
	setAttr ".pt[31]" -type "float3" -0.14209339 0.012471844 0.10323712 ;
	setAttr ".pt[32]" -type "float3" -0.10323722 0.012471844 0.14209329 ;
	setAttr ".pt[33]" -type "float3" -0.054274902 0.012471844 0.16704106 ;
	setAttr ".pt[34]" -type "float3" 1.5703174e-08 0.012471844 0.1756373 ;
	setAttr ".pt[35]" -type "float3" 0.054274932 0.012471844 0.16704085 ;
	setAttr ".pt[36]" -type "float3" 0.10323715 0.012471844 0.14209321 ;
	setAttr ".pt[37]" -type "float3" 0.14209333 0.012471844 0.10323718 ;
	setAttr ".pt[38]" -type "float3" 0.16704097 0.012471844 0.054274842 ;
	setAttr ".pt[39]" -type "float3" 0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[40]" -type "float3" -3.5527137e-15 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" 0.054274932 -0.012471842 0.16704085 ;
	setAttr ".pt[43]" -type "float3" 1.5703174e-08 -0.012471842 0.1756373 ;
	setAttr ".pt[44]" -type "float3" -0.054274902 -0.012471842 0.16704106 ;
	setAttr ".pt[45]" -type "float3" -0.10323722 -0.012471842 0.14209329 ;
	setAttr ".pt[46]" -type "float3" -0.14209339 -0.012471842 0.10323712 ;
	setAttr ".pt[47]" -type "float3" -0.16704097 -0.012471842 0.054274838 ;
	setAttr ".pt[48]" -type "float3" -0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[49]" -type "float3" -0.16704097 -0.012471842 -0.054274905 ;
	setAttr ".pt[50]" -type "float3" -0.14209333 -0.012471842 -0.10323722 ;
	setAttr ".pt[51]" -type "float3" -0.10323715 -0.012471842 -0.14209333 ;
	setAttr ".pt[52]" -type "float3" -0.054274943 -0.012471842 -0.16704085 ;
	setAttr ".pt[53]" -type "float3" 2.0937573e-08 -0.012471842 -0.1756373 ;
	setAttr ".pt[54]" -type "float3" 0.054274831 -0.012471842 -0.16704106 ;
	setAttr ".pt[55]" -type "float3" 0.10323694 -0.012471842 -0.14209329 ;
	setAttr ".pt[56]" -type "float3" 0.14209333 -0.012471842 -0.10323724 ;
	setAttr ".pt[57]" -type "float3" 0.16704112 -0.012471842 -0.054274946 ;
	setAttr ".pt[58]" -type "float3" 0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[59]" -type "float3" 0.16704097 -0.012471842 0.054274842 ;
	setAttr ".pt[60]" -type "float3" 0.14209333 -0.012471842 0.10323718 ;
	setAttr ".pt[61]" -type "float3" 0.10323715 -0.012471842 0.14209321 ;
	setAttr ".pt[62]" -type "float3" -0.14343528 -0.078144297 -0.19742185 ;
	setAttr ".pt[63]" -type "float3" -0.075408407 -0.078144297 -0.23208319 ;
	setAttr ".pt[64]" -type "float3" -2.1817682e-08 -0.078144297 -0.24402674 ;
	setAttr ".pt[65]" -type "float3" 0.075408377 -0.078144297 -0.23208322 ;
	setAttr ".pt[66]" -type "float3" 0.14343527 -0.078144297 -0.19742179 ;
	setAttr ".pt[67]" -type "float3" 0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[68]" -type "float3" 0.23208314 -0.078144297 -0.075408444 ;
	setAttr ".pt[69]" -type "float3" 0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[70]" -type "float3" 0.23208314 -0.078144297 0.075408354 ;
	setAttr ".pt[71]" -type "float3" 0.19742176 -0.078144297 0.14343527 ;
	setAttr ".pt[72]" -type "float3" 0.14343528 -0.078144297 0.19742176 ;
	setAttr ".pt[73]" -type "float3" 0.075408392 -0.078144297 0.23208319 ;
	setAttr ".pt[74]" -type "float3" -2.9090243e-08 -0.078144297 0.24402674 ;
	setAttr ".pt[75]" -type "float3" -0.075408436 -0.078144297 0.23208322 ;
	setAttr ".pt[76]" -type "float3" -0.14343536 -0.078144297 0.19742176 ;
	setAttr ".pt[77]" -type "float3" -0.19742182 -0.078144297 0.14343528 ;
	setAttr ".pt[78]" -type "float3" -0.23208329 -0.078144297 0.075408392 ;
	setAttr ".pt[79]" -type "float3" -0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[80]" -type "float3" -0.23208314 -0.078144297 -0.075408421 ;
	setAttr ".pt[81]" -type "float3" -0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[82]" -type "float3" -0.075408407 0.078144297 -0.23208319 ;
	setAttr ".pt[83]" -type "float3" -2.1817682e-08 0.078144297 -0.24402674 ;
	setAttr ".pt[84]" -type "float3" 0.075408377 0.078144297 -0.23208317 ;
	setAttr ".pt[85]" -type "float3" 0.14343527 0.078144297 -0.19742179 ;
	setAttr ".pt[86]" -type "float3" 0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[87]" -type "float3" 0.23208314 0.078144297 -0.075408444 ;
	setAttr ".pt[88]" -type "float3" 0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[89]" -type "float3" 0.23208314 0.078144297 0.075408354 ;
	setAttr ".pt[90]" -type "float3" 0.19742176 0.078144297 0.14343527 ;
	setAttr ".pt[91]" -type "float3" 0.14343528 0.078144297 0.19742176 ;
	setAttr ".pt[92]" -type "float3" 0.075408392 0.078144297 0.23208319 ;
	setAttr ".pt[93]" -type "float3" -2.9090243e-08 0.078144297 0.24402674 ;
	setAttr ".pt[94]" -type "float3" -0.075408436 0.078144297 0.23208319 ;
	setAttr ".pt[95]" -type "float3" -0.14343536 0.078144297 0.19742176 ;
	setAttr ".pt[96]" -type "float3" -0.19742182 0.078144297 0.14343528 ;
	setAttr ".pt[97]" -type "float3" -0.23208328 0.078144297 0.075408392 ;
	setAttr ".pt[98]" -type "float3" -0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[99]" -type "float3" -0.2320832 0.078144297 -0.075408421 ;
	setAttr ".pt[100]" -type "float3" -0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[101]" -type "float3" -0.14343528 0.078144297 -0.19742185 ;
	setAttr ".pt[102]" -type "float3" 6.2334259e-08 0.074766189 0.69719726 ;
	setAttr ".pt[103]" -type "float3" -0.2154458 0.074766189 0.66307396 ;
	setAttr ".pt[104]" -type "float3" -0.40980208 0.074766189 0.56404459 ;
	setAttr ".pt[105]" -type "float3" -0.5640443 0.074766189 0.40980226 ;
	setAttr ".pt[106]" -type "float3" -0.66307396 0.074766189 0.21544585 ;
	setAttr ".pt[107]" -type "float3" -0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[108]" -type "float3" -0.66307396 0.074766189 -0.21544558 ;
	setAttr ".pt[109]" -type "float3" -0.5640443 0.074766189 -0.40980205 ;
	setAttr ".pt[110]" -type "float3" -0.40980217 0.074766189 -0.56404424 ;
	setAttr ".pt[111]" -type "float3" -0.21544586 0.074766189 -0.6630739 ;
	setAttr ".pt[112]" -type "float3" 8.3112369e-08 0.074766189 -0.69719726 ;
	setAttr ".pt[113]" -type "float3" 0.21544597 0.074766189 -0.66307384 ;
	setAttr ".pt[114]" -type "float3" 0.40980235 0.074766189 -0.56404465 ;
	setAttr ".pt[115]" -type "float3" 0.56404465 0.074766189 -0.40980238 ;
	setAttr ".pt[116]" -type "float3" 0.6630742 0.074766189 -0.21544585 ;
	setAttr ".pt[117]" -type "float3" 0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[118]" -type "float3" 0.66307396 0.074766189 0.21544588 ;
	setAttr ".pt[119]" -type "float3" 0.56404424 0.074766189 0.40980232 ;
	setAttr ".pt[120]" -type "float3" 0.40980208 0.074766189 0.56404442 ;
	setAttr ".pt[121]" -type "float3" 0.21544586 0.074766189 0.66307396 ;
	setAttr ".pt[122]" -type "float3" 0.40980208 -0.014897443 0.56404442 ;
	setAttr ".pt[123]" -type "float3" 0.21544586 -0.014897443 0.66307396 ;
	setAttr ".pt[124]" -type "float3" 6.2334259e-08 -0.014897443 0.69719726 ;
	setAttr ".pt[125]" -type "float3" -0.2154458 -0.014897443 0.66307414 ;
	setAttr ".pt[126]" -type "float3" -0.40980208 -0.014897443 0.56404459 ;
	setAttr ".pt[127]" -type "float3" -0.5640443 -0.014897443 0.40980226 ;
	setAttr ".pt[128]" -type "float3" -0.66307384 -0.014897443 0.21544594 ;
	setAttr ".pt[129]" -type "float3" -0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[130]" -type "float3" -0.66307384 -0.014897443 -0.21544558 ;
	setAttr ".pt[131]" -type "float3" -0.56404424 -0.014897443 -0.40980214 ;
	setAttr ".pt[132]" -type "float3" -0.40980208 -0.014897443 -0.56404424 ;
	setAttr ".pt[133]" -type "float3" -0.21544586 -0.014897443 -0.66307384 ;
	setAttr ".pt[134]" -type "float3" 8.3112369e-08 -0.014897443 -0.69719726 ;
	setAttr ".pt[135]" -type "float3" 0.21544597 -0.014897443 -0.66307384 ;
	setAttr ".pt[136]" -type "float3" 0.40980235 -0.014897443 -0.56404459 ;
	setAttr ".pt[137]" -type "float3" 0.56404465 -0.014897443 -0.40980238 ;
	setAttr ".pt[138]" -type "float3" 0.6630742 -0.014897443 -0.21544585 ;
	setAttr ".pt[139]" -type "float3" 0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[140]" -type "float3" 0.66307396 -0.014897443 0.21544588 ;
	setAttr ".pt[141]" -type "float3" 0.56404424 -0.014897443 0.40980232 ;
createNode transform -n "group10";
	rename -uid "229FC549-4EF2-CB75-7D5D-1681395B73CB";
	setAttr ".t" -type "double3" -0.71582063906510651 0 0 ;
	setAttr ".rp" -type "double3" 0.60888836446730943 2.3178141315597514 1.5647761866729917 ;
	setAttr ".sp" -type "double3" 0.60888836446730943 2.3178141315597514 1.5647761866729917 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "B8B53008-499D-40F5-E664-C89F8F86AC8C";
	setAttr ".t" -type "double3" 0 0 -1.0646766355476962 ;
	setAttr ".rp" -type "double3" 0.60888836446730943 2.3178141315597514 2.6294528222206877 ;
	setAttr ".sp" -type "double3" 0.60888836446730943 2.3178141315597514 2.6294528222206877 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "EA2D0093-412F-34D2-05D8-E7ABB4B658C9";
	setAttr ".t" -type "double3" 0.68460698386728736 0 0 ;
	setAttr ".rp" -type "double3" -0.075718619399977941 2.3178141315597514 2.6294528222206877 ;
	setAttr ".sp" -type "double3" -0.075718619399977941 2.3178141315597514 2.6294528222206877 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "pasted__pasted__group8";
	rename -uid "30D2D6A1-4F06-32BD-DFD3-E999EFC20088";
	setAttr ".t" -type "double3" -8.5797951259559806 0.47821665568298855 7.127357203514423 ;
	setAttr ".s" -type "double3" 0.081672548467768835 0.55530009422230342 0.081672548467768835 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "pasted__pasted__pasted__pCylinder4";
	rename -uid "AA12042B-40F4-3286-0492-F6A1D3DF5FC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67418584227561951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4]" -type "float3" -3.5527137e-15 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -0.69719726 -0.074766189 1.2466852e-07 ;
	setAttr ".pt[10]" -type "float3" -0.66307396 -0.074766189 0.21544594 ;
	setAttr ".pt[11]" -type "float3" -0.5640443 -0.074766189 0.40980226 ;
	setAttr ".pt[12]" -type "float3" -0.40980208 -0.074766189 0.56404465 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[14]" -type "float3" -1.7763568e-15 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[20]" -type "float3" 0.16704112 0.012471844 -0.054274946 ;
	setAttr ".pt[21]" -type "float3" 0.14209333 0.012471844 -0.10323724 ;
	setAttr ".pt[22]" -type "float3" 0.10323694 0.012471844 -0.14209329 ;
	setAttr ".pt[23]" -type "float3" 0.054274831 0.012471844 -0.16704106 ;
	setAttr ".pt[24]" -type "float3" 2.0937573e-08 0.012471844 -0.1756373 ;
	setAttr ".pt[25]" -type "float3" -0.054274943 0.012471844 -0.16704085 ;
	setAttr ".pt[26]" -type "float3" -0.10323715 0.012471844 -0.14209333 ;
	setAttr ".pt[27]" -type "float3" -0.14209333 0.012471844 -0.10323722 ;
	setAttr ".pt[28]" -type "float3" -0.16704097 0.012471844 -0.054274905 ;
	setAttr ".pt[29]" -type "float3" -0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[30]" -type "float3" -0.16704097 0.012471844 0.054274838 ;
	setAttr ".pt[31]" -type "float3" -0.14209339 0.012471844 0.10323712 ;
	setAttr ".pt[32]" -type "float3" -0.10323722 0.012471844 0.14209329 ;
	setAttr ".pt[33]" -type "float3" -0.054274902 0.012471844 0.16704106 ;
	setAttr ".pt[34]" -type "float3" 1.5703174e-08 0.012471844 0.1756373 ;
	setAttr ".pt[35]" -type "float3" 0.054274932 0.012471844 0.16704085 ;
	setAttr ".pt[36]" -type "float3" 0.10323715 0.012471844 0.14209321 ;
	setAttr ".pt[37]" -type "float3" 0.14209333 0.012471844 0.10323718 ;
	setAttr ".pt[38]" -type "float3" 0.16704097 0.012471844 0.054274842 ;
	setAttr ".pt[39]" -type "float3" 0.17563716 0.012471844 3.1406355e-08 ;
	setAttr ".pt[40]" -type "float3" -3.5527137e-15 1.8626451e-09 -3.5527137e-15 ;
	setAttr ".pt[42]" -type "float3" 0.054274932 -0.012471842 0.16704085 ;
	setAttr ".pt[43]" -type "float3" 1.5703174e-08 -0.012471842 0.1756373 ;
	setAttr ".pt[44]" -type "float3" -0.054274902 -0.012471842 0.16704106 ;
	setAttr ".pt[45]" -type "float3" -0.10323722 -0.012471842 0.14209329 ;
	setAttr ".pt[46]" -type "float3" -0.14209339 -0.012471842 0.10323712 ;
	setAttr ".pt[47]" -type "float3" -0.16704097 -0.012471842 0.054274838 ;
	setAttr ".pt[48]" -type "float3" -0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[49]" -type "float3" -0.16704097 -0.012471842 -0.054274905 ;
	setAttr ".pt[50]" -type "float3" -0.14209333 -0.012471842 -0.10323722 ;
	setAttr ".pt[51]" -type "float3" -0.10323715 -0.012471842 -0.14209333 ;
	setAttr ".pt[52]" -type "float3" -0.054274943 -0.012471842 -0.16704085 ;
	setAttr ".pt[53]" -type "float3" 2.0937573e-08 -0.012471842 -0.1756373 ;
	setAttr ".pt[54]" -type "float3" 0.054274831 -0.012471842 -0.16704106 ;
	setAttr ".pt[55]" -type "float3" 0.10323694 -0.012471842 -0.14209329 ;
	setAttr ".pt[56]" -type "float3" 0.14209333 -0.012471842 -0.10323724 ;
	setAttr ".pt[57]" -type "float3" 0.16704112 -0.012471842 -0.054274946 ;
	setAttr ".pt[58]" -type "float3" 0.17563716 -0.012471842 3.1406355e-08 ;
	setAttr ".pt[59]" -type "float3" 0.16704097 -0.012471842 0.054274842 ;
	setAttr ".pt[60]" -type "float3" 0.14209333 -0.012471842 0.10323718 ;
	setAttr ".pt[61]" -type "float3" 0.10323715 -0.012471842 0.14209321 ;
	setAttr ".pt[62]" -type "float3" -0.14343528 -0.078144297 -0.19742185 ;
	setAttr ".pt[63]" -type "float3" -0.075408407 -0.078144297 -0.23208319 ;
	setAttr ".pt[64]" -type "float3" -2.1817682e-08 -0.078144297 -0.24402674 ;
	setAttr ".pt[65]" -type "float3" 0.075408377 -0.078144297 -0.23208322 ;
	setAttr ".pt[66]" -type "float3" 0.14343527 -0.078144297 -0.19742179 ;
	setAttr ".pt[67]" -type "float3" 0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[68]" -type "float3" 0.23208314 -0.078144297 -0.075408444 ;
	setAttr ".pt[69]" -type "float3" 0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[70]" -type "float3" 0.23208314 -0.078144297 0.075408354 ;
	setAttr ".pt[71]" -type "float3" 0.19742176 -0.078144297 0.14343527 ;
	setAttr ".pt[72]" -type "float3" 0.14343528 -0.078144297 0.19742176 ;
	setAttr ".pt[73]" -type "float3" 0.075408392 -0.078144297 0.23208319 ;
	setAttr ".pt[74]" -type "float3" -2.9090243e-08 -0.078144297 0.24402674 ;
	setAttr ".pt[75]" -type "float3" -0.075408436 -0.078144297 0.23208322 ;
	setAttr ".pt[76]" -type "float3" -0.14343536 -0.078144297 0.19742176 ;
	setAttr ".pt[77]" -type "float3" -0.19742182 -0.078144297 0.14343528 ;
	setAttr ".pt[78]" -type "float3" -0.23208329 -0.078144297 0.075408392 ;
	setAttr ".pt[79]" -type "float3" -0.24402671 -0.078144297 -4.363536e-08 ;
	setAttr ".pt[80]" -type "float3" -0.23208314 -0.078144297 -0.075408421 ;
	setAttr ".pt[81]" -type "float3" -0.19742176 -0.078144297 -0.14343534 ;
	setAttr ".pt[82]" -type "float3" -0.075408407 0.078144297 -0.23208319 ;
	setAttr ".pt[83]" -type "float3" -2.1817682e-08 0.078144297 -0.24402674 ;
	setAttr ".pt[84]" -type "float3" 0.075408377 0.078144297 -0.23208317 ;
	setAttr ".pt[85]" -type "float3" 0.14343527 0.078144297 -0.19742179 ;
	setAttr ".pt[86]" -type "float3" 0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[87]" -type "float3" 0.23208314 0.078144297 -0.075408444 ;
	setAttr ".pt[88]" -type "float3" 0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[89]" -type "float3" 0.23208314 0.078144297 0.075408354 ;
	setAttr ".pt[90]" -type "float3" 0.19742176 0.078144297 0.14343527 ;
	setAttr ".pt[91]" -type "float3" 0.14343528 0.078144297 0.19742176 ;
	setAttr ".pt[92]" -type "float3" 0.075408392 0.078144297 0.23208319 ;
	setAttr ".pt[93]" -type "float3" -2.9090243e-08 0.078144297 0.24402674 ;
	setAttr ".pt[94]" -type "float3" -0.075408436 0.078144297 0.23208319 ;
	setAttr ".pt[95]" -type "float3" -0.14343536 0.078144297 0.19742176 ;
	setAttr ".pt[96]" -type "float3" -0.19742182 0.078144297 0.14343528 ;
	setAttr ".pt[97]" -type "float3" -0.23208328 0.078144297 0.075408392 ;
	setAttr ".pt[98]" -type "float3" -0.24402671 0.078144297 -4.363536e-08 ;
	setAttr ".pt[99]" -type "float3" -0.2320832 0.078144297 -0.075408421 ;
	setAttr ".pt[100]" -type "float3" -0.19742176 0.078144297 -0.14343534 ;
	setAttr ".pt[101]" -type "float3" -0.14343528 0.078144297 -0.19742185 ;
	setAttr ".pt[102]" -type "float3" 6.2334259e-08 0.074766189 0.69719726 ;
	setAttr ".pt[103]" -type "float3" -0.2154458 0.074766189 0.66307396 ;
	setAttr ".pt[104]" -type "float3" -0.40980208 0.074766189 0.56404459 ;
	setAttr ".pt[105]" -type "float3" -0.5640443 0.074766189 0.40980226 ;
	setAttr ".pt[106]" -type "float3" -0.66307396 0.074766189 0.21544585 ;
	setAttr ".pt[107]" -type "float3" -0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[108]" -type "float3" -0.66307396 0.074766189 -0.21544558 ;
	setAttr ".pt[109]" -type "float3" -0.5640443 0.074766189 -0.40980205 ;
	setAttr ".pt[110]" -type "float3" -0.40980217 0.074766189 -0.56404424 ;
	setAttr ".pt[111]" -type "float3" -0.21544586 0.074766189 -0.6630739 ;
	setAttr ".pt[112]" -type "float3" 8.3112369e-08 0.074766189 -0.69719726 ;
	setAttr ".pt[113]" -type "float3" 0.21544597 0.074766189 -0.66307384 ;
	setAttr ".pt[114]" -type "float3" 0.40980235 0.074766189 -0.56404465 ;
	setAttr ".pt[115]" -type "float3" 0.56404465 0.074766189 -0.40980238 ;
	setAttr ".pt[116]" -type "float3" 0.6630742 0.074766189 -0.21544585 ;
	setAttr ".pt[117]" -type "float3" 0.69719726 0.074766189 1.2466852e-07 ;
	setAttr ".pt[118]" -type "float3" 0.66307396 0.074766189 0.21544588 ;
	setAttr ".pt[119]" -type "float3" 0.56404424 0.074766189 0.40980232 ;
	setAttr ".pt[120]" -type "float3" 0.40980208 0.074766189 0.56404442 ;
	setAttr ".pt[121]" -type "float3" 0.21544586 0.074766189 0.66307396 ;
	setAttr ".pt[122]" -type "float3" 0.40980208 -0.014897443 0.56404442 ;
	setAttr ".pt[123]" -type "float3" 0.21544586 -0.014897443 0.66307396 ;
	setAttr ".pt[124]" -type "float3" 6.2334259e-08 -0.014897443 0.69719726 ;
	setAttr ".pt[125]" -type "float3" -0.2154458 -0.014897443 0.66307414 ;
	setAttr ".pt[126]" -type "float3" -0.40980208 -0.014897443 0.56404459 ;
	setAttr ".pt[127]" -type "float3" -0.5640443 -0.014897443 0.40980226 ;
	setAttr ".pt[128]" -type "float3" -0.66307384 -0.014897443 0.21544594 ;
	setAttr ".pt[129]" -type "float3" -0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[130]" -type "float3" -0.66307384 -0.014897443 -0.21544558 ;
	setAttr ".pt[131]" -type "float3" -0.56404424 -0.014897443 -0.40980214 ;
	setAttr ".pt[132]" -type "float3" -0.40980208 -0.014897443 -0.56404424 ;
	setAttr ".pt[133]" -type "float3" -0.21544586 -0.014897443 -0.66307384 ;
	setAttr ".pt[134]" -type "float3" 8.3112369e-08 -0.014897443 -0.69719726 ;
	setAttr ".pt[135]" -type "float3" 0.21544597 -0.014897443 -0.66307384 ;
	setAttr ".pt[136]" -type "float3" 0.40980235 -0.014897443 -0.56404459 ;
	setAttr ".pt[137]" -type "float3" 0.56404465 -0.014897443 -0.40980238 ;
	setAttr ".pt[138]" -type "float3" 0.6630742 -0.014897443 -0.21544585 ;
	setAttr ".pt[139]" -type "float3" 0.69719726 -0.014897443 1.2466852e-07 ;
	setAttr ".pt[140]" -type "float3" 0.66307396 -0.014897443 0.21544588 ;
	setAttr ".pt[141]" -type "float3" 0.56404424 -0.014897443 0.40980232 ;
createNode transform -n "pSphere1";
	rename -uid "86546A00-431E-36CF-E7C8-CAB8FBF0D778";
	setAttr ".t" -type "double3" -7.59656560679141 1.9615406225887431 6.6024740060033267 ;
	setAttr ".s" -type "double3" 0.11015176616059749 0.97380097507750707 0.62251138247945559 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0277BCD8-4592-6D90-709E-828D6F963198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[260]" -type "float3" 0 0 -0.016863218 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.032075811 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.04414852 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.051899724 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.054570585 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.051899709 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.044148505 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.032075759 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.016863221 ;
	setAttr ".pt[269]" -type "float3" 0 0 8.0410105e-09 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.016863251 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.032075822 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.044148494 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.051899709 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.054570585 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.051899709 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.044148505 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.032075811 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.016863255 ;
	setAttr ".pt[279]" -type "float3" 0 0 8.0410105e-09 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.014738999 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.028035266 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.038587216 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.045362014 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.047696434 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.045361999 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.038587209 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.02803524 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.014738999 ;
	setAttr ".pt[289]" -type "float3" 0 0 8.0410105e-09 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.014739021 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.028035259 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.038587216 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.045361999 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.047696404 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.045361999 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.03858719 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.028035263 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.014739021 ;
	setAttr ".pt[299]" -type "float3" 0 0 8.0410105e-09 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.012251865 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.023304431 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.072646722 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.088411406 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.09384352 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.088411391 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.072646737 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.048092715 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.017152853 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.017144237 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.05144133 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.023304431 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.032075811 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.037707321 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.039647818 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.037707321 ;
	setAttr ".pt[316]" -type "float3" 0 0 0.032075811 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.023304429 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.012251872 ;
	setAttr ".pt[319]" -type "float3" 0 0 8.0410105e-09 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.0165371 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.046921477 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.071034662 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.086516276 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.091850854 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.086516261 ;
	setAttr ".pt[326]" -type "float3" 0 0 0.071034633 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.046921451 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.016537081 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.017144242 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.050825581 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.08120995 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.1053231 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.09867271 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.10286833 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.09867271 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.086496517 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.067531601 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.043634433 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.017144242 ;
	setAttr ".pt[340]" -type "float3" 0 0 0.0057815816 ;
	setAttr ".pt[341]" -type "float3" 0 0 0.026463265 ;
	setAttr ".pt[342]" -type "float3" 0 0 0.04287634 ;
	setAttr ".pt[343]" -type "float3" 0 0 0.053414181 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.057045281 ;
	setAttr ".pt[345]" -type "float3" 0 0 0.053414177 ;
	setAttr ".pt[346]" -type "float3" 0 0 0.042876337 ;
	setAttr ".pt[347]" -type "float3" 0 0 0.026463252 ;
	setAttr ".pt[348]" -type "float3" 0 0 0.0057815709 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.017144242 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.040070061 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.060751751 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.077164829 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.087702654 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.091333732 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.087702647 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.077164799 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.060751747 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.040070057 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.017144242 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.0055384464 ;
	setAttr ".pt[361]" -type "float3" 0 0 0.0049312972 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.013240132 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.018574735 ;
	setAttr ".pt[364]" -type "float3" 0 0 0.020412911 ;
	setAttr ".pt[365]" -type "float3" 0 0 0.01857473 ;
	setAttr ".pt[366]" -type "float3" 0 0 0.013240129 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.0049312902 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.005538451 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.017144242 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.028750047 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.039219774 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.047528617 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.052863207 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.054701392 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.052863199 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.047528613 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.039219774 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.028750041 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.017144242 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.0084626786 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.007396651 ;
	setAttr ".pt[397]" -type "float3" 0 0 0.006148499 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.034046933 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.028649382 ;
	setAttr ".pt[400]" -type "float3" 0 0 -0.022968514 ;
	setAttr ".pt[401]" -type "float3" 0 0 -2.8696746e-08 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.024283715 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.048389167 ;
	setAttr ".pt[404]" -type "float3" 0 0 -0.092041641 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.12668441 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.14892648 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.15659058 ;
	setAttr ".pt[408]" -type "float3" 0 0 -0.14892648 ;
	setAttr ".pt[409]" -type "float3" 0 0 -0.12668443 ;
	setAttr ".pt[410]" -type "float3" 0 0 -0.092041656 ;
	setAttr ".pt[411]" -type "float3" 0 0 -0.04838917 ;
	setAttr ".pt[412]" -type "float3" 0 0 -2.8696746e-08 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.048389114 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.06601169 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.090857357 ;
	setAttr ".pt[416]" -type "float3" 0 0 0.10680927 ;
	setAttr ".pt[417]" -type "float3" 0 0 0.11230588 ;
	setAttr ".pt[418]" -type "float3" 0 0 0.14892648 ;
	setAttr ".pt[419]" -type "float3" 0 0 0.12668444 ;
	setAttr ".pt[420]" -type "float3" 0 0 0.092041627 ;
	setAttr ".pt[421]" -type "float3" 0 0 0.048389133 ;
createNode transform -n "pPlane1";
	rename -uid "1D6D073E-4EBE-8D1D-4E32-5C841E680741";
	setAttr ".s" -type "double3" 21.105198017115224 1 21.105198017115224 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B9FE8122-4516-4657-9B74-B098DB466D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "8DBAF7DB-4BEE-3BBF-891B-3D9698E57EE4";
	setAttr ".t" -type "double3" 10.55259895324707 0.28856849670410029 0 ;
	setAttr ".s" -type "double3" 0.4113810302012661 0.38472086154844587 21.086874902775882 ;
	setAttr ".rp" -type "double3" 0.20569038391113462 -0.28856849670410029 10.543436050415043 ;
	setAttr ".sp" -type "double3" 0.49999968109978626 -0.50000000034722558 0.49999993356185257 ;
	setAttr ".spt" -type "double3" -0.29430929718865345 0.21143150364312896 10.043436116853183 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "34A0F19A-4D6F-21DB-7D92-CB9C126B037C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "B18B18CD-4B63-AD42-DBE6-DCB18D75424D";
	setAttr ".t" -type "double3" 10.55259895324707 0.28856849670410029 -21.096035003662116 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.4113810302012661 0.38472086154844587 21.086874902775882 ;
	setAttr ".rp" -type "double3" 0.20569038391113462 -0.28856849670410029 10.543436050415043 ;
	setAttr ".rpt" -type "double3" -5.3290705182007514e-15 0 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0.49999968109978626 -0.50000000034722558 0.49999993356185257 ;
	setAttr ".spt" -type "double3" -0.29430929718865345 0.21143150364312896 10.043436116853183 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BF8F48D1-461D-68EC-2A4C-13A8C6F83741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.70171988 0.49999994 0.5 0.70171988 0.49999994 -0.5 0.70171988 -0.49999994
		 0.5 0.70171988 -0.49999994 -0.5 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.091928482 1.19529319 0.49999994
		 0.5 1.19529319 0.49999994 0.5 1.19529319 -0.49999994 -0.091928482 1.19529319 -0.49999994
		 -0.091928482 18.70325089 0.49999994 0.5 18.70325089 0.49999994 0.5 18.70325089 -0.49999994
		 -0.091928482 18.70325089 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "F5FDCA5D-44C8-7415-11BD-2DAA05B01B22";
	setAttr ".t" -type "double3" -10.758289337158198 0.28856849670410029 -21.096035003662116 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.4113810302012661 0.38472086154844587 21.086874902775882 ;
	setAttr ".rp" -type "double3" 0.20569038391113462 -0.28856849670410029 10.543436050415043 ;
	setAttr ".rpt" -type "double3" -7.9936057773011271e-15 0 -6.0396132539608516e-14 ;
	setAttr ".sp" -type "double3" 0.49999968109978626 -0.50000000034722558 0.49999993356185257 ;
	setAttr ".spt" -type "double3" -0.29430929718865345 0.21143150364312896 10.043436116853183 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EEA3D604-4C03-6794-C1C2-6193609D9495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.70171988 0.49999994 0.5 0.70171988 0.49999994 -0.5 0.70171988 -0.49999994
		 0.5 0.70171988 -0.49999994 -0.5 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.091928482 1.19529319 0.49999994
		 0.5 1.19529319 0.49999994 0.5 1.19529319 -0.49999994 -0.091928482 1.19529319 -0.49999994
		 -0.091928482 18.70325089 0.49999994 0.5 18.70325089 0.49999994 0.5 18.70325089 -0.49999994
		 -0.091928482 18.70325089 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "42C5D6CE-4B81-C707-D133-018174B3615B";
	setAttr ".t" -type "double3" -10.758289337158198 0.28856849670410029 0.0091629028320880934 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.4113810302012661 0.38472086154844587 21.086874902775882 ;
	setAttr ".rp" -type "double3" 0.20569038391113462 -0.28856849670410029 10.543436050415043 ;
	setAttr ".rpt" -type "double3" -1.2434497875801753e-14 0 -1.900701818158268e-13 ;
	setAttr ".sp" -type "double3" 0.49999968109978626 -0.50000000034722558 0.49999993356185257 ;
	setAttr ".spt" -type "double3" -0.29430929718865345 0.21143150364312896 10.043436116853183 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "22A4FA3E-48BC-CFAB-DC75-63AF32FDFC88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.70171988 0.49999994 0.5 0.70171988 0.49999994 -0.5 0.70171988 -0.49999994
		 0.5 0.70171988 -0.49999994 -0.5 -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.091928482 1.19529319 0.49999994
		 0.5 1.19529319 0.49999994 0.5 1.19529319 -0.49999994 -0.091928482 1.19529319 -0.49999994
		 -0.091928482 18.70325089 0.49999994 0.5 18.70325089 0.49999994 0.5 18.70325089 -0.49999994
		 -0.091928482 18.70325089 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "07BCFA99-42B6-4870-482F-8D9C743B7920";
	setAttr ".t" -type "double3" -6.1230490941365083 1.5731800886187277 -1.1221233759991871 ;
	setAttr ".s" -type "double3" 5.8934625762048718 0.44458837707874765 3.2639890261536597 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1019D03D-4ACE-23D2-1D9F-6FB2BBB8B059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "ECFCC5CD-432A-5788-F8D0-36928980B0BA";
	setAttr ".t" -type "double3" -8.5747767095446079 1.6178276184148666 -1.0945603237000201 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75592778782392511 1 0.43107623786437937 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F8B478C0-4928-5755-66A9-12BB6B3B820D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "16220C49-487C-4221-C89E-EFA171584E89";
	setAttr ".t" -type "double3" -3.3479266375173573 0.5222162176844426 0.32250334497100885 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "BFFEC3D8-4DCC-44DD-64F8-E392A5BED3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[227]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:165]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[220]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51855593919754028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61249977
		 0.65439028 0.59999979 0.65439028 0.5874998 0.65439028 0.57499981 0.65439028 0.56249982
		 0.65439028 0.54999983 0.65439028 0.53749985 0.65439028 0.52499986 0.65439028 0.51249987
		 0.65439028 0.49999988 0.65439028 0.48749989 0.65439028 0.4749999 0.65439028 0.46249992
		 0.65439028 0.44999993 0.65439028 0.43749994 0.65439028 0.42499995 0.65439028 0.41249996
		 0.65439028 0.39999998 0.65439028 0.38749999 0.65439028 0.62499976 0.65439028 0.375
		 0.65439028 0.43749994 0.3827216 0.42499995 0.3827216 0.41249996 0.3827216 0.39999998
		 0.3827216 0.38749999 0.3827216 0.62499976 0.3827216 0.375 0.3827216 0.61249977 0.3827216
		 0.59999979 0.3827216 0.5874998 0.3827216 0.57499981 0.3827216 0.56249982 0.3827216
		 0.54999983 0.3827216 0.53749985 0.3827216 0.52499986 0.3827216 0.51249987 0.3827216
		 0.49999988 0.3827216 0.48749989 0.3827216 0.4749999 0.3827216 0.46249992 0.3827216
		 0.44999993 0.3827216 0.48749989 0.66199619 0.4749999 0.66199619 0.46249992 0.66199619
		 0.44999993 0.66199619 0.43749994 0.66199619 0.42499995 0.66199619 0.41249996 0.66199619
		 0.39999998 0.66199619 0.38749999 0.66199619 0.62499976 0.66199619 0.375 0.66199619
		 0.61249977 0.66199619 0.59999979 0.66199619 0.5874998 0.66199619 0.57499981 0.66199619
		 0.56249982 0.66199619 0.54999983 0.66199619 0.53749985 0.66199619 0.52499986 0.66199619
		 0.51249987 0.66199619 0.49999988 0.66199619 0.62389523 0.74939466 0.58659077 0.6875
		 0.58659077 0.66199619 0.58659077 0.65439028 0.58659077 0.3827216 0.58659077 0.3125
		 0.62389517 0.25060526 0.5874998 0.67794997 0.58659077 0.67794997 0.57499981 0.67794997
		 0.56249982 0.67794997 0.54999983 0.67794997 0.53749985 0.67794997 0.52499986 0.67794997
		 0.51249987 0.67794997 0.49999988 0.67794997 0.48749989 0.67794997 0.4749999 0.67794997
		 0.46249992 0.67794997 0.44999993 0.67794997 0.43749994 0.67794997 0.42499995 0.67794997
		 0.41249996 0.67794997 0.39999998 0.67794997 0.38749999 0.67794997 0.62499976 0.67794997
		 0.375 0.67794997 0.61249977 0.67794997 0.59999979 0.67794997 0.59999979 0.34980667
		 0.5874998 0.34980667 0.58659077 0.34980667 0.57499981 0.34980667 0.56249982 0.34980667
		 0.54999983 0.34980667 0.53749985 0.34980667 0.52499986 0.34980667 0.51249987 0.34980667
		 0.49999988 0.34980667 0.48749989 0.34980667 0.4749999 0.34980667 0.46249992 0.34980667
		 0.44999993 0.34980667 0.43749994 0.34980667 0.42499995 0.34980667 0.41249996 0.34980667
		 0.39999998 0.34980667 0.38749999 0.34980667 0.62499976 0.34980667 0.375 0.34980667
		 0.61249977 0.34980667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22228864 0.038288765 0.072225966 ;
	setAttr ".pt[1]" -type "float3" -0.18909025 0.038288765 0.13738182 ;
	setAttr ".pt[2]" -type "float3" -0.137382 0.038288765 0.18909013 ;
	setAttr ".pt[3]" -type "float3" -0.072225906 0.038288765 0.22228873 ;
	setAttr ".pt[4]" -type "float3" -2.7862567e-08 0.038288765 0.23372811 ;
	setAttr ".pt[5]" -type "float3" 0.072225995 0.038288765 0.22228867 ;
	setAttr ".pt[6]" -type "float3" 0.1373819 0.038288765 0.18908995 ;
	setAttr ".pt[7]" -type "float3" 0.18908995 0.038288765 0.13738185 ;
	setAttr ".pt[8]" -type "float3" 0.22228879 0.038288765 0.072225943 ;
	setAttr ".pt[9]" -type "float3" 0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[10]" -type "float3" 0.22228879 0.038288765 -0.07222598 ;
	setAttr ".pt[11]" -type "float3" 0.18908989 0.038288765 -0.13738185 ;
	setAttr ".pt[12]" -type "float3" 0.13738185 0.038288765 -0.18909013 ;
	setAttr ".pt[13]" -type "float3" 0.072226003 0.038288765 -0.22228873 ;
	setAttr ".pt[14]" -type "float3" -2.0896913e-08 0.038288765 -0.23372811 ;
	setAttr ".pt[15]" -type "float3" -0.072225958 0.038288765 -0.22228867 ;
	setAttr ".pt[16]" -type "float3" -0.1373819 0.038288765 -0.18909007 ;
	setAttr ".pt[17]" -type "float3" -0.18908995 0.038288765 -0.13738185 ;
	setAttr ".pt[18]" -type "float3" -0.22228879 0.038288765 -0.072225958 ;
	setAttr ".pt[19]" -type "float3" -0.23372822 0.038288765 -4.1793825e-08 ;
	setAttr ".pt[20]" -type "float3" -0.2626192 -0.016676918 0.085330077 ;
	setAttr ".pt[21]" -type "float3" -0.22339723 -0.016676918 0.16230752 ;
	setAttr ".pt[22]" -type "float3" -0.16230759 -0.016676918 0.22339714 ;
	setAttr ".pt[23]" -type "float3" -0.085330173 -0.016676918 0.26261908 ;
	setAttr ".pt[24]" -type "float3" -3.2917733e-08 -0.016676918 0.27613404 ;
	setAttr ".pt[25]" -type "float3" 0.085330077 -0.016676918 0.26261908 ;
	setAttr ".pt[26]" -type "float3" 0.1623075 -0.016676918 0.22339711 ;
	setAttr ".pt[27]" -type "float3" 0.22339711 -0.016676918 0.16230749 ;
	setAttr ".pt[28]" -type "float3" 0.26261905 -0.016676918 0.085330039 ;
	setAttr ".pt[29]" -type "float3" 0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[30]" -type "float3" 0.26261905 -0.016676918 -0.085330166 ;
	setAttr ".pt[31]" -type "float3" 0.22339709 -0.016676918 -0.16230755 ;
	setAttr ".pt[32]" -type "float3" 0.16230747 -0.016676918 -0.22339714 ;
	setAttr ".pt[33]" -type "float3" 0.085330062 -0.016676918 -0.26261908 ;
	setAttr ".pt[34]" -type "float3" -2.4688301e-08 -0.016676918 -0.27613404 ;
	setAttr ".pt[35]" -type "float3" -0.085330091 -0.016676918 -0.26261908 ;
	setAttr ".pt[36]" -type "float3" -0.1623075 -0.016676918 -0.22339712 ;
	setAttr ".pt[37]" -type "float3" -0.22339711 -0.016676918 -0.16230753 ;
	setAttr ".pt[38]" -type "float3" -0.26261905 -0.016676918 -0.085330158 ;
	setAttr ".pt[39]" -type "float3" -0.27613398 -0.016676918 -4.9376602e-08 ;
	setAttr ".pt[42]" -type "float3" -0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[43]" -type "float3" -0.085255481 -0.063931927 -0.027701197 ;
	setAttr ".pt[44]" -type "float3" -0.072522648 -0.063931927 -0.052690797 ;
	setAttr ".pt[45]" -type "float3" -0.052690793 -0.063931927 -0.072522663 ;
	setAttr ".pt[46]" -type "float3" -0.027701186 -0.063931927 -0.085255496 ;
	setAttr ".pt[47]" -type "float3" -8.0147009e-09 -0.063931927 -0.089642949 ;
	setAttr ".pt[48]" -type "float3" 0.027701173 -0.063931927 -0.085255496 ;
	setAttr ".pt[49]" -type "float3" 0.052690767 -0.063931927 -0.072522677 ;
	setAttr ".pt[50]" -type "float3" 0.07252264 -0.063931927 -0.052690797 ;
	setAttr ".pt[51]" -type "float3" 0.085255481 -0.063931927 -0.027701199 ;
	setAttr ".pt[52]" -type "float3" 0.089642927 -0.063931927 -1.6029402e-08 ;
	setAttr ".pt[53]" -type "float3" 0.085255481 -0.063931927 0.027701169 ;
	setAttr ".pt[54]" -type "float3" 0.072522648 -0.063931927 0.052690767 ;
	setAttr ".pt[55]" -type "float3" 0.052690793 -0.063931927 0.07252264 ;
	setAttr ".pt[56]" -type "float3" 0.027701182 -0.063931927 0.085255496 ;
	setAttr ".pt[57]" -type "float3" -1.0686268e-08 -0.063931927 0.089642949 ;
	setAttr ".pt[58]" -type "float3" -0.027701201 -0.063931927 0.085255496 ;
	setAttr ".pt[59]" -type "float3" -0.052690811 -0.063931927 0.07252267 ;
	setAttr ".pt[60]" -type "float3" -0.0725227 -0.063931927 0.052690797 ;
	setAttr ".pt[61]" -type "float3" -0.085255548 -0.063931927 0.027701182 ;
	setAttr ".pt[62]" -type "float3" 0.029048631 0.063931927 0.089402497 ;
	setAttr ".pt[63]" -type "float3" -1.1206073e-08 0.063931927 0.094003372 ;
	setAttr ".pt[64]" -type "float3" -0.029048655 0.063931927 0.089402497 ;
	setAttr ".pt[65]" -type "float3" -0.055253793 0.063931927 0.076050326 ;
	setAttr ".pt[66]" -type "float3" -0.076050363 0.063931927 0.055253793 ;
	setAttr ".pt[67]" -type "float3" -0.089402549 0.063931927 0.029048624 ;
	setAttr ".pt[68]" -type "float3" -0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[69]" -type "float3" -0.089402482 0.063931927 -0.029048642 ;
	setAttr ".pt[70]" -type "float3" -0.076050274 0.063931927 -0.055253793 ;
	setAttr ".pt[71]" -type "float3" -0.055253793 0.063931927 -0.076050326 ;
	setAttr ".pt[72]" -type "float3" -0.029048642 0.063931927 -0.089402497 ;
	setAttr ".pt[73]" -type "float3" -8.4045553e-09 0.063931927 -0.094003372 ;
	setAttr ".pt[74]" -type "float3" 0.029048618 0.063931927 -0.089402497 ;
	setAttr ".pt[75]" -type "float3" 0.055253778 0.063931927 -0.076050326 ;
	setAttr ".pt[76]" -type "float3" 0.076050259 0.063931927 -0.055253793 ;
	setAttr ".pt[77]" -type "float3" 0.089402482 0.063931927 -0.029048648 ;
	setAttr ".pt[78]" -type "float3" 0.094003357 0.063931927 -1.6809111e-08 ;
	setAttr ".pt[79]" -type "float3" 0.089402482 0.063931927 0.029048594 ;
	setAttr ".pt[80]" -type "float3" 0.076050274 0.063931927 0.055253778 ;
	setAttr ".pt[81]" -type "float3" 0.055253793 0.063931927 0.076050274 ;
	setAttr ".pt[102]" -type "float3" -0.21895455 -0.016676918 -0.16675009 ;
	setAttr ".pt[104]" -type "float3" -0.071080446 -0.063931927 -0.054132998 ;
	setAttr ".pt[105]" -type "float3" -0.074537925 0.063931927 -0.056766145 ;
	setAttr ".pt[106]" -type "float3" -0.18532972 0.038288765 -0.14114219 ;
	setAttr ".pt[107]" -type "float3" -0.20185597 0.016676918 -0.14665699 ;
	setAttr ".pt[108]" -type "float3" -0.19784182 0.016676918 -0.15067115 ;
	setAttr ".pt[109]" -type "float3" -0.14665696 0.016676918 -0.201856 ;
	setAttr ".pt[110]" -type "float3" -0.07710214 0.016676918 -0.23729594 ;
	setAttr ".pt[111]" -type "float3" -2.2307727e-08 0.016676918 -0.24950777 ;
	setAttr ".pt[112]" -type "float3" 0.07710211 0.016676918 -0.237296 ;
	setAttr ".pt[113]" -type "float3" 0.14665693 0.016676918 -0.20185606 ;
	setAttr ".pt[114]" -type "float3" 0.20185596 0.016676918 -0.14665699 ;
	setAttr ".pt[115]" -type "float3" 0.23729594 0.016676918 -0.077102184 ;
	setAttr ".pt[116]" -type "float3" 0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[117]" -type "float3" 0.23729594 0.016676918 0.077102095 ;
	setAttr ".pt[118]" -type "float3" 0.20185597 0.016676918 0.14665693 ;
	setAttr ".pt[119]" -type "float3" 0.14665696 0.016676918 0.20185597 ;
	setAttr ".pt[120]" -type "float3" 0.077102132 0.016676918 0.23729594 ;
	setAttr ".pt[121]" -type "float3" -2.9743637e-08 0.016676918 0.24950778 ;
	setAttr ".pt[122]" -type "float3" -0.077102192 0.016676918 0.23729603 ;
	setAttr ".pt[123]" -type "float3" -0.14665705 0.016676918 0.20185606 ;
	setAttr ".pt[124]" -type "float3" -0.20185618 0.016676918 0.14665699 ;
	setAttr ".pt[125]" -type "float3" -0.23729612 0.016676918 0.077102132 ;
	setAttr ".pt[126]" -type "float3" -0.24950776 0.016676918 -4.4615458e-08 ;
	setAttr ".pt[127]" -type "float3" -0.23729594 0.016676918 -0.077102162 ;
	setAttr ".pt[128]" -type "float3" -0.18280898 -0.038288765 -0.05939826 ;
	setAttr ".pt[129]" -type "float3" -0.15550643 -0.038288765 -0.11298223 ;
	setAttr ".pt[130]" -type "float3" -0.15241404 -0.038288765 -0.11607459 ;
	setAttr ".pt[131]" -type "float3" -0.11298219 -0.038288765 -0.15550652 ;
	setAttr ".pt[132]" -type "float3" -0.059398323 -0.038288765 -0.18280908 ;
	setAttr ".pt[133]" -type "float3" -1.7185496e-08 -0.038288765 -0.19221658 ;
	setAttr ".pt[134]" -type "float3" 0.059398256 -0.038288765 -0.18280914 ;
	setAttr ".pt[135]" -type "float3" 0.11298213 -0.038288765 -0.15550664 ;
	setAttr ".pt[136]" -type "float3" 0.15550657 -0.038288765 -0.11298223 ;
	setAttr ".pt[137]" -type "float3" 0.18280898 -0.038288765 -0.059398275 ;
	setAttr ".pt[138]" -type "float3" 0.19221656 -0.038288765 -3.4370981e-08 ;
	setAttr ".pt[139]" -type "float3" 0.18280898 -0.038288765 0.059398137 ;
	setAttr ".pt[140]" -type "float3" 0.15550643 -0.038288765 0.11298213 ;
	setAttr ".pt[141]" -type "float3" 0.11298219 -0.038288765 0.15550643 ;
	setAttr ".pt[142]" -type "float3" 0.059398264 -0.038288765 0.18280914 ;
	setAttr ".pt[143]" -type "float3" -2.2914005e-08 -0.038288765 0.19221646 ;
	setAttr ".pt[144]" -type "float3" -0.059398275 -0.038288765 0.18280914 ;
	setAttr ".pt[145]" -type "float3" -0.11298224 -0.038288765 0.15550658 ;
	setAttr ".pt[146]" -type "float3" -0.1555067 -0.038288765 0.11298223 ;
	setAttr ".pt[147]" -type "float3" -0.18280873 -0.038288765 0.059398271 ;
	setAttr ".pt[148]" -type "float3" -0.19221656 -0.038288765 -3.4370981e-08 ;
	setAttr -s 149 ".vt[0:148]"  0.99731869 -1.014998913 -0.32404846 0.84836996 -1.014998913 -0.61637682
		 0.61637682 -1.014998913 -0.8483699 0.32404843 -1.014998913 -0.99731857 5.7986043e-09 -1.014998913 -1.048642755
		 -0.32404843 -1.014998913 -0.99731851 -0.61637664 -1.014998913 -0.84836972 -0.84836966 -1.014998913 -0.61637658
		 -0.99731827 -1.014998913 -0.32404834 -1.048642397 -1.014998913 8.6979064e-09 -0.99731827 -1.014998913 0.32404834
		 -0.8483696 -1.014998913 0.61637652 -0.61637652 -1.014998913 0.84836954 -0.32404834 -1.014998913 0.99731821
		 -2.5453369e-08 -1.014998913 1.048642397 0.32404825 -1.014998913 0.99731815 0.6163764 -1.014998913 0.84836948
		 0.84836942 -1.014998913 0.61637652 0.99731803 -1.014998913 0.32404828 1.048642159 -1.014998913 8.6979064e-09
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 0.66569626 0.58122861 -5.9778166e-08 0.6331147 0.58122861 0.20571136
		 0.53855956 0.58122861 0.39128637 0.39128637 0.58122861 0.53855956 0.20571136 0.58122861 0.6331147
		 -5.9691402e-08 0.58122861 0.66569632 -0.20571151 0.58122861 0.63311476 -0.39128652 0.58122861 0.53855968
		 -0.53855973 0.58122861 0.39128637 -0.63311493 0.58122861 0.20571142 -0.6656965 0.58122861 -5.9778166e-08
		 -0.63311493 0.58122861 -0.20571153 -0.53855979 0.58122861 -0.39128658 -0.39128661 0.58122861 -0.53855979
		 -0.20571157 0.58122861 -0.63311505 -3.9852107e-08 0.58122861 -0.66569668 0.20571151 0.58122861 -0.63311511
		 0.39128655 0.58122861 -0.53855997 0.53855991 0.58122861 -0.39128673 0.63311511 0.58122861 -0.20571162
		 -0.21571785 -0.36829963 -0.6639111 -3.5991999e-08 -0.36829963 -0.69807744 0.21571778 -0.36829963 -0.6639111
		 0.41031945 -0.36829963 -0.56475663 0.56475663 -0.36829963 -0.41031975 0.66391128 -0.36829963 -0.21571788
		 0.69807708 -0.36829963 -5.3987975e-08 0.66391075 -0.36829963 0.21571763 0.56475604 -0.36829963 0.41031939
		 0.41031945 -0.36829963 0.56475627 0.21571767 -0.36829963 0.66391075 -5.679631e-08 -0.36829963 0.69807708
		 -0.21571776 -0.36829963 0.66391075 -0.41031957 -0.36829963 0.56475633 -0.56475621 -0.36829963 0.41031939
		 -0.66391098 -0.36829963 0.21571767 -0.69807732 -0.36829963 -5.3987975e-08 -0.66391098 -0.36829963 -0.21571761
		 -0.56475627 -0.36829963 -0.41031963 -0.41031969 -0.36829963 -0.56475633 -0.74249226 0.67742819 -4.6046011e-08
		 -0.70615208 0.67742819 -0.22944273 -0.60068887 0.67742819 -0.43642598 -0.43642604 0.67742819 -0.60068893
		 -0.22944278 0.67742819 -0.7061522 -3.069734e-08 0.67742819 -0.7424925 0.22944275 0.67742819 -0.70615232
		 0.43642604 0.67742819 -0.60068905 0.60068905 0.67742819 -0.43642616 0.70615232 0.67742819 -0.22944282
		 0.74249202 0.67742819 -4.6046011e-08 0.70615184 0.67742819 0.22944258 0.60068864 0.67742819 0.43642583
		 0.43642581 0.67742819 0.6006887 0.22944257 0.67742819 0.70615184 -5.2825325e-08 0.67742819 0.74249208
		 -0.22944272 0.67742819 0.7061519 -0.43642598 0.67742819 0.60068876 -0.60068882 0.67742819 0.43642586
		 -0.70615208 0.67742819 0.22944264 0.7929287 1 0.60387361 0.58874315 0.67742819 0.44837129
		 0.52784961 0.58122861 0.40199631 0.55352515 -0.36829963 0.4215503 0.8314985 -1.014998913 0.63324744
		 0.73100746 0.87921143 0.53110802 0.71647042 0.87921143 0.545645 0.53110796 0.87921143 0.73100746
		 0.27921993 0.87921143 0.8593508 -3.8423401e-08 0.87921143 0.90357494 -0.27922004 0.87921143 0.85935086
		 -0.53110808 0.87921143 0.73100758 -0.73100758 0.87921143 0.53110802 -0.85935104 0.87921143 0.27922004
		 -0.90357518 0.87921143 -1.7242156e-08 -0.85935104 0.87921143 -0.27922007 -0.73100764 0.87921143 -0.53110814
		 -0.5311082 0.87921143 -0.73100775 -0.27922013 0.87921143 -0.85935116 -1.149477e-08 0.87921143 -0.90357536
		 0.27922013 0.87921143 -0.85935128 0.53110826 0.87921143 -0.73100793 0.73100793 0.87921143 -0.53110832
		 0.85935128 0.87921143 -0.27922016 0.90357488 0.87921143 -1.7242156e-08 0.8593508 0.87921143 0.27921996
		 0.82018864 -0.67142677 0.26649544 0.69769406 -0.67142677 0.50690448 0.68381953 -0.67142677 0.52077901
		 0.50690448 -0.67142677 0.69769418 0.26649544 -0.67142677 0.8201887 -4.2104944e-08 -0.67142677 0.86239749
		 -0.26649553 -0.67142677 0.82018876 -0.5069046 -0.67142677 0.6976943 -0.69769424 -0.67142677 0.50690448
		 -0.82018888 -0.67142677 0.26649547 -0.86239761 -0.67142677 -2.4605239e-08 -0.82018888 -0.67142677 -0.26649547
		 -0.6976943 -0.67142677 -0.50690466 -0.50690472 -0.67142677 -0.69769436 -0.26649562 -0.67142677 -0.82018912
		 -1.6403501e-08 -0.67142677 -0.86239779 0.26649559 -0.67142677 -0.82018912 0.50690466 -0.67142677 -0.6976946
		 0.69769466 -0.67142677 -0.50690484 0.82018924 -0.67142677 -0.26649565 0.86239737 -0.67142677 -2.4605239e-08;
	setAttr -s 313 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 106 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 102 0 37 38 0 38 39 0 39 20 0 0 147 1
		 1 146 1 2 145 1 3 144 1 4 143 1 5 142 1 6 141 1 7 140 1 8 139 1 9 138 1 10 137 1
		 11 136 1 12 135 1 13 134 1 14 133 1 15 132 1 16 131 1 17 129 1 18 128 1 19 148 1
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1
		 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 92 1 43 93 1 42 43 1 44 94 1 43 44 1
		 45 95 1 44 104 1 46 96 1 45 46 1 47 97 1 46 47 1 48 98 1 47 48 1 49 99 1 48 49 1
		 50 100 1 49 50 1 51 101 1 50 51 1 52 82 1 51 52 1 53 83 1 52 53 1 54 84 1 53 54 1
		 55 85 1 54 55 1 56 86 1 55 56 1 57 87 1 56 57 1 58 88 1 57 58 1 59 89 1 58 59 1 60 90 1
		 59 60 1 61 91 1 60 61 1 61 42 1 62 56 1 63 57 1 62 63 1 64 58 1 63 64 1 65 59 1 64 65 1
		 66 60 1 65 66 1 67 61 1 66 67 1 68 42 1 67 68 1 69 43 1 68 69 1 70 44 1 69 70 1 71 45 1
		 70 105 1 72 46 1 71 72 1 73 47 1 72 73 1 74 48 1 73 74 1 75 49 1;
	setAttr ".ed[166:312]" 74 75 1 76 50 1 75 76 1 77 51 1 76 77 1 78 52 1 77 78 1
		 79 53 1 78 79 1 80 54 1 79 80 1 81 55 1 80 81 1 81 62 1 82 116 1 83 117 1 82 83 1
		 84 118 1 83 84 1 85 119 1 84 85 1 86 120 1 85 86 1 87 121 1 86 87 1 88 122 1 87 88 1
		 89 123 1 88 89 1 90 124 1 89 90 1 91 125 1 90 91 1 92 126 1 91 92 1 93 127 1 92 93 1
		 94 107 1 93 94 1 95 109 1 94 103 1 96 110 1 95 96 1 97 111 1 96 97 1 98 112 1 97 98 1
		 99 113 1 98 99 1 100 114 1 99 100 1 101 115 1 100 101 1 101 82 1 102 37 0 103 95 1
		 102 108 1 104 45 1 103 104 1 105 71 1 104 105 1 106 17 0 105 130 1 107 37 1 108 103 1
		 107 108 1 109 36 1 108 109 1 110 35 1 109 110 1 111 34 1 110 111 1 112 33 1 111 112 1
		 113 32 1 112 113 1 114 31 1 113 114 1 115 30 1 114 115 1 116 29 1 115 116 1 117 28 1
		 116 117 1 118 27 1 117 118 1 119 26 1 118 119 1 120 25 1 119 120 1 121 24 1 120 121 1
		 122 23 1 121 122 1 123 22 1 122 123 1 124 21 1 123 124 1 125 20 1 124 125 1 126 39 1
		 125 126 1 127 38 1 126 127 1 127 107 1 128 69 1 129 70 1 128 129 1 130 106 1 129 130 1
		 131 71 1 130 131 1 132 72 1 131 132 1 133 73 1 132 133 1 134 74 1 133 134 1 135 75 1
		 134 135 1 136 76 1 135 136 1 137 77 1 136 137 1 138 78 1 137 138 1 139 79 1 138 139 1
		 140 80 1 139 140 1 141 81 1 140 141 1 142 62 1 141 142 1 143 63 1 142 143 1 144 64 1
		 143 144 1 145 65 1 144 145 1 146 66 1 145 146 1 147 67 1 146 147 1 148 68 1 147 148 1
		 148 128 1;
	setAttr -s 166 -ch 626 ".fc[0:165]" -type "polyFaces" 
		f 4 0 41 309 -41
		mu 0 4 20 21 194 196
		f 4 1 42 307 -42
		mu 0 4 21 22 193 194
		f 4 2 43 305 -43
		mu 0 4 22 23 192 193
		f 4 3 44 303 -44
		mu 0 4 23 24 191 192
		f 4 4 45 301 -45
		mu 0 4 24 25 190 191
		f 4 5 46 299 -46
		mu 0 4 25 26 189 190
		f 4 6 47 297 -47
		mu 0 4 26 27 188 189
		f 4 7 48 295 -48
		mu 0 4 27 28 187 188
		f 4 8 49 293 -49
		mu 0 4 28 29 186 187
		f 4 9 50 291 -50
		mu 0 4 29 30 185 186
		f 4 10 51 289 -51
		mu 0 4 30 31 184 185
		f 4 11 52 287 -52
		mu 0 4 31 32 183 184
		f 4 12 53 285 -53
		mu 0 4 32 33 182 183
		f 4 13 54 283 -54
		mu 0 4 33 34 181 182
		f 4 14 55 281 -55
		mu 0 4 34 35 180 181
		f 4 15 56 279 -56
		mu 0 4 35 36 179 180
		f 4 227 57 275 274
		mu 0 4 152 37 177 178
		f 4 17 58 273 -58
		mu 0 4 37 38 176 177
		f 4 18 59 312 -59
		mu 0 4 38 39 197 176
		f 4 19 40 311 -60
		mu 0 4 39 40 195 197
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 4 -228 -17 -77 77
		mu 0 4 17 153 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 4 36 220 97 -97
		mu 0 4 64 147 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 202 -102
		mu 0 4 85 84 137 138
		f 4 -105 101 204 -104
		mu 0 4 86 85 138 139
		f 4 -107 103 206 224
		mu 0 4 150 86 139 149
		f 4 -109 105 208 -108
		mu 0 4 88 87 140 141
		f 4 -111 107 210 -110
		mu 0 4 89 88 141 142
		f 4 -113 109 212 -112
		mu 0 4 90 89 142 143
		f 4 -115 111 214 -114
		mu 0 4 91 90 143 144
		f 4 -117 113 216 -116
		mu 0 4 92 91 144 145
		f 4 -119 115 218 -118
		mu 0 4 93 92 145 146
		f 4 -121 117 219 -120
		mu 0 4 94 93 146 126
		f 4 -123 119 182 -122
		mu 0 4 95 94 126 127
		f 4 -125 121 184 -124
		mu 0 4 96 95 127 128
		f 4 -127 123 186 -126
		mu 0 4 97 96 128 129
		f 4 -129 125 188 -128
		mu 0 4 98 97 129 130
		f 4 -131 127 190 -130
		mu 0 4 99 98 130 131
		f 4 -133 129 192 -132
		mu 0 4 100 99 131 132
		f 4 -135 131 194 -134
		mu 0 4 101 100 132 133
		f 4 -137 133 196 -136
		mu 0 4 102 101 133 134
		f 4 -139 135 198 -138
		mu 0 4 104 102 134 136
		f 4 -140 137 200 -101
		mu 0 4 84 103 135 137
		f 4 -143 140 130 -142
		mu 0 4 106 105 98 99
		f 4 -145 141 132 -144
		mu 0 4 107 106 99 100
		f 4 -147 143 134 -146
		mu 0 4 108 107 100 101
		f 4 -149 145 136 -148
		mu 0 4 109 108 101 102
		f 4 -151 147 138 -150
		mu 0 4 111 109 102 104
		f 4 -153 149 139 -152
		mu 0 4 112 110 103 84
		f 4 -155 151 102 -154
		mu 0 4 113 112 84 85
		f 4 -157 153 104 -156
		mu 0 4 114 113 85 86
		f 4 -159 155 106 226
		mu 0 4 151 114 86 150
		f 4 -161 157 108 -160
		mu 0 4 116 115 87 88
		f 4 -163 159 110 -162
		mu 0 4 117 116 88 89
		f 4 -165 161 112 -164
		mu 0 4 118 117 89 90
		f 4 -167 163 114 -166
		mu 0 4 119 118 90 91
		f 4 -169 165 116 -168
		mu 0 4 120 119 91 92
		f 4 -171 167 118 -170
		mu 0 4 121 120 92 93
		f 4 -173 169 120 -172
		mu 0 4 122 121 93 94
		f 4 -175 171 122 -174
		mu 0 4 123 122 94 95
		f 4 -177 173 124 -176
		mu 0 4 124 123 95 96
		f 4 -179 175 126 -178
		mu 0 4 125 124 96 97
		f 4 -180 177 128 -141
		mu 0 4 105 125 97 98
		f 4 -183 180 249 -182
		mu 0 4 127 126 163 164
		f 4 -185 181 251 -184
		mu 0 4 128 127 164 165
		f 4 -187 183 253 -186
		mu 0 4 129 128 165 166
		f 4 -189 185 255 -188
		mu 0 4 130 129 166 167
		f 4 -191 187 257 -190
		mu 0 4 131 130 167 168
		f 4 -193 189 259 -192
		mu 0 4 132 131 168 169
		f 4 -195 191 261 -194
		mu 0 4 133 132 169 170
		f 4 -197 193 263 -196
		mu 0 4 134 133 170 171
		f 4 -199 195 265 -198
		mu 0 4 136 134 171 173
		f 4 -201 197 267 -200
		mu 0 4 137 135 172 174
		f 4 -203 199 269 -202
		mu 0 4 138 137 174 175
		f 4 -205 201 270 -204
		mu 0 4 139 138 175 154
		f 4 -207 203 231 230
		mu 0 4 149 139 154 155
		f 4 -209 205 235 -208
		mu 0 4 141 140 156 157
		f 4 -211 207 237 -210
		mu 0 4 142 141 157 158
		f 4 -213 209 239 -212
		mu 0 4 143 142 158 159
		f 4 -215 211 241 -214
		mu 0 4 144 143 159 160
		f 4 -217 213 243 -216
		mu 0 4 145 144 160 161
		f 4 -219 215 245 -218
		mu 0 4 146 145 161 162
		f 4 -220 217 247 -181
		mu 0 4 126 146 162 163
		f 4 -222 -231 233 -206
		mu 0 4 140 149 155 156
		f 4 -224 -225 221 -106
		mu 0 4 87 150 149 140
		f 4 -226 -227 223 -158
		mu 0 4 115 151 150 87
		f 4 16 -275 277 -57
		mu 0 4 36 152 178 179
		f 4 -232 229 -221 222
		mu 0 4 155 154 58 148
		f 4 -234 -223 -37 -233
		mu 0 4 156 155 148 57
		f 4 -236 232 -36 -235
		mu 0 4 157 156 57 56
		f 4 -238 234 -35 -237
		mu 0 4 158 157 56 55
		f 4 -240 236 -34 -239
		mu 0 4 159 158 55 54
		f 4 -242 238 -33 -241
		mu 0 4 160 159 54 53
		f 4 -244 240 -32 -243
		mu 0 4 161 160 53 52
		f 4 -246 242 -31 -245
		mu 0 4 162 161 52 51
		f 4 -248 244 -30 -247
		mu 0 4 163 162 51 50
		f 4 -250 246 -29 -249
		mu 0 4 164 163 50 49
		f 4 -252 248 -28 -251
		mu 0 4 165 164 49 48
		f 4 -254 250 -27 -253
		mu 0 4 166 165 48 47
		f 4 -256 252 -26 -255
		mu 0 4 167 166 47 46
		f 4 -258 254 -25 -257
		mu 0 4 168 167 46 45
		f 4 -260 256 -24 -259
		mu 0 4 169 168 45 44
		f 4 -262 258 -23 -261
		mu 0 4 170 169 44 43
		f 4 -264 260 -22 -263
		mu 0 4 171 170 43 42
		f 4 -266 262 -21 -265
		mu 0 4 173 171 42 41
		f 4 -268 264 -40 -267
		mu 0 4 174 172 61 60
		f 4 -270 266 -39 -269
		mu 0 4 175 174 60 59
		f 4 -271 268 -38 -230
		mu 0 4 154 175 59 58
		f 4 -274 271 156 -273
		mu 0 4 177 176 113 114
		f 4 -276 272 158 228
		mu 0 4 178 177 114 151
		f 4 -278 -229 225 -277
		mu 0 4 179 178 151 115
		f 4 -280 276 160 -279
		mu 0 4 180 179 115 116
		f 4 -282 278 162 -281
		mu 0 4 181 180 116 117
		f 4 -284 280 164 -283
		mu 0 4 182 181 117 118
		f 4 -286 282 166 -285
		mu 0 4 183 182 118 119
		f 4 -288 284 168 -287
		mu 0 4 184 183 119 120
		f 4 -290 286 170 -289
		mu 0 4 185 184 120 121
		f 4 -292 288 172 -291
		mu 0 4 186 185 121 122
		f 4 -294 290 174 -293
		mu 0 4 187 186 122 123
		f 4 -296 292 176 -295
		mu 0 4 188 187 123 124
		f 4 -298 294 178 -297
		mu 0 4 189 188 124 125
		f 4 -300 296 179 -299
		mu 0 4 190 189 125 105
		f 4 -302 298 142 -301
		mu 0 4 191 190 105 106
		f 4 -304 300 144 -303
		mu 0 4 192 191 106 107
		f 4 -306 302 146 -305
		mu 0 4 193 192 107 108
		f 4 -308 304 148 -307
		mu 0 4 194 193 108 109
		f 4 -310 306 150 -309
		mu 0 4 196 194 109 111
		f 4 -312 308 152 -311
		mu 0 4 197 195 110 112
		f 4 -313 310 154 -272
		mu 0 4 176 197 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "C432BF08-4929-666E-8CE8-6D9171FCDCB0";
	setAttr ".t" -type "double3" -6.4597136661651513 1.2240288093485341 -1.2733218152898451 ;
	setAttr ".s" -type "double3" 6.9924296226319269 0.29261855924154057 3.8411074534631804 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0BBCB1DE-4386-84ED-344A-7A9354EBADE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FBB4D7FA-480C-0200-5BF7-E181107A8CD5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E60C234-40B2-D2EF-3CC1-0089C10296C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B63FE2A-4503-0E78-0F8F-A89F8EEB1F32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FA20769-4A3D-C1CC-19BC-D0B74F60E1E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "342C8EDF-41FF-8028-F501-2EA46D87A23D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90F4F102-4945-7DE6-561F-3ABAC54B3152";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7186FBC8-450F-2472-FCD1-1D92467E75BE";
createNode polyCube -n "polyCube3";
	rename -uid "7867EA6F-4B69-BE49-BD67-CEA444E360DB";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "81FD9CD4-44D3-6AAE-F530-25814F054B80";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "241F3B0A-4886-1B81-22D3-B38A64DD003E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.8790895938873291;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B78F41B5-4CEE-3BDF-DCC5-1692B017DB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.89213931560516357;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "362D1E0E-4C3C-F023-B876-BBBD509665B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.24989832937717438;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "543D9709-465B-1513-2CBB-B1A5B0E3F69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.54666781425476074;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9711DC43-4600-9BDA-EF38-BF85E0B22E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.49480551481246948;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "4CCA4620-46D0-7734-E88A-DD83E846D8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.49480551481246948;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "B47F5FE5-476D-DF3C-3EBF-1291A2E3F4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.54666781425476074;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "9D1AA815-490E-9346-E73A-D4BAB8C41D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.24989832937717438;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "CDCBAD17-4D4B-9E76-7C5C-27AC091F300F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.89213931560516357;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "1BB9D277-4135-A741-3BB7-3A93F51C5F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.8790895938873291;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "62DEE662-430A-BE03-E215-97B0221F386D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "FE714E0D-4F2C-F092-AE83-FE95082FED47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.49480551481246948;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "A61B14F3-4F3E-91B9-F010-A588B5051CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.54666781425476074;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "D27A42DB-4069-66DD-B151-E1A1A3F25208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.24989832937717438;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "A646046B-49ED-D934-968F-B894A35A72BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.89213931560516357;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "E05947B3-40B0-EC19-59F9-D18B815376D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.8790895938873291;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "E2CDEEEF-47ED-EEDA-7984-AB98A1979970";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "77BC91DD-413A-56A7-F622-B98643C22BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.49480551481246948;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "A2E07EF4-4D42-4686-401F-E2AFA9D03233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.54666781425476074;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "E3148156-4A6A-A544-BC0E-94A4ED2E15A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.24989832937717438;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "D9357C9E-475E-2818-6300-119D119A4E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.89213931560516357;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "730EFF0F-4373-86D8-4136-AD973AFA9611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10647041166984698 0 0 0 0 0.91118031650747722 0 0
		 0 0 0.10647041166984698 0 -0.39923543985920151 2.6680562416259104 3.5754553686347879 1;
	setAttr ".wt" 0.8790895938873291;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "E9A42AB9-418B-E204-6528-D399467AED6B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "612E6431-4746-9F95-3E3E-F4AACCCD9681";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1539\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1539\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA70DB8A-47E6-FD4E-F56A-34921BB0FECA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "D658E6A0-4E6F-13AA-72CC-18A6A346E5A6";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D9134265-48BD-0492-71EF-DB926D3E8FF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "754034B9-4AA3-4D0A-7140-249D07C4FB67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.91170746088027954;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "90DBBD47-4240-D5FC-630A-8DA5116DCCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.20539219677448273;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "90E5D44A-45C5-EAA6-8230-B1BA8719A99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.22971856594085693;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F6CB8CBE-48BB-F6F3-6FDC-468A4C4E3F58";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046261523 -0.014998867 -0.015031276 ;
	setAttr ".tk[1]" -type "float3" 0.039352424 -0.014998867 -0.028591195 ;
	setAttr ".tk[2]" -type "float3" 0.028591191 -0.014998867 -0.039352417 ;
	setAttr ".tk[3]" -type "float3" 0.01503128 -0.014998867 -0.04626153 ;
	setAttr ".tk[4]" -type "float3" 5.7986043e-09 -0.014998867 -0.048642233 ;
	setAttr ".tk[5]" -type "float3" -0.015031273 -0.014998867 -0.046261519 ;
	setAttr ".tk[6]" -type "float3" -0.028591176 -0.014998867 -0.039352402 ;
	setAttr ".tk[7]" -type "float3" -0.039352424 -0.014998867 -0.02859116 ;
	setAttr ".tk[8]" -type "float3" -0.046261493 -0.014998867 -0.015031267 ;
	setAttr ".tk[9]" -type "float3" -0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[10]" -type "float3" -0.046261493 -0.014998867 0.015031282 ;
	setAttr ".tk[11]" -type "float3" -0.039352395 -0.014998867 0.028591186 ;
	setAttr ".tk[12]" -type "float3" -0.02859116 -0.014998867 0.039352417 ;
	setAttr ".tk[13]" -type "float3" -0.015031263 -0.014998867 0.046261556 ;
	setAttr ".tk[14]" -type "float3" 4.3489532e-09 -0.014998867 0.048642233 ;
	setAttr ".tk[15]" -type "float3" 0.015031273 -0.014998867 0.046261519 ;
	setAttr ".tk[16]" -type "float3" 0.028591176 -0.014998867 0.039352402 ;
	setAttr ".tk[17]" -type "float3" 0.039352424 -0.014998867 0.028591204 ;
	setAttr ".tk[18]" -type "float3" 0.046261493 -0.014998867 0.01503128 ;
	setAttr ".tk[19]" -type "float3" 0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[42]" -type "float3" -0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[43]" -type "float3" -0.31794181 -0.24218631 -0.10330563 ;
	setAttr ".tk[44]" -type "float3" -0.27045748 -0.24218631 -0.19649895 ;
	setAttr ".tk[45]" -type "float3" -0.19649886 -0.24218631 -0.27045751 ;
	setAttr ".tk[46]" -type "float3" -0.1033056 -0.24218631 -0.3179419 ;
	setAttr ".tk[47]" -type "float3" -2.9889083e-08 -0.24218631 -0.3343038 ;
	setAttr ".tk[48]" -type "float3" 0.10330555 -0.24218631 -0.3179419 ;
	setAttr ".tk[49]" -type "float3" 0.19649884 -0.24218631 -0.27045754 ;
	setAttr ".tk[50]" -type "float3" 0.27045745 -0.24218631 -0.19649899 ;
	setAttr ".tk[51]" -type "float3" 0.31794181 -0.24218631 -0.10330564 ;
	setAttr ".tk[52]" -type "float3" 0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[53]" -type "float3" 0.31794181 -0.24218631 0.10330553 ;
	setAttr ".tk[54]" -type "float3" 0.27045748 -0.24218631 0.19649884 ;
	setAttr ".tk[55]" -type "float3" 0.19649886 -0.24218631 0.27045748 ;
	setAttr ".tk[56]" -type "float3" 0.10330557 -0.24218631 0.3179419 ;
	setAttr ".tk[57]" -type "float3" -3.9852107e-08 -0.24218631 0.3343038 ;
	setAttr ".tk[58]" -type "float3" -0.10330564 -0.24218631 0.3179419 ;
	setAttr ".tk[59]" -type "float3" -0.19649903 -0.24218631 0.27045751 ;
	setAttr ".tk[60]" -type "float3" -0.2704576 -0.24218631 0.19649889 ;
	setAttr ".tk[61]" -type "float3" -0.31794202 -0.24218631 0.10330556 ;
	setAttr ".tk[62]" -type "float3" 0.093299299 0.25718519 0.28714585 ;
	setAttr ".tk[63]" -type "float3" -3.5991999e-08 0.25718519 0.30192301 ;
	setAttr ".tk[64]" -type "float3" -0.093299374 0.25718519 0.28714588 ;
	setAttr ".tk[65]" -type "float3" -0.17746614 0.25718519 0.24426082 ;
	setAttr ".tk[66]" -type "float3" -0.24426091 0.25718519 0.17746584 ;
	setAttr ".tk[67]" -type "float3" -0.28714591 0.25718519 0.093299292 ;
	setAttr ".tk[68]" -type "float3" -0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[69]" -type "float3" -0.28714582 0.25718519 -0.093299374 ;
	setAttr ".tk[70]" -type "float3" -0.244261 0.25718519 -0.1774659 ;
	setAttr ".tk[71]" -type "float3" -0.17746581 0.25718519 -0.24426082 ;
	setAttr ".tk[72]" -type "float3" -0.093299329 0.25718519 -0.28714588 ;
	setAttr ".tk[73]" -type "float3" -2.6993987e-08 0.25718519 -0.30192301 ;
	setAttr ".tk[74]" -type "float3" 0.093299292 0.25718519 -0.28714588 ;
	setAttr ".tk[75]" -type "float3" 0.17746578 0.25718519 -0.24426085 ;
	setAttr ".tk[76]" -type "float3" 0.24426097 0.25718519 -0.17746596 ;
	setAttr ".tk[77]" -type "float3" 0.28714576 0.25718519 -0.093299389 ;
	setAttr ".tk[78]" -type "float3" 0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[79]" -type "float3" 0.28714576 0.25718519 0.093299441 ;
	setAttr ".tk[80]" -type "float3" 0.244261 0.25718519 0.17746578 ;
	setAttr ".tk[81]" -type "float3" 0.17746581 0.25718519 0.24426095 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7ADC06B6-4549-515A-381C-359B979B6BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[36]" "e[106]" "e[158]" "e[206]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.072721600532531738;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D2790D8F-4C73-FF61-77C5-EC9DF61C69BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[222]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.62554508447647095;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4E3C7FDA-4108-7BEB-33BE-1BA894F9B1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[228]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.53127026557922363;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "519A4A18-464E-614A-2FE7-6EBE63A76D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[228]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.53127026557922363;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "F7076876-41BB-E565-5B3C-8BA029CD1419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[222]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.62554508447647095;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "FB90AF82-4CA8-06B6-B4A3-F5A059B7599E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[36]" "e[106]" "e[158]" "e[206]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.072721600532531738;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "97DEAAF1-41B2-99A6-C4EF-50A036BB9516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.22971856594085693;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "B82E4CA8-4293-906C-858B-F4B438E21F0F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046261523 -0.014998867 -0.015031276 ;
	setAttr ".tk[1]" -type "float3" 0.039352424 -0.014998867 -0.028591195 ;
	setAttr ".tk[2]" -type "float3" 0.028591191 -0.014998867 -0.039352417 ;
	setAttr ".tk[3]" -type "float3" 0.01503128 -0.014998867 -0.04626153 ;
	setAttr ".tk[4]" -type "float3" 5.7986043e-09 -0.014998867 -0.048642233 ;
	setAttr ".tk[5]" -type "float3" -0.015031273 -0.014998867 -0.046261519 ;
	setAttr ".tk[6]" -type "float3" -0.028591176 -0.014998867 -0.039352402 ;
	setAttr ".tk[7]" -type "float3" -0.039352424 -0.014998867 -0.02859116 ;
	setAttr ".tk[8]" -type "float3" -0.046261493 -0.014998867 -0.015031267 ;
	setAttr ".tk[9]" -type "float3" -0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[10]" -type "float3" -0.046261493 -0.014998867 0.015031282 ;
	setAttr ".tk[11]" -type "float3" -0.039352395 -0.014998867 0.028591186 ;
	setAttr ".tk[12]" -type "float3" -0.02859116 -0.014998867 0.039352417 ;
	setAttr ".tk[13]" -type "float3" -0.015031263 -0.014998867 0.046261556 ;
	setAttr ".tk[14]" -type "float3" 4.3489532e-09 -0.014998867 0.048642233 ;
	setAttr ".tk[15]" -type "float3" 0.015031273 -0.014998867 0.046261519 ;
	setAttr ".tk[16]" -type "float3" 0.028591176 -0.014998867 0.039352402 ;
	setAttr ".tk[17]" -type "float3" 0.039352424 -0.014998867 0.028591204 ;
	setAttr ".tk[18]" -type "float3" 0.046261493 -0.014998867 0.01503128 ;
	setAttr ".tk[19]" -type "float3" 0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[42]" -type "float3" -0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[43]" -type "float3" -0.31794181 -0.24218631 -0.10330563 ;
	setAttr ".tk[44]" -type "float3" -0.27045748 -0.24218631 -0.19649895 ;
	setAttr ".tk[45]" -type "float3" -0.19649886 -0.24218631 -0.27045751 ;
	setAttr ".tk[46]" -type "float3" -0.1033056 -0.24218631 -0.3179419 ;
	setAttr ".tk[47]" -type "float3" -2.9889083e-08 -0.24218631 -0.3343038 ;
	setAttr ".tk[48]" -type "float3" 0.10330555 -0.24218631 -0.3179419 ;
	setAttr ".tk[49]" -type "float3" 0.19649884 -0.24218631 -0.27045754 ;
	setAttr ".tk[50]" -type "float3" 0.27045745 -0.24218631 -0.19649899 ;
	setAttr ".tk[51]" -type "float3" 0.31794181 -0.24218631 -0.10330564 ;
	setAttr ".tk[52]" -type "float3" 0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[53]" -type "float3" 0.31794181 -0.24218631 0.10330553 ;
	setAttr ".tk[54]" -type "float3" 0.27045748 -0.24218631 0.19649884 ;
	setAttr ".tk[55]" -type "float3" 0.19649886 -0.24218631 0.27045748 ;
	setAttr ".tk[56]" -type "float3" 0.10330557 -0.24218631 0.3179419 ;
	setAttr ".tk[57]" -type "float3" -3.9852107e-08 -0.24218631 0.3343038 ;
	setAttr ".tk[58]" -type "float3" -0.10330564 -0.24218631 0.3179419 ;
	setAttr ".tk[59]" -type "float3" -0.19649903 -0.24218631 0.27045751 ;
	setAttr ".tk[60]" -type "float3" -0.2704576 -0.24218631 0.19649889 ;
	setAttr ".tk[61]" -type "float3" -0.31794202 -0.24218631 0.10330556 ;
	setAttr ".tk[62]" -type "float3" 0.093299299 0.25718519 0.28714585 ;
	setAttr ".tk[63]" -type "float3" -3.5991999e-08 0.25718519 0.30192301 ;
	setAttr ".tk[64]" -type "float3" -0.093299374 0.25718519 0.28714588 ;
	setAttr ".tk[65]" -type "float3" -0.17746614 0.25718519 0.24426082 ;
	setAttr ".tk[66]" -type "float3" -0.24426091 0.25718519 0.17746584 ;
	setAttr ".tk[67]" -type "float3" -0.28714591 0.25718519 0.093299292 ;
	setAttr ".tk[68]" -type "float3" -0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[69]" -type "float3" -0.28714582 0.25718519 -0.093299374 ;
	setAttr ".tk[70]" -type "float3" -0.244261 0.25718519 -0.1774659 ;
	setAttr ".tk[71]" -type "float3" -0.17746581 0.25718519 -0.24426082 ;
	setAttr ".tk[72]" -type "float3" -0.093299329 0.25718519 -0.28714588 ;
	setAttr ".tk[73]" -type "float3" -2.6993987e-08 0.25718519 -0.30192301 ;
	setAttr ".tk[74]" -type "float3" 0.093299292 0.25718519 -0.28714588 ;
	setAttr ".tk[75]" -type "float3" 0.17746578 0.25718519 -0.24426085 ;
	setAttr ".tk[76]" -type "float3" 0.24426097 0.25718519 -0.17746596 ;
	setAttr ".tk[77]" -type "float3" 0.28714576 0.25718519 -0.093299389 ;
	setAttr ".tk[78]" -type "float3" 0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[79]" -type "float3" 0.28714576 0.25718519 0.093299441 ;
	setAttr ".tk[80]" -type "float3" 0.244261 0.25718519 0.17746578 ;
	setAttr ".tk[81]" -type "float3" 0.17746581 0.25718519 0.24426095 ;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "46F5526B-4451-399D-041C-95BBF58A5919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.20539219677448273;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "31469B80-49A4-F913-DE8E-669A9515229D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.91170746088027954;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "9D1F5355-4F3D-39DC-1ED2-1FB7B42FE9A0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing16";
	rename -uid "88E37653-4FD0-4665-8169-049DA703FE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[228]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.53127026557922363;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing15";
	rename -uid "E6A5E3F3-4295-7BFA-3D8A-92996012D57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[222]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.62554508447647095;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing14";
	rename -uid "74348C34-47D6-17A7-094C-BAA505DCCE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[36]" "e[106]" "e[158]" "e[206]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.072721600532531738;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing13";
	rename -uid "28676E9C-4099-0BCC-5903-52A2BE5CAB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.22971856594085693;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "BAA7A505-4A02-76BF-E119-BFBC0954F091";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046261523 -0.014998867 -0.015031276 ;
	setAttr ".tk[1]" -type "float3" 0.039352424 -0.014998867 -0.028591195 ;
	setAttr ".tk[2]" -type "float3" 0.028591191 -0.014998867 -0.039352417 ;
	setAttr ".tk[3]" -type "float3" 0.01503128 -0.014998867 -0.04626153 ;
	setAttr ".tk[4]" -type "float3" 5.7986043e-09 -0.014998867 -0.048642233 ;
	setAttr ".tk[5]" -type "float3" -0.015031273 -0.014998867 -0.046261519 ;
	setAttr ".tk[6]" -type "float3" -0.028591176 -0.014998867 -0.039352402 ;
	setAttr ".tk[7]" -type "float3" -0.039352424 -0.014998867 -0.02859116 ;
	setAttr ".tk[8]" -type "float3" -0.046261493 -0.014998867 -0.015031267 ;
	setAttr ".tk[9]" -type "float3" -0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[10]" -type "float3" -0.046261493 -0.014998867 0.015031282 ;
	setAttr ".tk[11]" -type "float3" -0.039352395 -0.014998867 0.028591186 ;
	setAttr ".tk[12]" -type "float3" -0.02859116 -0.014998867 0.039352417 ;
	setAttr ".tk[13]" -type "float3" -0.015031263 -0.014998867 0.046261556 ;
	setAttr ".tk[14]" -type "float3" 4.3489532e-09 -0.014998867 0.048642233 ;
	setAttr ".tk[15]" -type "float3" 0.015031273 -0.014998867 0.046261519 ;
	setAttr ".tk[16]" -type "float3" 0.028591176 -0.014998867 0.039352402 ;
	setAttr ".tk[17]" -type "float3" 0.039352424 -0.014998867 0.028591204 ;
	setAttr ".tk[18]" -type "float3" 0.046261493 -0.014998867 0.01503128 ;
	setAttr ".tk[19]" -type "float3" 0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[42]" -type "float3" -0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[43]" -type "float3" -0.31794181 -0.24218631 -0.10330563 ;
	setAttr ".tk[44]" -type "float3" -0.27045748 -0.24218631 -0.19649895 ;
	setAttr ".tk[45]" -type "float3" -0.19649886 -0.24218631 -0.27045751 ;
	setAttr ".tk[46]" -type "float3" -0.1033056 -0.24218631 -0.3179419 ;
	setAttr ".tk[47]" -type "float3" -2.9889083e-08 -0.24218631 -0.3343038 ;
	setAttr ".tk[48]" -type "float3" 0.10330555 -0.24218631 -0.3179419 ;
	setAttr ".tk[49]" -type "float3" 0.19649884 -0.24218631 -0.27045754 ;
	setAttr ".tk[50]" -type "float3" 0.27045745 -0.24218631 -0.19649899 ;
	setAttr ".tk[51]" -type "float3" 0.31794181 -0.24218631 -0.10330564 ;
	setAttr ".tk[52]" -type "float3" 0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[53]" -type "float3" 0.31794181 -0.24218631 0.10330553 ;
	setAttr ".tk[54]" -type "float3" 0.27045748 -0.24218631 0.19649884 ;
	setAttr ".tk[55]" -type "float3" 0.19649886 -0.24218631 0.27045748 ;
	setAttr ".tk[56]" -type "float3" 0.10330557 -0.24218631 0.3179419 ;
	setAttr ".tk[57]" -type "float3" -3.9852107e-08 -0.24218631 0.3343038 ;
	setAttr ".tk[58]" -type "float3" -0.10330564 -0.24218631 0.3179419 ;
	setAttr ".tk[59]" -type "float3" -0.19649903 -0.24218631 0.27045751 ;
	setAttr ".tk[60]" -type "float3" -0.2704576 -0.24218631 0.19649889 ;
	setAttr ".tk[61]" -type "float3" -0.31794202 -0.24218631 0.10330556 ;
	setAttr ".tk[62]" -type "float3" 0.093299299 0.25718519 0.28714585 ;
	setAttr ".tk[63]" -type "float3" -3.5991999e-08 0.25718519 0.30192301 ;
	setAttr ".tk[64]" -type "float3" -0.093299374 0.25718519 0.28714588 ;
	setAttr ".tk[65]" -type "float3" -0.17746614 0.25718519 0.24426082 ;
	setAttr ".tk[66]" -type "float3" -0.24426091 0.25718519 0.17746584 ;
	setAttr ".tk[67]" -type "float3" -0.28714591 0.25718519 0.093299292 ;
	setAttr ".tk[68]" -type "float3" -0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[69]" -type "float3" -0.28714582 0.25718519 -0.093299374 ;
	setAttr ".tk[70]" -type "float3" -0.244261 0.25718519 -0.1774659 ;
	setAttr ".tk[71]" -type "float3" -0.17746581 0.25718519 -0.24426082 ;
	setAttr ".tk[72]" -type "float3" -0.093299329 0.25718519 -0.28714588 ;
	setAttr ".tk[73]" -type "float3" -2.6993987e-08 0.25718519 -0.30192301 ;
	setAttr ".tk[74]" -type "float3" 0.093299292 0.25718519 -0.28714588 ;
	setAttr ".tk[75]" -type "float3" 0.17746578 0.25718519 -0.24426085 ;
	setAttr ".tk[76]" -type "float3" 0.24426097 0.25718519 -0.17746596 ;
	setAttr ".tk[77]" -type "float3" 0.28714576 0.25718519 -0.093299389 ;
	setAttr ".tk[78]" -type "float3" 0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[79]" -type "float3" 0.28714576 0.25718519 0.093299441 ;
	setAttr ".tk[80]" -type "float3" 0.244261 0.25718519 0.17746578 ;
	setAttr ".tk[81]" -type "float3" 0.17746581 0.25718519 0.24426095 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing12";
	rename -uid "C525AA58-45C5-5012-9297-75B0F47BD9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.20539219677448273;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing11";
	rename -uid "C7E6EF57-4589-3EF2-F434-1AB99A5EA7C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.91170746088027954;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "ED9F4DA1-46F8-D4DB-88F4-16BF5481E34E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "FBAF8B95-4261-1319-4E06-699D72872EA1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing16";
	rename -uid "5EEAD60D-46F0-6289-23C0-47912210321D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[228]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.53127026557922363;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing15";
	rename -uid "186C819A-4912-1FEE-2039-A3807E536E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[222]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.62554508447647095;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing14";
	rename -uid "19859868-43E7-1FBC-3773-5FA8A56BCE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[36]" "e[106]" "e[158]" "e[206]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.072721600532531738;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing13";
	rename -uid "B3731FB9-4363-3A07-0E25-B180AD7EB1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.22971856594085693;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "3AA38B6B-4A43-3E88-D740-2CABD8826178";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046261523 -0.014998867 -0.015031276 ;
	setAttr ".tk[1]" -type "float3" 0.039352424 -0.014998867 -0.028591195 ;
	setAttr ".tk[2]" -type "float3" 0.028591191 -0.014998867 -0.039352417 ;
	setAttr ".tk[3]" -type "float3" 0.01503128 -0.014998867 -0.04626153 ;
	setAttr ".tk[4]" -type "float3" 5.7986043e-09 -0.014998867 -0.048642233 ;
	setAttr ".tk[5]" -type "float3" -0.015031273 -0.014998867 -0.046261519 ;
	setAttr ".tk[6]" -type "float3" -0.028591176 -0.014998867 -0.039352402 ;
	setAttr ".tk[7]" -type "float3" -0.039352424 -0.014998867 -0.02859116 ;
	setAttr ".tk[8]" -type "float3" -0.046261493 -0.014998867 -0.015031267 ;
	setAttr ".tk[9]" -type "float3" -0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[10]" -type "float3" -0.046261493 -0.014998867 0.015031282 ;
	setAttr ".tk[11]" -type "float3" -0.039352395 -0.014998867 0.028591186 ;
	setAttr ".tk[12]" -type "float3" -0.02859116 -0.014998867 0.039352417 ;
	setAttr ".tk[13]" -type "float3" -0.015031263 -0.014998867 0.046261556 ;
	setAttr ".tk[14]" -type "float3" 4.3489532e-09 -0.014998867 0.048642233 ;
	setAttr ".tk[15]" -type "float3" 0.015031273 -0.014998867 0.046261519 ;
	setAttr ".tk[16]" -type "float3" 0.028591176 -0.014998867 0.039352402 ;
	setAttr ".tk[17]" -type "float3" 0.039352424 -0.014998867 0.028591204 ;
	setAttr ".tk[18]" -type "float3" 0.046261493 -0.014998867 0.01503128 ;
	setAttr ".tk[19]" -type "float3" 0.048642218 -0.014998867 8.6979064e-09 ;
	setAttr ".tk[42]" -type "float3" -0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[43]" -type "float3" -0.31794181 -0.24218631 -0.10330563 ;
	setAttr ".tk[44]" -type "float3" -0.27045748 -0.24218631 -0.19649895 ;
	setAttr ".tk[45]" -type "float3" -0.19649886 -0.24218631 -0.27045751 ;
	setAttr ".tk[46]" -type "float3" -0.1033056 -0.24218631 -0.3179419 ;
	setAttr ".tk[47]" -type "float3" -2.9889083e-08 -0.24218631 -0.3343038 ;
	setAttr ".tk[48]" -type "float3" 0.10330555 -0.24218631 -0.3179419 ;
	setAttr ".tk[49]" -type "float3" 0.19649884 -0.24218631 -0.27045754 ;
	setAttr ".tk[50]" -type "float3" 0.27045745 -0.24218631 -0.19649899 ;
	setAttr ".tk[51]" -type "float3" 0.31794181 -0.24218631 -0.10330564 ;
	setAttr ".tk[52]" -type "float3" 0.33430374 -0.24218631 -5.9778166e-08 ;
	setAttr ".tk[53]" -type "float3" 0.31794181 -0.24218631 0.10330553 ;
	setAttr ".tk[54]" -type "float3" 0.27045748 -0.24218631 0.19649884 ;
	setAttr ".tk[55]" -type "float3" 0.19649886 -0.24218631 0.27045748 ;
	setAttr ".tk[56]" -type "float3" 0.10330557 -0.24218631 0.3179419 ;
	setAttr ".tk[57]" -type "float3" -3.9852107e-08 -0.24218631 0.3343038 ;
	setAttr ".tk[58]" -type "float3" -0.10330564 -0.24218631 0.3179419 ;
	setAttr ".tk[59]" -type "float3" -0.19649903 -0.24218631 0.27045751 ;
	setAttr ".tk[60]" -type "float3" -0.2704576 -0.24218631 0.19649889 ;
	setAttr ".tk[61]" -type "float3" -0.31794202 -0.24218631 0.10330556 ;
	setAttr ".tk[62]" -type "float3" 0.093299299 0.25718519 0.28714585 ;
	setAttr ".tk[63]" -type "float3" -3.5991999e-08 0.25718519 0.30192301 ;
	setAttr ".tk[64]" -type "float3" -0.093299374 0.25718519 0.28714588 ;
	setAttr ".tk[65]" -type "float3" -0.17746614 0.25718519 0.24426082 ;
	setAttr ".tk[66]" -type "float3" -0.24426091 0.25718519 0.17746584 ;
	setAttr ".tk[67]" -type "float3" -0.28714591 0.25718519 0.093299292 ;
	setAttr ".tk[68]" -type "float3" -0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[69]" -type "float3" -0.28714582 0.25718519 -0.093299374 ;
	setAttr ".tk[70]" -type "float3" -0.244261 0.25718519 -0.1774659 ;
	setAttr ".tk[71]" -type "float3" -0.17746581 0.25718519 -0.24426082 ;
	setAttr ".tk[72]" -type "float3" -0.093299329 0.25718519 -0.28714588 ;
	setAttr ".tk[73]" -type "float3" -2.6993987e-08 0.25718519 -0.30192301 ;
	setAttr ".tk[74]" -type "float3" 0.093299292 0.25718519 -0.28714588 ;
	setAttr ".tk[75]" -type "float3" 0.17746578 0.25718519 -0.24426085 ;
	setAttr ".tk[76]" -type "float3" 0.24426097 0.25718519 -0.17746596 ;
	setAttr ".tk[77]" -type "float3" 0.28714576 0.25718519 -0.093299389 ;
	setAttr ".tk[78]" -type "float3" 0.30192289 0.25718519 -5.3987975e-08 ;
	setAttr ".tk[79]" -type "float3" 0.28714576 0.25718519 0.093299441 ;
	setAttr ".tk[80]" -type "float3" 0.244261 0.25718519 0.17746578 ;
	setAttr ".tk[81]" -type "float3" 0.17746581 0.25718519 0.24426095 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing12";
	rename -uid "46F18344-4852-1ECA-6CEF-6E984EB86C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.20539219677448273;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing11";
	rename -uid "E0709123-41BC-FB21-FD6D-F680AB171F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.91170746088027954;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "7CE63A06-465B-E0DA-1ADF-2B8D3B6C27D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5E420D15-4E4D-0BF3-8D69-089D73FC1A8B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "E97621BC-40D6-DBA5-A17A-C891145F22BB";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "91DBCA93-4408-9990-4F1C-9090B8178ACC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9BAE1458-436B-83DF-8557-F09BEF931950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.92899101972579956;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "02BD152A-432C-8306-6F8D-089D08804CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.88788437843322754;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "06519F7A-4DF7-07A0-403A-6CB61EF182DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.6117672324180603;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C3CCB4DB-4E0A-894B-1CD9-0B8E2AE06EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.21251790225505829;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F886DC67-4834-7E0D-7058-33BC307F1A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.40037325024604797;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "BF92785B-4F49-3501-BB57-3394EA634475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.40037325024604797;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "412B716D-4786-5C66-6DFF-D1A965C23DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.21251790225505829;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "3BA93AA4-411C-45AF-6BA6-85A8E0068B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.6117672324180603;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "3DDD55EF-4974-5CAC-A6D0-048CCDFAF59F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.88788437843322754;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "6810A56C-424E-EC1F-5870-E3A2F4BB9B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.92899101972579956;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "D6234D7E-43CA-A6B8-B019-AD847A86822F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "ABAF889A-4A35-9747-3DC9-40A42C2C9EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.40037325024604797;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "DB60370B-4A4B-C602-FBD5-A2BB5CBBB85C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.21251790225505829;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "D3586284-41B2-0B7E-094A-D79C89FE0F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.6117672324180603;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "0CDD429D-48FC-4760-A890-23A593AF9F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.88788437843322754;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "E9B7B8F4-4332-DDD7-DD22-DFB71D1BC471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.92899101972579956;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "2A71B4EC-4CB8-76D8-7479-FF9FE58802F8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing21";
	rename -uid "D32C11E3-4283-5FAC-E05D-2DA577444580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.40037325024604797;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing20";
	rename -uid "7527F0C2-4974-F822-5AB3-4B8FA0347F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.21251790225505829;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing19";
	rename -uid "3BDA4C1B-4DA6-E0BF-0B00-518EB1D57B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.6117672324180603;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing18";
	rename -uid "4341FF7E-4BFF-CB94-BBFA-2FACF74C6C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.88788437843322754;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing17";
	rename -uid "A6CB498F-4EE9-C752-2FB7-F2A426F3BC89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.081672548467768835 0 0 0 0 0.55530009422230342 0 0
		 0 0 0.081672548467768835 0 -0.075718609663851466 2.3351101646523151 2.6294528319568142 1;
	setAttr ".wt" 0.92899101972579956;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "626DE905-40EF-B2DA-50C2-B7868C3685FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "62DF2C3D-46A6-BB13-DC6B-A7B6CE6268E0";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6C7B7761-480B-A469-C1C1-C1B5F9D72E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2468657245543298 0 0 0 0 0.29355368932461995 0 0 0 0 1.3846245546951548 0
		 0.25089191255421861 2.9977783925425441 2.1163198063722408 1;
	setAttr ".wt" 0.43477296829223633;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "95DCFE8E-4F23-C409-BBE2-C2AD5731A1EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -9.3132257e-09 0 0.1135018
		 9.3132257e-09 0 -0.040759884 -9.3132257e-09 0 0.1135018 9.3132257e-09 0 -0.040759884
		 0 0 -0.10745142 0 0 0.034709506 0 0 -0.10745142 0 0 0.034709506;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CC93BF08-4641-39F7-6BE8-02A5AA3943FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.2468657245543298 0 0 0 0 0.29355368932461995 0 0 0 0 1.3846245546951548 0
		 0.25089191255421861 2.9977783925425441 2.1163198063722408 1;
	setAttr ".wt" 0.91939163208007812;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "04559644-41CE-C735-3D68-75BD761A72EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[18]" "e[38]" "e[58]" "e[78]" "e[98]" "e[118]" "e[138]" "e[158]" "e[178]" "e[198]" "e[218]" "e[238]" "e[258]" "e[278]" "e[298]" "e[318]" "e[338]" "e[358]" "e[378]";
	setAttr ".ix" -type "matrix" 0.11015176616059749 0 0 0 0 0.97380097507750707 0 0
		 0 0 0.62251138247945559 0 0.77378562817806951 3.8184341315580697 2.1045696344457174 1;
	setAttr ".wt" 0.49815827608108521;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "46F453BE-48A9-446F-97B9-4F821B8D9EA1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0 0 -0.028566562 0 0 -0.054336846
		 0 0 -0.074788243 0 0 -0.087918885 0 0 -0.092443362 0 0 -0.087918878 0 0 -0.074788235
		 0 0 -0.054336824 0 0 -0.028566554 0 0 1.5584783e-08 0 0 0.028566588 0 0 0.054336853
		 0 0 0.074788243 0 0 0.087918878 0 0 0.092443354 0 0 0.087918878 0 0 0.074788243 0
		 0 0.054336846 0 0 0.02856658 0 0 1.5584783e-08 0 0 -0.032683659 0 0 -0.062168028
		 0 0 -0.085566945 0 0 -0.10058998 0 0 -0.10576658 0 0 -0.10058998 0 0 -0.08556693
		 0 0 -0.062168013 0 0 -0.032683648 0 0 1.5584783e-08 0 0 0.032683682 0 0 0.062168028
		 0 0 0.085566938 0 0 0.10058998 0 0 0.10576658 0 0 0.10058998 0 0 0.08556693 0 0 0.062168028
		 0 0 0.032683667 0 0 1.5584783e-08;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7C438985-4502-3BE4-853C-DCAC83BCD349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[620:639]" "e[806]";
	setAttr ".ix" -type "matrix" 0.11015176616059749 0 0 0 0 0.97380097507750707 0 0
		 0 0 0.62251138247945559 0 0.77378562817806951 3.8184341315580697 2.1045696344457174 1;
	setAttr ".wt" 0.94999533891677856;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "FCFE90F5-4D13-954F-0D12-068121743DB9";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube8";
	rename -uid "759489E3-45D5-8871-B5B8-77A5672137D4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "483F63CF-41C5-546B-9BBF-9382CAF781DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4113810302012661 0 0 0 0 0.38472086154844587 0 0 0 0 21.086874902775882 0
		 10.55259895324707 0.19236043090781152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.552599 0.46232671 0 ;
	setAttr ".rs" 62096;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.18988799715703647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.346908438146437 0.46232670774711954 -10.543437451387941 ;
	setAttr ".cbx" -type "double3" 10.758289468347703 0.46232670774711954 10.543437451387941 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BCBEA13C-4852-F9CD-59B6-95A245B94081";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.20171987 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.20171987 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.20171987 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.20171987 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9244BCEB-49A2-DDF2-58AF-E7BF3D4F3E8B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4113810302012661 0 0 0 0 0.38472086154844587 0 0 0 0 21.086874902775882 0
		 10.55259895324707 0.19236043090781152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.636536 0.65221465 0 ;
	setAttr ".rs" 52959;
	setAttr ".lt" -type "double3" 0 0 6.7356763902710508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.514781429935164 0.65221465603474416 -10.543436822950097 ;
	setAttr ".cbx" -type "double3" 10.758289468347703 0.65221465603474416 10.543436822950097 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "505A85F6-4C59-25CC-6AE6-F0AA33FA504B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.40807179 -1.937151e-07 0
		 0 -1.937151e-07 0 0 -1.937151e-07 0 0.40807179 -1.937151e-07 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "pasted__polySplitRing5.out" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polySplitRing10.out" "|group3|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polySplitRing11.out" "pCylinderShape2.i";
connectAttr "pasted__polySplitRing16.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__pasted__pasted__polySplitRing16.out" "pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing16.out" "pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polySplitRing18.out" "pCubeShape6.i";
connectAttr "polySplitRing16.out" "pCylinderShape4.i";
connectAttr "pasted__polySplitRing21.out" "pasted__pCylinderShape4.i";
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__pCylinderShape4.i"
		;
connectAttr "polySplitRing20.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing1.ip";
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group3|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "|group3|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group3|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group3|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing6.ip";
connectAttr "|group3|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "polyCylinder2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "polyCylinder4.out" "polySplitRing12.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing16.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing20.out" "pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "polyTweak2.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polyCube6.out" "polyTweak2.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "polyTweak3.out" "polySplitRing19.ip";
connectAttr "pSphereShape1.wm" "polySplitRing19.mp";
connectAttr "polySphere1.out" "polyTweak3.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphereShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group3|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Chairroomtable.ma
