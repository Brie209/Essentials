//Maya ASCII 2025ff03 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Thu, Sep 25, 2025 08:42:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "509F3DE5-447F-CE9E-A57C-4695E54D8B68";
createNode transform -s -n "persp";
	rename -uid "FAB96C95-4938-CD75-4D40-85A306373F9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5377091635439601 11.649141957880529 10.002877733549122 ;
	setAttr ".r" -type "double3" -35.138352729592121 36.999999999996639 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1256EFAB-488C-FE69-83D8-E2A67DE50D0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.3160940957395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8339214622974396 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FACBB307-4E03-2C5C-A0F6-AE9E81F5E6A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5F859EA-4339-A47A-5C85-30B45932E845";
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
	rename -uid "34A5A8A0-4143-C80B-FD51-90A2111406FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.90557602505620904 3.8630354309888948 1000.1078707372911 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C06C8DDC-4BD4-15D1-ED7F-16AA879CD652";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1078707372911;
	setAttr ".ow" 25.760940371057707;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.90557602505620904 3.8630354309888948 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EEA6B78C-4E93-08F5-998F-38A19CF9C41E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D63D314-431E-9289-BEF6-E0A7C4423C1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "curve1";
	rename -uid "BE7D1872-46CB-8233-FC5A-A9B00226A8A7";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "934D6E6A-41B9-E12F-D667-2894A4CB452C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		-0.0079323109465884167 1.023268112109994 0
		0.13093697001665985 1.0120689765484419 -0
		0.4087561444760498 1.0112146735751808 0
		0.8192450206484444 1.1107915178512993 0
		1.1645581163916612 1.3625196526708412 0
		1.3709878166250404 1.7328531849171283 0
		1.4645739763983439 2.1405869535442434 0
		1.4673397302393689 2.5603332764540321 0
		1.3747400711368378 2.9680229627228751 0
		1.2229612633428459 3.3562947867253055 0
		1.0256083759922245 3.724340570531111 0
		0.98445697816754074 4.1566037630380173 0
		1.2436025264022337 4.5192897079805734 0
		1.4373882627752543 4.6923094064180111 0
		1.0042497361096094 4.6447891526238108 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "41476815-42A6-7538-349C-A8A3CCFB0622";
	setAttr ".t" -type "double3" 8.1737515719908096 0 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "59F4EB31-425E-173B-60D3-19BB44F8156E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5138888955116272 0.2708333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 889 ".pt";
	setAttr ".pt[888]" -type "float3" 0.34060475 0.63638359 -0.091183752 ;
	setAttr ".pt[889]" -type "float3" 0.35291821 0.63638359 -1.7629642e-07 ;
	setAttr ".pt[890]" -type "float3" 0.45001221 0.63890332 -1.7629642e-07 ;
	setAttr ".pt[891]" -type "float3" 0.43431085 0.63890332 -0.11626999 ;
	setAttr ".pt[892]" -type "float3" 0.49227706 -0.096851885 -0.13178815 ;
	setAttr ".pt[893]" -type "float3" 0.51007372 -0.096851885 -1.7629642e-07 ;
	setAttr ".pt[894]" -type "float3" 0.51348352 -0.14549851 -1.7629642e-07 ;
	setAttr ".pt[895]" -type "float3" 0.4955675 -0.14549851 -0.13266911 ;
	setAttr ".pt[896]" -type "float3" -0.49227706 -0.096851885 0.13178779 ;
	setAttr ".pt[897]" -type "float3" -0.51007372 -0.096851885 -1.7629642e-07 ;
	setAttr ".pt[898]" -type "float3" -0.51348352 -0.14549851 -1.7629642e-07 ;
	setAttr ".pt[899]" -type "float3" -0.4955675 -0.14549851 0.13266875 ;
	setAttr ".pt[900]" -type "float3" -0.38712457 -0.51014018 0.10363733 ;
	setAttr ".pt[901]" -type "float3" -0.40111995 -0.51014018 -1.7629642e-07 ;
	setAttr ".pt[902]" -type "float3" -0.36625254 -0.54418665 -1.7629642e-07 ;
	setAttr ".pt[903]" -type "float3" -0.35347331 -0.54418665 0.094628558 ;
	setAttr ".pt[904]" -type "float3" 0.1036375 -0.51014018 0.38712436 ;
	setAttr ".pt[905]" -type "float3" 2.9262007e-17 -0.51014018 0.40111983 ;
	setAttr ".pt[906]" -type "float3" 1.9507983e-17 -0.54418665 0.36625236 ;
	setAttr ".pt[907]" -type "float3" 0.094628729 -0.54418665 0.35347313 ;
	setAttr ".pt[908]" -type "float3" 0.049473457 -0.62679952 0.18480143 ;
	setAttr ".pt[909]" -type "float3" 4.8769957e-18 -0.62679952 0.19148265 ;
	setAttr ".pt[910]" -type "float3" 0 -0.63463694 0.14328134 ;
	setAttr ".pt[911]" -type "float3" 0.037019711 -0.63463694 0.13828218 ;
	setAttr ".pt[912]" -type "float3" 0.16565749 -0.62679952 0.095691286 ;
	setAttr ".pt[913]" -type "float3" 0.13539864 -0.62679952 0.13539846 ;
	setAttr ".pt[914]" -type "float3" 0.10131541 -0.63463694 0.10131525 ;
	setAttr ".pt[915]" -type "float3" 0.12395731 -0.63463694 0.071603276 ;
	setAttr ".pt[916]" -type "float3" 0.081947796 -0.63850355 0.047336642 ;
	setAttr ".pt[917]" -type "float3" 0.066979289 -0.63850355 0.06697911 ;
	setAttr ".pt[918]" -type "float3" 0.032530557 -0.63890332 0.032530382 ;
	setAttr ".pt[919]" -type "float3" 0.039800484 -0.63890332 0.022990435 ;
	setAttr ".pt[920]" -type "float3" 0.046005163 -0.63890332 -1.7629642e-07 ;
	setAttr ".pt[921]" -type "float3" 0.094722912 -0.63850355 -1.7629642e-07 ;
	setAttr ".pt[922]" -type "float3" 0.09141811 -0.63850355 0.02447346 ;
	setAttr ".pt[923]" -type "float3" 0.044399999 -0.63890332 0.011886184 ;
	setAttr ".pt[924]" -type "float3" -0.0027876124 -0.63630867 -1.7629642e-07 ;
	setAttr ".pt[925]" -type "float3" -0.0026903502 -0.63630867 -0.00072041235 ;
	setAttr ".pt[926]" -type "float3" -0.0024116479 -0.63630867 -0.0013932558 ;
	setAttr ".pt[927]" -type "float3" -0.001971137 -0.63630867 -0.001971314 ;
	setAttr ".pt[928]" -type "float3" 0.1432815 -0.63463694 -1.7629642e-07 ;
	setAttr ".pt[929]" -type "float3" 0.19148283 -0.62679952 -1.7629642e-07 ;
	setAttr ".pt[930]" -type "float3" 0.18480162 -0.62679952 0.049473278 ;
	setAttr ".pt[931]" -type "float3" 0.13828236 -0.63463694 0.037019532 ;
	setAttr ".pt[932]" -type "float3" 4.8769957e-18 -0.63850355 0.094722733 ;
	setAttr ".pt[933]" -type "float3" 2.4384978e-18 -0.63890332 0.046004988 ;
	setAttr ".pt[934]" -type "float3" 0.011886361 -0.63890332 0.04439982 ;
	setAttr ".pt[935]" -type "float3" 0.024473634 -0.63850355 0.091417931 ;
	setAttr ".pt[936]" -type "float3" 0.047336821 -0.63850355 0.08194761 ;
	setAttr ".pt[937]" -type "float3" 0.022990612 -0.63890332 0.039800305 ;
	setAttr ".pt[938]" -type "float3" -0.0013930793 -0.63630867 -0.0024118249 ;
	setAttr ".pt[939]" -type "float3" -0.00072023575 -0.63630867 -0.0026905262 ;
	setAttr ".pt[940]" -type "float3" -1.5240612e-19 -0.63630867 -0.0027877863 ;
	setAttr ".pt[941]" -type "float3" 0.095691465 -0.62679952 0.16565731 ;
	setAttr ".pt[942]" -type "float3" 0.071603455 -0.63463694 0.12395713 ;
	setAttr ".pt[943]" -type "float3" 0.34702119 -0.51014018 0.20045532 ;
	setAttr ".pt[944]" -type "float3" 0.28363454 -0.51014018 0.28363433 ;
	setAttr ".pt[945]" -type "float3" 0.25897956 -0.54418665 0.25897938 ;
	setAttr ".pt[946]" -type "float3" 0.31685615 -0.54418665 0.18303071 ;
	setAttr ".pt[947]" -type "float3" 0.24577118 -0.59663874 0.14196873 ;
	setAttr ".pt[948]" -type "float3" 0.20087886 -0.59663874 0.20087868 ;
	setAttr ".pt[949]" -type "float3" 0.16876732 -0.6143561 0.16876714 ;
	setAttr ".pt[950]" -type "float3" 0.20648339 -0.6143561 0.11927412 ;
	setAttr ".pt[951]" -type "float3" 0.23867305 -0.6143561 -1.7629642e-07 ;
	setAttr ".pt[952]" -type "float3" 0.28408545 -0.59663874 -1.7629642e-07 ;
	setAttr ".pt[953]" -type "float3" 0.27417368 -0.59663874 0.073399171 ;
	setAttr ".pt[954]" -type "float3" 0.23034529 -0.6143561 0.061665893 ;
	setAttr ".pt[955]" -type "float3" 0.36625254 -0.54418665 -1.7629642e-07 ;
	setAttr ".pt[956]" -type "float3" 0.40111995 -0.51014018 -1.7629642e-07 ;
	setAttr ".pt[957]" -type "float3" 0.38712457 -0.51014018 0.10363733 ;
	setAttr ".pt[958]" -type "float3" 0.35347331 -0.54418665 0.094628558 ;
	setAttr ".pt[959]" -type "float3" 0.32692114 -0.5731644 -1.7629642e-07 ;
	setAttr ".pt[960]" -type "float3" 0.31551448 -0.5731644 0.084466547 ;
	setAttr ".pt[961]" -type "float3" 0.23116806 -0.5731644 0.2311679 ;
	setAttr ".pt[962]" -type "float3" 0.28282952 -0.5731644 0.16337529 ;
	setAttr ".pt[963]" -type "float3" 9.7539914e-18 -0.59663874 0.2840853 ;
	setAttr ".pt[964]" -type "float3" 9.7539914e-18 -0.6143561 0.23867285 ;
	setAttr ".pt[965]" -type "float3" 0.061666071 -0.6143561 0.23034512 ;
	setAttr ".pt[966]" -type "float3" 0.07339935 -0.59663874 0.27417353 ;
	setAttr ".pt[967]" -type "float3" 0.14196891 -0.59663874 0.24577101 ;
	setAttr ".pt[968]" -type "float3" 0.11927431 -0.6143561 0.20648322 ;
	setAttr ".pt[969]" -type "float3" 0.20045553 -0.51014018 0.34702101 ;
	setAttr ".pt[970]" -type "float3" 0.18303089 -0.54418665 0.316856 ;
	setAttr ".pt[971]" -type "float3" 0.16337547 -0.5731644 0.28282934 ;
	setAttr ".pt[972]" -type "float3" 1.4631004e-17 -0.5731644 0.32692096 ;
	setAttr ".pt[973]" -type "float3" 0.084466726 -0.5731644 0.3155143 ;
	setAttr ".pt[974]" -type "float3" -0.19148283 -0.62679952 -1.7629642e-07 ;
	setAttr ".pt[975]" -type "float3" -0.1432815 -0.63463694 -1.7629642e-07 ;
	setAttr ".pt[976]" -type "float3" -0.13828236 -0.63463694 0.037019532 ;
	setAttr ".pt[977]" -type "float3" -0.18480162 -0.62679952 0.049473278 ;
	setAttr ".pt[978]" -type "float3" -0.095691465 -0.62679952 0.16565731 ;
	setAttr ".pt[979]" -type "float3" -0.13539864 -0.62679952 0.13539846 ;
	setAttr ".pt[980]" -type "float3" -0.10131541 -0.63463694 0.10131525 ;
	setAttr ".pt[981]" -type "float3" -0.071603455 -0.63463694 0.12395713 ;
	setAttr ".pt[982]" -type "float3" -0.022990612 -0.63890332 0.039800305 ;
	setAttr ".pt[983]" -type "float3" -0.047336821 -0.63850355 0.08194761 ;
	setAttr ".pt[984]" -type "float3" -0.066979289 -0.63850355 0.06697911 ;
	setAttr ".pt[985]" -type "float3" -0.032530557 -0.63890332 0.032530382 ;
	setAttr ".pt[986]" -type "float3" -0.024473634 -0.63850355 0.091417931 ;
	setAttr ".pt[987]" -type "float3" -0.011886361 -0.63890332 0.04439982 ;
	setAttr ".pt[988]" -type "float3" 0.00072023575 -0.63630867 -0.0026905262 ;
	setAttr ".pt[989]" -type "float3" 0.0013930793 -0.63630867 -0.0024118249 ;
	setAttr ".pt[990]" -type "float3" 0.001971137 -0.63630867 -0.001971314 ;
	setAttr ".pt[991]" -type "float3" -0.049473457 -0.62679952 0.18480143 ;
	setAttr ".pt[992]" -type "float3" -0.037019711 -0.63463694 0.13828218 ;
	setAttr ".pt[993]" -type "float3" -0.094722912 -0.63850355 -1.7629642e-07 ;
	setAttr ".pt[994]" -type "float3" -0.046005163 -0.63890332 -1.7629642e-07 ;
	setAttr ".pt[995]" -type "float3" -0.044399999 -0.63890332 0.011886184 ;
	setAttr ".pt[996]" -type "float3" -0.09141811 -0.63850355 0.02447346 ;
	setAttr ".pt[997]" -type "float3" -0.081947796 -0.63850355 0.047336642 ;
	setAttr ".pt[998]" -type "float3" -0.039800484 -0.63890332 0.022990435 ;
	setAttr ".pt[999]" -type "float3" 0.0024116479 -0.63630867 -0.0013932558 ;
	setAttr ".pt[1000]" -type "float3" 0.0026903502 -0.63630867 -0.00072041235 ;
	setAttr ".pt[1001]" -type "float3" 0.0027876124 -0.63630867 -1.7629642e-07 ;
	setAttr ".pt[1002]" -type "float3" -0.16565749 -0.62679952 0.095691286 ;
	setAttr ".pt[1003]" -type "float3" -0.12395731 -0.63463694 0.071603276 ;
	setAttr ".pt[1004]" -type "float3" -0.20045553 -0.51014018 0.34702101 ;
	setAttr ".pt[1005]" -type "float3" -0.28363454 -0.51014018 0.28363433 ;
	setAttr ".pt[1006]" -type "float3" -0.25897956 -0.54418665 0.25897938 ;
	setAttr ".pt[1007]" -type "float3" -0.18303089 -0.54418665 0.316856 ;
	setAttr ".pt[1008]" -type "float3" -0.20087886 -0.59663874 0.20087868 ;
	setAttr ".pt[1009]" -type "float3" -0.16876732 -0.6143561 0.16876714 ;
	setAttr ".pt[1010]" -type "float3" -0.11927431 -0.6143561 0.20648322 ;
	setAttr ".pt[1011]" -type "float3" -0.14196891 -0.59663874 0.24577101 ;
	setAttr ".pt[1012]" -type "float3" -0.07339935 -0.59663874 0.27417353 ;
	setAttr ".pt[1013]" -type "float3" -0.061666071 -0.6143561 0.23034512 ;
	setAttr ".pt[1014]" -type "float3" -0.1036375 -0.51014018 0.38712436 ;
	setAttr ".pt[1015]" -type "float3" -0.094628729 -0.54418665 0.35347313 ;
	setAttr ".pt[1016]" -type "float3" -0.084466726 -0.5731644 0.3155143 ;
	setAttr ".pt[1017]" -type "float3" -0.23116806 -0.5731644 0.2311679 ;
	setAttr ".pt[1018]" -type "float3" -0.16337547 -0.5731644 0.28282934 ;
	setAttr ".pt[1019]" -type "float3" -0.28408545 -0.59663874 -1.7629642e-07 ;
	setAttr ".pt[1020]" -type "float3" -0.23867305 -0.6143561 -1.7629642e-07 ;
	setAttr ".pt[1021]" -type "float3" -0.23034529 -0.6143561 0.061665893 ;
	setAttr ".pt[1022]" -type "float3" -0.27417368 -0.59663874 0.073399171 ;
	setAttr ".pt[1023]" -type "float3" -0.24577118 -0.59663874 0.14196873 ;
	setAttr ".pt[1024]" -type "float3" -0.20648339 -0.6143561 0.11927412 ;
	setAttr ".pt[1025]" -type "float3" -0.34702119 -0.51014018 0.20045532 ;
	setAttr ".pt[1026]" -type "float3" -0.31685615 -0.54418665 0.18303071 ;
	setAttr ".pt[1027]" -type "float3" -0.28282952 -0.5731644 0.16337529 ;
	setAttr ".pt[1028]" -type "float3" -0.32692114 -0.5731644 -1.7629642e-07 ;
	setAttr ".pt[1029]" -type "float3" -0.31551448 -0.5731644 0.084466547 ;
	setAttr ".pt[1030]" -type "float3" 0.13178797 -0.096851885 0.49227688 ;
	setAttr ".pt[1031]" -type "float3" 1.9507983e-17 -0.096851885 0.51007354 ;
	setAttr ".pt[1032]" -type "float3" 9.7539914e-18 -0.14549851 0.51348335 ;
	setAttr ".pt[1033]" -type "float3" 0.13266893 -0.14549851 0.49556732 ;
	setAttr ".pt[1034]" -type "float3" 0.12675811 -0.33850503 0.47348875 ;
	setAttr ".pt[1035]" -type "float3" 2.9262007e-17 -0.33850503 0.49060607 ;
	setAttr ".pt[1036]" -type "float3" 2.9262007e-17 -0.3847523 0.47518989 ;
	setAttr ".pt[1037]" -type "float3" 0.12277502 -0.3847523 0.45860988 ;
	setAttr ".pt[1038]" -type "float3" 0.42443863 -0.33850503 0.2451756 ;
	setAttr ".pt[1039]" -type "float3" 0.34691101 -0.33850503 0.34691083 ;
	setAttr ".pt[1040]" -type "float3" 0.33600971 -0.3847523 0.33600953 ;
	setAttr ".pt[1041]" -type "float3" 0.41110107 -0.3847523 0.23747104 ;
	setAttr ".pt[1042]" -type "float3" 0.39394391 -0.42941809 0.22756013 ;
	setAttr ".pt[1043]" -type "float3" 0.32198671 -0.42941809 0.32198656 ;
	setAttr ".pt[1044]" -type "float3" 0.30460793 -0.47156587 0.30460775 ;
	setAttr ".pt[1045]" -type "float3" 0.37268183 -0.47156587 0.21527824 ;
	setAttr ".pt[1046]" -type "float3" 0.43078092 -0.47156587 -1.7629642e-07 ;
	setAttr ".pt[1047]" -type "float3" 0.45535779 -0.42941809 -1.7629642e-07 ;
	setAttr ".pt[1048]" -type "float3" 0.43946975 -0.42941809 0.11765081 ;
	setAttr ".pt[1049]" -type "float3" 0.41575089 -0.47156587 0.11130079 ;
	setAttr ".pt[1050]" -type "float3" 0.4751901 -0.3847523 -1.7629642e-07 ;
	setAttr ".pt[1051]" -type "float3" 0.49060684 -0.33850503 -1.7629642e-07 ;
	setAttr ".pt[1052]" -type "float3" 0.4734889 -0.33850503 0.12675795 ;
	setAttr ".pt[1053]" -type "float3" 0.45861009 -0.3847523 0.12277484 ;
	setAttr ".pt[1054]" -type "float3" 9.7539914e-18 -0.42941809 0.45535764 ;
	setAttr ".pt[1055]" -type "float3" 1.9507983e-17 -0.47156587 0.43078074 ;
	setAttr ".pt[1056]" -type "float3" 0.11130097 -0.47156587 0.41575074 ;
	setAttr ".pt[1057]" -type "float3" 0.11765099 -0.42941809 0.43947005 ;
	setAttr ".pt[1058]" -type "float3" 0.22756031 -0.42941809 0.39394376 ;
	setAttr ".pt[1059]" -type "float3" 0.21527845 -0.47156587 0.37268165 ;
	setAttr ".pt[1060]" -type "float3" 0.24517578 -0.33850503 0.42443845 ;
	setAttr ".pt[1061]" -type "float3" 0.23747121 -0.3847523 0.41110086 ;
	setAttr ".pt[1062]" -type "float3" 0.44128031 -0.096851885 0.25490373 ;
	setAttr ".pt[1063]" -type "float3" 0.36067688 -0.096851885 0.36067668 ;
	setAttr ".pt[1064]" -type "float3" 0.36308771 -0.14549851 0.36308753 ;
	setAttr ".pt[1065]" -type "float3" 0.44422978 -0.14549851 0.25660789 ;
	setAttr ".pt[1066]" -type "float3" 0.44067019 -0.24295121 0.25455129 ;
	setAttr ".pt[1067]" -type "float3" 0.36017761 -0.24295121 0.36017743 ;
	setAttr ".pt[1068]" -type "float3" 0.35489953 -0.29112783 0.35489932 ;
	setAttr ".pt[1069]" -type "float3" 0.43421242 -0.29112783 0.25082102 ;
	setAttr ".pt[1070]" -type "float3" 0.50190407 -0.29112783 -1.7629642e-07 ;
	setAttr ".pt[1071]" -type "float3" 0.50936776 -0.24295121 -1.7629642e-07 ;
	setAttr ".pt[1072]" -type "float3" 0.49159569 -0.24295121 0.13160548 ;
	setAttr ".pt[1073]" -type "float3" 0.48439157 -0.29112783 0.12967685 ;
	setAttr ".pt[1074]" -type "float3" 0.49227706 -0.096851885 0.13178779 ;
	setAttr ".pt[1075]" -type "float3" 0.4955675 -0.14549851 0.13266875 ;
	setAttr ".pt[1076]" -type "float3" 0.51322889 -0.19430278 -1.7629642e-07 ;
	setAttr ".pt[1077]" -type "float3" 0.49532127 -0.19430278 0.13260296 ;
	setAttr ".pt[1078]" -type "float3" 0.36290729 -0.19430278 0.36290711 ;
	setAttr ".pt[1079]" -type "float3" 0.44400981 -0.19430278 0.25648037 ;
	setAttr ".pt[1080]" -type "float3" 2.9262007e-17 -0.24295121 0.50936759 ;
	setAttr ".pt[1081]" -type "float3" 1.9507983e-17 -0.29112783 0.50190389 ;
	setAttr ".pt[1082]" -type "float3" 0.12967703 -0.29112783 0.48439139 ;
	setAttr ".pt[1083]" -type "float3" 0.13160565 -0.24295121 0.49159548 ;
	setAttr ".pt[1084]" -type "float3" 0.25455147 -0.24295121 0.44067004 ;
	setAttr ".pt[1085]" -type "float3" 0.2508212 -0.29112783 0.43421227 ;
	setAttr ".pt[1086]" -type "float3" 0.25490391 -0.096851885 0.44128016 ;
	setAttr ".pt[1087]" -type "float3" 0.25660807 -0.14549851 0.44422972 ;
	setAttr ".pt[1088]" -type "float3" 0.25648054 -0.19430278 0.44400963 ;
	setAttr ".pt[1089]" -type "float3" 2.9262007e-17 -0.19430278 0.51322877 ;
	setAttr ".pt[1090]" -type "float3" 0.13260314 -0.19430278 0.49532112 ;
	setAttr ".pt[1091]" -type "float3" -0.49060684 -0.33850503 -1.7629642e-07 ;
	setAttr ".pt[1092]" -type "float3" -0.4751901 -0.3847523 -1.7629642e-07 ;
	setAttr ".pt[1093]" -type "float3" -0.45861009 -0.3847523 0.12277484 ;
	setAttr ".pt[1094]" -type "float3" -0.4734889 -0.33850503 0.12675795 ;
	setAttr ".pt[1095]" -type "float3" -0.24517578 -0.33850503 0.42443845 ;
	setAttr ".pt[1096]" -type "float3" -0.34691101 -0.33850503 0.34691083 ;
	setAttr ".pt[1097]" -type "float3" -0.33600971 -0.3847523 0.33600953 ;
	setAttr ".pt[1098]" -type "float3" -0.23747121 -0.3847523 0.41110086 ;
	setAttr ".pt[1099]" -type "float3" -0.21527845 -0.47156587 0.37268165 ;
	setAttr ".pt[1100]" -type "float3" -0.22756031 -0.42941809 0.39394376 ;
	setAttr ".pt[1101]" -type "float3" -0.32198671 -0.42941809 0.32198656 ;
	setAttr ".pt[1102]" -type "float3" -0.30460793 -0.47156587 0.30460775 ;
	setAttr ".pt[1103]" -type "float3" -0.11765099 -0.42941809 0.43947005 ;
	setAttr ".pt[1104]" -type "float3" -0.11130097 -0.47156587 0.41575074 ;
	setAttr ".pt[1105]" -type "float3" -0.12675811 -0.33850503 0.47348875 ;
	setAttr ".pt[1106]" -type "float3" -0.12277502 -0.3847523 0.45860988 ;
	setAttr ".pt[1107]" -type "float3" -0.45535779 -0.42941809 -1.7629642e-07 ;
	setAttr ".pt[1108]" -type "float3" -0.43078092 -0.47156587 -1.7629642e-07 ;
	setAttr ".pt[1109]" -type "float3" -0.41575089 -0.47156587 0.11130079 ;
	setAttr ".pt[1110]" -type "float3" -0.43946975 -0.42941809 0.11765081 ;
	setAttr ".pt[1111]" -type "float3" -0.39394391 -0.42941809 0.22756013 ;
	setAttr ".pt[1112]" -type "float3" -0.37268183 -0.47156587 0.21527824 ;
	setAttr ".pt[1113]" -type "float3" -0.42443863 -0.33850503 0.2451756 ;
	setAttr ".pt[1114]" -type "float3" -0.41110107 -0.3847523 0.23747104 ;
	setAttr ".pt[1115]" -type "float3" -0.25490391 -0.096851885 0.44128016 ;
	setAttr ".pt[1116]" -type "float3" -0.36067688 -0.096851885 0.36067668 ;
	setAttr ".pt[1117]" -type "float3" -0.36308771 -0.14549851 0.36308753 ;
	setAttr ".pt[1118]" -type "float3" -0.25660807 -0.14549851 0.44422972 ;
	setAttr ".pt[1119]" -type "float3" -0.36017761 -0.24295121 0.36017743 ;
	setAttr ".pt[1120]" -type "float3" -0.35489953 -0.29112783 0.35489932 ;
	setAttr ".pt[1121]" -type "float3" -0.2508212 -0.29112783 0.43421227 ;
	setAttr ".pt[1122]" -type "float3" -0.25455147 -0.24295121 0.44067004 ;
	setAttr ".pt[1123]" -type "float3" -0.13160565 -0.24295121 0.49159548 ;
	setAttr ".pt[1124]" -type "float3" -0.12967703 -0.29112783 0.48439139 ;
	setAttr ".pt[1125]" -type "float3" -0.13178797 -0.096851885 0.49227688 ;
	setAttr ".pt[1126]" -type "float3" -0.13266893 -0.14549851 0.49556732 ;
	setAttr ".pt[1127]" -type "float3" -0.13260314 -0.19430278 0.49532112 ;
	setAttr ".pt[1128]" -type "float3" -0.36290729 -0.19430278 0.36290711 ;
	setAttr ".pt[1129]" -type "float3" -0.25648054 -0.19430278 0.44400963 ;
	setAttr ".pt[1130]" -type "float3" -0.50936776 -0.24295121 -1.7629642e-07 ;
	setAttr ".pt[1131]" -type "float3" -0.50190407 -0.29112783 -1.7629642e-07 ;
	setAttr ".pt[1132]" -type "float3" -0.48439157 -0.29112783 0.12967685 ;
	setAttr ".pt[1133]" -type "float3" -0.49159569 -0.24295121 0.13160548 ;
	setAttr ".pt[1134]" -type "float3" -0.44067019 -0.24295121 0.25455129 ;
	setAttr ".pt[1135]" -type "float3" -0.43421242 -0.29112783 0.25082102 ;
	setAttr ".pt[1136]" -type "float3" -0.44128031 -0.096851885 0.25490373 ;
	setAttr ".pt[1137]" -type "float3" -0.44422978 -0.14549851 0.25660789 ;
	setAttr ".pt[1138]" -type "float3" -0.44400981 -0.19430278 0.25648037 ;
	setAttr ".pt[1139]" -type "float3" -0.51322889 -0.19430278 -1.7629642e-07 ;
	setAttr ".pt[1140]" -type "float3" -0.49532127 -0.19430278 0.13260296 ;
	setAttr ".pt[1141]" -type "float3" 0.35347331 -0.54418665 -0.094628908 ;
	setAttr ".pt[1142]" -type "float3" 0.38712457 -0.51014018 -0.10363768 ;
	setAttr ".pt[1143]" -type "float3" -0.1036375 -0.51014018 -0.38712475 ;
	setAttr ".pt[1144]" -type "float3" -3.9015965e-17 -0.51014018 -0.40112019 ;
	setAttr ".pt[1145]" -type "float3" -3.9015965e-17 -0.54418665 -0.36625272 ;
	setAttr ".pt[1146]" -type "float3" -0.094628729 -0.54418665 -0.35347348 ;
	setAttr ".pt[1147]" -type "float3" -0.049473457 -0.62679952 -0.18480176 ;
	setAttr ".pt[1148]" -type "float3" -1.4631004e-17 -0.62679952 -0.19148301 ;
	setAttr ".pt[1149]" -type "float3" -9.7539914e-18 -0.63463694 -0.1432817 ;
	setAttr ".pt[1150]" -type "float3" -0.037019711 -0.63463694 -0.13828254 ;
	setAttr ".pt[1151]" -type "float3" -0.16565749 -0.62679952 -0.095691636 ;
	setAttr ".pt[1152]" -type "float3" -0.13539864 -0.62679952 -0.13539882 ;
	setAttr ".pt[1153]" -type "float3" -0.10131541 -0.63463694 -0.10131559 ;
	setAttr ".pt[1154]" -type "float3" -0.12395731 -0.63463694 -0.071603619 ;
	setAttr ".pt[1155]" -type "float3" -0.039800484 -0.63890332 -0.022990789 ;
	setAttr ".pt[1156]" -type "float3" -0.081947796 -0.63850355 -0.047336996 ;
	setAttr ".pt[1157]" -type "float3" -0.066979289 -0.63850355 -0.066979468 ;
	setAttr ".pt[1158]" -type "float3" -0.032530557 -0.63890332 -0.032530736 ;
	setAttr ".pt[1159]" -type "float3" -0.09141811 -0.63850355 -0.024473811 ;
	setAttr ".pt[1160]" -type "float3" -0.044399999 -0.63890332 -0.011886539 ;
	setAttr ".pt[1161]" -type "float3" 0.0026903502 -0.63630867 0.00072005991 ;
	setAttr ".pt[1162]" -type "float3" 0.0024116479 -0.63630867 0.0013929039 ;
	setAttr ".pt[1163]" -type "float3" 0.001971137 -0.63630867 0.0019709605 ;
	setAttr ".pt[1164]" -type "float3" -0.18480162 -0.62679952 -0.049473632 ;
	setAttr ".pt[1165]" -type "float3" -0.13828236 -0.63463694 -0.037019886 ;
	setAttr ".pt[1166]" -type "float3" -0.011886361 -0.63890332 -0.044400178 ;
	setAttr ".pt[1167]" -type "float3" -0.024473634 -0.63850355 -0.091418281 ;
	setAttr ".pt[1168]" -type "float3" -9.7539914e-18 -0.63850355 -0.094723083 ;
	setAttr ".pt[1169]" -type "float3" -2.4384978e-18 -0.63890332 -0.046005335 ;
	setAttr ".pt[1170]" -type "float3" -0.047336821 -0.63850355 -0.081947967 ;
	setAttr ".pt[1171]" -type "float3" -0.022990612 -0.63890332 -0.039800659 ;
	setAttr ".pt[1172]" -type "float3" 0.0013930793 -0.63630867 0.0024114712 ;
	setAttr ".pt[1173]" -type "float3" 0.00072023575 -0.63630867 0.0026901735 ;
	setAttr ".pt[1174]" -type "float3" 3.0481223e-19 -0.63630867 0.0027874359 ;
	setAttr ".pt[1175]" -type "float3" -0.095691465 -0.62679952 -0.16565767 ;
	setAttr ".pt[1176]" -type "float3" -0.071603455 -0.63463694 -0.12395747 ;
	setAttr ".pt[1177]" -type "float3" -0.34702119 -0.51014018 -0.20045568 ;
	setAttr ".pt[1178]" -type "float3" -0.28363454 -0.51014018 -0.28363472 ;
	setAttr ".pt[1179]" -type "float3" -0.25897956 -0.54418665 -0.25897974 ;
	setAttr ".pt[1180]" -type "float3" -0.31685615 -0.54418665 -0.18303107 ;
	setAttr ".pt[1181]" -type "float3" -0.24577118 -0.59663874 -0.14196908 ;
	setAttr ".pt[1182]" -type "float3" -0.20087886 -0.59663874 -0.20087904 ;
	setAttr ".pt[1183]" -type "float3" -0.16876732 -0.6143561 -0.1687675 ;
	setAttr ".pt[1184]" -type "float3" -0.20648339 -0.6143561 -0.11927448 ;
	setAttr ".pt[1185]" -type "float3" -0.27417368 -0.59663874 -0.073399529 ;
	setAttr ".pt[1186]" -type "float3" -0.23034529 -0.6143561 -0.061666247 ;
	setAttr ".pt[1187]" -type "float3" -0.38712457 -0.51014018 -0.10363768 ;
	setAttr ".pt[1188]" -type "float3" -0.35347331 -0.54418665 -0.094628908 ;
	setAttr ".pt[1189]" -type "float3" -0.31551448 -0.5731644 -0.084466904 ;
	setAttr ".pt[1190]" -type "float3" -0.23116806 -0.5731644 -0.23116826 ;
	setAttr ".pt[1191]" -type "float3" -0.28282952 -0.5731644 -0.16337565 ;
	setAttr ".pt[1192]" -type "float3" -2.438499e-17 -0.59663874 -0.28408563 ;
	setAttr ".pt[1193]" -type "float3" -9.7539914e-18 -0.6143561 -0.23867321 ;
	setAttr ".pt[1194]" -type "float3" -0.061666071 -0.6143561 -0.23034547 ;
	setAttr ".pt[1195]" -type "float3" -0.07339935 -0.59663874 -0.27417386 ;
	setAttr ".pt[1196]" -type "float3" -0.14196891 -0.59663874 -0.24577136 ;
	setAttr ".pt[1197]" -type "float3" -0.11927431 -0.6143561 -0.20648357 ;
	setAttr ".pt[1198]" -type "float3" -0.20045553 -0.51014018 -0.34702137 ;
	setAttr ".pt[1199]" -type "float3" -0.18303089 -0.54418665 -0.31685632 ;
	setAttr ".pt[1200]" -type "float3" -0.16337547 -0.5731644 -0.2828297 ;
	setAttr ".pt[1201]" -type "float3" -2.9262007e-17 -0.5731644 -0.32692131 ;
	setAttr ".pt[1202]" -type "float3" -0.084466726 -0.5731644 -0.31551465 ;
	setAttr ".pt[1203]" -type "float3" 0.13828236 -0.63463694 -0.037019886 ;
	setAttr ".pt[1204]" -type "float3" 0.18480162 -0.62679952 -0.049473632 ;
	setAttr ".pt[1205]" -type "float3" 0.095691465 -0.62679952 -0.16565767 ;
	setAttr ".pt[1206]" -type "float3" 0.13539864 -0.62679952 -0.13539882 ;
	setAttr ".pt[1207]" -type "float3" 0.10131541 -0.63463694 -0.10131559 ;
	setAttr ".pt[1208]" -type "float3" 0.071603455 -0.63463694 -0.12395747 ;
	setAttr ".pt[1209]" -type "float3" 0.022990612 -0.63890332 -0.039800659 ;
	setAttr ".pt[1210]" -type "float3" 0.047336821 -0.63850355 -0.081947967 ;
	setAttr ".pt[1211]" -type "float3" 0.066979289 -0.63850355 -0.066979468 ;
	setAttr ".pt[1212]" -type "float3" 0.032530557 -0.63890332 -0.032530736 ;
	setAttr ".pt[1213]" -type "float3" 0.024473634 -0.63850355 -0.091418281 ;
	setAttr ".pt[1214]" -type "float3" 0.011886361 -0.63890332 -0.044400178 ;
	setAttr ".pt[1215]" -type "float3" -0.00072023575 -0.63630867 0.0026901735 ;
	setAttr ".pt[1216]" -type "float3" -0.0013930793 -0.63630867 0.0024114712 ;
	setAttr ".pt[1217]" -type "float3" -0.001971137 -0.63630867 0.0019709605 ;
	setAttr ".pt[1218]" -type "float3" 0.049473457 -0.62679952 -0.18480176 ;
	setAttr ".pt[1219]" -type "float3" 0.037019711 -0.63463694 -0.13828254 ;
	setAttr ".pt[1220]" -type "float3" 0.044399999 -0.63890332 -0.011886539 ;
	setAttr ".pt[1221]" -type "float3" 0.09141811 -0.63850355 -0.024473811 ;
	setAttr ".pt[1222]" -type "float3" 0.081947796 -0.63850355 -0.047336996 ;
	setAttr ".pt[1223]" -type "float3" 0.039800484 -0.63890332 -0.022990789 ;
	setAttr ".pt[1224]" -type "float3" -0.0024116479 -0.63630867 0.0013929039 ;
	setAttr ".pt[1225]" -type "float3" -0.0026903502 -0.63630867 0.00072005991 ;
	setAttr ".pt[1226]" -type "float3" 0.16565749 -0.62679952 -0.095691636 ;
	setAttr ".pt[1227]" -type "float3" 0.12395731 -0.63463694 -0.071603619 ;
	setAttr ".pt[1228]" -type "float3" 0.20045553 -0.51014018 -0.34702137 ;
	setAttr ".pt[1229]" -type "float3" 0.28363454 -0.51014018 -0.28363472 ;
	setAttr ".pt[1230]" -type "float3" 0.25897956 -0.54418665 -0.25897974 ;
	setAttr ".pt[1231]" -type "float3" 0.18303089 -0.54418665 -0.31685632 ;
	setAttr ".pt[1232]" -type "float3" 0.11927431 -0.6143561 -0.20648357 ;
	setAttr ".pt[1233]" -type "float3" 0.14196891 -0.59663874 -0.24577136 ;
	setAttr ".pt[1234]" -type "float3" 0.20087886 -0.59663874 -0.20087904 ;
	setAttr ".pt[1235]" -type "float3" 0.16876732 -0.6143561 -0.1687675 ;
	setAttr ".pt[1236]" -type "float3" 0.07339935 -0.59663874 -0.27417386 ;
	setAttr ".pt[1237]" -type "float3" 0.061666071 -0.6143561 -0.23034547 ;
	setAttr ".pt[1238]" -type "float3" 0.1036375 -0.51014018 -0.38712475 ;
	setAttr ".pt[1239]" -type "float3" 0.094628729 -0.54418665 -0.35347348 ;
	setAttr ".pt[1240]" -type "float3" 0.084466726 -0.5731644 -0.31551465 ;
	setAttr ".pt[1241]" -type "float3" 0.23116806 -0.5731644 -0.23116826 ;
	setAttr ".pt[1242]" -type "float3" 0.16337547 -0.5731644 -0.2828297 ;
	setAttr ".pt[1243]" -type "float3" 0.23034529 -0.6143561 -0.061666247 ;
	setAttr ".pt[1244]" -type "float3" 0.27417368 -0.59663874 -0.073399529 ;
	setAttr ".pt[1245]" -type "float3" 0.24577118 -0.59663874 -0.14196908 ;
	setAttr ".pt[1246]" -type "float3" 0.20648339 -0.6143561 -0.11927448 ;
	setAttr ".pt[1247]" -type "float3" 0.34702119 -0.51014018 -0.20045568 ;
	setAttr ".pt[1248]" -type "float3" 0.31685615 -0.54418665 -0.18303107 ;
	setAttr ".pt[1249]" -type "float3" 0.28282952 -0.5731644 -0.16337565 ;
	setAttr ".pt[1250]" -type "float3" 0.31551448 -0.5731644 -0.084466904 ;
	setAttr ".pt[1251]" -type "float3" -0.13178797 -0.096851885 -0.49227723 ;
	setAttr ".pt[1252]" -type "float3" -3.9015965e-17 -0.096851885 -0.5100739 ;
	setAttr ".pt[1253]" -type "float3" -4.876998e-17 -0.14549851 -0.5134837 ;
	setAttr ".pt[1254]" -type "float3" -0.13266893 -0.14549851 -0.49556768 ;
	setAttr ".pt[1255]" -type "float3" -6.8277949e-17 -0.33850503 -0.49060684 ;
	setAttr ".pt[1256]" -type "float3" -4.876998e-17 -0.3847523 -0.47519028 ;
	setAttr ".pt[1257]" -type "float3" -0.12277502 -0.3847523 -0.45861024 ;
	setAttr ".pt[1258]" -type "float3" -0.12675811 -0.33850503 -0.47348908 ;
	setAttr ".pt[1259]" -type "float3" -0.42443863 -0.33850503 -0.24517596 ;
	setAttr ".pt[1260]" -type "float3" -0.34691101 -0.33850503 -0.34691119 ;
	setAttr ".pt[1261]" -type "float3" -0.33600971 -0.3847523 -0.33600989 ;
	setAttr ".pt[1262]" -type "float3" -0.41110107 -0.3847523 -0.23747139 ;
	setAttr ".pt[1263]" -type "float3" -0.37268183 -0.47156587 -0.21527857 ;
	setAttr ".pt[1264]" -type "float3" -0.39394391 -0.42941809 -0.22756048 ;
	setAttr ".pt[1265]" -type "float3" -0.32198671 -0.42941809 -0.32198691 ;
	setAttr ".pt[1266]" -type "float3" -0.30460793 -0.47156587 -0.30460811 ;
	setAttr ".pt[1267]" -type "float3" -0.43946975 -0.42941809 -0.11765116 ;
	setAttr ".pt[1268]" -type "float3" -0.41575089 -0.47156587 -0.11130115 ;
	setAttr ".pt[1269]" -type "float3" -0.4734889 -0.33850503 -0.12675829 ;
	setAttr ".pt[1270]" -type "float3" -0.45861009 -0.3847523 -0.12277521 ;
	setAttr ".pt[1271]" -type "float3" -1.9507983e-17 -0.42941809 -0.455358 ;
	setAttr ".pt[1272]" -type "float3" -3.9015965e-17 -0.47156587 -0.4307811 ;
	setAttr ".pt[1273]" -type "float3" -0.11130097 -0.47156587 -0.4157511 ;
	setAttr ".pt[1274]" -type "float3" -0.11765099 -0.42941809 -0.4394702 ;
	setAttr ".pt[1275]" -type "float3" -0.22756031 -0.42941809 -0.39394408 ;
	setAttr ".pt[1276]" -type "float3" -0.21527845 -0.47156587 -0.37268201 ;
	setAttr ".pt[1277]" -type "float3" -0.24517578 -0.33850503 -0.4244388 ;
	setAttr ".pt[1278]" -type "float3" -0.23747121 -0.3847523 -0.41110128 ;
	setAttr ".pt[1279]" -type "float3" -0.44128031 -0.096851885 -0.25490409 ;
	setAttr ".pt[1280]" -type "float3" -0.36067688 -0.096851885 -0.36067703 ;
	setAttr ".pt[1281]" -type "float3" -0.36308771 -0.14549851 -0.36308789 ;
	setAttr ".pt[1282]" -type "float3" -0.44422978 -0.14549851 -0.25660825 ;
	setAttr ".pt[1283]" -type "float3" -0.36017761 -0.24295121 -0.36017779 ;
	setAttr ".pt[1284]" -type "float3" -0.35489953 -0.29112783 -0.35489967 ;
	setAttr ".pt[1285]" -type "float3" -0.43421242 -0.29112783 -0.25082135 ;
	setAttr ".pt[1286]" -type "float3" -0.44067019 -0.24295121 -0.25455165 ;
	setAttr ".pt[1287]" -type "float3" -0.49159569 -0.24295121 -0.13160583 ;
	setAttr ".pt[1288]" -type "float3" -0.48439157 -0.29112783 -0.12967721 ;
	setAttr ".pt[1289]" -type "float3" -0.49227706 -0.096851885 -0.13178815 ;
	setAttr ".pt[1290]" -type "float3" -0.4955675 -0.14549851 -0.13266911 ;
	setAttr ".pt[1291]" -type "float3" -0.49532127 -0.19430278 -0.13260332 ;
	setAttr ".pt[1292]" -type "float3" -0.36290729 -0.19430278 -0.3629075 ;
	setAttr ".pt[1293]" -type "float3" -0.44400981 -0.19430278 -0.25648072 ;
	setAttr ".pt[1294]" -type "float3" -4.876998e-17 -0.24295121 -0.50936794 ;
	setAttr ".pt[1295]" -type "float3" -5.8524014e-17 -0.29112783 -0.50190425 ;
	setAttr ".pt[1296]" -type "float3" -0.12967703 -0.29112783 -0.48439175 ;
	setAttr ".pt[1297]" -type "float3" -0.13160565 -0.24295121 -0.49159583 ;
	setAttr ".pt[1298]" -type "float3" -0.25455147 -0.24295121 -0.44067037 ;
	setAttr ".pt[1299]" -type "float3" -0.2508212 -0.29112783 -0.43421263 ;
	setAttr ".pt[1300]" -type "float3" -0.25490391 -0.096851885 -0.44128051 ;
	setAttr ".pt[1301]" -type "float3" -0.25660807 -0.14549851 -0.44423008 ;
	setAttr ".pt[1302]" -type "float3" -0.25648054 -0.19430278 -0.44400999 ;
	setAttr ".pt[1303]" -type "float3" -5.8524014e-17 -0.19430278 -0.51322901 ;
	setAttr ".pt[1304]" -type "float3" -0.13260314 -0.19430278 -0.49532145 ;
	setAttr ".pt[1305]" -type "float3" 0.45861009 -0.3847523 -0.12277521 ;
	setAttr ".pt[1306]" -type "float3" 0.4734889 -0.33850503 -0.12675829 ;
	setAttr ".pt[1307]" -type "float3" 0.24517578 -0.33850503 -0.4244388 ;
	setAttr ".pt[1308]" -type "float3" 0.34691101 -0.33850503 -0.34691119 ;
	setAttr ".pt[1309]" -type "float3" 0.33600971 -0.3847523 -0.33600989 ;
	setAttr ".pt[1310]" -type "float3" 0.23747121 -0.3847523 -0.41110128 ;
	setAttr ".pt[1311]" -type "float3" 0.21527845 -0.47156587 -0.37268201 ;
	setAttr ".pt[1312]" -type "float3" 0.22756031 -0.42941809 -0.39394408 ;
	setAttr ".pt[1313]" -type "float3" 0.32198671 -0.42941809 -0.32198691 ;
	setAttr ".pt[1314]" -type "float3" 0.30460793 -0.47156587 -0.30460811 ;
	setAttr ".pt[1315]" -type "float3" 0.11765099 -0.42941809 -0.4394702 ;
	setAttr ".pt[1316]" -type "float3" 0.11130097 -0.47156587 -0.4157511 ;
	setAttr ".pt[1317]" -type "float3" 0.12675811 -0.33850503 -0.47348908 ;
	setAttr ".pt[1318]" -type "float3" 0.12277502 -0.3847523 -0.45861024 ;
	setAttr ".pt[1319]" -type "float3" 0.41575089 -0.47156587 -0.11130115 ;
	setAttr ".pt[1320]" -type "float3" 0.43946975 -0.42941809 -0.11765116 ;
	setAttr ".pt[1321]" -type "float3" 0.39394391 -0.42941809 -0.22756048 ;
	setAttr ".pt[1322]" -type "float3" 0.37268183 -0.47156587 -0.21527857 ;
	setAttr ".pt[1323]" -type "float3" 0.42443863 -0.33850503 -0.24517596 ;
	setAttr ".pt[1324]" -type "float3" 0.41110107 -0.3847523 -0.23747139 ;
	setAttr ".pt[1325]" -type "float3" 0.25490391 -0.096851885 -0.44128051 ;
	setAttr ".pt[1326]" -type "float3" 0.36067688 -0.096851885 -0.36067703 ;
	setAttr ".pt[1327]" -type "float3" 0.36308771 -0.14549851 -0.36308789 ;
	setAttr ".pt[1328]" -type "float3" 0.25660807 -0.14549851 -0.44423008 ;
	setAttr ".pt[1329]" -type "float3" 0.36017761 -0.24295121 -0.36017779 ;
	setAttr ".pt[1330]" -type "float3" 0.35489953 -0.29112783 -0.35489967 ;
	setAttr ".pt[1331]" -type "float3" 0.2508212 -0.29112783 -0.43421263 ;
	setAttr ".pt[1332]" -type "float3" 0.25455147 -0.24295121 -0.44067037 ;
	setAttr ".pt[1333]" -type "float3" 0.13160565 -0.24295121 -0.49159583 ;
	setAttr ".pt[1334]" -type "float3" 0.12967703 -0.29112783 -0.48439175 ;
	setAttr ".pt[1335]" -type "float3" 0.13178797 -0.096851885 -0.49227723 ;
	setAttr ".pt[1336]" -type "float3" 0.13266893 -0.14549851 -0.49556768 ;
	setAttr ".pt[1337]" -type "float3" 0.13260314 -0.19430278 -0.49532145 ;
	setAttr ".pt[1338]" -type "float3" 0.36290729 -0.19430278 -0.3629075 ;
	setAttr ".pt[1339]" -type "float3" 0.25648054 -0.19430278 -0.44400999 ;
	setAttr ".pt[1340]" -type "float3" 0.48439157 -0.29112783 -0.12967721 ;
	setAttr ".pt[1341]" -type "float3" 0.49159569 -0.24295121 -0.13160583 ;
	setAttr ".pt[1342]" -type "float3" 0.44067019 -0.24295121 -0.25455165 ;
	setAttr ".pt[1343]" -type "float3" 0.43421242 -0.29112783 -0.25082135 ;
	setAttr ".pt[1344]" -type "float3" 0.44128031 -0.096851885 -0.25490409 ;
	setAttr ".pt[1345]" -type "float3" 0.44422978 -0.14549851 -0.25660825 ;
	setAttr ".pt[1346]" -type "float3" 0.44400981 -0.19430278 -0.25648072 ;
	setAttr ".pt[1347]" -type "float3" 0.49532127 -0.19430278 -0.13260332 ;
	setAttr ".pt[1348]" -type "float3" -0.34060475 0.63638359 0.091183409 ;
	setAttr ".pt[1349]" -type "float3" -0.35291821 0.63638359 -1.7629642e-07 ;
	setAttr ".pt[1350]" -type "float3" -0.45001221 0.63890332 -1.7629642e-07 ;
	setAttr ".pt[1351]" -type "float3" -0.43431085 0.63890332 0.11626963 ;
	setAttr ".pt[1352]" -type "float3" -0.35667816 0.31667647 0.095486529 ;
	setAttr ".pt[1353]" -type "float3" -0.36957306 0.31667647 -1.7629642e-07 ;
	setAttr ".pt[1354]" -type "float3" -0.38615447 0.27087241 -1.7629642e-07 ;
	setAttr ".pt[1355]" -type "float3" -0.3726809 0.27087241 0.09977071 ;
	setAttr ".pt[1356]" -type "float3" 0.095486701 0.31667647 0.35667798 ;
	setAttr ".pt[1357]" -type "float3" 2.9262007e-17 0.31667647 0.36957288 ;
	setAttr ".pt[1358]" -type "float3" 2.9262007e-17 0.27087241 0.38615429 ;
	setAttr ".pt[1359]" -type "float3" 0.099770881 0.27087241 0.37268072 ;
	setAttr ".pt[1360]" -type "float3" 0.11993866 0.092228405 0.44801518 ;
	setAttr ".pt[1361]" -type "float3" 9.7539914e-18 0.092228405 0.46421224 ;
	setAttr ".pt[1362]" -type "float3" 0 0.045989256 0.47965103 ;
	setAttr ".pt[1363]" -type "float3" 0.12392784 0.045989256 0.46291599 ;
	setAttr ".pt[1364]" -type "float3" 0.40160391 0.092228405 0.23198502 ;
	setAttr ".pt[1365]" -type "float3" 0.32824743 0.092228405 0.32824725 ;
	setAttr ".pt[1366]" -type "float3" 0.33916491 0.045989256 0.33916488 ;
	setAttr ".pt[1367]" -type "float3" 0.41496107 0.045989256 0.23970054 ;
	setAttr ".pt[1368]" -type "float3" 0.42627662 -0.0009940241 0.24623713 ;
	setAttr ".pt[1369]" -type "float3" 0.34841356 -0.0009940241 0.34841338 ;
	setAttr ".pt[1370]" -type "float3" 0.35569519 -0.048639618 0.35569504 ;
	setAttr ".pt[1371]" -type "float3" 0.43518549 -0.048639618 0.25138322 ;
	setAttr ".pt[1372]" -type "float3" 0.50302881 -0.048639618 -1.7629642e-07 ;
	setAttr ".pt[1373]" -type "float3" 0.49273139 -0.0009940241 -1.7629642e-07 ;
	setAttr ".pt[1374]" -type "float3" 0.47553909 -0.0009940241 0.12730692 ;
	setAttr ".pt[1375]" -type "float3" 0.48547772 -0.048639618 0.12996759 ;
	setAttr ".pt[1376]" -type "float3" 0.47965115 0.045989256 -1.7629642e-07 ;
	setAttr ".pt[1377]" -type "float3" 0.46421242 0.092228405 -1.7629642e-07 ;
	setAttr ".pt[1378]" -type "float3" 0.44801536 0.092228405 0.11993849 ;
	setAttr ".pt[1379]" -type "float3" 0.46291614 0.045989256 0.12392766 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.0009940241 0.49273124 ;
	setAttr ".pt[1381]" -type "float3" 1.9507983e-17 -0.048639618 0.50302875 ;
	setAttr ".pt[1382]" -type "float3" 0.12996776 -0.048639618 0.48547757 ;
	setAttr ".pt[1383]" -type "float3" 0.1273071 -0.0009940241 0.47553891 ;
	setAttr ".pt[1384]" -type "float3" 0.24623729 -0.0009940241 0.42627642 ;
	setAttr ".pt[1385]" -type "float3" 0.25138339 -0.048639618 0.43518534 ;
	setAttr ".pt[1386]" -type "float3" 0.23198518 0.092228405 0.40160373 ;
	setAttr ".pt[1387]" -type "float3" 0.23970073 0.045989256 0.41496089 ;
	setAttr ".pt[1388]" -type "float3" 0.31972879 0.31667647 0.18469016 ;
	setAttr ".pt[1389]" -type "float3" 0.26132771 0.31667647 0.26132753 ;
	setAttr ".pt[1390]" -type "float3" 0.27305242 0.27087241 0.27305228 ;
	setAttr ".pt[1391]" -type "float3" 0.33407411 0.27087241 0.19297643 ;
	setAttr ".pt[1392]" -type "float3" 0.36950552 0.1823903 0.21344355 ;
	setAttr ".pt[1393]" -type "float3" 0.302012 0.1823903 0.30201185 ;
	setAttr ".pt[1394]" -type "float3" 0.31582153 0.13769892 0.31582135 ;
	setAttr ".pt[1395]" -type "float3" 0.38640106 0.13769892 0.22320315 ;
	setAttr ".pt[1396]" -type "float3" 0.44663945 0.13769892 -1.7629642e-07 ;
	setAttr ".pt[1397]" -type "float3" 0.4271096 0.1823903 -1.7629642e-07 ;
	setAttr ".pt[1398]" -type "float3" 0.41220695 0.1823903 0.11035223 ;
	setAttr ".pt[1399]" -type "float3" 0.43105567 0.13769892 0.1153982 ;
	setAttr ".pt[1400]" -type "float3" 0.38615447 0.27087241 -1.7629642e-07 ;
	setAttr ".pt[1401]" -type "float3" 0.36957306 0.31667647 -1.7629642e-07 ;
	setAttr ".pt[1402]" -type "float3" 0.35667816 0.31667647 0.095486529 ;
	setAttr ".pt[1403]" -type "float3" 0.3726809 0.27087241 0.09977071 ;
	setAttr ".pt[1404]" -type "float3" 0.40620846 0.22647667 -1.7629642e-07 ;
	setAttr ".pt[1405]" -type "float3" 0.3920356 0.22647667 0.10495219 ;
	setAttr ".pt[1406]" -type "float3" 0.28723291 0.22647667 0.28723273 ;
	setAttr ".pt[1407]" -type "float3" 0.35142344 0.22647667 0.20299822 ;
	setAttr ".pt[1408]" -type "float3" 1.9507983e-17 0.1823903 0.42710939 ;
	setAttr ".pt[1409]" -type "float3" 2.9262007e-17 0.13769892 0.44663933 ;
	setAttr ".pt[1410]" -type "float3" 0.11539838 0.13769892 0.43105546 ;
	setAttr ".pt[1411]" -type "float3" 0.1103524 0.1823903 0.41220677 ;
	setAttr ".pt[1412]" -type "float3" 0.21344371 0.1823903 0.36950535 ;
	setAttr ".pt[1413]" -type "float3" 0.22320332 0.13769892 0.38640088 ;
	setAttr ".pt[1414]" -type "float3" 0.18469034 0.31667647 0.31972867 ;
	setAttr ".pt[1415]" -type "float3" 0.19297661 0.27087241 0.33407393 ;
	setAttr ".pt[1416]" -type "float3" 0.20299837 0.22647667 0.3514232 ;
	setAttr ".pt[1417]" -type "float3" 1.9507983e-17 0.22647667 0.40620828 ;
	setAttr ".pt[1418]" -type "float3" 0.10495237 0.22647667 0.39203542 ;
	setAttr ".pt[1419]" -type "float3" -0.46421242 0.092228405 -1.7629642e-07 ;
	setAttr ".pt[1420]" -type "float3" -0.47965115 0.045989256 -1.7629642e-07 ;
	setAttr ".pt[1421]" -type "float3" -0.46291614 0.045989256 0.12392766 ;
	setAttr ".pt[1422]" -type "float3" -0.44801536 0.092228405 0.11993849 ;
	setAttr ".pt[1423]" -type "float3" -0.23198518 0.092228405 0.40160373 ;
	setAttr ".pt[1424]" -type "float3" -0.32824743 0.092228405 0.32824725 ;
	setAttr ".pt[1425]" -type "float3" -0.33916491 0.045989256 0.33916488 ;
	setAttr ".pt[1426]" -type "float3" -0.23970073 0.045989256 0.41496089 ;
	setAttr ".pt[1427]" -type "float3" -0.25138339 -0.048639618 0.43518534 ;
	setAttr ".pt[1428]" -type "float3" -0.24623729 -0.0009940241 0.42627642 ;
	setAttr ".pt[1429]" -type "float3" -0.34841356 -0.0009940241 0.34841338 ;
	setAttr ".pt[1430]" -type "float3" -0.35569519 -0.048639618 0.35569504 ;
	setAttr ".pt[1431]" -type "float3" -0.1273071 -0.0009940241 0.47553891 ;
	setAttr ".pt[1432]" -type "float3" -0.12996776 -0.048639618 0.48547757 ;
	setAttr ".pt[1433]" -type "float3" -0.11993866 0.092228405 0.44801518 ;
	setAttr ".pt[1434]" -type "float3" -0.12392784 0.045989256 0.46291599 ;
	setAttr ".pt[1435]" -type "float3" -0.49273139 -0.0009940241 -1.7629642e-07 ;
	setAttr ".pt[1436]" -type "float3" -0.50302881 -0.048639618 -1.7629642e-07 ;
	setAttr ".pt[1437]" -type "float3" -0.48547772 -0.048639618 0.12996759 ;
	setAttr ".pt[1438]" -type "float3" -0.47553909 -0.0009940241 0.12730692 ;
	setAttr ".pt[1439]" -type "float3" -0.42627662 -0.0009940241 0.24623713 ;
	setAttr ".pt[1440]" -type "float3" -0.43518549 -0.048639618 0.25138322 ;
	setAttr ".pt[1441]" -type "float3" -0.40160391 0.092228405 0.23198502 ;
	setAttr ".pt[1442]" -type "float3" -0.41496107 0.045989256 0.23970054 ;
	setAttr ".pt[1443]" -type "float3" -0.18469034 0.31667647 0.31972867 ;
	setAttr ".pt[1444]" -type "float3" -0.26132771 0.31667647 0.26132753 ;
	setAttr ".pt[1445]" -type "float3" -0.27305242 0.27087241 0.27305228 ;
	setAttr ".pt[1446]" -type "float3" -0.19297661 0.27087241 0.33407393 ;
	setAttr ".pt[1447]" -type "float3" -0.302012 0.1823903 0.30201185 ;
	setAttr ".pt[1448]" -type "float3" -0.31582153 0.13769892 0.31582135 ;
	setAttr ".pt[1449]" -type "float3" -0.22320332 0.13769892 0.38640088 ;
	setAttr ".pt[1450]" -type "float3" -0.21344371 0.1823903 0.36950535 ;
	setAttr ".pt[1451]" -type "float3" -0.1103524 0.1823903 0.41220677 ;
	setAttr ".pt[1452]" -type "float3" -0.11539838 0.13769892 0.43105546 ;
	setAttr ".pt[1453]" -type "float3" -0.095486701 0.31667647 0.35667798 ;
	setAttr ".pt[1454]" -type "float3" -0.099770881 0.27087241 0.37268072 ;
	setAttr ".pt[1455]" -type "float3" -0.10495237 0.22647667 0.39203542 ;
	setAttr ".pt[1456]" -type "float3" -0.28723291 0.22647667 0.28723273 ;
	setAttr ".pt[1457]" -type "float3" -0.20299837 0.22647667 0.3514232 ;
	setAttr ".pt[1458]" -type "float3" -0.4271096 0.1823903 -1.7629642e-07 ;
	setAttr ".pt[1459]" -type "float3" -0.44663945 0.13769892 -1.7629642e-07 ;
	setAttr ".pt[1460]" -type "float3" -0.43105567 0.13769892 0.1153982 ;
	setAttr ".pt[1461]" -type "float3" -0.41220695 0.1823903 0.11035223 ;
	setAttr ".pt[1462]" -type "float3" -0.36950552 0.1823903 0.21344355 ;
	setAttr ".pt[1463]" -type "float3" -0.38640106 0.13769892 0.22320315 ;
	setAttr ".pt[1464]" -type "float3" -0.31972879 0.31667647 0.18469016 ;
	setAttr ".pt[1465]" -type "float3" -0.33407411 0.27087241 0.19297643 ;
	setAttr ".pt[1466]" -type "float3" -0.35142344 0.22647667 0.20299822 ;
	setAttr ".pt[1467]" -type "float3" -0.40620846 0.22647667 -1.7629642e-07 ;
	setAttr ".pt[1468]" -type "float3" -0.3920356 0.22647667 0.10495219 ;
	setAttr ".pt[1469]" -type "float3" 0.091183573 0.63638359 0.34060457 ;
	setAttr ".pt[1470]" -type "float3" 2.9262007e-17 0.63638359 0.35291803 ;
	setAttr ".pt[1471]" -type "float3" 0 0.63890332 0.45001206 ;
	setAttr ".pt[1472]" -type "float3" 0.11626981 0.63890332 0.43431067 ;
	setAttr ".pt[1473]" -type "float3" 0.098593891 0.50587779 0.36828482 ;
	setAttr ".pt[1474]" -type "float3" 1.9507983e-17 0.50587779 0.38159901 ;
	setAttr ".pt[1475]" -type "float3" 9.7539914e-18 0.46074781 0.36355096 ;
	setAttr ".pt[1476]" -type "float3" 0.09393087 0.46074781 0.35086617 ;
	setAttr ".pt[1477]" -type "float3" 0.33013287 0.50587779 0.19070014 ;
	setAttr ".pt[1478]" -type "float3" 0.26983133 0.50587779 0.26983115 ;
	setAttr ".pt[1479]" -type "float3" 0.25706956 0.46074781 0.25706938 ;
	setAttr ".pt[1480]" -type "float3" 0.31451923 0.46074781 0.18168072 ;
	setAttr ".pt[1481]" -type "float3" 0.30827498 0.41311914 0.17807367 ;
	setAttr ".pt[1482]" -type "float3" 0.25196594 0.41311914 0.25196576 ;
	setAttr ".pt[1483]" -type "float3" 0.25382715 0.3645148 0.25382704 ;
	setAttr ".pt[1484]" -type "float3" 0.31055239 0.3645148 0.17938927 ;
	setAttr ".pt[1485]" -type "float3" 0.35896575 0.3645148 -1.7629642e-07 ;
	setAttr ".pt[1486]" -type "float3" 0.35633329 0.41311914 -1.7629642e-07 ;
	setAttr ".pt[1487]" -type "float3" 0.34390068 0.41311914 0.092065796 ;
	setAttr ".pt[1488]" -type "float3" 0.34644076 0.3645148 0.0927459 ;
	setAttr ".pt[1489]" -type "float3" 0.36355117 0.46074781 -1.7629642e-07 ;
	setAttr ".pt[1490]" -type "float3" 0.38159919 0.50587779 -1.7629642e-07 ;
	setAttr ".pt[1491]" -type "float3" 0.36828509 0.50587779 0.098593712 ;
	setAttr ".pt[1492]" -type "float3" 0.35086635 0.46074781 0.093930699 ;
	setAttr ".pt[1493]" -type "float3" 2.9262007e-17 0.41311914 0.35633311 ;
	setAttr ".pt[1494]" -type "float3" 1.9507983e-17 0.3645148 0.35896558 ;
	setAttr ".pt[1495]" -type "float3" 0.092746079 0.3645148 0.34644058 ;
	setAttr ".pt[1496]" -type "float3" 0.092065975 0.41311914 0.3439005 ;
	setAttr ".pt[1497]" -type "float3" 0.17807384 0.41311914 0.30827481 ;
	setAttr ".pt[1498]" -type "float3" 0.17938945 0.3645148 0.31055221 ;
	setAttr ".pt[1499]" -type "float3" 0.19070031 0.50587779 0.33013269 ;
	setAttr ".pt[1500]" -type "float3" 0.1816809 0.46074781 0.31451905 ;
	setAttr ".pt[1501]" -type "float3" 0.30532026 0.63638359 0.17636696 ;
	setAttr ".pt[1502]" -type "float3" 0.2495508 0.63638359 0.24955064 ;
	setAttr ".pt[1503]" -type "float3" 0.31820649 0.63890332 0.31820631 ;
	setAttr ".pt[1504]" -type "float3" 0.38931942 0.63890332 0.22488882 ;
	setAttr ".pt[1505]" -type "float3" 0.37968799 0.58623827 0.21932529 ;
	setAttr ".pt[1506]" -type "float3" 0.31033459 0.58623827 0.31033441 ;
	setAttr ".pt[1507]" -type "float3" 0.28841111 0.54785293 0.28841093 ;
	setAttr ".pt[1508]" -type "float3" 0.35286465 0.54785293 0.20383088 ;
	setAttr ".pt[1509]" -type "float3" 0.40787476 0.54785293 -1.7629642e-07 ;
	setAttr ".pt[1510]" -type "float3" 0.43887934 0.58623827 -1.7629642e-07 ;
	setAttr ".pt[1511]" -type "float3" 0.42356682 0.58623827 0.1133933 ;
	setAttr ".pt[1512]" -type "float3" 0.39364368 0.54785293 0.10538262 ;
	setAttr ".pt[1513]" -type "float3" 0.34060475 0.63638359 0.091183409 ;
	setAttr ".pt[1514]" -type "float3" 0.43431085 0.63890332 0.11626963 ;
	setAttr ".pt[1515]" -type "float3" 0.46473145 0.6191467 -1.7629642e-07 ;
	setAttr ".pt[1516]" -type "float3" 0.44851664 0.6191467 0.12007271 ;
	setAttr ".pt[1517]" -type "float3" 0.32861504 0.6191467 0.32861486 ;
	setAttr ".pt[1518]" -type "float3" 0.40205356 0.6191467 0.23224479 ;
	setAttr ".pt[1519]" -type "float3" 9.7539914e-18 0.58623827 0.43887922 ;
	setAttr ".pt[1520]" -type "float3" 9.7539914e-18 0.54785293 0.40787461 ;
	setAttr ".pt[1521]" -type "float3" 0.10538278 0.54785293 0.39364353 ;
	setAttr ".pt[1522]" -type "float3" 0.11339347 0.58623827 0.42356664 ;
	setAttr ".pt[1523]" -type "float3" 0.2193255 0.58623827 0.37968782 ;
	setAttr ".pt[1524]" -type "float3" 0.20383106 0.54785293 0.35286447 ;
	setAttr ".pt[1525]" -type "float3" 0.17636713 0.63638359 0.30532011 ;
	setAttr ".pt[1526]" -type "float3" 0.22488898 0.63890332 0.38931924 ;
	setAttr ".pt[1527]" -type "float3" 0.23224497 0.6191467 0.40205339 ;
	setAttr ".pt[1528]" -type "float3" 1.9507983e-17 0.6191467 0.46473131 ;
	setAttr ".pt[1529]" -type "float3" 0.12007289 0.6191467 0.44851646 ;
	setAttr ".pt[1530]" -type "float3" -0.38159919 0.50587779 -1.7629642e-07 ;
	setAttr ".pt[1531]" -type "float3" -0.36355117 0.46074781 -1.7629642e-07 ;
	setAttr ".pt[1532]" -type "float3" -0.35086635 0.46074781 0.093930699 ;
	setAttr ".pt[1533]" -type "float3" -0.36828509 0.50587779 0.098593712 ;
	setAttr ".pt[1534]" -type "float3" -0.19070031 0.50587779 0.33013269 ;
	setAttr ".pt[1535]" -type "float3" -0.26983133 0.50587779 0.26983115 ;
	setAttr ".pt[1536]" -type "float3" -0.25706956 0.46074781 0.25706938 ;
	setAttr ".pt[1537]" -type "float3" -0.1816809 0.46074781 0.31451905 ;
	setAttr ".pt[1538]" -type "float3" -0.17938945 0.3645148 0.31055221 ;
	setAttr ".pt[1539]" -type "float3" -0.17807384 0.41311914 0.30827481 ;
	setAttr ".pt[1540]" -type "float3" -0.25196594 0.41311914 0.25196576 ;
	setAttr ".pt[1541]" -type "float3" -0.25382715 0.3645148 0.25382704 ;
	setAttr ".pt[1542]" -type "float3" -0.092065975 0.41311914 0.3439005 ;
	setAttr ".pt[1543]" -type "float3" -0.092746079 0.3645148 0.34644058 ;
	setAttr ".pt[1544]" -type "float3" -0.098593891 0.50587779 0.36828482 ;
	setAttr ".pt[1545]" -type "float3" -0.09393087 0.46074781 0.35086617 ;
	setAttr ".pt[1546]" -type "float3" -0.35633329 0.41311914 -1.7629642e-07 ;
	setAttr ".pt[1547]" -type "float3" -0.35896575 0.3645148 -1.7629642e-07 ;
	setAttr ".pt[1548]" -type "float3" -0.34644076 0.3645148 0.0927459 ;
	setAttr ".pt[1549]" -type "float3" -0.34390068 0.41311914 0.092065796 ;
	setAttr ".pt[1550]" -type "float3" -0.30827498 0.41311914 0.17807367 ;
	setAttr ".pt[1551]" -type "float3" -0.31055239 0.3645148 0.17938927 ;
	setAttr ".pt[1552]" -type "float3" -0.33013287 0.50587779 0.19070014 ;
	setAttr ".pt[1553]" -type "float3" -0.31451923 0.46074781 0.18168072 ;
	setAttr ".pt[1554]" -type "float3" -0.17636713 0.63638359 0.30532011 ;
	setAttr ".pt[1555]" -type "float3" -0.2495508 0.63638359 0.24955064 ;
	setAttr ".pt[1556]" -type "float3" -0.31820649 0.63890332 0.31820631 ;
	setAttr ".pt[1557]" -type "float3" -0.22488898 0.63890332 0.38931924 ;
	setAttr ".pt[1558]" -type "float3" -0.31033459 0.58623827 0.31033441 ;
	setAttr ".pt[1559]" -type "float3" -0.28841111 0.54785293 0.28841093 ;
	setAttr ".pt[1560]" -type "float3" -0.20383106 0.54785293 0.35286447 ;
	setAttr ".pt[1561]" -type "float3" -0.2193255 0.58623827 0.37968782 ;
	setAttr ".pt[1562]" -type "float3" -0.11339347 0.58623827 0.42356664 ;
	setAttr ".pt[1563]" -type "float3" -0.10538278 0.54785293 0.39364353 ;
	setAttr ".pt[1564]" -type "float3" -0.091183573 0.63638359 0.34060457 ;
	setAttr ".pt[1565]" -type "float3" -0.11626981 0.63890332 0.43431067 ;
	setAttr ".pt[1566]" -type "float3" -0.12007289 0.6191467 0.44851646 ;
	setAttr ".pt[1567]" -type "float3" -0.32861504 0.6191467 0.32861486 ;
	setAttr ".pt[1568]" -type "float3" -0.23224497 0.6191467 0.40205339 ;
	setAttr ".pt[1569]" -type "float3" -0.43887934 0.58623827 -1.7629642e-07 ;
	setAttr ".pt[1570]" -type "float3" -0.40787476 0.54785293 -1.7629642e-07 ;
	setAttr ".pt[1571]" -type "float3" -0.39364368 0.54785293 0.10538262 ;
	setAttr ".pt[1572]" -type "float3" -0.42356682 0.58623827 0.1133933 ;
	setAttr ".pt[1573]" -type "float3" -0.37968799 0.58623827 0.21932529 ;
	setAttr ".pt[1574]" -type "float3" -0.35286465 0.54785293 0.20383088 ;
	setAttr ".pt[1575]" -type "float3" -0.30532026 0.63638359 0.17636696 ;
	setAttr ".pt[1576]" -type "float3" -0.38931942 0.63890332 0.22488882 ;
	setAttr ".pt[1577]" -type "float3" -0.40205356 0.6191467 0.23224479 ;
	setAttr ".pt[1578]" -type "float3" -0.46473145 0.6191467 -1.7629642e-07 ;
	setAttr ".pt[1579]" -type "float3" -0.44851664 0.6191467 0.12007271 ;
	setAttr ".pt[1580]" -type "float3" 0.3726809 0.27087241 -0.09977106 ;
	setAttr ".pt[1581]" -type "float3" 0.35667816 0.31667647 -0.095486879 ;
	setAttr ".pt[1582]" -type "float3" -0.095486701 0.31667647 -0.35667834 ;
	setAttr ".pt[1583]" -type "float3" -4.876998e-17 0.31667647 -0.36957324 ;
	setAttr ".pt[1584]" -type "float3" -2.9262007e-17 0.27087241 -0.38615465 ;
	setAttr ".pt[1585]" -type "float3" -0.099770881 0.27087241 -0.37268108 ;
	setAttr ".pt[1586]" -type "float3" -0.11993866 0.092228405 -0.44801554 ;
	setAttr ".pt[1587]" -type "float3" -2.9262007e-17 0.092228405 -0.4642126 ;
	setAttr ".pt[1588]" -type "float3" -1.9507983e-17 0.045989256 -0.47965139 ;
	setAttr ".pt[1589]" -type "float3" -0.12392784 0.045989256 -0.46291631 ;
	setAttr ".pt[1590]" -type "float3" -0.40160391 0.092228405 -0.23198536 ;
	setAttr ".pt[1591]" -type "float3" -0.32824743 0.092228405 -0.32824758 ;
	setAttr ".pt[1592]" -type "float3" -0.33916491 0.045989256 -0.33916524 ;
	setAttr ".pt[1593]" -type "float3" -0.41496107 0.045989256 -0.23970088 ;
	setAttr ".pt[1594]" -type "float3" -0.43518549 -0.048639618 -0.25138357 ;
	setAttr ".pt[1595]" -type "float3" -0.42627662 -0.0009940241 -0.24623744 ;
	setAttr ".pt[1596]" -type "float3" -0.34841356 -0.0009940241 -0.34841374 ;
	setAttr ".pt[1597]" -type "float3" -0.35569519 -0.048639618 -0.35569537 ;
	setAttr ".pt[1598]" -type "float3" -0.47553909 -0.0009940241 -0.12730728 ;
	setAttr ".pt[1599]" -type "float3" -0.48547772 -0.048639618 -0.12996794 ;
	setAttr ".pt[1600]" -type "float3" -0.44801536 0.092228405 -0.11993884 ;
	setAttr ".pt[1601]" -type "float3" -0.46291614 0.045989256 -0.12392801 ;
	setAttr ".pt[1602]" -type "float3" -0.12996776 -0.048639618 -0.48547789 ;
	setAttr ".pt[1603]" -type "float3" -0.1273071 -0.0009940241 -0.47553927 ;
	setAttr ".pt[1604]" -type "float3" -3.9015965e-17 -0.0009940241 -0.49273157 ;
	setAttr ".pt[1605]" -type "float3" -3.9015965e-17 -0.048639618 -0.50302911 ;
	setAttr ".pt[1606]" -type "float3" -0.24623729 -0.0009940241 -0.42627677 ;
	setAttr ".pt[1607]" -type "float3" -0.25138339 -0.048639618 -0.4351857 ;
	setAttr ".pt[1608]" -type "float3" -0.23198518 0.092228405 -0.40160406 ;
	setAttr ".pt[1609]" -type "float3" -0.23970073 0.045989256 -0.41496125 ;
	setAttr ".pt[1610]" -type "float3" -0.31972879 0.31667647 -0.18469052 ;
	setAttr ".pt[1611]" -type "float3" -0.26132771 0.31667647 -0.26132789 ;
	setAttr ".pt[1612]" -type "float3" -0.27305242 0.27087241 -0.2730526 ;
	setAttr ".pt[1613]" -type "float3" -0.33407411 0.27087241 -0.19297679 ;
	setAttr ".pt[1614]" -type "float3" -0.36950552 0.1823903 -0.21344391 ;
	setAttr ".pt[1615]" -type "float3" -0.302012 0.1823903 -0.30201221 ;
	setAttr ".pt[1616]" -type "float3" -0.31582153 0.13769892 -0.31582171 ;
	setAttr ".pt[1617]" -type "float3" -0.38640106 0.13769892 -0.2232035 ;
	setAttr ".pt[1618]" -type "float3" -0.41220695 0.1823903 -0.11035258 ;
	setAttr ".pt[1619]" -type "float3" -0.43105567 0.13769892 -0.11539856 ;
	setAttr ".pt[1620]" -type "float3" -0.35667816 0.31667647 -0.095486879 ;
	setAttr ".pt[1621]" -type "float3" -0.3726809 0.27087241 -0.09977106 ;
	setAttr ".pt[1622]" -type "float3" -0.3920356 0.22647667 -0.10495254 ;
	setAttr ".pt[1623]" -type "float3" -0.28723291 0.22647667 -0.28723305 ;
	setAttr ".pt[1624]" -type "float3" -0.35142344 0.22647667 -0.20299858 ;
	setAttr ".pt[1625]" -type "float3" -3.9015965e-17 0.1823903 -0.42710978 ;
	setAttr ".pt[1626]" -type "float3" -3.9015965e-17 0.13769892 -0.44663966 ;
	setAttr ".pt[1627]" -type "float3" -0.11539838 0.13769892 -0.43105584 ;
	setAttr ".pt[1628]" -type "float3" -0.1103524 0.1823903 -0.41220716 ;
	setAttr ".pt[1629]" -type "float3" -0.21344371 0.1823903 -0.3695057 ;
	setAttr ".pt[1630]" -type "float3" -0.22320332 0.13769892 -0.38640127 ;
	setAttr ".pt[1631]" -type "float3" -0.18469034 0.31667647 -0.31972903 ;
	setAttr ".pt[1632]" -type "float3" -0.19297661 0.27087241 -0.33407432 ;
	setAttr ".pt[1633]" -type "float3" -0.20299837 0.22647667 -0.35142356 ;
	setAttr ".pt[1634]" -type "float3" -3.9015965e-17 0.22647667 -0.40620863 ;
	setAttr ".pt[1635]" -type "float3" -0.10495237 0.22647667 -0.39203578 ;
	setAttr ".pt[1636]" -type "float3" 0.46291614 0.045989256 -0.12392801 ;
	setAttr ".pt[1637]" -type "float3" 0.44801536 0.092228405 -0.11993884 ;
	setAttr ".pt[1638]" -type "float3" 0.23198518 0.092228405 -0.40160406 ;
	setAttr ".pt[1639]" -type "float3" 0.32824743 0.092228405 -0.32824758 ;
	setAttr ".pt[1640]" -type "float3" 0.33916491 0.045989256 -0.33916524 ;
	setAttr ".pt[1641]" -type "float3" 0.23970073 0.045989256 -0.41496125 ;
	setAttr ".pt[1642]" -type "float3" 0.25138339 -0.048639618 -0.4351857 ;
	setAttr ".pt[1643]" -type "float3" 0.24623729 -0.0009940241 -0.42627677 ;
	setAttr ".pt[1644]" -type "float3" 0.34841356 -0.0009940241 -0.34841374 ;
	setAttr ".pt[1645]" -type "float3" 0.35569519 -0.048639618 -0.35569537 ;
	setAttr ".pt[1646]" -type "float3" 0.1273071 -0.0009940241 -0.47553927 ;
	setAttr ".pt[1647]" -type "float3" 0.12996776 -0.048639618 -0.48547789 ;
	setAttr ".pt[1648]" -type "float3" 0.11993866 0.092228405 -0.44801554 ;
	setAttr ".pt[1649]" -type "float3" 0.12392784 0.045989256 -0.46291631 ;
	setAttr ".pt[1650]" -type "float3" 0.48547772 -0.048639618 -0.12996794 ;
	setAttr ".pt[1651]" -type "float3" 0.47553909 -0.0009940241 -0.12730728 ;
	setAttr ".pt[1652]" -type "float3" 0.42627662 -0.0009940241 -0.24623744 ;
	setAttr ".pt[1653]" -type "float3" 0.43518549 -0.048639618 -0.25138357 ;
	setAttr ".pt[1654]" -type "float3" 0.40160391 0.092228405 -0.23198536 ;
	setAttr ".pt[1655]" -type "float3" 0.41496107 0.045989256 -0.23970088 ;
	setAttr ".pt[1656]" -type "float3" 0.18469034 0.31667647 -0.31972903 ;
	setAttr ".pt[1657]" -type "float3" 0.26132771 0.31667647 -0.26132789 ;
	setAttr ".pt[1658]" -type "float3" 0.27305242 0.27087241 -0.2730526 ;
	setAttr ".pt[1659]" -type "float3" 0.19297661 0.27087241 -0.33407432 ;
	setAttr ".pt[1660]" -type "float3" 0.22320332 0.13769892 -0.38640127 ;
	setAttr ".pt[1661]" -type "float3" 0.21344371 0.1823903 -0.3695057 ;
	setAttr ".pt[1662]" -type "float3" 0.302012 0.1823903 -0.30201221 ;
	setAttr ".pt[1663]" -type "float3" 0.31582153 0.13769892 -0.31582171 ;
	setAttr ".pt[1664]" -type "float3" 0.1103524 0.1823903 -0.41220716 ;
	setAttr ".pt[1665]" -type "float3" 0.11539838 0.13769892 -0.43105584 ;
	setAttr ".pt[1666]" -type "float3" 0.095486701 0.31667647 -0.35667834 ;
	setAttr ".pt[1667]" -type "float3" 0.099770881 0.27087241 -0.37268108 ;
	setAttr ".pt[1668]" -type "float3" 0.10495237 0.22647667 -0.39203578 ;
	setAttr ".pt[1669]" -type "float3" 0.28723291 0.22647667 -0.28723305 ;
	setAttr ".pt[1670]" -type "float3" 0.20299837 0.22647667 -0.35142356 ;
	setAttr ".pt[1671]" -type "float3" 0.43105567 0.13769892 -0.11539856 ;
	setAttr ".pt[1672]" -type "float3" 0.41220695 0.1823903 -0.11035258 ;
	setAttr ".pt[1673]" -type "float3" 0.36950552 0.1823903 -0.21344391 ;
	setAttr ".pt[1674]" -type "float3" 0.38640106 0.13769892 -0.2232035 ;
	setAttr ".pt[1675]" -type "float3" 0.31972879 0.31667647 -0.18469052 ;
	setAttr ".pt[1676]" -type "float3" 0.33407411 0.27087241 -0.19297679 ;
	setAttr ".pt[1677]" -type "float3" 0.35142344 0.22647667 -0.20299858 ;
	setAttr ".pt[1678]" -type "float3" 0.3920356 0.22647667 -0.10495254 ;
	setAttr ".pt[1679]" -type "float3" -0.091183573 0.63638359 -0.34060493 ;
	setAttr ".pt[1680]" -type "float3" -3.9015965e-17 0.63638359 -0.35291839 ;
	setAttr ".pt[1681]" -type "float3" -1.9507983e-17 0.63890332 -0.45001242 ;
	setAttr ".pt[1682]" -type "float3" -0.11626981 0.63890332 -0.43431103 ;
	setAttr ".pt[1683]" -type "float3" -2.9262007e-17 0.50587779 -0.38159937 ;
	setAttr ".pt[1684]" -type "float3" -2.9262007e-17 0.46074781 -0.36355135 ;
	setAttr ".pt[1685]" -type "float3" -0.09393087 0.46074781 -0.35086653 ;
	setAttr ".pt[1686]" -type "float3" -0.098593891 0.50587779 -0.36828527 ;
	setAttr ".pt[1687]" -type "float3" -0.33013287 0.50587779 -0.19070049 ;
	setAttr ".pt[1688]" -type "float3" -0.26983133 0.50587779 -0.26983151 ;
	setAttr ".pt[1689]" -type "float3" -0.25706956 0.46074781 -0.25706974 ;
	setAttr ".pt[1690]" -type "float3" -0.31451923 0.46074781 -0.18168108 ;
	setAttr ".pt[1691]" -type "float3" -0.31055239 0.3645148 -0.17938963 ;
	setAttr ".pt[1692]" -type "float3" -0.30827498 0.41311914 -0.17807402 ;
	setAttr ".pt[1693]" -type "float3" -0.25196594 0.41311914 -0.25196612 ;
	setAttr ".pt[1694]" -type "float3" -0.25382715 0.3645148 -0.25382742 ;
	setAttr ".pt[1695]" -type "float3" -0.34390068 0.41311914 -0.092066154 ;
	setAttr ".pt[1696]" -type "float3" -0.34644076 0.3645148 -0.092746258 ;
	setAttr ".pt[1697]" -type "float3" -0.36828509 0.50587779 -0.098594069 ;
	setAttr ".pt[1698]" -type "float3" -0.35086635 0.46074781 -0.093931049 ;
	setAttr ".pt[1699]" -type "float3" -4.876998e-17 0.41311914 -0.35633346 ;
	setAttr ".pt[1700]" -type "float3" -3.9015965e-17 0.3645148 -0.35896593 ;
	setAttr ".pt[1701]" -type "float3" -0.092746079 0.3645148 -0.34644094 ;
	setAttr ".pt[1702]" -type "float3" -0.092065975 0.41311914 -0.34390086 ;
	setAttr ".pt[1703]" -type "float3" -0.17807384 0.41311914 -0.30827516 ;
	setAttr ".pt[1704]" -type "float3" -0.17938945 0.3645148 -0.31055257 ;
	setAttr ".pt[1705]" -type "float3" -0.19070031 0.50587779 -0.33013305 ;
	setAttr ".pt[1706]" -type "float3" -0.1816809 0.46074781 -0.31451944 ;
	setAttr ".pt[1707]" -type "float3" -0.30532026 0.63638359 -0.17636731 ;
	setAttr ".pt[1708]" -type "float3" -0.2495508 0.63638359 -0.24955098 ;
	setAttr ".pt[1709]" -type "float3" -0.31820649 0.63890332 -0.31820664 ;
	setAttr ".pt[1710]" -type "float3" -0.38931942 0.63890332 -0.22488916 ;
	setAttr ".pt[1711]" -type "float3" -0.31033459 0.58623827 -0.31033477 ;
	setAttr ".pt[1712]" -type "float3" -0.28841111 0.54785293 -0.28841129 ;
	setAttr ".pt[1713]" -type "float3" -0.35286465 0.54785293 -0.20383124 ;
	setAttr ".pt[1714]" -type "float3" -0.37968799 0.58623827 -0.2193259 ;
	setAttr ".pt[1715]" -type "float3" -0.42356682 0.58623827 -0.11339365 ;
	setAttr ".pt[1716]" -type "float3" -0.39364368 0.54785293 -0.10538296 ;
	setAttr ".pt[1717]" -type "float3" -0.34060475 0.63638359 -0.091183752 ;
	setAttr ".pt[1718]" -type "float3" -0.43431085 0.63890332 -0.11626999 ;
	setAttr ".pt[1719]" -type "float3" -0.44851664 0.6191467 -0.12007307 ;
	setAttr ".pt[1720]" -type "float3" -0.32861504 0.6191467 -0.32861522 ;
	setAttr ".pt[1721]" -type "float3" -0.40205356 0.6191467 -0.23224513 ;
	setAttr ".pt[1722]" -type "float3" -2.9262007e-17 0.58623827 -0.43887958 ;
	setAttr ".pt[1723]" -type "float3" -2.9262007e-17 0.54785293 -0.40787497 ;
	setAttr ".pt[1724]" -type "float3" -0.10538278 0.54785293 -0.39364389 ;
	setAttr ".pt[1725]" -type "float3" -0.11339347 0.58623827 -0.423567 ;
	setAttr ".pt[1726]" -type "float3" -0.2193255 0.58623827 -0.37968817 ;
	setAttr ".pt[1727]" -type "float3" -0.20383106 0.54785293 -0.35286486 ;
	setAttr ".pt[1728]" -type "float3" -0.17636713 0.63638359 -0.30532044 ;
	setAttr ".pt[1729]" -type "float3" -0.22488898 0.63890332 -0.38931957 ;
	setAttr ".pt[1730]" -type "float3" -0.23224497 0.6191467 -0.40205374 ;
	setAttr ".pt[1731]" -type "float3" -3.9015965e-17 0.6191467 -0.46473166 ;
	setAttr ".pt[1732]" -type "float3" -0.12007289 0.6191467 -0.44851685 ;
	setAttr ".pt[1733]" -type "float3" 0.35086635 0.46074781 -0.093931049 ;
	setAttr ".pt[1734]" -type "float3" 0.36828509 0.50587779 -0.098594069 ;
	setAttr ".pt[1735]" -type "float3" 0.19070031 0.50587779 -0.33013305 ;
	setAttr ".pt[1736]" -type "float3" 0.26983133 0.50587779 -0.26983151 ;
	setAttr ".pt[1737]" -type "float3" 0.25706956 0.46074781 -0.25706974 ;
	setAttr ".pt[1738]" -type "float3" 0.1816809 0.46074781 -0.31451944 ;
	setAttr ".pt[1739]" -type "float3" 0.17938945 0.3645148 -0.31055257 ;
	setAttr ".pt[1740]" -type "float3" 0.17807384 0.41311914 -0.30827516 ;
	setAttr ".pt[1741]" -type "float3" 0.25196594 0.41311914 -0.25196612 ;
	setAttr ".pt[1742]" -type "float3" 0.25382715 0.3645148 -0.25382742 ;
	setAttr ".pt[1743]" -type "float3" 0.092065975 0.41311914 -0.34390086 ;
	setAttr ".pt[1744]" -type "float3" 0.092746079 0.3645148 -0.34644094 ;
	setAttr ".pt[1745]" -type "float3" 0.098593891 0.50587779 -0.36828527 ;
	setAttr ".pt[1746]" -type "float3" 0.09393087 0.46074781 -0.35086653 ;
	setAttr ".pt[1747]" -type "float3" 0.34644076 0.3645148 -0.092746258 ;
	setAttr ".pt[1748]" -type "float3" 0.34390068 0.41311914 -0.092066154 ;
	setAttr ".pt[1749]" -type "float3" 0.30827498 0.41311914 -0.17807402 ;
	setAttr ".pt[1750]" -type "float3" 0.31055239 0.3645148 -0.17938963 ;
	setAttr ".pt[1751]" -type "float3" 0.33013287 0.50587779 -0.19070049 ;
	setAttr ".pt[1752]" -type "float3" 0.31451923 0.46074781 -0.18168108 ;
	setAttr ".pt[1753]" -type "float3" 0.17636713 0.63638359 -0.30532044 ;
	setAttr ".pt[1754]" -type "float3" 0.2495508 0.63638359 -0.24955098 ;
	setAttr ".pt[1755]" -type "float3" 0.31820649 0.63890332 -0.31820664 ;
	setAttr ".pt[1756]" -type "float3" 0.22488898 0.63890332 -0.38931957 ;
	setAttr ".pt[1757]" -type "float3" 0.31033459 0.58623827 -0.31033477 ;
	setAttr ".pt[1758]" -type "float3" 0.28841111 0.54785293 -0.28841129 ;
	setAttr ".pt[1759]" -type "float3" 0.20383106 0.54785293 -0.35286486 ;
	setAttr ".pt[1760]" -type "float3" 0.2193255 0.58623827 -0.37968817 ;
	setAttr ".pt[1761]" -type "float3" 0.11339347 0.58623827 -0.423567 ;
	setAttr ".pt[1762]" -type "float3" 0.10538278 0.54785293 -0.39364389 ;
	setAttr ".pt[1763]" -type "float3" 0.091183573 0.63638359 -0.34060493 ;
	setAttr ".pt[1764]" -type "float3" 0.11626981 0.63890332 -0.43431103 ;
	setAttr ".pt[1765]" -type "float3" 0.12007289 0.6191467 -0.44851685 ;
	setAttr ".pt[1766]" -type "float3" 0.32861504 0.6191467 -0.32861522 ;
	setAttr ".pt[1767]" -type "float3" 0.23224497 0.6191467 -0.40205374 ;
	setAttr ".pt[1768]" -type "float3" 0.39364368 0.54785293 -0.10538296 ;
	setAttr ".pt[1769]" -type "float3" 0.42356682 0.58623827 -0.11339365 ;
	setAttr ".pt[1770]" -type "float3" 0.37968799 0.58623827 -0.2193259 ;
	setAttr ".pt[1771]" -type "float3" 0.35286465 0.54785293 -0.20383124 ;
	setAttr ".pt[1772]" -type "float3" 0.30532026 0.63638359 -0.17636731 ;
	setAttr ".pt[1773]" -type "float3" 0.38931942 0.63890332 -0.22488916 ;
	setAttr ".pt[1774]" -type "float3" 0.40205356 0.6191467 -0.23224513 ;
	setAttr ".pt[1775]" -type "float3" 0.44851664 0.6191467 -0.12007307 ;
createNode transform -n "revolvedSurface2";
	rename -uid "0935A065-4EB2-9406-486D-14AFB87CAADE";
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "22708A96-488E-D04D-CF0C-35AB41E1667D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5138888955116272 0.2708333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1900 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 1 0.5 0.5 0 0.5
		 0.25 0 0.25 0.5 0.25 0.25 0 0.25 0.11111111 0 0.11111111 0.25 0.11111111 0.125 0
		 0.125 0.055555556 0 0.055555556 0.125 0.055555556 0.041666668 0 0.041666668 0.027777778
		 0 0.027777778 0.041666668 0.055555556 0.083333336 0 0.083333336 0.027777778 0.083333336
		 0.027777778 0.125 0.11111111 0.041666668 0.083333336 0 0.083333336 0.041666668 0.11111111
		 0.083333336 0.083333336 0.083333336 0.083333336 0.125 0.055555556 0.25 0 0.16666667
		 0.055555556 0.16666667 0.027777778 0.16666667 0 0.20833333 0.055555556 0.20833333
		 0.027777778 0.20833333 0.027777778 0.25 0.11111111 0.16666667 0.083333336 0.16666667
		 0.11111111 0.20833333 0.083333336 0.20833333 0.083333336 0.25 0.25 0.125 0.16666667
		 0 0.16666667 0.125 0.16666667 0.041666668 0.1388889 0 0.1388889 0.041666668 0.16666667
		 0.083333336 0.1388889 0.083333336 0.1388889 0.125 0.25 0.041666668 0.19444445 0 0.19444445
		 0.041666668 0.22222222 0 0.22222222 0.041666668 0.19444445 0.125 0.19444445 0.083333336
		 0.25 0.083333336 0.22222222 0.083333336 0.22222222 0.125 0.16666667 0.25 0.16666667
		 0.16666667 0.1388889 0.16666667 0.16666667 0.20833333 0.1388889 0.20833333 0.1388889
		 0.25 0.25 0.16666667 0.19444445 0.16666667 0.22222222 0.16666667 0.19444445 0.25
		 0.19444445 0.20833333 0.25 0.20833333 0.22222222 0.20833333 0.22222222 0.25 0.11111111
		 0.5 0 0.375 0.11111111 0.375 0.055555556 0.375 0 0.29166666 0.055555556 0.29166666
		 0.027777778 0.29166666 0 0.33333334 0.055555556 0.33333334 0.027777778 0.33333334
		 0.027777778 0.375 0.11111111 0.29166666 0.083333336 0.29166666 0.11111111 0.33333334
		 0.083333336 0.33333334 0.083333336 0.375 0.055555556 0.5 0 0.41666666 0.055555556
		 0.41666666 0.027777778 0.41666666 0 0.45833334 0.055555556 0.45833334 0.027777778
		 0.45833334 0.027777778 0.5 0.11111111 0.41666666 0.083333336 0.41666666 0.11111111
		 0.45833334 0.083333336 0.45833334 0.083333336 0.5 0.25 0.375 0.16666667 0.375 0.16666667
		 0.29166666 0.1388889 0.29166666 0.16666667 0.33333334 0.1388889 0.33333334 0.1388889
		 0.375 0.25 0.29166666 0.19444445 0.29166666 0.22222222 0.29166666 0.19444445 0.375
		 0.19444445 0.33333334 0.25 0.33333334 0.22222222 0.33333334 0.22222222 0.375 0.16666667
		 0.5 0.16666667 0.41666666 0.1388889 0.41666666 0.16666667 0.45833334 0.1388889 0.45833334
		 0.1388889 0.5 0.25 0.41666666 0.19444445 0.41666666 0.22222222 0.41666666 0.19444445
		 0.5 0.19444445 0.45833334 0.25 0.45833334 0.22222222 0.45833334 0.22222222 0.5 0.5
		 0.25 0.3611111 0 0.3611111 0.25 0.3611111 0.125 0.30555555 0 0.30555555 0.125 0.30555555
		 0.041666668 0.27777779 0 0.27777779 0.041666668 0.30555555 0.083333336 0.27777779
		 0.083333336 0.27777779 0.125 0.3611111 0.041666668 0.33333334 0 0.33333334 0.041666668
		 0.3611111 0.083333336 0.33333334 0.083333336 0.33333334 0.125 0.30555555 0.25 0.30555555
		 0.16666667 0.27777779 0.16666667 0.30555555 0.20833333 0.27777779 0.20833333 0.27777779
		 0.25 0.3611111 0.16666667 0.33333334 0.16666667 0.3611111 0.20833333 0.33333334 0.20833333
		 0.33333334 0.25 0.5 0.125 0.41666666 0 0.41666666 0.125 0.41666666 0.041666668 0.3888889
		 0 0.3888889 0.041666668 0.41666666 0.083333336 0.3888889 0.083333336 0.3888889 0.125
		 0.5 0.041666668 0.44444445 0 0.44444445 0.041666668 0.47222221 1 0.47222221 0.041666668
		 0.44444445 0.125 0.44444445 0.083333336 0.5 0.083333336 0.47222221 0.083333336 0.47222221
		 0.125 0.41666666 0.25 0.41666666 0.16666667 0.3888889 0.16666667 0.41666666 0.20833333
		 0.3888889 0.20833333 0.3888889 0.25 0.5 0.16666667 0.44444445 0.16666667 0.47222221
		 0.16666667 0.44444445 0.25 0.44444445 0.20833333 0.5 0.20833333 0.47222221 0.20833333
		 0.47222221 0.25 0.3611111 0.5 0.3611111 0.375 0.30555555 0.375 0.30555555 0.29166666
		 0.27777779 0.29166666 0.30555555 0.33333334 0.27777779 0.33333334 0.27777779 0.375
		 0.3611111 0.29166666 0.33333334 0.29166666 0.3611111 0.33333334 0.33333334 0.33333334
		 0.33333334 0.375 0.30555555 0.5 0.30555555 0.41666666 0.27777779 0.41666666 0.30555555
		 0.45833334 0.27777779 0.45833334 0.27777779 0.5 0.3611111 0.41666666 0.33333334 0.41666666
		 0.3611111 0.45833334 0.33333334 0.45833334 0.33333334 0.5 0.5 0.375 0.41666666 0.375
		 0.41666666 0.29166666 0.3888889 0.29166666 0.41666666 0.33333334 0.3888889 0.33333334
		 0.3888889 0.375 0.5 0.29166666 0.44444445 0.29166666 0.47222221 0.29166666 0.44444445
		 0.375 0.44444445 0.33333334 0.5 0.33333334 0.47222221 0.33333334 0.47222221 0.375
		 0.41666666 0.5 0.41666666 0.41666666 0.3888889 0.41666666 0.41666666 0.45833334 0.3888889
		 0.45833334 0.3888889 0.5 0.5 0.41666666 0.44444445 0.41666666 0.47222221 0.41666666
		 0.44444445 0.5 0.44444445 0.45833334 0.5 0.45833334 0.47222221 0.45833334 0.47222221
		 0.5 0 0.75 0.25 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.11111111 0.75 0 0.625 0.11111111 0.625 0.055555556
		 0.625 0 0.54166669 0.055555556 0.54166669 0.027777778 0.54166669 0 0.58333331 0.055555556
		 0.58333331 0.027777778 0.58333331 0.027777778 0.625 0.11111111 0.54166669 0.083333336
		 0.54166669 0.11111111 0.58333331 0.083333336 0.58333331 0.083333336 0.625 0.055555556
		 0.75 0 0.66666669 0.055555556 0.66666669 0.027777778 0.66666669 0 0.70833331 0.055555556
		 0.70833331 0.027777778 0.70833331 0.027777778 0.75 0.11111111 0.66666669 0.083333336
		 0.66666669 0.11111111 0.70833331 0.083333336 0.70833331 0.083333336 0.75 0.25 0.625
		 0.16666667 0.625 0.16666667 0.54166669 0.1388889 0.54166669 0.16666667 0.58333331
		 0.1388889 0.58333331 0.1388889 0.625 0.25 0.54166669 0.19444445 0.54166669 0.22222222
		 0.54166669 0.19444445 0.625 0.19444445 0.58333331 0.25 0.58333331 0.22222222 0.58333331
		 0.22222222 0.625 0.16666667 0.75 0.16666667 0.66666669 0.1388889 0.66666669 0.16666667
		 0.70833331 0.1388889 0.70833331 0.1388889 0.75 0.25 0.66666669 0.19444445 0.66666669
		 0.22222222 0.66666669 0.19444445 0.75 0.19444445 0.70833331 0.25 0.70833331 0.22222222
		 0.70833331 0.22222222 0.75 0 0.875 0.11111111 0.875 0.055555556 0.875 0 0.79166669
		 0.055555556 0.79166669 0.027777778 0.79166669 0 0.83333331 0.055555556 0.83333331
		 0.027777778 0.83333331 0.027777778 0.875 0.11111111 0.79166669 0.083333336 0.79166669
		 0.11111111 0.83333331 0.083333336 0.83333331 0.083333336 0.875 0 0.91666669 0.055555556
		 0.91666669 0.027777778 0.91666669 0 0.95833331 0.055555556 0.95833331 0.027777778
		 0.95833331 0.11111111 0.91666669 0.083333336 0.91666669 0.11111111 0.95833331 0.083333336
		 0.95833331 0.25 0.875 0.16666667 0.875 0.16666667 0.79166669 0.1388889 0.79166669
		 0.16666667 0.83333331 0.1388889 0.83333331 0.1388889 0.875 0.25 0.79166669 0.19444445
		 0.79166669 0.22222222 0.79166669 0.19444445 0.875 0.19444445 0.83333331 0.25 0.83333331
		 0.22222222 0.83333331 0.22222222 0.875 0.16666667 0.91666669 0.1388889 0.91666669
		 0.16666667 0.95833331 0.1388889 0.95833331 0.25 0.91666669 0.19444445 0.91666669
		 0.22222222 0.91666669 0.19444445 0.95833331 0.25 0.95833331 0.22222222 0.95833331
		 0.5 0.75 0.3611111 0.75 0.3611111 0.625 0.30555555 0.625 0.30555555 0.54166669 0.27777779
		 0.54166669 0.30555555 0.58333331 0.27777779 0.58333331 0.27777779 0.625 0.3611111
		 0.54166669 0.33333334 0.54166669 0.3611111 0.58333331 0.33333334 0.58333331 0.33333334
		 0.625 0.30555555 0.75 0.30555555 0.66666669 0.27777779 0.66666669 0.30555555 0.70833331
		 0.27777779 0.70833331 0.27777779 0.75 0.3611111 0.66666669 0.33333334 0.66666669
		 0.3611111 0.70833331 0.33333334 0.70833331 0.33333334 0.75 0.5 0.625 0.41666666 0.625
		 0.41666666 0.54166669 0.3888889 0.54166669 0.41666666 0.58333331 0.3888889 0.58333331
		 0.3888889 0.625 0.5 0.54166669 0.44444445 0.54166669 0.47222221 0.54166669 0.44444445
		 0.625 0.44444445 0.58333331 0.5 0.58333331 0.47222221 0.58333331 0.47222221 0.625
		 0.41666666 0.75 0.41666666 0.66666669 0.3888889 0.66666669 0.41666666 0.70833331
		 0.3888889 0.70833331 0.3888889 0.75 0.5 0.66666669 0.44444445 0.66666669 0.47222221
		 0.66666669 0.44444445 0.75 0.44444445 0.70833331 0.5 0.70833331 0.47222221 0.70833331
		 0.47222221 0.75 0.3611111 0.875 0.30555555 0.875 0.30555555 0.79166669 0.27777779
		 0.79166669 0.30555555 0.83333331 0.27777779 0.83333331 0.27777779 0.875 0.3611111
		 0.79166669 0.33333334 0.79166669 0.3611111 0.83333331 0.33333334 0.83333331 0.33333334
		 0.875 0.30555555 0.91666669 0.27777779 0.91666669 0.30555555 0.95833331 0.27777779
		 0.95833331 0.3611111 0.91666669 0.33333334 0.91666669 0.3611111 0.95833331 0.33333334
		 0.95833331 0.5 0.875 0.41666666 0.875 0.41666666 0.79166669 0.3888889 0.79166669
		 0.41666666 0.83333331 0.3888889 0.83333331 0.3888889 0.875 0.5 0.79166669 0.44444445
		 0.79166669 0.47222221 0.79166669 0.44444445 0.875 0.44444445 0.83333331 0.5 0.83333331
		 0.47222221 0.83333331 0.47222221 0.875 0.41666666 0.91666669 0.3888889 0.91666669
		 0.41666666 0.95833331 0.3888889 0.95833331 0.5 0.91666669 0.44444445 0.91666669 0.47222221
		 0.91666669 0.44444445 0.95833331 0.5 0.95833331 0.47222221 0.95833331 1 0.5 0.75
		 0 0.75 0.5 0.75 0.25 0.6111111 0 0.6111111 0.25 0.6111111 0.125 0.55555558 0 0.55555558
		 0.125 0.55555558 0.041666668 0.52777779 0 0.52777779 0.041666668 0.55555558 0.083333336
		 0.52777779 0.083333336 0.52777779 0.125 0.6111111 0.041666668 0.58333331 0 0.58333331
		 0.041666668 0.6111111 0.083333336 0.58333331 0.083333336 0.58333331 0.125 0.55555558
		 0.25 0.55555558 0.16666667 0.52777779 0.16666667 0.55555558 0.20833333 0.52777779
		 0.20833333 0.52777779 0.25 0.6111111 0.16666667 0.58333331 0.16666667 0.6111111 0.20833333
		 0.58333331 0.20833333 0.58333331 0.25 0.75 0.125 0.66666669 0 0.66666669 0.125 0.66666669
		 0.041666668 0.6388889 0 0.6388889 0.041666668 0.66666669 0.083333336 0.6388889 0.083333336
		 0.6388889 0.125 0.75 0.041666668 0.69444442 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.69444442 0.041666668 0.72222221 0 0.72222221
		 0.041666668 0.69444442 0.125 0.69444442 0.083333336 0.75 0.083333336 0.72222221 0.083333336
		 0.72222221 0.125 0.66666669 0.25 0.66666669 0.16666667 0.6388889 0.16666667 0.66666669
		 0.20833333 0.6388889 0.20833333 0.6388889 0.25 0.75 0.16666667 0.69444442 0.16666667
		 0.72222221 0.16666667 0.69444442 0.25 0.69444442 0.20833333 0.75 0.20833333 0.72222221
		 0.20833333 0.72222221 0.25 0.6111111 0.5 0.6111111 0.375 0.55555558 0.375 0.55555558
		 0.29166666 0.52777779 0.29166666 0.55555558 0.33333334 0.52777779 0.33333334 0.52777779
		 0.375 0.6111111 0.29166666 0.58333331 0.29166666 0.6111111 0.33333334 0.58333331
		 0.33333334 0.58333331 0.375 0.55555558 0.5 0.55555558 0.41666666 0.52777779 0.41666666
		 0.55555558 0.45833334 0.52777779 0.45833334 0.52777779 0.5 0.6111111 0.41666666 0.58333331
		 0.41666666 0.6111111 0.45833334 0.58333331 0.45833334 0.58333331 0.5 0.75 0.375 0.66666669
		 0.375 0.66666669 0.29166666 0.6388889 0.29166666 0.66666669 0.33333334 0.6388889
		 0.33333334 0.6388889 0.375 0.75 0.29166666 0.69444442 0.29166666 0.72222221 0.29166666
		 0.69444442 0.375 0.69444442 0.33333334 0.75 0.33333334 0.72222221 0.33333334 0.72222221
		 0.375 0.66666669 0.5 0.66666669 0.41666666 0.6388889 0.41666666 0.66666669 0.45833334
		 0.6388889 0.45833334 0.6388889 0.5 0.75 0.41666666 0.69444442 0.41666666 0.72222221
		 0.41666666 0.69444442 0.5 0.69444442 0.45833334 0.75 0.45833334 0.72222221 0.45833334
		 0.72222221 0.5 1 0.25 0.8611111 0 0.8611111 0.25 0.8611111 0.125 0.80555558 0 0.80555558
		 0.125 0.80555558 0.041666668 0.77777779 0 0.77777779 0.041666668 0.80555558 0.083333336
		 0.77777779 0.083333336 0.77777779 0.125 0.8611111 0.041666668 0.83333331 0 0.83333331
		 0.041666668 0.8611111 0.083333336 0.83333331 0.083333336 0.83333331 0.125 0.80555558
		 0.25 0.80555558 0.16666667 0.77777779 0.16666667 0.80555558 0.20833333 0.77777779
		 0.20833333 0.77777779 0.25 0.8611111 0.16666667 0.83333331 0.16666667 0.8611111 0.20833333
		 0.83333331 0.20833333 0.83333331 0.25 1 0.125 0.91666669 0 0.91666669 0.125 0.91666669
		 0.041666668 0.8888889 0 0.8888889 0.041666668 0.91666669 0.083333336 0.8888889 0.083333336
		 0.8888889 0.125 1 0.041666668 0.94444442 0 0.94444442 0.041666668 0.97222221 1 0.97222221
		 0.041666668 0.94444442 0.125 0.94444442 0.083333336 1 0.083333336 0.97222221 0.083333336
		 0.97222221 0.125 0.91666669 0.25 0.91666669 0.16666667 0.8888889 0.16666667 0.91666669
		 0.20833333 0.8888889 0.20833333 0.8888889 0.25 1 0.16666667 0.94444442 0.16666667
		 0.97222221 0.16666667 0.94444442 0.25 0.94444442 0.20833333 1 0.20833333 0.97222221
		 0.20833333 0.97222221 0.25 0.8611111 0.5 0.8611111 0.375 0.80555558 0.375 0.80555558
		 0.29166666 0.77777779 0.29166666 0.80555558 0.33333334 0.77777779 0.33333334 0.77777779
		 0.375 0.8611111 0.29166666 0.83333331 0.29166666 0.8611111 0.33333334 0.83333331
		 0.33333334 0.83333331 0.375 0.80555558 0.5 0.80555558 0.41666666 0.77777779 0.41666666
		 0.80555558 0.45833334 0.77777779 0.45833334 0.77777779 0.5 0.8611111 0.41666666 0.83333331
		 0.41666666 0.8611111 0.45833334 0.83333331 0.45833334 0.83333331 0.5 1 0.375 0.91666669
		 0.375 0.91666669 0.29166666 0.8888889 0.29166666 0.91666669 0.33333334 0.8888889
		 0.33333334 0.8888889 0.375 1 0.29166666 0.94444442 0.29166666 0.97222221 0.29166666
		 0.94444442 0.375 0.94444442 0.33333334 1 0.33333334 0.97222221 0.33333334 0.97222221
		 0.375 0.91666669 0.5 0.91666669 0.41666666 0.8888889 0.41666666 0.91666669 0.45833334
		 0.8888889 0.45833334 0.8888889 0.5 1 0.41666666 0.94444442 0.41666666 0.97222221
		 0.41666666 0.94444442 0.5 0.94444442 0.45833334 1 0.45833334 0.97222221 0.45833334
		 0.97222221 0.5 0.75 0.75 0.6111111 0.75 0.6111111 0.625 0.55555558 0.625 0.55555558
		 0.54166669 0.52777779 0.54166669 0.55555558 0.58333331 0.52777779 0.58333331 0.52777779
		 0.625 0.6111111 0.54166669 0.58333331 0.54166669 0.6111111 0.58333331 0.58333331
		 0.58333331 0.58333331 0.625 0.55555558 0.75 0.55555558 0.66666669 0.52777779 0.66666669
		 0.55555558 0.70833331 0.52777779 0.70833331 0.52777779 0.75 0.6111111 0.66666669
		 0.58333331 0.66666669 0.6111111 0.70833331 0.58333331 0.70833331 0.58333331 0.75
		 0.75 0.625 0.66666669 0.625 0.66666669 0.54166669 0.6388889 0.54166669 0.66666669
		 0.58333331 0.6388889 0.58333331 0.6388889 0.625 0.75 0.54166669 0.69444442 0.54166669
		 0.72222221 0.54166669 0.69444442 0.625 0.69444442 0.58333331 0.75 0.58333331 0.72222221
		 0.58333331 0.72222221 0.625 0.66666669 0.75 0.66666669 0.66666669 0.6388889 0.66666669
		 0.66666669 0.70833331 0.6388889 0.70833331 0.6388889 0.75 0.75 0.66666669 0.69444442
		 0.66666669 0.72222221 0.66666669 0.69444442 0.75 0.69444442 0.70833331 0.75 0.70833331
		 0.72222221 0.70833331 0.72222221 0.75 0.6111111 0.875 0.55555558 0.875 0.55555558
		 0.79166669 0.52777779 0.79166669 0.55555558 0.83333331 0.52777779 0.83333331;
	setAttr ".uvst[0].uvsp[750:999]" 0.52777779 0.875 0.6111111 0.79166669 0.58333331
		 0.79166669 0.6111111 0.83333331 0.58333331 0.83333331 0.58333331 0.875 0.55555558
		 0.91666669 0.52777779 0.91666669 0.55555558 0.95833331 0.52777779 0.95833331 0.6111111
		 0.91666669 0.58333331 0.91666669 0.6111111 0.95833331 0.58333331 0.95833331 0.75
		 0.875 0.66666669 0.875 0.66666669 0.79166669 0.6388889 0.79166669 0.66666669 0.83333331
		 0.6388889 0.83333331 0.6388889 0.875 0.75 0.79166669 0.69444442 0.79166669 0.72222221
		 0.79166669 0.69444442 0.875 0.69444442 0.83333331 0.75 0.83333331 0.72222221 0.83333331
		 0.72222221 0.875 0.66666669 0.91666669 0.6388889 0.91666669 0.66666669 0.95833331
		 0.6388889 0.95833331 0.75 0.91666669 0.69444442 0.91666669 0.72222221 0.91666669
		 0.69444442 0.95833331 0.75 0.95833331 0.72222221 0.95833331 1 0.75 0.8611111 0.75
		 0.8611111 0.625 0.80555558 0.625 0.80555558 0.54166669 0.77777779 0.54166669 0.80555558
		 0.58333331 0.77777779 0.58333331 0.77777779 0.625 0.8611111 0.54166669 0.83333331
		 0.54166669 0.8611111 0.58333331 0.83333331 0.58333331 0.83333331 0.625 0.80555558
		 0.75 0.80555558 0.66666669 0.77777779 0.66666669 0.80555558 0.70833331 0.77777779
		 0.70833331 0.77777779 0.75 0.8611111 0.66666669 0.83333331 0.66666669 0.8611111 0.70833331
		 0.83333331 0.70833331 0.83333331 0.75 1 0.625 0.91666669 0.625 0.91666669 0.54166669
		 0.8888889 0.54166669 0.91666669 0.58333331 0.8888889 0.58333331 0.8888889 0.625 1
		 0.54166669 0.94444442 0.54166669 0.97222221 0.54166669 0.94444442 0.625 0.94444442
		 0.58333331 1 0.58333331 0.97222221 0.58333331 0.97222221 0.625 0.91666669 0.75 0.91666669
		 0.66666669 0.8888889 0.66666669 0.91666669 0.70833331 0.8888889 0.70833331 0.8888889
		 0.75 1 0.66666669 0.94444442 0.66666669 0.97222221 0.66666669 0.94444442 0.75 0.94444442
		 0.70833331 1 0.70833331 0.97222221 0.70833331 0.97222221 0.75 0.8611111 0.875 0.80555558
		 0.875 0.80555558 0.79166669 0.77777779 0.79166669 0.80555558 0.83333331 0.77777779
		 0.83333331 0.77777779 0.875 0.8611111 0.79166669 0.83333331 0.79166669 0.8611111
		 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0.80555558 0.91666669 0.77777779
		 0.91666669 0.80555558 0.95833331 0.77777779 0.95833331 0.8611111 0.91666669 0.83333331
		 0.91666669 0.8611111 0.95833331 0.83333331 0.95833331 1 0.875 0.91666669 0.875 0.91666669
		 0.79166669 0.8888889 0.79166669 0.91666669 0.83333331 0.8888889 0.83333331 0.8888889
		 0.875 1 0.79166669 0.94444442 0.79166669 0.97222221 0.79166669 0.94444442 0.875 0.94444442
		 0.83333331 1 0.83333331 0.97222221 0.83333331 0.97222221 0.875 0.91666669 0.91666669
		 0.8888889 0.91666669 0.91666669 0.95833331 0.8888889 0.95833331 1 0.91666669 0.94444442
		 0.91666669 0.97222221 0.91666669 0.94444442 0.95833331 1 0.95833331 0.97222221 0.95833331
		 0.47222221 0 0.5 0 0.25 1 0.22222222 1 0.11111111 1 0.083333336 1 0.055555556 1 0.027777778
		 1 0 1 0.16666667 1 0.1388889 1 0.19444445 1 0.3611111 1 0.33333334 1 0.30555555 1
		 0.27777779 1 0.41666666 1 0.3888889 1 0.44444445 1 0.97222221 0 1 0 0.75 1 0.72222221
		 1 0.6111111 1 0.58333331 1 0.55555558 1 0.52777779 1 0.66666669 1 0.6388889 1 0.69444442
		 1 0.8611111 1 0.83333331 1 0.80555558 1 0.77777779 1 0.91666669 1 0.8888889 1 0.94444442
		 1 1 0.95833331 1 1 0.97222221 1 0.97222221 0.95833331 0.5 0.95833331 0.5 1 0.47222221
		 1 0.47222221 0.95833331 0.5 0.45833334 0.5 0.5 0.47222221 0.5 0.47222221 0.45833334
		 0.25 0.45833334 0.25 0.5 0.22222222 0.5 0.22222222 0.45833334 0.25 0.20833333 0.25
		 0.25 0.22222222 0.25 0.22222222 0.20833333 0.11111111 0.20833333 0.11111111 0.25
		 0.083333336 0.25 0.083333336 0.20833333 0.11111111 0.083333336 0.11111111 0.125 0.083333336
		 0.125 0.083333336 0.083333336 0.055555556 0.083333336 0.055555556 0.125 0.027777778
		 0.125 0.027777778 0.083333336 0.027777778 0 0.055555556 0 0.055555556 0.041666668
		 0.027777778 0.041666668 0 0 0 0.041666668 0 0.083333336 0 0.125 0.083333336 0 0.11111111
		 0 0.11111111 0.041666668 0.083333336 0.041666668 0.055555556 0.25 0.027777778 0.25
		 0.027777778 0.20833333 0.055555556 0.20833333 0.055555556 0.16666667 0.027777778
		 0.16666667 0 0.16666667 0 0.20833333 0 0.25 0.11111111 0.16666667 0.083333336 0.16666667
		 0.25 0.083333336 0.25 0.125 0.22222222 0.125 0.22222222 0.083333336 0.16666667 0.083333336
		 0.16666667 0.125 0.1388889 0.125 0.1388889 0.083333336 0.1388889 0 0.16666667 0 0.16666667
		 0.041666668 0.1388889 0.041666668 0.22222222 0 0.25 0 0.25 0.041666668 0.22222222
		 0.041666668 0.19444445 0 0.19444445 0.041666668 0.19444445 0.125 0.19444445 0.083333336;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.16666667 0.25 0.1388889 0.25 0.1388889 0.20833333
		 0.16666667 0.20833333 0.16666667 0.16666667 0.1388889 0.16666667 0.25 0.16666667
		 0.22222222 0.16666667 0.19444445 0.16666667 0.19444445 0.25 0.19444445 0.20833333
		 0.11111111 0.5 0.083333336 0.5 0.083333336 0.45833334 0.11111111 0.45833334 0.11111111
		 0.33333334 0.11111111 0.375 0.083333336 0.375 0.083333336 0.33333334 0.027777778
		 0.33333334 0.055555556 0.33333334 0.055555556 0.375 0.027777778 0.375 0.055555556
		 0.29166666 0.027777778 0.29166666 0 0.29166666 0 0.33333334 0 0.375 0.11111111 0.29166666
		 0.083333336 0.29166666 0.055555556 0.5 0.027777778 0.5 0.027777778 0.45833334 0.055555556
		 0.45833334 0.055555556 0.41666666 0.027777778 0.41666666 0 0.41666666 0 0.45833334
		 0 0.5 0.11111111 0.41666666 0.083333336 0.41666666 0.25 0.33333334 0.25 0.375 0.22222222
		 0.375 0.22222222 0.33333334 0.16666667 0.375 0.1388889 0.375 0.1388889 0.33333334
		 0.16666667 0.33333334 0.16666667 0.29166666 0.1388889 0.29166666 0.25 0.29166666
		 0.22222222 0.29166666 0.19444445 0.29166666 0.19444445 0.375 0.19444445 0.33333334
		 0.16666667 0.5 0.1388889 0.5 0.1388889 0.45833334 0.16666667 0.45833334 0.16666667
		 0.41666666 0.1388889 0.41666666 0.25 0.41666666 0.22222222 0.41666666 0.19444445
		 0.41666666 0.19444445 0.5 0.19444445 0.45833334 0.5 0.20833333 0.5 0.25 0.47222221
		 0.25 0.47222221 0.20833333 0.3611111 0.20833333 0.3611111 0.25 0.33333334 0.25 0.33333334
		 0.20833333 0.3611111 0.083333336 0.3611111 0.125 0.33333334 0.125 0.33333334 0.083333336
		 0.30555555 0.083333336 0.30555555 0.125 0.27777779 0.125 0.27777779 0.083333336 0.27777779
		 0 0.30555555 0 0.30555555 0.041666668 0.27777779 0.041666668 0.33333334 0 0.3611111
		 0 0.3611111 0.041666668 0.33333334 0.041666668 0.30555555 0.25 0.27777779 0.25 0.27777779
		 0.20833333 0.30555555 0.20833333 0.30555555 0.16666667 0.27777779 0.16666667 0.3611111
		 0.16666667 0.33333334 0.16666667 0.5 0.083333336 0.5 0.125 0.47222221 0.125 0.47222221
		 0.083333336 0.41666666 0.083333336 0.41666666 0.125 0.3888889 0.125 0.3888889 0.083333336
		 0.3888889 0 0.41666666 0 0.41666666 0.041666668 0.3888889 0.041666668 0.47222221
		 0 0.5 0 0.5 0.041666668 0.47222221 0.041666668 0.44444445 0 0.44444445 0.041666668
		 0.44444445 0.125 0.44444445 0.083333336 0.41666666 0.25 0.3888889 0.25 0.3888889
		 0.20833333 0.41666666 0.20833333 0.41666666 0.16666667 0.3888889 0.16666667 0.5 0.16666667
		 0.47222221 0.16666667 0.44444445 0.16666667 0.44444445 0.25 0.44444445 0.20833333
		 0.3611111 0.5 0.33333334 0.5 0.33333334 0.45833334 0.3611111 0.45833334 0.3611111
		 0.33333334 0.3611111 0.375 0.33333334 0.375 0.33333334 0.33333334 0.27777779 0.33333334
		 0.30555555 0.33333334 0.30555555 0.375 0.27777779 0.375 0.30555555 0.29166666 0.27777779
		 0.29166666 0.3611111 0.29166666 0.33333334 0.29166666 0.30555555 0.5 0.27777779 0.5
		 0.27777779 0.45833334 0.30555555 0.45833334 0.30555555 0.41666666 0.27777779 0.41666666
		 0.3611111 0.41666666 0.33333334 0.41666666 0.5 0.33333334 0.5 0.375 0.47222221 0.375
		 0.47222221 0.33333334 0.41666666 0.375 0.3888889 0.375 0.3888889 0.33333334 0.41666666
		 0.33333334 0.41666666 0.29166666 0.3888889 0.29166666 0.5 0.29166666 0.47222221 0.29166666
		 0.44444445 0.29166666 0.44444445 0.375 0.44444445 0.33333334 0.41666666 0.5 0.3888889
		 0.5 0.3888889 0.45833334 0.41666666 0.45833334 0.41666666 0.41666666 0.3888889 0.41666666
		 0.5 0.41666666 0.47222221 0.41666666 0.44444445 0.41666666 0.44444445 0.5 0.44444445
		 0.45833334 0.25 1 0.22222222 1 0.22222222 0.95833331 0.25 0.95833331 0.25 0.70833331
		 0.25 0.75 0.22222222 0.75 0.22222222 0.70833331 0.11111111 0.70833331 0.11111111
		 0.75 0.083333336 0.75 0.083333336 0.70833331 0.11111111 0.58333331 0.11111111 0.625
		 0.083333336 0.625 0.083333336 0.58333331 0.027777778 0.58333331 0.055555556 0.58333331
		 0.055555556 0.625 0.027777778 0.625 0.055555556 0.54166669 0.027777778 0.54166669
		 0 0.54166669 0 0.58333331 0 0.625 0.11111111 0.54166669 0.083333336 0.54166669 0.027777778
		 0.70833331 0.055555556 0.70833331 0.055555556 0.75 0.027777778 0.75 0.055555556 0.66666669
		 0.027777778 0.66666669 0 0.66666669 0 0.70833331 0 0.75 0.11111111 0.66666669 0.083333336
		 0.66666669 0.25 0.58333331 0.25 0.625 0.22222222 0.625 0.22222222 0.58333331 0.16666667
		 0.58333331 0.16666667 0.625 0.1388889 0.625 0.1388889 0.58333331 0.16666667 0.54166669
		 0.1388889 0.54166669 0.25 0.54166669 0.22222222 0.54166669 0.19444445 0.54166669
		 0.19444445 0.625 0.19444445 0.58333331 0.16666667 0.75 0.1388889 0.75 0.1388889 0.70833331
		 0.16666667 0.70833331 0.16666667 0.66666669 0.1388889 0.66666669 0.25 0.66666669
		 0.22222222 0.66666669 0.19444445 0.66666669 0.19444445 0.75 0.19444445 0.70833331
		 0.11111111 1 0.083333336 1 0.083333336 0.95833331 0.11111111 0.95833331 0.11111111
		 0.83333331 0.11111111 0.875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.083333336 0.875 0.083333336 0.83333331 0.027777778
		 0.83333331 0.055555556 0.83333331 0.055555556 0.875 0.027777778 0.875 0.055555556
		 0.79166669 0.027777778 0.79166669 0 0.79166669 0 0.83333331 0 0.875 0.11111111 0.79166669
		 0.083333336 0.79166669 0.055555556 1 0.027777778 1 0.027777778 0.95833331 0.055555556
		 0.95833331 0.055555556 0.91666669 0.027777778 0.91666669 0 0.91666669 0 0.95833331
		 0 1 0.11111111 0.91666669 0.083333336 0.91666669 0.25 0.83333331 0.25 0.875 0.22222222
		 0.875 0.22222222 0.83333331 0.1388889 0.83333331 0.16666667 0.83333331 0.16666667
		 0.875 0.1388889 0.875 0.16666667 0.79166669 0.1388889 0.79166669 0.25 0.79166669
		 0.22222222 0.79166669 0.19444445 0.79166669 0.19444445 0.875 0.19444445 0.83333331
		 0.16666667 1 0.1388889 1 0.1388889 0.95833331 0.16666667 0.95833331 0.16666667 0.91666669
		 0.1388889 0.91666669 0.25 0.91666669 0.22222222 0.91666669 0.19444445 0.91666669
		 0.19444445 1 0.19444445 0.95833331 0.5 0.70833331 0.5 0.75 0.47222221 0.75 0.47222221
		 0.70833331 0.3611111 0.75 0.33333334 0.75 0.33333334 0.70833331 0.3611111 0.70833331
		 0.3611111 0.58333331 0.3611111 0.625 0.33333334 0.625 0.33333334 0.58333331 0.27777779
		 0.58333331 0.30555555 0.58333331 0.30555555 0.625 0.27777779 0.625 0.30555555 0.54166669
		 0.27777779 0.54166669 0.3611111 0.54166669 0.33333334 0.54166669 0.30555555 0.75
		 0.27777779 0.75 0.27777779 0.70833331 0.30555555 0.70833331 0.30555555 0.66666669
		 0.27777779 0.66666669 0.3611111 0.66666669 0.33333334 0.66666669 0.5 0.58333331 0.5
		 0.625 0.47222221 0.625 0.47222221 0.58333331 0.41666666 0.625 0.3888889 0.625 0.3888889
		 0.58333331 0.41666666 0.58333331 0.41666666 0.54166669 0.3888889 0.54166669 0.5 0.54166669
		 0.47222221 0.54166669 0.44444445 0.54166669 0.44444445 0.625 0.44444445 0.58333331
		 0.41666666 0.75 0.3888889 0.75 0.3888889 0.70833331 0.41666666 0.70833331 0.41666666
		 0.66666669 0.3888889 0.66666669 0.5 0.66666669 0.47222221 0.66666669 0.44444445 0.66666669
		 0.44444445 0.75 0.44444445 0.70833331 0.3611111 1 0.33333334 1 0.33333334 0.95833331
		 0.3611111 0.95833331 0.3611111 0.83333331 0.3611111 0.875 0.33333334 0.875 0.33333334
		 0.83333331 0.27777779 0.83333331 0.30555555 0.83333331 0.30555555 0.875 0.27777779
		 0.875 0.30555555 0.79166669 0.27777779 0.79166669 0.3611111 0.79166669 0.33333334
		 0.79166669 0.30555555 1 0.27777779 1 0.27777779 0.95833331 0.30555555 0.95833331
		 0.30555555 0.91666669 0.27777779 0.91666669 0.3611111 0.91666669 0.33333334 0.91666669
		 0.5 0.83333331 0.5 0.875 0.47222221 0.875 0.47222221 0.83333331 0.41666666 0.875
		 0.3888889 0.875 0.3888889 0.83333331 0.41666666 0.83333331 0.41666666 0.79166669
		 0.3888889 0.79166669 0.5 0.79166669 0.47222221 0.79166669 0.44444445 0.79166669 0.44444445
		 0.875 0.44444445 0.83333331 0.41666666 1 0.3888889 1 0.3888889 0.95833331 0.41666666
		 0.95833331 0.41666666 0.91666669 0.3888889 0.91666669 0.5 0.91666669 0.47222221 0.91666669
		 0.44444445 0.91666669 0.44444445 1 0.44444445 0.95833331 1 0.45833334 1 0.5 0.97222221
		 0.5 0.97222221 0.45833334 0.75 0.45833334 0.75 0.5 0.72222221 0.5 0.72222221 0.45833334
		 0.75 0.20833333 0.75 0.25 0.72222221 0.25 0.72222221 0.20833333 0.6111111 0.20833333
		 0.6111111 0.25 0.58333331 0.25 0.58333331 0.20833333 0.6111111 0.083333336 0.6111111
		 0.125 0.58333331 0.125 0.58333331 0.083333336 0.55555558 0.083333336 0.55555558 0.125
		 0.52777779 0.125 0.52777779 0.083333336 0.52777779 0 0.55555558 0 0.55555558 0.041666668
		 0.52777779 0.041666668 0.58333331 0 0.6111111 0 0.6111111 0.041666668 0.58333331
		 0.041666668 0.55555558 0.25 0.52777779 0.25 0.52777779 0.20833333 0.55555558 0.20833333
		 0.55555558 0.16666667 0.52777779 0.16666667 0.6111111 0.16666667 0.58333331 0.16666667
		 0.75 0.083333336 0.75 0.125 0.72222221 0.125 0.72222221 0.083333336 0.66666669 0.083333336
		 0.66666669 0.125 0.6388889 0.125 0.6388889 0.083333336 0.6388889 0 0.66666669 0 0.66666669
		 0.041666668 0.6388889 0.041666668 0.72222221 0 0.75 0 0.75 0.041666668 0.72222221
		 0.041666668 0.69444442 0 0.69444442 0.041666668 0.69444442 0.125 0.69444442 0.083333336
		 0.66666669 0.25 0.6388889 0.25 0.6388889 0.20833333 0.66666669 0.20833333 0.66666669
		 0.16666667 0.6388889 0.16666667 0.75 0.16666667 0.72222221 0.16666667 0.69444442
		 0.16666667 0.69444442 0.25 0.69444442 0.20833333 0.6111111 0.5 0.58333331 0.5 0.58333331
		 0.45833334 0.6111111 0.45833334 0.6111111 0.33333334 0.6111111 0.375 0.58333331 0.375
		 0.58333331 0.33333334 0.52777779 0.33333334 0.55555558 0.33333334 0.55555558 0.375
		 0.52777779 0.375 0.55555558 0.29166666 0.52777779 0.29166666 0.6111111 0.29166666
		 0.58333331 0.29166666 0.55555558 0.5 0.52777779 0.5 0.52777779 0.45833334 0.55555558
		 0.45833334 0.55555558 0.41666666 0.52777779 0.41666666 0.6111111 0.41666666 0.58333331
		 0.41666666 0.75 0.33333334;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.75 0.375 0.72222221 0.375 0.72222221 0.33333334
		 0.66666669 0.375 0.6388889 0.375 0.6388889 0.33333334 0.66666669 0.33333334 0.66666669
		 0.29166666 0.6388889 0.29166666 0.75 0.29166666 0.72222221 0.29166666 0.69444442
		 0.29166666 0.69444442 0.375 0.69444442 0.33333334 0.66666669 0.5 0.6388889 0.5 0.6388889
		 0.45833334 0.66666669 0.45833334 0.66666669 0.41666666 0.6388889 0.41666666 0.75
		 0.41666666 0.72222221 0.41666666 0.69444442 0.41666666 0.69444442 0.5 0.69444442
		 0.45833334 1 0.20833333 1 0.25 0.97222221 0.25 0.97222221 0.20833333 0.8611111 0.20833333
		 0.8611111 0.25 0.83333331 0.25 0.83333331 0.20833333 0.8611111 0.083333336 0.8611111
		 0.125 0.83333331 0.125 0.83333331 0.083333336 0.80555558 0.083333336 0.80555558 0.125
		 0.77777779 0.125 0.77777779 0.083333336 0.77777779 0 0.80555558 0 0.80555558 0.041666668
		 0.77777779 0.041666668 0.83333331 0 0.8611111 0 0.8611111 0.041666668 0.83333331
		 0.041666668 0.80555558 0.25 0.77777779 0.25 0.77777779 0.20833333 0.80555558 0.20833333
		 0.80555558 0.16666667 0.77777779 0.16666667 0.8611111 0.16666667 0.83333331 0.16666667
		 1 0.083333336 1 0.125 0.97222221 0.125 0.97222221 0.083333336 0.91666669 0.083333336
		 0.91666669 0.125 0.8888889 0.125 0.8888889 0.083333336 0.8888889 0 0.91666669 0 0.91666669
		 0.041666668 0.8888889 0.041666668 0.97222221 0 1 0 1 0.041666668 0.97222221 0.041666668
		 0.94444442 0 0.94444442 0.041666668 0.94444442 0.125 0.94444442 0.083333336 0.91666669
		 0.25 0.8888889 0.25 0.8888889 0.20833333 0.91666669 0.20833333 0.91666669 0.16666667
		 0.8888889 0.16666667 1 0.16666667 0.97222221 0.16666667 0.94444442 0.16666667 0.94444442
		 0.25 0.94444442 0.20833333 0.8611111 0.5 0.83333331 0.5 0.83333331 0.45833334 0.8611111
		 0.45833334 0.8611111 0.33333334 0.8611111 0.375 0.83333331 0.375 0.83333331 0.33333334
		 0.77777779 0.33333334 0.80555558 0.33333334 0.80555558 0.375 0.77777779 0.375 0.80555558
		 0.29166666 0.77777779 0.29166666 0.8611111 0.29166666 0.83333331 0.29166666 0.80555558
		 0.5 0.77777779 0.5 0.77777779 0.45833334 0.80555558 0.45833334 0.80555558 0.41666666
		 0.77777779 0.41666666 0.8611111 0.41666666 0.83333331 0.41666666 1 0.33333334 1 0.375
		 0.97222221 0.375 0.97222221 0.33333334 0.91666669 0.375 0.8888889 0.375 0.8888889
		 0.33333334 0.91666669 0.33333334 0.91666669 0.29166666 0.8888889 0.29166666 1 0.29166666
		 0.97222221 0.29166666 0.94444442 0.29166666 0.94444442 0.375 0.94444442 0.33333334
		 0.91666669 0.5 0.8888889 0.5 0.8888889 0.45833334 0.91666669 0.45833334 0.91666669
		 0.41666666 0.8888889 0.41666666 1 0.41666666 0.97222221 0.41666666 0.94444442 0.41666666
		 0.94444442 0.5 0.94444442 0.45833334 0.75 1 0.72222221 1 0.72222221 0.95833331 0.75
		 0.95833331 0.75 0.70833331 0.75 0.75 0.72222221 0.75 0.72222221 0.70833331 0.6111111
		 0.70833331 0.6111111 0.75 0.58333331 0.75 0.58333331 0.70833331 0.6111111 0.58333331
		 0.6111111 0.625 0.58333331 0.625 0.58333331 0.58333331 0.52777779 0.58333331 0.55555558
		 0.58333331 0.55555558 0.625 0.52777779 0.625 0.55555558 0.54166669 0.52777779 0.54166669
		 0.6111111 0.54166669 0.58333331 0.54166669 0.52777779 0.70833331 0.55555558 0.70833331
		 0.55555558 0.75 0.52777779 0.75 0.55555558 0.66666669 0.52777779 0.66666669 0.6111111
		 0.66666669 0.58333331 0.66666669 0.75 0.58333331 0.75 0.625 0.72222221 0.625 0.72222221
		 0.58333331 0.66666669 0.58333331 0.66666669 0.625 0.6388889 0.625 0.6388889 0.58333331
		 0.66666669 0.54166669 0.6388889 0.54166669 0.75 0.54166669 0.72222221 0.54166669
		 0.69444442 0.54166669 0.69444442 0.625 0.69444442 0.58333331 0.66666669 0.75 0.6388889
		 0.75 0.6388889 0.70833331 0.66666669 0.70833331 0.66666669 0.66666669 0.6388889 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.69444442 0.66666669 0.69444442 0.75 0.69444442
		 0.70833331 0.6111111 1 0.58333331 1 0.58333331 0.95833331 0.6111111 0.95833331 0.6111111
		 0.83333331 0.6111111 0.875 0.58333331 0.875 0.58333331 0.83333331 0.52777779 0.83333331
		 0.55555558 0.83333331 0.55555558 0.875 0.52777779 0.875 0.55555558 0.79166669 0.52777779
		 0.79166669 0.6111111 0.79166669 0.58333331 0.79166669 0.55555558 1 0.52777779 1 0.52777779
		 0.95833331 0.55555558 0.95833331 0.55555558 0.91666669 0.52777779 0.91666669 0.6111111
		 0.91666669 0.58333331 0.91666669 0.75 0.83333331 0.75 0.875 0.72222221 0.875 0.72222221
		 0.83333331 0.6388889 0.83333331 0.66666669 0.83333331 0.66666669 0.875 0.6388889
		 0.875 0.66666669 0.79166669 0.6388889 0.79166669 0.75 0.79166669 0.72222221 0.79166669
		 0.69444442 0.79166669 0.69444442 0.875 0.69444442 0.83333331 0.66666669 1 0.6388889
		 1 0.6388889 0.95833331 0.66666669 0.95833331 0.66666669 0.91666669 0.6388889 0.91666669
		 0.75 0.91666669 0.72222221 0.91666669 0.69444442 0.91666669 0.69444442 1 0.69444442
		 0.95833331 1 0.70833331 1 0.75 0.97222221 0.75 0.97222221 0.70833331;
	setAttr ".uvst[0].uvsp[1750:1899]" 0.8611111 0.75 0.83333331 0.75 0.83333331
		 0.70833331 0.8611111 0.70833331 0.8611111 0.58333331 0.8611111 0.625 0.83333331 0.625
		 0.83333331 0.58333331 0.77777779 0.58333331 0.80555558 0.58333331 0.80555558 0.625
		 0.77777779 0.625 0.80555558 0.54166669 0.77777779 0.54166669 0.8611111 0.54166669
		 0.83333331 0.54166669 0.80555558 0.75 0.77777779 0.75 0.77777779 0.70833331 0.80555558
		 0.70833331 0.80555558 0.66666669 0.77777779 0.66666669 0.8611111 0.66666669 0.83333331
		 0.66666669 1 0.58333331 1 0.625 0.97222221 0.625 0.97222221 0.58333331 0.91666669
		 0.625 0.8888889 0.625 0.8888889 0.58333331 0.91666669 0.58333331 0.91666669 0.54166669
		 0.8888889 0.54166669 1 0.54166669 0.97222221 0.54166669 0.94444442 0.54166669 0.94444442
		 0.625 0.94444442 0.58333331 0.91666669 0.75 0.8888889 0.75 0.8888889 0.70833331 0.91666669
		 0.70833331 0.91666669 0.66666669 0.8888889 0.66666669 1 0.66666669 0.97222221 0.66666669
		 0.94444442 0.66666669 0.94444442 0.75 0.94444442 0.70833331 0.8611111 1 0.83333331
		 1 0.83333331 0.95833331 0.8611111 0.95833331 0.8611111 0.83333331 0.8611111 0.875
		 0.83333331 0.875 0.83333331 0.83333331 0.77777779 0.83333331 0.80555558 0.83333331
		 0.80555558 0.875 0.77777779 0.875 0.80555558 0.79166669 0.77777779 0.79166669 0.8611111
		 0.79166669 0.83333331 0.79166669 0.80555558 1 0.77777779 1 0.77777779 0.95833331
		 0.80555558 0.95833331 0.80555558 0.91666669 0.77777779 0.91666669 0.8611111 0.91666669
		 0.83333331 0.91666669 1 0.83333331 1 0.875 0.97222221 0.875 0.97222221 0.83333331
		 0.91666669 0.875 0.8888889 0.875 0.8888889 0.83333331 0.91666669 0.83333331 0.91666669
		 0.79166669 0.8888889 0.79166669 1 0.79166669 0.97222221 0.79166669 0.94444442 0.79166669
		 0.94444442 0.875 0.94444442 0.83333331 0.91666669 1 0.8888889 1 0.8888889 0.95833331
		 0.91666669 0.95833331 0.91666669 0.91666669 0.8888889 0.91666669 1 0.91666669 0.97222221
		 0.91666669 0.94444442 0.91666669 0.94444442 1 0.94444442 0.95833331 1 0.95833331
		 1 1 0 0.041666668 0 0 0 0.083333336 0 0.125 0 0.16666667 0 0.20833333 0 0.25 0 0.29166666
		 0 0.33333334 0 0.375 0 0.41666666 0 0.45833334 0 0.5 0 0.54166669 0 0.58333331 0
		 0.625 0 0.66666669 0 0.70833331 0 0.75 0 0.79166669 0 0.83333331 0 0.875 0 0.91666669
		 0 0.95833331 0 1 1 0.45833334 1 0.5 1 0.20833333 1 0.25 1 0.083333336 1 0.125 1 0
		 1 0.041666668 1 0.16666667 1 0.33333334 1 0.375 1 0.29166666 1 0.41666666 1 0.70833331
		 1 0.75 1 0.58333331 1 0.625 1 0.54166669 1 0.66666669 1 0.83333331 1 0.875 1 0.79166669
		 1 0.91666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 889 ".pt";
	setAttr ".pt[888]" -type "float3" 0.34060475 0.63638359 -0.091183752 ;
	setAttr ".pt[889]" -type "float3" 0.35291821 0.63638359 -1.7629642e-07 ;
	setAttr ".pt[890]" -type "float3" 0.45001221 0.63890332 -1.7629642e-07 ;
	setAttr ".pt[891]" -type "float3" 0.43431085 0.63890332 -0.11626999 ;
	setAttr ".pt[892]" -type "float3" 0.49227706 -0.096851885 -0.13178815 ;
	setAttr ".pt[893]" -type "float3" 0.51007372 -0.096851885 -1.7629642e-07 ;
	setAttr ".pt[894]" -type "float3" 0.51348352 -0.14549851 -1.7629642e-07 ;
	setAttr ".pt[895]" -type "float3" 0.4955675 -0.14549851 -0.13266911 ;
	setAttr ".pt[896]" -type "float3" -0.49227706 -0.096851885 0.13178779 ;
	setAttr ".pt[897]" -type "float3" -0.51007372 -0.096851885 -1.7629642e-07 ;
	setAttr ".pt[898]" -type "float3" -0.51348352 -0.14549851 -1.7629642e-07 ;
	setAttr ".pt[899]" -type "float3" -0.4955675 -0.14549851 0.13266875 ;
	setAttr ".pt[900]" -type "float3" -0.38712457 -0.51014018 0.10363733 ;
	setAttr ".pt[901]" -type "float3" -0.40111995 -0.51014018 -1.7629642e-07 ;
	setAttr ".pt[902]" -type "float3" -0.36625254 -0.54418665 -1.7629642e-07 ;
	setAttr ".pt[903]" -type "float3" -0.35347331 -0.54418665 0.094628558 ;
	setAttr ".pt[904]" -type "float3" 0.1036375 -0.51014018 0.38712436 ;
	setAttr ".pt[905]" -type "float3" 2.9262007e-17 -0.51014018 0.40111983 ;
	setAttr ".pt[906]" -type "float3" 1.9507983e-17 -0.54418665 0.36625236 ;
	setAttr ".pt[907]" -type "float3" 0.094628729 -0.54418665 0.35347313 ;
	setAttr ".pt[908]" -type "float3" 0.049473457 -0.62679952 0.18480143 ;
	setAttr ".pt[909]" -type "float3" 4.8769957e-18 -0.62679952 0.19148265 ;
	setAttr ".pt[910]" -type "float3" 0 -0.63463694 0.14328134 ;
	setAttr ".pt[911]" -type "float3" 0.037019711 -0.63463694 0.13828218 ;
	setAttr ".pt[912]" -type "float3" 0.16565749 -0.62679952 0.095691286 ;
	setAttr ".pt[913]" -type "float3" 0.13539864 -0.62679952 0.13539846 ;
	setAttr ".pt[914]" -type "float3" 0.10131541 -0.63463694 0.10131525 ;
	setAttr ".pt[915]" -type "float3" 0.12395731 -0.63463694 0.071603276 ;
	setAttr ".pt[916]" -type "float3" 0.081947796 -0.63850355 0.047336642 ;
	setAttr ".pt[917]" -type "float3" 0.066979289 -0.63850355 0.06697911 ;
	setAttr ".pt[918]" -type "float3" 0.032530557 -0.63890332 0.032530382 ;
	setAttr ".pt[919]" -type "float3" 0.039800484 -0.63890332 0.022990435 ;
	setAttr ".pt[920]" -type "float3" 0.046005163 -0.63890332 -1.7629642e-07 ;
	setAttr ".pt[921]" -type "float3" 0.094722912 -0.63850355 -1.7629642e-07 ;
	setAttr ".pt[922]" -type "float3" 0.09141811 -0.63850355 0.02447346 ;
	setAttr ".pt[923]" -type "float3" 0.044399999 -0.63890332 0.011886184 ;
	setAttr ".pt[924]" -type "float3" -0.0027876124 -0.63630867 -1.7629642e-07 ;
	setAttr ".pt[925]" -type "float3" -0.0026903502 -0.63630867 -0.00072041235 ;
	setAttr ".pt[926]" -type "float3" -0.0024116479 -0.63630867 -0.0013932558 ;
	setAttr ".pt[927]" -type "float3" -0.001971137 -0.63630867 -0.001971314 ;
	setAttr ".pt[928]" -type "float3" 0.1432815 -0.63463694 -1.7629642e-07 ;
	setAttr ".pt[929]" -type "float3" 0.19148283 -0.62679952 -1.7629642e-07 ;
	setAttr ".pt[930]" -type "float3" 0.18480162 -0.62679952 0.049473278 ;
	setAttr ".pt[931]" -type "float3" 0.13828236 -0.63463694 0.037019532 ;
	setAttr ".pt[932]" -type "float3" 4.8769957e-18 -0.63850355 0.094722733 ;
	setAttr ".pt[933]" -type "float3" 2.4384978e-18 -0.63890332 0.046004988 ;
	setAttr ".pt[934]" -type "float3" 0.011886361 -0.63890332 0.04439982 ;
	setAttr ".pt[935]" -type "float3" 0.024473634 -0.63850355 0.091417931 ;
	setAttr ".pt[936]" -type "float3" 0.047336821 -0.63850355 0.08194761 ;
	setAttr ".pt[937]" -type "float3" 0.022990612 -0.63890332 0.039800305 ;
	setAttr ".pt[938]" -type "float3" -0.0013930793 -0.63630867 -0.0024118249 ;
	setAttr ".pt[939]" -type "float3" -0.00072023575 -0.63630867 -0.0026905262 ;
	setAttr ".pt[940]" -type "float3" -1.5240612e-19 -0.63630867 -0.0027877863 ;
	setAttr ".pt[941]" -type "float3" 0.095691465 -0.62679952 0.16565731 ;
	setAttr ".pt[942]" -type "float3" 0.071603455 -0.63463694 0.12395713 ;
	setAttr ".pt[943]" -type "float3" 0.34702119 -0.51014018 0.20045532 ;
	setAttr ".pt[944]" -type "float3" 0.28363454 -0.51014018 0.28363433 ;
	setAttr ".pt[945]" -type "float3" 0.25897956 -0.54418665 0.25897938 ;
	setAttr ".pt[946]" -type "float3" 0.31685615 -0.54418665 0.18303071 ;
	setAttr ".pt[947]" -type "float3" 0.24577118 -0.59663874 0.14196873 ;
	setAttr ".pt[948]" -type "float3" 0.20087886 -0.59663874 0.20087868 ;
	setAttr ".pt[949]" -type "float3" 0.16876732 -0.6143561 0.16876714 ;
	setAttr ".pt[950]" -type "float3" 0.20648339 -0.6143561 0.11927412 ;
	setAttr ".pt[951]" -type "float3" 0.23867305 -0.6143561 -1.7629642e-07 ;
	setAttr ".pt[952]" -type "float3" 0.28408545 -0.59663874 -1.7629642e-07 ;
	setAttr ".pt[953]" -type "float3" 0.27417368 -0.59663874 0.073399171 ;
	setAttr ".pt[954]" -type "float3" 0.23034529 -0.6143561 0.061665893 ;
	setAttr ".pt[955]" -type "float3" 0.36625254 -0.54418665 -1.7629642e-07 ;
	setAttr ".pt[956]" -type "float3" 0.40111995 -0.51014018 -1.7629642e-07 ;
	setAttr ".pt[957]" -type "float3" 0.38712457 -0.51014018 0.10363733 ;
	setAttr ".pt[958]" -type "float3" 0.35347331 -0.54418665 0.094628558 ;
	setAttr ".pt[959]" -type "float3" 0.32692114 -0.5731644 -1.7629642e-07 ;
	setAttr ".pt[960]" -type "float3" 0.31551448 -0.5731644 0.084466547 ;
	setAttr ".pt[961]" -type "float3" 0.23116806 -0.5731644 0.2311679 ;
	setAttr ".pt[962]" -type "float3" 0.28282952 -0.5731644 0.16337529 ;
	setAttr ".pt[963]" -type "float3" 9.7539914e-18 -0.59663874 0.2840853 ;
	setAttr ".pt[964]" -type "float3" 9.7539914e-18 -0.6143561 0.23867285 ;
	setAttr ".pt[965]" -type "float3" 0.061666071 -0.6143561 0.23034512 ;
	setAttr ".pt[966]" -type "float3" 0.07339935 -0.59663874 0.27417353 ;
	setAttr ".pt[967]" -type "float3" 0.14196891 -0.59663874 0.24577101 ;
	setAttr ".pt[968]" -type "float3" 0.11927431 -0.6143561 0.20648322 ;
	setAttr ".pt[969]" -type "float3" 0.20045553 -0.51014018 0.34702101 ;
	setAttr ".pt[970]" -type "float3" 0.18303089 -0.54418665 0.316856 ;
	setAttr ".pt[971]" -type "float3" 0.16337547 -0.5731644 0.28282934 ;
	setAttr ".pt[972]" -type "float3" 1.4631004e-17 -0.5731644 0.32692096 ;
	setAttr ".pt[973]" -type "float3" 0.084466726 -0.5731644 0.3155143 ;
	setAttr ".pt[974]" -type "float3" -0.19148283 -0.62679952 -1.7629642e-07 ;
	setAttr ".pt[975]" -type "float3" -0.1432815 -0.63463694 -1.7629642e-07 ;
	setAttr ".pt[976]" -type "float3" -0.13828236 -0.63463694 0.037019532 ;
	setAttr ".pt[977]" -type "float3" -0.18480162 -0.62679952 0.049473278 ;
	setAttr ".pt[978]" -type "float3" -0.095691465 -0.62679952 0.16565731 ;
	setAttr ".pt[979]" -type "float3" -0.13539864 -0.62679952 0.13539846 ;
	setAttr ".pt[980]" -type "float3" -0.10131541 -0.63463694 0.10131525 ;
	setAttr ".pt[981]" -type "float3" -0.071603455 -0.63463694 0.12395713 ;
	setAttr ".pt[982]" -type "float3" -0.022990612 -0.63890332 0.039800305 ;
	setAttr ".pt[983]" -type "float3" -0.047336821 -0.63850355 0.08194761 ;
	setAttr ".pt[984]" -type "float3" -0.066979289 -0.63850355 0.06697911 ;
	setAttr ".pt[985]" -type "float3" -0.032530557 -0.63890332 0.032530382 ;
	setAttr ".pt[986]" -type "float3" -0.024473634 -0.63850355 0.091417931 ;
	setAttr ".pt[987]" -type "float3" -0.011886361 -0.63890332 0.04439982 ;
	setAttr ".pt[988]" -type "float3" 0.00072023575 -0.63630867 -0.0026905262 ;
	setAttr ".pt[989]" -type "float3" 0.0013930793 -0.63630867 -0.0024118249 ;
	setAttr ".pt[990]" -type "float3" 0.001971137 -0.63630867 -0.001971314 ;
	setAttr ".pt[991]" -type "float3" -0.049473457 -0.62679952 0.18480143 ;
	setAttr ".pt[992]" -type "float3" -0.037019711 -0.63463694 0.13828218 ;
	setAttr ".pt[993]" -type "float3" -0.094722912 -0.63850355 -1.7629642e-07 ;
	setAttr ".pt[994]" -type "float3" -0.046005163 -0.63890332 -1.7629642e-07 ;
	setAttr ".pt[995]" -type "float3" -0.044399999 -0.63890332 0.011886184 ;
	setAttr ".pt[996]" -type "float3" -0.09141811 -0.63850355 0.02447346 ;
	setAttr ".pt[997]" -type "float3" -0.081947796 -0.63850355 0.047336642 ;
	setAttr ".pt[998]" -type "float3" -0.039800484 -0.63890332 0.022990435 ;
	setAttr ".pt[999]" -type "float3" 0.0024116479 -0.63630867 -0.0013932558 ;
	setAttr ".pt[1000]" -type "float3" 0.0026903502 -0.63630867 -0.00072041235 ;
	setAttr ".pt[1001]" -type "float3" 0.0027876124 -0.63630867 -1.7629642e-07 ;
	setAttr ".pt[1002]" -type "float3" -0.16565749 -0.62679952 0.095691286 ;
	setAttr ".pt[1003]" -type "float3" -0.12395731 -0.63463694 0.071603276 ;
	setAttr ".pt[1004]" -type "float3" -0.20045553 -0.51014018 0.34702101 ;
	setAttr ".pt[1005]" -type "float3" -0.28363454 -0.51014018 0.28363433 ;
	setAttr ".pt[1006]" -type "float3" -0.25897956 -0.54418665 0.25897938 ;
	setAttr ".pt[1007]" -type "float3" -0.18303089 -0.54418665 0.316856 ;
	setAttr ".pt[1008]" -type "float3" -0.20087886 -0.59663874 0.20087868 ;
	setAttr ".pt[1009]" -type "float3" -0.16876732 -0.6143561 0.16876714 ;
	setAttr ".pt[1010]" -type "float3" -0.11927431 -0.6143561 0.20648322 ;
	setAttr ".pt[1011]" -type "float3" -0.14196891 -0.59663874 0.24577101 ;
	setAttr ".pt[1012]" -type "float3" -0.07339935 -0.59663874 0.27417353 ;
	setAttr ".pt[1013]" -type "float3" -0.061666071 -0.6143561 0.23034512 ;
	setAttr ".pt[1014]" -type "float3" -0.1036375 -0.51014018 0.38712436 ;
	setAttr ".pt[1015]" -type "float3" -0.094628729 -0.54418665 0.35347313 ;
	setAttr ".pt[1016]" -type "float3" -0.084466726 -0.5731644 0.3155143 ;
	setAttr ".pt[1017]" -type "float3" -0.23116806 -0.5731644 0.2311679 ;
	setAttr ".pt[1018]" -type "float3" -0.16337547 -0.5731644 0.28282934 ;
	setAttr ".pt[1019]" -type "float3" -0.28408545 -0.59663874 -1.7629642e-07 ;
	setAttr ".pt[1020]" -type "float3" -0.23867305 -0.6143561 -1.7629642e-07 ;
	setAttr ".pt[1021]" -type "float3" -0.23034529 -0.6143561 0.061665893 ;
	setAttr ".pt[1022]" -type "float3" -0.27417368 -0.59663874 0.073399171 ;
	setAttr ".pt[1023]" -type "float3" -0.24577118 -0.59663874 0.14196873 ;
	setAttr ".pt[1024]" -type "float3" -0.20648339 -0.6143561 0.11927412 ;
	setAttr ".pt[1025]" -type "float3" -0.34702119 -0.51014018 0.20045532 ;
	setAttr ".pt[1026]" -type "float3" -0.31685615 -0.54418665 0.18303071 ;
	setAttr ".pt[1027]" -type "float3" -0.28282952 -0.5731644 0.16337529 ;
	setAttr ".pt[1028]" -type "float3" -0.32692114 -0.5731644 -1.7629642e-07 ;
	setAttr ".pt[1029]" -type "float3" -0.31551448 -0.5731644 0.084466547 ;
	setAttr ".pt[1030]" -type "float3" 0.13178797 -0.096851885 0.49227688 ;
	setAttr ".pt[1031]" -type "float3" 1.9507983e-17 -0.096851885 0.51007354 ;
	setAttr ".pt[1032]" -type "float3" 9.7539914e-18 -0.14549851 0.51348335 ;
	setAttr ".pt[1033]" -type "float3" 0.13266893 -0.14549851 0.49556732 ;
	setAttr ".pt[1034]" -type "float3" 0.12675811 -0.33850503 0.47348875 ;
	setAttr ".pt[1035]" -type "float3" 2.9262007e-17 -0.33850503 0.49060607 ;
	setAttr ".pt[1036]" -type "float3" 2.9262007e-17 -0.3847523 0.47518989 ;
	setAttr ".pt[1037]" -type "float3" 0.12277502 -0.3847523 0.45860988 ;
	setAttr ".pt[1038]" -type "float3" 0.42443863 -0.33850503 0.2451756 ;
	setAttr ".pt[1039]" -type "float3" 0.34691101 -0.33850503 0.34691083 ;
	setAttr ".pt[1040]" -type "float3" 0.33600971 -0.3847523 0.33600953 ;
	setAttr ".pt[1041]" -type "float3" 0.41110107 -0.3847523 0.23747104 ;
	setAttr ".pt[1042]" -type "float3" 0.39394391 -0.42941809 0.22756013 ;
	setAttr ".pt[1043]" -type "float3" 0.32198671 -0.42941809 0.32198656 ;
	setAttr ".pt[1044]" -type "float3" 0.30460793 -0.47156587 0.30460775 ;
	setAttr ".pt[1045]" -type "float3" 0.37268183 -0.47156587 0.21527824 ;
	setAttr ".pt[1046]" -type "float3" 0.43078092 -0.47156587 -1.7629642e-07 ;
	setAttr ".pt[1047]" -type "float3" 0.45535779 -0.42941809 -1.7629642e-07 ;
	setAttr ".pt[1048]" -type "float3" 0.43946975 -0.42941809 0.11765081 ;
	setAttr ".pt[1049]" -type "float3" 0.41575089 -0.47156587 0.11130079 ;
	setAttr ".pt[1050]" -type "float3" 0.4751901 -0.3847523 -1.7629642e-07 ;
	setAttr ".pt[1051]" -type "float3" 0.49060684 -0.33850503 -1.7629642e-07 ;
	setAttr ".pt[1052]" -type "float3" 0.4734889 -0.33850503 0.12675795 ;
	setAttr ".pt[1053]" -type "float3" 0.45861009 -0.3847523 0.12277484 ;
	setAttr ".pt[1054]" -type "float3" 9.7539914e-18 -0.42941809 0.45535764 ;
	setAttr ".pt[1055]" -type "float3" 1.9507983e-17 -0.47156587 0.43078074 ;
	setAttr ".pt[1056]" -type "float3" 0.11130097 -0.47156587 0.41575074 ;
	setAttr ".pt[1057]" -type "float3" 0.11765099 -0.42941809 0.43947005 ;
	setAttr ".pt[1058]" -type "float3" 0.22756031 -0.42941809 0.39394376 ;
	setAttr ".pt[1059]" -type "float3" 0.21527845 -0.47156587 0.37268165 ;
	setAttr ".pt[1060]" -type "float3" 0.24517578 -0.33850503 0.42443845 ;
	setAttr ".pt[1061]" -type "float3" 0.23747121 -0.3847523 0.41110086 ;
	setAttr ".pt[1062]" -type "float3" 0.44128031 -0.096851885 0.25490373 ;
	setAttr ".pt[1063]" -type "float3" 0.36067688 -0.096851885 0.36067668 ;
	setAttr ".pt[1064]" -type "float3" 0.36308771 -0.14549851 0.36308753 ;
	setAttr ".pt[1065]" -type "float3" 0.44422978 -0.14549851 0.25660789 ;
	setAttr ".pt[1066]" -type "float3" 0.44067019 -0.24295121 0.25455129 ;
	setAttr ".pt[1067]" -type "float3" 0.36017761 -0.24295121 0.36017743 ;
	setAttr ".pt[1068]" -type "float3" 0.35489953 -0.29112783 0.35489932 ;
	setAttr ".pt[1069]" -type "float3" 0.43421242 -0.29112783 0.25082102 ;
	setAttr ".pt[1070]" -type "float3" 0.50190407 -0.29112783 -1.7629642e-07 ;
	setAttr ".pt[1071]" -type "float3" 0.50936776 -0.24295121 -1.7629642e-07 ;
	setAttr ".pt[1072]" -type "float3" 0.49159569 -0.24295121 0.13160548 ;
	setAttr ".pt[1073]" -type "float3" 0.48439157 -0.29112783 0.12967685 ;
	setAttr ".pt[1074]" -type "float3" 0.49227706 -0.096851885 0.13178779 ;
	setAttr ".pt[1075]" -type "float3" 0.4955675 -0.14549851 0.13266875 ;
	setAttr ".pt[1076]" -type "float3" 0.51322889 -0.19430278 -1.7629642e-07 ;
	setAttr ".pt[1077]" -type "float3" 0.49532127 -0.19430278 0.13260296 ;
	setAttr ".pt[1078]" -type "float3" 0.36290729 -0.19430278 0.36290711 ;
	setAttr ".pt[1079]" -type "float3" 0.44400981 -0.19430278 0.25648037 ;
	setAttr ".pt[1080]" -type "float3" 2.9262007e-17 -0.24295121 0.50936759 ;
	setAttr ".pt[1081]" -type "float3" 1.9507983e-17 -0.29112783 0.50190389 ;
	setAttr ".pt[1082]" -type "float3" 0.12967703 -0.29112783 0.48439139 ;
	setAttr ".pt[1083]" -type "float3" 0.13160565 -0.24295121 0.49159548 ;
	setAttr ".pt[1084]" -type "float3" 0.25455147 -0.24295121 0.44067004 ;
	setAttr ".pt[1085]" -type "float3" 0.2508212 -0.29112783 0.43421227 ;
	setAttr ".pt[1086]" -type "float3" 0.25490391 -0.096851885 0.44128016 ;
	setAttr ".pt[1087]" -type "float3" 0.25660807 -0.14549851 0.44422972 ;
	setAttr ".pt[1088]" -type "float3" 0.25648054 -0.19430278 0.44400963 ;
	setAttr ".pt[1089]" -type "float3" 2.9262007e-17 -0.19430278 0.51322877 ;
	setAttr ".pt[1090]" -type "float3" 0.13260314 -0.19430278 0.49532112 ;
	setAttr ".pt[1091]" -type "float3" -0.49060684 -0.33850503 -1.7629642e-07 ;
	setAttr ".pt[1092]" -type "float3" -0.4751901 -0.3847523 -1.7629642e-07 ;
	setAttr ".pt[1093]" -type "float3" -0.45861009 -0.3847523 0.12277484 ;
	setAttr ".pt[1094]" -type "float3" -0.4734889 -0.33850503 0.12675795 ;
	setAttr ".pt[1095]" -type "float3" -0.24517578 -0.33850503 0.42443845 ;
	setAttr ".pt[1096]" -type "float3" -0.34691101 -0.33850503 0.34691083 ;
	setAttr ".pt[1097]" -type "float3" -0.33600971 -0.3847523 0.33600953 ;
	setAttr ".pt[1098]" -type "float3" -0.23747121 -0.3847523 0.41110086 ;
	setAttr ".pt[1099]" -type "float3" -0.21527845 -0.47156587 0.37268165 ;
	setAttr ".pt[1100]" -type "float3" -0.22756031 -0.42941809 0.39394376 ;
	setAttr ".pt[1101]" -type "float3" -0.32198671 -0.42941809 0.32198656 ;
	setAttr ".pt[1102]" -type "float3" -0.30460793 -0.47156587 0.30460775 ;
	setAttr ".pt[1103]" -type "float3" -0.11765099 -0.42941809 0.43947005 ;
	setAttr ".pt[1104]" -type "float3" -0.11130097 -0.47156587 0.41575074 ;
	setAttr ".pt[1105]" -type "float3" -0.12675811 -0.33850503 0.47348875 ;
	setAttr ".pt[1106]" -type "float3" -0.12277502 -0.3847523 0.45860988 ;
	setAttr ".pt[1107]" -type "float3" -0.45535779 -0.42941809 -1.7629642e-07 ;
	setAttr ".pt[1108]" -type "float3" -0.43078092 -0.47156587 -1.7629642e-07 ;
	setAttr ".pt[1109]" -type "float3" -0.41575089 -0.47156587 0.11130079 ;
	setAttr ".pt[1110]" -type "float3" -0.43946975 -0.42941809 0.11765081 ;
	setAttr ".pt[1111]" -type "float3" -0.39394391 -0.42941809 0.22756013 ;
	setAttr ".pt[1112]" -type "float3" -0.37268183 -0.47156587 0.21527824 ;
	setAttr ".pt[1113]" -type "float3" -0.42443863 -0.33850503 0.2451756 ;
	setAttr ".pt[1114]" -type "float3" -0.41110107 -0.3847523 0.23747104 ;
	setAttr ".pt[1115]" -type "float3" -0.25490391 -0.096851885 0.44128016 ;
	setAttr ".pt[1116]" -type "float3" -0.36067688 -0.096851885 0.36067668 ;
	setAttr ".pt[1117]" -type "float3" -0.36308771 -0.14549851 0.36308753 ;
	setAttr ".pt[1118]" -type "float3" -0.25660807 -0.14549851 0.44422972 ;
	setAttr ".pt[1119]" -type "float3" -0.36017761 -0.24295121 0.36017743 ;
	setAttr ".pt[1120]" -type "float3" -0.35489953 -0.29112783 0.35489932 ;
	setAttr ".pt[1121]" -type "float3" -0.2508212 -0.29112783 0.43421227 ;
	setAttr ".pt[1122]" -type "float3" -0.25455147 -0.24295121 0.44067004 ;
	setAttr ".pt[1123]" -type "float3" -0.13160565 -0.24295121 0.49159548 ;
	setAttr ".pt[1124]" -type "float3" -0.12967703 -0.29112783 0.48439139 ;
	setAttr ".pt[1125]" -type "float3" -0.13178797 -0.096851885 0.49227688 ;
	setAttr ".pt[1126]" -type "float3" -0.13266893 -0.14549851 0.49556732 ;
	setAttr ".pt[1127]" -type "float3" -0.13260314 -0.19430278 0.49532112 ;
	setAttr ".pt[1128]" -type "float3" -0.36290729 -0.19430278 0.36290711 ;
	setAttr ".pt[1129]" -type "float3" -0.25648054 -0.19430278 0.44400963 ;
	setAttr ".pt[1130]" -type "float3" -0.50936776 -0.24295121 -1.7629642e-07 ;
	setAttr ".pt[1131]" -type "float3" -0.50190407 -0.29112783 -1.7629642e-07 ;
	setAttr ".pt[1132]" -type "float3" -0.48439157 -0.29112783 0.12967685 ;
	setAttr ".pt[1133]" -type "float3" -0.49159569 -0.24295121 0.13160548 ;
	setAttr ".pt[1134]" -type "float3" -0.44067019 -0.24295121 0.25455129 ;
	setAttr ".pt[1135]" -type "float3" -0.43421242 -0.29112783 0.25082102 ;
	setAttr ".pt[1136]" -type "float3" -0.44128031 -0.096851885 0.25490373 ;
	setAttr ".pt[1137]" -type "float3" -0.44422978 -0.14549851 0.25660789 ;
	setAttr ".pt[1138]" -type "float3" -0.44400981 -0.19430278 0.25648037 ;
	setAttr ".pt[1139]" -type "float3" -0.51322889 -0.19430278 -1.7629642e-07 ;
	setAttr ".pt[1140]" -type "float3" -0.49532127 -0.19430278 0.13260296 ;
	setAttr ".pt[1141]" -type "float3" 0.35347331 -0.54418665 -0.094628908 ;
	setAttr ".pt[1142]" -type "float3" 0.38712457 -0.51014018 -0.10363768 ;
	setAttr ".pt[1143]" -type "float3" -0.1036375 -0.51014018 -0.38712475 ;
	setAttr ".pt[1144]" -type "float3" -3.9015965e-17 -0.51014018 -0.40112019 ;
	setAttr ".pt[1145]" -type "float3" -3.9015965e-17 -0.54418665 -0.36625272 ;
	setAttr ".pt[1146]" -type "float3" -0.094628729 -0.54418665 -0.35347348 ;
	setAttr ".pt[1147]" -type "float3" -0.049473457 -0.62679952 -0.18480176 ;
	setAttr ".pt[1148]" -type "float3" -1.4631004e-17 -0.62679952 -0.19148301 ;
	setAttr ".pt[1149]" -type "float3" -9.7539914e-18 -0.63463694 -0.1432817 ;
	setAttr ".pt[1150]" -type "float3" -0.037019711 -0.63463694 -0.13828254 ;
	setAttr ".pt[1151]" -type "float3" -0.16565749 -0.62679952 -0.095691636 ;
	setAttr ".pt[1152]" -type "float3" -0.13539864 -0.62679952 -0.13539882 ;
	setAttr ".pt[1153]" -type "float3" -0.10131541 -0.63463694 -0.10131559 ;
	setAttr ".pt[1154]" -type "float3" -0.12395731 -0.63463694 -0.071603619 ;
	setAttr ".pt[1155]" -type "float3" -0.039800484 -0.63890332 -0.022990789 ;
	setAttr ".pt[1156]" -type "float3" -0.081947796 -0.63850355 -0.047336996 ;
	setAttr ".pt[1157]" -type "float3" -0.066979289 -0.63850355 -0.066979468 ;
	setAttr ".pt[1158]" -type "float3" -0.032530557 -0.63890332 -0.032530736 ;
	setAttr ".pt[1159]" -type "float3" -0.09141811 -0.63850355 -0.024473811 ;
	setAttr ".pt[1160]" -type "float3" -0.044399999 -0.63890332 -0.011886539 ;
	setAttr ".pt[1161]" -type "float3" 0.0026903502 -0.63630867 0.00072005991 ;
	setAttr ".pt[1162]" -type "float3" 0.0024116479 -0.63630867 0.0013929039 ;
	setAttr ".pt[1163]" -type "float3" 0.001971137 -0.63630867 0.0019709605 ;
	setAttr ".pt[1164]" -type "float3" -0.18480162 -0.62679952 -0.049473632 ;
	setAttr ".pt[1165]" -type "float3" -0.13828236 -0.63463694 -0.037019886 ;
	setAttr ".pt[1166]" -type "float3" -0.011886361 -0.63890332 -0.044400178 ;
	setAttr ".pt[1167]" -type "float3" -0.024473634 -0.63850355 -0.091418281 ;
	setAttr ".pt[1168]" -type "float3" -9.7539914e-18 -0.63850355 -0.094723083 ;
	setAttr ".pt[1169]" -type "float3" -2.4384978e-18 -0.63890332 -0.046005335 ;
	setAttr ".pt[1170]" -type "float3" -0.047336821 -0.63850355 -0.081947967 ;
	setAttr ".pt[1171]" -type "float3" -0.022990612 -0.63890332 -0.039800659 ;
	setAttr ".pt[1172]" -type "float3" 0.0013930793 -0.63630867 0.0024114712 ;
	setAttr ".pt[1173]" -type "float3" 0.00072023575 -0.63630867 0.0026901735 ;
	setAttr ".pt[1174]" -type "float3" 3.0481223e-19 -0.63630867 0.0027874359 ;
	setAttr ".pt[1175]" -type "float3" -0.095691465 -0.62679952 -0.16565767 ;
	setAttr ".pt[1176]" -type "float3" -0.071603455 -0.63463694 -0.12395747 ;
	setAttr ".pt[1177]" -type "float3" -0.34702119 -0.51014018 -0.20045568 ;
	setAttr ".pt[1178]" -type "float3" -0.28363454 -0.51014018 -0.28363472 ;
	setAttr ".pt[1179]" -type "float3" -0.25897956 -0.54418665 -0.25897974 ;
	setAttr ".pt[1180]" -type "float3" -0.31685615 -0.54418665 -0.18303107 ;
	setAttr ".pt[1181]" -type "float3" -0.24577118 -0.59663874 -0.14196908 ;
	setAttr ".pt[1182]" -type "float3" -0.20087886 -0.59663874 -0.20087904 ;
	setAttr ".pt[1183]" -type "float3" -0.16876732 -0.6143561 -0.1687675 ;
	setAttr ".pt[1184]" -type "float3" -0.20648339 -0.6143561 -0.11927448 ;
	setAttr ".pt[1185]" -type "float3" -0.27417368 -0.59663874 -0.073399529 ;
	setAttr ".pt[1186]" -type "float3" -0.23034529 -0.6143561 -0.061666247 ;
	setAttr ".pt[1187]" -type "float3" -0.38712457 -0.51014018 -0.10363768 ;
	setAttr ".pt[1188]" -type "float3" -0.35347331 -0.54418665 -0.094628908 ;
	setAttr ".pt[1189]" -type "float3" -0.31551448 -0.5731644 -0.084466904 ;
	setAttr ".pt[1190]" -type "float3" -0.23116806 -0.5731644 -0.23116826 ;
	setAttr ".pt[1191]" -type "float3" -0.28282952 -0.5731644 -0.16337565 ;
	setAttr ".pt[1192]" -type "float3" -2.438499e-17 -0.59663874 -0.28408563 ;
	setAttr ".pt[1193]" -type "float3" -9.7539914e-18 -0.6143561 -0.23867321 ;
	setAttr ".pt[1194]" -type "float3" -0.061666071 -0.6143561 -0.23034547 ;
	setAttr ".pt[1195]" -type "float3" -0.07339935 -0.59663874 -0.27417386 ;
	setAttr ".pt[1196]" -type "float3" -0.14196891 -0.59663874 -0.24577136 ;
	setAttr ".pt[1197]" -type "float3" -0.11927431 -0.6143561 -0.20648357 ;
	setAttr ".pt[1198]" -type "float3" -0.20045553 -0.51014018 -0.34702137 ;
	setAttr ".pt[1199]" -type "float3" -0.18303089 -0.54418665 -0.31685632 ;
	setAttr ".pt[1200]" -type "float3" -0.16337547 -0.5731644 -0.2828297 ;
	setAttr ".pt[1201]" -type "float3" -2.9262007e-17 -0.5731644 -0.32692131 ;
	setAttr ".pt[1202]" -type "float3" -0.084466726 -0.5731644 -0.31551465 ;
	setAttr ".pt[1203]" -type "float3" 0.13828236 -0.63463694 -0.037019886 ;
	setAttr ".pt[1204]" -type "float3" 0.18480162 -0.62679952 -0.049473632 ;
	setAttr ".pt[1205]" -type "float3" 0.095691465 -0.62679952 -0.16565767 ;
	setAttr ".pt[1206]" -type "float3" 0.13539864 -0.62679952 -0.13539882 ;
	setAttr ".pt[1207]" -type "float3" 0.10131541 -0.63463694 -0.10131559 ;
	setAttr ".pt[1208]" -type "float3" 0.071603455 -0.63463694 -0.12395747 ;
	setAttr ".pt[1209]" -type "float3" 0.022990612 -0.63890332 -0.039800659 ;
	setAttr ".pt[1210]" -type "float3" 0.047336821 -0.63850355 -0.081947967 ;
	setAttr ".pt[1211]" -type "float3" 0.066979289 -0.63850355 -0.066979468 ;
	setAttr ".pt[1212]" -type "float3" 0.032530557 -0.63890332 -0.032530736 ;
	setAttr ".pt[1213]" -type "float3" 0.024473634 -0.63850355 -0.091418281 ;
	setAttr ".pt[1214]" -type "float3" 0.011886361 -0.63890332 -0.044400178 ;
	setAttr ".pt[1215]" -type "float3" -0.00072023575 -0.63630867 0.0026901735 ;
	setAttr ".pt[1216]" -type "float3" -0.0013930793 -0.63630867 0.0024114712 ;
	setAttr ".pt[1217]" -type "float3" -0.001971137 -0.63630867 0.0019709605 ;
	setAttr ".pt[1218]" -type "float3" 0.049473457 -0.62679952 -0.18480176 ;
	setAttr ".pt[1219]" -type "float3" 0.037019711 -0.63463694 -0.13828254 ;
	setAttr ".pt[1220]" -type "float3" 0.044399999 -0.63890332 -0.011886539 ;
	setAttr ".pt[1221]" -type "float3" 0.09141811 -0.63850355 -0.024473811 ;
	setAttr ".pt[1222]" -type "float3" 0.081947796 -0.63850355 -0.047336996 ;
	setAttr ".pt[1223]" -type "float3" 0.039800484 -0.63890332 -0.022990789 ;
	setAttr ".pt[1224]" -type "float3" -0.0024116479 -0.63630867 0.0013929039 ;
	setAttr ".pt[1225]" -type "float3" -0.0026903502 -0.63630867 0.00072005991 ;
	setAttr ".pt[1226]" -type "float3" 0.16565749 -0.62679952 -0.095691636 ;
	setAttr ".pt[1227]" -type "float3" 0.12395731 -0.63463694 -0.071603619 ;
	setAttr ".pt[1228]" -type "float3" 0.20045553 -0.51014018 -0.34702137 ;
	setAttr ".pt[1229]" -type "float3" 0.28363454 -0.51014018 -0.28363472 ;
	setAttr ".pt[1230]" -type "float3" 0.25897956 -0.54418665 -0.25897974 ;
	setAttr ".pt[1231]" -type "float3" 0.18303089 -0.54418665 -0.31685632 ;
	setAttr ".pt[1232]" -type "float3" 0.11927431 -0.6143561 -0.20648357 ;
	setAttr ".pt[1233]" -type "float3" 0.14196891 -0.59663874 -0.24577136 ;
	setAttr ".pt[1234]" -type "float3" 0.20087886 -0.59663874 -0.20087904 ;
	setAttr ".pt[1235]" -type "float3" 0.16876732 -0.6143561 -0.1687675 ;
	setAttr ".pt[1236]" -type "float3" 0.07339935 -0.59663874 -0.27417386 ;
	setAttr ".pt[1237]" -type "float3" 0.061666071 -0.6143561 -0.23034547 ;
	setAttr ".pt[1238]" -type "float3" 0.1036375 -0.51014018 -0.38712475 ;
	setAttr ".pt[1239]" -type "float3" 0.094628729 -0.54418665 -0.35347348 ;
	setAttr ".pt[1240]" -type "float3" 0.084466726 -0.5731644 -0.31551465 ;
	setAttr ".pt[1241]" -type "float3" 0.23116806 -0.5731644 -0.23116826 ;
	setAttr ".pt[1242]" -type "float3" 0.16337547 -0.5731644 -0.2828297 ;
	setAttr ".pt[1243]" -type "float3" 0.23034529 -0.6143561 -0.061666247 ;
	setAttr ".pt[1244]" -type "float3" 0.27417368 -0.59663874 -0.073399529 ;
	setAttr ".pt[1245]" -type "float3" 0.24577118 -0.59663874 -0.14196908 ;
	setAttr ".pt[1246]" -type "float3" 0.20648339 -0.6143561 -0.11927448 ;
	setAttr ".pt[1247]" -type "float3" 0.34702119 -0.51014018 -0.20045568 ;
	setAttr ".pt[1248]" -type "float3" 0.31685615 -0.54418665 -0.18303107 ;
	setAttr ".pt[1249]" -type "float3" 0.28282952 -0.5731644 -0.16337565 ;
	setAttr ".pt[1250]" -type "float3" 0.31551448 -0.5731644 -0.084466904 ;
	setAttr ".pt[1251]" -type "float3" -0.13178797 -0.096851885 -0.49227723 ;
	setAttr ".pt[1252]" -type "float3" -3.9015965e-17 -0.096851885 -0.5100739 ;
	setAttr ".pt[1253]" -type "float3" -4.876998e-17 -0.14549851 -0.5134837 ;
	setAttr ".pt[1254]" -type "float3" -0.13266893 -0.14549851 -0.49556768 ;
	setAttr ".pt[1255]" -type "float3" -6.8277949e-17 -0.33850503 -0.49060684 ;
	setAttr ".pt[1256]" -type "float3" -4.876998e-17 -0.3847523 -0.47519028 ;
	setAttr ".pt[1257]" -type "float3" -0.12277502 -0.3847523 -0.45861024 ;
	setAttr ".pt[1258]" -type "float3" -0.12675811 -0.33850503 -0.47348908 ;
	setAttr ".pt[1259]" -type "float3" -0.42443863 -0.33850503 -0.24517596 ;
	setAttr ".pt[1260]" -type "float3" -0.34691101 -0.33850503 -0.34691119 ;
	setAttr ".pt[1261]" -type "float3" -0.33600971 -0.3847523 -0.33600989 ;
	setAttr ".pt[1262]" -type "float3" -0.41110107 -0.3847523 -0.23747139 ;
	setAttr ".pt[1263]" -type "float3" -0.37268183 -0.47156587 -0.21527857 ;
	setAttr ".pt[1264]" -type "float3" -0.39394391 -0.42941809 -0.22756048 ;
	setAttr ".pt[1265]" -type "float3" -0.32198671 -0.42941809 -0.32198691 ;
	setAttr ".pt[1266]" -type "float3" -0.30460793 -0.47156587 -0.30460811 ;
	setAttr ".pt[1267]" -type "float3" -0.43946975 -0.42941809 -0.11765116 ;
	setAttr ".pt[1268]" -type "float3" -0.41575089 -0.47156587 -0.11130115 ;
	setAttr ".pt[1269]" -type "float3" -0.4734889 -0.33850503 -0.12675829 ;
	setAttr ".pt[1270]" -type "float3" -0.45861009 -0.3847523 -0.12277521 ;
	setAttr ".pt[1271]" -type "float3" -1.9507983e-17 -0.42941809 -0.455358 ;
	setAttr ".pt[1272]" -type "float3" -3.9015965e-17 -0.47156587 -0.4307811 ;
	setAttr ".pt[1273]" -type "float3" -0.11130097 -0.47156587 -0.4157511 ;
	setAttr ".pt[1274]" -type "float3" -0.11765099 -0.42941809 -0.4394702 ;
	setAttr ".pt[1275]" -type "float3" -0.22756031 -0.42941809 -0.39394408 ;
	setAttr ".pt[1276]" -type "float3" -0.21527845 -0.47156587 -0.37268201 ;
	setAttr ".pt[1277]" -type "float3" -0.24517578 -0.33850503 -0.4244388 ;
	setAttr ".pt[1278]" -type "float3" -0.23747121 -0.3847523 -0.41110128 ;
	setAttr ".pt[1279]" -type "float3" -0.44128031 -0.096851885 -0.25490409 ;
	setAttr ".pt[1280]" -type "float3" -0.36067688 -0.096851885 -0.36067703 ;
	setAttr ".pt[1281]" -type "float3" -0.36308771 -0.14549851 -0.36308789 ;
	setAttr ".pt[1282]" -type "float3" -0.44422978 -0.14549851 -0.25660825 ;
	setAttr ".pt[1283]" -type "float3" -0.36017761 -0.24295121 -0.36017779 ;
	setAttr ".pt[1284]" -type "float3" -0.35489953 -0.29112783 -0.35489967 ;
	setAttr ".pt[1285]" -type "float3" -0.43421242 -0.29112783 -0.25082135 ;
	setAttr ".pt[1286]" -type "float3" -0.44067019 -0.24295121 -0.25455165 ;
	setAttr ".pt[1287]" -type "float3" -0.49159569 -0.24295121 -0.13160583 ;
	setAttr ".pt[1288]" -type "float3" -0.48439157 -0.29112783 -0.12967721 ;
	setAttr ".pt[1289]" -type "float3" -0.49227706 -0.096851885 -0.13178815 ;
	setAttr ".pt[1290]" -type "float3" -0.4955675 -0.14549851 -0.13266911 ;
	setAttr ".pt[1291]" -type "float3" -0.49532127 -0.19430278 -0.13260332 ;
	setAttr ".pt[1292]" -type "float3" -0.36290729 -0.19430278 -0.3629075 ;
	setAttr ".pt[1293]" -type "float3" -0.44400981 -0.19430278 -0.25648072 ;
	setAttr ".pt[1294]" -type "float3" -4.876998e-17 -0.24295121 -0.50936794 ;
	setAttr ".pt[1295]" -type "float3" -5.8524014e-17 -0.29112783 -0.50190425 ;
	setAttr ".pt[1296]" -type "float3" -0.12967703 -0.29112783 -0.48439175 ;
	setAttr ".pt[1297]" -type "float3" -0.13160565 -0.24295121 -0.49159583 ;
	setAttr ".pt[1298]" -type "float3" -0.25455147 -0.24295121 -0.44067037 ;
	setAttr ".pt[1299]" -type "float3" -0.2508212 -0.29112783 -0.43421263 ;
	setAttr ".pt[1300]" -type "float3" -0.25490391 -0.096851885 -0.44128051 ;
	setAttr ".pt[1301]" -type "float3" -0.25660807 -0.14549851 -0.44423008 ;
	setAttr ".pt[1302]" -type "float3" -0.25648054 -0.19430278 -0.44400999 ;
	setAttr ".pt[1303]" -type "float3" -5.8524014e-17 -0.19430278 -0.51322901 ;
	setAttr ".pt[1304]" -type "float3" -0.13260314 -0.19430278 -0.49532145 ;
	setAttr ".pt[1305]" -type "float3" 0.45861009 -0.3847523 -0.12277521 ;
	setAttr ".pt[1306]" -type "float3" 0.4734889 -0.33850503 -0.12675829 ;
	setAttr ".pt[1307]" -type "float3" 0.24517578 -0.33850503 -0.4244388 ;
	setAttr ".pt[1308]" -type "float3" 0.34691101 -0.33850503 -0.34691119 ;
	setAttr ".pt[1309]" -type "float3" 0.33600971 -0.3847523 -0.33600989 ;
	setAttr ".pt[1310]" -type "float3" 0.23747121 -0.3847523 -0.41110128 ;
	setAttr ".pt[1311]" -type "float3" 0.21527845 -0.47156587 -0.37268201 ;
	setAttr ".pt[1312]" -type "float3" 0.22756031 -0.42941809 -0.39394408 ;
	setAttr ".pt[1313]" -type "float3" 0.32198671 -0.42941809 -0.32198691 ;
	setAttr ".pt[1314]" -type "float3" 0.30460793 -0.47156587 -0.30460811 ;
	setAttr ".pt[1315]" -type "float3" 0.11765099 -0.42941809 -0.4394702 ;
	setAttr ".pt[1316]" -type "float3" 0.11130097 -0.47156587 -0.4157511 ;
	setAttr ".pt[1317]" -type "float3" 0.12675811 -0.33850503 -0.47348908 ;
	setAttr ".pt[1318]" -type "float3" 0.12277502 -0.3847523 -0.45861024 ;
	setAttr ".pt[1319]" -type "float3" 0.41575089 -0.47156587 -0.11130115 ;
	setAttr ".pt[1320]" -type "float3" 0.43946975 -0.42941809 -0.11765116 ;
	setAttr ".pt[1321]" -type "float3" 0.39394391 -0.42941809 -0.22756048 ;
	setAttr ".pt[1322]" -type "float3" 0.37268183 -0.47156587 -0.21527857 ;
	setAttr ".pt[1323]" -type "float3" 0.42443863 -0.33850503 -0.24517596 ;
	setAttr ".pt[1324]" -type "float3" 0.41110107 -0.3847523 -0.23747139 ;
	setAttr ".pt[1325]" -type "float3" 0.25490391 -0.096851885 -0.44128051 ;
	setAttr ".pt[1326]" -type "float3" 0.36067688 -0.096851885 -0.36067703 ;
	setAttr ".pt[1327]" -type "float3" 0.36308771 -0.14549851 -0.36308789 ;
	setAttr ".pt[1328]" -type "float3" 0.25660807 -0.14549851 -0.44423008 ;
	setAttr ".pt[1329]" -type "float3" 0.36017761 -0.24295121 -0.36017779 ;
	setAttr ".pt[1330]" -type "float3" 0.35489953 -0.29112783 -0.35489967 ;
	setAttr ".pt[1331]" -type "float3" 0.2508212 -0.29112783 -0.43421263 ;
	setAttr ".pt[1332]" -type "float3" 0.25455147 -0.24295121 -0.44067037 ;
	setAttr ".pt[1333]" -type "float3" 0.13160565 -0.24295121 -0.49159583 ;
	setAttr ".pt[1334]" -type "float3" 0.12967703 -0.29112783 -0.48439175 ;
	setAttr ".pt[1335]" -type "float3" 0.13178797 -0.096851885 -0.49227723 ;
	setAttr ".pt[1336]" -type "float3" 0.13266893 -0.14549851 -0.49556768 ;
	setAttr ".pt[1337]" -type "float3" 0.13260314 -0.19430278 -0.49532145 ;
	setAttr ".pt[1338]" -type "float3" 0.36290729 -0.19430278 -0.3629075 ;
	setAttr ".pt[1339]" -type "float3" 0.25648054 -0.19430278 -0.44400999 ;
	setAttr ".pt[1340]" -type "float3" 0.48439157 -0.29112783 -0.12967721 ;
	setAttr ".pt[1341]" -type "float3" 0.49159569 -0.24295121 -0.13160583 ;
	setAttr ".pt[1342]" -type "float3" 0.44067019 -0.24295121 -0.25455165 ;
	setAttr ".pt[1343]" -type "float3" 0.43421242 -0.29112783 -0.25082135 ;
	setAttr ".pt[1344]" -type "float3" 0.44128031 -0.096851885 -0.25490409 ;
	setAttr ".pt[1345]" -type "float3" 0.44422978 -0.14549851 -0.25660825 ;
	setAttr ".pt[1346]" -type "float3" 0.44400981 -0.19430278 -0.25648072 ;
	setAttr ".pt[1347]" -type "float3" 0.49532127 -0.19430278 -0.13260332 ;
	setAttr ".pt[1348]" -type "float3" -0.34060475 0.63638359 0.091183409 ;
	setAttr ".pt[1349]" -type "float3" -0.35291821 0.63638359 -1.7629642e-07 ;
	setAttr ".pt[1350]" -type "float3" -0.45001221 0.63890332 -1.7629642e-07 ;
	setAttr ".pt[1351]" -type "float3" -0.43431085 0.63890332 0.11626963 ;
	setAttr ".pt[1352]" -type "float3" -0.35667816 0.31667647 0.095486529 ;
	setAttr ".pt[1353]" -type "float3" -0.36957306 0.31667647 -1.7629642e-07 ;
	setAttr ".pt[1354]" -type "float3" -0.38615447 0.27087241 -1.7629642e-07 ;
	setAttr ".pt[1355]" -type "float3" -0.3726809 0.27087241 0.09977071 ;
	setAttr ".pt[1356]" -type "float3" 0.095486701 0.31667647 0.35667798 ;
	setAttr ".pt[1357]" -type "float3" 2.9262007e-17 0.31667647 0.36957288 ;
	setAttr ".pt[1358]" -type "float3" 2.9262007e-17 0.27087241 0.38615429 ;
	setAttr ".pt[1359]" -type "float3" 0.099770881 0.27087241 0.37268072 ;
	setAttr ".pt[1360]" -type "float3" 0.11993866 0.092228405 0.44801518 ;
	setAttr ".pt[1361]" -type "float3" 9.7539914e-18 0.092228405 0.46421224 ;
	setAttr ".pt[1362]" -type "float3" 0 0.045989256 0.47965103 ;
	setAttr ".pt[1363]" -type "float3" 0.12392784 0.045989256 0.46291599 ;
	setAttr ".pt[1364]" -type "float3" 0.40160391 0.092228405 0.23198502 ;
	setAttr ".pt[1365]" -type "float3" 0.32824743 0.092228405 0.32824725 ;
	setAttr ".pt[1366]" -type "float3" 0.33916491 0.045989256 0.33916488 ;
	setAttr ".pt[1367]" -type "float3" 0.41496107 0.045989256 0.23970054 ;
	setAttr ".pt[1368]" -type "float3" 0.42627662 -0.0009940241 0.24623713 ;
	setAttr ".pt[1369]" -type "float3" 0.34841356 -0.0009940241 0.34841338 ;
	setAttr ".pt[1370]" -type "float3" 0.35569519 -0.048639618 0.35569504 ;
	setAttr ".pt[1371]" -type "float3" 0.43518549 -0.048639618 0.25138322 ;
	setAttr ".pt[1372]" -type "float3" 0.50302881 -0.048639618 -1.7629642e-07 ;
	setAttr ".pt[1373]" -type "float3" 0.49273139 -0.0009940241 -1.7629642e-07 ;
	setAttr ".pt[1374]" -type "float3" 0.47553909 -0.0009940241 0.12730692 ;
	setAttr ".pt[1375]" -type "float3" 0.48547772 -0.048639618 0.12996759 ;
	setAttr ".pt[1376]" -type "float3" 0.47965115 0.045989256 -1.7629642e-07 ;
	setAttr ".pt[1377]" -type "float3" 0.46421242 0.092228405 -1.7629642e-07 ;
	setAttr ".pt[1378]" -type "float3" 0.44801536 0.092228405 0.11993849 ;
	setAttr ".pt[1379]" -type "float3" 0.46291614 0.045989256 0.12392766 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.0009940241 0.49273124 ;
	setAttr ".pt[1381]" -type "float3" 1.9507983e-17 -0.048639618 0.50302875 ;
	setAttr ".pt[1382]" -type "float3" 0.12996776 -0.048639618 0.48547757 ;
	setAttr ".pt[1383]" -type "float3" 0.1273071 -0.0009940241 0.47553891 ;
	setAttr ".pt[1384]" -type "float3" 0.24623729 -0.0009940241 0.42627642 ;
	setAttr ".pt[1385]" -type "float3" 0.25138339 -0.048639618 0.43518534 ;
	setAttr ".pt[1386]" -type "float3" 0.23198518 0.092228405 0.40160373 ;
	setAttr ".pt[1387]" -type "float3" 0.23970073 0.045989256 0.41496089 ;
	setAttr ".pt[1388]" -type "float3" 0.31972879 0.31667647 0.18469016 ;
	setAttr ".pt[1389]" -type "float3" 0.26132771 0.31667647 0.26132753 ;
	setAttr ".pt[1390]" -type "float3" 0.27305242 0.27087241 0.27305228 ;
	setAttr ".pt[1391]" -type "float3" 0.33407411 0.27087241 0.19297643 ;
	setAttr ".pt[1392]" -type "float3" 0.36950552 0.1823903 0.21344355 ;
	setAttr ".pt[1393]" -type "float3" 0.302012 0.1823903 0.30201185 ;
	setAttr ".pt[1394]" -type "float3" 0.31582153 0.13769892 0.31582135 ;
	setAttr ".pt[1395]" -type "float3" 0.38640106 0.13769892 0.22320315 ;
	setAttr ".pt[1396]" -type "float3" 0.44663945 0.13769892 -1.7629642e-07 ;
	setAttr ".pt[1397]" -type "float3" 0.4271096 0.1823903 -1.7629642e-07 ;
	setAttr ".pt[1398]" -type "float3" 0.41220695 0.1823903 0.11035223 ;
	setAttr ".pt[1399]" -type "float3" 0.43105567 0.13769892 0.1153982 ;
	setAttr ".pt[1400]" -type "float3" 0.38615447 0.27087241 -1.7629642e-07 ;
	setAttr ".pt[1401]" -type "float3" 0.36957306 0.31667647 -1.7629642e-07 ;
	setAttr ".pt[1402]" -type "float3" 0.35667816 0.31667647 0.095486529 ;
	setAttr ".pt[1403]" -type "float3" 0.3726809 0.27087241 0.09977071 ;
	setAttr ".pt[1404]" -type "float3" 0.40620846 0.22647667 -1.7629642e-07 ;
	setAttr ".pt[1405]" -type "float3" 0.3920356 0.22647667 0.10495219 ;
	setAttr ".pt[1406]" -type "float3" 0.28723291 0.22647667 0.28723273 ;
	setAttr ".pt[1407]" -type "float3" 0.35142344 0.22647667 0.20299822 ;
	setAttr ".pt[1408]" -type "float3" 1.9507983e-17 0.1823903 0.42710939 ;
	setAttr ".pt[1409]" -type "float3" 2.9262007e-17 0.13769892 0.44663933 ;
	setAttr ".pt[1410]" -type "float3" 0.11539838 0.13769892 0.43105546 ;
	setAttr ".pt[1411]" -type "float3" 0.1103524 0.1823903 0.41220677 ;
	setAttr ".pt[1412]" -type "float3" 0.21344371 0.1823903 0.36950535 ;
	setAttr ".pt[1413]" -type "float3" 0.22320332 0.13769892 0.38640088 ;
	setAttr ".pt[1414]" -type "float3" 0.18469034 0.31667647 0.31972867 ;
	setAttr ".pt[1415]" -type "float3" 0.19297661 0.27087241 0.33407393 ;
	setAttr ".pt[1416]" -type "float3" 0.20299837 0.22647667 0.3514232 ;
	setAttr ".pt[1417]" -type "float3" 1.9507983e-17 0.22647667 0.40620828 ;
	setAttr ".pt[1418]" -type "float3" 0.10495237 0.22647667 0.39203542 ;
	setAttr ".pt[1419]" -type "float3" -0.46421242 0.092228405 -1.7629642e-07 ;
	setAttr ".pt[1420]" -type "float3" -0.47965115 0.045989256 -1.7629642e-07 ;
	setAttr ".pt[1421]" -type "float3" -0.46291614 0.045989256 0.12392766 ;
	setAttr ".pt[1422]" -type "float3" -0.44801536 0.092228405 0.11993849 ;
	setAttr ".pt[1423]" -type "float3" -0.23198518 0.092228405 0.40160373 ;
	setAttr ".pt[1424]" -type "float3" -0.32824743 0.092228405 0.32824725 ;
	setAttr ".pt[1425]" -type "float3" -0.33916491 0.045989256 0.33916488 ;
	setAttr ".pt[1426]" -type "float3" -0.23970073 0.045989256 0.41496089 ;
	setAttr ".pt[1427]" -type "float3" -0.25138339 -0.048639618 0.43518534 ;
	setAttr ".pt[1428]" -type "float3" -0.24623729 -0.0009940241 0.42627642 ;
	setAttr ".pt[1429]" -type "float3" -0.34841356 -0.0009940241 0.34841338 ;
	setAttr ".pt[1430]" -type "float3" -0.35569519 -0.048639618 0.35569504 ;
	setAttr ".pt[1431]" -type "float3" -0.1273071 -0.0009940241 0.47553891 ;
	setAttr ".pt[1432]" -type "float3" -0.12996776 -0.048639618 0.48547757 ;
	setAttr ".pt[1433]" -type "float3" -0.11993866 0.092228405 0.44801518 ;
	setAttr ".pt[1434]" -type "float3" -0.12392784 0.045989256 0.46291599 ;
	setAttr ".pt[1435]" -type "float3" -0.49273139 -0.0009940241 -1.7629642e-07 ;
	setAttr ".pt[1436]" -type "float3" -0.50302881 -0.048639618 -1.7629642e-07 ;
	setAttr ".pt[1437]" -type "float3" -0.48547772 -0.048639618 0.12996759 ;
	setAttr ".pt[1438]" -type "float3" -0.47553909 -0.0009940241 0.12730692 ;
	setAttr ".pt[1439]" -type "float3" -0.42627662 -0.0009940241 0.24623713 ;
	setAttr ".pt[1440]" -type "float3" -0.43518549 -0.048639618 0.25138322 ;
	setAttr ".pt[1441]" -type "float3" -0.40160391 0.092228405 0.23198502 ;
	setAttr ".pt[1442]" -type "float3" -0.41496107 0.045989256 0.23970054 ;
	setAttr ".pt[1443]" -type "float3" -0.18469034 0.31667647 0.31972867 ;
	setAttr ".pt[1444]" -type "float3" -0.26132771 0.31667647 0.26132753 ;
	setAttr ".pt[1445]" -type "float3" -0.27305242 0.27087241 0.27305228 ;
	setAttr ".pt[1446]" -type "float3" -0.19297661 0.27087241 0.33407393 ;
	setAttr ".pt[1447]" -type "float3" -0.302012 0.1823903 0.30201185 ;
	setAttr ".pt[1448]" -type "float3" -0.31582153 0.13769892 0.31582135 ;
	setAttr ".pt[1449]" -type "float3" -0.22320332 0.13769892 0.38640088 ;
	setAttr ".pt[1450]" -type "float3" -0.21344371 0.1823903 0.36950535 ;
	setAttr ".pt[1451]" -type "float3" -0.1103524 0.1823903 0.41220677 ;
	setAttr ".pt[1452]" -type "float3" -0.11539838 0.13769892 0.43105546 ;
	setAttr ".pt[1453]" -type "float3" -0.095486701 0.31667647 0.35667798 ;
	setAttr ".pt[1454]" -type "float3" -0.099770881 0.27087241 0.37268072 ;
	setAttr ".pt[1455]" -type "float3" -0.10495237 0.22647667 0.39203542 ;
	setAttr ".pt[1456]" -type "float3" -0.28723291 0.22647667 0.28723273 ;
	setAttr ".pt[1457]" -type "float3" -0.20299837 0.22647667 0.3514232 ;
	setAttr ".pt[1458]" -type "float3" -0.4271096 0.1823903 -1.7629642e-07 ;
	setAttr ".pt[1459]" -type "float3" -0.44663945 0.13769892 -1.7629642e-07 ;
	setAttr ".pt[1460]" -type "float3" -0.43105567 0.13769892 0.1153982 ;
	setAttr ".pt[1461]" -type "float3" -0.41220695 0.1823903 0.11035223 ;
	setAttr ".pt[1462]" -type "float3" -0.36950552 0.1823903 0.21344355 ;
	setAttr ".pt[1463]" -type "float3" -0.38640106 0.13769892 0.22320315 ;
	setAttr ".pt[1464]" -type "float3" -0.31972879 0.31667647 0.18469016 ;
	setAttr ".pt[1465]" -type "float3" -0.33407411 0.27087241 0.19297643 ;
	setAttr ".pt[1466]" -type "float3" -0.35142344 0.22647667 0.20299822 ;
	setAttr ".pt[1467]" -type "float3" -0.40620846 0.22647667 -1.7629642e-07 ;
	setAttr ".pt[1468]" -type "float3" -0.3920356 0.22647667 0.10495219 ;
	setAttr ".pt[1469]" -type "float3" 0.091183573 0.63638359 0.34060457 ;
	setAttr ".pt[1470]" -type "float3" 2.9262007e-17 0.63638359 0.35291803 ;
	setAttr ".pt[1471]" -type "float3" 0 0.63890332 0.45001206 ;
	setAttr ".pt[1472]" -type "float3" 0.11626981 0.63890332 0.43431067 ;
	setAttr ".pt[1473]" -type "float3" 0.098593891 0.50587779 0.36828482 ;
	setAttr ".pt[1474]" -type "float3" 1.9507983e-17 0.50587779 0.38159901 ;
	setAttr ".pt[1475]" -type "float3" 9.7539914e-18 0.46074781 0.36355096 ;
	setAttr ".pt[1476]" -type "float3" 0.09393087 0.46074781 0.35086617 ;
	setAttr ".pt[1477]" -type "float3" 0.33013287 0.50587779 0.19070014 ;
	setAttr ".pt[1478]" -type "float3" 0.26983133 0.50587779 0.26983115 ;
	setAttr ".pt[1479]" -type "float3" 0.25706956 0.46074781 0.25706938 ;
	setAttr ".pt[1480]" -type "float3" 0.31451923 0.46074781 0.18168072 ;
	setAttr ".pt[1481]" -type "float3" 0.30827498 0.41311914 0.17807367 ;
	setAttr ".pt[1482]" -type "float3" 0.25196594 0.41311914 0.25196576 ;
	setAttr ".pt[1483]" -type "float3" 0.25382715 0.3645148 0.25382704 ;
	setAttr ".pt[1484]" -type "float3" 0.31055239 0.3645148 0.17938927 ;
	setAttr ".pt[1485]" -type "float3" 0.35896575 0.3645148 -1.7629642e-07 ;
	setAttr ".pt[1486]" -type "float3" 0.35633329 0.41311914 -1.7629642e-07 ;
	setAttr ".pt[1487]" -type "float3" 0.34390068 0.41311914 0.092065796 ;
	setAttr ".pt[1488]" -type "float3" 0.34644076 0.3645148 0.0927459 ;
	setAttr ".pt[1489]" -type "float3" 0.36355117 0.46074781 -1.7629642e-07 ;
	setAttr ".pt[1490]" -type "float3" 0.38159919 0.50587779 -1.7629642e-07 ;
	setAttr ".pt[1491]" -type "float3" 0.36828509 0.50587779 0.098593712 ;
	setAttr ".pt[1492]" -type "float3" 0.35086635 0.46074781 0.093930699 ;
	setAttr ".pt[1493]" -type "float3" 2.9262007e-17 0.41311914 0.35633311 ;
	setAttr ".pt[1494]" -type "float3" 1.9507983e-17 0.3645148 0.35896558 ;
	setAttr ".pt[1495]" -type "float3" 0.092746079 0.3645148 0.34644058 ;
	setAttr ".pt[1496]" -type "float3" 0.092065975 0.41311914 0.3439005 ;
	setAttr ".pt[1497]" -type "float3" 0.17807384 0.41311914 0.30827481 ;
	setAttr ".pt[1498]" -type "float3" 0.17938945 0.3645148 0.31055221 ;
	setAttr ".pt[1499]" -type "float3" 0.19070031 0.50587779 0.33013269 ;
	setAttr ".pt[1500]" -type "float3" 0.1816809 0.46074781 0.31451905 ;
	setAttr ".pt[1501]" -type "float3" 0.30532026 0.63638359 0.17636696 ;
	setAttr ".pt[1502]" -type "float3" 0.2495508 0.63638359 0.24955064 ;
	setAttr ".pt[1503]" -type "float3" 0.31820649 0.63890332 0.31820631 ;
	setAttr ".pt[1504]" -type "float3" 0.38931942 0.63890332 0.22488882 ;
	setAttr ".pt[1505]" -type "float3" 0.37968799 0.58623827 0.21932529 ;
	setAttr ".pt[1506]" -type "float3" 0.31033459 0.58623827 0.31033441 ;
	setAttr ".pt[1507]" -type "float3" 0.28841111 0.54785293 0.28841093 ;
	setAttr ".pt[1508]" -type "float3" 0.35286465 0.54785293 0.20383088 ;
	setAttr ".pt[1509]" -type "float3" 0.40787476 0.54785293 -1.7629642e-07 ;
	setAttr ".pt[1510]" -type "float3" 0.43887934 0.58623827 -1.7629642e-07 ;
	setAttr ".pt[1511]" -type "float3" 0.42356682 0.58623827 0.1133933 ;
	setAttr ".pt[1512]" -type "float3" 0.39364368 0.54785293 0.10538262 ;
	setAttr ".pt[1513]" -type "float3" 0.34060475 0.63638359 0.091183409 ;
	setAttr ".pt[1514]" -type "float3" 0.43431085 0.63890332 0.11626963 ;
	setAttr ".pt[1515]" -type "float3" 0.46473145 0.6191467 -1.7629642e-07 ;
	setAttr ".pt[1516]" -type "float3" 0.44851664 0.6191467 0.12007271 ;
	setAttr ".pt[1517]" -type "float3" 0.32861504 0.6191467 0.32861486 ;
	setAttr ".pt[1518]" -type "float3" 0.40205356 0.6191467 0.23224479 ;
	setAttr ".pt[1519]" -type "float3" 9.7539914e-18 0.58623827 0.43887922 ;
	setAttr ".pt[1520]" -type "float3" 9.7539914e-18 0.54785293 0.40787461 ;
	setAttr ".pt[1521]" -type "float3" 0.10538278 0.54785293 0.39364353 ;
	setAttr ".pt[1522]" -type "float3" 0.11339347 0.58623827 0.42356664 ;
	setAttr ".pt[1523]" -type "float3" 0.2193255 0.58623827 0.37968782 ;
	setAttr ".pt[1524]" -type "float3" 0.20383106 0.54785293 0.35286447 ;
	setAttr ".pt[1525]" -type "float3" 0.17636713 0.63638359 0.30532011 ;
	setAttr ".pt[1526]" -type "float3" 0.22488898 0.63890332 0.38931924 ;
	setAttr ".pt[1527]" -type "float3" 0.23224497 0.6191467 0.40205339 ;
	setAttr ".pt[1528]" -type "float3" 1.9507983e-17 0.6191467 0.46473131 ;
	setAttr ".pt[1529]" -type "float3" 0.12007289 0.6191467 0.44851646 ;
	setAttr ".pt[1530]" -type "float3" -0.38159919 0.50587779 -1.7629642e-07 ;
	setAttr ".pt[1531]" -type "float3" -0.36355117 0.46074781 -1.7629642e-07 ;
	setAttr ".pt[1532]" -type "float3" -0.35086635 0.46074781 0.093930699 ;
	setAttr ".pt[1533]" -type "float3" -0.36828509 0.50587779 0.098593712 ;
	setAttr ".pt[1534]" -type "float3" -0.19070031 0.50587779 0.33013269 ;
	setAttr ".pt[1535]" -type "float3" -0.26983133 0.50587779 0.26983115 ;
	setAttr ".pt[1536]" -type "float3" -0.25706956 0.46074781 0.25706938 ;
	setAttr ".pt[1537]" -type "float3" -0.1816809 0.46074781 0.31451905 ;
	setAttr ".pt[1538]" -type "float3" -0.17938945 0.3645148 0.31055221 ;
	setAttr ".pt[1539]" -type "float3" -0.17807384 0.41311914 0.30827481 ;
	setAttr ".pt[1540]" -type "float3" -0.25196594 0.41311914 0.25196576 ;
	setAttr ".pt[1541]" -type "float3" -0.25382715 0.3645148 0.25382704 ;
	setAttr ".pt[1542]" -type "float3" -0.092065975 0.41311914 0.3439005 ;
	setAttr ".pt[1543]" -type "float3" -0.092746079 0.3645148 0.34644058 ;
	setAttr ".pt[1544]" -type "float3" -0.098593891 0.50587779 0.36828482 ;
	setAttr ".pt[1545]" -type "float3" -0.09393087 0.46074781 0.35086617 ;
	setAttr ".pt[1546]" -type "float3" -0.35633329 0.41311914 -1.7629642e-07 ;
	setAttr ".pt[1547]" -type "float3" -0.35896575 0.3645148 -1.7629642e-07 ;
	setAttr ".pt[1548]" -type "float3" -0.34644076 0.3645148 0.0927459 ;
	setAttr ".pt[1549]" -type "float3" -0.34390068 0.41311914 0.092065796 ;
	setAttr ".pt[1550]" -type "float3" -0.30827498 0.41311914 0.17807367 ;
	setAttr ".pt[1551]" -type "float3" -0.31055239 0.3645148 0.17938927 ;
	setAttr ".pt[1552]" -type "float3" -0.33013287 0.50587779 0.19070014 ;
	setAttr ".pt[1553]" -type "float3" -0.31451923 0.46074781 0.18168072 ;
	setAttr ".pt[1554]" -type "float3" -0.17636713 0.63638359 0.30532011 ;
	setAttr ".pt[1555]" -type "float3" -0.2495508 0.63638359 0.24955064 ;
	setAttr ".pt[1556]" -type "float3" -0.31820649 0.63890332 0.31820631 ;
	setAttr ".pt[1557]" -type "float3" -0.22488898 0.63890332 0.38931924 ;
	setAttr ".pt[1558]" -type "float3" -0.31033459 0.58623827 0.31033441 ;
	setAttr ".pt[1559]" -type "float3" -0.28841111 0.54785293 0.28841093 ;
	setAttr ".pt[1560]" -type "float3" -0.20383106 0.54785293 0.35286447 ;
	setAttr ".pt[1561]" -type "float3" -0.2193255 0.58623827 0.37968782 ;
	setAttr ".pt[1562]" -type "float3" -0.11339347 0.58623827 0.42356664 ;
	setAttr ".pt[1563]" -type "float3" -0.10538278 0.54785293 0.39364353 ;
	setAttr ".pt[1564]" -type "float3" -0.091183573 0.63638359 0.34060457 ;
	setAttr ".pt[1565]" -type "float3" -0.11626981 0.63890332 0.43431067 ;
	setAttr ".pt[1566]" -type "float3" -0.12007289 0.6191467 0.44851646 ;
	setAttr ".pt[1567]" -type "float3" -0.32861504 0.6191467 0.32861486 ;
	setAttr ".pt[1568]" -type "float3" -0.23224497 0.6191467 0.40205339 ;
	setAttr ".pt[1569]" -type "float3" -0.43887934 0.58623827 -1.7629642e-07 ;
	setAttr ".pt[1570]" -type "float3" -0.40787476 0.54785293 -1.7629642e-07 ;
	setAttr ".pt[1571]" -type "float3" -0.39364368 0.54785293 0.10538262 ;
	setAttr ".pt[1572]" -type "float3" -0.42356682 0.58623827 0.1133933 ;
	setAttr ".pt[1573]" -type "float3" -0.37968799 0.58623827 0.21932529 ;
	setAttr ".pt[1574]" -type "float3" -0.35286465 0.54785293 0.20383088 ;
	setAttr ".pt[1575]" -type "float3" -0.30532026 0.63638359 0.17636696 ;
	setAttr ".pt[1576]" -type "float3" -0.38931942 0.63890332 0.22488882 ;
	setAttr ".pt[1577]" -type "float3" -0.40205356 0.6191467 0.23224479 ;
	setAttr ".pt[1578]" -type "float3" -0.46473145 0.6191467 -1.7629642e-07 ;
	setAttr ".pt[1579]" -type "float3" -0.44851664 0.6191467 0.12007271 ;
	setAttr ".pt[1580]" -type "float3" 0.3726809 0.27087241 -0.09977106 ;
	setAttr ".pt[1581]" -type "float3" 0.35667816 0.31667647 -0.095486879 ;
	setAttr ".pt[1582]" -type "float3" -0.095486701 0.31667647 -0.35667834 ;
	setAttr ".pt[1583]" -type "float3" -4.876998e-17 0.31667647 -0.36957324 ;
	setAttr ".pt[1584]" -type "float3" -2.9262007e-17 0.27087241 -0.38615465 ;
	setAttr ".pt[1585]" -type "float3" -0.099770881 0.27087241 -0.37268108 ;
	setAttr ".pt[1586]" -type "float3" -0.11993866 0.092228405 -0.44801554 ;
	setAttr ".pt[1587]" -type "float3" -2.9262007e-17 0.092228405 -0.4642126 ;
	setAttr ".pt[1588]" -type "float3" -1.9507983e-17 0.045989256 -0.47965139 ;
	setAttr ".pt[1589]" -type "float3" -0.12392784 0.045989256 -0.46291631 ;
	setAttr ".pt[1590]" -type "float3" -0.40160391 0.092228405 -0.23198536 ;
	setAttr ".pt[1591]" -type "float3" -0.32824743 0.092228405 -0.32824758 ;
	setAttr ".pt[1592]" -type "float3" -0.33916491 0.045989256 -0.33916524 ;
	setAttr ".pt[1593]" -type "float3" -0.41496107 0.045989256 -0.23970088 ;
	setAttr ".pt[1594]" -type "float3" -0.43518549 -0.048639618 -0.25138357 ;
	setAttr ".pt[1595]" -type "float3" -0.42627662 -0.0009940241 -0.24623744 ;
	setAttr ".pt[1596]" -type "float3" -0.34841356 -0.0009940241 -0.34841374 ;
	setAttr ".pt[1597]" -type "float3" -0.35569519 -0.048639618 -0.35569537 ;
	setAttr ".pt[1598]" -type "float3" -0.47553909 -0.0009940241 -0.12730728 ;
	setAttr ".pt[1599]" -type "float3" -0.48547772 -0.048639618 -0.12996794 ;
	setAttr ".pt[1600]" -type "float3" -0.44801536 0.092228405 -0.11993884 ;
	setAttr ".pt[1601]" -type "float3" -0.46291614 0.045989256 -0.12392801 ;
	setAttr ".pt[1602]" -type "float3" -0.12996776 -0.048639618 -0.48547789 ;
	setAttr ".pt[1603]" -type "float3" -0.1273071 -0.0009940241 -0.47553927 ;
	setAttr ".pt[1604]" -type "float3" -3.9015965e-17 -0.0009940241 -0.49273157 ;
	setAttr ".pt[1605]" -type "float3" -3.9015965e-17 -0.048639618 -0.50302911 ;
	setAttr ".pt[1606]" -type "float3" -0.24623729 -0.0009940241 -0.42627677 ;
	setAttr ".pt[1607]" -type "float3" -0.25138339 -0.048639618 -0.4351857 ;
	setAttr ".pt[1608]" -type "float3" -0.23198518 0.092228405 -0.40160406 ;
	setAttr ".pt[1609]" -type "float3" -0.23970073 0.045989256 -0.41496125 ;
	setAttr ".pt[1610]" -type "float3" -0.31972879 0.31667647 -0.18469052 ;
	setAttr ".pt[1611]" -type "float3" -0.26132771 0.31667647 -0.26132789 ;
	setAttr ".pt[1612]" -type "float3" -0.27305242 0.27087241 -0.2730526 ;
	setAttr ".pt[1613]" -type "float3" -0.33407411 0.27087241 -0.19297679 ;
	setAttr ".pt[1614]" -type "float3" -0.36950552 0.1823903 -0.21344391 ;
	setAttr ".pt[1615]" -type "float3" -0.302012 0.1823903 -0.30201221 ;
	setAttr ".pt[1616]" -type "float3" -0.31582153 0.13769892 -0.31582171 ;
	setAttr ".pt[1617]" -type "float3" -0.38640106 0.13769892 -0.2232035 ;
	setAttr ".pt[1618]" -type "float3" -0.41220695 0.1823903 -0.11035258 ;
	setAttr ".pt[1619]" -type "float3" -0.43105567 0.13769892 -0.11539856 ;
	setAttr ".pt[1620]" -type "float3" -0.35667816 0.31667647 -0.095486879 ;
	setAttr ".pt[1621]" -type "float3" -0.3726809 0.27087241 -0.09977106 ;
	setAttr ".pt[1622]" -type "float3" -0.3920356 0.22647667 -0.10495254 ;
	setAttr ".pt[1623]" -type "float3" -0.28723291 0.22647667 -0.28723305 ;
	setAttr ".pt[1624]" -type "float3" -0.35142344 0.22647667 -0.20299858 ;
	setAttr ".pt[1625]" -type "float3" -3.9015965e-17 0.1823903 -0.42710978 ;
	setAttr ".pt[1626]" -type "float3" -3.9015965e-17 0.13769892 -0.44663966 ;
	setAttr ".pt[1627]" -type "float3" -0.11539838 0.13769892 -0.43105584 ;
	setAttr ".pt[1628]" -type "float3" -0.1103524 0.1823903 -0.41220716 ;
	setAttr ".pt[1629]" -type "float3" -0.21344371 0.1823903 -0.3695057 ;
	setAttr ".pt[1630]" -type "float3" -0.22320332 0.13769892 -0.38640127 ;
	setAttr ".pt[1631]" -type "float3" -0.18469034 0.31667647 -0.31972903 ;
	setAttr ".pt[1632]" -type "float3" -0.19297661 0.27087241 -0.33407432 ;
	setAttr ".pt[1633]" -type "float3" -0.20299837 0.22647667 -0.35142356 ;
	setAttr ".pt[1634]" -type "float3" -3.9015965e-17 0.22647667 -0.40620863 ;
	setAttr ".pt[1635]" -type "float3" -0.10495237 0.22647667 -0.39203578 ;
	setAttr ".pt[1636]" -type "float3" 0.46291614 0.045989256 -0.12392801 ;
	setAttr ".pt[1637]" -type "float3" 0.44801536 0.092228405 -0.11993884 ;
	setAttr ".pt[1638]" -type "float3" 0.23198518 0.092228405 -0.40160406 ;
	setAttr ".pt[1639]" -type "float3" 0.32824743 0.092228405 -0.32824758 ;
	setAttr ".pt[1640]" -type "float3" 0.33916491 0.045989256 -0.33916524 ;
	setAttr ".pt[1641]" -type "float3" 0.23970073 0.045989256 -0.41496125 ;
	setAttr ".pt[1642]" -type "float3" 0.25138339 -0.048639618 -0.4351857 ;
	setAttr ".pt[1643]" -type "float3" 0.24623729 -0.0009940241 -0.42627677 ;
	setAttr ".pt[1644]" -type "float3" 0.34841356 -0.0009940241 -0.34841374 ;
	setAttr ".pt[1645]" -type "float3" 0.35569519 -0.048639618 -0.35569537 ;
	setAttr ".pt[1646]" -type "float3" 0.1273071 -0.0009940241 -0.47553927 ;
	setAttr ".pt[1647]" -type "float3" 0.12996776 -0.048639618 -0.48547789 ;
	setAttr ".pt[1648]" -type "float3" 0.11993866 0.092228405 -0.44801554 ;
	setAttr ".pt[1649]" -type "float3" 0.12392784 0.045989256 -0.46291631 ;
	setAttr ".pt[1650]" -type "float3" 0.48547772 -0.048639618 -0.12996794 ;
	setAttr ".pt[1651]" -type "float3" 0.47553909 -0.0009940241 -0.12730728 ;
	setAttr ".pt[1652]" -type "float3" 0.42627662 -0.0009940241 -0.24623744 ;
	setAttr ".pt[1653]" -type "float3" 0.43518549 -0.048639618 -0.25138357 ;
	setAttr ".pt[1654]" -type "float3" 0.40160391 0.092228405 -0.23198536 ;
	setAttr ".pt[1655]" -type "float3" 0.41496107 0.045989256 -0.23970088 ;
	setAttr ".pt[1656]" -type "float3" 0.18469034 0.31667647 -0.31972903 ;
	setAttr ".pt[1657]" -type "float3" 0.26132771 0.31667647 -0.26132789 ;
	setAttr ".pt[1658]" -type "float3" 0.27305242 0.27087241 -0.2730526 ;
	setAttr ".pt[1659]" -type "float3" 0.19297661 0.27087241 -0.33407432 ;
	setAttr ".pt[1660]" -type "float3" 0.22320332 0.13769892 -0.38640127 ;
	setAttr ".pt[1661]" -type "float3" 0.21344371 0.1823903 -0.3695057 ;
	setAttr ".pt[1662]" -type "float3" 0.302012 0.1823903 -0.30201221 ;
	setAttr ".pt[1663]" -type "float3" 0.31582153 0.13769892 -0.31582171 ;
	setAttr ".pt[1664]" -type "float3" 0.1103524 0.1823903 -0.41220716 ;
	setAttr ".pt[1665]" -type "float3" 0.11539838 0.13769892 -0.43105584 ;
	setAttr ".pt[1666]" -type "float3" 0.095486701 0.31667647 -0.35667834 ;
	setAttr ".pt[1667]" -type "float3" 0.099770881 0.27087241 -0.37268108 ;
	setAttr ".pt[1668]" -type "float3" 0.10495237 0.22647667 -0.39203578 ;
	setAttr ".pt[1669]" -type "float3" 0.28723291 0.22647667 -0.28723305 ;
	setAttr ".pt[1670]" -type "float3" 0.20299837 0.22647667 -0.35142356 ;
	setAttr ".pt[1671]" -type "float3" 0.43105567 0.13769892 -0.11539856 ;
	setAttr ".pt[1672]" -type "float3" 0.41220695 0.1823903 -0.11035258 ;
	setAttr ".pt[1673]" -type "float3" 0.36950552 0.1823903 -0.21344391 ;
	setAttr ".pt[1674]" -type "float3" 0.38640106 0.13769892 -0.2232035 ;
	setAttr ".pt[1675]" -type "float3" 0.31972879 0.31667647 -0.18469052 ;
	setAttr ".pt[1676]" -type "float3" 0.33407411 0.27087241 -0.19297679 ;
	setAttr ".pt[1677]" -type "float3" 0.35142344 0.22647667 -0.20299858 ;
	setAttr ".pt[1678]" -type "float3" 0.3920356 0.22647667 -0.10495254 ;
	setAttr ".pt[1679]" -type "float3" -0.091183573 0.63638359 -0.34060493 ;
	setAttr ".pt[1680]" -type "float3" -3.9015965e-17 0.63638359 -0.35291839 ;
	setAttr ".pt[1681]" -type "float3" -1.9507983e-17 0.63890332 -0.45001242 ;
	setAttr ".pt[1682]" -type "float3" -0.11626981 0.63890332 -0.43431103 ;
	setAttr ".pt[1683]" -type "float3" -2.9262007e-17 0.50587779 -0.38159937 ;
	setAttr ".pt[1684]" -type "float3" -2.9262007e-17 0.46074781 -0.36355135 ;
	setAttr ".pt[1685]" -type "float3" -0.09393087 0.46074781 -0.35086653 ;
	setAttr ".pt[1686]" -type "float3" -0.098593891 0.50587779 -0.36828527 ;
	setAttr ".pt[1687]" -type "float3" -0.33013287 0.50587779 -0.19070049 ;
	setAttr ".pt[1688]" -type "float3" -0.26983133 0.50587779 -0.26983151 ;
	setAttr ".pt[1689]" -type "float3" -0.25706956 0.46074781 -0.25706974 ;
	setAttr ".pt[1690]" -type "float3" -0.31451923 0.46074781 -0.18168108 ;
	setAttr ".pt[1691]" -type "float3" -0.31055239 0.3645148 -0.17938963 ;
	setAttr ".pt[1692]" -type "float3" -0.30827498 0.41311914 -0.17807402 ;
	setAttr ".pt[1693]" -type "float3" -0.25196594 0.41311914 -0.25196612 ;
	setAttr ".pt[1694]" -type "float3" -0.25382715 0.3645148 -0.25382742 ;
	setAttr ".pt[1695]" -type "float3" -0.34390068 0.41311914 -0.092066154 ;
	setAttr ".pt[1696]" -type "float3" -0.34644076 0.3645148 -0.092746258 ;
	setAttr ".pt[1697]" -type "float3" -0.36828509 0.50587779 -0.098594069 ;
	setAttr ".pt[1698]" -type "float3" -0.35086635 0.46074781 -0.093931049 ;
	setAttr ".pt[1699]" -type "float3" -4.876998e-17 0.41311914 -0.35633346 ;
	setAttr ".pt[1700]" -type "float3" -3.9015965e-17 0.3645148 -0.35896593 ;
	setAttr ".pt[1701]" -type "float3" -0.092746079 0.3645148 -0.34644094 ;
	setAttr ".pt[1702]" -type "float3" -0.092065975 0.41311914 -0.34390086 ;
	setAttr ".pt[1703]" -type "float3" -0.17807384 0.41311914 -0.30827516 ;
	setAttr ".pt[1704]" -type "float3" -0.17938945 0.3645148 -0.31055257 ;
	setAttr ".pt[1705]" -type "float3" -0.19070031 0.50587779 -0.33013305 ;
	setAttr ".pt[1706]" -type "float3" -0.1816809 0.46074781 -0.31451944 ;
	setAttr ".pt[1707]" -type "float3" -0.30532026 0.63638359 -0.17636731 ;
	setAttr ".pt[1708]" -type "float3" -0.2495508 0.63638359 -0.24955098 ;
	setAttr ".pt[1709]" -type "float3" -0.31820649 0.63890332 -0.31820664 ;
	setAttr ".pt[1710]" -type "float3" -0.38931942 0.63890332 -0.22488916 ;
	setAttr ".pt[1711]" -type "float3" -0.31033459 0.58623827 -0.31033477 ;
	setAttr ".pt[1712]" -type "float3" -0.28841111 0.54785293 -0.28841129 ;
	setAttr ".pt[1713]" -type "float3" -0.35286465 0.54785293 -0.20383124 ;
	setAttr ".pt[1714]" -type "float3" -0.37968799 0.58623827 -0.2193259 ;
	setAttr ".pt[1715]" -type "float3" -0.42356682 0.58623827 -0.11339365 ;
	setAttr ".pt[1716]" -type "float3" -0.39364368 0.54785293 -0.10538296 ;
	setAttr ".pt[1717]" -type "float3" -0.34060475 0.63638359 -0.091183752 ;
	setAttr ".pt[1718]" -type "float3" -0.43431085 0.63890332 -0.11626999 ;
	setAttr ".pt[1719]" -type "float3" -0.44851664 0.6191467 -0.12007307 ;
	setAttr ".pt[1720]" -type "float3" -0.32861504 0.6191467 -0.32861522 ;
	setAttr ".pt[1721]" -type "float3" -0.40205356 0.6191467 -0.23224513 ;
	setAttr ".pt[1722]" -type "float3" -2.9262007e-17 0.58623827 -0.43887958 ;
	setAttr ".pt[1723]" -type "float3" -2.9262007e-17 0.54785293 -0.40787497 ;
	setAttr ".pt[1724]" -type "float3" -0.10538278 0.54785293 -0.39364389 ;
	setAttr ".pt[1725]" -type "float3" -0.11339347 0.58623827 -0.423567 ;
	setAttr ".pt[1726]" -type "float3" -0.2193255 0.58623827 -0.37968817 ;
	setAttr ".pt[1727]" -type "float3" -0.20383106 0.54785293 -0.35286486 ;
	setAttr ".pt[1728]" -type "float3" -0.17636713 0.63638359 -0.30532044 ;
	setAttr ".pt[1729]" -type "float3" -0.22488898 0.63890332 -0.38931957 ;
	setAttr ".pt[1730]" -type "float3" -0.23224497 0.6191467 -0.40205374 ;
	setAttr ".pt[1731]" -type "float3" -3.9015965e-17 0.6191467 -0.46473166 ;
	setAttr ".pt[1732]" -type "float3" -0.12007289 0.6191467 -0.44851685 ;
	setAttr ".pt[1733]" -type "float3" 0.35086635 0.46074781 -0.093931049 ;
	setAttr ".pt[1734]" -type "float3" 0.36828509 0.50587779 -0.098594069 ;
	setAttr ".pt[1735]" -type "float3" 0.19070031 0.50587779 -0.33013305 ;
	setAttr ".pt[1736]" -type "float3" 0.26983133 0.50587779 -0.26983151 ;
	setAttr ".pt[1737]" -type "float3" 0.25706956 0.46074781 -0.25706974 ;
	setAttr ".pt[1738]" -type "float3" 0.1816809 0.46074781 -0.31451944 ;
	setAttr ".pt[1739]" -type "float3" 0.17938945 0.3645148 -0.31055257 ;
	setAttr ".pt[1740]" -type "float3" 0.17807384 0.41311914 -0.30827516 ;
	setAttr ".pt[1741]" -type "float3" 0.25196594 0.41311914 -0.25196612 ;
	setAttr ".pt[1742]" -type "float3" 0.25382715 0.3645148 -0.25382742 ;
	setAttr ".pt[1743]" -type "float3" 0.092065975 0.41311914 -0.34390086 ;
	setAttr ".pt[1744]" -type "float3" 0.092746079 0.3645148 -0.34644094 ;
	setAttr ".pt[1745]" -type "float3" 0.098593891 0.50587779 -0.36828527 ;
	setAttr ".pt[1746]" -type "float3" 0.09393087 0.46074781 -0.35086653 ;
	setAttr ".pt[1747]" -type "float3" 0.34644076 0.3645148 -0.092746258 ;
	setAttr ".pt[1748]" -type "float3" 0.34390068 0.41311914 -0.092066154 ;
	setAttr ".pt[1749]" -type "float3" 0.30827498 0.41311914 -0.17807402 ;
	setAttr ".pt[1750]" -type "float3" 0.31055239 0.3645148 -0.17938963 ;
	setAttr ".pt[1751]" -type "float3" 0.33013287 0.50587779 -0.19070049 ;
	setAttr ".pt[1752]" -type "float3" 0.31451923 0.46074781 -0.18168108 ;
	setAttr ".pt[1753]" -type "float3" 0.17636713 0.63638359 -0.30532044 ;
	setAttr ".pt[1754]" -type "float3" 0.2495508 0.63638359 -0.24955098 ;
	setAttr ".pt[1755]" -type "float3" 0.31820649 0.63890332 -0.31820664 ;
	setAttr ".pt[1756]" -type "float3" 0.22488898 0.63890332 -0.38931957 ;
	setAttr ".pt[1757]" -type "float3" 0.31033459 0.58623827 -0.31033477 ;
	setAttr ".pt[1758]" -type "float3" 0.28841111 0.54785293 -0.28841129 ;
	setAttr ".pt[1759]" -type "float3" 0.20383106 0.54785293 -0.35286486 ;
	setAttr ".pt[1760]" -type "float3" 0.2193255 0.58623827 -0.37968817 ;
	setAttr ".pt[1761]" -type "float3" 0.11339347 0.58623827 -0.423567 ;
	setAttr ".pt[1762]" -type "float3" 0.10538278 0.54785293 -0.39364389 ;
	setAttr ".pt[1763]" -type "float3" 0.091183573 0.63638359 -0.34060493 ;
	setAttr ".pt[1764]" -type "float3" 0.11626981 0.63890332 -0.43431103 ;
	setAttr ".pt[1765]" -type "float3" 0.12007289 0.6191467 -0.44851685 ;
	setAttr ".pt[1766]" -type "float3" 0.32861504 0.6191467 -0.32861522 ;
	setAttr ".pt[1767]" -type "float3" 0.23224497 0.6191467 -0.40205374 ;
	setAttr ".pt[1768]" -type "float3" 0.39364368 0.54785293 -0.10538296 ;
	setAttr ".pt[1769]" -type "float3" 0.42356682 0.58623827 -0.11339365 ;
	setAttr ".pt[1770]" -type "float3" 0.37968799 0.58623827 -0.2193259 ;
	setAttr ".pt[1771]" -type "float3" 0.35286465 0.54785293 -0.20383124 ;
	setAttr ".pt[1772]" -type "float3" 0.30532026 0.63638359 -0.17636731 ;
	setAttr ".pt[1773]" -type "float3" 0.38931942 0.63890332 -0.22488916 ;
	setAttr ".pt[1774]" -type "float3" 0.40205356 0.6191467 -0.23224513 ;
	setAttr ".pt[1775]" -type "float3" 0.44851664 0.6191467 -0.12007307 ;
	setAttr -s 1776 ".vt";
	setAttr ".vt[0:165]"  -0.0079323109 1.023268104 6.505213e-19 1.004249692 4.64478922 -8.3266727e-17
		 1.45144546 2.55832386 -8.3266727e-17 -1.45144546 2.55832386 1.3877788e-16 0.0079323109 1.023268104 -6.505213e-19
		 1.14141083 1.38228726 -8.3266727e-17 -1.14141083 1.38228726 1.3877788e-16 8.3266727e-17 1.38228726 1.14141083
		 -4.3368087e-19 1.023268104 -0.0079323109 0.54487532 1.050326824 -4.1633363e-17 1.3877788e-17 1.050326824 0.54487532
		 0.38528502 1.050326824 0.38528502 -0.0056089908 1.023268104 -0.0056089908 0.26953992 1.017021418 -2.0816682e-17
		 0.1905935 1.017021418 0.1905935 0.26013538 1.017021418 0.069641121 -0.0076555442 1.023268104 -0.002049474
		 0.1309104 1.015883207 -1.0408341e-17 0.12634279 1.015883207 0.033823367 0.2331872 1.017021418 0.13469978
		 -0.0068624844 1.023268104 -0.0039640903 0.11325458 1.015883207 0.065421112 0.09256763 1.015883207 0.09256763
		 0.52586406 1.050326824 0.14077963 0.40771616 1.028024435 -2.0816682e-17 0.39349052 1.028024435 0.10534177
		 0.47138825 1.050326824 0.2722958 0.35272768 1.028024435 0.20375194 0.28829888 1.028024435 0.28829888
		 1.3877788e-17 1.017021418 0.26953992 -0.0039640903 1.023268104 -0.0068624844 0.13469978 1.017021418 0.2331872
		 0.065421112 1.015883207 0.11325458 -0.002049474 1.023268104 -0.0076555442 0.069641121 1.017021418 0.26013538
		 0.033823367 1.015883207 0.12634279 6.9388939e-18 1.015883207 0.1309104 0.2722958 1.050326824 0.47138825
		 0.20375194 1.028024435 0.35272768 0.14077963 1.050326824 0.52586406 0.10534177 1.028024435 0.39349052
		 0 1.028024435 0.40771616 0.8070994 1.38228726 0.8070994 0.80838239 1.13615012 -4.1633363e-17
		 0.57161266 1.13615012 0.57161266 0.78017706 1.13615012 0.20886205 0.67915833 1.08573544 -4.1633363e-17
		 0.65546179 1.08573544 0.17547438 0.69935626 1.13615012 0.40398073 0.58756059 1.08573544 0.33940235
		 0.48023745 1.08573544 0.48023745 1.10158587 1.38228726 0.29490674 0.93027353 1.20294666 -6.9388939e-17
		 0.89781529 1.20294666 0.2403551 1.042192936 1.28540659 -8.3266727e-17 1.0058298111 1.28540659 0.26927179
		 0.6578027 1.20294666 0.6578027 0.80480802 1.20294666 0.46489456 0.98746938 1.38228726 0.57040828
		 0.90163296 1.28540659 0.52082515 0.73694175 1.28540659 0.73694175 2.7755576e-17 1.13615012 0.80838239
		 0.40398073 1.13615012 0.69935626 0.33940235 1.08573544 0.58756059 0.20886205 1.13615012 0.78017706
		 0.17547438 1.08573544 0.65546179 2.7755576e-17 1.08573544 0.67915833 0.57040828 1.38228726 0.98746938
		 0.46489456 1.20294666 0.80480802 0.52082515 1.28540659 0.90163296 4.1633363e-17 1.20294666 0.93027353
		 0.2403551 1.20294666 0.89781529 0.29490674 1.38228726 1.10158587 0.26927179 1.28540659 1.0058298111
		 5.5511151e-17 1.28540659 1.042192936 -0.54487532 1.050326824 4.1633363e-17 0.0056089908 1.023268104 -0.0056089908
		 -0.38528502 1.050326824 0.38528502 -0.1905935 1.017021418 0.1905935 0.002049474 1.023268104 -0.0076555442
		 -0.069641121 1.017021418 0.26013538 -0.033823367 1.015883207 0.12634279 0.0039640903 1.023268104 -0.0068624844
		 -0.13469978 1.017021418 0.2331872 -0.065421112 1.015883207 0.11325458 -0.09256763 1.015883207 0.09256763
		 -0.14077963 1.050326824 0.52586406 -0.10534177 1.028024435 0.39349052 -0.2722958 1.050326824 0.47138825
		 -0.20375194 1.028024435 0.35272768 -0.28829888 1.028024435 0.28829888 -0.26953992 1.017021418 2.0816682e-17
		 0.0068624844 1.023268104 -0.0039640903 -0.2331872 1.017021418 0.13469978 -0.11325458 1.015883207 0.065421112
		 0.0076555442 1.023268104 -0.002049474 -0.26013538 1.017021418 0.069641121 -0.12634279 1.015883207 0.033823367
		 -0.1309104 1.015883207 1.0408341e-17 -0.47138825 1.050326824 0.2722958 -0.35272768 1.028024435 0.20375194
		 -0.52586406 1.050326824 0.14077963 -0.39349052 1.028024435 0.10534177 -0.40771616 1.028024435 3.469447e-17
		 -0.8070994 1.38228726 0.8070994 -0.57161266 1.13615012 0.57161266 -0.20886205 1.13615012 0.78017706
		 -0.17547438 1.08573544 0.65546179 -0.40398073 1.13615012 0.69935626 -0.33940235 1.08573544 0.58756059
		 -0.48023745 1.08573544 0.48023745 -0.29490674 1.38228726 1.10158587 -0.2403551 1.20294666 0.89781529
		 -0.26927179 1.28540659 1.0058298111 -0.6578027 1.20294666 0.6578027 -0.46489456 1.20294666 0.80480802
		 -0.57040828 1.38228726 0.98746938 -0.52082515 1.28540659 0.90163296 -0.73694175 1.28540659 0.73694175
		 -0.80838239 1.13615012 6.9388939e-17 -0.69935626 1.13615012 0.40398073 -0.58756059 1.08573544 0.33940235
		 -0.78017706 1.13615012 0.20886205 -0.65546179 1.08573544 0.17547438 -0.67915833 1.08573544 6.9388939e-17
		 -0.98746938 1.38228726 0.57040828 -0.80480802 1.20294666 0.46489456 -0.90163296 1.28540659 0.52082515
		 -0.93027353 1.20294666 6.9388939e-17 -0.89781529 1.20294666 0.2403551 -1.10158587 1.38228726 0.29490674
		 -1.0058298111 1.28540659 0.26927179 -1.042192936 1.28540659 8.3266727e-17 5.5511151e-17 2.55832386 1.45144546
		 1.3960501 1.87068558 -8.3266727e-17 8.3266727e-17 1.87068558 1.3960501 0.98715645 1.87068558 0.98715645
		 1.29574811 1.61198771 -8.3266727e-17 0.91623229 1.61198771 0.91623229 1.25053811 1.61198771 0.3347829
		 1.22581303 1.49205208 -8.3266727e-17 1.18304312 1.49205208 0.31671375 1.12099123 1.61198771 0.6475367
		 1.060488224 1.49205208 0.61258739 0.8667807 1.49205208 0.8667807 1.34734046 1.87068558 0.36069795
		 1.3521806 1.73908651 -8.3266727e-17 1.30500162 1.73908651 0.34936339 1.20776546 1.87068558 0.69766158
		 1.16981268 1.73908651 0.67573822 0.95613605 1.73908651 0.95613605 2.7755576e-17 1.61198771 1.29574811
		 0.6475367 1.61198771 1.12099123 0.61258739 1.49205208 1.060488224 0.3347829 1.61198771 1.25053811
		 0.31671375 1.49205208 1.18304312 5.5511151e-17 1.49205208 1.22581303 0.69766158 1.87068558 1.20776546
		 0.67573822 1.73908651 1.16981268 0.36069795 1.87068558 1.34734046 0.34936339 1.73908651 1.30500162
		 8.3266727e-17 1.73908651 1.3521806 1.026326895 2.55832386 1.026326895 1.44943726 2.14258909 -8.3266727e-17
		 1.024906874 2.14258909 1.024906874 1.39886487 2.14258909 0.37449163;
	setAttr ".vt[166:331]" 1.42819703 2.0054998398 -8.3266727e-17 1.37836576 2.0054998398 0.3690038
		 1.25395238 2.14258909 0.72434127 1.23557687 2.0054998398 0.7137267 1.0098878145 2.0054998398 1.0098878145
		 1.40080309 2.55832386 0.37501049 1.46042228 2.28102112 -8.3266727e-17 1.40946662 2.28102112 0.37732983
		 1.46114779 2.4198966 -8.3266727e-17 1.41016686 2.4198966 0.37751728 1.032674432 2.28102112 1.032674432
		 1.26345587 2.28102112 0.72983092 1.25568974 2.55832386 0.72534484 1.2640835 2.4198966 0.7301935
		 1.033187509 2.4198966 1.033187509 8.3266727e-17 2.14258909 1.44943726 0.72434127 2.14258909 1.25395238
		 0.7137267 2.0054998398 1.23557687 0.37449163 2.14258909 1.39886487 0.3690038 2.0054998398 1.37836576
		 5.5511151e-17 2.0054998398 1.42819703 0.72534484 2.55832386 1.25568974 0.72983092 2.28102112 1.26345587
		 0.7301935 2.4198966 1.2640835 8.3266727e-17 2.28102112 1.46042228 0.37732983 2.28102112 1.40946662
		 0.37501049 2.55832386 1.40080309 0.37751728 2.4198966 1.41016686 2.7755576e-17 2.4198966 1.46114779
		 -1.3960501 1.87068558 1.3877788e-16 -0.98715645 1.87068558 0.98715645 -0.91623229 1.61198771 0.91623229
		 -0.3347829 1.61198771 1.25053811 -0.31671375 1.49205208 1.18304312 -0.6475367 1.61198771 1.12099123
		 -0.61258739 1.49205208 1.060488224 -0.8667807 1.49205208 0.8667807 -0.36069795 1.87068558 1.34734046
		 -0.34936339 1.73908651 1.30500162 -0.69766158 1.87068558 1.20776546 -0.67573822 1.73908651 1.16981268
		 -0.95613605 1.73908651 0.95613605 -1.29574811 1.61198771 1.3877788e-16 -1.12099123 1.61198771 0.6475367
		 -1.060488224 1.49205208 0.61258739 -1.25053811 1.61198771 0.3347829 -1.18304312 1.49205208 0.31671375
		 -1.22581303 1.49205208 1.3877788e-16 -1.20776546 1.87068558 0.69766158 -1.16981268 1.73908651 0.67573822
		 -1.34734046 1.87068558 0.36069795 -1.30500162 1.73908651 0.34936339 -1.3521806 1.73908651 1.3877788e-16
		 -1.026326895 2.55832386 1.026326895 -1.024906874 2.14258909 1.024906874 -0.37449163 2.14258909 1.39886487
		 -0.3690038 2.0054998398 1.37836576 -0.72434127 2.14258909 1.25395238 -0.7137267 2.0054998398 1.23557687
		 -1.0098878145 2.0054998398 1.0098878145 -0.37501049 2.55832386 1.40080309 -0.37732983 2.28102112 1.40946662
		 -0.37751728 2.4198966 1.41016686 -1.032674432 2.28102112 1.032674432 -0.72983092 2.28102112 1.26345587
		 -0.72534484 2.55832386 1.25568974 -0.7301935 2.4198966 1.2640835 -1.033187509 2.4198966 1.033187509
		 -1.44943726 2.14258909 1.3877788e-16 -1.25395238 2.14258909 0.72434127 -1.23557687 2.0054998398 0.7137267
		 -1.39886487 2.14258909 0.37449163 -1.37836576 2.0054998398 0.3690038 -1.42819703 2.0054998398 1.3877788e-16
		 -1.25568974 2.55832386 0.72534484 -1.26345587 2.28102112 0.72983092 -1.2640835 2.4198966 0.7301935
		 -1.46042228 2.28102112 1.3877788e-16 -1.40946662 2.28102112 0.37732983 -1.40080309 2.55832386 0.37501049
		 -1.41016686 2.4198966 0.37751728 -1.46114779 2.4198966 1.3877788e-16 8.6736174e-19 1.023268104 0.0079323109
		 -1.110223e-16 1.38228726 -1.14141083 -4.1633363e-17 1.050326824 -0.54487532 0.0056089908 1.023268104 0.0056089908
		 -0.38528502 1.050326824 -0.38528502 -0.1905935 1.017021418 -0.1905935 0.0076555442 1.023268104 0.002049474
		 -0.26013538 1.017021418 -0.069641121 -0.12634279 1.015883207 -0.033823367 0.0068624844 1.023268104 0.0039640903
		 -0.2331872 1.017021418 -0.13469978 -0.11325458 1.015883207 -0.065421112 -0.09256763 1.015883207 -0.09256763
		 -0.52586406 1.050326824 -0.14077963 -0.39349052 1.028024435 -0.10534177 -0.47138825 1.050326824 -0.2722958
		 -0.35272768 1.028024435 -0.20375194 -0.28829888 1.028024435 -0.28829888 -2.7755576e-17 1.017021418 -0.26953992
		 0.0039640903 1.023268104 0.0068624844 -0.13469978 1.017021418 -0.2331872 -0.065421112 1.015883207 -0.11325458
		 0.002049474 1.023268104 0.0076555442 -0.069641121 1.017021418 -0.26013538 -0.033823367 1.015883207 -0.12634279
		 -6.9388939e-18 1.015883207 -0.1309104 -0.2722958 1.050326824 -0.47138825 -0.20375194 1.028024435 -0.35272768
		 -0.14077963 1.050326824 -0.52586406 -0.10534177 1.028024435 -0.39349052 -2.7755576e-17 1.028024435 -0.40771616
		 -0.8070994 1.38228726 -0.8070994 -0.57161266 1.13615012 -0.57161266 -0.78017706 1.13615012 -0.20886205
		 -0.65546179 1.08573544 -0.17547438 -0.69935626 1.13615012 -0.40398073 -0.58756059 1.08573544 -0.33940235
		 -0.48023745 1.08573544 -0.48023745 -1.10158587 1.38228726 -0.29490674 -0.89781529 1.20294666 -0.2403551
		 -1.0058298111 1.28540659 -0.26927179 -0.6578027 1.20294666 -0.6578027 -0.80480802 1.20294666 -0.46489456
		 -0.98746938 1.38228726 -0.57040828 -0.90163296 1.28540659 -0.52082515 -0.73694175 1.28540659 -0.73694175
		 -6.9388939e-17 1.13615012 -0.80838239 -0.40398073 1.13615012 -0.69935626 -0.33940235 1.08573544 -0.58756059
		 -0.20886205 1.13615012 -0.78017706 -0.17547438 1.08573544 -0.65546179 -2.7755576e-17 1.08573544 -0.67915833
		 -0.57040828 1.38228726 -0.98746938 -0.46489456 1.20294666 -0.80480802 -0.52082515 1.28540659 -0.90163296
		 -8.3266727e-17 1.20294666 -0.93027353 -0.2403551 1.20294666 -0.89781529 -0.29490674 1.38228726 -1.10158587
		 -0.26927179 1.28540659 -1.0058298111 -1.110223e-16 1.28540659 -1.042192936 -0.0056089908 1.023268104 0.0056089908
		 0.38528502 1.050326824 -0.38528502 0.1905935 1.017021418 -0.1905935 -0.002049474 1.023268104 0.0076555442
		 0.069641121 1.017021418 -0.26013538 0.033823367 1.015883207 -0.12634279 -0.0039640903 1.023268104 0.0068624844
		 0.13469978 1.017021418 -0.2331872 0.065421112 1.015883207 -0.11325458 0.09256763 1.015883207 -0.09256763
		 0.14077963 1.050326824 -0.52586406 0.10534177 1.028024435 -0.39349052 0.2722958 1.050326824 -0.47138825
		 0.20375194 1.028024435 -0.35272768 0.28829888 1.028024435 -0.28829888 -0.0068624844 1.023268104 0.0039640903
		 0.2331872 1.017021418 -0.13469978 0.11325458 1.015883207 -0.065421112 -0.0076555442 1.023268104 0.002049474
		 0.26013538 1.017021418 -0.069641121 0.12634279 1.015883207 -0.033823367 0.47138825 1.050326824 -0.2722958
		 0.35272768 1.028024435 -0.20375194 0.52586406 1.050326824 -0.14077963;
	setAttr ".vt[332:497]" 0.39349052 1.028024435 -0.10534177 0.8070994 1.38228726 -0.8070994
		 0.57161266 1.13615012 -0.57161266 0.20886205 1.13615012 -0.78017706 0.17547438 1.08573544 -0.65546179
		 0.40398073 1.13615012 -0.69935626 0.33940235 1.08573544 -0.58756059 0.48023745 1.08573544 -0.48023745
		 0.29490674 1.38228726 -1.10158587 0.2403551 1.20294666 -0.89781529 0.26927179 1.28540659 -1.0058298111
		 0.6578027 1.20294666 -0.6578027 0.46489456 1.20294666 -0.80480802 0.57040828 1.38228726 -0.98746938
		 0.52082515 1.28540659 -0.90163296 0.73694175 1.28540659 -0.73694175 0.69935626 1.13615012 -0.40398073
		 0.58756059 1.08573544 -0.33940235 0.78017706 1.13615012 -0.20886205 0.65546179 1.08573544 -0.17547438
		 0.98746938 1.38228726 -0.57040828 0.80480802 1.20294666 -0.46489456 0.90163296 1.28540659 -0.52082515
		 0.89781529 1.20294666 -0.2403551 1.10158587 1.38228726 -0.29490674 1.0058298111 1.28540659 -0.26927179
		 -1.110223e-16 2.55832386 -1.45144546 -1.9428903e-16 1.87068558 -1.3960501 -0.98715645 1.87068558 -0.98715645
		 -0.91623229 1.61198771 -0.91623229 -1.25053811 1.61198771 -0.3347829 -1.18304312 1.49205208 -0.31671375
		 -1.12099123 1.61198771 -0.6475367 -1.060488224 1.49205208 -0.61258739 -0.8667807 1.49205208 -0.8667807
		 -1.34734046 1.87068558 -0.36069795 -1.30500162 1.73908651 -0.34936339 -1.20776546 1.87068558 -0.69766158
		 -1.16981268 1.73908651 -0.67573822 -0.95613605 1.73908651 -0.95613605 -5.5511151e-17 1.61198771 -1.29574811
		 -0.6475367 1.61198771 -1.12099123 -0.61258739 1.49205208 -1.060488224 -0.3347829 1.61198771 -1.25053811
		 -0.31671375 1.49205208 -1.18304312 -1.110223e-16 1.49205208 -1.22581303 -0.69766158 1.87068558 -1.20776546
		 -0.67573822 1.73908651 -1.16981268 -0.36069795 1.87068558 -1.34734046 -0.34936339 1.73908651 -1.30500162
		 -1.3877788e-16 1.73908651 -1.3521806 -1.026326895 2.55832386 -1.026326895 -1.024906874 2.14258909 -1.024906874
		 -1.39886487 2.14258909 -0.37449163 -1.37836576 2.0054998398 -0.3690038 -1.25395238 2.14258909 -0.72434127
		 -1.23557687 2.0054998398 -0.7137267 -1.0098878145 2.0054998398 -1.0098878145 -1.40080309 2.55832386 -0.37501049
		 -1.40946662 2.28102112 -0.37732983 -1.41016686 2.4198966 -0.37751728 -1.032674432 2.28102112 -1.032674432
		 -1.26345587 2.28102112 -0.72983092 -1.25568974 2.55832386 -0.72534484 -1.2640835 2.4198966 -0.7301935
		 -1.033187509 2.4198966 -1.033187509 -1.3877788e-16 2.14258909 -1.44943726 -0.72434127 2.14258909 -1.25395238
		 -0.7137267 2.0054998398 -1.23557687 -0.37449163 2.14258909 -1.39886487 -0.3690038 2.0054998398 -1.37836576
		 -1.6653345e-16 2.0054998398 -1.42819703 -0.72534484 2.55832386 -1.25568974 -0.72983092 2.28102112 -1.26345587
		 -0.7301935 2.4198966 -1.2640835 -1.6653345e-16 2.28102112 -1.46042228 -0.37732983 2.28102112 -1.40946662
		 -0.37501049 2.55832386 -1.40080309 -0.37751728 2.4198966 -1.41016686 -1.3877788e-16 2.4198966 -1.46114779
		 0.98715645 1.87068558 -0.98715645 0.91623229 1.61198771 -0.91623229 0.3347829 1.61198771 -1.25053811
		 0.31671375 1.49205208 -1.18304312 0.6475367 1.61198771 -1.12099123 0.61258739 1.49205208 -1.060488224
		 0.8667807 1.49205208 -0.8667807 0.36069795 1.87068558 -1.34734046 0.34936339 1.73908651 -1.30500162
		 0.69766158 1.87068558 -1.20776546 0.67573822 1.73908651 -1.16981268 0.95613605 1.73908651 -0.95613605
		 1.12099123 1.61198771 -0.6475367 1.060488224 1.49205208 -0.61258739 1.25053811 1.61198771 -0.3347829
		 1.18304312 1.49205208 -0.31671375 1.20776546 1.87068558 -0.69766158 1.16981268 1.73908651 -0.67573822
		 1.34734046 1.87068558 -0.36069795 1.30500162 1.73908651 -0.34936339 1.026326895 2.55832386 -1.026326895
		 1.024906874 2.14258909 -1.024906874 0.37449163 2.14258909 -1.39886487 0.3690038 2.0054998398 -1.37836576
		 0.72434127 2.14258909 -1.25395238 0.7137267 2.0054998398 -1.23557687 1.0098878145 2.0054998398 -1.0098878145
		 0.37501049 2.55832386 -1.40080309 0.37732983 2.28102112 -1.40946662 0.37751728 2.4198966 -1.41016686
		 1.032674432 2.28102112 -1.032674432 0.72983092 2.28102112 -1.26345587 0.72534484 2.55832386 -1.25568974
		 0.7301935 2.4198966 -1.2640835 1.033187509 2.4198966 -1.033187509 1.25395238 2.14258909 -0.72434127
		 1.23557687 2.0054998398 -0.7137267 1.39886487 2.14258909 -0.37449163 1.37836576 2.0054998398 -0.3690038
		 1.25568974 2.55832386 -0.72534484 1.26345587 2.28102112 -0.72983092 1.2640835 2.4198966 -0.7301935
		 1.40946662 2.28102112 -0.37732983 1.40080309 2.55832386 -0.37501049 1.41016686 2.4198966 -0.37751728
		 -1.004249692 4.64478922 8.3266727e-17 1.051641941 3.73504353 -8.3266727e-17 -1.051641941 3.73504353 8.3266727e-17
		 8.3266727e-17 3.73504353 1.051641941 1.32094336 3.096363068 -8.3266727e-17 2.7755576e-17 3.096363068 1.32094336
		 0.934048 3.096363068 0.934048 1.40209556 2.83109307 -8.3266727e-17 0.99143124 2.83109307 0.99143124
		 1.35317492 2.83109307 0.36225992 1.43139851 2.69551468 -8.3266727e-17 1.38145542 2.69551468 0.36983094
		 1.21299565 2.83109307 0.7006827 1.23834646 2.69551468 0.71532655 1.012151599 2.69551468 1.012151599
		 1.2748543 3.096363068 0.34129262 1.36487687 2.96478677 -8.3266727e-17 1.3172549 2.96478677 0.35264373
		 1.14278841 3.096363068 0.66012776 1.18079662 2.96478677 0.68208307 0.9651137 2.96478677 0.9651137
		 0 2.83109307 1.40209556 0.7006827 2.83109307 1.21299565 0.71532655 2.69551468 1.23834646
		 0.36225992 2.83109307 1.35317492 0.36983094 2.69551468 1.38145542 5.5511151e-17 2.69551468 1.43139851
		 0.66012776 3.096363068 1.14278841 0.68208307 2.96478677 1.18079662 0.34129262 3.096363068 1.2748543
		 0.35264373 2.96478677 1.3172549 0 2.96478677 1.36487687 0.74362314 3.73504353 0.74362314
		 1.21536553 3.35292387 -8.3266727e-17 0.85939324 3.35292387 0.85939324 1.17296016 3.35292387 0.31401443
		 1.27093828 3.22575212 -8.3266727e-17 1.22659397 3.22575212 0.32837281 1.051449895 3.35292387 0.60736638
		 1.099527478 3.22575212 0.63513827 0.89868909 3.22575212 0.89868909;
	setAttr ".vt[498:663]" 1.014949083 3.73504353 0.27171311 1.15589058 3.47837424 -8.3266727e-17
		 1.11556041 3.47837424 0.29864788 1.098824978 3.6047051 -8.3266727e-17 1.06048584 3.6047051 0.28390381
		 0.81733811 3.47837424 0.81733811 0.99999624 3.47837424 0.57764435 0.90980756 3.73504353 0.52554721
		 0.95062703 3.6047051 0.54912645 0.7769866 3.6047051 0.7769866 5.5511151e-17 3.35292387 1.21536553
		 0.60736638 3.35292387 1.051449895 0.63513827 3.22575212 1.099527478 0.31401443 3.35292387 1.17296016
		 0.32837281 3.22575212 1.22659397 8.3266727e-17 3.22575212 1.27093828 0.52554721 3.73504353 0.90980756
		 0.57764435 3.47837424 0.99999624 0.54912645 3.6047051 0.95062703 5.5511151e-17 3.47837424 1.15589058
		 0.29864788 3.47837424 1.11556041 0.27171311 3.73504353 1.014949083 0.28390381 3.6047051 1.06048584
		 8.3266727e-17 3.6047051 1.098824978 -1.32094336 3.096363068 1.3877788e-16 -0.934048 3.096363068 0.934048
		 -0.99143124 2.83109307 0.99143124 -0.36225992 2.83109307 1.35317492 -0.36983094 2.69551468 1.38145542
		 -0.7006827 2.83109307 1.21299565 -0.71532655 2.69551468 1.23834646 -1.012151599 2.69551468 1.012151599
		 -0.34129262 3.096363068 1.2748543 -0.35264373 2.96478677 1.3172549 -0.66012776 3.096363068 1.14278841
		 -0.68208307 2.96478677 1.18079662 -0.9651137 2.96478677 0.9651137 -1.40209556 2.83109307 1.3877788e-16
		 -1.21299565 2.83109307 0.7006827 -1.23834646 2.69551468 0.71532655 -1.35317492 2.83109307 0.36225992
		 -1.38145542 2.69551468 0.36983094 -1.43139851 2.69551468 1.3877788e-16 -1.14278841 3.096363068 0.66012776
		 -1.18079662 2.96478677 0.68208307 -1.2748543 3.096363068 0.34129262 -1.3172549 2.96478677 0.35264373
		 -1.36487687 2.96478677 1.3877788e-16 -0.74362314 3.73504353 0.74362314 -0.85939324 3.35292387 0.85939324
		 -0.31401443 3.35292387 1.17296016 -0.32837281 3.22575212 1.22659397 -0.60736638 3.35292387 1.051449895
		 -0.63513827 3.22575212 1.099527478 -0.89868909 3.22575212 0.89868909 -0.27171311 3.73504353 1.014949083
		 -0.29864788 3.47837424 1.11556041 -0.28390381 3.6047051 1.06048584 -0.81733811 3.47837424 0.81733811
		 -0.57764435 3.47837424 0.99999624 -0.52554721 3.73504353 0.90980756 -0.54912645 3.6047051 0.95062703
		 -0.7769866 3.6047051 0.7769866 -1.21536553 3.35292387 1.3877788e-16 -1.051449895 3.35292387 0.60736638
		 -1.099527478 3.22575212 0.63513827 -1.17296016 3.35292387 0.31401443 -1.22659397 3.22575212 0.32837281
		 -1.27093828 3.22575212 1.3877788e-16 -0.90980756 3.73504353 0.52554721 -0.99999624 3.47837424 0.57764435
		 -0.95062703 3.6047051 0.54912645 -1.15589058 3.47837424 1.3877788e-16 -1.11556041 3.47837424 0.29864788
		 -1.014949083 3.73504353 0.27171311 -1.06048584 3.6047051 0.28390381 -1.098824978 3.6047051 8.3266727e-17
		 8.3266727e-17 4.64478922 1.004249692 1.085862994 4.27342653 -8.3266727e-17 5.5511151e-17 4.27342653 1.085862994
		 0.76782107 4.27342653 0.76782107 1.013967752 4.0094766617 -8.3266727e-17 0.7169835 4.0094766617 0.7169835
		 0.97858942 4.0094766617 0.26197922 1.021458626 3.87117004 -8.3266727e-17 0.9858188 3.87117004 0.26391461
		 0.87721449 4.0094766617 0.50671989 0.88369501 3.87117004 0.51046336 0.72228026 3.87117004 0.72228026
		 1.047976017 4.27342653 0.2805548 1.03450644 4.14500761 -8.3266727e-17 0.99841148 4.14500761 0.26728582
		 0.93941319 4.27342653 0.54264879 0.89498311 4.14500761 0.51698393 0.73150653 4.14500761 0.73150653
		 8.3266727e-17 4.0094766617 1.013967752 0.50671989 4.0094766617 0.87721449 0.51046336 3.87117004 0.88369501
		 0.26197922 4.0094766617 0.97858942 0.26391461 3.87117004 0.9858188 5.5511151e-17 3.87117004 1.021458626
		 0.54264879 4.27342653 0.93941319 0.51698393 4.14500761 0.89498311 0.2805548 4.27342653 1.047976017
		 0.26728582 4.14500761 0.99841148 2.7755576e-17 4.14500761 1.03450644 0.7101118 4.64478922 0.7101118
		 1.24885809 4.50209713 -8.3266727e-17 0.88307601 4.50209713 0.88307601 1.20528412 4.50209713 0.3226679
		 1.16063154 4.3928709 -8.3266727e-17 1.1201359 4.3928709 0.29987279 1.080425143 4.50209713 0.6241039
		 1.0040978193 4.3928709 0.58001357 0.82069045 4.3928709 0.82069045 0.96921039 4.64478922 0.25946838
		 1.32242179 4.59574127 -8.3266727e-17 1.27628112 4.59574127 0.3416746 1.28053653 4.6519599 -8.3266727e-17
		 1.23585725 4.6519599 0.33085269 0.9350934 4.59574127 0.9350934 1.14406741 4.59574127 0.66086662
		 0.86880708 4.64478922 0.50186342 1.10783124 4.6519599 0.6399349 0.90547609 4.6519599 0.90547609
		 2.7755576e-17 4.50209713 1.24885809 0.6241039 4.50209713 1.080425143 0.58001357 4.3928709 1.0040978193
		 0.3226679 4.50209713 1.20528412 0.29987279 4.3928709 1.1201359 2.7755576e-17 4.3928709 1.16063154
		 0.50186342 4.64478922 0.86880708 0.66086662 4.59574127 1.14406741 0.6399349 4.6519599 1.10783124
		 5.5511151e-17 4.59574127 1.32242179 0.3416746 4.59574127 1.27628112 0.25946838 4.64478922 0.96921039
		 0.33085269 4.6519599 1.23585725 0 4.6519599 1.28053653 -1.085862994 4.27342653 8.3266727e-17
		 -0.76782107 4.27342653 0.76782107 -0.7169835 4.0094766617 0.7169835 -0.26197922 4.0094766617 0.97858942
		 -0.26391461 3.87117004 0.9858188 -0.50671989 4.0094766617 0.87721449 -0.51046336 3.87117004 0.88369501
		 -0.72228026 3.87117004 0.72228026 -0.2805548 4.27342653 1.047976017 -0.26728582 4.14500761 0.99841148
		 -0.54264879 4.27342653 0.93941319 -0.51698393 4.14500761 0.89498311 -0.73150653 4.14500761 0.73150653
		 -1.013967752 4.0094766617 8.3266727e-17 -0.87721449 4.0094766617 0.50671989 -0.88369501 3.87117004 0.51046336
		 -0.97858942 4.0094766617 0.26197922 -0.9858188 3.87117004 0.26391461 -1.021458626 3.87117004 8.3266727e-17
		 -0.93941319 4.27342653 0.54264879 -0.89498311 4.14500761 0.51698393 -1.047976017 4.27342653 0.2805548
		 -0.99841148 4.14500761 0.26728582 -1.03450644 4.14500761 8.3266727e-17 -0.7101118 4.64478922 0.7101118
		 -0.88307601 4.50209713 0.88307601 -0.3226679 4.50209713 1.20528412;
	setAttr ".vt[664:829]" -0.29987279 4.3928709 1.1201359 -0.6241039 4.50209713 1.080425143
		 -0.58001357 4.3928709 1.0040978193 -0.82069045 4.3928709 0.82069045 -0.25946838 4.64478922 0.96921039
		 -0.3416746 4.59574127 1.27628112 -0.33085269 4.6519599 1.23585725 -0.9350934 4.59574127 0.9350934
		 -0.66086662 4.59574127 1.14406741 -0.50186342 4.64478922 0.86880708 -0.6399349 4.6519599 1.10783124
		 -0.90547609 4.6519599 0.90547609 -1.24885809 4.50209713 1.3877788e-16 -1.080425143 4.50209713 0.6241039
		 -1.0040978193 4.3928709 0.58001357 -1.20528412 4.50209713 0.3226679 -1.1201359 4.3928709 0.29987279
		 -1.16063154 4.3928709 1.3877788e-16 -0.86880708 4.64478922 0.50186342 -1.14406741 4.59574127 0.66086662
		 -1.10783124 4.6519599 0.6399349 -1.32242179 4.59574127 1.3877788e-16 -1.27628112 4.59574127 0.3416746
		 -0.96921039 4.64478922 0.25946838 -1.23585725 4.6519599 0.33085269 -1.28053653 4.6519599 1.3877788e-16
		 -1.3877788e-16 3.73504353 -1.051641941 -8.3266727e-17 3.096363068 -1.32094336 -0.934048 3.096363068 -0.934048
		 -0.99143124 2.83109307 -0.99143124 -1.35317492 2.83109307 -0.36225992 -1.38145542 2.69551468 -0.36983094
		 -1.21299565 2.83109307 -0.7006827 -1.23834646 2.69551468 -0.71532655 -1.012151599 2.69551468 -1.012151599
		 -1.2748543 3.096363068 -0.34129262 -1.3172549 2.96478677 -0.35264373 -1.14278841 3.096363068 -0.66012776
		 -1.18079662 2.96478677 -0.68208307 -0.9651137 2.96478677 -0.9651137 -1.110223e-16 2.83109307 -1.40209556
		 -0.7006827 2.83109307 -1.21299565 -0.71532655 2.69551468 -1.23834646 -0.36225992 2.83109307 -1.35317492
		 -0.36983094 2.69551468 -1.38145542 -1.110223e-16 2.69551468 -1.43139851 -0.66012776 3.096363068 -1.14278841
		 -0.68208307 2.96478677 -1.18079662 -0.34129262 3.096363068 -1.2748543 -0.35264373 2.96478677 -1.3172549
		 -5.5511151e-17 2.96478677 -1.36487687 -0.74362314 3.73504353 -0.74362314 -0.85939324 3.35292387 -0.85939324
		 -1.17296016 3.35292387 -0.31401443 -1.22659397 3.22575212 -0.32837281 -1.051449895 3.35292387 -0.60736638
		 -1.099527478 3.22575212 -0.63513827 -0.89868909 3.22575212 -0.89868909 -1.014949083 3.73504353 -0.27171311
		 -1.11556041 3.47837424 -0.29864788 -1.06048584 3.6047051 -0.28390381 -0.81733811 3.47837424 -0.81733811
		 -0.99999624 3.47837424 -0.57764435 -0.90980756 3.73504353 -0.52554721 -0.95062703 3.6047051 -0.54912645
		 -0.7769866 3.6047051 -0.7769866 -1.110223e-16 3.35292387 -1.21536553 -0.60736638 3.35292387 -1.051449895
		 -0.63513827 3.22575212 -1.099527478 -0.31401443 3.35292387 -1.17296016 -0.32837281 3.22575212 -1.22659397
		 -1.110223e-16 3.22575212 -1.27093828 -0.52554721 3.73504353 -0.90980756 -0.57764435 3.47837424 -0.99999624
		 -0.54912645 3.6047051 -0.95062703 -1.110223e-16 3.47837424 -1.15589058 -0.29864788 3.47837424 -1.11556041
		 -0.27171311 3.73504353 -1.014949083 -0.28390381 3.6047051 -1.06048584 -8.3266727e-17 3.6047051 -1.098824978
		 0.934048 3.096363068 -0.934048 0.99143124 2.83109307 -0.99143124 0.36225992 2.83109307 -1.35317492
		 0.36983094 2.69551468 -1.38145542 0.7006827 2.83109307 -1.21299565 0.71532655 2.69551468 -1.23834646
		 1.012151599 2.69551468 -1.012151599 0.34129262 3.096363068 -1.2748543 0.35264373 2.96478677 -1.3172549
		 0.66012776 3.096363068 -1.14278841 0.68208307 2.96478677 -1.18079662 0.9651137 2.96478677 -0.9651137
		 1.21299565 2.83109307 -0.7006827 1.23834646 2.69551468 -0.71532655 1.35317492 2.83109307 -0.36225992
		 1.38145542 2.69551468 -0.36983094 1.14278841 3.096363068 -0.66012776 1.18079662 2.96478677 -0.68208307
		 1.2748543 3.096363068 -0.34129262 1.3172549 2.96478677 -0.35264373 0.74362314 3.73504353 -0.74362314
		 0.85939324 3.35292387 -0.85939324 0.31401443 3.35292387 -1.17296016 0.32837281 3.22575212 -1.22659397
		 0.60736638 3.35292387 -1.051449895 0.63513827 3.22575212 -1.099527478 0.89868909 3.22575212 -0.89868909
		 0.27171311 3.73504353 -1.014949083 0.29864788 3.47837424 -1.11556041 0.28390381 3.6047051 -1.06048584
		 0.81733811 3.47837424 -0.81733811 0.57764435 3.47837424 -0.99999624 0.52554721 3.73504353 -0.90980756
		 0.54912645 3.6047051 -0.95062703 0.7769866 3.6047051 -0.7769866 1.051449895 3.35292387 -0.60736638
		 1.099527478 3.22575212 -0.63513827 1.17296016 3.35292387 -0.31401443 1.22659397 3.22575212 -0.32837281
		 0.90980756 3.73504353 -0.52554721 0.99999624 3.47837424 -0.57764435 0.95062703 3.6047051 -0.54912645
		 1.11556041 3.47837424 -0.29864788 1.014949083 3.73504353 -0.27171311 1.06048584 3.6047051 -0.28390381
		 -1.110223e-16 4.64478922 -1.004249692 -8.3266727e-17 4.27342653 -1.085862994 -0.76782107 4.27342653 -0.76782107
		 -0.7169835 4.0094766617 -0.7169835 -0.97858942 4.0094766617 -0.26197922 -0.9858188 3.87117004 -0.26391461
		 -0.87721449 4.0094766617 -0.50671989 -0.88369501 3.87117004 -0.51046336 -0.72228026 3.87117004 -0.72228026
		 -1.047976017 4.27342653 -0.2805548 -0.99841148 4.14500761 -0.26728582 -0.93941319 4.27342653 -0.54264879
		 -0.89498311 4.14500761 -0.51698393 -0.73150653 4.14500761 -0.73150653 -1.3877788e-16 4.0094766617 -1.013967752
		 -0.50671989 4.0094766617 -0.87721449 -0.51046336 3.87117004 -0.88369501 -0.26197922 4.0094766617 -0.97858942
		 -0.26391461 3.87117004 -0.9858188 -1.110223e-16 3.87117004 -1.021458626 -0.54264879 4.27342653 -0.93941319
		 -0.51698393 4.14500761 -0.89498311 -0.2805548 4.27342653 -1.047976017 -0.26728582 4.14500761 -0.99841148
		 -8.3266727e-17 4.14500761 -1.03450644 -0.7101118 4.64478922 -0.7101118 -0.88307601 4.50209713 -0.88307601
		 -1.20528412 4.50209713 -0.3226679 -1.1201359 4.3928709 -0.29987279 -1.080425143 4.50209713 -0.6241039
		 -1.0040978193 4.3928709 -0.58001357 -0.82069045 4.3928709 -0.82069045 -0.96921039 4.64478922 -0.25946838
		 -1.27628112 4.59574127 -0.3416746 -1.23585725 4.6519599 -0.33085269 -0.9350934 4.59574127 -0.9350934
		 -1.14406741 4.59574127 -0.66086662 -0.86880708 4.64478922 -0.50186342 -1.10783124 4.6519599 -0.6399349
		 -0.90547609 4.6519599 -0.90547609 -8.3266727e-17 4.50209713 -1.24885809;
	setAttr ".vt[830:995]" -0.6241039 4.50209713 -1.080425143 -0.58001357 4.3928709 -1.0040978193
		 -0.3226679 4.50209713 -1.20528412 -0.29987279 4.3928709 -1.1201359 -8.3266727e-17 4.3928709 -1.16063154
		 -0.50186342 4.64478922 -0.86880708 -0.66086662 4.59574127 -1.14406741 -0.6399349 4.6519599 -1.10783124
		 -1.110223e-16 4.59574127 -1.32242179 -0.3416746 4.59574127 -1.27628112 -0.25946838 4.64478922 -0.96921039
		 -0.33085269 4.6519599 -1.23585725 -5.5511151e-17 4.6519599 -1.28053653 0.76782107 4.27342653 -0.76782107
		 0.7169835 4.0094766617 -0.7169835 0.26197922 4.0094766617 -0.97858942 0.26391461 3.87117004 -0.9858188
		 0.50671989 4.0094766617 -0.87721449 0.51046336 3.87117004 -0.88369501 0.72228026 3.87117004 -0.72228026
		 0.2805548 4.27342653 -1.047976017 0.26728582 4.14500761 -0.99841148 0.54264879 4.27342653 -0.93941319
		 0.51698393 4.14500761 -0.89498311 0.73150653 4.14500761 -0.73150653 0.87721449 4.0094766617 -0.50671989
		 0.88369501 3.87117004 -0.51046336 0.97858942 4.0094766617 -0.26197922 0.9858188 3.87117004 -0.26391461
		 0.93941319 4.27342653 -0.54264879 0.89498311 4.14500761 -0.51698393 1.047976017 4.27342653 -0.2805548
		 0.99841148 4.14500761 -0.26728582 0.7101118 4.64478922 -0.7101118 0.88307601 4.50209713 -0.88307601
		 0.3226679 4.50209713 -1.20528412 0.29987279 4.3928709 -1.1201359 0.6241039 4.50209713 -1.080425143
		 0.58001357 4.3928709 -1.0040978193 0.82069045 4.3928709 -0.82069045 0.25946838 4.64478922 -0.96921039
		 0.3416746 4.59574127 -1.27628112 0.33085269 4.6519599 -1.23585725 0.9350934 4.59574127 -0.9350934
		 0.66086662 4.59574127 -1.14406741 0.50186342 4.64478922 -0.86880708 0.6399349 4.6519599 -1.10783124
		 0.90547609 4.6519599 -0.90547609 1.080425143 4.50209713 -0.6241039 1.0040978193 4.3928709 -0.58001357
		 1.20528412 4.50209713 -0.3226679 1.1201359 4.3928709 -0.29987279 0.86880708 4.64478922 -0.50186342
		 1.14406741 4.59574127 -0.66086662 1.10783124 4.6519599 -0.6399349 1.27628112 4.59574127 -0.3416746
		 0.96921039 4.64478922 -0.25946838 1.23585725 4.6519599 -0.33085269 0.96921039 4.64478922 -0.25946838
		 1.004249692 4.64478922 -8.3266727e-17 1.28053653 4.6519599 -8.3266727e-17 1.23585725 4.6519599 -0.33085269
		 1.40080309 2.55832386 -0.37501049 1.45144546 2.55832386 -8.3266727e-17 1.46114779 2.4198966 -8.3266727e-17
		 1.41016686 2.4198966 -0.37751728 -1.40080309 2.55832386 0.37501049 -1.45144546 2.55832386 1.3877788e-16
		 -1.46114779 2.4198966 1.3877788e-16 -1.41016686 2.4198966 0.37751728 -1.10158587 1.38228726 0.29490674
		 -1.14141083 1.38228726 1.3877788e-16 -1.042192936 1.28540659 8.3266727e-17 -1.0058298111 1.28540659 0.26927179
		 0.29490674 1.38228726 1.10158587 8.3266727e-17 1.38228726 1.14141083 5.5511151e-17 1.28540659 1.042192936
		 0.26927179 1.28540659 1.0058298111 0.14077963 1.050326824 0.52586406 1.3877788e-17 1.050326824 0.54487532
		 0 1.028024435 0.40771616 0.10534177 1.028024435 0.39349052 0.47138825 1.050326824 0.2722958
		 0.38528502 1.050326824 0.38528502 0.28829888 1.028024435 0.28829888 0.35272768 1.028024435 0.20375194
		 0.2331872 1.017021418 0.13469978 0.1905935 1.017021418 0.1905935 0.09256763 1.015883207 0.09256763
		 0.11325458 1.015883207 0.065421112 0.1309104 1.015883207 -1.0408341e-17 0.26953992 1.017021418 -2.0816682e-17
		 0.26013538 1.017021418 0.069641121 0.12634279 1.015883207 0.033823367 -0.0079323109 1.023268104 6.505213e-19
		 -0.0076555442 1.023268104 -0.002049474 -0.0068624844 1.023268104 -0.0039640903 -0.0056089908 1.023268104 -0.0056089908
		 0.40771616 1.028024435 -2.0816682e-17 0.54487532 1.050326824 -4.1633363e-17 0.52586406 1.050326824 0.14077963
		 0.39349052 1.028024435 0.10534177 1.3877788e-17 1.017021418 0.26953992 6.9388939e-18 1.015883207 0.1309104
		 0.033823367 1.015883207 0.12634279 0.069641121 1.017021418 0.26013538 0.13469978 1.017021418 0.2331872
		 0.065421112 1.015883207 0.11325458 -0.0039640903 1.023268104 -0.0068624844 -0.002049474 1.023268104 -0.0076555442
		 -4.3368087e-19 1.023268104 -0.0079323109 0.2722958 1.050326824 0.47138825 0.20375194 1.028024435 0.35272768
		 0.98746938 1.38228726 0.57040828 0.8070994 1.38228726 0.8070994 0.73694175 1.28540659 0.73694175
		 0.90163296 1.28540659 0.52082515 0.69935626 1.13615012 0.40398073 0.57161266 1.13615012 0.57161266
		 0.48023745 1.08573544 0.48023745 0.58756059 1.08573544 0.33940235 0.67915833 1.08573544 -4.1633363e-17
		 0.80838239 1.13615012 -4.1633363e-17 0.78017706 1.13615012 0.20886205 0.65546179 1.08573544 0.17547438
		 1.042192936 1.28540659 -8.3266727e-17 1.14141083 1.38228726 -8.3266727e-17 1.10158587 1.38228726 0.29490674
		 1.0058298111 1.28540659 0.26927179 0.93027353 1.20294666 -6.9388939e-17 0.89781529 1.20294666 0.2403551
		 0.6578027 1.20294666 0.6578027 0.80480802 1.20294666 0.46489456 2.7755576e-17 1.13615012 0.80838239
		 2.7755576e-17 1.08573544 0.67915833 0.17547438 1.08573544 0.65546179 0.20886205 1.13615012 0.78017706
		 0.40398073 1.13615012 0.69935626 0.33940235 1.08573544 0.58756059 0.57040828 1.38228726 0.98746938
		 0.52082515 1.28540659 0.90163296 0.46489456 1.20294666 0.80480802 4.1633363e-17 1.20294666 0.93027353
		 0.2403551 1.20294666 0.89781529 -0.54487532 1.050326824 4.1633363e-17 -0.40771616 1.028024435 3.469447e-17
		 -0.39349052 1.028024435 0.10534177 -0.52586406 1.050326824 0.14077963 -0.2722958 1.050326824 0.47138825
		 -0.38528502 1.050326824 0.38528502 -0.28829888 1.028024435 0.28829888 -0.20375194 1.028024435 0.35272768
		 -0.065421112 1.015883207 0.11325458 -0.13469978 1.017021418 0.2331872 -0.1905935 1.017021418 0.1905935
		 -0.09256763 1.015883207 0.09256763 -0.069641121 1.017021418 0.26013538 -0.033823367 1.015883207 0.12634279
		 0.002049474 1.023268104 -0.0076555442 0.0039640903 1.023268104 -0.0068624844 0.0056089908 1.023268104 -0.0056089908
		 -0.14077963 1.050326824 0.52586406 -0.10534177 1.028024435 0.39349052 -0.26953992 1.017021418 2.0816682e-17
		 -0.1309104 1.015883207 1.0408341e-17 -0.12634279 1.015883207 0.033823367;
	setAttr ".vt[996:1161]" -0.26013538 1.017021418 0.069641121 -0.2331872 1.017021418 0.13469978
		 -0.11325458 1.015883207 0.065421112 0.0068624844 1.023268104 -0.0039640903 0.0076555442 1.023268104 -0.002049474
		 0.0079323109 1.023268104 -6.505213e-19 -0.47138825 1.050326824 0.2722958 -0.35272768 1.028024435 0.20375194
		 -0.57040828 1.38228726 0.98746938 -0.8070994 1.38228726 0.8070994 -0.73694175 1.28540659 0.73694175
		 -0.52082515 1.28540659 0.90163296 -0.57161266 1.13615012 0.57161266 -0.48023745 1.08573544 0.48023745
		 -0.33940235 1.08573544 0.58756059 -0.40398073 1.13615012 0.69935626 -0.20886205 1.13615012 0.78017706
		 -0.17547438 1.08573544 0.65546179 -0.29490674 1.38228726 1.10158587 -0.26927179 1.28540659 1.0058298111
		 -0.2403551 1.20294666 0.89781529 -0.6578027 1.20294666 0.6578027 -0.46489456 1.20294666 0.80480802
		 -0.80838239 1.13615012 6.9388939e-17 -0.67915833 1.08573544 6.9388939e-17 -0.65546179 1.08573544 0.17547438
		 -0.78017706 1.13615012 0.20886205 -0.69935626 1.13615012 0.40398073 -0.58756059 1.08573544 0.33940235
		 -0.98746938 1.38228726 0.57040828 -0.90163296 1.28540659 0.52082515 -0.80480802 1.20294666 0.46489456
		 -0.93027353 1.20294666 6.9388939e-17 -0.89781529 1.20294666 0.2403551 0.37501049 2.55832386 1.40080309
		 5.5511151e-17 2.55832386 1.45144546 2.7755576e-17 2.4198966 1.46114779 0.37751728 2.4198966 1.41016686
		 0.36069795 1.87068558 1.34734046 8.3266727e-17 1.87068558 1.3960501 8.3266727e-17 1.73908651 1.3521806
		 0.34936339 1.73908651 1.30500162 1.20776546 1.87068558 0.69766158 0.98715645 1.87068558 0.98715645
		 0.95613605 1.73908651 0.95613605 1.16981268 1.73908651 0.67573822 1.12099123 1.61198771 0.6475367
		 0.91623229 1.61198771 0.91623229 0.8667807 1.49205208 0.8667807 1.060488224 1.49205208 0.61258739
		 1.22581303 1.49205208 -8.3266727e-17 1.29574811 1.61198771 -8.3266727e-17 1.25053811 1.61198771 0.3347829
		 1.18304312 1.49205208 0.31671375 1.3521806 1.73908651 -8.3266727e-17 1.3960501 1.87068558 -8.3266727e-17
		 1.34734046 1.87068558 0.36069795 1.30500162 1.73908651 0.34936339 2.7755576e-17 1.61198771 1.29574811
		 5.5511151e-17 1.49205208 1.22581303 0.31671375 1.49205208 1.18304312 0.3347829 1.61198771 1.25053811
		 0.6475367 1.61198771 1.12099123 0.61258739 1.49205208 1.060488224 0.69766158 1.87068558 1.20776546
		 0.67573822 1.73908651 1.16981268 1.25568974 2.55832386 0.72534484 1.026326895 2.55832386 1.026326895
		 1.033187509 2.4198966 1.033187509 1.2640835 2.4198966 0.7301935 1.25395238 2.14258909 0.72434127
		 1.024906874 2.14258909 1.024906874 1.0098878145 2.0054998398 1.0098878145 1.23557687 2.0054998398 0.7137267
		 1.42819703 2.0054998398 -8.3266727e-17 1.44943726 2.14258909 -8.3266727e-17 1.39886487 2.14258909 0.37449163
		 1.37836576 2.0054998398 0.3690038 1.40080309 2.55832386 0.37501049 1.41016686 2.4198966 0.37751728
		 1.46042228 2.28102112 -8.3266727e-17 1.40946662 2.28102112 0.37732983 1.032674432 2.28102112 1.032674432
		 1.26345587 2.28102112 0.72983092 8.3266727e-17 2.14258909 1.44943726 5.5511151e-17 2.0054998398 1.42819703
		 0.3690038 2.0054998398 1.37836576 0.37449163 2.14258909 1.39886487 0.72434127 2.14258909 1.25395238
		 0.7137267 2.0054998398 1.23557687 0.72534484 2.55832386 1.25568974 0.7301935 2.4198966 1.2640835
		 0.72983092 2.28102112 1.26345587 8.3266727e-17 2.28102112 1.46042228 0.37732983 2.28102112 1.40946662
		 -1.3960501 1.87068558 1.3877788e-16 -1.3521806 1.73908651 1.3877788e-16 -1.30500162 1.73908651 0.34936339
		 -1.34734046 1.87068558 0.36069795 -0.69766158 1.87068558 1.20776546 -0.98715645 1.87068558 0.98715645
		 -0.95613605 1.73908651 0.95613605 -0.67573822 1.73908651 1.16981268 -0.61258739 1.49205208 1.060488224
		 -0.6475367 1.61198771 1.12099123 -0.91623229 1.61198771 0.91623229 -0.8667807 1.49205208 0.8667807
		 -0.3347829 1.61198771 1.25053811 -0.31671375 1.49205208 1.18304312 -0.36069795 1.87068558 1.34734046
		 -0.34936339 1.73908651 1.30500162 -1.29574811 1.61198771 1.3877788e-16 -1.22581303 1.49205208 1.3877788e-16
		 -1.18304312 1.49205208 0.31671375 -1.25053811 1.61198771 0.3347829 -1.12099123 1.61198771 0.6475367
		 -1.060488224 1.49205208 0.61258739 -1.20776546 1.87068558 0.69766158 -1.16981268 1.73908651 0.67573822
		 -0.72534484 2.55832386 1.25568974 -1.026326895 2.55832386 1.026326895 -1.033187509 2.4198966 1.033187509
		 -0.7301935 2.4198966 1.2640835 -1.024906874 2.14258909 1.024906874 -1.0098878145 2.0054998398 1.0098878145
		 -0.7137267 2.0054998398 1.23557687 -0.72434127 2.14258909 1.25395238 -0.37449163 2.14258909 1.39886487
		 -0.3690038 2.0054998398 1.37836576 -0.37501049 2.55832386 1.40080309 -0.37751728 2.4198966 1.41016686
		 -0.37732983 2.28102112 1.40946662 -1.032674432 2.28102112 1.032674432 -0.72983092 2.28102112 1.26345587
		 -1.44943726 2.14258909 1.3877788e-16 -1.42819703 2.0054998398 1.3877788e-16 -1.37836576 2.0054998398 0.3690038
		 -1.39886487 2.14258909 0.37449163 -1.25395238 2.14258909 0.72434127 -1.23557687 2.0054998398 0.7137267
		 -1.25568974 2.55832386 0.72534484 -1.2640835 2.4198966 0.7301935 -1.26345587 2.28102112 0.72983092
		 -1.46042228 2.28102112 1.3877788e-16 -1.40946662 2.28102112 0.37732983 1.0058298111 1.28540659 -0.26927179
		 1.10158587 1.38228726 -0.29490674 -0.29490674 1.38228726 -1.10158587 -1.110223e-16 1.38228726 -1.14141083
		 -1.110223e-16 1.28540659 -1.042192936 -0.26927179 1.28540659 -1.0058298111 -0.14077963 1.050326824 -0.52586406
		 -4.1633363e-17 1.050326824 -0.54487532 -2.7755576e-17 1.028024435 -0.40771616 -0.10534177 1.028024435 -0.39349052
		 -0.47138825 1.050326824 -0.2722958 -0.38528502 1.050326824 -0.38528502 -0.28829888 1.028024435 -0.28829888
		 -0.35272768 1.028024435 -0.20375194 -0.11325458 1.015883207 -0.065421112 -0.2331872 1.017021418 -0.13469978
		 -0.1905935 1.017021418 -0.1905935 -0.09256763 1.015883207 -0.09256763 -0.26013538 1.017021418 -0.069641121
		 -0.12634279 1.015883207 -0.033823367 0.0076555442 1.023268104 0.002049474;
	setAttr ".vt[1162:1327]" 0.0068624844 1.023268104 0.0039640903 0.0056089908 1.023268104 0.0056089908
		 -0.52586406 1.050326824 -0.14077963 -0.39349052 1.028024435 -0.10534177 -0.033823367 1.015883207 -0.12634279
		 -0.069641121 1.017021418 -0.26013538 -2.7755576e-17 1.017021418 -0.26953992 -6.9388939e-18 1.015883207 -0.1309104
		 -0.13469978 1.017021418 -0.2331872 -0.065421112 1.015883207 -0.11325458 0.0039640903 1.023268104 0.0068624844
		 0.002049474 1.023268104 0.0076555442 8.6736174e-19 1.023268104 0.0079323109 -0.2722958 1.050326824 -0.47138825
		 -0.20375194 1.028024435 -0.35272768 -0.98746938 1.38228726 -0.57040828 -0.8070994 1.38228726 -0.8070994
		 -0.73694175 1.28540659 -0.73694175 -0.90163296 1.28540659 -0.52082515 -0.69935626 1.13615012 -0.40398073
		 -0.57161266 1.13615012 -0.57161266 -0.48023745 1.08573544 -0.48023745 -0.58756059 1.08573544 -0.33940235
		 -0.78017706 1.13615012 -0.20886205 -0.65546179 1.08573544 -0.17547438 -1.10158587 1.38228726 -0.29490674
		 -1.0058298111 1.28540659 -0.26927179 -0.89781529 1.20294666 -0.2403551 -0.6578027 1.20294666 -0.6578027
		 -0.80480802 1.20294666 -0.46489456 -6.9388939e-17 1.13615012 -0.80838239 -2.7755576e-17 1.08573544 -0.67915833
		 -0.17547438 1.08573544 -0.65546179 -0.20886205 1.13615012 -0.78017706 -0.40398073 1.13615012 -0.69935626
		 -0.33940235 1.08573544 -0.58756059 -0.57040828 1.38228726 -0.98746938 -0.52082515 1.28540659 -0.90163296
		 -0.46489456 1.20294666 -0.80480802 -8.3266727e-17 1.20294666 -0.93027353 -0.2403551 1.20294666 -0.89781529
		 0.39349052 1.028024435 -0.10534177 0.52586406 1.050326824 -0.14077963 0.2722958 1.050326824 -0.47138825
		 0.38528502 1.050326824 -0.38528502 0.28829888 1.028024435 -0.28829888 0.20375194 1.028024435 -0.35272768
		 0.065421112 1.015883207 -0.11325458 0.13469978 1.017021418 -0.2331872 0.1905935 1.017021418 -0.1905935
		 0.09256763 1.015883207 -0.09256763 0.069641121 1.017021418 -0.26013538 0.033823367 1.015883207 -0.12634279
		 -0.002049474 1.023268104 0.0076555442 -0.0039640903 1.023268104 0.0068624844 -0.0056089908 1.023268104 0.0056089908
		 0.14077963 1.050326824 -0.52586406 0.10534177 1.028024435 -0.39349052 0.12634279 1.015883207 -0.033823367
		 0.26013538 1.017021418 -0.069641121 0.2331872 1.017021418 -0.13469978 0.11325458 1.015883207 -0.065421112
		 -0.0068624844 1.023268104 0.0039640903 -0.0076555442 1.023268104 0.002049474 0.47138825 1.050326824 -0.2722958
		 0.35272768 1.028024435 -0.20375194 0.57040828 1.38228726 -0.98746938 0.8070994 1.38228726 -0.8070994
		 0.73694175 1.28540659 -0.73694175 0.52082515 1.28540659 -0.90163296 0.33940235 1.08573544 -0.58756059
		 0.40398073 1.13615012 -0.69935626 0.57161266 1.13615012 -0.57161266 0.48023745 1.08573544 -0.48023745
		 0.20886205 1.13615012 -0.78017706 0.17547438 1.08573544 -0.65546179 0.29490674 1.38228726 -1.10158587
		 0.26927179 1.28540659 -1.0058298111 0.2403551 1.20294666 -0.89781529 0.6578027 1.20294666 -0.6578027
		 0.46489456 1.20294666 -0.80480802 0.65546179 1.08573544 -0.17547438 0.78017706 1.13615012 -0.20886205
		 0.69935626 1.13615012 -0.40398073 0.58756059 1.08573544 -0.33940235 0.98746938 1.38228726 -0.57040828
		 0.90163296 1.28540659 -0.52082515 0.80480802 1.20294666 -0.46489456 0.89781529 1.20294666 -0.2403551
		 -0.37501049 2.55832386 -1.40080309 -1.110223e-16 2.55832386 -1.45144546 -1.3877788e-16 2.4198966 -1.46114779
		 -0.37751728 2.4198966 -1.41016686 -1.9428903e-16 1.87068558 -1.3960501 -1.3877788e-16 1.73908651 -1.3521806
		 -0.34936339 1.73908651 -1.30500162 -0.36069795 1.87068558 -1.34734046 -1.20776546 1.87068558 -0.69766158
		 -0.98715645 1.87068558 -0.98715645 -0.95613605 1.73908651 -0.95613605 -1.16981268 1.73908651 -0.67573822
		 -1.060488224 1.49205208 -0.61258739 -1.12099123 1.61198771 -0.6475367 -0.91623229 1.61198771 -0.91623229
		 -0.8667807 1.49205208 -0.8667807 -1.25053811 1.61198771 -0.3347829 -1.18304312 1.49205208 -0.31671375
		 -1.34734046 1.87068558 -0.36069795 -1.30500162 1.73908651 -0.34936339 -5.5511151e-17 1.61198771 -1.29574811
		 -1.110223e-16 1.49205208 -1.22581303 -0.31671375 1.49205208 -1.18304312 -0.3347829 1.61198771 -1.25053811
		 -0.6475367 1.61198771 -1.12099123 -0.61258739 1.49205208 -1.060488224 -0.69766158 1.87068558 -1.20776546
		 -0.67573822 1.73908651 -1.16981268 -1.25568974 2.55832386 -0.72534484 -1.026326895 2.55832386 -1.026326895
		 -1.033187509 2.4198966 -1.033187509 -1.2640835 2.4198966 -0.7301935 -1.024906874 2.14258909 -1.024906874
		 -1.0098878145 2.0054998398 -1.0098878145 -1.23557687 2.0054998398 -0.7137267 -1.25395238 2.14258909 -0.72434127
		 -1.39886487 2.14258909 -0.37449163 -1.37836576 2.0054998398 -0.3690038 -1.40080309 2.55832386 -0.37501049
		 -1.41016686 2.4198966 -0.37751728 -1.40946662 2.28102112 -0.37732983 -1.032674432 2.28102112 -1.032674432
		 -1.26345587 2.28102112 -0.72983092 -1.3877788e-16 2.14258909 -1.44943726 -1.6653345e-16 2.0054998398 -1.42819703
		 -0.3690038 2.0054998398 -1.37836576 -0.37449163 2.14258909 -1.39886487 -0.72434127 2.14258909 -1.25395238
		 -0.7137267 2.0054998398 -1.23557687 -0.72534484 2.55832386 -1.25568974 -0.7301935 2.4198966 -1.2640835
		 -0.72983092 2.28102112 -1.26345587 -1.6653345e-16 2.28102112 -1.46042228 -0.37732983 2.28102112 -1.40946662
		 1.30500162 1.73908651 -0.34936339 1.34734046 1.87068558 -0.36069795 0.69766158 1.87068558 -1.20776546
		 0.98715645 1.87068558 -0.98715645 0.95613605 1.73908651 -0.95613605 0.67573822 1.73908651 -1.16981268
		 0.61258739 1.49205208 -1.060488224 0.6475367 1.61198771 -1.12099123 0.91623229 1.61198771 -0.91623229
		 0.8667807 1.49205208 -0.8667807 0.3347829 1.61198771 -1.25053811 0.31671375 1.49205208 -1.18304312
		 0.36069795 1.87068558 -1.34734046 0.34936339 1.73908651 -1.30500162 1.18304312 1.49205208 -0.31671375
		 1.25053811 1.61198771 -0.3347829 1.12099123 1.61198771 -0.6475367 1.060488224 1.49205208 -0.61258739
		 1.20776546 1.87068558 -0.69766158 1.16981268 1.73908651 -0.67573822 0.72534484 2.55832386 -1.25568974
		 1.026326895 2.55832386 -1.026326895 1.033187509 2.4198966 -1.033187509;
	setAttr ".vt[1328:1493]" 0.7301935 2.4198966 -1.2640835 1.024906874 2.14258909 -1.024906874
		 1.0098878145 2.0054998398 -1.0098878145 0.7137267 2.0054998398 -1.23557687 0.72434127 2.14258909 -1.25395238
		 0.37449163 2.14258909 -1.39886487 0.3690038 2.0054998398 -1.37836576 0.37501049 2.55832386 -1.40080309
		 0.37751728 2.4198966 -1.41016686 0.37732983 2.28102112 -1.40946662 1.032674432 2.28102112 -1.032674432
		 0.72983092 2.28102112 -1.26345587 1.37836576 2.0054998398 -0.3690038 1.39886487 2.14258909 -0.37449163
		 1.25395238 2.14258909 -0.72434127 1.23557687 2.0054998398 -0.7137267 1.25568974 2.55832386 -0.72534484
		 1.2640835 2.4198966 -0.7301935 1.26345587 2.28102112 -0.72983092 1.40946662 2.28102112 -0.37732983
		 -0.96921039 4.64478922 0.25946838 -1.004249692 4.64478922 8.3266727e-17 -1.28053653 4.6519599 1.3877788e-16
		 -1.23585725 4.6519599 0.33085269 -1.014949083 3.73504353 0.27171311 -1.051641941 3.73504353 8.3266727e-17
		 -1.098824978 3.6047051 8.3266727e-17 -1.06048584 3.6047051 0.28390381 0.27171311 3.73504353 1.014949083
		 8.3266727e-17 3.73504353 1.051641941 8.3266727e-17 3.6047051 1.098824978 0.28390381 3.6047051 1.06048584
		 0.34129262 3.096363068 1.2748543 2.7755576e-17 3.096363068 1.32094336 0 2.96478677 1.36487687
		 0.35264373 2.96478677 1.3172549 1.14278841 3.096363068 0.66012776 0.934048 3.096363068 0.934048
		 0.9651137 2.96478677 0.9651137 1.18079662 2.96478677 0.68208307 1.21299565 2.83109307 0.7006827
		 0.99143124 2.83109307 0.99143124 1.012151599 2.69551468 1.012151599 1.23834646 2.69551468 0.71532655
		 1.43139851 2.69551468 -8.3266727e-17 1.40209556 2.83109307 -8.3266727e-17 1.35317492 2.83109307 0.36225992
		 1.38145542 2.69551468 0.36983094 1.36487687 2.96478677 -8.3266727e-17 1.32094336 3.096363068 -8.3266727e-17
		 1.2748543 3.096363068 0.34129262 1.3172549 2.96478677 0.35264373 0 2.83109307 1.40209556
		 5.5511151e-17 2.69551468 1.43139851 0.36983094 2.69551468 1.38145542 0.36225992 2.83109307 1.35317492
		 0.7006827 2.83109307 1.21299565 0.71532655 2.69551468 1.23834646 0.66012776 3.096363068 1.14278841
		 0.68208307 2.96478677 1.18079662 0.90980756 3.73504353 0.52554721 0.74362314 3.73504353 0.74362314
		 0.7769866 3.6047051 0.7769866 0.95062703 3.6047051 0.54912645 1.051449895 3.35292387 0.60736638
		 0.85939324 3.35292387 0.85939324 0.89868909 3.22575212 0.89868909 1.099527478 3.22575212 0.63513827
		 1.27093828 3.22575212 -8.3266727e-17 1.21536553 3.35292387 -8.3266727e-17 1.17296016 3.35292387 0.31401443
		 1.22659397 3.22575212 0.32837281 1.098824978 3.6047051 -8.3266727e-17 1.051641941 3.73504353 -8.3266727e-17
		 1.014949083 3.73504353 0.27171311 1.06048584 3.6047051 0.28390381 1.15589058 3.47837424 -8.3266727e-17
		 1.11556041 3.47837424 0.29864788 0.81733811 3.47837424 0.81733811 0.99999624 3.47837424 0.57764435
		 5.5511151e-17 3.35292387 1.21536553 8.3266727e-17 3.22575212 1.27093828 0.32837281 3.22575212 1.22659397
		 0.31401443 3.35292387 1.17296016 0.60736638 3.35292387 1.051449895 0.63513827 3.22575212 1.099527478
		 0.52554721 3.73504353 0.90980756 0.54912645 3.6047051 0.95062703 0.57764435 3.47837424 0.99999624
		 5.5511151e-17 3.47837424 1.15589058 0.29864788 3.47837424 1.11556041 -1.32094336 3.096363068 1.3877788e-16
		 -1.36487687 2.96478677 1.3877788e-16 -1.3172549 2.96478677 0.35264373 -1.2748543 3.096363068 0.34129262
		 -0.66012776 3.096363068 1.14278841 -0.934048 3.096363068 0.934048 -0.9651137 2.96478677 0.9651137
		 -0.68208307 2.96478677 1.18079662 -0.71532655 2.69551468 1.23834646 -0.7006827 2.83109307 1.21299565
		 -0.99143124 2.83109307 0.99143124 -1.012151599 2.69551468 1.012151599 -0.36225992 2.83109307 1.35317492
		 -0.36983094 2.69551468 1.38145542 -0.34129262 3.096363068 1.2748543 -0.35264373 2.96478677 1.3172549
		 -1.40209556 2.83109307 1.3877788e-16 -1.43139851 2.69551468 1.3877788e-16 -1.38145542 2.69551468 0.36983094
		 -1.35317492 2.83109307 0.36225992 -1.21299565 2.83109307 0.7006827 -1.23834646 2.69551468 0.71532655
		 -1.14278841 3.096363068 0.66012776 -1.18079662 2.96478677 0.68208307 -0.52554721 3.73504353 0.90980756
		 -0.74362314 3.73504353 0.74362314 -0.7769866 3.6047051 0.7769866 -0.54912645 3.6047051 0.95062703
		 -0.85939324 3.35292387 0.85939324 -0.89868909 3.22575212 0.89868909 -0.63513827 3.22575212 1.099527478
		 -0.60736638 3.35292387 1.051449895 -0.31401443 3.35292387 1.17296016 -0.32837281 3.22575212 1.22659397
		 -0.27171311 3.73504353 1.014949083 -0.28390381 3.6047051 1.06048584 -0.29864788 3.47837424 1.11556041
		 -0.81733811 3.47837424 0.81733811 -0.57764435 3.47837424 0.99999624 -1.21536553 3.35292387 1.3877788e-16
		 -1.27093828 3.22575212 1.3877788e-16 -1.22659397 3.22575212 0.32837281 -1.17296016 3.35292387 0.31401443
		 -1.051449895 3.35292387 0.60736638 -1.099527478 3.22575212 0.63513827 -0.90980756 3.73504353 0.52554721
		 -0.95062703 3.6047051 0.54912645 -0.99999624 3.47837424 0.57764435 -1.15589058 3.47837424 1.3877788e-16
		 -1.11556041 3.47837424 0.29864788 0.25946838 4.64478922 0.96921039 8.3266727e-17 4.64478922 1.004249692
		 0 4.6519599 1.28053653 0.33085269 4.6519599 1.23585725 0.2805548 4.27342653 1.047976017
		 5.5511151e-17 4.27342653 1.085862994 2.7755576e-17 4.14500761 1.03450644 0.26728582 4.14500761 0.99841148
		 0.93941319 4.27342653 0.54264879 0.76782107 4.27342653 0.76782107 0.73150653 4.14500761 0.73150653
		 0.89498311 4.14500761 0.51698393 0.87721449 4.0094766617 0.50671989 0.7169835 4.0094766617 0.7169835
		 0.72228026 3.87117004 0.72228026 0.88369501 3.87117004 0.51046336 1.021458626 3.87117004 -8.3266727e-17
		 1.013967752 4.0094766617 -8.3266727e-17 0.97858942 4.0094766617 0.26197922 0.9858188 3.87117004 0.26391461
		 1.03450644 4.14500761 -8.3266727e-17 1.085862994 4.27342653 -8.3266727e-17 1.047976017 4.27342653 0.2805548
		 0.99841148 4.14500761 0.26728582 8.3266727e-17 4.0094766617 1.013967752;
	setAttr ".vt[1494:1659]" 5.5511151e-17 3.87117004 1.021458626 0.26391461 3.87117004 0.9858188
		 0.26197922 4.0094766617 0.97858942 0.50671989 4.0094766617 0.87721449 0.51046336 3.87117004 0.88369501
		 0.54264879 4.27342653 0.93941319 0.51698393 4.14500761 0.89498311 0.86880708 4.64478922 0.50186342
		 0.7101118 4.64478922 0.7101118 0.90547609 4.6519599 0.90547609 1.10783124 4.6519599 0.6399349
		 1.080425143 4.50209713 0.6241039 0.88307601 4.50209713 0.88307601 0.82069045 4.3928709 0.82069045
		 1.0040978193 4.3928709 0.58001357 1.16063154 4.3928709 -8.3266727e-17 1.24885809 4.50209713 -8.3266727e-17
		 1.20528412 4.50209713 0.3226679 1.1201359 4.3928709 0.29987279 0.96921039 4.64478922 0.25946838
		 1.23585725 4.6519599 0.33085269 1.32242179 4.59574127 -8.3266727e-17 1.27628112 4.59574127 0.3416746
		 0.9350934 4.59574127 0.9350934 1.14406741 4.59574127 0.66086662 2.7755576e-17 4.50209713 1.24885809
		 2.7755576e-17 4.3928709 1.16063154 0.29987279 4.3928709 1.1201359 0.3226679 4.50209713 1.20528412
		 0.6241039 4.50209713 1.080425143 0.58001357 4.3928709 1.0040978193 0.50186342 4.64478922 0.86880708
		 0.6399349 4.6519599 1.10783124 0.66086662 4.59574127 1.14406741 5.5511151e-17 4.59574127 1.32242179
		 0.3416746 4.59574127 1.27628112 -1.085862994 4.27342653 8.3266727e-17 -1.03450644 4.14500761 8.3266727e-17
		 -0.99841148 4.14500761 0.26728582 -1.047976017 4.27342653 0.2805548 -0.54264879 4.27342653 0.93941319
		 -0.76782107 4.27342653 0.76782107 -0.73150653 4.14500761 0.73150653 -0.51698393 4.14500761 0.89498311
		 -0.51046336 3.87117004 0.88369501 -0.50671989 4.0094766617 0.87721449 -0.7169835 4.0094766617 0.7169835
		 -0.72228026 3.87117004 0.72228026 -0.26197922 4.0094766617 0.97858942 -0.26391461 3.87117004 0.9858188
		 -0.2805548 4.27342653 1.047976017 -0.26728582 4.14500761 0.99841148 -1.013967752 4.0094766617 8.3266727e-17
		 -1.021458626 3.87117004 8.3266727e-17 -0.9858188 3.87117004 0.26391461 -0.97858942 4.0094766617 0.26197922
		 -0.87721449 4.0094766617 0.50671989 -0.88369501 3.87117004 0.51046336 -0.93941319 4.27342653 0.54264879
		 -0.89498311 4.14500761 0.51698393 -0.50186342 4.64478922 0.86880708 -0.7101118 4.64478922 0.7101118
		 -0.90547609 4.6519599 0.90547609 -0.6399349 4.6519599 1.10783124 -0.88307601 4.50209713 0.88307601
		 -0.82069045 4.3928709 0.82069045 -0.58001357 4.3928709 1.0040978193 -0.6241039 4.50209713 1.080425143
		 -0.3226679 4.50209713 1.20528412 -0.29987279 4.3928709 1.1201359 -0.25946838 4.64478922 0.96921039
		 -0.33085269 4.6519599 1.23585725 -0.3416746 4.59574127 1.27628112 -0.9350934 4.59574127 0.9350934
		 -0.66086662 4.59574127 1.14406741 -1.24885809 4.50209713 1.3877788e-16 -1.16063154 4.3928709 1.3877788e-16
		 -1.1201359 4.3928709 0.29987279 -1.20528412 4.50209713 0.3226679 -1.080425143 4.50209713 0.6241039
		 -1.0040978193 4.3928709 0.58001357 -0.86880708 4.64478922 0.50186342 -1.10783124 4.6519599 0.6399349
		 -1.14406741 4.59574127 0.66086662 -1.32242179 4.59574127 1.3877788e-16 -1.27628112 4.59574127 0.3416746
		 1.06048584 3.6047051 -0.28390381 1.014949083 3.73504353 -0.27171311 -0.27171311 3.73504353 -1.014949083
		 -1.3877788e-16 3.73504353 -1.051641941 -8.3266727e-17 3.6047051 -1.098824978 -0.28390381 3.6047051 -1.06048584
		 -0.34129262 3.096363068 -1.2748543 -8.3266727e-17 3.096363068 -1.32094336 -5.5511151e-17 2.96478677 -1.36487687
		 -0.35264373 2.96478677 -1.3172549 -1.14278841 3.096363068 -0.66012776 -0.934048 3.096363068 -0.934048
		 -0.9651137 2.96478677 -0.9651137 -1.18079662 2.96478677 -0.68208307 -1.23834646 2.69551468 -0.71532655
		 -1.21299565 2.83109307 -0.7006827 -0.99143124 2.83109307 -0.99143124 -1.012151599 2.69551468 -1.012151599
		 -1.35317492 2.83109307 -0.36225992 -1.38145542 2.69551468 -0.36983094 -1.2748543 3.096363068 -0.34129262
		 -1.3172549 2.96478677 -0.35264373 -0.36983094 2.69551468 -1.38145542 -0.36225992 2.83109307 -1.35317492
		 -1.110223e-16 2.83109307 -1.40209556 -1.110223e-16 2.69551468 -1.43139851 -0.7006827 2.83109307 -1.21299565
		 -0.71532655 2.69551468 -1.23834646 -0.66012776 3.096363068 -1.14278841 -0.68208307 2.96478677 -1.18079662
		 -0.90980756 3.73504353 -0.52554721 -0.74362314 3.73504353 -0.74362314 -0.7769866 3.6047051 -0.7769866
		 -0.95062703 3.6047051 -0.54912645 -1.051449895 3.35292387 -0.60736638 -0.85939324 3.35292387 -0.85939324
		 -0.89868909 3.22575212 -0.89868909 -1.099527478 3.22575212 -0.63513827 -1.17296016 3.35292387 -0.31401443
		 -1.22659397 3.22575212 -0.32837281 -1.014949083 3.73504353 -0.27171311 -1.06048584 3.6047051 -0.28390381
		 -1.11556041 3.47837424 -0.29864788 -0.81733811 3.47837424 -0.81733811 -0.99999624 3.47837424 -0.57764435
		 -1.110223e-16 3.35292387 -1.21536553 -1.110223e-16 3.22575212 -1.27093828 -0.32837281 3.22575212 -1.22659397
		 -0.31401443 3.35292387 -1.17296016 -0.60736638 3.35292387 -1.051449895 -0.63513827 3.22575212 -1.099527478
		 -0.52554721 3.73504353 -0.90980756 -0.54912645 3.6047051 -0.95062703 -0.57764435 3.47837424 -0.99999624
		 -1.110223e-16 3.47837424 -1.15589058 -0.29864788 3.47837424 -1.11556041 1.3172549 2.96478677 -0.35264373
		 1.2748543 3.096363068 -0.34129262 0.66012776 3.096363068 -1.14278841 0.934048 3.096363068 -0.934048
		 0.9651137 2.96478677 -0.9651137 0.68208307 2.96478677 -1.18079662 0.71532655 2.69551468 -1.23834646
		 0.7006827 2.83109307 -1.21299565 0.99143124 2.83109307 -0.99143124 1.012151599 2.69551468 -1.012151599
		 0.36225992 2.83109307 -1.35317492 0.36983094 2.69551468 -1.38145542 0.34129262 3.096363068 -1.2748543
		 0.35264373 2.96478677 -1.3172549 1.38145542 2.69551468 -0.36983094 1.35317492 2.83109307 -0.36225992
		 1.21299565 2.83109307 -0.7006827 1.23834646 2.69551468 -0.71532655 1.14278841 3.096363068 -0.66012776
		 1.18079662 2.96478677 -0.68208307 0.52554721 3.73504353 -0.90980756 0.74362314 3.73504353 -0.74362314
		 0.7769866 3.6047051 -0.7769866 0.54912645 3.6047051 -0.95062703;
	setAttr ".vt[1660:1775]" 0.63513827 3.22575212 -1.099527478 0.60736638 3.35292387 -1.051449895
		 0.85939324 3.35292387 -0.85939324 0.89868909 3.22575212 -0.89868909 0.31401443 3.35292387 -1.17296016
		 0.32837281 3.22575212 -1.22659397 0.27171311 3.73504353 -1.014949083 0.28390381 3.6047051 -1.06048584
		 0.29864788 3.47837424 -1.11556041 0.81733811 3.47837424 -0.81733811 0.57764435 3.47837424 -0.99999624
		 1.22659397 3.22575212 -0.32837281 1.17296016 3.35292387 -0.31401443 1.051449895 3.35292387 -0.60736638
		 1.099527478 3.22575212 -0.63513827 0.90980756 3.73504353 -0.52554721 0.95062703 3.6047051 -0.54912645
		 0.99999624 3.47837424 -0.57764435 1.11556041 3.47837424 -0.29864788 -0.25946838 4.64478922 -0.96921039
		 -1.110223e-16 4.64478922 -1.004249692 -5.5511151e-17 4.6519599 -1.28053653 -0.33085269 4.6519599 -1.23585725
		 -8.3266727e-17 4.27342653 -1.085862994 -8.3266727e-17 4.14500761 -1.03450644 -0.26728582 4.14500761 -0.99841148
		 -0.2805548 4.27342653 -1.047976017 -0.93941319 4.27342653 -0.54264879 -0.76782107 4.27342653 -0.76782107
		 -0.73150653 4.14500761 -0.73150653 -0.89498311 4.14500761 -0.51698393 -0.88369501 3.87117004 -0.51046336
		 -0.87721449 4.0094766617 -0.50671989 -0.7169835 4.0094766617 -0.7169835 -0.72228026 3.87117004 -0.72228026
		 -0.97858942 4.0094766617 -0.26197922 -0.9858188 3.87117004 -0.26391461 -1.047976017 4.27342653 -0.2805548
		 -0.99841148 4.14500761 -0.26728582 -1.3877788e-16 4.0094766617 -1.013967752 -1.110223e-16 3.87117004 -1.021458626
		 -0.26391461 3.87117004 -0.9858188 -0.26197922 4.0094766617 -0.97858942 -0.50671989 4.0094766617 -0.87721449
		 -0.51046336 3.87117004 -0.88369501 -0.54264879 4.27342653 -0.93941319 -0.51698393 4.14500761 -0.89498311
		 -0.86880708 4.64478922 -0.50186342 -0.7101118 4.64478922 -0.7101118 -0.90547609 4.6519599 -0.90547609
		 -1.10783124 4.6519599 -0.6399349 -0.88307601 4.50209713 -0.88307601 -0.82069045 4.3928709 -0.82069045
		 -1.0040978193 4.3928709 -0.58001357 -1.080425143 4.50209713 -0.6241039 -1.20528412 4.50209713 -0.3226679
		 -1.1201359 4.3928709 -0.29987279 -0.96921039 4.64478922 -0.25946838 -1.23585725 4.6519599 -0.33085269
		 -1.27628112 4.59574127 -0.3416746 -0.9350934 4.59574127 -0.9350934 -1.14406741 4.59574127 -0.66086662
		 -8.3266727e-17 4.50209713 -1.24885809 -8.3266727e-17 4.3928709 -1.16063154 -0.29987279 4.3928709 -1.1201359
		 -0.3226679 4.50209713 -1.20528412 -0.6241039 4.50209713 -1.080425143 -0.58001357 4.3928709 -1.0040978193
		 -0.50186342 4.64478922 -0.86880708 -0.6399349 4.6519599 -1.10783124 -0.66086662 4.59574127 -1.14406741
		 -1.110223e-16 4.59574127 -1.32242179 -0.3416746 4.59574127 -1.27628112 0.99841148 4.14500761 -0.26728582
		 1.047976017 4.27342653 -0.2805548 0.54264879 4.27342653 -0.93941319 0.76782107 4.27342653 -0.76782107
		 0.73150653 4.14500761 -0.73150653 0.51698393 4.14500761 -0.89498311 0.51046336 3.87117004 -0.88369501
		 0.50671989 4.0094766617 -0.87721449 0.7169835 4.0094766617 -0.7169835 0.72228026 3.87117004 -0.72228026
		 0.26197922 4.0094766617 -0.97858942 0.26391461 3.87117004 -0.9858188 0.2805548 4.27342653 -1.047976017
		 0.26728582 4.14500761 -0.99841148 0.9858188 3.87117004 -0.26391461 0.97858942 4.0094766617 -0.26197922
		 0.87721449 4.0094766617 -0.50671989 0.88369501 3.87117004 -0.51046336 0.93941319 4.27342653 -0.54264879
		 0.89498311 4.14500761 -0.51698393 0.50186342 4.64478922 -0.86880708 0.7101118 4.64478922 -0.7101118
		 0.90547609 4.6519599 -0.90547609 0.6399349 4.6519599 -1.10783124 0.88307601 4.50209713 -0.88307601
		 0.82069045 4.3928709 -0.82069045 0.58001357 4.3928709 -1.0040978193 0.6241039 4.50209713 -1.080425143
		 0.3226679 4.50209713 -1.20528412 0.29987279 4.3928709 -1.1201359 0.25946838 4.64478922 -0.96921039
		 0.33085269 4.6519599 -1.23585725 0.3416746 4.59574127 -1.27628112 0.9350934 4.59574127 -0.9350934
		 0.66086662 4.59574127 -1.14406741 1.1201359 4.3928709 -0.29987279 1.20528412 4.50209713 -0.3226679
		 1.080425143 4.50209713 -0.6241039 1.0040978193 4.3928709 -0.58001357 0.86880708 4.64478922 -0.50186342
		 1.10783124 4.6519599 -0.6399349 1.14406741 4.59574127 -0.66086662 1.27628112 4.59574127 -0.3416746;
	setAttr -s 3552 ".ed";
	setAttr ".ed[0:165]"  886 1 0 1 616 1 616 887 1 887 886 1 455 2 1 2 174 1
		 174 456 1 456 455 1 245 3 1 3 247 1 247 246 1 246 245 1 130 6 1 6 132 1 132 131 1
		 131 130 1 72 7 1 7 74 1 74 73 1 73 72 1 39 10 1 10 41 1 41 40 1 40 39 1 26 11 1 11 28 1
		 28 27 1 27 26 1 19 14 1 14 22 1 22 21 1 21 19 1 17 13 1 13 15 1 15 18 1 18 17 1 0 17 1
		 18 16 1 16 0 0 15 19 1 21 18 1 21 20 1 20 16 0 22 12 1 12 20 0 24 9 1 9 23 1 23 25 1
		 25 24 1 13 24 1 25 15 1 23 26 1 27 25 1 27 19 1 28 14 1 29 36 1 36 35 1 35 34 1 34 29 1
		 14 31 1 31 32 1 32 22 1 30 12 0 32 30 1 31 34 1 35 32 1 33 30 0 35 33 1 36 8 1 8 33 0
		 11 37 1 37 38 1 38 28 1 38 31 1 37 39 1 40 38 1 40 34 1 41 29 1 58 42 1 42 60 1 60 59 1
		 59 58 1 48 44 1 44 50 1 50 49 1 49 48 1 46 43 1 43 45 1 45 47 1 47 46 1 9 46 1 47 23 1
		 45 48 1 49 47 1 49 26 1 50 11 1 54 5 1 5 51 1 51 55 1 55 54 1 43 52 1 52 53 1 53 45 1
		 52 54 1 55 53 1 56 44 1 48 57 1 57 56 1 53 57 1 51 58 1 59 55 1 59 57 1 60 56 1 61 66 1
		 66 65 1 65 64 1 64 61 1 44 62 1 62 63 1 63 50 1 63 37 1 62 64 1 65 63 1 65 39 1 66 10 1
		 42 67 1 67 69 1 69 60 1 68 62 1 56 68 1 69 68 1 70 61 1 64 71 1 71 70 1 68 71 1 67 72 1
		 73 69 1 73 71 1 74 70 1 75 103 1 103 102 1 102 101 1 101 75 1 88 77 1 77 90 1 90 89 1
		 89 88 1 84 83 1 83 78 1 78 85 1 85 84 1 29 80 1 80 81 1 81 36 1 79 8 0 81 79 1 80 83 1
		 84 81 1 82 79 0 84 82 1 76 82 0 85 76 1 10 86 1 86 87 1 87 41 1 87 80 1;
	setAttr ".ed[166:331]" 86 88 1 89 87 1 89 83 1 90 78 1 91 98 1 98 97 1 97 96 1
		 96 91 1 78 93 1 93 94 1 94 85 1 92 76 0 94 92 1 93 96 1 97 94 1 95 92 0 97 95 1 98 4 1
		 4 95 0 77 99 1 99 100 1 100 90 1 100 93 1 99 101 1 102 100 1 102 96 1 103 91 1 116 104 1
		 104 118 1 118 117 1 117 116 1 105 110 1 110 109 1 109 108 1 108 105 1 61 106 1 106 107 1
		 107 66 1 107 86 1 106 108 1 109 107 1 109 88 1 110 77 1 7 111 1 111 113 1 113 74 1
		 112 106 1 70 112 1 113 112 1 114 105 1 108 115 1 115 114 1 112 115 1 111 116 1 117 113 1
		 117 115 1 118 114 1 119 124 1 124 123 1 123 122 1 122 119 1 105 120 1 120 121 1 121 110 1
		 121 99 1 120 122 1 123 121 1 123 101 1 124 75 1 104 125 1 125 127 1 127 118 1 126 120 1
		 114 126 1 127 126 1 128 119 1 122 129 1 129 128 1 126 129 1 125 130 1 131 127 1 131 129 1
		 132 128 1 192 133 1 133 194 1 194 193 1 193 192 1 159 135 1 135 161 1 161 160 1 160 159 1
		 148 136 1 136 150 1 150 149 1 149 148 1 142 138 1 138 144 1 144 143 1 143 142 1 140 137 1
		 137 139 1 139 141 1 141 140 1 5 140 1 141 51 1 139 142 1 143 141 1 143 58 1 144 42 1
		 146 134 1 134 145 1 145 147 1 147 146 1 137 146 1 147 139 1 145 148 1 149 147 1 149 142 1
		 150 138 1 151 156 1 156 155 1 155 154 1 154 151 1 138 152 1 152 153 1 153 144 1 153 67 1
		 152 154 1 155 153 1 155 72 1 156 7 1 136 157 1 157 158 1 158 150 1 158 152 1 157 159 1
		 160 158 1 160 154 1 161 151 1 178 162 1 162 180 1 180 179 1 179 178 1 168 164 1 164 170 1
		 170 169 1 169 168 1 166 163 1 163 165 1 165 167 1 167 166 1 134 166 1 167 145 1 165 168 1
		 169 167 1 169 148 1 170 136 1 2 171 1 171 175 1 175 174 1 163 172 1 172 173 1 173 165 1
		 172 174 1 175 173 1 176 164 1;
	setAttr ".ed[332:497]" 168 177 1 177 176 1 173 177 1 171 178 1 179 175 1 179 177 1
		 180 176 1 181 186 1 186 185 1 185 184 1 184 181 1 164 182 1 182 183 1 183 170 1 183 157 1
		 182 184 1 185 183 1 185 159 1 186 135 1 162 187 1 187 189 1 189 180 1 188 182 1 176 188 1
		 189 188 1 190 181 1 184 191 1 191 190 1 188 191 1 187 192 1 193 189 1 193 191 1 194 190 1
		 195 218 1 218 217 1 217 216 1 216 195 1 205 196 1 196 207 1 207 206 1 206 205 1 201 200 1
		 200 197 1 197 202 1 202 201 1 151 198 1 198 199 1 199 156 1 199 111 1 198 200 1 201 199 1
		 201 116 1 202 104 1 135 203 1 203 204 1 204 161 1 204 198 1 203 205 1 206 204 1 206 200 1
		 207 197 1 208 213 1 213 212 1 212 211 1 211 208 1 197 209 1 209 210 1 210 202 1 210 125 1
		 209 211 1 212 210 1 212 130 1 213 6 1 196 214 1 214 215 1 215 207 1 215 209 1 214 216 1
		 217 215 1 217 211 1 218 208 1 231 219 1 219 233 1 233 232 1 232 231 1 220 225 1 225 224 1
		 224 223 1 223 220 1 181 221 1 221 222 1 222 186 1 222 203 1 221 223 1 224 222 1 224 205 1
		 225 196 1 133 226 1 226 228 1 228 194 1 227 221 1 190 227 1 228 227 1 229 220 1 223 230 1
		 230 229 1 227 230 1 226 231 1 232 228 1 232 230 1 233 229 1 234 239 1 239 238 1 238 237 1
		 237 234 1 220 235 1 235 236 1 236 225 1 236 214 1 235 237 1 238 236 1 238 216 1 239 195 1
		 219 240 1 240 242 1 242 233 1 241 235 1 229 241 1 242 241 1 243 234 1 237 244 1 244 243 1
		 241 244 1 240 245 1 246 242 1 246 244 1 247 243 1 54 357 1 357 356 1 356 5 1 305 249 1
		 249 307 1 307 306 1 306 305 1 276 250 1 250 278 1 278 277 1 277 276 1 263 252 1 252 265 1
		 265 264 1 264 263 1 259 258 1 258 253 1 253 260 1 260 259 1 91 255 1 255 256 1 256 98 1
		 254 4 0 256 254 1 255 258 1 259 256 1 257 254 0 259 257 1 251 257 0;
	setAttr ".ed[498:663]" 260 251 1 75 261 1 261 262 1 262 103 1 262 255 1 261 263 1
		 264 262 1 264 258 1 265 253 1 272 271 1 271 266 1 266 273 1 273 272 1 253 268 1 268 269 1
		 269 260 1 267 251 0 269 267 1 268 271 1 272 269 1 270 267 0 272 270 1 248 270 0 273 248 1
		 252 274 1 274 275 1 275 265 1 275 268 1 274 276 1 277 275 1 277 271 1 278 266 1 291 279 1
		 279 293 1 293 292 1 292 291 1 283 280 1 280 285 1 285 284 1 284 283 1 119 281 1 281 282 1
		 282 124 1 282 261 1 281 283 1 284 282 1 284 263 1 285 252 1 6 286 1 286 288 1 288 132 1
		 128 287 1 287 281 1 288 287 1 289 280 1 283 290 1 290 289 1 287 290 1 286 291 1 292 288 1
		 292 290 1 293 289 1 294 299 1 299 298 1 298 297 1 297 294 1 280 295 1 295 296 1 296 285 1
		 296 274 1 295 297 1 298 296 1 298 276 1 299 250 1 279 300 1 300 302 1 302 293 1 301 295 1
		 289 301 1 302 301 1 303 294 1 297 304 1 304 303 1 301 304 1 300 305 1 306 302 1 306 304 1
		 307 303 1 24 332 1 332 331 1 331 9 1 320 309 1 309 322 1 322 321 1 321 320 1 316 315 1
		 315 310 1 310 317 1 317 316 1 266 312 1 312 313 1 313 273 1 311 248 0 313 311 1 312 315 1
		 316 313 1 314 311 0 316 314 1 308 314 0 317 308 1 250 318 1 318 319 1 319 278 1 319 312 1
		 318 320 1 321 319 1 321 315 1 322 310 1 17 328 1 328 327 1 327 13 1 310 324 1 324 325 1
		 325 317 1 323 308 0 325 323 1 324 327 1 328 325 1 326 323 0 328 326 1 0 326 0 309 329 1
		 329 330 1 330 322 1 330 324 1 329 331 1 332 330 1 332 327 1 345 333 1 333 347 1 347 346 1
		 346 345 1 338 337 1 337 334 1 334 339 1 339 338 1 294 335 1 335 336 1 336 299 1 336 318 1
		 335 337 1 338 336 1 338 320 1 339 309 1 249 340 1 340 342 1 342 307 1 303 341 1 341 335 1
		 342 341 1 343 334 1 337 344 1 344 343 1 341 344 1 340 345 1 346 342 1;
	setAttr ".ed[664:829]" 346 344 1 347 343 1 46 351 1 351 350 1 350 43 1 334 348 1
		 348 349 1 349 339 1 349 329 1 348 350 1 351 349 1 351 331 1 333 352 1 352 354 1 354 347 1
		 343 353 1 353 348 1 354 353 1 350 355 1 355 52 1 353 355 1 352 356 1 357 354 1 357 355 1
		 409 358 1 358 411 1 411 410 1 410 409 1 359 382 1 382 381 1 381 380 1 380 359 1 369 360 1
		 360 371 1 371 370 1 370 369 1 365 364 1 364 361 1 361 366 1 366 365 1 208 362 1 362 363 1
		 363 213 1 363 286 1 362 364 1 365 363 1 365 291 1 366 279 1 195 367 1 367 368 1 368 218 1
		 368 362 1 367 369 1 370 368 1 370 364 1 371 361 1 372 377 1 377 376 1 376 375 1 375 372 1
		 361 373 1 373 374 1 374 366 1 374 300 1 373 375 1 376 374 1 376 305 1 377 249 1 360 378 1
		 378 379 1 379 371 1 379 373 1 378 380 1 381 379 1 381 375 1 382 372 1 395 383 1 383 397 1
		 397 396 1 396 395 1 384 389 1 389 388 1 388 387 1 387 384 1 234 385 1 385 386 1 386 239 1
		 386 367 1 385 387 1 388 386 1 388 369 1 389 360 1 3 390 1 390 392 1 392 247 1 391 385 1
		 243 391 1 392 391 1 393 384 1 387 394 1 394 393 1 391 394 1 390 395 1 396 392 1 396 394 1
		 397 393 1 398 403 1 403 402 1 402 401 1 401 398 1 384 399 1 399 400 1 400 389 1 400 378 1
		 399 401 1 402 400 1 402 380 1 403 359 1 383 404 1 404 406 1 406 397 1 405 399 1 393 405 1
		 406 405 1 407 398 1 401 408 1 408 407 1 405 408 1 404 409 1 410 406 1 410 408 1 411 407 1
		 146 431 1 431 430 1 430 134 1 421 412 1 412 423 1 423 422 1 422 421 1 417 416 1 416 413 1
		 413 418 1 418 417 1 372 414 1 414 415 1 415 377 1 415 340 1 414 416 1 417 415 1 417 345 1
		 418 333 1 359 419 1 419 420 1 420 382 1 420 414 1 419 421 1 422 420 1 422 416 1 423 413 1
		 140 427 1 427 426 1 426 137 1 413 424 1 424 425 1 425 418 1 425 352 1;
	setAttr ".ed[830:995]" 424 426 1 427 425 1 427 356 1 412 428 1 428 429 1 429 423 1
		 429 424 1 428 430 1 431 429 1 431 426 1 444 432 1 432 446 1 446 445 1 445 444 1 433 438 1
		 438 437 1 437 436 1 436 433 1 398 434 1 434 435 1 435 403 1 435 419 1 434 436 1 437 435 1
		 437 421 1 438 412 1 358 439 1 439 441 1 441 411 1 440 434 1 407 440 1 441 440 1 442 433 1
		 436 443 1 443 442 1 440 443 1 439 444 1 445 441 1 445 443 1 446 442 1 166 450 1 450 449 1
		 449 163 1 433 447 1 447 448 1 448 438 1 448 428 1 447 449 1 450 448 1 450 430 1 432 451 1
		 451 453 1 453 446 1 452 447 1 442 452 1 453 452 1 449 454 1 454 172 1 452 454 1 451 455 1
		 456 453 1 456 454 1 687 457 0 457 689 1 689 688 1 688 687 1 572 459 1 459 574 1 574 573 1
		 573 572 1 519 460 1 460 521 1 521 520 1 520 519 1 486 462 1 462 488 1 488 487 1 487 486 1
		 475 463 1 463 477 1 477 476 1 476 475 1 469 465 1 465 471 1 471 470 1 470 469 1 467 464 1
		 464 466 1 466 468 1 468 467 1 2 467 1 468 171 1 466 469 1 470 468 1 470 178 1 471 162 1
		 473 461 1 461 472 1 472 474 1 474 473 1 464 473 1 474 466 1 472 475 1 476 474 1 476 469 1
		 477 465 1 478 483 1 483 482 1 482 481 1 481 478 1 465 479 1 479 480 1 480 471 1 480 187 1
		 479 481 1 482 480 1 482 192 1 483 133 1 463 484 1 484 485 1 485 477 1 485 479 1 484 486 1
		 487 485 1 487 481 1 488 478 1 505 489 1 489 507 1 507 506 1 506 505 1 495 491 1 491 497 1
		 497 496 1 496 495 1 493 490 1 490 492 1 492 494 1 494 493 1 461 493 1 494 472 1 492 495 1
		 496 494 1 496 475 1 497 463 1 501 458 1 458 498 1 498 502 1 502 501 1 490 499 1 499 500 1
		 500 492 1 499 501 1 502 500 1 503 491 1 495 504 1 504 503 1 500 504 1 498 505 1 506 502 1
		 506 504 1 507 503 1 508 513 1 513 512 1 512 511 1 511 508 1 491 509 1;
	setAttr ".ed[996:1161]" 509 510 1 510 497 1 510 484 1 509 511 1 512 510 1 512 486 1
		 513 462 1 489 514 1 514 516 1 516 507 1 515 509 1 503 515 1 516 515 1 517 508 1 511 518 1
		 518 517 1 515 518 1 514 519 1 520 516 1 520 518 1 521 517 1 522 545 1 545 544 1 544 543 1
		 543 522 1 532 523 1 523 534 1 534 533 1 533 532 1 528 527 1 527 524 1 524 529 1 529 528 1
		 478 525 1 525 526 1 526 483 1 526 226 1 525 527 1 528 526 1 528 231 1 529 219 1 462 530 1
		 530 531 1 531 488 1 531 525 1 530 532 1 533 531 1 533 527 1 534 524 1 535 540 1 540 539 1
		 539 538 1 538 535 1 524 536 1 536 537 1 537 529 1 537 240 1 536 538 1 539 537 1 539 245 1
		 540 3 1 523 541 1 541 542 1 542 534 1 542 536 1 541 543 1 544 542 1 544 538 1 545 535 1
		 558 546 1 546 560 1 560 559 1 559 558 1 547 552 1 552 551 1 551 550 1 550 547 1 508 548 1
		 548 549 1 549 513 1 549 530 1 548 550 1 551 549 1 551 532 1 552 523 1 460 553 1 553 555 1
		 555 521 1 554 548 1 517 554 1 555 554 1 556 547 1 550 557 1 557 556 1 554 557 1 553 558 1
		 559 555 1 559 557 1 560 556 1 561 566 1 566 565 1 565 564 1 564 561 1 547 562 1 562 563 1
		 563 552 1 563 541 1 562 564 1 565 563 1 565 543 1 566 522 1 546 567 1 567 569 1 569 560 1
		 568 562 1 556 568 1 569 568 1 570 561 1 564 571 1 571 570 1 568 571 1 567 572 1 573 569 1
		 573 571 1 574 570 1 634 575 0 575 636 1 636 635 1 635 634 1 601 577 1 577 603 1 603 602 1
		 602 601 1 590 578 1 578 592 1 592 591 1 591 590 1 584 580 1 580 586 1 586 585 1 585 584 1
		 582 579 1 579 581 1 581 583 1 583 582 1 458 582 1 583 498 1 581 584 1 585 583 1 585 505 1
		 586 489 1 588 576 1 576 587 1 587 589 1 589 588 1 579 588 1 589 581 1 587 590 1 591 589 1
		 591 584 1 592 580 1 593 598 1 598 597 1 597 596 1 596 593 1 580 594 1;
	setAttr ".ed[1162:1327]" 594 595 1 595 586 1 595 514 1 594 596 1 597 595 1 597 519 1
		 598 460 1 578 599 1 599 600 1 600 592 1 600 594 1 599 601 1 602 600 1 602 596 1 603 593 1
		 620 604 0 604 622 1 622 621 1 621 620 1 610 606 1 606 612 1 612 611 1 611 610 1 608 605 1
		 605 607 1 607 609 1 609 608 1 576 608 1 609 587 1 607 610 1 611 609 1 611 590 1 612 578 1
		 1 613 0 613 617 1 617 616 1 605 614 1 614 615 1 615 607 1 614 616 1 617 615 1 618 606 1
		 610 619 1 619 618 1 615 619 1 613 620 0 621 617 1 621 619 1 622 618 1 623 628 1 628 627 1
		 627 626 1 626 623 1 606 624 1 624 625 1 625 612 1 625 599 1 624 626 1 627 625 1 627 601 1
		 628 577 1 604 629 0 629 631 1 631 622 1 630 624 1 618 630 1 631 630 1 632 623 1 626 633 1
		 633 632 1 630 633 1 629 634 0 635 631 1 635 633 1 636 632 1 637 660 1 660 659 1 659 658 1
		 658 637 1 647 638 1 638 649 1 649 648 1 648 647 1 643 642 1 642 639 1 639 644 1 644 643 1
		 593 640 1 640 641 1 641 598 1 641 553 1 640 642 1 643 641 1 643 558 1 644 546 1 577 645 1
		 645 646 1 646 603 1 646 640 1 645 647 1 648 646 1 648 642 1 649 639 1 650 655 1 655 654 1
		 654 653 1 653 650 1 639 651 1 651 652 1 652 644 1 652 567 1 651 653 1 654 652 1 654 572 1
		 655 459 1 638 656 1 656 657 1 657 649 1 657 651 1 656 658 1 659 657 1 659 653 1 660 650 1
		 673 661 0 661 675 1 675 674 1 674 673 1 662 667 1 667 666 1 666 665 1 665 662 1 623 663 1
		 663 664 1 664 628 1 664 645 1 663 665 1 666 664 1 666 647 1 667 638 1 575 668 0 668 670 1
		 670 636 1 669 663 1 632 669 1 670 669 1 671 662 1 665 672 1 672 671 1 669 672 1 668 673 0
		 674 670 1 674 672 1 675 671 1 676 681 1 681 680 1 680 679 1 679 676 1 662 677 1 677 678 1
		 678 667 1 678 656 1 677 679 1 680 678 1 680 658 1 681 637 1 661 682 0;
	setAttr ".ed[1328:1493]" 682 684 1 684 675 1 683 677 1 671 683 1 684 683 1 685 676 1
		 679 686 1 686 685 1 683 686 1 682 687 0 688 684 1 688 686 1 689 685 1 501 788 1 788 787 1
		 787 458 1 741 690 1 690 743 1 743 742 1 742 741 1 712 691 1 691 714 1 714 713 1 713 712 1
		 701 692 1 692 703 1 703 702 1 702 701 1 697 696 1 696 693 1 693 698 1 698 697 1 535 694 1
		 694 695 1 695 540 1 695 390 1 694 696 1 697 695 1 697 395 1 698 383 1 522 699 1 699 700 1
		 700 545 1 700 694 1 699 701 1 702 700 1 702 696 1 703 693 1 708 707 1 707 704 1 704 709 1
		 709 708 1 693 705 1 705 706 1 706 698 1 706 404 1 705 707 1 708 706 1 708 409 1 709 358 1
		 692 710 1 710 711 1 711 703 1 711 705 1 710 712 1 713 711 1 713 707 1 714 704 1 727 715 1
		 715 729 1 729 728 1 728 727 1 719 716 1 716 721 1 721 720 1 720 719 1 561 717 1 717 718 1
		 718 566 1 718 699 1 717 719 1 720 718 1 720 701 1 721 692 1 459 722 1 722 724 1 724 574 1
		 570 723 1 723 717 1 724 723 1 725 716 1 719 726 1 726 725 1 723 726 1 722 727 1 728 724 1
		 728 726 1 729 725 1 730 735 1 735 734 1 734 733 1 733 730 1 716 731 1 731 732 1 732 721 1
		 732 710 1 731 733 1 734 732 1 734 712 1 735 691 1 715 736 1 736 738 1 738 729 1 737 731 1
		 725 737 1 738 737 1 739 730 1 733 740 1 740 739 1 737 740 1 736 741 1 742 738 1 742 740 1
		 743 739 1 473 763 1 763 762 1 762 461 1 753 744 1 744 755 1 755 754 1 754 753 1 749 748 1
		 748 745 1 745 750 1 750 749 1 704 746 1 746 747 1 747 709 1 747 439 1 746 748 1 749 747 1
		 749 444 1 750 432 1 691 751 1 751 752 1 752 714 1 752 746 1 751 753 1 754 752 1 754 748 1
		 755 745 1 467 759 1 759 758 1 758 464 1 745 756 1 756 757 1 757 750 1 757 451 1 756 758 1
		 759 757 1 759 455 1 744 760 1 760 761 1 761 755 1 761 756 1 760 762 1;
	setAttr ".ed[1494:1659]" 763 761 1 763 758 1 776 764 1 764 778 1 778 777 1 777 776 1
		 769 768 1 768 765 1 765 770 1 770 769 1 730 766 1 766 767 1 767 735 1 767 751 1 766 768 1
		 769 767 1 769 753 1 770 744 1 690 771 1 771 773 1 773 743 1 739 772 1 772 766 1 773 772 1
		 774 765 1 768 775 1 775 774 1 772 775 1 771 776 1 777 773 1 777 775 1 778 774 1 493 782 1
		 782 781 1 781 490 1 765 779 1 779 780 1 780 770 1 780 760 1 779 781 1 782 780 1 782 762 1
		 764 783 1 783 785 1 785 778 1 774 784 1 784 779 1 785 784 1 781 786 1 786 499 1 784 786 1
		 783 787 1 788 785 1 788 786 1 840 789 0 789 842 1 842 841 1 841 840 1 790 813 1 813 812 1
		 812 811 1 811 790 1 800 791 1 791 802 1 802 801 1 801 800 1 796 795 1 795 792 1 792 797 1
		 797 796 1 650 793 1 793 794 1 794 655 1 794 722 1 793 795 1 796 794 1 796 727 1 797 715 1
		 637 798 1 798 799 1 799 660 1 799 793 1 798 800 1 801 799 1 801 795 1 802 792 1 803 808 1
		 808 807 1 807 806 1 806 803 1 792 804 1 804 805 1 805 797 1 805 736 1 804 806 1 807 805 1
		 807 741 1 808 690 1 791 809 1 809 810 1 810 802 1 810 804 1 809 811 1 812 810 1 812 806 1
		 813 803 1 826 814 0 814 828 1 828 827 1 827 826 1 815 820 1 820 819 1 819 818 1 818 815 1
		 676 816 1 816 817 1 817 681 1 817 798 1 816 818 1 819 817 1 819 800 1 820 791 1 457 821 0
		 821 823 1 823 689 1 822 816 1 685 822 1 823 822 1 824 815 1 818 825 1 825 824 1 822 825 1
		 821 826 0 827 823 1 827 825 1 828 824 1 829 834 1 834 833 1 833 832 1 832 829 1 815 830 1
		 830 831 1 831 820 1 831 809 1 830 832 1 833 831 1 833 811 1 834 790 1 814 835 0 835 837 1
		 837 828 1 836 830 1 824 836 1 837 836 1 838 829 1 832 839 1 839 838 1 836 839 1 835 840 0
		 841 837 1 841 839 1 842 838 1 588 862 1 862 861 1 861 576 1 852 843 1;
	setAttr ".ed[1660:1825]" 843 854 1 854 853 1 853 852 1 848 847 1 847 844 1 844 849 1
		 849 848 1 803 845 1 845 846 1 846 808 1 846 771 1 845 847 1 848 846 1 848 776 1 849 764 1
		 790 850 1 850 851 1 851 813 1 851 845 1 850 852 1 853 851 1 853 847 1 854 844 1 582 858 1
		 858 857 1 857 579 1 844 855 1 855 856 1 856 849 1 856 783 1 855 857 1 858 856 1 858 787 1
		 843 859 1 859 860 1 860 854 1 860 855 1 859 861 1 862 860 1 862 857 1 875 863 0 863 877 1
		 877 876 1 876 875 1 864 869 1 869 868 1 868 867 1 867 864 1 829 865 1 865 866 1 866 834 1
		 866 850 1 865 867 1 868 866 1 868 852 1 869 843 1 789 870 0 870 872 1 872 842 1 871 865 1
		 838 871 1 872 871 1 873 864 1 867 874 1 874 873 1 871 874 1 870 875 0 876 872 1 876 874 1
		 877 873 1 608 881 1 881 880 1 880 605 1 864 878 1 878 879 1 879 869 1 879 859 1 878 880 1
		 881 879 1 881 861 1 863 882 0 882 884 1 884 877 1 883 878 1 873 883 1 884 883 1 880 885 1
		 885 614 1 883 885 1 882 886 0 887 884 1 887 885 1 886 888 0 1 889 0 888 889 0 889 890 1
		 890 891 1 891 888 1 892 893 1 893 894 1 894 895 1 895 892 1 896 897 1 897 898 1 898 899 1
		 899 896 1 900 901 1 901 902 1 902 903 1 903 900 1 904 905 1 905 906 1 906 907 1 907 904 1
		 908 909 1 909 910 1 910 911 1 911 908 1 912 913 1 913 914 1 914 915 1 915 912 1 916 917 1
		 917 918 1 918 919 1 919 916 1 920 921 1 921 922 1 922 923 1 923 920 1 0 924 0 924 920 1
		 16 925 0 923 925 1 925 924 0 922 916 1 919 923 1 20 926 0 919 926 1 926 925 0 12 927 0
		 918 927 1 927 926 0 928 929 1 929 930 1 930 931 1 931 928 1 921 928 1 931 922 1 930 912 1
		 915 931 1 915 916 1 914 917 1 932 933 1 933 934 1 934 935 1 935 932 1 917 936 1 936 937 1
		 937 918 1 30 938 0 938 927 0 937 938 1 936 935 1 934 937 1 33 939 0;
	setAttr ".ed[1826:1991]" 939 938 0 934 939 1 8 940 0 933 940 1 940 939 0 913 941 1
		 941 942 1 942 914 1 942 936 1 941 908 1 911 942 1 911 935 1 910 932 1 943 944 1 944 945 1
		 945 946 1 946 943 1 947 948 1 948 949 1 949 950 1 950 947 1 951 952 1 952 953 1 953 954 1
		 954 951 1 929 951 1 954 930 1 953 947 1 950 954 1 950 912 1 949 913 1 955 956 1 956 957 1
		 957 958 1 958 955 1 952 959 1 959 960 1 960 953 1 959 955 1 958 960 1 961 948 1 947 962 1
		 962 961 1 960 962 1 957 943 1 946 958 1 946 962 1 945 961 1 963 964 1 964 965 1 965 966 1
		 966 963 1 948 967 1 967 968 1 968 949 1 968 941 1 967 966 1 965 968 1 965 908 1 964 909 1
		 944 969 1 969 970 1 970 945 1 971 967 1 961 971 1 970 971 1 972 963 1 966 973 1 973 972 1
		 971 973 1 969 904 1 907 970 1 907 973 1 906 972 1 974 975 1 975 976 1 976 977 1 977 974 1
		 978 979 1 979 980 1 980 981 1 981 978 1 982 983 1 983 984 1 984 985 1 985 982 1 932 986 1
		 986 987 1 987 933 1 79 988 0 988 940 0 987 988 1 986 983 1 982 987 1 82 989 0 989 988 0
		 982 989 1 76 990 0 990 989 0 985 990 1 909 991 1 991 992 1 992 910 1 992 986 1 991 978 1
		 981 992 1 981 983 1 980 984 1 993 994 1 994 995 1 995 996 1 996 993 1 984 997 1 997 998 1
		 998 985 1 92 999 0 999 990 0 998 999 1 997 996 1 995 998 1 95 1000 0 1000 999 0 995 1000 1
		 4 1001 0 994 1001 1 1001 1000 0 979 1002 1 1002 1003 1 1003 980 1 1003 997 1 1002 977 1
		 976 1003 1 976 996 1 975 993 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1004 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1011 1008 1 963 1012 1 1012 1013 1 1013 964 1 1013 991 1
		 1012 1011 1 1010 1013 1 1010 978 1 1009 979 1 905 1014 1 1014 1015 1 1015 906 1 1016 1012 1
		 972 1016 1 1015 1016 1 1017 1008 1 1011 1018 1 1018 1017 1 1016 1018 1 1014 1004 1
		 1007 1015 1 1007 1018 1 1006 1017 1 1019 1020 1 1020 1021 1;
	setAttr ".ed[1992:2157]" 1021 1022 1 1022 1019 1 1008 1023 1 1023 1024 1 1024 1009 1
		 1024 1002 1 1023 1022 1 1021 1024 1 1021 977 1 1020 974 1 1005 1025 1 1025 1026 1
		 1026 1006 1 1027 1023 1 1017 1027 1 1026 1027 1 1028 1019 1 1022 1029 1 1029 1028 1
		 1027 1029 1 1025 900 1 903 1026 1 903 1029 1 902 1028 1 1030 1031 1 1031 1032 1 1032 1033 1
		 1033 1030 1 1034 1035 1 1035 1036 1 1036 1037 1 1037 1034 1 1038 1039 1 1039 1040 1
		 1040 1041 1 1041 1038 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1042 1 1046 1047 1
		 1047 1048 1 1048 1049 1 1049 1046 1 956 1046 1 1049 957 1 1048 1042 1 1045 1049 1
		 1045 943 1 1044 944 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1050 1 1047 1050 1
		 1053 1048 1 1052 1038 1 1041 1053 1 1041 1042 1 1040 1043 1 1054 1055 1 1055 1056 1
		 1056 1057 1 1057 1054 1 1043 1058 1 1058 1059 1 1059 1044 1 1059 969 1 1058 1057 1
		 1056 1059 1 1056 904 1 1055 905 1 1039 1060 1 1060 1061 1 1061 1040 1 1061 1058 1
		 1060 1034 1 1037 1061 1 1037 1057 1 1036 1054 1 1062 1063 1 1063 1064 1 1064 1065 1
		 1065 1062 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1066 1 1070 1071 1 1071 1072 1
		 1072 1073 1 1073 1070 1 1051 1070 1 1073 1052 1 1072 1066 1 1069 1073 1 1069 1038 1
		 1068 1039 1 893 1074 1 1074 1075 1 1075 894 1 1071 1076 1 1076 1077 1 1077 1072 1
		 1076 894 1 1075 1077 1 1078 1067 1 1066 1079 1 1079 1078 1 1077 1079 1 1074 1062 1
		 1065 1075 1 1065 1079 1 1064 1078 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1080 1
		 1067 1084 1 1084 1085 1 1085 1068 1 1085 1060 1 1084 1083 1 1082 1085 1 1082 1034 1
		 1081 1035 1 1063 1086 1 1086 1087 1 1087 1064 1 1088 1084 1 1078 1088 1 1087 1088 1
		 1089 1080 1 1083 1090 1 1090 1089 1 1088 1090 1 1086 1030 1 1033 1087 1 1033 1090 1
		 1032 1089 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1091 1 1095 1096 1 1096 1097 1
		 1097 1098 1 1098 1095 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1099 1 1054 1103 1
		 1103 1104 1 1104 1055 1 1104 1014 1 1103 1100 1 1099 1104 1 1099 1004 1 1102 1005 1
		 1035 1105 1 1105 1106 1 1106 1036 1 1106 1103 1 1105 1095 1 1098 1106 1;
	setAttr ".ed[2158:2323]" 1098 1100 1 1097 1101 1 1107 1108 1 1108 1109 1 1109 1110 1
		 1110 1107 1 1101 1111 1 1111 1112 1 1112 1102 1 1112 1025 1 1111 1110 1 1109 1112 1
		 1109 900 1 1108 901 1 1096 1113 1 1113 1114 1 1114 1097 1 1114 1111 1 1113 1094 1
		 1093 1114 1 1093 1110 1 1092 1107 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1115 1
		 1119 1120 1 1120 1121 1 1121 1122 1 1122 1119 1 1080 1123 1 1123 1124 1 1124 1081 1
		 1124 1105 1 1123 1122 1 1121 1124 1 1121 1095 1 1120 1096 1 1031 1125 1 1125 1126 1
		 1126 1032 1 1127 1123 1 1089 1127 1 1126 1127 1 1128 1119 1 1122 1129 1 1129 1128 1
		 1127 1129 1 1125 1115 1 1118 1126 1 1118 1129 1 1117 1128 1 1130 1131 1 1131 1132 1
		 1132 1133 1 1133 1130 1 1119 1134 1 1134 1135 1 1135 1120 1 1135 1113 1 1134 1133 1
		 1132 1135 1 1132 1094 1 1131 1091 1 1116 1136 1 1136 1137 1 1137 1117 1 1138 1134 1
		 1128 1138 1 1137 1138 1 1139 1130 1 1133 1140 1 1140 1139 1 1138 1140 1 1136 896 1
		 899 1137 1 899 1140 1 898 1139 1 955 1141 1 1141 1142 1 1142 956 1 1143 1144 1 1144 1145 1
		 1145 1146 1 1146 1143 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1147 1 1151 1152 1
		 1152 1153 1 1153 1154 1 1154 1151 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1155 1
		 993 1159 1 1159 1160 1 1160 994 1 254 1161 0 1161 1001 0 1160 1161 1 1159 1156 1
		 1155 1160 1 257 1162 0 1162 1161 0 1155 1162 1 251 1163 0 1163 1162 0 1158 1163 1
		 974 1164 1 1164 1165 1 1165 975 1 1165 1159 1 1164 1151 1 1154 1165 1 1154 1156 1
		 1153 1157 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1166 1 1157 1170 1 1170 1171 1
		 1171 1158 1 267 1172 0 1172 1163 0 1171 1172 1 1170 1167 1 1166 1171 1 270 1173 0
		 1173 1172 0 1166 1173 1 248 1174 0 1174 1173 0 1169 1174 1 1152 1175 1 1175 1176 1
		 1176 1153 1 1176 1170 1 1175 1147 1 1150 1176 1 1150 1167 1 1149 1168 1 1177 1178 1
		 1178 1179 1 1179 1180 1 1180 1177 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1181 1
		 1019 1185 1 1185 1186 1 1186 1020 1 1186 1164 1 1185 1181 1 1184 1186 1 1184 1151 1
		 1183 1152 1 901 1187 1 1187 1188 1 1188 902 1 1028 1189 1 1189 1185 1;
	setAttr ".ed[2324:2489]" 1188 1189 1 1190 1182 1 1181 1191 1 1191 1190 1 1189 1191 1
		 1187 1177 1 1180 1188 1 1180 1191 1 1179 1190 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1192 1 1182 1196 1 1196 1197 1 1197 1183 1 1197 1175 1 1196 1195 1 1194 1197 1
		 1194 1147 1 1193 1148 1 1178 1198 1 1198 1199 1 1199 1179 1 1200 1196 1 1190 1200 1
		 1199 1200 1 1201 1192 1 1195 1202 1 1202 1201 1 1200 1202 1 1198 1143 1 1146 1199 1
		 1146 1202 1 1145 1201 1 928 1203 1 1203 1204 1 1204 929 1 1205 1206 1 1206 1207 1
		 1207 1208 1 1208 1205 1 1209 1210 1 1210 1211 1 1211 1212 1 1212 1209 1 1168 1213 1
		 1213 1214 1 1214 1169 1 311 1215 0 1215 1174 0 1214 1215 1 1213 1210 1 1209 1214 1
		 314 1216 0 1216 1215 0 1209 1216 1 308 1217 0 1217 1216 0 1212 1217 1 1148 1218 1
		 1218 1219 1 1219 1149 1 1219 1213 1 1218 1205 1 1208 1219 1 1208 1210 1 1207 1211 1
		 920 1220 1 1220 1221 1 1221 921 1 1211 1222 1 1222 1223 1 1223 1212 1 323 1224 0
		 1224 1217 0 1223 1224 1 1222 1221 1 1220 1223 1 326 1225 0 1225 1224 0 1220 1225 1
		 924 1225 0 1206 1226 1 1226 1227 1 1227 1207 1 1227 1222 1 1226 1204 1 1203 1227 1
		 1203 1221 1 1228 1229 1 1229 1230 1 1230 1231 1 1231 1228 1 1232 1233 1 1233 1234 1
		 1234 1235 1 1235 1232 1 1192 1236 1 1236 1237 1 1237 1193 1 1237 1218 1 1236 1233 1
		 1232 1237 1 1232 1205 1 1235 1206 1 1144 1238 1 1238 1239 1 1239 1145 1 1201 1240 1
		 1240 1236 1 1239 1240 1 1241 1234 1 1233 1242 1 1242 1241 1 1240 1242 1 1238 1228 1
		 1231 1239 1 1231 1242 1 1230 1241 1 951 1243 1 1243 1244 1 1244 952 1 1234 1245 1
		 1245 1246 1 1246 1235 1 1246 1226 1 1245 1244 1 1243 1246 1 1243 1204 1 1229 1247 1
		 1247 1248 1 1248 1230 1 1241 1249 1 1249 1245 1 1248 1249 1 1244 1250 1 1250 959 1
		 1249 1250 1 1247 1142 1 1141 1248 1 1141 1250 1 1251 1252 1 1252 1253 1 1253 1254 1
		 1254 1251 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1255 1 1259 1260 1 1260 1261 1
		 1261 1262 1 1262 1259 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1263 1 1107 1267 1
		 1267 1268 1 1268 1108 1 1268 1187 1 1267 1264 1 1263 1268 1 1263 1177 1 1266 1178 1;
	setAttr ".ed[2490:2655]" 1091 1269 1 1269 1270 1 1270 1092 1 1270 1267 1 1269 1259 1
		 1262 1270 1 1262 1264 1 1261 1265 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1271 1
		 1265 1275 1 1275 1276 1 1276 1266 1 1276 1198 1 1275 1274 1 1273 1276 1 1273 1143 1
		 1272 1144 1 1260 1277 1 1277 1278 1 1278 1261 1 1278 1275 1 1277 1258 1 1257 1278 1
		 1257 1274 1 1256 1271 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1279 1 1283 1284 1
		 1284 1285 1 1285 1286 1 1286 1283 1 1130 1287 1 1287 1288 1 1288 1131 1 1288 1269 1
		 1287 1286 1 1285 1288 1 1285 1259 1 1284 1260 1 897 1289 1 1289 1290 1 1290 898 1
		 1291 1287 1 1139 1291 1 1290 1291 1 1292 1283 1 1286 1293 1 1293 1292 1 1291 1293 1
		 1289 1279 1 1282 1290 1 1282 1293 1 1281 1292 1 1294 1295 1 1295 1296 1 1296 1297 1
		 1297 1294 1 1283 1298 1 1298 1299 1 1299 1284 1 1299 1277 1 1298 1297 1 1296 1299 1
		 1296 1258 1 1295 1255 1 1280 1300 1 1300 1301 1 1301 1281 1 1302 1298 1 1292 1302 1
		 1301 1302 1 1303 1294 1 1297 1304 1 1304 1303 1 1302 1304 1 1300 1251 1 1254 1301 1
		 1254 1304 1 1253 1303 1 1050 1305 1 1305 1306 1 1306 1051 1 1307 1308 1 1308 1309 1
		 1309 1310 1 1310 1307 1 1311 1312 1 1312 1313 1 1313 1314 1 1314 1311 1 1271 1315 1
		 1315 1316 1 1316 1272 1 1316 1238 1 1315 1312 1 1311 1316 1 1311 1228 1 1314 1229 1
		 1255 1317 1 1317 1318 1 1318 1256 1 1318 1315 1 1317 1307 1 1310 1318 1 1310 1312 1
		 1309 1313 1 1046 1319 1 1319 1320 1 1320 1047 1 1313 1321 1 1321 1322 1 1322 1314 1
		 1322 1247 1 1321 1320 1 1319 1322 1 1319 1142 1 1308 1323 1 1323 1324 1 1324 1309 1
		 1324 1321 1 1323 1306 1 1305 1324 1 1305 1320 1 1325 1326 1 1326 1327 1 1327 1328 1
		 1328 1325 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1329 1 1294 1333 1 1333 1334 1
		 1334 1295 1 1334 1317 1 1333 1332 1 1331 1334 1 1331 1307 1 1330 1308 1 1252 1335 1
		 1335 1336 1 1336 1253 1 1337 1333 1 1303 1337 1 1336 1337 1 1338 1329 1 1332 1339 1
		 1339 1338 1 1337 1339 1 1335 1325 1 1328 1336 1 1328 1339 1 1327 1338 1 1070 1340 1
		 1340 1341 1 1341 1071 1 1329 1342 1 1342 1343 1 1343 1330 1 1343 1323 1 1342 1341 1;
	setAttr ".ed[2656:2821]" 1340 1343 1 1340 1306 1 1326 1344 1 1344 1345 1 1345 1327 1
		 1346 1342 1 1338 1346 1 1345 1346 1 1341 1347 1 1347 1076 1 1346 1347 1 1344 892 1
		 895 1345 1 895 1347 1 687 1348 0 457 1349 0 1348 1349 0 1349 1350 1 1350 1351 1 1351 1348 1
		 1352 1353 1 1353 1354 1 1354 1355 1 1355 1352 1 1356 1357 1 1357 1358 1 1358 1359 1
		 1359 1356 1 1360 1361 1 1361 1362 1 1362 1363 1 1363 1360 1 1364 1365 1 1365 1366 1
		 1366 1367 1 1367 1364 1 1368 1369 1 1369 1370 1 1370 1371 1 1371 1368 1 1372 1373 1
		 1373 1374 1 1374 1375 1 1375 1372 1 893 1372 1 1375 1074 1 1374 1368 1 1371 1375 1
		 1371 1062 1 1370 1063 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1376 1 1373 1376 1
		 1379 1374 1 1378 1364 1 1367 1379 1 1367 1368 1 1366 1369 1 1380 1381 1 1381 1382 1
		 1382 1383 1 1383 1380 1 1369 1384 1 1384 1385 1 1385 1370 1 1385 1086 1 1384 1383 1
		 1382 1385 1 1382 1030 1 1381 1031 1 1365 1386 1 1386 1387 1 1387 1366 1 1387 1384 1
		 1386 1360 1 1363 1387 1 1363 1383 1 1362 1380 1 1388 1389 1 1389 1390 1 1390 1391 1
		 1391 1388 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1392 1 1396 1397 1 1397 1398 1
		 1398 1399 1 1399 1396 1 1377 1396 1 1399 1378 1 1398 1392 1 1395 1399 1 1395 1364 1
		 1394 1365 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1400 1 1397 1404 1 1404 1405 1
		 1405 1398 1 1404 1400 1 1403 1405 1 1406 1393 1 1392 1407 1 1407 1406 1 1405 1407 1
		 1402 1388 1 1391 1403 1 1391 1407 1 1390 1406 1 1408 1409 1 1409 1410 1 1410 1411 1
		 1411 1408 1 1393 1412 1 1412 1413 1 1413 1394 1 1413 1386 1 1412 1411 1 1410 1413 1
		 1410 1360 1 1409 1361 1 1389 1414 1 1414 1415 1 1415 1390 1 1416 1412 1 1406 1416 1
		 1415 1416 1 1417 1408 1 1411 1418 1 1418 1417 1 1416 1418 1 1414 1356 1 1359 1415 1
		 1359 1418 1 1358 1417 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1419 1 1423 1424 1
		 1424 1425 1 1425 1426 1 1426 1423 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1427 1
		 1380 1431 1 1431 1432 1 1432 1381 1 1432 1125 1 1431 1428 1 1427 1432 1 1427 1115 1
		 1430 1116 1 1361 1433 1 1433 1434 1 1434 1362 1 1434 1431 1 1433 1423 1;
	setAttr ".ed[2822:2987]" 1426 1434 1 1426 1428 1 1425 1429 1 1435 1436 1 1436 1437 1
		 1437 1438 1 1438 1435 1 1429 1439 1 1439 1440 1 1440 1430 1 1440 1136 1 1439 1438 1
		 1437 1440 1 1437 896 1 1436 897 1 1424 1441 1 1441 1442 1 1442 1425 1 1442 1439 1
		 1441 1422 1 1421 1442 1 1421 1438 1 1420 1435 1 1443 1444 1 1444 1445 1 1445 1446 1
		 1446 1443 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 1447 1 1408 1451 1 1451 1452 1
		 1452 1409 1 1452 1433 1 1451 1450 1 1449 1452 1 1449 1423 1 1448 1424 1 1357 1453 1
		 1453 1454 1 1454 1358 1 1455 1451 1 1417 1455 1 1454 1455 1 1456 1447 1 1450 1457 1
		 1457 1456 1 1455 1457 1 1453 1443 1 1446 1454 1 1446 1457 1 1445 1456 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1458 1 1447 1462 1 1462 1463 1 1463 1448 1 1463 1441 1
		 1462 1461 1 1460 1463 1 1460 1422 1 1459 1419 1 1444 1464 1 1464 1465 1 1465 1445 1
		 1466 1462 1 1456 1466 1 1465 1466 1 1467 1458 1 1461 1468 1 1468 1467 1 1466 1468 1
		 1464 1352 1 1355 1465 1 1355 1468 1 1354 1467 1 634 1469 0 575 1470 0 1469 1470 0
		 1470 1471 1 1471 1472 1 1472 1469 1 1473 1474 1 1474 1475 1 1475 1476 1 1476 1473 1
		 1477 1478 1 1478 1479 1 1479 1480 1 1480 1477 1 1481 1482 1 1482 1483 1 1483 1484 1
		 1484 1481 1 1485 1486 1 1486 1487 1 1487 1488 1 1488 1485 1 1401 1485 1 1488 1402 1
		 1487 1481 1 1484 1488 1 1484 1388 1 1483 1389 1 1489 1490 1 1490 1491 1 1491 1492 1
		 1492 1489 1 1486 1489 1 1492 1487 1 1491 1477 1 1480 1492 1 1480 1481 1 1479 1482 1
		 1493 1494 1 1494 1495 1 1495 1496 1 1496 1493 1 1482 1497 1 1497 1498 1 1498 1483 1
		 1498 1414 1 1497 1496 1 1495 1498 1 1495 1356 1 1494 1357 1 1478 1499 1 1499 1500 1
		 1500 1479 1 1500 1497 1 1499 1473 1 1476 1500 1 1476 1496 1 1475 1493 1 620 1501 0
		 604 1502 0 1501 1502 0 1502 1503 1 1503 1504 1 1504 1501 1 1505 1506 1 1506 1507 1
		 1507 1508 1 1508 1505 1 1509 1510 1 1510 1511 1 1511 1512 1 1512 1509 1 1490 1509 1
		 1512 1491 1 1511 1505 1 1508 1512 1 1508 1477 1 1507 1478 1 613 1513 0 889 1513 0
		 1513 1514 1 1514 890 1 1510 1515 1 1515 1516 1 1516 1511 1 1515 890 1 1514 1516 1;
	setAttr ".ed[2988:3153]" 1517 1506 1 1505 1518 1 1518 1517 1 1516 1518 1 1513 1501 0
		 1504 1514 1 1504 1518 1 1503 1517 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1519 1
		 1506 1523 1 1523 1524 1 1524 1507 1 1524 1499 1 1523 1522 1 1521 1524 1 1521 1473 1
		 1520 1474 1 629 1525 0 1502 1525 0 1525 1526 1 1526 1503 1 1527 1523 1 1517 1527 1
		 1526 1527 1 1528 1519 1 1522 1529 1 1529 1528 1 1527 1529 1 1525 1469 0 1472 1526 1
		 1472 1529 1 1471 1528 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1530 1 1534 1535 1
		 1535 1536 1 1536 1537 1 1537 1534 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1538 1
		 1493 1542 1 1542 1543 1 1543 1494 1 1543 1453 1 1542 1539 1 1538 1543 1 1538 1443 1
		 1541 1444 1 1474 1544 1 1544 1545 1 1545 1475 1 1545 1542 1 1544 1534 1 1537 1545 1
		 1537 1539 1 1536 1540 1 1546 1547 1 1547 1548 1 1548 1549 1 1549 1546 1 1540 1550 1
		 1550 1551 1 1551 1541 1 1551 1464 1 1550 1549 1 1548 1551 1 1548 1352 1 1547 1353 1
		 1535 1552 1 1552 1553 1 1553 1536 1 1553 1550 1 1552 1533 1 1532 1553 1 1532 1549 1
		 1531 1546 1 673 1554 0 661 1555 0 1554 1555 0 1555 1556 1 1556 1557 1 1557 1554 1
		 1558 1559 1 1559 1560 1 1560 1561 1 1561 1558 1 1519 1562 1 1562 1563 1 1563 1520 1
		 1563 1544 1 1562 1561 1 1560 1563 1 1560 1534 1 1559 1535 1 668 1564 0 1470 1564 0
		 1564 1565 1 1565 1471 1 1566 1562 1 1528 1566 1 1565 1566 1 1567 1558 1 1561 1568 1
		 1568 1567 1 1566 1568 1 1564 1554 0 1557 1565 1 1557 1568 1 1556 1567 1 1569 1570 1
		 1570 1571 1 1571 1572 1 1572 1569 1 1558 1573 1 1573 1574 1 1574 1559 1 1574 1552 1
		 1573 1572 1 1571 1574 1 1571 1533 1 1570 1530 1 682 1575 0 1555 1575 0 1575 1576 1
		 1576 1556 1 1577 1573 1 1567 1577 1 1576 1577 1 1578 1569 1 1572 1579 1 1579 1578 1
		 1577 1579 1 1575 1348 0 1351 1576 1 1351 1579 1 1350 1578 1 1400 1580 1 1580 1581 1
		 1581 1401 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1582 1 1586 1587 1 1587 1588 1
		 1588 1589 1 1589 1586 1 1590 1591 1 1591 1592 1 1592 1593 1 1593 1590 1 1594 1595 1
		 1595 1596 1 1596 1597 1 1597 1594 1 1435 1598 1 1598 1599 1 1599 1436 1 1599 1289 1;
	setAttr ".ed[3154:3319]" 1598 1595 1 1594 1599 1 1594 1279 1 1597 1280 1 1419 1600 1
		 1600 1601 1 1601 1420 1 1601 1598 1 1600 1590 1 1593 1601 1 1593 1595 1 1592 1596 1
		 1602 1603 1 1603 1604 1 1604 1605 1 1605 1602 1 1596 1606 1 1606 1607 1 1607 1597 1
		 1607 1300 1 1606 1603 1 1602 1607 1 1602 1251 1 1605 1252 1 1591 1608 1 1608 1609 1
		 1609 1592 1 1609 1606 1 1608 1586 1 1589 1609 1 1589 1603 1 1588 1604 1 1610 1611 1
		 1611 1612 1 1612 1613 1 1613 1610 1 1614 1615 1 1615 1616 1 1616 1617 1 1617 1614 1
		 1458 1618 1 1618 1619 1 1619 1459 1 1619 1600 1 1618 1614 1 1617 1619 1 1617 1590 1
		 1616 1591 1 1353 1620 1 1620 1621 1 1621 1354 1 1467 1622 1 1622 1618 1 1621 1622 1
		 1623 1615 1 1614 1624 1 1624 1623 1 1622 1624 1 1620 1610 1 1613 1621 1 1613 1624 1
		 1612 1623 1 1625 1626 1 1626 1627 1 1627 1628 1 1628 1625 1 1615 1629 1 1629 1630 1
		 1630 1616 1 1630 1608 1 1629 1628 1 1627 1630 1 1627 1586 1 1626 1587 1 1611 1631 1
		 1631 1632 1 1632 1612 1 1633 1629 1 1623 1633 1 1632 1633 1 1634 1625 1 1628 1635 1
		 1635 1634 1 1633 1635 1 1631 1582 1 1585 1632 1 1585 1635 1 1584 1634 1 1376 1636 1
		 1636 1637 1 1637 1377 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1638 1 1642 1643 1
		 1643 1644 1 1644 1645 1 1645 1642 1 1604 1646 1 1646 1647 1 1647 1605 1 1647 1335 1
		 1646 1643 1 1642 1647 1 1642 1325 1 1645 1326 1 1587 1648 1 1648 1649 1 1649 1588 1
		 1649 1646 1 1648 1638 1 1641 1649 1 1641 1643 1 1640 1644 1 1372 1650 1 1650 1651 1
		 1651 1373 1 1644 1652 1 1652 1653 1 1653 1645 1 1653 1344 1 1652 1651 1 1650 1653 1
		 1650 892 1 1639 1654 1 1654 1655 1 1655 1640 1 1655 1652 1 1654 1637 1 1636 1655 1
		 1636 1651 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1656 1 1660 1661 1 1661 1662 1
		 1662 1663 1 1663 1660 1 1625 1664 1 1664 1665 1 1665 1626 1 1665 1648 1 1664 1661 1
		 1660 1665 1 1660 1638 1 1663 1639 1 1583 1666 1 1666 1667 1 1667 1584 1 1634 1668 1
		 1668 1664 1 1667 1668 1 1669 1662 1 1661 1670 1 1670 1669 1 1668 1670 1 1666 1656 1
		 1659 1667 1 1659 1670 1 1658 1669 1 1396 1671 1 1671 1672 1 1672 1397 1 1662 1673 1;
	setAttr ".ed[3320:3485]" 1673 1674 1 1674 1663 1 1674 1654 1 1673 1672 1 1671 1674 1
		 1671 1637 1 1657 1675 1 1675 1676 1 1676 1658 1 1669 1677 1 1677 1673 1 1676 1677 1
		 1672 1678 1 1678 1404 1 1677 1678 1 1675 1581 1 1580 1676 1 1580 1678 1 840 1679 0
		 789 1680 0 1679 1680 0 1680 1681 1 1681 1682 1 1682 1679 1 1683 1684 1 1684 1685 1
		 1685 1686 1 1686 1683 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1687 1 1691 1692 1
		 1692 1693 1 1693 1694 1 1694 1691 1 1546 1695 1 1695 1696 1 1696 1547 1 1696 1620 1
		 1695 1692 1 1691 1696 1 1691 1610 1 1694 1611 1 1530 1697 1 1697 1698 1 1698 1531 1
		 1698 1695 1 1697 1687 1 1690 1698 1 1690 1692 1 1689 1693 1 1699 1700 1 1700 1701 1
		 1701 1702 1 1702 1699 1 1693 1703 1 1703 1704 1 1704 1694 1 1704 1631 1 1703 1702 1
		 1701 1704 1 1701 1582 1 1700 1583 1 1688 1705 1 1705 1706 1 1706 1689 1 1706 1703 1
		 1705 1686 1 1685 1706 1 1685 1702 1 1684 1699 1 826 1707 0 814 1708 0 1707 1708 0
		 1708 1709 1 1709 1710 1 1710 1707 1 1711 1712 1 1712 1713 1 1713 1714 1 1714 1711 1
		 1569 1715 1 1715 1716 1 1716 1570 1 1716 1697 1 1715 1714 1 1713 1716 1 1713 1687 1
		 1712 1688 1 821 1717 0 1349 1717 0 1717 1718 1 1718 1350 1 1719 1715 1 1578 1719 1
		 1718 1719 1 1720 1711 1 1714 1721 1 1721 1720 1 1719 1721 1 1717 1707 0 1710 1718 1
		 1710 1721 1 1709 1720 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1722 1 1711 1726 1
		 1726 1727 1 1727 1712 1 1727 1705 1 1726 1725 1 1724 1727 1 1724 1686 1 1723 1683 1
		 835 1728 0 1708 1728 0 1728 1729 1 1729 1709 1 1730 1726 1 1720 1730 1 1729 1730 1
		 1731 1722 1 1725 1732 1 1732 1731 1 1730 1732 1 1728 1679 0 1682 1729 1 1682 1732 1
		 1681 1731 1 1489 1733 1 1733 1734 1 1734 1490 1 1735 1736 1 1736 1737 1 1737 1738 1
		 1738 1735 1 1739 1740 1 1740 1741 1 1741 1742 1 1742 1739 1 1699 1743 1 1743 1744 1
		 1744 1700 1 1744 1666 1 1743 1740 1 1739 1744 1 1739 1656 1 1742 1657 1 1683 1745 1
		 1745 1746 1 1746 1684 1 1746 1743 1 1745 1735 1 1738 1746 1 1738 1740 1 1737 1741 1
		 1485 1747 1 1747 1748 1 1748 1486 1 1741 1749 1 1749 1750 1 1750 1742 1 1750 1675 1;
	setAttr ".ed[3486:3551]" 1749 1748 1 1747 1750 1 1747 1581 1 1736 1751 1 1751 1752 1
		 1752 1737 1 1752 1749 1 1751 1734 1 1733 1752 1 1733 1748 1 875 1753 0 863 1754 0
		 1753 1754 0 1754 1755 1 1755 1756 1 1756 1753 1 1757 1758 1 1758 1759 1 1759 1760 1
		 1760 1757 1 1722 1761 1 1761 1762 1 1762 1723 1 1762 1745 1 1761 1760 1 1759 1762 1
		 1759 1735 1 1758 1736 1 870 1763 0 1680 1763 0 1763 1764 1 1764 1681 1 1765 1761 1
		 1731 1765 1 1764 1765 1 1766 1757 1 1760 1767 1 1767 1766 1 1765 1767 1 1763 1753 0
		 1756 1764 1 1756 1767 1 1755 1766 1 1509 1768 1 1768 1769 1 1769 1510 1 1757 1770 1
		 1770 1771 1 1771 1758 1 1771 1751 1 1770 1769 1 1768 1771 1 1768 1734 1 882 1772 0
		 1754 1772 0 1772 1773 1 1773 1755 1 1774 1770 1 1766 1774 1 1773 1774 1 1769 1775 1
		 1775 1515 1 1774 1775 1 1772 888 0 891 1773 1 891 1775 1;
	setAttr -s 1776 -ch 7104 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1754 1755 1756 1757
		mu 0 4 1850 1851 616 887
		f 4 1758 1759 1760 1761
		mu 0 4 455 2 174 456
		f 4 1762 1763 1764 1765
		mu 0 4 245 3 247 246
		f 4 1766 1767 1768 1769
		mu 0 4 130 6 132 131
		f 4 1770 1771 1772 1773
		mu 0 4 72 7 74 73
		f 4 1774 1775 1776 1777
		mu 0 4 39 10 41 40
		f 4 1778 1779 1780 1781
		mu 0 4 26 11 28 27
		f 4 1782 1783 1784 1785
		mu 0 4 19 14 22 21
		f 4 1786 1787 1788 1789
		mu 0 4 17 13 15 18
		f 4 1791 -1790 1793 1794
		mu 0 4 1853 17 18 1852
		f 4 1795 -1786 1796 -1789
		mu 0 4 15 19 21 18
		f 4 1798 1799 -1794 -1797
		mu 0 4 21 1854 1852 18
		f 4 1801 1802 -1799 -1785
		mu 0 4 22 1855 1854 21
		f 4 1803 1804 1805 1806
		mu 0 4 24 9 23 25
		f 4 1807 -1807 1808 -1788
		mu 0 4 13 24 25 15
		f 4 1809 -1782 1810 -1806
		mu 0 4 23 26 27 25
		f 4 1811 -1796 -1809 -1811
		mu 0 4 27 19 15 25
		f 4 1812 -1783 -1812 -1781
		mu 0 4 28 14 19 27
		f 4 1813 1814 1815 1816
		mu 0 4 29 36 35 34
		f 4 -1784 1817 1818 1819
		mu 0 4 22 14 31 32
		f 4 1821 -1802 -1820 1822
		mu 0 4 1856 1855 22 32
		f 4 -1819 1823 -1816 1824
		mu 0 4 32 31 34 35
		f 4 1826 -1823 -1825 1827
		mu 0 4 1857 1856 32 35
		f 4 1829 1830 -1828 -1815
		mu 0 4 36 1858 1857 35
		f 4 1831 1832 1833 -1780
		mu 0 4 11 37 38 28
		f 4 1834 -1818 -1813 -1834
		mu 0 4 38 31 14 28
		f 4 1835 -1778 1836 -1833
		mu 0 4 37 39 40 38
		f 4 1837 -1824 -1835 -1837
		mu 0 4 40 34 31 38
		f 4 1838 -1817 -1838 -1777
		mu 0 4 41 29 34 40
		f 4 1839 1840 1841 1842
		mu 0 4 58 42 60 59
		f 4 1843 1844 1845 1846
		mu 0 4 48 44 50 49
		f 4 1847 1848 1849 1850
		mu 0 4 46 43 45 47
		f 4 1851 -1851 1852 -1805
		mu 0 4 9 46 47 23
		f 4 1853 -1847 1854 -1850
		mu 0 4 45 48 49 47
		f 4 1855 -1810 -1853 -1855
		mu 0 4 49 26 23 47
		f 4 1856 -1779 -1856 -1846
		mu 0 4 50 11 26 49
		f 4 1857 1858 1859 1860
		mu 0 4 54 5 51 55
		f 4 1861 1862 1863 -1849
		mu 0 4 43 52 53 45
		f 4 1864 -1861 1865 -1863
		mu 0 4 52 54 55 53
		f 4 1866 -1844 1867 1868
		mu 0 4 56 44 48 57
		f 4 -1854 -1864 1869 -1868
		mu 0 4 48 45 53 57
		f 4 1870 -1843 1871 -1860
		mu 0 4 51 58 59 55
		f 4 1872 -1870 -1866 -1872
		mu 0 4 59 57 53 55
		f 4 1873 -1869 -1873 -1842
		mu 0 4 60 56 57 59
		f 4 1874 1875 1876 1877
		mu 0 4 61 66 65 64
		f 4 -1845 1878 1879 1880
		mu 0 4 50 44 62 63
		f 4 -1832 -1857 -1881 1881
		mu 0 4 37 11 50 63
		f 4 -1880 1882 -1877 1883
		mu 0 4 63 62 64 65
		f 4 -1836 -1882 -1884 1884
		mu 0 4 39 37 63 65
		f 4 1885 -1775 -1885 -1876
		mu 0 4 66 10 39 65
		f 4 1886 1887 1888 -1841
		mu 0 4 42 67 69 60
		f 4 1889 -1879 -1867 1890
		mu 0 4 68 62 44 56
		f 4 1891 -1891 -1874 -1889
		mu 0 4 69 68 56 60
		f 4 1892 -1878 1893 1894
		mu 0 4 70 61 64 71
		f 4 -1883 -1890 1895 -1894
		mu 0 4 64 62 68 71
		f 4 1896 -1774 1897 -1888
		mu 0 4 67 72 73 69
		f 4 1898 -1896 -1892 -1898
		mu 0 4 73 71 68 69
		f 4 1899 -1895 -1899 -1773
		mu 0 4 74 70 71 73
		f 4 1900 1901 1902 1903
		mu 0 4 75 103 102 101
		f 4 1904 1905 1906 1907
		mu 0 4 88 77 90 89
		f 4 1908 1909 1910 1911
		mu 0 4 84 83 78 85
		f 4 -1814 1912 1913 1914
		mu 0 4 36 29 80 81
		f 4 1916 -1830 -1915 1917
		mu 0 4 1859 1858 36 81
		f 4 -1914 1918 -1909 1919
		mu 0 4 81 80 83 84
		f 4 1921 -1918 -1920 1922
		mu 0 4 1860 1859 81 84
		f 4 1924 -1923 -1912 1925
		mu 0 4 1861 1860 84 85
		f 4 -1776 1926 1927 1928
		mu 0 4 41 10 86 87
		f 4 -1839 -1929 1929 -1913
		mu 0 4 29 41 87 80
		f 4 1930 -1908 1931 -1928
		mu 0 4 86 88 89 87
		f 4 1932 -1919 -1930 -1932
		mu 0 4 89 83 80 87
		f 4 1933 -1910 -1933 -1907
		mu 0 4 90 78 83 89
		f 4 1934 1935 1936 1937
		mu 0 4 91 98 97 96
		f 4 -1911 1938 1939 1940
		mu 0 4 85 78 93 94
		f 4 1942 -1926 -1941 1943
		mu 0 4 1862 1861 85 94
		f 4 -1940 1944 -1937 1945
		mu 0 4 94 93 96 97
		f 4 1947 -1944 -1946 1948
		mu 0 4 1863 1862 94 97
		f 4 1950 1951 -1949 -1936
		mu 0 4 98 1864 1863 97
		f 4 -1906 1952 1953 1954
		mu 0 4 90 77 99 100
		f 4 -1939 -1934 -1955 1955
		mu 0 4 93 78 90 100
		f 4 -1954 1956 -1903 1957
		mu 0 4 100 99 101 102
		f 4 -1945 -1956 -1958 1958
		mu 0 4 96 93 100 102
		f 4 1959 -1938 -1959 -1902
		mu 0 4 103 91 96 102
		f 4 1960 1961 1962 1963
		mu 0 4 116 104 118 117
		f 4 1964 1965 1966 1967
		mu 0 4 105 110 109 108
		f 4 -1875 1968 1969 1970
		mu 0 4 66 61 106 107
		f 4 -1927 -1886 -1971 1971
		mu 0 4 86 10 66 107
		f 4 -1970 1972 -1967 1973
		mu 0 4 107 106 108 109
		f 4 -1931 -1972 -1974 1974
		mu 0 4 88 86 107 109
		f 4 1975 -1905 -1975 -1966
		mu 0 4 110 77 88 109
		f 4 1976 1977 1978 -1772
		mu 0 4 7 111 113 74
		f 4 1979 -1969 -1893 1980
		mu 0 4 112 106 61 70
		f 4 1981 -1981 -1900 -1979
		mu 0 4 113 112 70 74
		f 4 1982 -1968 1983 1984
		mu 0 4 114 105 108 115
		f 4 -1973 -1980 1985 -1984
		mu 0 4 108 106 112 115
		f 4 1986 -1964 1987 -1978
		mu 0 4 111 116 117 113
		f 4 1988 -1986 -1982 -1988
		mu 0 4 117 115 112 113
		f 4 1989 -1985 -1989 -1963
		mu 0 4 118 114 115 117
		f 4 1990 1991 1992 1993
		mu 0 4 119 124 123 122
		f 4 -1965 1994 1995 1996
		mu 0 4 110 105 120 121
		f 4 -1953 -1976 -1997 1997
		mu 0 4 99 77 110 121
		f 4 -1996 1998 -1993 1999
		mu 0 4 121 120 122 123
		f 4 -1957 -1998 -2000 2000
		mu 0 4 101 99 121 123
		f 4 2001 -1904 -2001 -1992
		mu 0 4 124 75 101 123
		f 4 2002 2003 2004 -1962
		mu 0 4 104 125 127 118
		f 4 2005 -1995 -1983 2006
		mu 0 4 126 120 105 114
		f 4 2007 -2007 -1990 -2005
		mu 0 4 127 126 114 118
		f 4 2008 -1994 2009 2010
		mu 0 4 128 119 122 129
		f 4 -1999 -2006 2011 -2010
		mu 0 4 122 120 126 129
		f 4 2012 -1770 2013 -2004
		mu 0 4 125 130 131 127
		f 4 2014 -2012 -2008 -2014
		mu 0 4 131 129 126 127
		f 4 2015 -2011 -2015 -1769
		mu 0 4 132 128 129 131
		f 4 2016 2017 2018 2019
		mu 0 4 192 133 194 193
		f 4 2020 2021 2022 2023
		mu 0 4 159 135 161 160
		f 4 2024 2025 2026 2027
		mu 0 4 148 136 150 149
		f 4 2028 2029 2030 2031
		mu 0 4 142 138 144 143
		f 4 2032 2033 2034 2035
		mu 0 4 140 137 139 141
		f 4 2036 -2036 2037 -1859
		mu 0 4 5 140 141 51
		f 4 2038 -2032 2039 -2035
		mu 0 4 139 142 143 141
		f 4 2040 -1871 -2038 -2040
		mu 0 4 143 58 51 141
		f 4 2041 -1840 -2041 -2031
		mu 0 4 144 42 58 143
		f 4 2042 2043 2044 2045
		mu 0 4 146 134 145 147
		f 4 2046 -2046 2047 -2034
		mu 0 4 137 146 147 139
		f 4 2048 -2028 2049 -2045
		mu 0 4 145 148 149 147
		f 4 2050 -2039 -2048 -2050
		mu 0 4 149 142 139 147
		f 4 2051 -2029 -2051 -2027
		mu 0 4 150 138 142 149
		f 4 2052 2053 2054 2055
		mu 0 4 151 156 155 154
		f 4 -2030 2056 2057 2058
		mu 0 4 144 138 152 153
		f 4 -1887 -2042 -2059 2059
		mu 0 4 67 42 144 153
		f 4 -2058 2060 -2055 2061
		mu 0 4 153 152 154 155
		f 4 -1897 -2060 -2062 2062
		mu 0 4 72 67 153 155
		f 4 2063 -1771 -2063 -2054
		mu 0 4 156 7 72 155
		f 4 2064 2065 2066 -2026
		mu 0 4 136 157 158 150
		f 4 2067 -2057 -2052 -2067
		mu 0 4 158 152 138 150
		f 4 2068 -2024 2069 -2066
		mu 0 4 157 159 160 158
		f 4 2070 -2061 -2068 -2070
		mu 0 4 160 154 152 158
		f 4 2071 -2056 -2071 -2023
		mu 0 4 161 151 154 160
		f 4 2072 2073 2074 2075
		mu 0 4 178 162 180 179
		f 4 2076 2077 2078 2079
		mu 0 4 168 164 170 169
		f 4 2080 2081 2082 2083
		mu 0 4 166 163 165 167
		f 4 2084 -2084 2085 -2044
		mu 0 4 134 166 167 145
		f 4 2086 -2080 2087 -2083
		mu 0 4 165 168 169 167
		f 4 2088 -2049 -2086 -2088
		mu 0 4 169 148 145 167
		f 4 2089 -2025 -2089 -2079
		mu 0 4 170 136 148 169
		f 4 -1760 2090 2091 2092
		mu 0 4 888 889 171 175
		f 4 2093 2094 2095 -2082
		mu 0 4 163 172 173 165
		f 4 2096 -2093 2097 -2095
		mu 0 4 172 888 175 173
		f 4 2098 -2077 2099 2100
		mu 0 4 176 164 168 177
		f 4 -2087 -2096 2101 -2100
		mu 0 4 168 165 173 177
		f 4 2102 -2076 2103 -2092
		mu 0 4 171 178 179 175
		f 4 2104 -2102 -2098 -2104
		mu 0 4 179 177 173 175
		f 4 2105 -2101 -2105 -2075
		mu 0 4 180 176 177 179
		f 4 2106 2107 2108 2109
		mu 0 4 181 186 185 184
		f 4 -2078 2110 2111 2112
		mu 0 4 170 164 182 183
		f 4 -2065 -2090 -2113 2113
		mu 0 4 157 136 170 183
		f 4 -2112 2114 -2109 2115
		mu 0 4 183 182 184 185
		f 4 -2069 -2114 -2116 2116
		mu 0 4 159 157 183 185
		f 4 2117 -2021 -2117 -2108
		mu 0 4 186 135 159 185
		f 4 2118 2119 2120 -2074
		mu 0 4 162 187 189 180
		f 4 2121 -2111 -2099 2122
		mu 0 4 188 182 164 176
		f 4 2123 -2123 -2106 -2121
		mu 0 4 189 188 176 180
		f 4 2124 -2110 2125 2126
		mu 0 4 190 181 184 191
		f 4 -2115 -2122 2127 -2126
		mu 0 4 184 182 188 191
		f 4 2128 -2020 2129 -2120
		mu 0 4 187 192 193 189
		f 4 2130 -2128 -2124 -2130
		mu 0 4 193 191 188 189
		f 4 2131 -2127 -2131 -2019
		mu 0 4 194 190 191 193
		f 4 2132 2133 2134 2135
		mu 0 4 195 218 217 216
		f 4 2136 2137 2138 2139
		mu 0 4 205 196 207 206
		f 4 2140 2141 2142 2143
		mu 0 4 201 200 197 202
		f 4 -2053 2144 2145 2146
		mu 0 4 156 151 198 199
		f 4 -1977 -2064 -2147 2147
		mu 0 4 111 7 156 199
		f 4 -2146 2148 -2141 2149
		mu 0 4 199 198 200 201
		f 4 -1987 -2148 -2150 2150
		mu 0 4 116 111 199 201
		f 4 -1961 -2151 -2144 2151
		mu 0 4 104 116 201 202
		f 4 -2022 2152 2153 2154
		mu 0 4 161 135 203 204
		f 4 -2072 -2155 2155 -2145
		mu 0 4 151 161 204 198
		f 4 2156 -2140 2157 -2154
		mu 0 4 203 205 206 204
		f 4 2158 -2149 -2156 -2158
		mu 0 4 206 200 198 204
		f 4 2159 -2142 -2159 -2139
		mu 0 4 207 197 200 206
		f 4 2160 2161 2162 2163
		mu 0 4 208 213 212 211
		f 4 -2143 2164 2165 2166
		mu 0 4 202 197 209 210
		f 4 -2003 -2152 -2167 2167
		mu 0 4 125 104 202 210
		f 4 -2166 2168 -2163 2169
		mu 0 4 210 209 211 212
		f 4 -2013 -2168 -2170 2170
		mu 0 4 130 125 210 212
		f 4 2171 -1767 -2171 -2162
		mu 0 4 213 6 130 212
		f 4 -2138 2172 2173 2174
		mu 0 4 207 196 214 215
		f 4 -2165 -2160 -2175 2175
		mu 0 4 209 197 207 215
		f 4 -2174 2176 -2135 2177
		mu 0 4 215 214 216 217
		f 4 -2169 -2176 -2178 2178
		mu 0 4 211 209 215 217
		f 4 2179 -2164 -2179 -2134
		mu 0 4 218 208 211 217
		f 4 2180 2181 2182 2183
		mu 0 4 231 219 233 232
		f 4 2184 2185 2186 2187
		mu 0 4 220 225 224 223
		f 4 -2107 2188 2189 2190
		mu 0 4 186 181 221 222
		f 4 -2153 -2118 -2191 2191
		mu 0 4 203 135 186 222
		f 4 -2190 2192 -2187 2193
		mu 0 4 222 221 223 224
		f 4 -2157 -2192 -2194 2194
		mu 0 4 205 203 222 224
		f 4 2195 -2137 -2195 -2186
		mu 0 4 225 196 205 224
		f 4 2196 2197 2198 -2018
		mu 0 4 133 226 228 194
		f 4 2199 -2189 -2125 2200
		mu 0 4 227 221 181 190
		f 4 2201 -2201 -2132 -2199
		mu 0 4 228 227 190 194
		f 4 2202 -2188 2203 2204
		mu 0 4 229 220 223 230
		f 4 -2193 -2200 2205 -2204
		mu 0 4 223 221 227 230
		f 4 2206 -2184 2207 -2198
		mu 0 4 226 231 232 228
		f 4 2208 -2206 -2202 -2208
		mu 0 4 232 230 227 228
		f 4 2209 -2205 -2209 -2183
		mu 0 4 233 229 230 232
		f 4 2210 2211 2212 2213
		mu 0 4 234 239 238 237
		f 4 -2185 2214 2215 2216
		mu 0 4 225 220 235 236
		f 4 -2173 -2196 -2217 2217
		mu 0 4 214 196 225 236
		f 4 -2216 2218 -2213 2219
		mu 0 4 236 235 237 238
		f 4 -2177 -2218 -2220 2220
		mu 0 4 216 214 236 238
		f 4 2221 -2136 -2221 -2212
		mu 0 4 239 195 216 238
		f 4 2222 2223 2224 -2182
		mu 0 4 219 240 242 233
		f 4 2225 -2215 -2203 2226
		mu 0 4 241 235 220 229
		f 4 2227 -2227 -2210 -2225
		mu 0 4 242 241 229 233
		f 4 2228 -2214 2229 2230
		mu 0 4 243 234 237 244
		f 4 -2219 -2226 2231 -2230
		mu 0 4 237 235 241 244
		f 4 2232 -1766 2233 -2224
		mu 0 4 240 245 246 242
		f 4 2234 -2232 -2228 -2234
		mu 0 4 246 244 241 242
		f 4 2235 -2231 -2235 -1765
		mu 0 4 247 243 244 246
		f 4 -1858 2236 2237 2238
		mu 0 4 890 891 357 356
		f 4 2239 2240 2241 2242
		mu 0 4 305 249 307 306
		f 4 2243 2244 2245 2246
		mu 0 4 276 250 278 277
		f 4 2247 2248 2249 2250
		mu 0 4 263 252 265 264
		f 4 2251 2252 2253 2254
		mu 0 4 259 258 253 260
		f 4 -1935 2255 2256 2257
		mu 0 4 98 91 255 256
		f 4 2259 -1951 -2258 2260
		mu 0 4 1865 1864 98 256
		f 4 -2257 2261 -2252 2262
		mu 0 4 256 255 258 259
		f 4 2264 -2261 -2263 2265
		mu 0 4 1866 1865 256 259
		f 4 2267 -2266 -2255 2268
		mu 0 4 1867 1866 259 260
		f 4 -1901 2269 2270 2271
		mu 0 4 103 75 261 262
		f 4 -1960 -2272 2272 -2256
		mu 0 4 91 103 262 255
		f 4 2273 -2251 2274 -2271
		mu 0 4 261 263 264 262
		f 4 2275 -2262 -2273 -2275
		mu 0 4 264 258 255 262
		f 4 2276 -2253 -2276 -2250
		mu 0 4 265 253 258 264
		f 4 2277 2278 2279 2280
		mu 0 4 272 271 266 273
		f 4 -2254 2281 2282 2283
		mu 0 4 260 253 268 269
		f 4 2285 -2269 -2284 2286
		mu 0 4 1868 1867 260 269
		f 4 -2283 2287 -2278 2288
		mu 0 4 269 268 271 272
		f 4 2290 -2287 -2289 2291
		mu 0 4 1869 1868 269 272
		f 4 2293 -2292 -2281 2294
		mu 0 4 1870 1869 272 273
		f 4 -2249 2295 2296 2297
		mu 0 4 265 252 274 275
		f 4 -2277 -2298 2298 -2282
		mu 0 4 253 265 275 268
		f 4 2299 -2247 2300 -2297
		mu 0 4 274 276 277 275
		f 4 2301 -2288 -2299 -2301
		mu 0 4 277 271 268 275
		f 4 2302 -2279 -2302 -2246
		mu 0 4 278 266 271 277
		f 4 2303 2304 2305 2306
		mu 0 4 291 279 293 292
		f 4 2307 2308 2309 2310
		mu 0 4 283 280 285 284
		f 4 -1991 2311 2312 2313
		mu 0 4 124 119 281 282
		f 4 -2002 -2314 2314 -2270
		mu 0 4 75 124 282 261
		f 4 2315 -2311 2316 -2313
		mu 0 4 281 283 284 282
		f 4 2317 -2274 -2315 -2317
		mu 0 4 284 263 261 282
		f 4 2318 -2248 -2318 -2310
		mu 0 4 285 252 263 284
		f 4 -1768 2319 2320 2321
		mu 0 4 132 6 286 288
		f 4 -2009 2322 2323 -2312
		mu 0 4 119 128 287 281
		f 4 -2016 -2322 2324 -2323
		mu 0 4 128 132 288 287
		f 4 2325 -2308 2326 2327
		mu 0 4 289 280 283 290
		f 4 -2316 -2324 2328 -2327
		mu 0 4 283 281 287 290
		f 4 2329 -2307 2330 -2321
		mu 0 4 286 291 292 288
		f 4 2331 -2329 -2325 -2331
		mu 0 4 292 290 287 288
		f 4 2332 -2328 -2332 -2306
		mu 0 4 293 289 290 292
		f 4 2333 2334 2335 2336
		mu 0 4 294 299 298 297
		f 4 -2309 2337 2338 2339
		mu 0 4 285 280 295 296
		f 4 -2296 -2319 -2340 2340
		mu 0 4 274 252 285 296
		f 4 -2339 2341 -2336 2342
		mu 0 4 296 295 297 298
		f 4 -2300 -2341 -2343 2343
		mu 0 4 276 274 296 298
		f 4 2344 -2244 -2344 -2335
		mu 0 4 299 250 276 298
		f 4 2345 2346 2347 -2305
		mu 0 4 279 300 302 293
		f 4 2348 -2338 -2326 2349
		mu 0 4 301 295 280 289
		f 4 2350 -2350 -2333 -2348
		mu 0 4 302 301 289 293
		f 4 2351 -2337 2352 2353
		mu 0 4 303 294 297 304
		f 4 -2342 -2349 2354 -2353
		mu 0 4 297 295 301 304
		f 4 2355 -2243 2356 -2347
		mu 0 4 300 305 306 302
		f 4 2357 -2355 -2351 -2357
		mu 0 4 306 304 301 302
		f 4 2358 -2354 -2358 -2242
		mu 0 4 307 303 304 306
		f 4 -1804 2359 2360 2361
		mu 0 4 892 893 332 331
		f 4 2362 2363 2364 2365
		mu 0 4 320 309 322 321
		f 4 2366 2367 2368 2369
		mu 0 4 316 315 310 317
		f 4 -2280 2370 2371 2372
		mu 0 4 273 266 312 313
		f 4 2374 -2295 -2373 2375
		mu 0 4 1871 1870 273 313
		f 4 -2372 2376 -2367 2377
		mu 0 4 313 312 315 316
		f 4 2379 -2376 -2378 2380
		mu 0 4 1872 1871 313 316
		f 4 2382 -2381 -2370 2383
		mu 0 4 1873 1872 316 317
		f 4 -2245 2384 2385 2386
		mu 0 4 278 250 318 319
		f 4 -2303 -2387 2387 -2371
		mu 0 4 266 278 319 312
		f 4 2388 -2366 2389 -2386
		mu 0 4 318 320 321 319
		f 4 2390 -2377 -2388 -2390
		mu 0 4 321 315 312 319
		f 4 2391 -2368 -2391 -2365
		mu 0 4 322 310 315 321
		f 4 -1787 2392 2393 2394
		mu 0 4 894 895 328 327
		f 4 -2369 2395 2396 2397
		mu 0 4 317 310 324 325
		f 4 2399 -2384 -2398 2400
		mu 0 4 1874 1873 317 325
		f 4 -2397 2401 -2394 2402
		mu 0 4 325 324 327 328
		f 4 2404 -2401 -2403 2405
		mu 0 4 1875 1874 325 328
		f 4 -1792 2406 -2406 -2393
		mu 0 4 895 1876 1875 328
		f 4 -2364 2407 2408 2409
		mu 0 4 322 309 329 330
		f 4 -2396 -2392 -2410 2410
		mu 0 4 324 310 322 330
		f 4 -2409 2411 -2361 2412
		mu 0 4 330 329 331 332
		f 4 -2402 -2411 -2413 2413
		mu 0 4 327 324 330 332
		f 4 -1808 -2395 -2414 -2360
		mu 0 4 893 894 327 332
		f 4 2414 2415 2416 2417
		mu 0 4 345 333 347 346
		f 4 2418 2419 2420 2421
		mu 0 4 338 337 334 339
		f 4 -2334 2422 2423 2424
		mu 0 4 299 294 335 336
		f 4 -2385 -2345 -2425 2425
		mu 0 4 318 250 299 336
		f 4 -2424 2426 -2419 2427
		mu 0 4 336 335 337 338
		f 4 -2389 -2426 -2428 2428
		mu 0 4 320 318 336 338
		f 4 -2363 -2429 -2422 2429
		mu 0 4 309 320 338 339
		f 4 -2241 2430 2431 2432
		mu 0 4 307 249 340 342
		f 4 -2352 2433 2434 -2423
		mu 0 4 294 303 341 335
		f 4 -2359 -2433 2435 -2434
		mu 0 4 303 307 342 341
		f 4 2436 -2420 2437 2438
		mu 0 4 343 334 337 344
		f 4 -2427 -2435 2439 -2438
		mu 0 4 337 335 341 344
		f 4 2440 -2418 2441 -2432
		mu 0 4 340 345 346 342
		f 4 2442 -2440 -2436 -2442
		mu 0 4 346 344 341 342
		f 4 2443 -2439 -2443 -2417
		mu 0 4 347 343 344 346
		f 4 -1848 2444 2445 2446
		mu 0 4 897 898 351 350
		f 4 -2421 2447 2448 2449
		mu 0 4 339 334 348 349
		f 4 -2408 -2430 -2450 2450
		mu 0 4 329 309 339 349
		f 4 -2449 2451 -2446 2452
		mu 0 4 349 348 350 351
		f 4 -2412 -2451 -2453 2453
		mu 0 4 331 329 349 351
		f 4 -1852 -2362 -2454 -2445
		mu 0 4 898 892 331 351
		f 4 -2416 2454 2455 2456
		mu 0 4 347 333 352 354
		f 4 -2448 -2437 2457 2458
		mu 0 4 348 334 343 353
		f 4 -2444 -2457 2459 -2458
		mu 0 4 343 347 354 353
		f 4 -1862 -2447 2460 2461
		mu 0 4 899 897 350 355
		f 4 -2452 -2459 2462 -2461
		mu 0 4 350 348 353 355
		f 4 -2456 2463 -2238 2464
		mu 0 4 354 352 356 357
		f 4 -2463 -2460 -2465 2465
		mu 0 4 355 353 354 357
		f 4 -1865 -2462 -2466 -2237
		mu 0 4 891 899 355 357
		f 4 2466 2467 2468 2469
		mu 0 4 409 358 411 410
		f 4 2470 2471 2472 2473
		mu 0 4 359 382 381 380
		f 4 2474 2475 2476 2477
		mu 0 4 369 360 371 370
		f 4 2478 2479 2480 2481
		mu 0 4 365 364 361 366
		f 4 -2161 2482 2483 2484
		mu 0 4 213 208 362 363
		f 4 -2320 -2172 -2485 2485
		mu 0 4 286 6 213 363
		f 4 -2484 2486 -2479 2487
		mu 0 4 363 362 364 365
		f 4 -2330 -2486 -2488 2488
		mu 0 4 291 286 363 365
		f 4 -2304 -2489 -2482 2489
		mu 0 4 279 291 365 366
		f 4 -2133 2490 2491 2492
		mu 0 4 218 195 367 368
		f 4 -2180 -2493 2493 -2483
		mu 0 4 208 218 368 362
		f 4 2494 -2478 2495 -2492
		mu 0 4 367 369 370 368
		f 4 2496 -2487 -2494 -2496
		mu 0 4 370 364 362 368
		f 4 2497 -2480 -2497 -2477
		mu 0 4 371 361 364 370
		f 4 2498 2499 2500 2501
		mu 0 4 372 377 376 375
		f 4 -2481 2502 2503 2504
		mu 0 4 366 361 373 374
		f 4 -2346 -2490 -2505 2505
		mu 0 4 300 279 366 374
		f 4 -2504 2506 -2501 2507
		mu 0 4 374 373 375 376
		f 4 -2356 -2506 -2508 2508
		mu 0 4 305 300 374 376
		f 4 2509 -2240 -2509 -2500
		mu 0 4 377 249 305 376
		f 4 -2476 2510 2511 2512
		mu 0 4 371 360 378 379
		f 4 -2503 -2498 -2513 2513
		mu 0 4 373 361 371 379
		f 4 -2512 2514 -2473 2515
		mu 0 4 379 378 380 381
		f 4 -2507 -2514 -2516 2516
		mu 0 4 375 373 379 381
		f 4 2517 -2502 -2517 -2472
		mu 0 4 382 372 375 381
		f 4 2518 2519 2520 2521
		mu 0 4 395 383 397 396
		f 4 2522 2523 2524 2525
		mu 0 4 384 389 388 387
		f 4 -2211 2526 2527 2528
		mu 0 4 239 234 385 386
		f 4 -2491 -2222 -2529 2529
		mu 0 4 367 195 239 386
		f 4 -2528 2530 -2525 2531
		mu 0 4 386 385 387 388
		f 4 -2495 -2530 -2532 2532
		mu 0 4 369 367 386 388
		f 4 2533 -2475 -2533 -2524
		mu 0 4 389 360 369 388
		f 4 2534 2535 2536 -1764
		mu 0 4 3 390 392 247
		f 4 2537 -2527 -2229 2538
		mu 0 4 391 385 234 243
		f 4 2539 -2539 -2236 -2537
		mu 0 4 392 391 243 247
		f 4 2540 -2526 2541 2542
		mu 0 4 393 384 387 394
		f 4 -2531 -2538 2543 -2542
		mu 0 4 387 385 391 394
		f 4 2544 -2522 2545 -2536
		mu 0 4 390 395 396 392
		f 4 2546 -2544 -2540 -2546
		mu 0 4 396 394 391 392
		f 4 2547 -2543 -2547 -2521
		mu 0 4 397 393 394 396
		f 4 2548 2549 2550 2551
		mu 0 4 398 403 402 401
		f 4 -2523 2552 2553 2554
		mu 0 4 389 384 399 400
		f 4 -2511 -2534 -2555 2555
		mu 0 4 378 360 389 400
		f 4 -2554 2556 -2551 2557
		mu 0 4 400 399 401 402
		f 4 -2515 -2556 -2558 2558
		mu 0 4 380 378 400 402
		f 4 2559 -2474 -2559 -2550
		mu 0 4 403 359 380 402
		f 4 2560 2561 2562 -2520
		mu 0 4 383 404 406 397
		f 4 2563 -2553 -2541 2564
		mu 0 4 405 399 384 393
		f 4 2565 -2565 -2548 -2563
		mu 0 4 406 405 393 397
		f 4 2566 -2552 2567 2568
		mu 0 4 407 398 401 408
		f 4 -2557 -2564 2569 -2568
		mu 0 4 401 399 405 408
		f 4 2570 -2470 2571 -2562
		mu 0 4 404 409 410 406
		f 4 2572 -2570 -2566 -2572
		mu 0 4 410 408 405 406
		f 4 2573 -2569 -2573 -2469
		mu 0 4 411 407 408 410
		f 4 -2043 2574 2575 2576
		mu 0 4 900 901 431 430
		f 4 2577 2578 2579 2580
		mu 0 4 421 412 423 422
		f 4 2581 2582 2583 2584
		mu 0 4 417 416 413 418
		f 4 -2499 2585 2586 2587
		mu 0 4 377 372 414 415
		f 4 -2431 -2510 -2588 2588
		mu 0 4 340 249 377 415
		f 4 -2587 2589 -2582 2590
		mu 0 4 415 414 416 417
		f 4 -2441 -2589 -2591 2591
		mu 0 4 345 340 415 417
		f 4 -2415 -2592 -2585 2592
		mu 0 4 333 345 417 418
		f 4 -2471 2593 2594 2595
		mu 0 4 382 359 419 420
		f 4 -2518 -2596 2596 -2586
		mu 0 4 372 382 420 414
		f 4 2597 -2581 2598 -2595
		mu 0 4 419 421 422 420
		f 4 2599 -2590 -2597 -2599
		mu 0 4 422 416 414 420
		f 4 2600 -2583 -2600 -2580
		mu 0 4 423 413 416 422
		f 4 -2033 2601 2602 2603
		mu 0 4 902 903 427 426
		f 4 -2584 2604 2605 2606
		mu 0 4 418 413 424 425
		f 4 -2455 -2593 -2607 2607
		mu 0 4 352 333 418 425
		f 4 -2606 2608 -2603 2609
		mu 0 4 425 424 426 427
		f 4 -2464 -2608 -2610 2610
		mu 0 4 356 352 425 427
		f 4 -2037 -2239 -2611 -2602
		mu 0 4 903 890 356 427
		f 4 -2579 2611 2612 2613
		mu 0 4 423 412 428 429
		f 4 -2605 -2601 -2614 2614
		mu 0 4 424 413 423 429
		f 4 -2613 2615 -2576 2616
		mu 0 4 429 428 430 431
		f 4 -2609 -2615 -2617 2617
		mu 0 4 426 424 429 431
		f 4 -2047 -2604 -2618 -2575
		mu 0 4 901 902 426 431
		f 4 2618 2619 2620 2621
		mu 0 4 444 432 446 445
		f 4 2622 2623 2624 2625
		mu 0 4 433 438 437 436
		f 4 -2549 2626 2627 2628
		mu 0 4 403 398 434 435
		f 4 -2594 -2560 -2629 2629
		mu 0 4 419 359 403 435
		f 4 -2628 2630 -2625 2631
		mu 0 4 435 434 436 437
		f 4 -2598 -2630 -2632 2632
		mu 0 4 421 419 435 437
		f 4 2633 -2578 -2633 -2624
		mu 0 4 438 412 421 437
		f 4 2634 2635 2636 -2468
		mu 0 4 358 439 441 411
		f 4 2637 -2627 -2567 2638
		mu 0 4 440 434 398 407
		f 4 2639 -2639 -2574 -2637
		mu 0 4 441 440 407 411
		f 4 2640 -2626 2641 2642
		mu 0 4 442 433 436 443
		f 4 -2631 -2638 2643 -2642
		mu 0 4 436 434 440 443
		f 4 2644 -2622 2645 -2636
		mu 0 4 439 444 445 441
		f 4 2646 -2644 -2640 -2646
		mu 0 4 445 443 440 441
		f 4 2647 -2643 -2647 -2621
		mu 0 4 446 442 443 445
		f 4 -2081 2648 2649 2650
		mu 0 4 904 905 450 449
		f 4 -2623 2651 2652 2653
		mu 0 4 438 433 447 448
		f 4 -2612 -2634 -2654 2654
		mu 0 4 428 412 438 448
		f 4 -2653 2655 -2650 2656
		mu 0 4 448 447 449 450
		f 4 -2616 -2655 -2657 2657
		mu 0 4 430 428 448 450
		f 4 -2085 -2577 -2658 -2649
		mu 0 4 905 900 430 450
		f 4 2658 2659 2660 -2620
		mu 0 4 432 451 453 446
		f 4 2661 -2652 -2641 2662
		mu 0 4 452 447 433 442
		f 4 2663 -2663 -2648 -2661
		mu 0 4 453 452 442 446
		f 4 -2094 -2651 2664 2665
		mu 0 4 906 904 449 454
		f 4 -2656 -2662 2666 -2665
		mu 0 4 449 447 452 454
		f 4 2667 -1762 2668 -2660
		mu 0 4 451 455 456 453
		f 4 2669 -2667 -2664 -2669
		mu 0 4 456 454 452 453
		f 4 -2097 -2666 -2670 -1761
		mu 0 4 174 906 454 456
		f 4 2672 2673 2674 2675
		mu 0 4 1877 1878 689 688
		f 4 2676 2677 2678 2679
		mu 0 4 572 459 574 573
		f 4 2680 2681 2682 2683
		mu 0 4 519 460 521 520
		f 4 2684 2685 2686 2687
		mu 0 4 486 462 488 487
		f 4 2688 2689 2690 2691
		mu 0 4 475 463 477 476
		f 4 2692 2693 2694 2695
		mu 0 4 469 465 471 470
		f 4 2696 2697 2698 2699
		mu 0 4 467 464 466 468
		f 4 2700 -2700 2701 -2091
		mu 0 4 889 467 468 171
		f 4 2702 -2696 2703 -2699
		mu 0 4 466 469 470 468
		f 4 2704 -2103 -2702 -2704
		mu 0 4 470 178 171 468
		f 4 2705 -2073 -2705 -2695
		mu 0 4 471 162 178 470
		f 4 2706 2707 2708 2709
		mu 0 4 473 461 472 474
		f 4 2710 -2710 2711 -2698
		mu 0 4 464 473 474 466
		f 4 2712 -2692 2713 -2709
		mu 0 4 472 475 476 474
		f 4 2714 -2703 -2712 -2714
		mu 0 4 476 469 466 474
		f 4 2715 -2693 -2715 -2691
		mu 0 4 477 465 469 476
		f 4 2716 2717 2718 2719
		mu 0 4 478 483 482 481
		f 4 -2694 2720 2721 2722
		mu 0 4 471 465 479 480
		f 4 -2119 -2706 -2723 2723
		mu 0 4 187 162 471 480
		f 4 -2722 2724 -2719 2725
		mu 0 4 480 479 481 482
		f 4 -2129 -2724 -2726 2726
		mu 0 4 192 187 480 482
		f 4 2727 -2017 -2727 -2718
		mu 0 4 483 133 192 482
		f 4 2728 2729 2730 -2690
		mu 0 4 463 484 485 477
		f 4 2731 -2721 -2716 -2731
		mu 0 4 485 479 465 477
		f 4 2732 -2688 2733 -2730
		mu 0 4 484 486 487 485
		f 4 2734 -2725 -2732 -2734
		mu 0 4 487 481 479 485
		f 4 2735 -2720 -2735 -2687
		mu 0 4 488 478 481 487
		f 4 2736 2737 2738 2739
		mu 0 4 505 489 507 506
		f 4 2740 2741 2742 2743
		mu 0 4 495 491 497 496
		f 4 2744 2745 2746 2747
		mu 0 4 493 490 492 494
		f 4 2748 -2748 2749 -2708
		mu 0 4 461 493 494 472
		f 4 2750 -2744 2751 -2747
		mu 0 4 492 495 496 494
		f 4 2752 -2713 -2750 -2752
		mu 0 4 496 475 472 494
		f 4 2753 -2689 -2753 -2743
		mu 0 4 497 463 475 496
		f 4 2754 2755 2756 2757
		mu 0 4 501 458 498 502
		f 4 2758 2759 2760 -2746
		mu 0 4 490 499 500 492
		f 4 2761 -2758 2762 -2760
		mu 0 4 499 501 502 500
		f 4 2763 -2741 2764 2765
		mu 0 4 503 491 495 504
		f 4 -2751 -2761 2766 -2765
		mu 0 4 495 492 500 504
		f 4 2767 -2740 2768 -2757
		mu 0 4 498 505 506 502
		f 4 2769 -2767 -2763 -2769
		mu 0 4 506 504 500 502
		f 4 2770 -2766 -2770 -2739
		mu 0 4 507 503 504 506
		f 4 2771 2772 2773 2774
		mu 0 4 508 513 512 511
		f 4 -2742 2775 2776 2777
		mu 0 4 497 491 509 510
		f 4 -2729 -2754 -2778 2778
		mu 0 4 484 463 497 510
		f 4 -2777 2779 -2774 2780
		mu 0 4 510 509 511 512
		f 4 -2733 -2779 -2781 2781
		mu 0 4 486 484 510 512
		f 4 2782 -2685 -2782 -2773
		mu 0 4 513 462 486 512
		f 4 2783 2784 2785 -2738
		mu 0 4 489 514 516 507
		f 4 2786 -2776 -2764 2787
		mu 0 4 515 509 491 503
		f 4 2788 -2788 -2771 -2786
		mu 0 4 516 515 503 507
		f 4 2789 -2775 2790 2791
		mu 0 4 517 508 511 518
		f 4 -2780 -2787 2792 -2791
		mu 0 4 511 509 515 518
		f 4 2793 -2684 2794 -2785
		mu 0 4 514 519 520 516
		f 4 2795 -2793 -2789 -2795
		mu 0 4 520 518 515 516
		f 4 2796 -2792 -2796 -2683
		mu 0 4 521 517 518 520
		f 4 2797 2798 2799 2800
		mu 0 4 522 545 544 543
		f 4 2801 2802 2803 2804
		mu 0 4 532 523 534 533
		f 4 2805 2806 2807 2808
		mu 0 4 528 527 524 529
		f 4 -2717 2809 2810 2811
		mu 0 4 483 478 525 526
		f 4 -2197 -2728 -2812 2812
		mu 0 4 226 133 483 526
		f 4 -2811 2813 -2806 2814
		mu 0 4 526 525 527 528
		f 4 -2207 -2813 -2815 2815
		mu 0 4 231 226 526 528
		f 4 -2181 -2816 -2809 2816
		mu 0 4 219 231 528 529
		f 4 -2686 2817 2818 2819
		mu 0 4 488 462 530 531
		f 4 -2736 -2820 2820 -2810
		mu 0 4 478 488 531 525
		f 4 2821 -2805 2822 -2819
		mu 0 4 530 532 533 531;
	setAttr ".fc[500:999]"
		f 4 2823 -2814 -2821 -2823
		mu 0 4 533 527 525 531
		f 4 2824 -2807 -2824 -2804
		mu 0 4 534 524 527 533
		f 4 2825 2826 2827 2828
		mu 0 4 535 540 539 538
		f 4 -2808 2829 2830 2831
		mu 0 4 529 524 536 537
		f 4 -2223 -2817 -2832 2832
		mu 0 4 240 219 529 537
		f 4 -2831 2833 -2828 2834
		mu 0 4 537 536 538 539
		f 4 -2233 -2833 -2835 2835
		mu 0 4 245 240 537 539
		f 4 2836 -1763 -2836 -2827
		mu 0 4 540 3 245 539
		f 4 -2803 2837 2838 2839
		mu 0 4 534 523 541 542
		f 4 -2830 -2825 -2840 2840
		mu 0 4 536 524 534 542
		f 4 -2839 2841 -2800 2842
		mu 0 4 542 541 543 544
		f 4 -2834 -2841 -2843 2843
		mu 0 4 538 536 542 544
		f 4 2844 -2829 -2844 -2799
		mu 0 4 545 535 538 544
		f 4 2845 2846 2847 2848
		mu 0 4 558 546 560 559
		f 4 2849 2850 2851 2852
		mu 0 4 547 552 551 550
		f 4 -2772 2853 2854 2855
		mu 0 4 513 508 548 549
		f 4 -2818 -2783 -2856 2856
		mu 0 4 530 462 513 549
		f 4 -2855 2857 -2852 2858
		mu 0 4 549 548 550 551
		f 4 -2822 -2857 -2859 2859
		mu 0 4 532 530 549 551
		f 4 2860 -2802 -2860 -2851
		mu 0 4 552 523 532 551
		f 4 2861 2862 2863 -2682
		mu 0 4 460 553 555 521
		f 4 2864 -2854 -2790 2865
		mu 0 4 554 548 508 517
		f 4 2866 -2866 -2797 -2864
		mu 0 4 555 554 517 521
		f 4 2867 -2853 2868 2869
		mu 0 4 556 547 550 557
		f 4 -2858 -2865 2870 -2869
		mu 0 4 550 548 554 557
		f 4 2871 -2849 2872 -2863
		mu 0 4 553 558 559 555
		f 4 2873 -2871 -2867 -2873
		mu 0 4 559 557 554 555
		f 4 2874 -2870 -2874 -2848
		mu 0 4 560 556 557 559
		f 4 2875 2876 2877 2878
		mu 0 4 561 566 565 564
		f 4 -2850 2879 2880 2881
		mu 0 4 552 547 562 563
		f 4 -2838 -2861 -2882 2882
		mu 0 4 541 523 552 563
		f 4 -2881 2883 -2878 2884
		mu 0 4 563 562 564 565
		f 4 -2842 -2883 -2885 2885
		mu 0 4 543 541 563 565
		f 4 2886 -2801 -2886 -2877
		mu 0 4 566 522 543 565
		f 4 2887 2888 2889 -2847
		mu 0 4 546 567 569 560
		f 4 2890 -2880 -2868 2891
		mu 0 4 568 562 547 556
		f 4 2892 -2892 -2875 -2890
		mu 0 4 569 568 556 560
		f 4 2893 -2879 2894 2895
		mu 0 4 570 561 564 571
		f 4 -2884 -2891 2896 -2895
		mu 0 4 564 562 568 571
		f 4 2897 -2680 2898 -2889
		mu 0 4 567 572 573 569
		f 4 2899 -2897 -2893 -2899
		mu 0 4 573 571 568 569
		f 4 2900 -2896 -2900 -2679
		mu 0 4 574 570 571 573
		f 4 2903 2904 2905 2906
		mu 0 4 1879 1880 636 635
		f 4 2907 2908 2909 2910
		mu 0 4 601 577 603 602
		f 4 2911 2912 2913 2914
		mu 0 4 590 578 592 591
		f 4 2915 2916 2917 2918
		mu 0 4 584 580 586 585
		f 4 2919 2920 2921 2922
		mu 0 4 582 579 581 583
		f 4 2923 -2923 2924 -2756
		mu 0 4 458 582 583 498
		f 4 2925 -2919 2926 -2922
		mu 0 4 581 584 585 583
		f 4 2927 -2768 -2925 -2927
		mu 0 4 585 505 498 583
		f 4 2928 -2737 -2928 -2918
		mu 0 4 586 489 505 585
		f 4 2929 2930 2931 2932
		mu 0 4 588 576 587 589
		f 4 2933 -2933 2934 -2921
		mu 0 4 579 588 589 581
		f 4 2935 -2915 2936 -2932
		mu 0 4 587 590 591 589
		f 4 2937 -2926 -2935 -2937
		mu 0 4 591 584 581 589
		f 4 2938 -2916 -2938 -2914
		mu 0 4 592 580 584 591
		f 4 2939 2940 2941 2942
		mu 0 4 593 598 597 596
		f 4 -2917 2943 2944 2945
		mu 0 4 586 580 594 595
		f 4 -2784 -2929 -2946 2946
		mu 0 4 514 489 586 595
		f 4 -2945 2947 -2942 2948
		mu 0 4 595 594 596 597
		f 4 -2794 -2947 -2949 2949
		mu 0 4 519 514 595 597
		f 4 2950 -2681 -2950 -2941
		mu 0 4 598 460 519 597
		f 4 2951 2952 2953 -2913
		mu 0 4 578 599 600 592
		f 4 2954 -2944 -2939 -2954
		mu 0 4 600 594 580 592
		f 4 2955 -2911 2956 -2953
		mu 0 4 599 601 602 600
		f 4 2957 -2948 -2955 -2957
		mu 0 4 602 596 594 600
		f 4 2958 -2943 -2958 -2910
		mu 0 4 603 593 596 602
		f 4 2961 2962 2963 2964
		mu 0 4 1881 1882 622 621
		f 4 2965 2966 2967 2968
		mu 0 4 610 606 612 611
		f 4 2969 2970 2971 2972
		mu 0 4 608 605 607 609
		f 4 2973 -2973 2974 -2931
		mu 0 4 576 608 609 587
		f 4 2975 -2969 2976 -2972
		mu 0 4 607 610 611 609
		f 4 2977 -2936 -2975 -2977
		mu 0 4 611 590 587 609
		f 4 2978 -2912 -2978 -2968
		mu 0 4 612 578 590 611
		f 4 -1756 2980 2981 2982
		mu 0 4 907 1883 1884 617
		f 4 2983 2984 2985 -2971
		mu 0 4 605 614 615 607
		f 4 2986 -2983 2987 -2985
		mu 0 4 614 907 617 615
		f 4 2988 -2966 2989 2990
		mu 0 4 618 606 610 619
		f 4 -2976 -2986 2991 -2990
		mu 0 4 610 607 615 619
		f 4 2992 -2965 2993 -2982
		mu 0 4 1884 1881 621 617
		f 4 2994 -2992 -2988 -2994
		mu 0 4 621 619 615 617
		f 4 2995 -2991 -2995 -2964
		mu 0 4 622 618 619 621
		f 4 2996 2997 2998 2999
		mu 0 4 623 628 627 626
		f 4 -2967 3000 3001 3002
		mu 0 4 612 606 624 625
		f 4 -2952 -2979 -3003 3003
		mu 0 4 599 578 612 625
		f 4 -3002 3004 -2999 3005
		mu 0 4 625 624 626 627
		f 4 -2956 -3004 -3006 3006
		mu 0 4 601 599 625 627
		f 4 3007 -2908 -3007 -2998
		mu 0 4 628 577 601 627
		f 4 3009 3010 3011 -2963
		mu 0 4 1882 1885 631 622
		f 4 3012 -3001 -2989 3013
		mu 0 4 630 624 606 618
		f 4 3014 -3014 -2996 -3012
		mu 0 4 631 630 618 622
		f 4 3015 -3000 3016 3017
		mu 0 4 632 623 626 633
		f 4 -3005 -3013 3018 -3017
		mu 0 4 626 624 630 633
		f 4 3019 -2907 3020 -3011
		mu 0 4 1885 1879 635 631
		f 4 3021 -3019 -3015 -3021
		mu 0 4 635 633 630 631
		f 4 3022 -3018 -3022 -2906
		mu 0 4 636 632 633 635
		f 4 3023 3024 3025 3026
		mu 0 4 637 660 659 658
		f 4 3027 3028 3029 3030
		mu 0 4 647 638 649 648
		f 4 3031 3032 3033 3034
		mu 0 4 643 642 639 644
		f 4 -2940 3035 3036 3037
		mu 0 4 598 593 640 641
		f 4 -2862 -2951 -3038 3038
		mu 0 4 553 460 598 641
		f 4 -3037 3039 -3032 3040
		mu 0 4 641 640 642 643
		f 4 -2872 -3039 -3041 3041
		mu 0 4 558 553 641 643
		f 4 -2846 -3042 -3035 3042
		mu 0 4 546 558 643 644
		f 4 -2909 3043 3044 3045
		mu 0 4 603 577 645 646
		f 4 -2959 -3046 3046 -3036
		mu 0 4 593 603 646 640
		f 4 3047 -3031 3048 -3045
		mu 0 4 645 647 648 646
		f 4 3049 -3040 -3047 -3049
		mu 0 4 648 642 640 646
		f 4 3050 -3033 -3050 -3030
		mu 0 4 649 639 642 648
		f 4 3051 3052 3053 3054
		mu 0 4 650 655 654 653
		f 4 -3034 3055 3056 3057
		mu 0 4 644 639 651 652
		f 4 -2888 -3043 -3058 3058
		mu 0 4 567 546 644 652
		f 4 -3057 3059 -3054 3060
		mu 0 4 652 651 653 654
		f 4 -2898 -3059 -3061 3061
		mu 0 4 572 567 652 654
		f 4 3062 -2677 -3062 -3053
		mu 0 4 655 459 572 654
		f 4 -3029 3063 3064 3065
		mu 0 4 649 638 656 657
		f 4 -3056 -3051 -3066 3066
		mu 0 4 651 639 649 657
		f 4 -3065 3067 -3026 3068
		mu 0 4 657 656 658 659
		f 4 -3060 -3067 -3069 3069
		mu 0 4 653 651 657 659
		f 4 3070 -3055 -3070 -3025
		mu 0 4 660 650 653 659
		f 4 3073 3074 3075 3076
		mu 0 4 1886 1887 675 674
		f 4 3077 3078 3079 3080
		mu 0 4 662 667 666 665
		f 4 -2997 3081 3082 3083
		mu 0 4 628 623 663 664
		f 4 -3044 -3008 -3084 3084
		mu 0 4 645 577 628 664
		f 4 -3083 3085 -3080 3086
		mu 0 4 664 663 665 666
		f 4 -3048 -3085 -3087 3087
		mu 0 4 647 645 664 666
		f 4 3088 -3028 -3088 -3079
		mu 0 4 667 638 647 666
		f 4 3090 3091 3092 -2905
		mu 0 4 1880 1888 670 636
		f 4 3093 -3082 -3016 3094
		mu 0 4 669 663 623 632
		f 4 3095 -3095 -3023 -3093
		mu 0 4 670 669 632 636
		f 4 3096 -3081 3097 3098
		mu 0 4 671 662 665 672
		f 4 -3086 -3094 3099 -3098
		mu 0 4 665 663 669 672
		f 4 3100 -3077 3101 -3092
		mu 0 4 1888 1886 674 670
		f 4 3102 -3100 -3096 -3102
		mu 0 4 674 672 669 670
		f 4 3103 -3099 -3103 -3076
		mu 0 4 675 671 672 674
		f 4 3104 3105 3106 3107
		mu 0 4 676 681 680 679
		f 4 -3078 3108 3109 3110
		mu 0 4 667 662 677 678
		f 4 -3064 -3089 -3111 3111
		mu 0 4 656 638 667 678
		f 4 -3110 3112 -3107 3113
		mu 0 4 678 677 679 680
		f 4 -3068 -3112 -3114 3114
		mu 0 4 658 656 678 680
		f 4 3115 -3027 -3115 -3106
		mu 0 4 681 637 658 680
		f 4 3117 3118 3119 -3075
		mu 0 4 1887 1889 684 675
		f 4 3120 -3109 -3097 3121
		mu 0 4 683 677 662 671
		f 4 3122 -3122 -3104 -3120
		mu 0 4 684 683 671 675
		f 4 3123 -3108 3124 3125
		mu 0 4 685 676 679 686
		f 4 -3113 -3121 3126 -3125
		mu 0 4 679 677 683 686
		f 4 3127 -2676 3128 -3119
		mu 0 4 1889 1877 688 684
		f 4 3129 -3127 -3123 -3129
		mu 0 4 688 686 683 684
		f 4 3130 -3126 -3130 -2675
		mu 0 4 689 685 686 688
		f 4 -2755 3131 3132 3133
		mu 0 4 909 910 788 787
		f 4 3134 3135 3136 3137
		mu 0 4 741 690 743 742
		f 4 3138 3139 3140 3141
		mu 0 4 712 691 714 713
		f 4 3142 3143 3144 3145
		mu 0 4 701 692 703 702
		f 4 3146 3147 3148 3149
		mu 0 4 697 696 693 698
		f 4 -2826 3150 3151 3152
		mu 0 4 540 535 694 695
		f 4 -2535 -2837 -3153 3153
		mu 0 4 390 3 540 695
		f 4 -3152 3154 -3147 3155
		mu 0 4 695 694 696 697
		f 4 -2545 -3154 -3156 3156
		mu 0 4 395 390 695 697
		f 4 -2519 -3157 -3150 3157
		mu 0 4 383 395 697 698
		f 4 -2798 3158 3159 3160
		mu 0 4 545 522 699 700
		f 4 -2845 -3161 3161 -3151
		mu 0 4 535 545 700 694
		f 4 3162 -3146 3163 -3160
		mu 0 4 699 701 702 700
		f 4 3164 -3155 -3162 -3164
		mu 0 4 702 696 694 700
		f 4 3165 -3148 -3165 -3145
		mu 0 4 703 693 696 702
		f 4 3166 3167 3168 3169
		mu 0 4 708 707 704 709
		f 4 -3149 3170 3171 3172
		mu 0 4 698 693 705 706
		f 4 -2561 -3158 -3173 3173
		mu 0 4 404 383 698 706
		f 4 -3172 3174 -3167 3175
		mu 0 4 706 705 707 708
		f 4 -2571 -3174 -3176 3176
		mu 0 4 409 404 706 708
		f 4 -2467 -3177 -3170 3177
		mu 0 4 358 409 708 709
		f 4 -3144 3178 3179 3180
		mu 0 4 703 692 710 711
		f 4 -3166 -3181 3181 -3171
		mu 0 4 693 703 711 705
		f 4 3182 -3142 3183 -3180
		mu 0 4 710 712 713 711
		f 4 3184 -3175 -3182 -3184
		mu 0 4 713 707 705 711
		f 4 3185 -3168 -3185 -3141
		mu 0 4 714 704 707 713
		f 4 3186 3187 3188 3189
		mu 0 4 727 715 729 728
		f 4 3190 3191 3192 3193
		mu 0 4 719 716 721 720
		f 4 -2876 3194 3195 3196
		mu 0 4 566 561 717 718
		f 4 -2887 -3197 3197 -3159
		mu 0 4 522 566 718 699
		f 4 3198 -3194 3199 -3196
		mu 0 4 717 719 720 718
		f 4 3200 -3163 -3198 -3200
		mu 0 4 720 701 699 718
		f 4 3201 -3143 -3201 -3193
		mu 0 4 721 692 701 720
		f 4 -2678 3202 3203 3204
		mu 0 4 574 459 722 724
		f 4 -2894 3205 3206 -3195
		mu 0 4 561 570 723 717
		f 4 -2901 -3205 3207 -3206
		mu 0 4 570 574 724 723
		f 4 3208 -3191 3209 3210
		mu 0 4 725 716 719 726
		f 4 -3199 -3207 3211 -3210
		mu 0 4 719 717 723 726
		f 4 3212 -3190 3213 -3204
		mu 0 4 722 727 728 724
		f 4 3214 -3212 -3208 -3214
		mu 0 4 728 726 723 724
		f 4 3215 -3211 -3215 -3189
		mu 0 4 729 725 726 728
		f 4 3216 3217 3218 3219
		mu 0 4 730 735 734 733
		f 4 -3192 3220 3221 3222
		mu 0 4 721 716 731 732
		f 4 -3179 -3202 -3223 3223
		mu 0 4 710 692 721 732
		f 4 -3222 3224 -3219 3225
		mu 0 4 732 731 733 734
		f 4 -3183 -3224 -3226 3226
		mu 0 4 712 710 732 734
		f 4 3227 -3139 -3227 -3218
		mu 0 4 735 691 712 734
		f 4 3228 3229 3230 -3188
		mu 0 4 715 736 738 729
		f 4 3231 -3221 -3209 3232
		mu 0 4 737 731 716 725
		f 4 3233 -3233 -3216 -3231
		mu 0 4 738 737 725 729
		f 4 3234 -3220 3235 3236
		mu 0 4 739 730 733 740
		f 4 -3225 -3232 3237 -3236
		mu 0 4 733 731 737 740
		f 4 3238 -3138 3239 -3230
		mu 0 4 736 741 742 738
		f 4 3240 -3238 -3234 -3240
		mu 0 4 742 740 737 738
		f 4 3241 -3237 -3241 -3137
		mu 0 4 743 739 740 742
		f 4 -2707 3242 3243 3244
		mu 0 4 911 912 763 762
		f 4 3245 3246 3247 3248
		mu 0 4 753 744 755 754
		f 4 3249 3250 3251 3252
		mu 0 4 749 748 745 750
		f 4 -3169 3253 3254 3255
		mu 0 4 709 704 746 747
		f 4 -2635 -3178 -3256 3256
		mu 0 4 439 358 709 747
		f 4 -3255 3257 -3250 3258
		mu 0 4 747 746 748 749
		f 4 -2645 -3257 -3259 3259
		mu 0 4 444 439 747 749
		f 4 -2619 -3260 -3253 3260
		mu 0 4 432 444 749 750
		f 4 -3140 3261 3262 3263
		mu 0 4 714 691 751 752
		f 4 -3186 -3264 3264 -3254
		mu 0 4 704 714 752 746
		f 4 3265 -3249 3266 -3263
		mu 0 4 751 753 754 752
		f 4 3267 -3258 -3265 -3267
		mu 0 4 754 748 746 752
		f 4 3268 -3251 -3268 -3248
		mu 0 4 755 745 748 754
		f 4 -2697 3269 3270 3271
		mu 0 4 913 914 759 758
		f 4 -3252 3272 3273 3274
		mu 0 4 750 745 756 757
		f 4 -2659 -3261 -3275 3275
		mu 0 4 451 432 750 757
		f 4 -3274 3276 -3271 3277
		mu 0 4 757 756 758 759
		f 4 -2668 -3276 -3278 3278
		mu 0 4 455 451 757 759
		f 4 -2701 -1759 -3279 -3270
		mu 0 4 914 2 455 759
		f 4 -3247 3279 3280 3281
		mu 0 4 755 744 760 761
		f 4 -3273 -3269 -3282 3282
		mu 0 4 756 745 755 761
		f 4 -3281 3283 -3244 3284
		mu 0 4 761 760 762 763
		f 4 -3277 -3283 -3285 3285
		mu 0 4 758 756 761 763
		f 4 -2711 -3272 -3286 -3243
		mu 0 4 912 913 758 763
		f 4 3286 3287 3288 3289
		mu 0 4 776 764 778 777
		f 4 3290 3291 3292 3293
		mu 0 4 769 768 765 770
		f 4 -3217 3294 3295 3296
		mu 0 4 735 730 766 767
		f 4 -3262 -3228 -3297 3297
		mu 0 4 751 691 735 767
		f 4 -3296 3298 -3291 3299
		mu 0 4 767 766 768 769
		f 4 -3266 -3298 -3300 3300
		mu 0 4 753 751 767 769
		f 4 -3246 -3301 -3294 3301
		mu 0 4 744 753 769 770
		f 4 -3136 3302 3303 3304
		mu 0 4 743 690 771 773
		f 4 -3235 3305 3306 -3295
		mu 0 4 730 739 772 766
		f 4 -3242 -3305 3307 -3306
		mu 0 4 739 743 773 772
		f 4 3308 -3292 3309 3310
		mu 0 4 774 765 768 775
		f 4 -3299 -3307 3311 -3310
		mu 0 4 768 766 772 775
		f 4 3312 -3290 3313 -3304
		mu 0 4 771 776 777 773
		f 4 3314 -3312 -3308 -3314
		mu 0 4 777 775 772 773
		f 4 3315 -3311 -3315 -3289
		mu 0 4 778 774 775 777
		f 4 -2745 3316 3317 3318
		mu 0 4 915 916 782 781
		f 4 -3293 3319 3320 3321
		mu 0 4 770 765 779 780
		f 4 -3280 -3302 -3322 3322
		mu 0 4 760 744 770 780
		f 4 -3321 3323 -3318 3324
		mu 0 4 780 779 781 782
		f 4 -3284 -3323 -3325 3325
		mu 0 4 762 760 780 782
		f 4 -2749 -3245 -3326 -3317
		mu 0 4 916 911 762 782
		f 4 -3288 3326 3327 3328
		mu 0 4 778 764 783 785
		f 4 -3320 -3309 3329 3330
		mu 0 4 779 765 774 784
		f 4 -3316 -3329 3331 -3330
		mu 0 4 774 778 785 784
		f 4 -2759 -3319 3332 3333
		mu 0 4 917 915 781 786
		f 4 -3324 -3331 3334 -3333
		mu 0 4 781 779 784 786
		f 4 -3328 3335 -3133 3336
		mu 0 4 785 783 787 788
		f 4 -3335 -3332 -3337 3337
		mu 0 4 786 784 785 788
		f 4 -2762 -3334 -3338 -3132
		mu 0 4 910 917 786 788
		f 4 3340 3341 3342 3343
		mu 0 4 1890 1891 842 841
		f 4 3344 3345 3346 3347
		mu 0 4 790 813 812 811
		f 4 3348 3349 3350 3351
		mu 0 4 800 791 802 801
		f 4 3352 3353 3354 3355
		mu 0 4 796 795 792 797
		f 4 -3052 3356 3357 3358
		mu 0 4 655 650 793 794
		f 4 -3203 -3063 -3359 3359
		mu 0 4 722 459 655 794
		f 4 -3358 3360 -3353 3361
		mu 0 4 794 793 795 796
		f 4 -3213 -3360 -3362 3362
		mu 0 4 727 722 794 796
		f 4 -3187 -3363 -3356 3363
		mu 0 4 715 727 796 797
		f 4 -3024 3364 3365 3366
		mu 0 4 660 637 798 799
		f 4 -3071 -3367 3367 -3357
		mu 0 4 650 660 799 793
		f 4 3368 -3352 3369 -3366
		mu 0 4 798 800 801 799
		f 4 3370 -3361 -3368 -3370
		mu 0 4 801 795 793 799
		f 4 3371 -3354 -3371 -3351
		mu 0 4 802 792 795 801
		f 4 3372 3373 3374 3375
		mu 0 4 803 808 807 806
		f 4 -3355 3376 3377 3378
		mu 0 4 797 792 804 805
		f 4 -3229 -3364 -3379 3379
		mu 0 4 736 715 797 805
		f 4 -3378 3380 -3375 3381
		mu 0 4 805 804 806 807
		f 4 -3239 -3380 -3382 3382
		mu 0 4 741 736 805 807
		f 4 3383 -3135 -3383 -3374
		mu 0 4 808 690 741 807
		f 4 -3350 3384 3385 3386
		mu 0 4 802 791 809 810
		f 4 -3377 -3372 -3387 3387
		mu 0 4 804 792 802 810
		f 4 -3386 3388 -3347 3389
		mu 0 4 810 809 811 812
		f 4 -3381 -3388 -3390 3390
		mu 0 4 806 804 810 812
		f 4 3391 -3376 -3391 -3346
		mu 0 4 813 803 806 812
		f 4 3394 3395 3396 3397
		mu 0 4 1892 1893 828 827
		f 4 3398 3399 3400 3401
		mu 0 4 815 820 819 818
		f 4 -3105 3402 3403 3404
		mu 0 4 681 676 816 817
		f 4 -3365 -3116 -3405 3405
		mu 0 4 798 637 681 817
		f 4 -3404 3406 -3401 3407
		mu 0 4 817 816 818 819
		f 4 -3369 -3406 -3408 3408
		mu 0 4 800 798 817 819
		f 4 3409 -3349 -3409 -3400
		mu 0 4 820 791 800 819
		f 4 3411 3412 3413 -2674
		mu 0 4 1878 1894 823 689
		f 4 3414 -3403 -3124 3415
		mu 0 4 822 816 676 685
		f 4 3416 -3416 -3131 -3414
		mu 0 4 823 822 685 689
		f 4 3417 -3402 3418 3419
		mu 0 4 824 815 818 825
		f 4 -3407 -3415 3420 -3419
		mu 0 4 818 816 822 825
		f 4 3421 -3398 3422 -3413
		mu 0 4 1894 1892 827 823
		f 4 3423 -3421 -3417 -3423
		mu 0 4 827 825 822 823
		f 4 3424 -3420 -3424 -3397
		mu 0 4 828 824 825 827
		f 4 3425 3426 3427 3428
		mu 0 4 829 834 833 832
		f 4 -3399 3429 3430 3431
		mu 0 4 820 815 830 831
		f 4 -3385 -3410 -3432 3432
		mu 0 4 809 791 820 831
		f 4 -3431 3433 -3428 3434
		mu 0 4 831 830 832 833
		f 4 -3389 -3433 -3435 3435
		mu 0 4 811 809 831 833
		f 4 3436 -3348 -3436 -3427
		mu 0 4 834 790 811 833
		f 4 3438 3439 3440 -3396
		mu 0 4 1893 1895 837 828
		f 4 3441 -3430 -3418 3442
		mu 0 4 836 830 815 824
		f 4 3443 -3443 -3425 -3441
		mu 0 4 837 836 824 828
		f 4 3444 -3429 3445 3446
		mu 0 4 838 829 832 839
		f 4 -3434 -3442 3447 -3446
		mu 0 4 832 830 836 839
		f 4 3448 -3344 3449 -3440
		mu 0 4 1895 1890 841 837
		f 4 3450 -3448 -3444 -3450
		mu 0 4 841 839 836 837
		f 4 3451 -3447 -3451 -3343
		mu 0 4 842 838 839 841
		f 4 -2930 3452 3453 3454
		mu 0 4 918 919 862 861
		f 4 3455 3456 3457 3458
		mu 0 4 852 843 854 853
		f 4 3459 3460 3461 3462
		mu 0 4 848 847 844 849
		f 4 -3373 3463 3464 3465
		mu 0 4 808 803 845 846
		f 4 -3303 -3384 -3466 3466
		mu 0 4 771 690 808 846
		f 4 -3465 3467 -3460 3468
		mu 0 4 846 845 847 848
		f 4 -3313 -3467 -3469 3469
		mu 0 4 776 771 846 848
		f 4 -3287 -3470 -3463 3470
		mu 0 4 764 776 848 849
		f 4 -3345 3471 3472 3473
		mu 0 4 813 790 850 851
		f 4 -3392 -3474 3474 -3464
		mu 0 4 803 813 851 845
		f 4 3475 -3459 3476 -3473
		mu 0 4 850 852 853 851
		f 4 3477 -3468 -3475 -3477
		mu 0 4 853 847 845 851
		f 4 3478 -3461 -3478 -3458
		mu 0 4 854 844 847 853
		f 4 -2920 3479 3480 3481
		mu 0 4 920 921 858 857
		f 4 -3462 3482 3483 3484
		mu 0 4 849 844 855 856
		f 4 -3327 -3471 -3485 3485
		mu 0 4 783 764 849 856
		f 4 -3484 3486 -3481 3487
		mu 0 4 856 855 857 858
		f 4 -3336 -3486 -3488 3488
		mu 0 4 787 783 856 858
		f 4 -2924 -3134 -3489 -3480
		mu 0 4 921 909 787 858
		f 4 -3457 3489 3490 3491
		mu 0 4 854 843 859 860
		f 4 -3483 -3479 -3492 3492
		mu 0 4 855 844 854 860
		f 4 -3491 3493 -3454 3494
		mu 0 4 860 859 861 862
		f 4 -3487 -3493 -3495 3495
		mu 0 4 857 855 860 862
		f 4 -2934 -3482 -3496 -3453
		mu 0 4 919 920 857 862
		f 4 3498 3499 3500 3501
		mu 0 4 1896 1897 877 876
		f 4 3502 3503 3504 3505
		mu 0 4 864 869 868 867
		f 4 -3426 3506 3507 3508
		mu 0 4 834 829 865 866
		f 4 -3472 -3437 -3509 3509
		mu 0 4 850 790 834 866
		f 4 -3508 3510 -3505 3511
		mu 0 4 866 865 867 868
		f 4 -3476 -3510 -3512 3512
		mu 0 4 852 850 866 868
		f 4 3513 -3456 -3513 -3504
		mu 0 4 869 843 852 868
		f 4 3515 3516 3517 -3342
		mu 0 4 1891 1898 872 842
		f 4 3518 -3507 -3445 3519
		mu 0 4 871 865 829 838
		f 4 3520 -3520 -3452 -3518
		mu 0 4 872 871 838 842
		f 4 3521 -3506 3522 3523
		mu 0 4 873 864 867 874
		f 4 -3511 -3519 3524 -3523
		mu 0 4 867 865 871 874
		f 4 3525 -3502 3526 -3517
		mu 0 4 1898 1896 876 872
		f 4 3527 -3525 -3521 -3527
		mu 0 4 876 874 871 872
		f 4 3528 -3524 -3528 -3501
		mu 0 4 877 873 874 876
		f 4 -2970 3529 3530 3531
		mu 0 4 922 923 881 880
		f 4 -3503 3532 3533 3534
		mu 0 4 869 864 878 879
		f 4 -3490 -3514 -3535 3535
		mu 0 4 859 843 869 879
		f 4 -3534 3536 -3531 3537
		mu 0 4 879 878 880 881
		f 4 -3494 -3536 -3538 3538
		mu 0 4 861 859 879 881
		f 4 -2974 -3455 -3539 -3530
		mu 0 4 923 918 861 881
		f 4 3540 3541 3542 -3500
		mu 0 4 1897 1899 884 877
		f 4 3543 -3533 -3522 3544
		mu 0 4 883 878 864 873
		f 4 3545 -3545 -3529 -3543
		mu 0 4 884 883 873 877
		f 4 -2984 -3532 3546 3547
		mu 0 4 924 922 880 885
		f 4 -3537 -3544 3548 -3547
		mu 0 4 880 878 883 885
		f 4 3549 -1758 3550 -3542
		mu 0 4 1899 1850 887 884
		f 4 3551 -3549 -3546 -3551
		mu 0 4 887 885 883 884
		f 4 -2987 -3548 -3552 -1757
		mu 0 4 616 924 885 887
		f 4 -4 -3 -2 -1
		mu 0 4 925 928 927 926
		f 4 -8 -7 -6 -5
		mu 0 4 929 932 931 930
		f 4 -12 -11 -10 -9
		mu 0 4 933 936 935 934
		f 4 -16 -15 -14 -13
		mu 0 4 937 940 939 938
		f 4 -20 -19 -18 -17
		mu 0 4 941 944 943 942
		f 4 -24 -23 -22 -21
		mu 0 4 945 948 947 946
		f 4 -28 -27 -26 -25
		mu 0 4 949 952 951 950
		f 4 -32 -31 -30 -29
		mu 0 4 953 956 955 954
		f 4 -36 -35 -34 -33
		mu 0 4 957 960 959 958
		f 4 -39 -38 35 -37
		mu 0 4 961 962 960 957
		f 4 34 -41 31 -40
		mu 0 4 959 960 956 953
		f 4 40 37 -43 -42
		mu 0 4 956 960 962 963
		f 4 30 41 -45 -44
		mu 0 4 955 956 963 964
		f 4 -49 -48 -47 -46
		mu 0 4 965 968 967 966
		f 4 33 -51 48 -50
		mu 0 4 958 959 968 965
		f 4 47 -53 27 -52
		mu 0 4 967 968 952 949
		f 4 52 50 39 -54
		mu 0 4 952 968 959 953
		f 4 26 53 28 -55
		mu 0 4 951 952 953 954
		f 4 -59 -58 -57 -56
		mu 0 4 969 972 971 970
		f 4 -62 -61 -60 29
		mu 0 4 955 974 973 954
		f 4 -64 61 43 -63
		mu 0 4 975 974 955 964
		f 4 -66 57 -65 60
		mu 0 4 974 971 972 973
		f 4 -68 65 63 -67
		mu 0 4 976 971 974 975
		f 4 56 67 -70 -69
		mu 0 4 970 971 976 977
		f 4 25 -73 -72 -71
		mu 0 4 950 951 979 978
		f 4 72 54 59 -74
		mu 0 4 979 951 954 973
		f 4 71 -76 23 -75
		mu 0 4 978 979 948 945
		f 4 75 73 64 -77
		mu 0 4 948 979 973 972
		f 4 22 76 58 -78
		mu 0 4 947 948 972 969
		f 4 -82 -81 -80 -79
		mu 0 4 980 983 982 981
		f 4 -86 -85 -84 -83
		mu 0 4 984 987 986 985
		f 4 -90 -89 -88 -87
		mu 0 4 988 991 990 989
		f 4 46 -92 89 -91
		mu 0 4 966 967 991 988
		f 4 88 -94 85 -93
		mu 0 4 990 991 987 984
		f 4 93 91 51 -95
		mu 0 4 987 991 967 949
		f 4 84 94 24 -96
		mu 0 4 986 987 949 950
		f 4 -100 -99 -98 -97
		mu 0 4 992 995 994 993
		f 4 87 -103 -102 -101
		mu 0 4 989 990 997 996
		f 4 101 -105 99 -104
		mu 0 4 996 997 995 992
		f 4 -108 -107 82 -106
		mu 0 4 998 999 984 985
		f 4 106 -109 102 92
		mu 0 4 984 999 997 990
		f 4 98 -111 81 -110
		mu 0 4 994 995 983 980
		f 4 110 104 108 -112
		mu 0 4 983 995 997 999
		f 4 80 111 107 -113
		mu 0 4 982 983 999 998
		f 4 -117 -116 -115 -114
		mu 0 4 1000 1003 1002 1001
		f 4 -120 -119 -118 83
		mu 0 4 986 1005 1004 985
		f 4 -121 119 95 70
		mu 0 4 978 1005 986 950
		f 4 -123 115 -122 118
		mu 0 4 1005 1002 1003 1004
		f 4 -124 122 120 74
		mu 0 4 945 1002 1005 978
		f 4 114 123 20 -125
		mu 0 4 1001 1002 945 946
		f 4 79 -128 -127 -126
		mu 0 4 981 982 1007 1006
		f 4 -130 105 117 -129
		mu 0 4 1008 998 985 1004
		f 4 127 112 129 -131
		mu 0 4 1007 982 998 1008
		f 4 -134 -133 116 -132
		mu 0 4 1009 1010 1003 1000
		f 4 132 -135 128 121
		mu 0 4 1003 1010 1008 1004
		f 4 126 -137 19 -136
		mu 0 4 1006 1007 944 941
		f 4 136 130 134 -138
		mu 0 4 944 1007 1008 1010
		f 4 18 137 133 -139
		mu 0 4 943 944 1010 1009
		f 4 -143 -142 -141 -140
		mu 0 4 1011 1014 1013 1012
		f 4 -147 -146 -145 -144
		mu 0 4 1015 1018 1017 1016
		f 4 -151 -150 -149 -148
		mu 0 4 1019 1022 1021 1020
		f 4 -154 -153 -152 55
		mu 0 4 970 1024 1023 969
		f 4 -156 153 68 -155
		mu 0 4 1025 1024 970 977
		f 4 -158 147 -157 152
		mu 0 4 1024 1019 1020 1023
		f 4 -160 157 155 -159
		mu 0 4 1026 1019 1024 1025
		f 4 -162 150 159 -161
		mu 0 4 1027 1022 1019 1026
		f 4 -165 -164 -163 21
		mu 0 4 947 1029 1028 946
		f 4 151 -166 164 77
		mu 0 4 969 1023 1029 947
		f 4 163 -168 146 -167
		mu 0 4 1028 1029 1018 1015
		f 4 167 165 156 -169
		mu 0 4 1018 1029 1023 1020
		f 4 145 168 148 -170
		mu 0 4 1017 1018 1020 1021
		f 4 -174 -173 -172 -171
		mu 0 4 1030 1033 1032 1031
		f 4 -177 -176 -175 149
		mu 0 4 1022 1035 1034 1021
		f 4 -179 176 161 -178
		mu 0 4 1036 1035 1022 1027
		f 4 -181 172 -180 175
		mu 0 4 1035 1032 1033 1034
		f 4 -183 180 178 -182
		mu 0 4 1037 1032 1035 1036
		f 4 171 182 -185 -184
		mu 0 4 1031 1032 1037 1038
		f 4 -188 -187 -186 144
		mu 0 4 1017 1040 1039 1016
		f 4 -189 187 169 174
		mu 0 4 1034 1040 1017 1021
		f 4 -191 141 -190 186
		mu 0 4 1040 1013 1014 1039
		f 4 -192 190 188 179
		mu 0 4 1033 1013 1040 1034
		f 4 140 191 173 -193
		mu 0 4 1012 1013 1033 1030
		f 4 -197 -196 -195 -194
		mu 0 4 1041 1044 1043 1042
		f 4 -201 -200 -199 -198
		mu 0 4 1045 1048 1047 1046
		f 4 -204 -203 -202 113
		mu 0 4 1001 1050 1049 1000
		f 4 -205 203 124 162
		mu 0 4 1028 1050 1001 946
		f 4 -207 199 -206 202
		mu 0 4 1050 1047 1048 1049
		f 4 -208 206 204 166
		mu 0 4 1015 1047 1050 1028
		f 4 198 207 143 -209
		mu 0 4 1046 1047 1015 1016
		f 4 17 -212 -211 -210
		mu 0 4 942 943 1052 1051
		f 4 -214 131 201 -213
		mu 0 4 1053 1009 1000 1049
		f 4 211 138 213 -215
		mu 0 4 1052 943 1009 1053
		f 4 -218 -217 200 -216
		mu 0 4 1054 1055 1048 1045
		f 4 216 -219 212 205
		mu 0 4 1048 1055 1053 1049
		f 4 210 -221 196 -220
		mu 0 4 1051 1052 1044 1041
		f 4 220 214 218 -222
		mu 0 4 1044 1052 1053 1055
		f 4 195 221 217 -223
		mu 0 4 1043 1044 1055 1054
		f 4 -227 -226 -225 -224
		mu 0 4 1056 1059 1058 1057
		f 4 -230 -229 -228 197
		mu 0 4 1046 1061 1060 1045
		f 4 -231 229 208 185
		mu 0 4 1039 1061 1046 1016
		f 4 -233 225 -232 228
		mu 0 4 1061 1058 1059 1060
		f 4 -234 232 230 189
		mu 0 4 1014 1058 1061 1039
		f 4 224 233 142 -235
		mu 0 4 1057 1058 1014 1011
		f 4 194 -238 -237 -236
		mu 0 4 1042 1043 1063 1062
		f 4 -240 215 227 -239
		mu 0 4 1064 1054 1045 1060
		f 4 237 222 239 -241
		mu 0 4 1063 1043 1054 1064
		f 4 -244 -243 226 -242
		mu 0 4 1065 1066 1059 1056
		f 4 242 -245 238 231
		mu 0 4 1059 1066 1064 1060
		f 4 236 -247 15 -246
		mu 0 4 1062 1063 940 937
		f 4 246 240 244 -248
		mu 0 4 940 1063 1064 1066
		f 4 14 247 243 -249
		mu 0 4 939 940 1066 1065
		f 4 -253 -252 -251 -250
		mu 0 4 1067 1070 1069 1068
		f 4 -257 -256 -255 -254
		mu 0 4 1071 1074 1073 1072
		f 4 -261 -260 -259 -258
		mu 0 4 1075 1078 1077 1076
		f 4 -265 -264 -263 -262
		mu 0 4 1079 1082 1081 1080
		f 4 -269 -268 -267 -266
		mu 0 4 1083 1086 1085 1084
		f 4 97 -271 268 -270
		mu 0 4 993 994 1086 1083
		f 4 267 -273 264 -272
		mu 0 4 1085 1086 1082 1079
		f 4 272 270 109 -274
		mu 0 4 1082 1086 994 980
		f 4 263 273 78 -275
		mu 0 4 1081 1082 980 981
		f 4 -279 -278 -277 -276
		mu 0 4 1087 1090 1089 1088
		f 4 266 -281 278 -280
		mu 0 4 1084 1085 1090 1087
		f 4 277 -283 260 -282
		mu 0 4 1089 1090 1078 1075
		f 4 282 280 271 -284
		mu 0 4 1078 1090 1085 1079
		f 4 259 283 261 -285
		mu 0 4 1077 1078 1079 1080
		f 4 -289 -288 -287 -286
		mu 0 4 1091 1094 1093 1092
		f 4 -292 -291 -290 262
		mu 0 4 1081 1096 1095 1080
		f 4 -293 291 274 125
		mu 0 4 1006 1096 1081 981
		f 4 -295 287 -294 290
		mu 0 4 1096 1093 1094 1095
		f 4 -296 294 292 135
		mu 0 4 941 1093 1096 1006
		f 4 286 295 16 -297
		mu 0 4 1092 1093 941 942
		f 4 258 -300 -299 -298
		mu 0 4 1076 1077 1098 1097
		f 4 299 284 289 -301
		mu 0 4 1098 1077 1080 1095
		f 4 298 -303 256 -302
		mu 0 4 1097 1098 1074 1071
		f 4 302 300 293 -304
		mu 0 4 1074 1098 1095 1094
		f 4 255 303 288 -305
		mu 0 4 1073 1074 1094 1091;
	setAttr ".fc[1000:1499]"
		f 4 -309 -308 -307 -306
		mu 0 4 1099 1102 1101 1100
		f 4 -313 -312 -311 -310
		mu 0 4 1103 1106 1105 1104
		f 4 -317 -316 -315 -314
		mu 0 4 1107 1110 1109 1108
		f 4 276 -319 316 -318
		mu 0 4 1088 1089 1110 1107
		f 4 315 -321 312 -320
		mu 0 4 1109 1110 1106 1103
		f 4 320 318 281 -322
		mu 0 4 1106 1110 1089 1075
		f 4 311 321 257 -323
		mu 0 4 1105 1106 1075 1076
		f 4 -326 -325 -324 5
		mu 0 4 1111 1114 1113 1112
		f 4 314 -329 -328 -327
		mu 0 4 1108 1109 1116 1115
		f 4 327 -331 325 -330
		mu 0 4 1115 1116 1114 1111
		f 4 -334 -333 309 -332
		mu 0 4 1117 1118 1103 1104
		f 4 332 -335 328 319
		mu 0 4 1103 1118 1116 1109
		f 4 324 -337 308 -336
		mu 0 4 1113 1114 1102 1099
		f 4 336 330 334 -338
		mu 0 4 1102 1114 1116 1118
		f 4 307 337 333 -339
		mu 0 4 1101 1102 1118 1117
		f 4 -343 -342 -341 -340
		mu 0 4 1119 1122 1121 1120
		f 4 -346 -345 -344 310
		mu 0 4 1105 1124 1123 1104
		f 4 -347 345 322 297
		mu 0 4 1097 1124 1105 1076
		f 4 -349 341 -348 344
		mu 0 4 1124 1121 1122 1123
		f 4 -350 348 346 301
		mu 0 4 1071 1121 1124 1097
		f 4 340 349 253 -351
		mu 0 4 1120 1121 1071 1072
		f 4 306 -354 -353 -352
		mu 0 4 1100 1101 1126 1125
		f 4 -356 331 343 -355
		mu 0 4 1127 1117 1104 1123
		f 4 353 338 355 -357
		mu 0 4 1126 1101 1117 1127
		f 4 -360 -359 342 -358
		mu 0 4 1128 1129 1122 1119
		f 4 358 -361 354 347
		mu 0 4 1122 1129 1127 1123
		f 4 352 -363 252 -362
		mu 0 4 1125 1126 1070 1067
		f 4 362 356 360 -364
		mu 0 4 1070 1126 1127 1129
		f 4 251 363 359 -365
		mu 0 4 1069 1070 1129 1128
		f 4 -369 -368 -367 -366
		mu 0 4 1130 1133 1132 1131
		f 4 -373 -372 -371 -370
		mu 0 4 1134 1137 1136 1135
		f 4 -377 -376 -375 -374
		mu 0 4 1138 1141 1140 1139
		f 4 -380 -379 -378 285
		mu 0 4 1092 1143 1142 1091
		f 4 -381 379 296 209
		mu 0 4 1051 1143 1092 942
		f 4 -383 373 -382 378
		mu 0 4 1143 1138 1139 1142
		f 4 -384 382 380 219
		mu 0 4 1041 1138 1143 1051
		f 4 -385 376 383 193
		mu 0 4 1042 1141 1138 1041
		f 4 -388 -387 -386 254
		mu 0 4 1073 1145 1144 1072
		f 4 377 -389 387 304
		mu 0 4 1091 1142 1145 1073
		f 4 386 -391 372 -390
		mu 0 4 1144 1145 1137 1134
		f 4 390 388 381 -392
		mu 0 4 1137 1145 1142 1139
		f 4 371 391 374 -393
		mu 0 4 1136 1137 1139 1140
		f 4 -397 -396 -395 -394
		mu 0 4 1146 1149 1148 1147
		f 4 -400 -399 -398 375
		mu 0 4 1141 1151 1150 1140
		f 4 -401 399 384 235
		mu 0 4 1062 1151 1141 1042
		f 4 -403 395 -402 398
		mu 0 4 1151 1148 1149 1150
		f 4 -404 402 400 245
		mu 0 4 937 1148 1151 1062
		f 4 394 403 12 -405
		mu 0 4 1147 1148 937 938
		f 4 -408 -407 -406 370
		mu 0 4 1136 1153 1152 1135
		f 4 -409 407 392 397
		mu 0 4 1150 1153 1136 1140
		f 4 -411 367 -410 406
		mu 0 4 1153 1132 1133 1152
		f 4 -412 410 408 401
		mu 0 4 1149 1132 1153 1150
		f 4 366 411 396 -413
		mu 0 4 1131 1132 1149 1146
		f 4 -417 -416 -415 -414
		mu 0 4 1154 1157 1156 1155
		f 4 -421 -420 -419 -418
		mu 0 4 1158 1161 1160 1159
		f 4 -424 -423 -422 339
		mu 0 4 1120 1163 1162 1119
		f 4 -425 423 350 385
		mu 0 4 1144 1163 1120 1072
		f 4 -427 419 -426 422
		mu 0 4 1163 1160 1161 1162
		f 4 -428 426 424 389
		mu 0 4 1134 1160 1163 1144
		f 4 418 427 369 -429
		mu 0 4 1159 1160 1134 1135
		f 4 250 -432 -431 -430
		mu 0 4 1068 1069 1165 1164
		f 4 -434 357 421 -433
		mu 0 4 1166 1128 1119 1162
		f 4 431 364 433 -435
		mu 0 4 1165 1069 1128 1166
		f 4 -438 -437 420 -436
		mu 0 4 1167 1168 1161 1158
		f 4 436 -439 432 425
		mu 0 4 1161 1168 1166 1162
		f 4 430 -441 416 -440
		mu 0 4 1164 1165 1157 1154
		f 4 440 434 438 -442
		mu 0 4 1157 1165 1166 1168
		f 4 415 441 437 -443
		mu 0 4 1156 1157 1168 1167
		f 4 -447 -446 -445 -444
		mu 0 4 1169 1172 1171 1170
		f 4 -450 -449 -448 417
		mu 0 4 1159 1174 1173 1158
		f 4 -451 449 428 405
		mu 0 4 1152 1174 1159 1135
		f 4 -453 445 -452 448
		mu 0 4 1174 1171 1172 1173
		f 4 -454 452 450 409
		mu 0 4 1133 1171 1174 1152
		f 4 444 453 368 -455
		mu 0 4 1170 1171 1133 1130
		f 4 414 -458 -457 -456
		mu 0 4 1155 1156 1176 1175
		f 4 -460 435 447 -459
		mu 0 4 1177 1167 1158 1173
		f 4 457 442 459 -461
		mu 0 4 1176 1156 1167 1177
		f 4 -464 -463 446 -462
		mu 0 4 1178 1179 1172 1169
		f 4 462 -465 458 451
		mu 0 4 1172 1179 1177 1173
		f 4 456 -467 11 -466
		mu 0 4 1175 1176 936 933
		f 4 466 460 464 -468
		mu 0 4 936 1176 1177 1179
		f 4 10 467 463 -469
		mu 0 4 935 936 1179 1178
		f 4 -472 -471 -470 96
		mu 0 4 1180 1183 1182 1181
		f 4 -476 -475 -474 -473
		mu 0 4 1184 1187 1186 1185
		f 4 -480 -479 -478 -477
		mu 0 4 1188 1191 1190 1189
		f 4 -484 -483 -482 -481
		mu 0 4 1192 1195 1194 1193
		f 4 -488 -487 -486 -485
		mu 0 4 1196 1199 1198 1197
		f 4 -491 -490 -489 170
		mu 0 4 1031 1201 1200 1030
		f 4 -493 490 183 -492
		mu 0 4 1202 1201 1031 1038
		f 4 -495 484 -494 489
		mu 0 4 1201 1196 1197 1200
		f 4 -497 494 492 -496
		mu 0 4 1203 1196 1201 1202
		f 4 -499 487 496 -498
		mu 0 4 1204 1199 1196 1203
		f 4 -502 -501 -500 139
		mu 0 4 1012 1206 1205 1011
		f 4 488 -503 501 192
		mu 0 4 1030 1200 1206 1012
		f 4 500 -505 483 -504
		mu 0 4 1205 1206 1195 1192
		f 4 504 502 493 -506
		mu 0 4 1195 1206 1200 1197
		f 4 482 505 485 -507
		mu 0 4 1194 1195 1197 1198
		f 4 -511 -510 -509 -508
		mu 0 4 1207 1210 1209 1208
		f 4 -514 -513 -512 486
		mu 0 4 1199 1212 1211 1198
		f 4 -516 513 498 -515
		mu 0 4 1213 1212 1199 1204
		f 4 -518 507 -517 512
		mu 0 4 1212 1207 1208 1211
		f 4 -520 517 515 -519
		mu 0 4 1214 1207 1212 1213
		f 4 -522 510 519 -521
		mu 0 4 1215 1210 1207 1214
		f 4 -525 -524 -523 481
		mu 0 4 1194 1217 1216 1193
		f 4 511 -526 524 506
		mu 0 4 1198 1211 1217 1194
		f 4 523 -528 479 -527
		mu 0 4 1216 1217 1191 1188
		f 4 527 525 516 -529
		mu 0 4 1191 1217 1211 1208
		f 4 478 528 508 -530
		mu 0 4 1190 1191 1208 1209
		f 4 -534 -533 -532 -531
		mu 0 4 1218 1221 1220 1219
		f 4 -538 -537 -536 -535
		mu 0 4 1222 1225 1224 1223
		f 4 -541 -540 -539 223
		mu 0 4 1057 1227 1226 1056
		f 4 499 -542 540 234
		mu 0 4 1011 1205 1227 1057
		f 4 539 -544 537 -543
		mu 0 4 1226 1227 1225 1222
		f 4 543 541 503 -545
		mu 0 4 1225 1227 1205 1192
		f 4 536 544 480 -546
		mu 0 4 1224 1225 1192 1193
		f 4 -549 -548 -547 13
		mu 0 4 939 1229 1228 938
		f 4 538 -551 -550 241
		mu 0 4 1056 1226 1230 1065
		f 4 549 -552 548 248
		mu 0 4 1065 1230 1229 939
		f 4 -555 -554 534 -553
		mu 0 4 1231 1232 1222 1223
		f 4 553 -556 550 542
		mu 0 4 1222 1232 1230 1226
		f 4 547 -558 533 -557
		mu 0 4 1228 1229 1221 1218
		f 4 557 551 555 -559
		mu 0 4 1221 1229 1230 1232
		f 4 532 558 554 -560
		mu 0 4 1220 1221 1232 1231
		f 4 -564 -563 -562 -561
		mu 0 4 1233 1236 1235 1234
		f 4 -567 -566 -565 535
		mu 0 4 1224 1238 1237 1223
		f 4 -568 566 545 522
		mu 0 4 1216 1238 1224 1193
		f 4 -570 562 -569 565
		mu 0 4 1238 1235 1236 1237
		f 4 -571 569 567 526
		mu 0 4 1188 1235 1238 1216
		f 4 561 570 476 -572
		mu 0 4 1234 1235 1188 1189
		f 4 531 -575 -574 -573
		mu 0 4 1219 1220 1240 1239
		f 4 -577 552 564 -576
		mu 0 4 1241 1231 1223 1237
		f 4 574 559 576 -578
		mu 0 4 1240 1220 1231 1241
		f 4 -581 -580 563 -579
		mu 0 4 1242 1243 1236 1233
		f 4 579 -582 575 568
		mu 0 4 1236 1243 1241 1237
		f 4 573 -584 475 -583
		mu 0 4 1239 1240 1187 1184
		f 4 583 577 581 -585
		mu 0 4 1187 1240 1241 1243
		f 4 474 584 580 -586
		mu 0 4 1186 1187 1243 1242
		f 4 -589 -588 -587 45
		mu 0 4 1244 1247 1246 1245
		f 4 -593 -592 -591 -590
		mu 0 4 1248 1251 1250 1249
		f 4 -597 -596 -595 -594
		mu 0 4 1252 1255 1254 1253
		f 4 -600 -599 -598 509
		mu 0 4 1210 1257 1256 1209
		f 4 -602 599 521 -601
		mu 0 4 1258 1257 1210 1215
		f 4 -604 593 -603 598
		mu 0 4 1257 1252 1253 1256
		f 4 -606 603 601 -605
		mu 0 4 1259 1252 1257 1258
		f 4 -608 596 605 -607
		mu 0 4 1260 1255 1252 1259
		f 4 -611 -610 -609 477
		mu 0 4 1190 1262 1261 1189
		f 4 597 -612 610 529
		mu 0 4 1209 1256 1262 1190
		f 4 609 -614 592 -613
		mu 0 4 1261 1262 1251 1248
		f 4 613 611 602 -615
		mu 0 4 1251 1262 1256 1253
		f 4 591 614 594 -616
		mu 0 4 1250 1251 1253 1254
		f 4 -619 -618 -617 32
		mu 0 4 1263 1266 1265 1264
		f 4 -622 -621 -620 595
		mu 0 4 1255 1268 1267 1254
		f 4 -624 621 607 -623
		mu 0 4 1269 1268 1255 1260
		f 4 -626 617 -625 620
		mu 0 4 1268 1265 1266 1267
		f 4 -628 625 623 -627
		mu 0 4 1270 1265 1268 1269
		f 4 616 627 -629 36
		mu 0 4 1264 1265 1270 1271
		f 4 -632 -631 -630 590
		mu 0 4 1250 1273 1272 1249
		f 4 -633 631 615 619
		mu 0 4 1267 1273 1250 1254
		f 4 -635 587 -634 630
		mu 0 4 1273 1246 1247 1272
		f 4 -636 634 632 624
		mu 0 4 1266 1246 1273 1267
		f 4 586 635 618 49
		mu 0 4 1245 1246 1266 1263
		f 4 -640 -639 -638 -637
		mu 0 4 1274 1277 1276 1275
		f 4 -644 -643 -642 -641
		mu 0 4 1278 1281 1280 1279
		f 4 -647 -646 -645 560
		mu 0 4 1234 1283 1282 1233
		f 4 -648 646 571 608
		mu 0 4 1261 1283 1234 1189
		f 4 -650 640 -649 645
		mu 0 4 1283 1278 1279 1282
		f 4 -651 649 647 612
		mu 0 4 1248 1278 1283 1261
		f 4 -652 643 650 589
		mu 0 4 1249 1281 1278 1248
		f 4 -655 -654 -653 473
		mu 0 4 1186 1285 1284 1185
		f 4 644 -657 -656 578
		mu 0 4 1233 1282 1286 1242
		f 4 655 -658 654 585
		mu 0 4 1242 1286 1285 1186
		f 4 -661 -660 641 -659
		mu 0 4 1287 1288 1279 1280
		f 4 659 -662 656 648
		mu 0 4 1279 1288 1286 1282
		f 4 653 -664 639 -663
		mu 0 4 1284 1285 1277 1274
		f 4 663 657 661 -665
		mu 0 4 1277 1285 1286 1288
		f 4 638 664 660 -666
		mu 0 4 1276 1277 1288 1287
		f 4 -669 -668 -667 86
		mu 0 4 1289 1292 1291 1290
		f 4 -672 -671 -670 642
		mu 0 4 1281 1294 1293 1280
		f 4 -673 671 651 629
		mu 0 4 1272 1294 1281 1249
		f 4 -675 667 -674 670
		mu 0 4 1294 1291 1292 1293
		f 4 -676 674 672 633
		mu 0 4 1247 1291 1294 1272
		f 4 666 675 588 90
		mu 0 4 1290 1291 1247 1244
		f 4 -679 -678 -677 637
		mu 0 4 1276 1296 1295 1275
		f 4 -681 -680 658 669
		mu 0 4 1293 1297 1287 1280
		f 4 679 -682 678 665
		mu 0 4 1287 1297 1296 1276
		f 4 -684 -683 668 100
		mu 0 4 1298 1299 1292 1289
		f 4 682 -685 680 673
		mu 0 4 1292 1299 1297 1293
		f 4 -687 470 -686 677
		mu 0 4 1296 1182 1183 1295
		f 4 -688 686 681 684
		mu 0 4 1299 1182 1296 1297
		f 4 469 687 683 103
		mu 0 4 1181 1182 1299 1298
		f 4 -692 -691 -690 -689
		mu 0 4 1300 1303 1302 1301
		f 4 -696 -695 -694 -693
		mu 0 4 1304 1307 1306 1305
		f 4 -700 -699 -698 -697
		mu 0 4 1308 1311 1310 1309
		f 4 -704 -703 -702 -701
		mu 0 4 1312 1315 1314 1313
		f 4 -707 -706 -705 393
		mu 0 4 1147 1317 1316 1146
		f 4 -708 706 404 546
		mu 0 4 1228 1317 1147 938
		f 4 -710 700 -709 705
		mu 0 4 1317 1312 1313 1316
		f 4 -711 709 707 556
		mu 0 4 1218 1312 1317 1228
		f 4 -712 703 710 530
		mu 0 4 1219 1315 1312 1218
		f 4 -715 -714 -713 365
		mu 0 4 1131 1319 1318 1130
		f 4 704 -716 714 412
		mu 0 4 1146 1316 1319 1131
		f 4 713 -718 699 -717
		mu 0 4 1318 1319 1311 1308
		f 4 717 715 708 -719
		mu 0 4 1311 1319 1316 1313
		f 4 698 718 701 -720
		mu 0 4 1310 1311 1313 1314
		f 4 -724 -723 -722 -721
		mu 0 4 1320 1323 1322 1321
		f 4 -727 -726 -725 702
		mu 0 4 1315 1325 1324 1314
		f 4 -728 726 711 572
		mu 0 4 1239 1325 1315 1219
		f 4 -730 722 -729 725
		mu 0 4 1325 1322 1323 1324
		f 4 -731 729 727 582
		mu 0 4 1184 1322 1325 1239
		f 4 721 730 472 -732
		mu 0 4 1321 1322 1184 1185
		f 4 -735 -734 -733 697
		mu 0 4 1310 1327 1326 1309
		f 4 -736 734 719 724
		mu 0 4 1324 1327 1310 1314
		f 4 -738 694 -737 733
		mu 0 4 1327 1306 1307 1326
		f 4 -739 737 735 728
		mu 0 4 1323 1306 1327 1324
		f 4 693 738 723 -740
		mu 0 4 1305 1306 1323 1320
		f 4 -744 -743 -742 -741
		mu 0 4 1328 1331 1330 1329
		f 4 -748 -747 -746 -745
		mu 0 4 1332 1335 1334 1333
		f 4 -751 -750 -749 443
		mu 0 4 1170 1337 1336 1169
		f 4 -752 750 454 712
		mu 0 4 1318 1337 1170 1130
		f 4 -754 746 -753 749
		mu 0 4 1337 1334 1335 1336
		f 4 -755 753 751 716
		mu 0 4 1308 1334 1337 1318
		f 4 745 754 696 -756
		mu 0 4 1333 1334 1308 1309
		f 4 9 -759 -758 -757
		mu 0 4 934 935 1339 1338
		f 4 -761 461 748 -760
		mu 0 4 1340 1178 1169 1336
		f 4 758 468 760 -762
		mu 0 4 1339 935 1178 1340
		f 4 -765 -764 747 -763
		mu 0 4 1341 1342 1335 1332
		f 4 763 -766 759 752
		mu 0 4 1335 1342 1340 1336
		f 4 757 -768 743 -767
		mu 0 4 1338 1339 1331 1328
		f 4 767 761 765 -769
		mu 0 4 1331 1339 1340 1342
		f 4 742 768 764 -770
		mu 0 4 1330 1331 1342 1341
		f 4 -774 -773 -772 -771
		mu 0 4 1343 1346 1345 1344
		f 4 -777 -776 -775 744
		mu 0 4 1333 1348 1347 1332
		f 4 -778 776 755 732
		mu 0 4 1326 1348 1333 1309
		f 4 -780 772 -779 775
		mu 0 4 1348 1345 1346 1347
		f 4 -781 779 777 736
		mu 0 4 1307 1345 1348 1326
		f 4 771 780 695 -782
		mu 0 4 1344 1345 1307 1304
		f 4 741 -785 -784 -783
		mu 0 4 1329 1330 1350 1349
		f 4 -787 762 774 -786
		mu 0 4 1351 1341 1332 1347
		f 4 784 769 786 -788
		mu 0 4 1350 1330 1341 1351
		f 4 -791 -790 773 -789
		mu 0 4 1352 1353 1346 1343
		f 4 789 -792 785 778
		mu 0 4 1346 1353 1351 1347
		f 4 783 -794 691 -793
		mu 0 4 1349 1350 1303 1300
		f 4 793 787 791 -795
		mu 0 4 1303 1350 1351 1353
		f 4 690 794 790 -796
		mu 0 4 1302 1303 1353 1352
		f 4 -799 -798 -797 275
		mu 0 4 1354 1357 1356 1355
		f 4 -803 -802 -801 -800
		mu 0 4 1358 1361 1360 1359
		f 4 -807 -806 -805 -804
		mu 0 4 1362 1365 1364 1363
		f 4 -810 -809 -808 720
		mu 0 4 1321 1367 1366 1320
		f 4 -811 809 731 652
		mu 0 4 1284 1367 1321 1185
		f 4 -813 803 -812 808
		mu 0 4 1367 1362 1363 1366
		f 4 -814 812 810 662
		mu 0 4 1274 1362 1367 1284
		f 4 -815 806 813 636
		mu 0 4 1275 1365 1362 1274
		f 4 -818 -817 -816 692
		mu 0 4 1305 1369 1368 1304
		f 4 807 -819 817 739
		mu 0 4 1320 1366 1369 1305
		f 4 816 -821 802 -820
		mu 0 4 1368 1369 1361 1358
		f 4 820 818 811 -822
		mu 0 4 1361 1369 1366 1363
		f 4 801 821 804 -823
		mu 0 4 1360 1361 1363 1364
		f 4 -826 -825 -824 265
		mu 0 4 1370 1373 1372 1371
		f 4 -829 -828 -827 805
		mu 0 4 1365 1375 1374 1364
		f 4 -830 828 814 676
		mu 0 4 1295 1375 1365 1275
		f 4 -832 824 -831 827
		mu 0 4 1375 1372 1373 1374
		f 4 -833 831 829 685
		mu 0 4 1183 1372 1375 1295
		f 4 823 832 471 269
		mu 0 4 1371 1372 1183 1180
		f 4 -836 -835 -834 800
		mu 0 4 1360 1377 1376 1359
		f 4 -837 835 822 826
		mu 0 4 1374 1377 1360 1364
		f 4 -839 797 -838 834
		mu 0 4 1377 1356 1357 1376
		f 4 -840 838 836 830
		mu 0 4 1373 1356 1377 1374
		f 4 796 839 825 279
		mu 0 4 1355 1356 1373 1370
		f 4 -844 -843 -842 -841
		mu 0 4 1378 1381 1380 1379
		f 4 -848 -847 -846 -845
		mu 0 4 1382 1385 1384 1383
		f 4 -851 -850 -849 770
		mu 0 4 1344 1387 1386 1343
		f 4 -852 850 781 815
		mu 0 4 1368 1387 1344 1304
		f 4 -854 846 -853 849
		mu 0 4 1387 1384 1385 1386
		f 4 -855 853 851 819
		mu 0 4 1358 1384 1387 1368
		f 4 845 854 799 -856
		mu 0 4 1383 1384 1358 1359
		f 4 689 -859 -858 -857
		mu 0 4 1301 1302 1389 1388
		f 4 -861 788 848 -860
		mu 0 4 1390 1352 1343 1386
		f 4 858 795 860 -862
		mu 0 4 1389 1302 1352 1390
		f 4 -865 -864 847 -863
		mu 0 4 1391 1392 1385 1382
		f 4 863 -866 859 852
		mu 0 4 1385 1392 1390 1386
		f 4 857 -868 843 -867
		mu 0 4 1388 1389 1381 1378
		f 4 867 861 865 -869
		mu 0 4 1381 1389 1390 1392
		f 4 842 868 864 -870
		mu 0 4 1380 1381 1392 1391
		f 4 -873 -872 -871 313
		mu 0 4 1393 1396 1395 1394
		f 4 -876 -875 -874 844
		mu 0 4 1383 1398 1397 1382
		f 4 -877 875 855 833
		mu 0 4 1376 1398 1383 1359
		f 4 -879 871 -878 874
		mu 0 4 1398 1395 1396 1397
		f 4 -880 878 876 837
		mu 0 4 1357 1395 1398 1376
		f 4 870 879 798 317
		mu 0 4 1394 1395 1357 1354
		f 4 841 -883 -882 -881
		mu 0 4 1379 1380 1400 1399
		f 4 -885 862 873 -884
		mu 0 4 1401 1391 1382 1397
		f 4 882 869 884 -886
		mu 0 4 1400 1380 1391 1401
		f 4 -888 -887 872 326
		mu 0 4 1402 1403 1396 1393
		f 4 886 -889 883 877
		mu 0 4 1396 1403 1401 1397
		f 4 881 -891 7 -890
		mu 0 4 1399 1400 932 929
		f 4 890 885 888 -892
		mu 0 4 932 1400 1401 1403
		f 4 6 891 887 329
		mu 0 4 931 932 1403 1402
		f 4 -896 -895 -894 -893
		mu 0 4 1404 1407 1406 1405
		f 4 -900 -899 -898 -897
		mu 0 4 1408 1411 1410 1409
		f 4 -904 -903 -902 -901
		mu 0 4 1412 1415 1414 1413
		f 4 -908 -907 -906 -905
		mu 0 4 1416 1419 1418 1417
		f 4 -912 -911 -910 -909
		mu 0 4 1420 1423 1422 1421
		f 4 -916 -915 -914 -913
		mu 0 4 1424 1427 1426 1425
		f 4 -920 -919 -918 -917
		mu 0 4 1428 1431 1430 1429
		f 4 323 -922 919 -921
		mu 0 4 1112 1113 1431 1428
		f 4 918 -924 915 -923
		mu 0 4 1430 1431 1427 1424
		f 4 923 921 335 -925
		mu 0 4 1427 1431 1113 1099
		f 4 914 924 305 -926
		mu 0 4 1426 1427 1099 1100
		f 4 -930 -929 -928 -927
		mu 0 4 1432 1435 1434 1433
		f 4 917 -932 929 -931
		mu 0 4 1429 1430 1435 1432
		f 4 928 -934 911 -933
		mu 0 4 1434 1435 1423 1420
		f 4 933 931 922 -935
		mu 0 4 1423 1435 1430 1424
		f 4 910 934 912 -936
		mu 0 4 1422 1423 1424 1425
		f 4 -940 -939 -938 -937
		mu 0 4 1436 1439 1438 1437
		f 4 -943 -942 -941 913
		mu 0 4 1426 1441 1440 1425
		f 4 -944 942 925 351
		mu 0 4 1125 1441 1426 1100
		f 4 -946 938 -945 941
		mu 0 4 1441 1438 1439 1440
		f 4 -947 945 943 361
		mu 0 4 1067 1438 1441 1125
		f 4 937 946 249 -948
		mu 0 4 1437 1438 1067 1068
		f 4 909 -951 -950 -949
		mu 0 4 1421 1422 1443 1442
		f 4 950 935 940 -952
		mu 0 4 1443 1422 1425 1440
		f 4 949 -954 907 -953
		mu 0 4 1442 1443 1419 1416
		f 4 953 951 944 -955
		mu 0 4 1419 1443 1440 1439
		f 4 906 954 939 -956
		mu 0 4 1418 1419 1439 1436
		f 4 -960 -959 -958 -957
		mu 0 4 1444 1447 1446 1445
		f 4 -964 -963 -962 -961
		mu 0 4 1448 1451 1450 1449
		f 4 -968 -967 -966 -965
		mu 0 4 1452 1455 1454 1453
		f 4 927 -970 967 -969
		mu 0 4 1433 1434 1455 1452
		f 4 966 -972 963 -971
		mu 0 4 1454 1455 1451 1448
		f 4 971 969 932 -973
		mu 0 4 1451 1455 1434 1420
		f 4 962 972 908 -974
		mu 0 4 1450 1451 1420 1421
		f 4 -978 -977 -976 -975
		mu 0 4 1456 1459 1458 1457
		f 4 965 -981 -980 -979
		mu 0 4 1453 1454 1461 1460
		f 4 979 -983 977 -982
		mu 0 4 1460 1461 1459 1456
		f 4 -986 -985 960 -984
		mu 0 4 1462 1463 1448 1449
		f 4 984 -987 980 970
		mu 0 4 1448 1463 1461 1454
		f 4 976 -989 959 -988
		mu 0 4 1458 1459 1447 1444
		f 4 988 982 986 -990
		mu 0 4 1447 1459 1461 1463
		f 4 958 989 985 -991
		mu 0 4 1446 1447 1463 1462
		f 4 -995 -994 -993 -992
		mu 0 4 1464 1467 1466 1465
		f 4 -998 -997 -996 961
		mu 0 4 1450 1469 1468 1449
		f 4 -999 997 973 948
		mu 0 4 1442 1469 1450 1421
		f 4 -1001 993 -1000 996
		mu 0 4 1469 1466 1467 1468
		f 4 -1002 1000 998 952
		mu 0 4 1416 1466 1469 1442
		f 4 992 1001 904 -1003
		mu 0 4 1465 1466 1416 1417
		f 4 957 -1006 -1005 -1004
		mu 0 4 1445 1446 1471 1470
		f 4 -1008 983 995 -1007
		mu 0 4 1472 1462 1449 1468
		f 4 1005 990 1007 -1009
		mu 0 4 1471 1446 1462 1472
		f 4 -1012 -1011 994 -1010
		mu 0 4 1473 1474 1467 1464
		f 4 1010 -1013 1006 999
		mu 0 4 1467 1474 1472 1468
		f 4 1004 -1015 903 -1014
		mu 0 4 1470 1471 1415 1412
		f 4 1014 1008 1012 -1016
		mu 0 4 1415 1471 1472 1474
		f 4 902 1015 1011 -1017
		mu 0 4 1414 1415 1474 1473
		f 4 -1021 -1020 -1019 -1018
		mu 0 4 1475 1478 1477 1476
		f 4 -1025 -1024 -1023 -1022
		mu 0 4 1479 1482 1481 1480
		f 4 -1029 -1028 -1027 -1026
		mu 0 4 1483 1486 1485 1484
		f 4 -1032 -1031 -1030 936
		mu 0 4 1437 1488 1487 1436
		f 4 -1033 1031 947 429
		mu 0 4 1164 1488 1437 1068
		f 4 -1035 1025 -1034 1030
		mu 0 4 1488 1483 1484 1487
		f 4 -1036 1034 1032 439
		mu 0 4 1154 1483 1488 1164
		f 4 -1037 1028 1035 413
		mu 0 4 1155 1486 1483 1154
		f 4 -1040 -1039 -1038 905
		mu 0 4 1418 1490 1489 1417
		f 4 1029 -1041 1039 955
		mu 0 4 1436 1487 1490 1418
		f 4 1038 -1043 1024 -1042
		mu 0 4 1489 1490 1482 1479
		f 4 1042 1040 1033 -1044
		mu 0 4 1482 1490 1487 1484
		f 4 1023 1043 1026 -1045
		mu 0 4 1481 1482 1484 1485
		f 4 -1049 -1048 -1047 -1046
		mu 0 4 1491 1494 1493 1492
		f 4 -1052 -1051 -1050 1027
		mu 0 4 1486 1496 1495 1485
		f 4 -1053 1051 1036 455
		mu 0 4 1175 1496 1486 1155
		f 4 -1055 1047 -1054 1050
		mu 0 4 1496 1493 1494 1495
		f 4 -1056 1054 1052 465
		mu 0 4 933 1493 1496 1175
		f 4 1046 1055 8 -1057
		mu 0 4 1492 1493 933 934
		f 4 -1060 -1059 -1058 1022
		mu 0 4 1481 1498 1497 1480
		f 4 -1061 1059 1044 1049
		mu 0 4 1495 1498 1481 1485
		f 4 -1063 1019 -1062 1058
		mu 0 4 1498 1477 1478 1497
		f 4 -1064 1062 1060 1053
		mu 0 4 1494 1477 1498 1495
		f 4 1018 1063 1048 -1065
		mu 0 4 1476 1477 1494 1491
		f 4 -1069 -1068 -1067 -1066
		mu 0 4 1499 1502 1501 1500
		f 4 -1073 -1072 -1071 -1070
		mu 0 4 1503 1506 1505 1504
		f 4 -1076 -1075 -1074 991
		mu 0 4 1465 1508 1507 1464
		f 4 -1077 1075 1002 1037
		mu 0 4 1489 1508 1465 1417
		f 4 -1079 1071 -1078 1074
		mu 0 4 1508 1505 1506 1507
		f 4 -1080 1078 1076 1041
		mu 0 4 1479 1505 1508 1489
		f 4 1070 1079 1021 -1081
		mu 0 4 1504 1505 1479 1480
		f 4 901 -1084 -1083 -1082
		mu 0 4 1413 1414 1510 1509
		f 4 -1086 1009 1073 -1085
		mu 0 4 1511 1473 1464 1507
		f 4 1083 1016 1085 -1087
		mu 0 4 1510 1414 1473 1511
		f 4 -1090 -1089 1072 -1088
		mu 0 4 1512 1513 1506 1503
		f 4 1088 -1091 1084 1077
		mu 0 4 1506 1513 1511 1507
		f 4 1082 -1093 1068 -1092
		mu 0 4 1509 1510 1502 1499
		f 4 1092 1086 1090 -1094
		mu 0 4 1502 1510 1511 1513
		f 4 1067 1093 1089 -1095
		mu 0 4 1501 1502 1513 1512
		f 4 -1099 -1098 -1097 -1096
		mu 0 4 1514 1517 1516 1515
		f 4 -1102 -1101 -1100 1069
		mu 0 4 1504 1519 1518 1503
		f 4 -1103 1101 1080 1057
		mu 0 4 1497 1519 1504 1480
		f 4 -1105 1097 -1104 1100
		mu 0 4 1519 1516 1517 1518
		f 4 -1106 1104 1102 1061
		mu 0 4 1478 1516 1519 1497
		f 4 1096 1105 1020 -1107
		mu 0 4 1515 1516 1478 1475
		f 4 1066 -1110 -1109 -1108
		mu 0 4 1500 1501 1521 1520
		f 4 -1112 1087 1099 -1111
		mu 0 4 1522 1512 1503 1518
		f 4 1109 1094 1111 -1113
		mu 0 4 1521 1501 1512 1522
		f 4 -1116 -1115 1098 -1114
		mu 0 4 1523 1524 1517 1514
		f 4 1114 -1117 1110 1103
		mu 0 4 1517 1524 1522 1518
		f 4 1108 -1119 899 -1118
		mu 0 4 1520 1521 1411 1408
		f 4 1118 1112 1116 -1120
		mu 0 4 1411 1521 1522 1524
		f 4 898 1119 1115 -1121
		mu 0 4 1410 1411 1524 1523
		f 4 -1125 -1124 -1123 -1122
		mu 0 4 1525 1528 1527 1526
		f 4 -1129 -1128 -1127 -1126
		mu 0 4 1529 1532 1531 1530
		f 4 -1133 -1132 -1131 -1130
		mu 0 4 1533 1536 1535 1534
		f 4 -1137 -1136 -1135 -1134
		mu 0 4 1537 1540 1539 1538
		f 4 -1141 -1140 -1139 -1138
		mu 0 4 1541 1544 1543 1542
		f 4 975 -1143 1140 -1142
		mu 0 4 1457 1458 1544 1541
		f 4 1139 -1145 1136 -1144
		mu 0 4 1543 1544 1540 1537
		f 4 1144 1142 987 -1146
		mu 0 4 1540 1544 1458 1444
		f 4 1135 1145 956 -1147
		mu 0 4 1539 1540 1444 1445
		f 4 -1151 -1150 -1149 -1148
		mu 0 4 1545 1548 1547 1546
		f 4 1138 -1153 1150 -1152
		mu 0 4 1542 1543 1548 1545
		f 4 1149 -1155 1132 -1154
		mu 0 4 1547 1548 1536 1533
		f 4 1154 1152 1143 -1156
		mu 0 4 1536 1548 1543 1537
		f 4 1131 1155 1133 -1157
		mu 0 4 1535 1536 1537 1538
		f 4 -1161 -1160 -1159 -1158
		mu 0 4 1549 1552 1551 1550
		f 4 -1164 -1163 -1162 1134
		mu 0 4 1539 1554 1553 1538
		f 4 -1165 1163 1146 1003
		mu 0 4 1470 1554 1539 1445
		f 4 -1167 1159 -1166 1162
		mu 0 4 1554 1551 1552 1553
		f 4 -1168 1166 1164 1013
		mu 0 4 1412 1551 1554 1470
		f 4 1158 1167 900 -1169
		mu 0 4 1550 1551 1412 1413
		f 4 1130 -1172 -1171 -1170
		mu 0 4 1534 1535 1556 1555
		f 4 1171 1156 1161 -1173
		mu 0 4 1556 1535 1538 1553
		f 4 1170 -1175 1128 -1174
		mu 0 4 1555 1556 1532 1529
		f 4 1174 1172 1165 -1176
		mu 0 4 1532 1556 1553 1552
		f 4 1127 1175 1160 -1177
		mu 0 4 1531 1532 1552 1549
		f 4 -1181 -1180 -1179 -1178
		mu 0 4 1557 1560 1559 1558
		f 4 -1185 -1184 -1183 -1182
		mu 0 4 1561 1564 1563 1562
		f 4 -1189 -1188 -1187 -1186
		mu 0 4 1565 1568 1567 1566
		f 4 1148 -1191 1188 -1190
		mu 0 4 1546 1547 1568 1565
		f 4 1187 -1193 1184 -1192
		mu 0 4 1567 1568 1564 1561
		f 4 1192 1190 1153 -1194
		mu 0 4 1564 1568 1547 1533
		f 4 1183 1193 1129 -1195
		mu 0 4 1563 1564 1533 1534
		f 4 -1198 -1197 -1196 1
		mu 0 4 1569 1572 1571 1570
		f 4 1186 -1201 -1200 -1199
		mu 0 4 1566 1567 1574 1573
		f 4 1199 -1203 1197 -1202
		mu 0 4 1573 1574 1572 1569
		f 4 -1206 -1205 1181 -1204
		mu 0 4 1575 1576 1561 1562
		f 4 1204 -1207 1200 1191
		mu 0 4 1561 1576 1574 1567
		f 4 1196 -1209 1180 -1208
		mu 0 4 1571 1572 1560 1557
		f 4 1208 1202 1206 -1210
		mu 0 4 1560 1572 1574 1576
		f 4 1179 1209 1205 -1211
		mu 0 4 1559 1560 1576 1575
		f 4 -1215 -1214 -1213 -1212
		mu 0 4 1577 1580 1579 1578
		f 4 -1218 -1217 -1216 1182
		mu 0 4 1563 1582 1581 1562
		f 4 -1219 1217 1194 1169
		mu 0 4 1555 1582 1563 1534
		f 4 -1221 1213 -1220 1216
		mu 0 4 1582 1579 1580 1581
		f 4 -1222 1220 1218 1173
		mu 0 4 1529 1579 1582 1555
		f 4 1212 1221 1125 -1223
		mu 0 4 1578 1579 1529 1530
		f 4 1178 -1226 -1225 -1224
		mu 0 4 1558 1559 1584 1583
		f 4 -1228 1203 1215 -1227
		mu 0 4 1585 1575 1562 1581
		f 4 1225 1210 1227 -1229
		mu 0 4 1584 1559 1575 1585
		f 4 -1232 -1231 1214 -1230
		mu 0 4 1586 1587 1580 1577
		f 4 1230 -1233 1226 1219
		mu 0 4 1580 1587 1585 1581
		f 4 1224 -1235 1124 -1234
		mu 0 4 1583 1584 1528 1525
		f 4 1234 1228 1232 -1236
		mu 0 4 1528 1584 1585 1587
		f 4 1123 1235 1231 -1237
		mu 0 4 1527 1528 1587 1586
		f 4 -1241 -1240 -1239 -1238
		mu 0 4 1588 1591 1590 1589
		f 4 -1245 -1244 -1243 -1242
		mu 0 4 1592 1595 1594 1593
		f 4 -1249 -1248 -1247 -1246
		mu 0 4 1596 1599 1598 1597
		f 4 -1252 -1251 -1250 1157
		mu 0 4 1550 1601 1600 1549
		f 4 -1253 1251 1168 1081
		mu 0 4 1509 1601 1550 1413
		f 4 -1255 1245 -1254 1250
		mu 0 4 1601 1596 1597 1600
		f 4 -1256 1254 1252 1091
		mu 0 4 1499 1596 1601 1509
		f 4 -1257 1248 1255 1065
		mu 0 4 1500 1599 1596 1499
		f 4 -1260 -1259 -1258 1126
		mu 0 4 1531 1603 1602 1530
		f 4 1249 -1261 1259 1176
		mu 0 4 1549 1600 1603 1531
		f 4 1258 -1263 1244 -1262
		mu 0 4 1602 1603 1595 1592
		f 4 1262 1260 1253 -1264
		mu 0 4 1595 1603 1600 1597
		f 4 1243 1263 1246 -1265
		mu 0 4 1594 1595 1597 1598
		f 4 -1269 -1268 -1267 -1266
		mu 0 4 1604 1607 1606 1605
		f 4 -1272 -1271 -1270 1247
		mu 0 4 1599 1609 1608 1598
		f 4 -1273 1271 1256 1107
		mu 0 4 1520 1609 1599 1500
		f 4 -1275 1267 -1274 1270
		mu 0 4 1609 1606 1607 1608
		f 4 -1276 1274 1272 1117
		mu 0 4 1408 1606 1609 1520
		f 4 1266 1275 896 -1277
		mu 0 4 1605 1606 1408 1409
		f 4 -1280 -1279 -1278 1242
		mu 0 4 1594 1611 1610 1593
		f 4 -1281 1279 1264 1269
		mu 0 4 1608 1611 1594 1598
		f 4 -1283 1239 -1282 1278
		mu 0 4 1611 1590 1591 1610
		f 4 -1284 1282 1280 1273
		mu 0 4 1607 1590 1611 1608
		f 4 1238 1283 1268 -1285
		mu 0 4 1589 1590 1607 1604
		f 4 -1289 -1288 -1287 -1286
		mu 0 4 1612 1615 1614 1613
		f 4 -1293 -1292 -1291 -1290
		mu 0 4 1616 1619 1618 1617
		f 4 -1296 -1295 -1294 1211
		mu 0 4 1578 1621 1620 1577
		f 4 -1297 1295 1222 1257
		mu 0 4 1602 1621 1578 1530
		f 4 -1299 1291 -1298 1294
		mu 0 4 1621 1618 1619 1620
		f 4 -1300 1298 1296 1261
		mu 0 4 1592 1618 1621 1602
		f 4 1290 1299 1241 -1301
		mu 0 4 1617 1618 1592 1593
		f 4 1122 -1304 -1303 -1302
		mu 0 4 1526 1527 1623 1622
		f 4 -1306 1229 1293 -1305
		mu 0 4 1624 1586 1577 1620
		f 4 1303 1236 1305 -1307
		mu 0 4 1623 1527 1586 1624
		f 4 -1310 -1309 1292 -1308
		mu 0 4 1625 1626 1619 1616
		f 4 1308 -1311 1304 1297
		mu 0 4 1619 1626 1624 1620
		f 4 1302 -1313 1288 -1312
		mu 0 4 1622 1623 1615 1612
		f 4 1312 1306 1310 -1314
		mu 0 4 1615 1623 1624 1626
		f 4 1287 1313 1309 -1315
		mu 0 4 1614 1615 1626 1625
		f 4 -1319 -1318 -1317 -1316
		mu 0 4 1627 1630 1629 1628;
	setAttr ".fc[1500:1775]"
		f 4 -1322 -1321 -1320 1289
		mu 0 4 1617 1632 1631 1616
		f 4 -1323 1321 1300 1277
		mu 0 4 1610 1632 1617 1593
		f 4 -1325 1317 -1324 1320
		mu 0 4 1632 1629 1630 1631
		f 4 -1326 1324 1322 1281
		mu 0 4 1591 1629 1632 1610
		f 4 1316 1325 1240 -1327
		mu 0 4 1628 1629 1591 1588
		f 4 1286 -1330 -1329 -1328
		mu 0 4 1613 1614 1634 1633
		f 4 -1332 1307 1319 -1331
		mu 0 4 1635 1625 1616 1631
		f 4 1329 1314 1331 -1333
		mu 0 4 1634 1614 1625 1635
		f 4 -1336 -1335 1318 -1334
		mu 0 4 1636 1637 1630 1627
		f 4 1334 -1337 1330 1323
		mu 0 4 1630 1637 1635 1631
		f 4 1328 -1339 895 -1338
		mu 0 4 1633 1634 1407 1404
		f 4 1338 1332 1336 -1340
		mu 0 4 1407 1634 1635 1637
		f 4 894 1339 1335 -1341
		mu 0 4 1406 1407 1637 1636
		f 4 -1344 -1343 -1342 974
		mu 0 4 1638 1641 1640 1639
		f 4 -1348 -1347 -1346 -1345
		mu 0 4 1642 1645 1644 1643
		f 4 -1352 -1351 -1350 -1349
		mu 0 4 1646 1649 1648 1647
		f 4 -1356 -1355 -1354 -1353
		mu 0 4 1650 1653 1652 1651
		f 4 -1360 -1359 -1358 -1357
		mu 0 4 1654 1657 1656 1655
		f 4 -1363 -1362 -1361 1045
		mu 0 4 1492 1659 1658 1491
		f 4 -1364 1362 1056 756
		mu 0 4 1338 1659 1492 934
		f 4 -1366 1356 -1365 1361
		mu 0 4 1659 1654 1655 1658
		f 4 -1367 1365 1363 766
		mu 0 4 1328 1654 1659 1338
		f 4 -1368 1359 1366 740
		mu 0 4 1329 1657 1654 1328
		f 4 -1371 -1370 -1369 1017
		mu 0 4 1476 1661 1660 1475
		f 4 1360 -1372 1370 1064
		mu 0 4 1491 1658 1661 1476
		f 4 1369 -1374 1355 -1373
		mu 0 4 1660 1661 1653 1650
		f 4 1373 1371 1364 -1375
		mu 0 4 1653 1661 1658 1655
		f 4 1354 1374 1357 -1376
		mu 0 4 1652 1653 1655 1656
		f 4 -1380 -1379 -1378 -1377
		mu 0 4 1662 1665 1664 1663
		f 4 -1383 -1382 -1381 1358
		mu 0 4 1657 1667 1666 1656
		f 4 -1384 1382 1367 782
		mu 0 4 1349 1667 1657 1329
		f 4 -1386 1376 -1385 1381
		mu 0 4 1667 1662 1663 1666
		f 4 -1387 1385 1383 792
		mu 0 4 1300 1662 1667 1349
		f 4 -1388 1379 1386 688
		mu 0 4 1301 1665 1662 1300
		f 4 -1391 -1390 -1389 1353
		mu 0 4 1652 1669 1668 1651
		f 4 1380 -1392 1390 1375
		mu 0 4 1656 1666 1669 1652
		f 4 1389 -1394 1351 -1393
		mu 0 4 1668 1669 1649 1646
		f 4 1393 1391 1384 -1395
		mu 0 4 1649 1669 1666 1663
		f 4 1350 1394 1377 -1396
		mu 0 4 1648 1649 1663 1664
		f 4 -1400 -1399 -1398 -1397
		mu 0 4 1670 1673 1672 1671
		f 4 -1404 -1403 -1402 -1401
		mu 0 4 1674 1677 1676 1675
		f 4 -1407 -1406 -1405 1095
		mu 0 4 1515 1679 1678 1514
		f 4 1368 -1408 1406 1106
		mu 0 4 1475 1660 1679 1515
		f 4 1405 -1410 1403 -1409
		mu 0 4 1678 1679 1677 1674
		f 4 1409 1407 1372 -1411
		mu 0 4 1677 1679 1660 1650
		f 4 1402 1410 1352 -1412
		mu 0 4 1676 1677 1650 1651
		f 4 -1415 -1414 -1413 897
		mu 0 4 1410 1681 1680 1409
		f 4 1404 -1417 -1416 1113
		mu 0 4 1514 1678 1682 1523
		f 4 1415 -1418 1414 1120
		mu 0 4 1523 1682 1681 1410
		f 4 -1421 -1420 1400 -1419
		mu 0 4 1683 1684 1674 1675
		f 4 1419 -1422 1416 1408
		mu 0 4 1674 1684 1682 1678
		f 4 1413 -1424 1399 -1423
		mu 0 4 1680 1681 1673 1670
		f 4 1423 1417 1421 -1425
		mu 0 4 1673 1681 1682 1684
		f 4 1398 1424 1420 -1426
		mu 0 4 1672 1673 1684 1683
		f 4 -1430 -1429 -1428 -1427
		mu 0 4 1685 1688 1687 1686
		f 4 -1433 -1432 -1431 1401
		mu 0 4 1676 1690 1689 1675
		f 4 -1434 1432 1411 1388
		mu 0 4 1668 1690 1676 1651
		f 4 -1436 1428 -1435 1431
		mu 0 4 1690 1687 1688 1689
		f 4 -1437 1435 1433 1392
		mu 0 4 1646 1687 1690 1668
		f 4 1427 1436 1348 -1438
		mu 0 4 1686 1687 1646 1647
		f 4 1397 -1441 -1440 -1439
		mu 0 4 1671 1672 1692 1691
		f 4 -1443 1418 1430 -1442
		mu 0 4 1693 1683 1675 1689
		f 4 1440 1425 1442 -1444
		mu 0 4 1692 1672 1683 1693
		f 4 -1447 -1446 1429 -1445
		mu 0 4 1694 1695 1688 1685
		f 4 1445 -1448 1441 1434
		mu 0 4 1688 1695 1693 1689
		f 4 1439 -1450 1347 -1449
		mu 0 4 1691 1692 1645 1642
		f 4 1449 1443 1447 -1451
		mu 0 4 1645 1692 1693 1695
		f 4 1346 1450 1446 -1452
		mu 0 4 1644 1645 1695 1694
		f 4 -1455 -1454 -1453 926
		mu 0 4 1696 1699 1698 1697
		f 4 -1459 -1458 -1457 -1456
		mu 0 4 1700 1703 1702 1701
		f 4 -1463 -1462 -1461 -1460
		mu 0 4 1704 1707 1706 1705
		f 4 -1466 -1465 -1464 1378
		mu 0 4 1665 1709 1708 1664
		f 4 -1467 1465 1387 856
		mu 0 4 1388 1709 1665 1301
		f 4 -1469 1459 -1468 1464
		mu 0 4 1709 1704 1705 1708
		f 4 -1470 1468 1466 866
		mu 0 4 1378 1704 1709 1388
		f 4 -1471 1462 1469 840
		mu 0 4 1379 1707 1704 1378
		f 4 -1474 -1473 -1472 1349
		mu 0 4 1648 1711 1710 1647
		f 4 1463 -1475 1473 1395
		mu 0 4 1664 1708 1711 1648
		f 4 1472 -1477 1458 -1476
		mu 0 4 1710 1711 1703 1700
		f 4 1476 1474 1467 -1478
		mu 0 4 1703 1711 1708 1705
		f 4 1457 1477 1460 -1479
		mu 0 4 1702 1703 1705 1706
		f 4 -1482 -1481 -1480 916
		mu 0 4 1712 1715 1714 1713
		f 4 -1485 -1484 -1483 1461
		mu 0 4 1707 1717 1716 1706
		f 4 -1486 1484 1470 880
		mu 0 4 1399 1717 1707 1379
		f 4 -1488 1480 -1487 1483
		mu 0 4 1717 1714 1715 1716
		f 4 -1489 1487 1485 889
		mu 0 4 929 1714 1717 1399
		f 4 1479 1488 4 920
		mu 0 4 1713 1714 929 930
		f 4 -1492 -1491 -1490 1456
		mu 0 4 1702 1719 1718 1701
		f 4 -1493 1491 1478 1482
		mu 0 4 1716 1719 1702 1706
		f 4 -1495 1453 -1494 1490
		mu 0 4 1719 1698 1699 1718
		f 4 -1496 1494 1492 1486
		mu 0 4 1715 1698 1719 1716
		f 4 1452 1495 1481 930
		mu 0 4 1697 1698 1715 1712
		f 4 -1500 -1499 -1498 -1497
		mu 0 4 1720 1723 1722 1721
		f 4 -1504 -1503 -1502 -1501
		mu 0 4 1724 1727 1726 1725
		f 4 -1507 -1506 -1505 1426
		mu 0 4 1686 1729 1728 1685
		f 4 -1508 1506 1437 1471
		mu 0 4 1710 1729 1686 1647
		f 4 -1510 1500 -1509 1505
		mu 0 4 1729 1724 1725 1728
		f 4 -1511 1509 1507 1475
		mu 0 4 1700 1724 1729 1710
		f 4 -1512 1503 1510 1455
		mu 0 4 1701 1727 1724 1700
		f 4 -1515 -1514 -1513 1345
		mu 0 4 1644 1731 1730 1643
		f 4 1504 -1517 -1516 1444
		mu 0 4 1685 1728 1732 1694
		f 4 1515 -1518 1514 1451
		mu 0 4 1694 1732 1731 1644
		f 4 -1521 -1520 1501 -1519
		mu 0 4 1733 1734 1725 1726
		f 4 1519 -1522 1516 1508
		mu 0 4 1725 1734 1732 1728
		f 4 1513 -1524 1499 -1523
		mu 0 4 1730 1731 1723 1720
		f 4 1523 1517 1521 -1525
		mu 0 4 1723 1731 1732 1734
		f 4 1498 1524 1520 -1526
		mu 0 4 1722 1723 1734 1733
		f 4 -1529 -1528 -1527 964
		mu 0 4 1735 1738 1737 1736
		f 4 -1532 -1531 -1530 1502
		mu 0 4 1727 1740 1739 1726
		f 4 -1533 1531 1511 1489
		mu 0 4 1718 1740 1727 1701
		f 4 -1535 1527 -1534 1530
		mu 0 4 1740 1737 1738 1739
		f 4 -1536 1534 1532 1493
		mu 0 4 1699 1737 1740 1718
		f 4 1526 1535 1454 968
		mu 0 4 1736 1737 1699 1696
		f 4 -1539 -1538 -1537 1497
		mu 0 4 1722 1742 1741 1721
		f 4 -1541 -1540 1518 1529
		mu 0 4 1739 1743 1733 1726
		f 4 1539 -1542 1538 1525
		mu 0 4 1733 1743 1742 1722
		f 4 -1544 -1543 1528 978
		mu 0 4 1744 1745 1738 1735
		f 4 1542 -1545 1540 1533
		mu 0 4 1738 1745 1743 1739
		f 4 -1547 1342 -1546 1537
		mu 0 4 1742 1640 1641 1741
		f 4 -1548 1546 1541 1544
		mu 0 4 1745 1640 1742 1743
		f 4 1341 1547 1543 981
		mu 0 4 1639 1640 1745 1744
		f 4 -1552 -1551 -1550 -1549
		mu 0 4 1746 1749 1748 1747
		f 4 -1556 -1555 -1554 -1553
		mu 0 4 1750 1753 1752 1751
		f 4 -1560 -1559 -1558 -1557
		mu 0 4 1754 1757 1756 1755
		f 4 -1564 -1563 -1562 -1561
		mu 0 4 1758 1761 1760 1759
		f 4 -1567 -1566 -1565 1265
		mu 0 4 1605 1763 1762 1604
		f 4 -1568 1566 1276 1412
		mu 0 4 1680 1763 1605 1409
		f 4 -1570 1560 -1569 1565
		mu 0 4 1763 1758 1759 1762
		f 4 -1571 1569 1567 1422
		mu 0 4 1670 1758 1763 1680
		f 4 -1572 1563 1570 1396
		mu 0 4 1671 1761 1758 1670
		f 4 -1575 -1574 -1573 1237
		mu 0 4 1589 1765 1764 1588
		f 4 1564 -1576 1574 1284
		mu 0 4 1604 1762 1765 1589
		f 4 1573 -1578 1559 -1577
		mu 0 4 1764 1765 1757 1754
		f 4 1577 1575 1568 -1579
		mu 0 4 1757 1765 1762 1759
		f 4 1558 1578 1561 -1580
		mu 0 4 1756 1757 1759 1760
		f 4 -1584 -1583 -1582 -1581
		mu 0 4 1766 1769 1768 1767
		f 4 -1587 -1586 -1585 1562
		mu 0 4 1761 1771 1770 1760
		f 4 -1588 1586 1571 1438
		mu 0 4 1691 1771 1761 1671
		f 4 -1590 1582 -1589 1585
		mu 0 4 1771 1768 1769 1770
		f 4 -1591 1589 1587 1448
		mu 0 4 1642 1768 1771 1691
		f 4 1581 1590 1344 -1592
		mu 0 4 1767 1768 1642 1643
		f 4 -1595 -1594 -1593 1557
		mu 0 4 1756 1773 1772 1755
		f 4 -1596 1594 1579 1584
		mu 0 4 1770 1773 1756 1760
		f 4 -1598 1554 -1597 1593
		mu 0 4 1773 1752 1753 1772
		f 4 -1599 1597 1595 1588
		mu 0 4 1769 1752 1773 1770
		f 4 1553 1598 1583 -1600
		mu 0 4 1751 1752 1769 1766
		f 4 -1604 -1603 -1602 -1601
		mu 0 4 1774 1777 1776 1775
		f 4 -1608 -1607 -1606 -1605
		mu 0 4 1778 1781 1780 1779
		f 4 -1611 -1610 -1609 1315
		mu 0 4 1628 1783 1782 1627
		f 4 -1612 1610 1326 1572
		mu 0 4 1764 1783 1628 1588
		f 4 -1614 1606 -1613 1609
		mu 0 4 1783 1780 1781 1782
		f 4 -1615 1613 1611 1576
		mu 0 4 1754 1780 1783 1764
		f 4 1605 1614 1556 -1616
		mu 0 4 1779 1780 1754 1755
		f 4 893 -1619 -1618 -1617
		mu 0 4 1405 1406 1785 1784
		f 4 -1621 1333 1608 -1620
		mu 0 4 1786 1636 1627 1782
		f 4 1618 1340 1620 -1622
		mu 0 4 1785 1406 1636 1786
		f 4 -1625 -1624 1607 -1623
		mu 0 4 1787 1788 1781 1778
		f 4 1623 -1626 1619 1612
		mu 0 4 1781 1788 1786 1782
		f 4 1617 -1628 1603 -1627
		mu 0 4 1784 1785 1777 1774
		f 4 1627 1621 1625 -1629
		mu 0 4 1777 1785 1786 1788
		f 4 1602 1628 1624 -1630
		mu 0 4 1776 1777 1788 1787
		f 4 -1634 -1633 -1632 -1631
		mu 0 4 1789 1792 1791 1790
		f 4 -1637 -1636 -1635 1604
		mu 0 4 1779 1794 1793 1778
		f 4 -1638 1636 1615 1592
		mu 0 4 1772 1794 1779 1755
		f 4 -1640 1632 -1639 1635
		mu 0 4 1794 1791 1792 1793
		f 4 -1641 1639 1637 1596
		mu 0 4 1753 1791 1794 1772
		f 4 1631 1640 1555 -1642
		mu 0 4 1790 1791 1753 1750
		f 4 1601 -1645 -1644 -1643
		mu 0 4 1775 1776 1796 1795
		f 4 -1647 1622 1634 -1646
		mu 0 4 1797 1787 1778 1793
		f 4 1644 1629 1646 -1648
		mu 0 4 1796 1776 1787 1797
		f 4 -1651 -1650 1633 -1649
		mu 0 4 1798 1799 1792 1789
		f 4 1649 -1652 1645 1638
		mu 0 4 1792 1799 1797 1793
		f 4 1643 -1654 1551 -1653
		mu 0 4 1795 1796 1749 1746
		f 4 1653 1647 1651 -1655
		mu 0 4 1749 1796 1797 1799
		f 4 1550 1654 1650 -1656
		mu 0 4 1748 1749 1799 1798
		f 4 -1659 -1658 -1657 1147
		mu 0 4 1800 1803 1802 1801
		f 4 -1663 -1662 -1661 -1660
		mu 0 4 1804 1807 1806 1805
		f 4 -1667 -1666 -1665 -1664
		mu 0 4 1808 1811 1810 1809
		f 4 -1670 -1669 -1668 1580
		mu 0 4 1767 1813 1812 1766
		f 4 -1671 1669 1591 1512
		mu 0 4 1730 1813 1767 1643
		f 4 -1673 1663 -1672 1668
		mu 0 4 1813 1808 1809 1812
		f 4 -1674 1672 1670 1522
		mu 0 4 1720 1808 1813 1730
		f 4 -1675 1666 1673 1496
		mu 0 4 1721 1811 1808 1720
		f 4 -1678 -1677 -1676 1552
		mu 0 4 1751 1815 1814 1750
		f 4 1667 -1679 1677 1599
		mu 0 4 1766 1812 1815 1751
		f 4 1676 -1681 1662 -1680
		mu 0 4 1814 1815 1807 1804
		f 4 1680 1678 1671 -1682
		mu 0 4 1807 1815 1812 1809
		f 4 1661 1681 1664 -1683
		mu 0 4 1806 1807 1809 1810
		f 4 -1686 -1685 -1684 1137
		mu 0 4 1816 1819 1818 1817
		f 4 -1689 -1688 -1687 1665
		mu 0 4 1811 1821 1820 1810
		f 4 -1690 1688 1674 1536
		mu 0 4 1741 1821 1811 1721
		f 4 -1692 1684 -1691 1687
		mu 0 4 1821 1818 1819 1820
		f 4 -1693 1691 1689 1545
		mu 0 4 1641 1818 1821 1741
		f 4 1683 1692 1343 1141
		mu 0 4 1817 1818 1641 1638
		f 4 -1696 -1695 -1694 1660
		mu 0 4 1806 1823 1822 1805
		f 4 -1697 1695 1682 1686
		mu 0 4 1820 1823 1806 1810
		f 4 -1699 1657 -1698 1694
		mu 0 4 1823 1802 1803 1822
		f 4 -1700 1698 1696 1690
		mu 0 4 1819 1802 1823 1820
		f 4 1656 1699 1685 1151
		mu 0 4 1801 1802 1819 1816
		f 4 -1704 -1703 -1702 -1701
		mu 0 4 1824 1827 1826 1825
		f 4 -1708 -1707 -1706 -1705
		mu 0 4 1828 1831 1830 1829
		f 4 -1711 -1710 -1709 1630
		mu 0 4 1790 1833 1832 1789
		f 4 -1712 1710 1641 1675
		mu 0 4 1814 1833 1790 1750
		f 4 -1714 1706 -1713 1709
		mu 0 4 1833 1830 1831 1832
		f 4 -1715 1713 1711 1679
		mu 0 4 1804 1830 1833 1814
		f 4 1705 1714 1659 -1716
		mu 0 4 1829 1830 1804 1805
		f 4 1549 -1719 -1718 -1717
		mu 0 4 1747 1748 1835 1834
		f 4 -1721 1648 1708 -1720
		mu 0 4 1836 1798 1789 1832
		f 4 1718 1655 1720 -1722
		mu 0 4 1835 1748 1798 1836
		f 4 -1725 -1724 1707 -1723
		mu 0 4 1837 1838 1831 1828
		f 4 1723 -1726 1719 1712
		mu 0 4 1831 1838 1836 1832
		f 4 1717 -1728 1703 -1727
		mu 0 4 1834 1835 1827 1824
		f 4 1727 1721 1725 -1729
		mu 0 4 1827 1835 1836 1838
		f 4 1702 1728 1724 -1730
		mu 0 4 1826 1827 1838 1837
		f 4 -1733 -1732 -1731 1185
		mu 0 4 1839 1842 1841 1840
		f 4 -1736 -1735 -1734 1704
		mu 0 4 1829 1844 1843 1828
		f 4 -1737 1735 1715 1693
		mu 0 4 1822 1844 1829 1805
		f 4 -1739 1731 -1738 1734
		mu 0 4 1844 1841 1842 1843
		f 4 -1740 1738 1736 1697
		mu 0 4 1803 1841 1844 1822
		f 4 1730 1739 1658 1189
		mu 0 4 1840 1841 1803 1800
		f 4 1701 -1743 -1742 -1741
		mu 0 4 1825 1826 1846 1845
		f 4 -1745 1722 1733 -1744
		mu 0 4 1847 1837 1828 1843
		f 4 1742 1729 1744 -1746
		mu 0 4 1846 1826 1837 1847
		f 4 -1748 -1747 1732 1198
		mu 0 4 1848 1849 1842 1839
		f 4 1746 -1749 1743 1737
		mu 0 4 1842 1849 1847 1843
		f 4 1741 -1751 3 -1750
		mu 0 4 1845 1846 928 925
		f 4 1750 1745 1748 -1752
		mu 0 4 928 1846 1847 1849
		f 4 2 1751 1747 1201
		mu 0 4 927 928 1849 1848
		f 4 0 1753 -1755 -1753
		mu 0 4 886 1 1851 1850
		f 4 38 1790 -1795 -1793
		mu 0 4 16 0 1853 1852
		f 4 42 1792 -1800 -1798
		mu 0 4 20 16 1852 1854
		f 4 44 1797 -1803 -1801
		mu 0 4 12 20 1854 1855
		f 4 62 1800 -1822 -1821
		mu 0 4 30 12 1855 1856
		f 4 66 1820 -1827 -1826
		mu 0 4 33 30 1856 1857
		f 4 69 1825 -1831 -1829
		mu 0 4 8 33 1857 1858
		f 4 154 1828 -1917 -1916
		mu 0 4 79 8 1858 1859
		f 4 158 1915 -1922 -1921
		mu 0 4 82 79 1859 1860
		f 4 160 1920 -1925 -1924
		mu 0 4 76 82 1860 1861
		f 4 177 1923 -1943 -1942
		mu 0 4 92 76 1861 1862
		f 4 181 1941 -1948 -1947
		mu 0 4 95 92 1862 1863
		f 4 184 1946 -1952 -1950
		mu 0 4 4 95 1863 1864
		f 4 491 1949 -2260 -2259
		mu 0 4 254 4 1864 1865
		f 4 495 2258 -2265 -2264
		mu 0 4 257 254 1865 1866
		f 4 497 2263 -2268 -2267
		mu 0 4 251 257 1866 1867
		f 4 514 2266 -2286 -2285
		mu 0 4 267 251 1867 1868
		f 4 518 2284 -2291 -2290
		mu 0 4 270 267 1868 1869
		f 4 520 2289 -2294 -2293
		mu 0 4 248 270 1869 1870
		f 4 600 2292 -2375 -2374
		mu 0 4 311 248 1870 1871
		f 4 604 2373 -2380 -2379
		mu 0 4 314 311 1871 1872
		f 4 606 2378 -2383 -2382
		mu 0 4 308 314 1872 1873
		f 4 622 2381 -2400 -2399
		mu 0 4 323 308 1873 1874
		f 4 626 2398 -2405 -2404
		mu 0 4 326 323 1874 1875
		f 4 628 2403 -2407 -1791
		mu 0 4 896 326 1875 1876
		f 4 892 2671 -2673 -2671
		mu 0 4 687 457 1878 1877
		f 4 1121 2902 -2904 -2902
		mu 0 4 634 575 1880 1879
		f 4 1177 2960 -2962 -2960
		mu 0 4 620 604 1882 1881
		f 4 1195 2979 -2981 -1754
		mu 0 4 908 613 1884 1883
		f 4 1207 2959 -2993 -2980
		mu 0 4 613 620 1881 1884
		f 4 1223 3008 -3010 -2961
		mu 0 4 604 629 1885 1882
		f 4 1233 2901 -3020 -3009
		mu 0 4 629 634 1879 1885
		f 4 1285 3072 -3074 -3072
		mu 0 4 673 661 1887 1886
		f 4 1301 3089 -3091 -2903
		mu 0 4 575 668 1888 1880
		f 4 1311 3071 -3101 -3090
		mu 0 4 668 673 1886 1888
		f 4 1327 3116 -3118 -3073
		mu 0 4 661 682 1889 1887
		f 4 1337 2670 -3128 -3117
		mu 0 4 682 687 1877 1889
		f 4 1548 3339 -3341 -3339
		mu 0 4 840 789 1891 1890
		f 4 1600 3393 -3395 -3393
		mu 0 4 826 814 1893 1892
		f 4 1616 3410 -3412 -2672
		mu 0 4 457 821 1894 1878
		f 4 1626 3392 -3422 -3411
		mu 0 4 821 826 1892 1894
		f 4 1642 3437 -3439 -3394
		mu 0 4 814 835 1895 1893
		f 4 1652 3338 -3449 -3438
		mu 0 4 835 840 1890 1895
		f 4 1700 3497 -3499 -3497
		mu 0 4 875 863 1897 1896
		f 4 1716 3514 -3516 -3340
		mu 0 4 789 870 1898 1891
		f 4 1726 3496 -3526 -3515
		mu 0 4 870 875 1896 1898
		f 4 1740 3539 -3541 -3498
		mu 0 4 863 882 1899 1897
		f 4 1749 1752 -3550 -3540
		mu 0 4 882 886 1850 1899;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70CFEB0B-4998-4BE1-5734-4CAF561119AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E559B9ED-4DB3-B4F4-CF49-FB846B20918A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "008E88E2-4FFD-A48D-39CE-17A9453AD901";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E8A5DE1-4005-588E-8260-53884655E83F";
createNode displayLayer -n "defaultLayer";
	rename -uid "27B8290F-4769-B149-ACD0-D8A10B6CBE1A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0534B0ED-45AA-D023-4CFC-999C92D214F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7A8EFFC-4729-2424-2F4D-A6BDAD7A861D";
	setAttr ".g" yes;
createNode revolve -n "revolve1";
	rename -uid "388B8B3E-4443-612C-A1EF-AE88E139196C";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "47F43F14-48A0-C351-E706-4593804D6CED";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "828485B2-4C53-1567-281E-B795AB2785D7";
	setAttr ".ics" -type "componentList" 1 "f[0:863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8339217 0 ;
	setAttr ".rs" 36088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4611477851867676 1.015883207321167 -1.4611477851867676 ;
	setAttr ".cbx" -type "double3" 1.4611477851867676 4.6519598960876465 1.4611477851867676 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "72664D08-4570-2B99-36EC-41A5506D18C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1891\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1891\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1891\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54BC0C00-46F4-4D93-550B-0CBAD8223A42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
