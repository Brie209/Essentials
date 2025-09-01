//Maya ASCII 2025ff03 scene
//Name: roomtable.ma
//Last modified: Mon, Sep 01, 2025 05:49:49 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "533C3108-4F33-9D45-C775-EEA0A8401361";
createNode transform -s -n "persp";
	rename -uid "D208FCC7-43E6-4694-BC11-79AF2708A501";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.175199029009228 13.627293592220939 -0.10733729401810921 ;
	setAttr ".r" -type "double3" -27.000000000375039 443.5999999999641 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 5.463725655856653e-17 1.1723680322493429e-15 1.7622268505279899e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD876970-42B0-1210-781A-F5B7905E2A53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.977726761558475;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1828964735390102 2.3193959595253264 -0.93382188373474717 ;
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
createNode transform -n "pCube1";
	rename -uid "05BB2271-414E-43BA-8C11-E9A6D49DBCB9";
	setAttr ".t" -type "double3" 1.5846186550153813 1.2944722557218764 -0.049026363811721652 ;
	setAttr ".s" -type "double3" 9.2284125835391375 1 10.261042592635622 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C397285E-4A1C-A4BB-C2E8-78A3EFAF1D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.32719513773918152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A6A04A86-4FA4-6E9D-D163-199D3EF2913E";
	setAttr ".t" -type "double3" 1.5863266152299 5.3353698820811548 -12.260599128754246 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1760889319757772 8.8522249197257246 9.1905054253565357 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D0EDBF79-404C-F1E8-D33C-0D83F96BA026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "6B970A8C-4C36-86B9-224E-81BF73C135A2";
	setAttr ".rp" -type "double3" -2.8664738205087867 4.8678786127821798 0.035823068436066308 ;
	setAttr ".sp" -type "double3" -2.8664738205087867 4.8678786127821798 0.035823068436066308 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "080C11F7-4BA4-5EB5-D401-FAB8C3DF9B93";
	setAttr ".t" -type "double3" -7.3449381562370881 5.33990104081178 0.035823068436066308 ;
	setAttr ".s" -type "double3" 1.1760889319757772 8.8522249197257246 10.200427817825251 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "3CB1A524-41C9-044E-5D4A-649D6FD58950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "9EA3D01E-46DA-6472-7451-BC8EE5AD0CF8";
	setAttr ".t" -type "double3" -0.98187604248304872 3.6843272273064844 2.0228459212967378 ;
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
	setAttr ".t" -type "double3" -0.39923543985920151 2.6680562416259104 3.5754553686347879 ;
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
	setAttr ".t" -type "double3" -0.39923543985920151 2.6680562416259104 3.5754553686347879 ;
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
	setAttr ".t" -type "double3" -0.39923543985920151 2.6680562416259104 3.5754553686347879 ;
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
	setAttr ".t" -type "double3" -0.39923543985920151 2.6680562416259104 3.5754553686347879 ;
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
	setAttr ".t" -type "double3" 1.0099835040076173 3.0212085511894182 -2.6387387343251545 ;
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
	setAttr ".t" -type "double3" 4.1217705326554119 2.3193959595253264 -1.0429135740643005 ;
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
	setAttr ".t" -type "double3" 4.1217705326554119 2.3193959595253264 -1.0429135740643005 ;
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
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group4";
	rename -uid "2949E373-4C0F-DCA1-9F0B-69A803320A4C";
	setAttr ".t" -type "double3" 4.1217705326554119 2.3193959595253264 -1.0429135740643005 ;
	setAttr ".s" -type "double3" 0.18203415428277109 0.57065308283768434 0.18203415428277109 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "DF7337B2-46F4-8167-DE6C-8B9CE94F5698";
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
	setAttr ".t" -type "double3" 4.1217705326554119 2.3193959595253264 -1.0429135740643005 ;
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
createNode transform -n "pCube5";
	rename -uid "71A6A86A-4486-6CA7-9C97-F6B77147621C";
	setAttr ".t" -type "double3" 1.3466480760362607 3.3703598304596118 -2.5879208535028493 ;
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
	setAttr ".t" -type "double3" 4.1217705326554119 2.3193959595253264 -1.0429135740643005 ;
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
createNode transform -n "pCylinder3";
	rename -uid "7CC3F54E-4881-0186-9A82-6BADCE538714";
	setAttr ".t" -type "double3" -1.1050795393718407 3.4150073602557502 -2.5905507735512399 ;
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
createNode polyCube -n "polyCube1";
	rename -uid "B3357FF4-4690-BCD7-8F02-BABA983636C4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BAFA1F99-4E03-84F0-F032-7B9FA0A70438";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C9B2AFC3-445B-CD22-CB86-459BDED90BEC";
	setAttr ".cuv" 4;
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
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "EE2A43F6-447A-33DE-9F32-238E947ABD7D";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "96F941D5-40D7-FE62-8DA6-1E8C9A3D1017";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "9521053B-4516-2512-DDAE-F8B037C35B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[36]" "e[106]" "e[158]" "e[206]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.072721600532531738;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "B3F3A171-4191-53F3-0459-728016B19843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.22971856594085693;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "48A749AE-44D5-CE5C-CDF2-FB97E5BD25C2";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "CAEC021E-425F-18E6-15BD-E58B81FD1320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18203415428277109 0 0 0 0 0.61059324119585023 0 0
		 0 0 0.18203415428277109 0 4.0634300185611236 2.2863075568957041 -1.0886513858555507 1;
	setAttr ".wt" 0.20539219677448273;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "05647E4C-4D30-8C12-BD05-708C3159D111";
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
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "975F4A1C-4AAB-7C92-5B6F-3CA215E814FC";
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
	setAttr -s 16 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
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
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing16.out" "pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing16.out" "pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
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
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing11.mp"
		;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of roomtable.ma
