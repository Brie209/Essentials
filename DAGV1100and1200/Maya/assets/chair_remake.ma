//Maya ASCII 2025ff03 scene
//Name: chair_remake.ma
//Last modified: Fri, Oct 10, 2025 05:17:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C182EDCA-4E3F-9646-A144-DE84AEAE9048";
createNode transform -s -n "persp";
	rename -uid "E0EAF510-4327-97E7-9F50-FF8BF6B95808";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.08677886406679 12.820993587021889 1.7687547736674318 ;
	setAttr ".r" -type "double3" 344.66164743359121 2964.9999999983015 -1.8246386182460389e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83AE63A9-45DE-CC74-4718-4CA9F6D67A04";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.42092492922427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00046617426898365455 5.8268445159432893 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D8ADDE3-4F2F-AAC5-73C7-58894A6E463E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13257EF6-4B57-365E-CDC8-64A951EF40CB";
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
	rename -uid "B70E2158-44F7-81F4-5018-66A82BC2375C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F97319C6-4638-85AD-CC68-B7A4DF457681";
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
	rename -uid "3ADCABE3-48EB-4A28-D686-85AE0AB94F66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "90383E85-49B7-AA43-ACBC-258E940872CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "15C408CB-4FFE-9F1F-77B8-80B28BDB2C98";
	setAttr ".t" -type "double3" -0.00046597058155484206 5.6499067751659373 0 ;
	setAttr ".s" -type "double3" 3.417307990498478 0.58396218125245836 3.2451136047627536 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EEC5721C-469B-6E71-DE8F-839BDE488CFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28601736298141622 0.76181476097293577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "E939EC49-4716-2416-56A1-2EB52DB4601B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[13:14]" "f[17:18]" "f[23:25]" "f[30:45]" "f[56:58]" "f[66:68]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[15]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[16]" "f[55]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[19]" "f[59]" "f[69]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[9:11]" "f[20:21]" "f[27:29]" "f[46:54]" "f[60:64]" "f[70:73]";
	setAttr ".pv" -type "double2" 0.39958059787750244 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34229735 0.25 0.375 0.28270268 0.34229735 0 0.375
		 0.96729732 0.625 0.96729732 0.65770268 0 0.625 0.28270268 0.65770268 0.25 0.4241612
		 0.25 0.4241612 0.28270268 0.4241612 0.5 0.4241612 0.75000006 0.4241612 0.96729732
		 0.4241612 0 0.4241612 1 0.15659429 0.25 0.375 0.46840572 0.15659429 0 0.375 0.78159434
		 0.4241612 0.78159434 0.625 0.78159434 0.84340572 0 0.625 0.46840572 0.84340572 0.25
		 0.4241612 0.46840572 0.59574306 0.5 0.59574306 0.75 0.59574306 0.78159434 0.59574306
		 0.96729732 0.59574306 0 0.59574306 1 0.59574306 0.25 0.59574306 0.28270268 0.59574306
		 0.46840572 0.375 0.96729732 0.4241612 0.96729732 0.4241612 1 0.375 1 0.375 0.75 0.4241612
		 0.75000006 0.4241612 0.78159434 0.375 0.78159434 0.625 0.78159434 0.59574306 0.78159434
		 0.59574306 0.75 0.625 0.75 0.59574306 1 0.59574306 0.96729732 0.625 0.96729732 0.625
		 1 0.375 0.25 0.4241612 0.25 0.4241612 0.28270268 0.375 0.28270268 0.4241612 0.46840572
		 0.375 0.46840572 0.4241612 0.5 0.375 0.5 0.375 0.43084699 0.19415301 0.25 0.375 0.43084699
		 0.19415301 0 0.375 0.81915307 0.4241612 0.81915307 0.59574306 0.81915307 0.625 0.81915307
		 0.80584699 0 0.625 0.43084699 0.80584699 0.25 0.59574306 0.43084699 0.4241612 0.43084699
		 0.4241612 0.43084699 0.375 0.39081621 0.23418377 0.25 0.375 0.39081621 0.23418377
		 0 0.375 0.85918379 0.4241612 0.85918379 0.59574306 0.85918379 0.625 0.85918379 0.76581621
		 0 0.625 0.39081621 0.76581621 0.25 0.59574306 0.39081621 0.4241612 0.39081621 0.4241612
		 0.39081621;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.36918935 -0.5 -0.5 0.36918935
		 0.5 -0.5 0.36918935 0.5 0.5 0.36918935 -0.30335534 0.5 0.5 -0.30335534 0.5 0.36918935
		 -0.30335534 0.5 -0.5 -0.30335534 -0.5 -0.5 -0.30335534 -0.5 0.36918935 -0.30335534 -0.5 0.5
		 -0.5 0.5 -0.37362286 -0.5 -0.5 -0.37362286 -0.30335534 -0.5 -0.37362286 0.5 -0.5 -0.37362286
		 0.5 0.5 -0.37362286 -0.30335534 0.5 -0.37362286 0.38297212 0.5 -0.5 0.38297212 -0.5 -0.5
		 0.38297212 -0.5 -0.37362286 0.38297212 -0.5 0.36918935 0.38297212 -0.5 0.5 0.38297212 0.5 0.5
		 0.38297212 0.5 0.36918935 0.38297212 0.5 -0.37362286 -0.5 -6.38211775 0.36918935
		 -0.30335534 -6.38211775 0.36918935 -0.30335534 -6.38211775 0.5 -0.5 -6.38211775 0.5
		 -0.5 -6.38211775 -0.5 -0.30335534 -6.38211775 -0.5 -0.30335534 -6.38211775 -0.37362286
		 -0.5 -6.38211775 -0.37362286 0.38297212 -6.38211775 -0.37362286 0.5 -6.38211775 -0.37362286
		 0.38297212 -6.38211775 -0.5 0.5 -6.38211775 -0.5 0.38297212 -6.38211775 0.36918935
		 0.38297212 -6.38211775 0.5 0.5 -6.38211775 0.36918935 0.5 -6.38211775 0.5 -0.5 6.98810768 0.5
		 -0.30335534 6.98810768 0.5 -0.30335534 6.98810768 0.36918935 -0.5 6.98810768 0.36918935
		 -0.30335534 6.98810768 -0.37362286 -0.5 6.98810768 -0.37362286 -0.30335534 6.98810768 -0.5
		 -0.5 6.98810768 -0.5 -0.5 6.98810768 -0.22338799 -0.5 0.5 -0.22338799 -0.5 -0.5 -0.22338799
		 -0.30335534 -0.5 -0.22338799 0.38297212 -0.5 -0.22338799 0.5 -0.5 -0.22338799 0.5 0.5 -0.22338799
		 0.38297212 0.5 -0.22338799 -0.30335534 0.5 -0.22338799 -0.30335534 6.98810768 -0.22338799
		 -0.5 6.98810768 -0.063264929 -0.5 0.5 -0.063264929 -0.5 -0.5 -0.063264929 -0.30335534 -0.5 -0.063264929
		 0.38297212 -0.5 -0.063264929 0.5 -0.5 -0.063264929 0.5 0.5 -0.063264929 0.38297212 0.5 -0.063264929
		 -0.30335534 0.5 -0.063264929 -0.30335534 6.98810768 -0.063264929;
	setAttr -s 148 ".ed[0:147]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 19 0 7 21 0 8 67 0 9 0 0 8 9 1 10 1 0 9 16 0 11 72 0 10 11 1
		 11 30 1 12 29 0 12 13 0 14 24 0 13 74 0 15 25 0 14 15 1 16 27 1 15 20 0 17 28 0 16 17 0
		 17 12 1 18 4 0 19 58 0 18 19 1 20 59 1 19 20 0 21 61 0 20 26 1 22 5 0 21 22 1 23 14 0
		 22 31 1 24 5 0 25 7 0 24 25 1 26 21 0 25 26 0 27 10 0 26 60 1 28 1 0 27 28 0 29 3 0
		 28 29 1 30 13 1 29 30 1 31 23 1 30 73 1 31 24 1 9 32 0 16 33 0 32 33 0 17 34 0 33 34 0
		 0 35 0 35 34 0 32 35 0 6 36 0 15 37 0 36 37 0 20 38 0 37 38 0 19 39 0 39 38 0 36 39 0
		 26 40 0 21 41 0 40 41 0 25 42 0 42 40 0 7 43 0 42 43 0 43 41 0 27 44 0 28 45 0 44 45 0
		 10 46 0 44 46 0 1 47 0 46 47 0 45 47 0 2 48 0 12 49 0 48 49 0 13 50 0 49 50 0 8 51 0
		 50 51 1 48 51 0 23 52 0 50 75 0 18 53 0 52 53 1 51 66 0 14 54 0 52 54 0 4 55 0 55 54 0
		 53 55 0 56 53 0 57 18 0 56 57 1 58 68 0 57 58 1 59 69 1 58 59 1 60 70 1 59 60 1 61 71 0
		 60 61 1 62 22 0 61 62 1 63 31 1 62 63 1 64 23 0 63 64 1 65 52 0 64 65 1 65 56 1 66 56 0
		 67 57 0 66 67 1 68 9 0 67 68 1 69 16 1 68 69 1 70 27 1 69 70 1 71 10 0 70 71 1 72 62 0
		 71 72 1 73 63 1 72 73 1 74 64 0 73 74 1 75 65 0 74 75 1 75 66 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 27 22 2
		f 4 92 94 96 -98
		mu 0 4 64 65 66 67
		f 4 2 25 -4 -9
		mu 0 4 4 24 25 6
		f 4 60 62 -65 -66
		mu 0 4 48 49 50 51
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 131 -15 12 132
		mu 0 4 89 16 14 87
		f 4 134 133 -17 -132
		mu 0 4 90 91 26 17
		f 4 -19 -138 140 -18
		mu 0 4 21 19 94 96
		f 4 -97 99 147 -103
		mu 0 4 67 66 99 86
		f 4 20 54 53 -22
		mu 0 4 22 45 46 23
		f 4 -24 -54 56 144
		mu 0 4 98 23 46 97
		f 4 -26 22 44 -25
		mu 0 4 25 24 39 40
		f 4 -134 136 135 -27
		mu 0 4 26 91 92 42
		f 4 -30 26 50 -29
		mu 0 4 28 26 42 44
		f 4 -31 28 52 -21
		mu 0 4 22 27 43 45
		f 4 10 -34 31 8
		mu 0 4 12 31 29 13
		f 4 68 70 -73 -74
		mu 0 4 52 53 54 55
		f 4 -38 -28 24 46
		mu 0 4 41 33 25 40
		f 4 -40 -12 -10 -39
		mu 0 4 37 35 10 11
		f 4 -41 -56 57 -23
		mu 0 4 24 38 47 39
		f 4 -102 104 -107 -108
		mu 0 4 69 68 70 71
		f 4 -45 42 9 -44
		mu 0 4 40 39 5 7
		f 4 -77 -79 80 81
		mu 0 4 56 57 58 59
		f 4 -136 138 137 -48
		mu 0 4 42 92 93 18
		f 4 -85 86 88 -90
		mu 0 4 60 61 62 63
		f 4 -53 49 5 -52
		mu 0 4 45 43 1 3
		f 4 -55 51 7 19
		mu 0 4 46 45 3 20
		f 4 -57 -20 17 142
		mu 0 4 97 46 20 95
		f 4 -58 -42 38 -43
		mu 0 4 39 47 36 5
		f 4 16 59 -61 -59
		mu 0 4 17 26 49 48
		f 4 29 61 -63 -60
		mu 0 4 26 28 50 49
		f 4 -1 63 64 -62
		mu 0 4 28 8 51 50
		f 4 -14 58 65 -64
		mu 0 4 8 17 48 51
		f 4 3 67 -69 -67
		mu 0 4 6 25 53 52
		f 4 27 69 -71 -68
		mu 0 4 25 33 54 53
		f 4 -36 71 72 -70
		mu 0 4 33 32 55 54
		f 4 -11 66 73 -72
		mu 0 4 32 6 52 55
		f 4 -46 74 76 -76
		mu 0 4 34 41 57 56
		f 4 -47 77 78 -75
		mu 0 4 41 40 58 57
		f 4 43 79 -81 -78
		mu 0 4 40 7 59 58
		f 4 11 75 -82 -80
		mu 0 4 7 34 56 59
		f 4 -51 82 84 -84
		mu 0 4 44 42 61 60
		f 4 47 85 -87 -83
		mu 0 4 42 18 62 61
		f 4 15 87 -89 -86
		mu 0 4 18 9 63 62
		f 4 -50 83 89 -88
		mu 0 4 9 44 60 63
		f 4 1 91 -93 -91
		mu 0 4 2 22 65 64
		f 4 21 93 -95 -92
		mu 0 4 22 23 66 65
		f 4 -7 90 97 -96
		mu 0 4 15 2 64 67
		f 4 23 146 -100 -94
		mu 0 4 23 98 99 66
		f 4 -13 95 102 130
		mu 0 4 88 15 67 86
		f 4 40 103 -105 -99
		mu 0 4 38 24 70 68
		f 4 -3 105 106 -104
		mu 0 4 24 4 71 70
		f 4 -32 100 107 -106
		mu 0 4 4 30 69 71
		f 4 -110 -111 108 -101
		mu 0 4 30 74 72 69
		f 4 32 -113 109 33
		mu 0 4 31 75 73 29
		f 4 35 34 -115 -33
		mu 0 4 32 33 77 76
		f 4 -117 -35 37 48
		mu 0 4 78 77 33 41
		f 4 -119 -49 45 36
		mu 0 4 79 78 41 34
		f 4 -121 -37 39 -120
		mu 0 4 82 80 35 37
		f 4 -122 -123 119 41
		mu 0 4 47 83 81 36
		f 4 -124 -125 121 55
		mu 0 4 38 84 83 47
		f 4 -127 123 98 -126
		mu 0 4 85 84 38 68
		f 4 -128 125 101 -109
		mu 0 4 72 85 68 69
		f 4 -130 -131 128 110
		mu 0 4 74 88 86 72
		f 4 111 -133 129 112
		mu 0 4 75 89 87 73
		f 4 114 113 -135 -112
		mu 0 4 76 77 91 90
		f 4 -137 -114 116 115
		mu 0 4 92 91 77 78
		f 4 -139 -116 118 117
		mu 0 4 93 92 78 79
		f 4 -141 -118 120 -140
		mu 0 4 96 94 80 82
		f 4 -142 -143 139 122
		mu 0 4 83 97 95 81
		f 4 -144 -145 141 124
		mu 0 4 84 98 97 83
		f 4 -147 143 126 -146
		mu 0 4 99 98 84 85
		f 4 -148 145 127 -129
		mu 0 4 86 99 85 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1074DDC0-4A27-19A9-9816-38A3ABBE57AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C393A6A0-414B-8301-6987-0AA6C9371870";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD4B10DF-49A9-E242-7783-92AD41A5CC3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "66D7715A-47C8-F7B0-A3FC-7AA2FD4C0680";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0056E3F-493A-8B03-0309-AABA29F0C913";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A945AE22-4483-3A53-973A-4C90E31AEB06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02222DCF-4955-4C55-1F33-569B9AD5DBFA";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "99419704-4063-5F94-3C97-8192B805CB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[17]" "e[23]" "e[56]" "e[99]" "e[102]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.417307990498478 0 0 0 0 0.58396218125245836 0 0 0 0 3.2451136047627536 0
		 -0.00046597058155484206 5.6499067751659373 0 1;
	setAttr ".wt" 0.60716021060943604;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A9E5933E-47FF-47A0-0046-82B6DFFFC29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[17]" "e[23]" "e[56]" "e[99]" "e[102]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 3.417307990498478 0 0 0 0 0.58396218125245836 0 0 0 0 3.2451136047627536 0
		 -0.00046597058155484206 5.6499067751659373 0 1;
	setAttr ".wt" 0.43820589780807495;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4C30146E-4FD4-AE09-246A-0EA40940557F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[90:91]" "e[93]" "e[95]" "e[98]" "e[100]" "e[103]" "e[105]" "e[110]" "e[126]" "e[130]" "e[146]" "e[150]" "e[166]" "e[170]" "e[186]";
	setAttr ".ix" -type "matrix" 3.417307990498478 0 0 0 0 0.58396218125245836 0 0 0 0 3.2451136047627536 0
		 -0.00046597058155484206 5.6499067751659373 0 1;
	setAttr ".wt" 0.87586885690689087;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3714E1AF-4B27-EE95-3C85-9B863ECF49D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[90:91]" "e[93]" "e[95]" "e[98]" "e[100]" "e[103]" "e[105]" "e[126]" "e[146]" "e[166]" "e[186]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 3.417307990498478 0 0 0 0 0.58396218125245836 0 0 0 0 3.2451136047627536 0
		 -0.00046597058155484206 5.6499067751659373 0 1;
	setAttr ".wt" 0.21316701173782349;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AA1B943E-4AB1-46FD-2405-729B1FA9E3D4";
	setAttr ".dc" -type "componentList" 6 "f[111]" "f[113]" "f[115]" "f[119]" "f[121]" "f[123]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C625A46A-4BB1-5BE0-DF0B-1F8DEA2DFBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[22]" "e[42]" "e[51]";
	setAttr ".ix" -type "matrix" 3.417307990498478 0 0 0 0 0.58396218125245836 0 0 0 0 3.2451136047627536 0
		 -0.00046597058155484206 5.6499067751659373 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A515CF67-4BAC-636E-5CE8-F2A25781E49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[81]" "e[84]" "e[86]" "e[89:90]" "e[93:94]" "e[111]" "e[114]" "e[131]" "e[134]" "e[151]" "e[154]" "e[171]";
	setAttr ".ix" -type "matrix" 3.417307990498478 0 0 0 0 0.58396218125245836 0 0 0 0 3.2451136047627536 0
		 -0.00046597058155484206 5.6499067751659373 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "11B78E6A-4E05-DB52-732A-9CABDD60BCCE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EC2126A4-41F7-0D99-4383-B4A5DFE2DACE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76E2C695-43A0-E2C7-0293-F2A475582E17";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 840\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1691\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1691\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1691\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1691\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C69C45F3-4244-2DD0-10F3-EF95926C2BD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "31B459E3-4DD6-9A23-17CC-E8B2E37B05ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A93A2573-4651-B11A-2D2D-4C83A3E96C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:141]";
	setAttr ".ix" -type "matrix" 3.417307990498478 0 0 0 0 0.58396218125245836 0 0 0 0 3.2451136047627536 0
		 -0.00046597058155484206 5.6499067751659373 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00046616792678833008 5.8268442153930664 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.4173077344894409 3.4173077344894409 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AB4E2B70-458F-81B5-6328-8D8E7930F34D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[3]" "e[8:9]" "e[11]" "e[13]" "e[19]" "e[22]" "e[26]" "e[30]" "e[36]" "e[41]" "e[85]" "e[91]" "e[101]" "e[107]" "e[117]" "e[123]" "e[133]" "e[139]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E81973F6-401B-5AF1-FACC-ECAA2C7A2248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[21]" "e[23]" "e[29]" "e[37:39]" "e[42]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2286C3F7-436A-64DD-E73C-E6A2884CDD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[57]" "e[62]" "e[70]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FC206CEC-407C-AB13-737C-A0B1B71DD233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[57]" "e[62]" "e[70]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A44158FE-4674-35D7-6C59-AAAACF4113E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[50]" "e[58]" "e[60]" "e[64]" "e[66]" "e[72]" "e[74]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "11B0566A-4B5E-03A8-88C9-03BFC5B7BAAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[61]" "e[69]" "e[77]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FC9D4E3A-4DE2-DC13-9024-6A9946E40A34";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.44313887 0.048035681 0.20893195
		 0.047937132 -0.14646778 0.70937133 -0.069218367 0.74239838 0.068055302 0.80858022
		 0.37482736 -0.14305381 0.24579152 -0.20707266 0.19351611 -0.23944722 0.22565064 -0.23155777
		 0.29505083 -0.91864181 0.46636298 0.11588017 0.18470028 0.11565713 0.20842817 0.23993862
		 0.44263509 0.24003717 -0.41106325 0.060556784 -0.48381877 0.79247218 -0.89018059
		 0.31706816 -0.90743399 0.38652176 -0.92883706 0.44422901 0.061821312 0.76424545 0.092160851
		 0.73741132 0.57082355 0.11499441 0.12576875 0.66480303 0.37562507 0.22657305 0.31362867
		 0.33663815 -0.86782038 0.15028687 -0.85680342 0.19957258 -0.063874461 0.42116189
		 -0.099938124 0.55414063 -0.7735185 0.34930885 -0.73912752 0.23388246 -0.30565518
		 0.61600399 -0.36765152 0.72606915 -0.85293841 0.47440439 0.27236089 -0.79865235 0.35563609
		 0.027575955 0.29488599 -0.72859812 0.13542072 -0.72856581 0.038372144 -0.60864085
		 0.27219605 -0.6086086 -0.22184949 -0.79140556 0.038536966 -0.79868466 -0.46538827
		 -0.46770257 -0.65879095 -0.38527483 -0.27846479 -0.79122663 -0.59684002 -0.512366
		 -0.62213778 -0.49879432 -0.64371657 -0.43924665 -0.29933441 -0.6009075 -0.22235326
		 -0.62133199 -0.20204763 -0.74128097 -0.29927427 -0.74122232 -0.29572079 0.25198719
		 -0.33669862 0.10744214 -0.43376309 0.10761791 -0.41257292 0.23202375 -0.11784115
		 0.72445399 -0.099388659 0.73728889 0.097565025 0.80511761 0.11724439 0.72033578 -0.054772355
		 0.44375837 -0.082297444 0.57630622 0.14237121 0.64074183 0.14795509 -0.14754088 0.16723797
		 -0.19249521 0.16584185 -0.22376214 0.14698943 -0.21042965 0.12843533 -0.12532453
		 0.33219686 0.014319412 0.34975865 -0.14349411 0.31257924 0.21570037 0.29353783 0.18891571
		 0.82812047 -0.34179682 0.63292205 -0.23021817 -0.048358239 0.1592128 -0.68852997
		 -0.30233943 -0.70182574 -0.25362468 -0.54251242 -0.35221112 -0.5881232 -0.21923767
		 0.10152091 -0.033996925 0.092191771 -0.013776608 0.25175956 0.39380437 0.24410471
		 0.36192572 0.74184275 -0.18862402 0.54664427 -0.077045381 -0.13463594 0.3123855 -0.74864292
		 -0.1586328 -0.75341046 -0.10800324 -0.63862288 -0.07351993 0.047079593 0.10204792
		 0.044024676 0.12046337 0.18128818 0.5526638 0.18717176 0.52165574 0.65030491 -0.026112631
		 0.4551065 0.085465968 -0.22617376 0.47489685 -0.81288898 0.0028370842 -0.80973804
		 0.053571239 -0.69301677 0.088175423 -0.012908012 0.26496166 -0.010328323 0.28786153
		 0.10244735 -0.19051181 0.28780797 -0.15576474 0.2749401 -0.15985815 0.22117695 -0.17002438
		 0.12760438 -0.1840968 0.088844851 -0.18944864 0.14974976 0.79396689 -0.040108025
		 0.76093626 -0.026824057 0.76187658 0.027839482 0.77056515 0.12579903 0.78400892 0.16431412
		 0.79014432 0.16159168 0.68853468 0.18130195 0.58677 0.20453221 0.45779729 0.23324856
		 0.30124813 0.26056162 0.14460292 0.27356121 -0.019197114 0.093661621 -0.092038676
		 0.036749929 0.19061635 0.066305235 0.03910397 -0.01142475 0.50016147 0.0079026818
		 0.34548342 -0.026909649 0.62001503 -0.11999533 0.63496435 -0.81943536 0.47785288
		 -0.79364312 0.41665673 -0.52421188 -0.40868908 -0.49824026 -0.46635264 -0.011619657
		 0.62876898 0.044661045 0.64132607 -0.00041919947 0.51438087 0.054585218 0.53056985
		 0.13920811 0.66364855 0.17920837 0.67775762 0.15186813 0.55683714 0.19479665 0.57318836
		 0.013826221 0.36878282 0.065969855 0.38871771 0.16449144 0.41777885 0.21095735 0.43719536
		 0.11431435 -0.070880398 0.076285616 -0.084798142 0.099028125 0.074464597 0.055989519
		 0.056857333 0.20787838 -0.046893612 0.26122287 -0.031943098 0.24945644 0.12305287
		 0.19542566 0.1029574 0.23148629 0.27768749 0.18094572 0.2576353 0.082569033 0.2287809
		 0.03456232 0.21015333 -0.42182237 0.6824069 -0.90929461 0.2710591 0.10441092 0.69900352
		 0.46686676 -0.0761213 -0.34234101 0.5413 0.17377388 0.59254074 -0.25080317 0.37878865
		 0.2612665 0.43326384 -0.16452549 0.22561595 0.33640864 0.24827488 -0.2740719 0.060732603
		 -0.95046616 0.4285506 0.10068621 -0.10539277 -0.29877043 -0.91129583 -0.6349349 -0.42623162
		 0.38852409 0.049745426 -0.17870626 0.7171483 0.1355855 -0.91860956 0.029950649 0.82585758
		 0.41355392 -0.12925105 -0.25288177 -0.063300103 -0.43813521 0.85120189 -0.43225342
		 -0.063848972 -0.20154373 -0.91135448 0.032591507 0.015498847 -0.083575711 0.081901878
		 0.90907025 -0.48551077 0.71387178 -0.37393218 0.30778438 -0.076022729 0.24314506
		 0.46177101 0.78196651 -0.49482375 0.50882709 0.22505951 -0.33518901 -0.064024687
		 -0.1416357 -0.79116803 0.15827551 -0.79858077 0.18520406 -0.076344356 -0.25439143
		 0.10816678 -0.31691098 0.12758137 -0.1421396 -0.62109435 -0.20210771 -0.60096622
		 0.15811066 -0.60853696 0.13540103 -0.58586669 0.30728072 0.11597876 0.26961985 0.15344247
		 -0.27558157 0.23219946 -0.27896857 -0.621153 0.29486632 -0.58589894 0.24589196 0.27759945;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0A242EF3-497A-CAE2-8F26-DDA319DD1D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[24]" "e[34]" "e[97]" "e[113]" "e[129]" "e[145]" "e[205]" "e[210]" "e[218]" "e[224]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4E57034E-4249-A0C5-CE2B-A7AC0AFD466B";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.018059418 -0.10943317 ;
	setAttr ".uvtk[3]" -type "float2" -0.0010294765 0.0032025576 ;
	setAttr ".uvtk[4]" -type "float2" 0.00030948222 0.0031026006 ;
	setAttr ".uvtk[5]" -type "float2" 0.00020566583 -0.0031074882 ;
	setAttr ".uvtk[6]" -type "float2" -0.0010911822 -0.0031747222 ;
	setAttr ".uvtk[7]" -type "float2" -0.018800318 -0.10389465 ;
	setAttr ".uvtk[8]" -type "float2" -0.00048613548 0.035197318 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[19]" -type "float2" 0.0019280016 0.0032124519 ;
	setAttr ".uvtk[20]" -type "float2" 0.0013785362 0.0026037097 ;
	setAttr ".uvtk[22]" -type "float2" 0.002113685 0.0019158125 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[27]" -type "float2" -0.016002037 -0.0040189624 ;
	setAttr ".uvtk[28]" -type "float2" -0.014723584 0.0081868768 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[35]" -type "float2" 0.0012344122 -0.0027293563 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[56]" -type "float2" -0.0013958216 0.0029022694 ;
	setAttr ".uvtk[57]" -type "float2" -0.00113976 0.0025260448 ;
	setAttr ".uvtk[58]" -type "float2" 0.00023333728 0.0025058985 ;
	setAttr ".uvtk[59]" -type "float2" 0.0010277033 0.0020993948 ;
	setAttr ".uvtk[60]" -type "float2" -0.0023646057 0.0016351342 ;
	setAttr ".uvtk[61]" -type "float2" -0.0018875301 0.0021876097 ;
	setAttr ".uvtk[62]" -type "float2" 0.0016231686 0.0015846491 ;
	setAttr ".uvtk[63]" -type "float2" 0.0095430911 0.001950264 ;
	setAttr ".uvtk[64]" -type "float2" 0.0051847398 0.0091634989 ;
	setAttr ".uvtk[65]" -type "float2" -0.0014257133 -0.002841115 ;
	setAttr ".uvtk[66]" -type "float2" -0.0011519492 -0.0024621487 ;
	setAttr ".uvtk[67]" -type "float2" -0.0018547475 -0.0020794272 ;
	setAttr ".uvtk[68]" -type "float2" 0.00097081065 -0.0022521019 ;
	setAttr ".uvtk[69]" -type "float2" 0.00020188093 -0.002599895 ;
	setAttr ".uvtk[70]" -type "float2" 0.0021635592 -0.0018669963 ;
	setAttr ".uvtk[71]" -type "float2" 0.00162521 -0.0014759898 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[79]" -type "float2" 0.007655561 -0.010199487 ;
	setAttr ".uvtk[80]" -type "float2" -0.0024772882 -0.0013392568 ;
	setAttr ".uvtk[81]" -type "float2" 0.0027033687 -0.00064104795 ;
	setAttr ".uvtk[82]" -type "float2" 0.002059564 -0.00047951937 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[89]" -type "float2" -0.00067359209 -0.015858829 ;
	setAttr ".uvtk[90]" -type "float2" -0.0028280616 -0.00036048889 ;
	setAttr ".uvtk[91]" -type "float2" 0.002667889 0.00078612566 ;
	setAttr ".uvtk[92]" -type "float2" 0.0020389408 0.00067335367 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[99]" -type "float2" -0.010699064 -0.012300253 ;
	setAttr ".uvtk[100]" -type "float2" -0.0026939809 0.00073862076 ;
	setAttr ".uvtk[101]" -type "float2" -0.00073957443 -0.0015645027 ;
	setAttr ".uvtk[102]" -type "float2" -3.3825636e-05 -0.0013431907 ;
	setAttr ".uvtk[103]" -type "float2" -0.00011405349 -0.0010818243 ;
	setAttr ".uvtk[104]" -type "float2" -0.00031891465 -0.00098651648 ;
	setAttr ".uvtk[105]" -type "float2" -0.00060480833 -0.0010799766 ;
	setAttr ".uvtk[106]" -type "float2" -0.00071525574 -0.0012893677 ;
	setAttr ".uvtk[107]" -type "float2" -3.0994415e-06 0.0014517307 ;
	setAttr ".uvtk[108]" -type "float2" -0.00067317486 0.0013210773 ;
	setAttr ".uvtk[109]" -type "float2" -0.00065687299 0.0010519624 ;
	setAttr ".uvtk[110]" -type "float2" -0.00048209727 0.00093871355 ;
	setAttr ".uvtk[111]" -type "float2" -0.00020985305 0.00094348192 ;
	setAttr ".uvtk[112]" -type "float2" -8.3476305e-05 0.0011576414 ;
	setAttr ".uvtk[113]" -type "float2" 0.00037482381 0.0012081265 ;
	setAttr ".uvtk[114]" -type "float2" 0.00052255392 0.00080758333 ;
	setAttr ".uvtk[115]" -type "float2" 0.00074258447 0.00033503771 ;
	setAttr ".uvtk[116]" -type "float2" 0.00083339214 -0.00024729967 ;
	setAttr ".uvtk[117]" -type "float2" 0.00073486567 -0.00079929829 ;
	setAttr ".uvtk[118]" -type "float2" 0.00030431151 -0.0010581613 ;
	setAttr ".uvtk[119]" -type "float2" -0.0011737645 -0.0013822317 ;
	setAttr ".uvtk[120]" -type "float2" -0.0014063418 -0.00022763014 ;
	setAttr ".uvtk[121]" -type "float2" -0.0014014244 -0.00082606077 ;
	setAttr ".uvtk[122]" -type "float2" -0.0012316108 0.00074601173 ;
	setAttr ".uvtk[123]" -type "float2" -0.0015311688 0.00035768747 ;
	setAttr ".uvtk[124]" -type "float2" -0.0010140091 0.0010573268 ;
	setAttr ".uvtk[125]" -type "float2" -0.0089449733 0.016515613 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[130]" -type "float2" -0.00083991885 0.00074601173 ;
	setAttr ".uvtk[131]" -type "float2" -0.00058716536 0.00059920549 ;
	setAttr ".uvtk[132]" -type "float2" -0.00094600022 0.00052028894 ;
	setAttr ".uvtk[133]" -type "float2" -0.00061947107 0.00039857626 ;
	setAttr ".uvtk[134]" -type "float2" -0.00013448298 0.0006712079 ;
	setAttr ".uvtk[135]" -type "float2" 0.00015303493 0.00085371733 ;
	setAttr ".uvtk[136]" -type "float2" -8.7469816e-05 0.0004144311 ;
	setAttr ".uvtk[137]" -type "float2" 0.00024482608 0.00053715706 ;
	setAttr ".uvtk[138]" -type "float2" -0.0010606945 0.00023305416 ;
	setAttr ".uvtk[139]" -type "float2" -0.00065773726 0.00016844273 ;
	setAttr ".uvtk[140]" -type "float2" -6.9439411e-05 0.00015866756 ;
	setAttr ".uvtk[141]" -type "float2" 0.00032418966 0.0002091527 ;
	setAttr ".uvtk[142]" -type "float2" -0.00073960423 -0.00080955029 ;
	setAttr ".uvtk[143]" -type "float2" -0.0010236204 -0.0010319352 ;
	setAttr ".uvtk[144]" -type "float2" -0.00068219006 -0.00050061941 ;
	setAttr ".uvtk[145]" -type "float2" -0.0010398924 -0.00062084198 ;
	setAttr ".uvtk[146]" -type "float2" -0.00025299191 -0.00071793795 ;
	setAttr ".uvtk[147]" -type "float2" 4.8786402e-05 -0.00080579519 ;
	setAttr ".uvtk[148]" -type "float2" 0.00030085444 -0.00057005882 ;
	setAttr ".uvtk[149]" -type "float2" -0.00010496378 -0.00046730042 ;
	setAttr ".uvtk[150]" -type "float2" 0.0003567636 -0.00020682812 ;
	setAttr ".uvtk[151]" -type "float2" -4.889071e-05 -0.00017470121 ;
	setAttr ".uvtk[152]" -type "float2" -0.00063303113 -0.00016784668 ;
	setAttr ".uvtk[153]" -type "float2" -0.0010103732 -0.0001873374 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[156]" -type "float2" 0.0028104335 0.0023412108 ;
	setAttr ".uvtk[159]" -type "float2" 0.0034767389 0.00093007088 ;
	setAttr ".uvtk[161]" -type "float2" 0.003500253 -0.00084155798 ;
	setAttr ".uvtk[163]" -type "float2" 0.0028181076 -0.0023560524 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.078331552 ;
	setAttr ".uvtk[169]" -type "float2" 0.00167647 -0.0033996701 ;
	setAttr ".uvtk[170]" -type "float2" 0.0015605986 0.040692747 ;
	setAttr ".uvtk[172]" -type "float2" 0.00066706538 0.0038704872 ;
	setAttr ".uvtk[173]" -type "float2" 0.00047716498 -0.0038943291 ;
	setAttr ".uvtk[202]" -type "float2" 0.0058489442 0.023930073 ;
	setAttr ".uvtk[203]" -type "float2" -0.01851505 -0.092383683 ;
	setAttr ".uvtk[204]" -type "float2" 0.017616332 -0.095525384 ;
	setAttr ".uvtk[205]" -type "float2" -0.0051793605 0.029900849 ;
	setAttr ".uvtk[206]" -type "float2" -0.017343014 -0.11022085 ;
	setAttr ".uvtk[207]" -type "float2" 0.01732488 -0.079481713 ;
	setAttr ".uvtk[208]" -type "float2" 0.014335081 -0.056733489 ;
	setAttr ".uvtk[209]" -type "float2" 0.0054213852 -0.04128658 ;
	setAttr ".uvtk[210]" -type "float2" -0.0061721802 -0.038905554 ;
	setAttr ".uvtk[211]" -type "float2" -0.01467976 -0.052517533 ;
	setAttr ".uvtk[212]" -type "float2" -0.01750949 -0.078536026 ;
	setAttr ".uvtk[213]" -type "float2" 0.016656701 -0.11704291 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "25D360DA-4C07-3739-BF56-0EA88FD1E66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1:2]" "e[6]" "e[10]" "e[25]" "e[84]" "e[100]" "e[116]" "e[132]" "e[298:299]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C6EDAEFF-45FA-4DB5-34A2-C889C18D6FD1";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" 0.25216049 1.4901161e-08
		 0.25216049 1.4901161e-08 -0.008665964 -0.00023007393 -0.0030569136 -0.51273149 0.0058145672
		 -0.01947087 0.0021348 -0.026899457 0.00093579292 -0.018887579 0.0056632459 -0.0014423728
		 0.061562028 -0.46161854 0.25216055 1.8626451e-08 0.25216055 0 0.25216055 0 0.25216055
		 0 0.25216055 -2.9802322e-08 0.25216055 6.7055225e-08 -5.9604645e-08 0 0.0088000596
		 -0.0039646626 0.0093912184 -0.0065543354 0.010106467 -0.010036737 0.080913752 -0.60174757
		 0.0068364739 -0.023092151 0 2.9802322e-08 0.0075139701 -0.025409877 0 0 0 0 0.0088779032
		 -0.002538383 0.006692782 0.00057911873 0.0024840906 -0.03003788 0.0077595711 -0.025921524
		 0.0081474334 -0.0030838847 0.0064136684 0.0028032959 0 0 -5.9604645e-08 -5.9604645e-08
		 0.0091065951 -0.017310232 0.25216055 -5.2154064e-08 0.021844652 -0.61997569 0.25216049
		 2.9802322e-08 0.25216049 -2.9802322e-08 0.25216049 1.4901161e-08 0.25216055 2.9802322e-08
		 0.25216067 -5.9604645e-08 0.25216055 3.7252903e-09 -0.013341755 -0.015503854 -0.013618529
		 -0.0022704005 0.25216061 7.4505806e-09 -0.015619725 -0.012332439 -0.014582038 -0.0080871284
		 -0.01410526 -0.004496783 0.25216049 0 0.25216055 0 0.25216055 -4.4703484e-08 0.25216049
		 -1.4901161e-08 0.25216055 -5.9604645e-08 0.25216055 0 0.25216055 -2.9802322e-08 0.25216055
		 -2.9802322e-08 0.0062301755 -0.015480459 0.012683734 -0.023776829 0.013732046 -0.027206421
		 0.012123108 -0.030056059 0.0066065043 -0.027453005 0.010120623 -0.024614871 0.01224336
		 -0.034311175 -0.0029299855 -0.027694166 0.1215695 -0.47861087 -0.0013462007 -0.020281196
		 -0.0073464513 -0.027269602 -0.005207777 -0.027258813 -0.0060221255 -0.034240842 -0.0080532134
		 -0.031417727 0.0068264604 -0.030135691 0.00075760484 -0.033409297 0 2.9802322e-08
		 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -0.012376249 -0.000785321 -0.010323614
		 0.0029493272 -0.013334066 -0.00095528364 -0.010062784 0.005803287 0.0034454465 -0.031256616
		 -0.00096306205 -0.030045271 0.0076880157 -0.029084086 0.0047125667 -0.035440922 0
		 0 0 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 -0.0053822845 0.0027588308 -0.004647091
		 0.0059936941 -0.0044923872 0.0094629824 0.0045549273 -0.035280406 0.0016604662 -0.032062709
		 0.007820487 -0.027410388 0.0089476556 -0.035545588 0 -2.9802322e-08 0 0 0 1.1920929e-07
		 0.0029038042 0.0018791258 0.0020100027 0.0048711896 0.0019997954 0.0080471337 0.0024916828
		 -0.034983397 0.0035202205 -0.031495571 -0.0065192282 -0.030335605 -0.0012495518 -0.033502519
		 0.00058794022 -0.030454338 0.00015598536 -0.028065741 -0.0020146072 -0.02709198 -0.0043049455
		 -0.027929425 0.015633419 -0.036255479 0.01348561 -0.031625152 0.011004537 -0.031778991
		 0.010140017 -0.033210993 0.010423198 -0.035397172 0.012579709 -0.036130309 0.014945552
		 -0.039910853 0.0083092749 -0.037613869 0.0042998046 -0.040219963 3.567338e-05 -0.041492999
		 -0.0038709641 -0.041497946 0.002797097 -0.033100903 -0.0065912306 -0.027097642 0.002523765
		 -0.026342928 -0.0021340847 -0.025551915 0.0092443526 -0.028024971 0.0066373795 -0.025740445
		 0.011461616 -0.029470205 0.0086975917 -0.0246225 0.0089342743 -0.011603266 0.008886829
		 -0.0068653524 -0.013394535 -0.0045401454 -0.013485402 -0.0096468031 0.0086447895
		 -0.030482948 0.0072899908 -0.032606065 0.00737454 -0.029878259 0.0062316954 -0.032402098
		 0.008250773 -0.036351442 0.010446727 -0.038498044 0.0062293112 -0.036486626 0.0069506615
		 -0.038287759 0.0061286241 -0.028759539 0.0057260096 -0.031572282 0.0054752678 -0.035771668
		 0.0051465631 -0.038405418 -0.00029119849 -0.025148988 -0.0035003424 -0.024691582
		 0.0024016947 -0.028409123 0.00050523877 -0.026507735 0.0029141009 -0.027560174 0.0044158697
		 -0.029650629 0.0016754866 -0.037483037 0.0036564767 -0.033090353 0.0024966151 -0.038152695
		 0.0039544255 -0.035192549 0.0042580813 -0.030827761 0.0037752539 -0.028349936 -5.9604645e-08
		 1.7881393e-07 0.011737168 -0.0076062083 0.07365153 -0.64471388 0.25216049 1.4901161e-08
		 0 0 0.050044473 -0.6766836 0 0 0.01599225 -0.67669135 5.9604645e-08 -1.1920929e-07
		 -0.0080760792 -0.64198911 0.25216055 1.4901161e-08 0.011364944 -0.013610393 5.9604645e-08
		 -5.9604645e-08 0.25216061 -1.4901161e-08 -0.01603812 -0.0069203079 -0.011770077 -0.58484322
		 0.018828243 -0.46844596 0.25216055 1.8626451e-08 0.07287848 -0.54000539 0.0041710362
		 -0.52516127 0.25216055 5.2154064e-08 2.9802322e-08 0 0.25216055 1.4901161e-08 0.25216061
		 -3.7252903e-08 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0.25216061 -7.4505806e-09
		 2.9802322e-08 -8.9406967e-08 0 0 0 2.9802322e-08 0.25216055 -3.7252903e-08 0.25216061
		 8.9406967e-08 0.25216055 -2.9802322e-08 0.25216049 1.4901161e-08 0.25216055 2.9802322e-08
		 0.25216055 -2.9802322e-08 0.25216061 2.9802322e-08 0.25216043 2.9802322e-08 0.25216049
		 -1.4901161e-08 0.25216055 0 0.25216055 -2.9802322e-08 0.25216055 0 0.25216055 2.9802322e-08
		 0.25216043 1.4901161e-08 0.25216049 0 0.25216055 0 0.087546192 -0.47920978 0.0047427416
		 0.001145184 -0.007684119 0.0020620823 -0.0064855814 -0.48662499 0.0064439178 -0.0046457648
		 -0.0069833025 0.0039281249 -0.005374983 0.0064311028 -0.0031610727 0.0084684491 -0.00059007108
		 0.0086670518 0.0017871559 0.0065832734 0.003854394 0.0027791262 -0.0092908125 -0.0027711391
		 -0.035999492 -0.48611528 0.0037794635 -0.012701988 -0.0040587187 -0.027797401 0.084858917
		 -0.50446928 0.05327512 -0.66671973 0.043623682 -0.69329441 0.02658076 -0.69406396
		 0.016692515 -0.66653544 0.0041762888 -0.029925942 0.043453749 -0.56877702 0.051408339
		 -0.63093638 0.035416055 -0.57859182;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4479C732-4990-1BE6-2F51-978F3532DC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[202:203]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "237AC945-4F04-9DDF-3631-8A9B767F4C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[149]" "e[153]" "e[157]" "e[160]" "e[162:163]" "e[165]" "e[167]" "e[170:171]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B4A2543F-4E36-0795-D02C-5280D701E642";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 5.9604645e-08 -2.2351742e-08 0 -2.2351742e-08
		 -0.0018963739 -0.0017046332 1.1175871e-08 2.9802322e-08 0.31063908 -0.58105159 -0.33462331
		 -0.57021922 -0.33654428 -0.55080301 -0.0018516481 -0.001703918 -2.9802322e-08 -5.9604645e-08
		 0 3.7252903e-09 -5.9604645e-08 2.9802322e-08 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 0 7.4505806e-09 0.083215788 0.042452738 -0.0018880591 -0.0017385483 -0.0018904135
		 -0.0017381608 -0.0018933341 -0.0017389953 2.9802322e-08 5.9604645e-08 0.24833953
		 -0.61810011 0.079914525 0.14073066 0.17333604 -0.64628482 0.07846947 0.12156276 0.089119688
		 0.12075977 -0.0018849075 -0.0017464459 -0.0018836558 -0.0017390549 0.18559307 -0.47666734
		 0.25602576 -0.51339608 -0.0018882081 -0.0017338991 -0.0018836111 -0.0017338991 0.073425561
		 0.054662988 0.084075883 0.053860053 -0.0018992648 -0.0017357469 0 0 -2.9802322e-08
		 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 -1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 -0.0018478036 -0.0017344654 -0.001858592 -0.0017378926 0 0 -0.001850158 -0.0017403066
		 -0.0018535852 -0.0017378032 -0.0018565655 -0.0017373562 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.31484076 -0.56610388 0.3297039 -0.59432763 0.33991414 -0.54728079 0.066904441
		 -0.10112506 0.028751791 -0.036792338 0.26173437 -0.60577112 0.18505971 -0.53034312
		 -0.274703 -0.51031858 0 -2.9802322e-08 -0.33523977 -0.55696207 -0.35161835 -0.5856126
		 0.038527369 0.04032588 -0.30038524 -0.5188688 0.013775647 -0.016652167 -0.19322842
		 -0.63954479 -0.026831836 0.035179436 0.035713945 0.14406322 0.034268711 0.12489526
		 0.029224848 0.057995483 -0.0018626451 -0.0017461181 -0.0018642247 -0.0017386973 -0.0018586814
		 -0.0017330348 -0.0018646419 -0.0017334521 -0.17929277 -0.46946406 -0.17683005 -0.58763754
		 -0.073650226 -0.66395557 -0.068544686 -0.53585553 0.050535478 0.14294572 0.049090244
		 0.12377782 0.044046495 0.056878075 -0.0018701255 -0.0017467737 -0.0018706918 -0.0017391741
		 -0.0018709898 -0.0017338395 -0.059389427 -0.44546598 0.0035043061 -0.013279915 0.061454251
		 -0.66724229 0.0016632825 0.01403594 0.066260606 0.14176022 0.064815439 0.12259226
		 0.059771512 0.055692419 -0.0018780082 -0.0017468929 -0.0018776804 -0.0017393231 -0.0018777251
		 -0.0017339885 0.075412869 -0.44907629 0.074635684 -0.5795235 -0.032574236 0.0012150407
		 -0.027800888 -0.0056329966 0.035905428 0.1845056 0.036270745 0.18473901 0.034891106
		 0.18708415 0.033097759 0.18771201 -0.071891412 -0.025605619 -0.075557612 0.029691398
		 -0.0077948011 0.18377401 -0.0074967332 0.18381347 -0.0069627501 0.18327917 -0.0046781637
		 0.18390198 0.0060295425 0.18267728 -0.012903154 -0.019445717 0.015900981 0.16935481
		 0.015963852 -0.027793109 0.018999707 0.17269629 -0.018265516 -0.0076493621 0.02125166
		 0.19169354 0.018397193 0.19571906 0.0069916546 0.022339165 0.0094059212 0.18765165
		 -0.016448051 0.032765329 -0.086199917 0.061410129 0.29141462 -0.53642917 -0.0018945709
		 -0.0017344952 -0.0018909425 -0.0017339587 -0.0018560886 -0.0017330647 -0.0018524528
		 -0.0017334521 -0.0038981624 0.18598945 -0.0061856993 0.18572678 0.0027360581 0.18945207
		 -0.00066493824 0.18699302 -0.0044452436 0.18252315 -0.00099176541 0.18092079 -0.00024579838
		 0.18106754 0.0032879822 0.17766309 0.011492382 0.19420868 0.0088447286 0.18846788
		 0.0081751011 0.1799096 0.010201867 0.17443675 0.032481536 0.18891841 0.028788969
		 0.19231462 0.025554057 0.1880448 0.023406934 0.19260556 0.03307052 0.1825939 0.030084442
		 0.18010791 0.023058068 0.1761166 0.025299828 0.18048884 0.016946563 0.17327434 0.017204547
		 0.17901553 0.017804664 0.18724032 0.018053409 0.19207805 0.072565705 0.043255672
		 -0.0018903464 -0.0017455518 4.4703484e-08 -5.9604645e-08 5.9604645e-08 -2.2351742e-08
		 0.058911476 0.044285104 1.4901161e-08 0 0.04318634 0.045470759 0 2.9802322e-08 0.028364813
		 0.046588168 0 0 0 7.4505806e-09 -0.0018962026 -0.0017417073 0.0036207773 0.059925899
		 0 -7.4505806e-09 -0.0018556118 -0.0017443299 0 -2.9802322e-08 2.6077032e-08 2.9802322e-08
		 5.9604645e-08 7.4505806e-09 1.4901161e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 0 0 0.096184149 0.052947089 -5.9604645e-08 1.4901161e-08 0 -7.4505806e-09 0.015318666
		 0.059043929 0.014458571 0.047636554 0.021807646 0.14511164 0.020362532 0.12594368
		 0 -2.2351742e-08 0.10122801 0.1198469 0.0086646415 0.12682562 0.090564862 0.13992773
		 0 2.2351742e-08 0 0 0 7.4505806e-09 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 -5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 -2.9802322e-08 0 -0.001855433 -0.0017037988 -0.0018925667 -0.0017043352 3.3527613e-08
		 5.9604645e-08 -0.0018467903 -0.0017041564 -0.0018896759 -0.0017041564 -0.0018848032
		 -0.0017039776 -0.0018785596 -0.0017037988 -0.0018713772 -0.00170362 -0.0018645525
		 -0.00170362 -0.001858145 -0.0017037392 -0.0019012 -0.0017049909 2.2351742e-08 0 0.31517801
		 -0.56199634 -0.30932504 -0.52902871 -5.9604645e-08 -1.1920929e-07 1.4901161e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 -0.28628623 -0.60087264 0 0 1.4901161e-08
		 2.9802322e-08 1.4901161e-08 5.9604645e-08 0.088993654 0.043109298 0.085960478 -0.048035741
		 0.075404562 0.097957075 0.0081482977 -0.015651047 0.18381853 -0.59114605 -0.055170447
		 -0.57426608 -0.019990534 -0.03233242 -0.28213555 -0.60395873 0.02108252 0.021044016
		 -0.36976993 -0.53060573 0.028210789 -0.036752522 -0.19402672 -0.52600235 -0.0034823716
		 0.014724553 0.068077773 -0.53715861 0.023271978 0.03329885 0.26968744 -0.52880031
		 -0.0082404651 0.17947501 -0.0028513558 0.18605991 0.0022782199 0.18134744 0.016860064
		 0.20049196 -0.020452037 0.019678116 0.019062709 0.19598532 0.0094945282 0.02327323
		 0.031599417 0.18609382;
	setAttr ".uvtk[250:257]" -0.022955686 0.0041021705 0.035839982 0.18926096 0.024942946
		 0.18340351 0.017293001 0.1670437 0.014350295 -0.022110939 0.012075688 0.17648232
		 -0.012032047 -0.027889073 -0.083614573 -0.057401597;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "12718BC8-438A-05BA-05E7-84BE3652B29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "77EBAF75-43AE-805F-C75B-159CFCDF4F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1571975D-48A7-909A-09C4-D19C7BBAA430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "42FD1E9A-4F4E-5D2F-FC57-5390E56D45F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "3B4F89EE-4B22-286B-423D-208D492C8341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E86A197C-4D0C-7CDB-1854-20983A2C693F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "86A2768C-45F5-8A15-352B-DBB3C2935198";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.030974155 0.047869172 ;
	setAttr ".uvtk[3]" -type "float2" 0.50346577 0.13729508 ;
	setAttr ".uvtk[4]" -type "float2" -0.033701003 -0.004736051 ;
	setAttr ".uvtk[5]" -type "float2" 0.032964587 -0.0037954599 ;
	setAttr ".uvtk[6]" -type "float2" 0.033051476 0.0033445209 ;
	setAttr ".uvtk[7]" -type "float2" 0.030974166 0.047869172 ;
	setAttr ".uvtk[8]" -type "float2" 0.50477999 0.12688221 ;
	setAttr ".uvtk[16]" -type "float2" 0.030974159 0.047869142 ;
	setAttr ".uvtk[17]" -type "float2" 0.030974159 0.047869142 ;
	setAttr ".uvtk[18]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[19]" -type "float2" 0.5048402 0.13519333 ;
	setAttr ".uvtk[20]" -type "float2" -0.026669115 -0.0070502758 ;
	setAttr ".uvtk[22]" -type "float2" -0.018881559 -0.0081143081 ;
	setAttr ".uvtk[25]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[26]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[27]" -type "float2" -0.018124431 0.008360818 ;
	setAttr ".uvtk[28]" -type "float2" -0.026095092 0.0077160001 ;
	setAttr ".uvtk[29]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[30]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[33]" -type "float2" 0.030974155 0.047869142 ;
	setAttr ".uvtk[35]" -type "float2" 0.50340903 0.12946729 ;
	setAttr ".uvtk[42]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[43]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[45]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[46]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[47]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[56]" -type "float2" -0.036361635 0.0079998374 ;
	setAttr ".uvtk[57]" -type "float2" -0.044157445 0.012686342 ;
	setAttr ".uvtk[58]" -type "float2" -0.046677947 -0.0090163648 ;
	setAttr ".uvtk[59]" -type "float2" 0.00015343726 -0.10763712 ;
	setAttr ".uvtk[60]" -type "float2" -0.00062060356 -0.10826321 ;
	setAttr ".uvtk[61]" -type "float2" -0.033602893 0.02230487 ;
	setAttr ".uvtk[62]" -type "float2" -0.025224328 -0.024211884 ;
	setAttr ".uvtk[63]" -type "float2" 0.026349075 0.0079556704 ;
	setAttr ".uvtk[64]" -type "float2" 0.5032084 0.12672319 ;
	setAttr ".uvtk[65]" -type "float2" 0.036484078 0.008001253 ;
	setAttr ".uvtk[66]" -type "float2" 0.044461474 0.01227212 ;
	setAttr ".uvtk[67]" -type "float2" -9.1344118e-05 -0.10919262 ;
	setAttr ".uvtk[68]" -type "float2" 0.03603892 -0.019811332 ;
	setAttr ".uvtk[69]" -type "float2" 8.1568956e-05 -0.10918774 ;
	setAttr ".uvtk[70]" -type "float2" 0.016253799 -0.0086178482 ;
	setAttr ".uvtk[71]" -type "float2" 0.00061967969 -0.10855676 ;
	setAttr ".uvtk[75]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[76]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[77]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[78]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[79]" -type "float2" 0.015935764 0.0087305605 ;
	setAttr ".uvtk[80]" -type "float2" 0.020105422 0.025847487 ;
	setAttr ".uvtk[81]" -type "float2" 0.0045363009 -0.009380579 ;
	setAttr ".uvtk[82]" -type "float2" 0.0057377666 -0.026915193 ;
	setAttr ".uvtk[86]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[87]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[88]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[89]" -type "float2" 0.0045917481 0.0090606809 ;
	setAttr ".uvtk[90]" -type "float2" -0.00062265992 -0.10849525 ;
	setAttr ".uvtk[91]" -type "float2" -0.0080713481 -0.0088641942 ;
	setAttr ".uvtk[92]" -type "float2" 0.00062264502 -0.10832931 ;
	setAttr ".uvtk[96]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[97]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[98]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[99]" -type "float2" -0.0076255649 0.0087034255 ;
	setAttr ".uvtk[100]" -type "float2" -0.0097361505 0.026431762 ;
	setAttr ".uvtk[101]" -type "float2" -4.8428774e-05 -0.1087739 ;
	setAttr ".uvtk[102]" -type "float2" 8.0525875e-05 -0.10877021 ;
	setAttr ".uvtk[103]" -type "float2" 6.7561865e-05 -0.10872234 ;
	setAttr ".uvtk[104]" -type "float2" 3.5554171e-05 -0.10870124 ;
	setAttr ".uvtk[105]" -type "float2" -1.1146069e-05 -0.10870512 ;
	setAttr ".uvtk[106]" -type "float2" -3.6031008e-05 -0.10873176 ;
	setAttr ".uvtk[107]" -type "float2" 7.0691109e-05 -0.10808159 ;
	setAttr ".uvtk[108]" -type "float2" -6.2420964e-05 -0.10807593 ;
	setAttr ".uvtk[109]" -type "float2" -5.0798059e-05 -0.10812409 ;
	setAttr ".uvtk[110]" -type "float2" -1.9922853e-05 -0.10814615 ;
	setAttr ".uvtk[111]" -type "float2" 2.6226044e-05 -0.10814936 ;
	setAttr ".uvtk[112]" -type "float2" 5.3137541e-05 -0.10812326 ;
	setAttr ".uvtk[113]" -type "float2" 0.00012902915 -0.10816993 ;
	setAttr ".uvtk[114]" -type "float2" 0.00014273822 -0.10825612 ;
	setAttr ".uvtk[115]" -type "float2" 0.00014613569 -0.10834987 ;
	setAttr ".uvtk[116]" -type "float2" 0.00014871359 -0.10846825 ;
	setAttr ".uvtk[117]" -type "float2" 0.00015053153 -0.10856874 ;
	setAttr ".uvtk[118]" -type "float2" 0.00013527274 -0.10876866 ;
	setAttr ".uvtk[119]" -type "float2" -0.0001128912 -0.10868956 ;
	setAttr ".uvtk[120]" -type "float2" -0.00013867021 -0.10847391 ;
	setAttr ".uvtk[121]" -type "float2" -0.00013485551 -0.10857709 ;
	setAttr ".uvtk[122]" -type "float2" -0.00014105439 -0.10825785 ;
	setAttr ".uvtk[123]" -type "float2" -0.00014071167 -0.10835321 ;
	setAttr ".uvtk[124]" -type "float2" -0.00012610853 -0.10807325 ;
	setAttr ".uvtk[125]" -type "float2" -0.030389488 0.0070931613 ;
	setAttr ".uvtk[126]" -type "float2" 0.030974159 0.047869142 ;
	setAttr ".uvtk[127]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[128]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[129]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[130]" -type "float2" -7.5414777e-05 -0.10819532 ;
	setAttr ".uvtk[131]" -type "float2" -3.2305717e-05 -0.10821147 ;
	setAttr ".uvtk[132]" -type "float2" -8.1092119e-05 -0.10826613 ;
	setAttr ".uvtk[133]" -type "float2" -3.3393502e-05 -0.10827322 ;
	setAttr ".uvtk[134]" -type "float2" 3.4183264e-05 -0.10820891 ;
	setAttr ".uvtk[135]" -type "float2" 7.9587102e-05 -0.10819514 ;
	setAttr ".uvtk[136]" -type "float2" 3.6641955e-05 -0.10827293 ;
	setAttr ".uvtk[137]" -type "float2" 8.5145235e-05 -0.10826601 ;
	setAttr ".uvtk[138]" -type "float2" -8.1002712e-05 -0.10835923 ;
	setAttr ".uvtk[139]" -type "float2" -3.2305717e-05 -0.10836084 ;
	setAttr ".uvtk[140]" -type "float2" 3.7819147e-05 -0.10836037 ;
	setAttr ".uvtk[141]" -type "float2" 8.6724758e-05 -0.10835786 ;
	setAttr ".uvtk[142]" -type "float2" -2.2828579e-05 -0.10864438 ;
	setAttr ".uvtk[143]" -type "float2" -6.7144632e-05 -0.10866125 ;
	setAttr ".uvtk[144]" -type "float2" -2.7567148e-05 -0.10856058 ;
	setAttr ".uvtk[145]" -type "float2" -7.6055527e-05 -0.10856791 ;
	setAttr ".uvtk[146]" -type "float2" 4.3213367e-05 -0.10864241 ;
	setAttr ".uvtk[147]" -type "float2" 8.7440014e-05 -0.10865547 ;
	setAttr ".uvtk[148]" -type "float2" 9.0837479e-05 -0.10856386 ;
	setAttr ".uvtk[149]" -type "float2" 4.2527914e-05 -0.10855921 ;
	setAttr ".uvtk[150]" -type "float2" 8.8602304e-05 -0.10846402 ;
	setAttr ".uvtk[151]" -type "float2" 3.990531e-05 -0.1084636 ;
	setAttr ".uvtk[152]" -type "float2" -3.0070543e-05 -0.10846461 ;
	setAttr ".uvtk[153]" -type "float2" -7.8856945e-05 -0.10846682 ;
	setAttr ".uvtk[155]" -type "float2" 0.030974152 0.047869142 ;
	setAttr ".uvtk[156]" -type "float2" 0.50483376 0.13430478 ;
	setAttr ".uvtk[159]" -type "float2" 0.50482553 0.1331657 ;
	setAttr ".uvtk[161]" -type "float2" 0.50481606 0.1318538 ;
	setAttr ".uvtk[163]" -type "float2" 0.50480711 0.13061734 ;
	setAttr ".uvtk[165]" -type "float2" 0.030974155 0.047869142 ;
	setAttr ".uvtk[168]" -type "float2" 0.030974166 0.047869142 ;
	setAttr ".uvtk[169]" -type "float2" 0.50479865 0.12945722 ;
	setAttr ".uvtk[170]" -type "float2" 0.50485909 0.13780253 ;
	setAttr ".uvtk[172]" -type "float2" 0.50484753 0.13620342 ;
	setAttr ".uvtk[173]" -type "float2" 0.50479162 0.12848131 ;
	setAttr ".uvtk[202]" -type "float2" 0.50387836 0.12688877 ;
	setAttr ".uvtk[203]" -type "float2" 0.030974166 0.047869172 ;
	setAttr ".uvtk[204]" -type "float2" 0.030974159 0.047869172 ;
	setAttr ".uvtk[205]" -type "float2" 0.50395739 0.13780905 ;
	setAttr ".uvtk[206]" -type "float2" 0.030974166 0.047869172 ;
	setAttr ".uvtk[207]" -type "float2" 0.030974159 0.047869172 ;
	setAttr ".uvtk[208]" -type "float2" 0.030974152 0.047869172 ;
	setAttr ".uvtk[209]" -type "float2" 0.030974152 0.047869172 ;
	setAttr ".uvtk[210]" -type "float2" 0.030974152 0.047869172 ;
	setAttr ".uvtk[211]" -type "float2" 0.030974166 0.047869172 ;
	setAttr ".uvtk[212]" -type "float2" 0.030974166 0.047869172 ;
	setAttr ".uvtk[213]" -type "float2" 0.030974153 0.047869172 ;
	setAttr ".uvtk[214]" -type "float2" 0.50329 0.13798432 ;
	setAttr ".uvtk[215]" -type "float2" -0.03309679 0.0031050593 ;
	setAttr ".uvtk[216]" -type "float2" 0.030405462 0.0072824955 ;
	setAttr ".uvtk[217]" -type "float2" 0.50339419 0.1274098 ;
	setAttr ".uvtk[218]" -type "float2" 0.50344419 0.13431485 ;
	setAttr ".uvtk[219]" -type "float2" 0.50343591 0.13317578 ;
	setAttr ".uvtk[220]" -type "float2" 0.50342643 0.13186391 ;
	setAttr ".uvtk[221]" -type "float2" 0.50341749 0.13062738 ;
	setAttr ".uvtk[222]" -type "float2" 0.026689783 -0.0071686953 ;
	setAttr ".uvtk[223]" -type "float2" 0.50340199 0.12849139 ;
	setAttr ".uvtk[224]" -type "float2" 0.50345063 0.13520335 ;
	setAttr ".uvtk[225]" -type "float2" 0.50345796 0.1362135 ;
	setAttr ".uvtk[226]" -type "float2" -3.4373254e-05 -0.10762908 ;
	setAttr ".uvtk[227]" -type "float2" 8.0730766e-05 -0.10763402 ;
	setAttr ".uvtk[228]" -type "float2" -0.00010706484 -0.10762604 ;
	setAttr ".uvtk[229]" -type "float2" -0.00062029064 -0.10835113 ;
	setAttr ".uvtk[230]" -type "float2" -0.02301079 0.024652235 ;
	setAttr ".uvtk[231]" -type "float2" 0.0053484142 0.026915208 ;
	setAttr ".uvtk[232]" -type "float2" -0.00061908364 -0.10859157 ;
	setAttr ".uvtk[233]" -type "float2" 0.034262285 0.02256716 ;
	setAttr ".uvtk[234]" -type "float2" -2.5838614e-05 -0.10919078 ;
	setAttr ".uvtk[235]" -type "float2" 0.046677962 -0.010644138 ;
	setAttr ".uvtk[236]" -type "float2" 0.00014710426 -0.10918589 ;
	setAttr ".uvtk[237]" -type "float2" 0.021404944 -0.024954438 ;
	setAttr ".uvtk[238]" -type "float2" 0.00061801076 -0.1084633 ;
	setAttr ".uvtk[239]" -type "float2" -0.010604441 -0.026554942 ;
	setAttr ".uvtk[240]" -type "float2" 0.00061947107 -0.10824193 ;
	setAttr ".uvtk[241]" -type "float2" -0.036674082 -0.019662976 ;
	setAttr ".uvtk[242]" -type "float2" -0.00012730062 -0.10816731 ;
	setAttr ".uvtk[243]" -type "float2" -0.00010317564 -0.10877545 ;
	setAttr ".uvtk[244]" -type "float2" 0.00014048815 -0.10868068 ;
	setAttr ".uvtk[245]" -type "float2" 0.00013439357 -0.10808434 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8D20E3A1-4D69-F75D-46E4-7FBF508328EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "129CBC89-4CAA-9B1C-AA6A-74833003AE6B";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.029110923 -0.14422786 ;
	setAttr ".uvtk[4]" -type "float2" 0.06396842 -0.064747795 ;
	setAttr ".uvtk[5]" -type "float2" 0.023766488 -0.065315023 ;
	setAttr ".uvtk[6]" -type "float2" 0.02371408 -0.069620691 ;
	setAttr ".uvtk[7]" -type "float2" -0.029091388 -0.14516634 ;
	setAttr ".uvtk[15]" -type "float2" 0.028785825 -0.041054666 ;
	setAttr ".uvtk[16]" -type "float2" 0.018284753 -0.10009454 ;
	setAttr ".uvtk[17]" -type "float2" 0.02133964 -0.10057916 ;
	setAttr ".uvtk[18]" -type "float2" 0.025132567 -0.099520579 ;
	setAttr ".uvtk[20]" -type "float2" 0.059727963 -0.063352227 ;
	setAttr ".uvtk[21]" -type "float2" 0.019815326 0.04105413 ;
	setAttr ".uvtk[22]" -type "float2" 0.055031713 -0.062710583 ;
	setAttr ".uvtk[23]" -type "float2" 0.019815147 0.024907887 ;
	setAttr ".uvtk[24]" -type "float2" 0.02878648 0.024907827 ;
	setAttr ".uvtk[25]" -type "float2" 0.014170945 -0.089810297 ;
	setAttr ".uvtk[26]" -type "float2" 0.012551695 -0.09941797 ;
	setAttr ".uvtk[27]" -type "float2" 0.054575112 -0.072645701 ;
	setAttr ".uvtk[28]" -type "float2" 0.059381749 -0.072256856 ;
	setAttr ".uvtk[29]" -type "float2" 0.018471479 -0.10616706 ;
	setAttr ".uvtk[30]" -type "float2" 0.012484059 -0.10611616 ;
	setAttr ".uvtk[31]" -type "float2" 0.019814551 -0.031445563 ;
	setAttr ".uvtk[32]" -type "float2" 0.028785884 -0.031445622 ;
	setAttr ".uvtk[33]" -type "float2" 0.032856569 -0.10371946 ;
	setAttr ".uvtk[42]" -type "float2" -0.034081668 -0.10542645 ;
	setAttr ".uvtk[43]" -type "float2" -0.020028263 -0.10096247 ;
	setAttr ".uvtk[45]" -type "float2" -0.031019539 -0.097819254 ;
	setAttr ".uvtk[46]" -type "float2" -0.026571661 -0.10108583 ;
	setAttr ".uvtk[47]" -type "float2" -0.022702783 -0.10166146 ;
	setAttr ".uvtk[56]" -type "float2" 0.065572858 -0.072428025 ;
	setAttr ".uvtk[57]" -type "float2" 0.070274085 -0.075254194 ;
	setAttr ".uvtk[58]" -type "float2" 0.071794003 -0.062166601 ;
	setAttr ".uvtk[59]" -type "float2" -0.033470582 -0.065571822 ;
	setAttr ".uvtk[60]" -type "float2" 0.032004584 -0.14687319 ;
	setAttr ".uvtk[61]" -type "float2" 0.063909203 -0.081054516 ;
	setAttr ".uvtk[62]" -type "float2" 0.058856633 -0.053003088 ;
	setAttr ".uvtk[63]" -type "float2" 0.022500649 -0.063307367 ;
	setAttr ".uvtk[65]" -type "float2" 0.021644101 -0.07242886 ;
	setAttr ".uvtk[66]" -type "float2" 0.01683341 -0.075004391 ;
	setAttr ".uvtk[67]" -type "float2" 0.12957546 -0.091589309 ;
	setAttr ".uvtk[68]" -type "float2" 0.02191256 -0.05565685 ;
	setAttr ".uvtk[69]" -type "float2" 0.12910038 -0.073458947 ;
	setAttr ".uvtk[70]" -type "float2" 0.033843726 -0.062406927 ;
	setAttr ".uvtk[71]" -type "float2" 0.063057244 -0.016892049 ;
	setAttr ".uvtk[72]" -type "float2" -0.017417371 0.041054547 ;
	setAttr ".uvtk[73]" -type "float2" -0.01741755 0.024908304 ;
	setAttr ".uvtk[74]" -type "float2" -0.017418146 -0.031445146 ;
	setAttr ".uvtk[75]" -type "float2" -0.014803648 -0.090283886 ;
	setAttr ".uvtk[76]" -type "float2" -0.012742311 -0.099900052 ;
	setAttr ".uvtk[77]" -type "float2" -0.019943029 -0.1072655 ;
	setAttr ".uvtk[78]" -type "float2" -0.012180477 -0.10672785 ;
	setAttr ".uvtk[79]" -type "float2" 0.034035519 -0.072868697 ;
	setAttr ".uvtk[80]" -type "float2" 0.031521052 -0.083190851 ;
	setAttr ".uvtk[81]" -type "float2" 0.040909853 -0.061946988 ;
	setAttr ".uvtk[82]" -type "float2" 0.040185299 -0.05137293 ;
	setAttr ".uvtk[83]" -type "float2" -0.0049324036 0.041054428 ;
	setAttr ".uvtk[84]" -type "float2" -0.0049325228 0.024908185 ;
	setAttr ".uvtk[85]" -type "float2" -0.0049331784 -0.031445265 ;
	setAttr ".uvtk[86]" -type "float2" -0.0050647259 -0.089403167 ;
	setAttr ".uvtk[87]" -type "float2" -0.0043254495 -0.099278733 ;
	setAttr ".uvtk[88]" -type "float2" -0.0039430559 -0.10623701 ;
	setAttr ".uvtk[89]" -type "float2" 0.040876415 -0.073067747 ;
	setAttr ".uvtk[90]" -type "float2" 0.056331459 -0.14714129 ;
	setAttr ".uvtk[91]" -type "float2" 0.048512723 -0.062258393 ;
	setAttr ".uvtk[92]" -type "float2" 0.039217863 -0.016531084 ;
	setAttr ".uvtk[93]" -type "float2" 0.0083138347 0.041054249 ;
	setAttr ".uvtk[94]" -type "float2" 0.0083136559 0.024908006 ;
	setAttr ".uvtk[95]" -type "float2" 0.0083130598 -0.031445444 ;
	setAttr ".uvtk[96]" -type "float2" 0.0051950365 -0.089268431 ;
	setAttr ".uvtk[97]" -type "float2" 0.0047812164 -0.099118695 ;
	setAttr ".uvtk[98]" -type "float2" 0.0048393011 -0.10604535 ;
	setAttr ".uvtk[99]" -type "float2" 0.048243906 -0.072852321 ;
	setAttr ".uvtk[100]" -type "float2" 0.049516674 -0.083543181 ;
	setAttr ".uvtk[101]" -type "float2" 0.085676759 -0.086995035 ;
	setAttr ".uvtk[102]" -type "float2" 0.085322231 -0.073474504 ;
	setAttr ".uvtk[103]" -type "float2" 0.080297559 -0.074822105 ;
	setAttr ".uvtk[104]" -type "float2" 0.078081727 -0.078173906 ;
	setAttr ".uvtk[105]" -type "float2" 0.078477353 -0.083070435 ;
	setAttr ".uvtk[106]" -type "float2" 0.081265032 -0.085686535 ;
	setAttr ".uvtk[107]" -type "float2" 0.013118181 -0.074348725 ;
	setAttr ".uvtk[108]" -type "float2" 0.012493614 -0.088303894 ;
	setAttr ".uvtk[109]" -type "float2" 0.01754399 -0.087096542 ;
	setAttr ".uvtk[110]" -type "float2" 0.019866411 -0.083865196 ;
	setAttr ".uvtk[111]" -type "float2" 0.020210687 -0.079025537 ;
	setAttr ".uvtk[112]" -type "float2" 0.017482061 -0.07619825 ;
	setAttr ".uvtk[113]" -type "float2" 0.022394095 -0.068252482 ;
	setAttr ".uvtk[114]" -type "float2" 0.031429503 -0.066834904 ;
	setAttr ".uvtk[115]" -type "float2" 0.041261021 -0.066498257 ;
	setAttr ".uvtk[116]" -type "float2" 0.053674344 -0.066256143 ;
	setAttr ".uvtk[117]" -type "float2" 0.064214498 -0.066088535 ;
	setAttr ".uvtk[118]" -type "float2" 0.085171938 -0.067733921 ;
	setAttr ".uvtk[119]" -type "float2" 0.076819748 -0.093735434 ;
	setAttr ".uvtk[120]" -type "float2" 0.054205809 -0.096389808 ;
	setAttr ".uvtk[121]" -type "float2" 0.065026671 -0.096012987 ;
	setAttr ".uvtk[122]" -type "float2" 0.031549443 -0.096589662 ;
	setAttr ".uvtk[123]" -type "float2" 0.041545603 -0.096576191 ;
	setAttr ".uvtk[124]" -type "float2" 0.012194727 -0.094982542 ;
	setAttr ".uvtk[125]" -type "float2" 0.061971482 -0.071881287 ;
	setAttr ".uvtk[126]" -type "float2" 0.026745662 -0.10539801 ;
	setAttr ".uvtk[127]" -type "float2" 0.022025585 -0.10604711 ;
	setAttr ".uvtk[128]" -type "float2" -0.023287207 -0.10725594 ;
	setAttr ".uvtk[129]" -type "float2" -0.028032213 -0.10674779 ;
	setAttr ".uvtk[130]" -type "float2" 0.025004897 -0.08969298 ;
	setAttr ".uvtk[131]" -type "float2" 0.026709769 -0.085176677 ;
	setAttr ".uvtk[132]" -type "float2" 0.032429267 -0.090304829 ;
	setAttr ".uvtk[133]" -type "float2" 0.033186737 -0.085306138 ;
	setAttr ".uvtk[134]" -type "float2" 0.026454959 -0.078205734 ;
	setAttr ".uvtk[135]" -type "float2" 0.025022808 -0.073442079 ;
	setAttr ".uvtk[136]" -type "float2" 0.033172999 -0.077962726 ;
	setAttr ".uvtk[137]" -type "float2" 0.032454688 -0.072874635 ;
	setAttr ".uvtk[138]" -type "float2" 0.042194981 -0.090316631 ;
	setAttr ".uvtk[139]" -type "float2" 0.042370442 -0.085210651 ;
	setAttr ".uvtk[140]" -type "float2" 0.042337719 -0.077857822 ;
	setAttr ".uvtk[141]" -type "float2" 0.042089645 -0.072730213 ;
	setAttr ".uvtk[142]" -type "float2" 0.072104424 -0.084281772 ;
	setAttr ".uvtk[143]" -type "float2" 0.073863149 -0.088931173 ;
	setAttr ".uvtk[144]" -type "float2" 0.063319325 -0.084760398 ;
	setAttr ".uvtk[145]" -type "float2" 0.064071923 -0.089847244 ;
	setAttr ".uvtk[146]" -type "float2" 0.071914375 -0.077357382 ;
	setAttr ".uvtk[147]" -type "float2" 0.073290646 -0.072721571 ;
	setAttr ".uvtk[148]" -type "float2" 0.063688993 -0.07234481 ;
	setAttr ".uvtk[149]" -type "float2" 0.063189924 -0.077409297 ;
	setAttr ".uvtk[150]" -type "float2" 0.053216759 -0.072556347 ;
	setAttr ".uvtk[151]" -type "float2" 0.053161327 -0.077663809 ;
	setAttr ".uvtk[152]" -type "float2" 0.053253863 -0.085000783 ;
	setAttr ".uvtk[153]" -type "float2" 0.053474668 -0.090115167 ;
	setAttr ".uvtk[154]" -type "float2" 0.019814432 -0.041054547 ;
	setAttr ".uvtk[155]" -type "float2" 0.02125065 -0.090991512 ;
	setAttr ".uvtk[158]" -type "float2" 0.0083129406 -0.041054428 ;
	setAttr ".uvtk[160]" -type "float2" -0.004933238 -0.041054308 ;
	setAttr ".uvtk[162]" -type "float2" -0.017418265 -0.04105413 ;
	setAttr ".uvtk[165]" -type "float2" 0.028867334 -0.095990881 ;
	setAttr ".uvtk[166]" -type "float2" -0.038985968 -0.031444907 ;
	setAttr ".uvtk[168]" -type "float2" -0.023958474 -0.092600897 ;
	setAttr ".uvtk[175]" -type "float2" 0.038985372 -0.031445742 ;
	setAttr ".uvtk[178]" -type "float2" -0.029132187 -0.031445026 ;
	setAttr ".uvtk[179]" -type "float2" -0.029132247 -0.04105401 ;
	setAttr ".uvtk[180]" -type "float2" -0.029131353 0.041054666 ;
	setAttr ".uvtk[181]" -type "float2" -0.029131532 0.024908423 ;
	setAttr ".uvtk[183]" -type "float2" 0.038985968 0.024907708 ;
	setAttr ".uvtk[184]" -type "float2" -0.038985372 0.024908543 ;
	setAttr ".uvtk[185]" -type "float2" 0.028786659 0.04105401 ;
	setAttr ".uvtk[203]" -type "float2" -0.024157047 -0.14535922 ;
	setAttr ".uvtk[204]" -type "float2" 0.024158657 -0.14455634 ;
	setAttr ".uvtk[206]" -type "float2" -0.035393298 -0.14486563 ;
	setAttr ".uvtk[207]" -type "float2" 0.020406276 -0.14479589 ;
	setAttr ".uvtk[208]" -type "float2" 0.014047608 -0.14507717 ;
	setAttr ".uvtk[209]" -type "float2" 0.0059316903 -0.14532667 ;
	setAttr ".uvtk[210]" -type "float2" -0.0034123063 -0.14550829 ;
	setAttr ".uvtk[211]" -type "float2" -0.012269706 -0.14556587 ;
	setAttr ".uvtk[212]" -type "float2" -0.020643204 -0.14543718 ;
	setAttr ".uvtk[213]" -type "float2" 0.035393294 -0.14379263 ;
	setAttr ".uvtk[215]" -type "float2" 0.063604057 -0.069476292 ;
	setAttr ".uvtk[216]" -type "float2" 0.025309727 -0.071995445 ;
	setAttr ".uvtk[222]" -type "float2" 0.027550429 -0.063280806 ;
	setAttr ".uvtk[226]" -type "float2" -0.034351762 -0.085261494 ;
	setAttr ".uvtk[227]" -type "float2" -0.033811729 -0.073194481 ;
	setAttr ".uvtk[228]" -type "float2" -0.034692924 -0.092884161 ;
	setAttr ".uvtk[229]" -type "float2" 0.041223068 -0.14686115 ;
	setAttr ".uvtk[230]" -type "float2" 0.057521816 -0.082470067 ;
	setAttr ".uvtk[231]" -type "float2" 0.040420096 -0.083834715 ;
	setAttr ".uvtk[232]" -type "float2" 0.066433609 -0.14678974 ;
	setAttr ".uvtk[233]" -type "float2" -0.00077539682 -0.081361994 ;
	setAttr ".uvtk[234]" -type "float2" 0.1293954 -0.084718078 ;
	setAttr ".uvtk[235]" -type "float2" 0.015496776 -0.061184973 ;
	setAttr ".uvtk[236]" -type "float2" 0.12892035 -0.066587724 ;
	setAttr ".uvtk[237]" -type "float2" 0.0307374 -0.052555308 ;
	setAttr ".uvtk[238]" -type "float2" 0.053265814 -0.017047856 ;
	setAttr ".uvtk[239]" -type "float2" 0.050040301 -0.05159016 ;
	setAttr ".uvtk[240]" -type "float2" 0.030055393 -0.016844366 ;
	setAttr ".uvtk[241]" -type "float2" 0.065761268 -0.055746317 ;
	setAttr ".uvtk[242]" -type "float2" 0.022061456 -0.095127918 ;
	setAttr ".uvtk[243]" -type "float2" 0.085826993 -0.092735566 ;
	setAttr ".uvtk[244]" -type "float2" 0.075947046 -0.067164876 ;
	setAttr ".uvtk[245]" -type "float2" 0.013417024 -0.067670263 ;
	setAttr ".uvtk[246]" -type "float2" 0.024736971 -0.09009812 ;
	setAttr ".uvtk[247]" -type "float2" 0.035707518 -0.08298298 ;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of chair_remake.ma
