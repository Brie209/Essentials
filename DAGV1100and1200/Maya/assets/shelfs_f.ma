//Maya ASCII 2025ff03 scene
//Name: shelfs_f.ma
//Last modified: Fri, Nov 14, 2025 12:42:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "58440C03-4279-A88F-2D56-E0BBF180249B";
createNode transform -s -n "persp";
	rename -uid "4BCE07FF-4FCD-267B-7826-E8BFC7722AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.941173744720103 31.321696204850976 41.758929124513728 ;
	setAttr ".r" -type "double3" -17.400000000000166 412.79999999993277 0 ;
	setAttr ".rpt" -type "double3" -2.122311512429524e-16 3.5973509329777079e-16 6.2166253327042588e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9947C81-44ED-30C5-C750-678D9382A2F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 71.884216142097358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.81030854875215 9.6284086436144101 3.5229014239238756 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "04AF30A2-46FC-86A9-CDD7-018D275EBCE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FA3332E-46FC-339A-C959-1DB3B86C11F6";
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
	rename -uid "B5A17B03-49CD-2CE7-F84A-98BE67CACF50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "640BA9EB-4079-90D2-6F86-EBA81869FF14";
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
	rename -uid "B9CB8D50-4A89-E96F-95BD-BC9CAE3F1E76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.550328685458433 7.3426696253784955 1003.6065109729766 ;
	setAttr ".rpt" -type "double3" 2.3275718822940861e-15 0 6.1476048110677575e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EEDDD20C-47E0-305B-7DCD-DBB4F55BD37D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.292173667980389;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -10.550328685458432 7.3426696253784955 3.5065109729766846 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "shelfs_f:pCube1";
	rename -uid "86F450CD-474F-AEF0-086B-B39BF12187C6";
	setAttr ".rp" -type "double3" -10.545020103454663 6.116576715900246 3.5065110856955766 ;
	setAttr ".sp" -type "double3" -10.545020103454682 6.116576715900246 3.5065110856955766 ;
createNode transform -n "shelfs_f:transform5" -p "shelfs_f:pCube1";
	rename -uid "4214E989-4E4E-1977-E181-19B45E233692";
	setAttr ".v" no;
createNode mesh -n "shelfs_f:pCubeShape1" -p "shelfs_f:transform5";
	rename -uid "1649997C-46E2-707E-98BA-AB926852CB84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.625 0.27068716 0.375 0.5 0.625 0.77068716 0.625 0.9793129 0.50001252
		 1 0.375 1 0.375 2.9802322e-08 0.50001252 7.4505806e-09 0.50001252 0.5 0.375 0.75
		 0.64568716 0.25 0.85431284 1.8626451e-09 0.85431284 0.25 0.64568716 9.3132257e-09
		 0.50001252 0.25 0.62500006 0.47931287 0.50001252 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -13.40987301 5.83204746 12.16093636 -13.40987301 6.40110588 12.16093636
		 -13.40987301 6.40110588 -5.14791441 -13.40987301 5.83204746 -5.14791441 -10.5450201 5.83204746 10.72865391
		 -11.97730255 5.83204746 12.16093636 -10.5450201 6.40110588 10.72865391 -11.97730255 6.40110588 12.16093636
		 -11.97730255 6.40110588 -5.14791441 -10.5450201 6.40110588 -3.71563172 -10.5450201 5.83204746 -3.71563172
		 -11.97730255 5.83204746 -5.14791441;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 2 8 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 6 9 0 7 6 0 9 8 0 10 4 0 11 10 0 5 7 0 6 4 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 9 10 17 0
		f 6 1 10 9 11 -3 -6
		mu 0 6 0 17 3 18 11 4
		f 4 2 16 -4 -7
		mu 0 4 4 11 19 12
		f 6 3 13 12 8 -1 -8
		mu 0 6 12 19 5 6 7 8
		f 4 15 -13 17 -10
		mu 0 4 13 16 14 15
		f 4 7 4 5 6
		mu 0 4 1 9 0 2
		f 4 -9 -16 -11 -15
		mu 0 4 10 16 13 17
		f 4 -12 -18 -14 -17
		mu 0 4 11 18 5 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shelfs_f:pCube2";
	rename -uid "FB2E935B-423D-DE0E-BCC0-0889945E0726";
	setAttr ".rp" -type "double3" -8.6932907104492738 8.9054878402212694 3.5065110856955766 ;
	setAttr ".sp" -type "double3" -8.6932907104492934 8.9054878402212694 3.5065110856955766 ;
createNode transform -n "shelfs_f:transform1" -p "shelfs_f:pCube2";
	rename -uid "7956B65F-459C-C0CD-8940-36A38AA5751B";
	setAttr ".v" no;
createNode mesh -n "shelfs_f:pCubeShape2" -p "shelfs_f:transform1";
	rename -uid "D1D1A2BB-47DA-FF5E-F1C0-4DB225463464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.62499994 0.27068719 0.375 0.5 0.62499994 0.77068716 0.62499994 0.97931284
		 0.50001246 1 0.375 1 0.375 2.9802322e-08 0.5000124 7.4505806e-09 0.5000124 0.5 0.375
		 0.75 0.64568716 0.25 0.85431284 1.8626451e-09 0.85431284 0.25 0.64568716 9.3132257e-09
		 0.5000124 0.25 0.62499994 0.47931287 0.5000124 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -11.55814266 8.62095928 12.16093636 -11.55814266 9.1900177 12.16093636
		 -11.55814266 9.1900177 -5.14791441 -11.55814266 8.62095928 -5.14791441 -8.69329071 8.62095928 10.72865391
		 -10.12557316 8.62095928 12.16093636 -8.69329071 9.1900177 10.72865391 -10.12557316 9.1900177 12.16093636
		 -10.12557316 9.1900177 -5.14791441 -8.69329071 9.1900177 -3.71563172 -8.69329071 8.62095928 -3.71563172
		 -10.12557316 8.62095928 -5.14791441;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 2 8 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 6 9 0 7 6 0 9 8 0 10 4 0 11 10 0 5 7 0 6 4 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 9 10 17 0
		f 6 1 10 9 11 -3 -6
		mu 0 6 0 17 3 18 11 4
		f 4 2 16 -4 -7
		mu 0 4 4 11 19 12
		f 6 3 13 12 8 -1 -8
		mu 0 6 12 19 5 6 7 8
		f 4 15 -13 17 -10
		mu 0 4 13 16 14 15
		f 4 7 4 5 6
		mu 0 4 1 9 0 2
		f 4 -9 -16 -11 -15
		mu 0 4 10 16 13 17
		f 4 -12 -18 -14 -17
		mu 0 4 11 18 5 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shelfs_f:pCube3";
	rename -uid "2DAE7F7F-4873-B448-7DE7-AAA339D4B66A";
	setAttr ".rp" -type "double3" -9.3505764007568235 12.180375992328621 3.5065110856955766 ;
	setAttr ".sp" -type "double3" -9.3505764007568715 12.180375992328621 3.5065110856955766 ;
createNode transform -n "shelfs_f:transform2" -p "shelfs_f:pCube3";
	rename -uid "EA444503-4904-E471-50B3-A387D6758390";
	setAttr ".v" no;
createNode mesh -n "shelfs_f:pCubeShape3" -p "shelfs_f:transform2";
	rename -uid "D7373438-4BBA-4481-D7EC-DEA8331A0CE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.62499994 0.27068719 0.375 0.5 0.62499994 0.77068716 0.62499994 0.97931284
		 0.50001246 1 0.375 1 0.375 0 0.5000124 -7.4505806e-09 0.5000124 0.5 0.375 0.75 0.64568716
		 0.25 0.85431284 -7.4505806e-09 0.85431284 0.25 0.64568716 -7.4505806e-09 0.5000124
		 0.25 0.62499994 0.47931287 0.5000124 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -9.3505764 11.89584637 12.16093636 -9.3505764 12.46490383 12.16093636
		 -9.3505764 12.46490383 -5.14791441 -9.3505764 11.89584637 -5.14791441 -6.48572445 11.89584637 10.72865391
		 -7.9180069 11.89584637 12.16093636 -6.48572445 12.46490383 10.72865391 -7.9180069 12.46490383 12.16093636
		 -7.9180069 12.46490383 -5.14791441 -6.48572445 12.46490383 -3.71563172 -6.48572445 11.89584637 -3.71563172
		 -7.9180069 11.89584637 -5.14791441;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 2 8 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 6 9 0 7 6 0 9 8 0 10 4 0 11 10 0 5 7 0 6 4 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 9 10 17 0
		f 6 1 10 9 11 -3 -6
		mu 0 6 0 17 3 18 11 4
		f 4 2 16 -4 -7
		mu 0 4 4 11 19 12
		f 6 3 13 12 8 -1 -8
		mu 0 6 12 19 5 6 7 8
		f 4 15 -13 17 -10
		mu 0 4 13 16 14 15
		f 4 7 4 5 6
		mu 0 4 1 9 0 2
		f 4 -9 -16 -11 -15
		mu 0 4 10 16 13 17
		f 4 -12 -18 -14 -17
		mu 0 4 11 18 5 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shelfs_f:pCube4";
	rename -uid "4DC644AF-4102-9793-D494-A3ACB87CF4FF";
	setAttr ".rp" -type "double3" -11.750085830688507 2.9867524466377189 3.5065110856955766 ;
	setAttr ".sp" -type "double3" -11.750085830688505 2.9867524466377189 3.5065110856955766 ;
createNode transform -n "shelfs_f:transform4" -p "shelfs_f:pCube4";
	rename -uid "781685C3-4A98-B451-60F3-12A81571C22A";
	setAttr ".v" no;
createNode mesh -n "shelfs_f:pCubeShape4" -p "shelfs_f:transform4";
	rename -uid "DCB1FA88-40A8-25AD-A98E-70B86D6906B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.62499994 0.27068719 0.375 0.5 0.62499994 0.77068716 0.62499994 0.97931284
		 0.50001246 1 0.375 1 0.375 0 0.5000124 0 0.5000124 0.5 0.375 0.75 0.64568716 0.25
		 0.85431284 3.7252903e-09 0.85431284 0.25 0.64568716 -5.5879354e-09 0.5000124 0.25
		 0.62499994 0.47931287 0.5000124 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -14.61493683 2.7022233 12.16093636 -14.61493683 3.27128148 12.16093636
		 -14.61493683 3.27128148 -5.14791441 -14.61493683 2.7022233 -5.14791441 -11.75008583 2.7022233 10.72865391
		 -13.18236828 2.7022233 12.16093636 -11.75008583 3.27128148 10.72865391 -13.18236828 3.27128148 12.16093636
		 -13.18236828 3.27128148 -5.14791441 -11.75008583 3.27128148 -3.71563172 -11.75008583 2.7022233 -3.71563172
		 -13.18236828 2.7022233 -5.14791441;
	setAttr -s 18 ".ed[0:17]"  0 5 0 1 7 0 2 8 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 6 9 0 7 6 0 9 8 0 10 4 0 11 10 0 5 7 0 6 4 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 9 10 17 0
		f 6 1 10 9 11 -3 -6
		mu 0 6 0 17 3 18 11 4
		f 4 2 16 -4 -7
		mu 0 4 4 11 19 12
		f 6 3 13 12 8 -1 -8
		mu 0 6 12 19 5 6 7 8
		f 4 15 -13 17 -10
		mu 0 4 13 16 14 15
		f 4 7 4 5 6
		mu 0 4 1 9 0 2
		f 4 -9 -16 -11 -15
		mu 0 4 10 16 13 17
		f 4 -12 -18 -14 -17
		mu 0 4 11 18 5 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "E207BC2A-4D27-E1C0-AD5D-C8A30123272C";
	setAttr ".rp" -type "double3" -14.874783058330211 9.6778100803505236 3.5229014239238756 ;
	setAttr ".sp" -type "double3" -14.874783058330211 9.6778100803505236 3.5229014239238756 ;
createNode transform -n "shelfs_f:transform3" -p "pCube1";
	rename -uid "47EA15C6-42D5-C477-86A3-5C91CE9F71F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "shelfs_f:transform3";
	rename -uid "8D7C6B4A-43F5-EB59-8CF7-9283786C5E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[13]" "f[16]" "f[20]" "f[24:26]" "f[32:33]" "f[39]" "f[41:57]" "f[91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[14]" "f[18]" "f[22]" "f[27:29]" "f[34:35]" "f[58:74]" "f[83]" "f[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[17]" "f[21]" "f[40]" "f[75:82]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[5:12]" "f[15]" "f[19]" "f[23]" "f[30:31]" "f[36:37]" "f[84:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0.25 0.875 0.008811146 0.875
		 0.056953918 0.875 0.064768322 0.875 0.10475999 0.875 0.20104745 0.625 0.5384227 0.875
		 0.21157736 0.625 0.21157736 0.625 0.51566243 0.875 0.23433763 0.125 0.23433763 0.375
		 0.51566243 0.375 0.23433763 0.625 0.23433763 0.625 0.52543426 0.875 0.22456583 0.125
		 0.22456583 0.375 0.52543426 0.375 0.22456583 0.625 0.22456583 0.375 0.51566243 0.625
		 0.51566243 0.625 0.52543426 0.375 0.52543426 0.375 0.22456583 0.625 0.22456583 0.625
		 0.23433763 0.375 0.23433763 0.875 0.22456583 0.875 0.23433763 0.625 0.5384227 0.625
		 0.20104745 0.625 0.21157736 0.375 0.21157736 0.875 0.20104745 0.875 0.21157736 0.625
		 0.54895258 0.375 0.54895258 0.375 0.54402339 0.375 0.5384227 0.375 0.5384227 0.37499997
		 0.54895258 0.375 0.75371325 0.375 0.74118882 0.375 0.69304609 0.375 0.68523169 0.375
		 0.64524007 0.375 0.63205135 0.375 0.58737987 0.375 0.5733403 0.375 0.54895258 0.39104563
		 0.54895258 0.49998707 0.74118882 0.62499952 0.75 0.49998736 0.75 0.41120872 0.69304609
		 0.6249994 0.74118882 0.41120833 0.68523169 0.6249997 0.69304609 0.39300436 0.64524007
		 0.62499964 0.68523169 0.39300406 0.63205135 0.62499994 0.64524007 0.62499982 0.63205135
		 0.62499905 1 0.49998689 1 0.37500003 0.99628586 0.125 0.20597664 0.125 0.21157736
		 0.375 0.20104745 0.375 0.21157736 0.375 0.20597667 0.49998689 5.2518434e-10 0.39104563
		 0.20104744 0.37128678 0.20104747 0.62499952 0.0088111311 0.4999871 0.0088111237 0.62499982
		 0.056953903 0.4112083 0.056953907 0.6249997 0.064768307 0.41120836 0.064768292 0.62499994
		 0.10475999 0.39300409 0.10475998 0.62499994 0.11794867 0.12871322 4.7594911e-10 0.37128678
		 7.1757995e-12 0.37128666 0.0088111339 0.12871322 0.0088111311 0.3712863 0.056953903
		 0.12871322 0.056953918 0.37128669 0.064768307 0.12871322 0.064768307 0.37128678 0.10475997
		 0.12871322 0.10475999 0.37128681 0.11794867 0.12871321 0.11794867 0.37128675 0.16262013
		 0.12871324 0.16262014 0.37128678 0.17665975 0.12871322 0.17665975 0.12871324 0.20104745
		 0.375 0.20104745 0.38618785 0.58737987 0.61711109 0.58737981 0.62499988 0.59001917
		 0.39300406 0.11794867 0.38618761 0.5733403 0.61709231 0.5733403 0.62499982 0.57699662
		 0.62499988 0.58387029 0.62499988 0.54895258 0.62499988 0.57109845 0.38619518 0.16262014
		 0.61709243 0.16262016 0.61709219 0.17665975 0.38618761 0.17665975 0.61704779 0.17665975
		 0.62490666 0.17890078 0.875 0.11794868 0.625 0.20104745 0.875 0.15998521 0.62499994
		 0.16612969 0.875 0.17300344 0.62499994 0.17890126 0.875 0.15889467 0.875 0.16612971
		 0.62499994 0.15998523 0.875 0.17665975 0.875 0.17890121 0.62499994 0.17300344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -14.61467934 2.6796031 12.27826595 -15.13490295 16.67601013 12.27826595
		 -14.61467934 16.67601013 12.27826595 -15.13490295 16.67601013 -5.23246288 -14.61467934 16.67601013 -5.23246288
		 -14.61467934 2.6796031 -5.23246288 -14.61467934 3.1729002 -5.23246288 -14.61467934 3.1729002 12.27826595
		 -13.33915424 5.86820316 -5.23246288 -13.33915424 5.86820316 12.27826595 -13.33915424 6.30569744 -5.23246288
		 -13.33915424 6.30569744 12.27826595 -11.5234251 8.54465866 -5.23246288 -11.5234251 8.54465866 12.27826595
		 -11.5234251 9.28303528 -5.23246288 -11.5234251 9.28303528 12.27826595 -11.082634926 13.93537331 -5.23246288
		 -11.082634926 13.93537331 12.27826595 -11.84239197 14.52489471 -5.23246288 -15.13490295 14.52489471 -5.23246288
		 -15.13490295 14.52489471 12.27826595 -11.84239197 14.52489471 12.27826595 -13.48460579 15.79914284 -5.23246288
		 -15.13490295 15.79914284 -5.23246288 -15.13490295 15.79914284 12.27826595 -13.48460579 15.79914284 12.27826595
		 -12.77954483 15.25206375 -5.23246288 -15.13490295 15.25206375 -5.23246288 -15.13490295 15.25206375 12.27826595
		 -12.77954483 15.25206375 12.27826595 -13.53084755 15.77237797 -4.37584066 -15.01967907 15.77237797 -4.37584066
		 -12.89476681 15.27882767 -4.37584066 -15.01967907 15.27882767 -4.37584066 -15.01967907 15.27882767 11.42164326
		 -12.89476681 15.27882767 11.42164326 -13.53084755 15.77237797 11.42164326 -15.01967907 15.77237797 11.42164326
		 -11.9855423 14.49157524 -4.24278069 -14.90587425 14.49157524 -4.24278069 -11.31166363 13.96869183 -4.24278069
		 -14.90587425 13.96869183 -4.24278069 -14.90587425 13.96869183 11.28858376 -11.31166363 13.96869183 11.28858376
		 -11.9855423 14.49157524 11.28858376 -14.90587425 14.49157524 11.28858376 -14.87481689 2.6796031 -5.23246288
		 -15.13490295 2.6796031 -4.97237778 -14.87481689 3.1729002 -5.23246288 -15.13490295 3.1729002 -4.97237778
		 -14.87481689 5.86820316 -5.23246288 -15.13490295 5.86820316 -4.97237778 -14.87481689 6.30569744 -5.23246288
		 -15.13490295 6.30569744 -4.97237778 -14.87481689 8.54465866 -5.23246288 -15.13490295 8.54465866 -4.97237778
		 -14.87481689 9.28303528 -5.23246288 -15.13490295 9.28303528 -4.97237778 -14.87481689 11.78399467 -5.23246288
		 -15.13490295 11.78399467 -4.97237778 -14.87481689 12.57001114 -5.23246288 -15.13490295 12.57001114 -4.97237778
		 -15.07271862 13.94441986 -4.96375084 -14.87481689 13.93537331 -5.23246288 -15.13490295 13.93537331 -4.97237778
		 -15.13490295 14.21133518 -5.23246288 -15.13490295 2.6796031 12.018181801 -14.87481689 2.6796031 12.27826595
		 -14.87481689 3.1729002 12.27826595 -15.13490295 3.1729002 12.018181801 -14.87481689 5.86820316 12.27826595
		 -15.13490295 5.86820316 12.018181801 -14.87481689 6.30569744 12.27826595 -15.13490295 6.30569744 12.018181801
		 -14.87481689 8.54465866 12.27826595 -15.13490295 8.54465866 12.018181801 -14.87481689 9.28303528 12.27826595
		 -15.13490295 9.28303528 12.018181801 -14.87481689 11.78399467 12.27826595 -15.13490295 11.78399467 12.018181801
		 -14.87481689 12.57001114 12.27826595 -15.13490295 12.57001114 12.018181801 -15.13490295 13.93537331 12.018181801
		 -14.87481689 13.93537331 12.27826595 -15.07271862 13.94441986 12.0095539093 -15.13490295 14.21133518 12.27826595
		 -9.50683975 11.78399467 -5.23246288 -9.32300282 11.98047829 -5.23246288 -9.45279312 11.63647842 -5.23246288
		 -9.50683975 11.78399467 12.27826595 -9.45279312 11.63647842 12.27826595 -9.32300282 11.98047829 12.27826595
		 -9.50683975 12.57001114 -5.23246288 -9.48472977 12.69549847 -5.23246288 -9.32300282 12.36530876 -5.23246288
		 -9.50683975 12.57001114 12.27826595 -9.32300282 12.36530876 12.27826595 -9.48472977 12.69549847 12.27826595;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 2 0 3 4 0 0 7 0 1 3 0 2 4 0 3 23 0 4 22 0 5 0 0 6 5 0
		 7 9 0 7 6 1 8 6 0 9 11 0 9 8 1 10 8 0 11 13 0 11 10 1 12 10 0 13 15 0 13 12 1 14 12 0
		 15 90 0 15 14 1 16 93 0 16 63 0 17 16 0 19 65 0 18 19 0 20 28 0 19 20 1 21 29 0 20 21 0
		 21 18 0 23 27 0 22 23 0 24 1 0 23 24 1 25 2 0 24 25 0 25 22 0 26 18 0 27 19 0 26 27 0
		 28 24 0 27 28 1 28 29 0 29 26 0 22 30 0 23 31 0 30 31 0 26 32 0 30 32 0 27 33 0 32 33 0
		 31 33 0 28 34 0 29 35 0 34 35 0 25 36 0 35 36 0 24 37 0 37 36 0 34 37 0 35 32 0 36 30 0
		 18 38 0 19 39 0 38 39 0 16 40 0 38 40 0 40 41 0 39 41 0 17 43 0 42 43 0 21 44 0 43 44 0
		 20 45 0 45 44 0 42 45 0 43 40 0 44 38 0 46 5 0 47 66 0 46 47 0 62 41 0 64 82 1 63 62 0
		 65 62 0 64 65 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0
		 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1
		 60 58 0 61 64 0 64 63 0 63 60 0 48 6 1 50 8 1 52 10 1 54 12 1 56 14 1 58 86 1 60 92 1
		 67 0 0 67 66 0 83 17 0 84 42 0 85 20 0 82 85 0 83 84 0 85 84 0 67 68 0 68 69 1 69 66 0
		 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1
		 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0 80 81 1 81 79 0 80 83 0 83 82 0 82 81 0 7 68 1
		 9 70 1 11 72 1 13 74 1 15 76 1 69 49 1 71 51 1 73 53 1 75 55 1 77 57 1 79 59 1 81 61 1
		 88 14 0 86 88 1;
	setAttr ".ed[166:187]" 87 86 1 89 78 1 91 96 0 90 89 1 89 91 1 94 87 0 92 94 1
		 93 92 1 95 80 1 97 17 0 96 95 1 95 97 1 88 90 1 91 87 1 94 96 1 97 93 1 88 87 0 91 90 0
		 94 93 0 97 96 0 84 82 1 64 62 1;
	setAttr -s 92 -ch 376 ".fc[0:91]" -type "polyFaces" 
		f 4 38 37 -1 -36
		mu 0 4 20 21 2 1
		f 4 0 4 -2 -4
		mu 0 4 1 2 4 3
		f 4 1 6 34 -6
		mu 0 4 3 4 16 19
		f 4 39 -7 -5 -38
		mu 0 4 21 17 6 2
		f 4 36 35 3 5
		mu 0 4 18 20 1 7
		f 4 -8 -9 -11 -3
		mu 0 4 0 5 8 83
		f 4 10 -12 -14 -10
		mu 0 4 83 8 9 85
		f 4 13 -15 -17 -13
		mu 0 4 85 9 10 87
		f 4 16 -18 -20 -16
		mu 0 4 87 10 11 89
		f 4 19 -21 -23 -19
		mu 0 4 89 11 126 91
		f 4 22 -165 178 -22
		mu 0 4 91 126 128 134
		f 4 179 -172 180 -169
		mu 0 4 129 133 130 137
		f 4 181 -24 -26 -176
		mu 0 4 131 136 12 127
		f 4 -68 69 70 -72
		mu 0 4 48 38 44 49
		f 4 73 75 -78 -79
		mu 0 4 77 39 40 41
		f 4 79 -70 -81 -76
		mu 0 4 39 42 43 40
		f 4 -50 51 53 -55
		mu 0 4 28 29 30 31
		f 4 44 43 -37 33
		mu 0 4 24 26 20 18
		f 4 57 59 -62 -63
		mu 0 4 32 33 34 35
		f 4 63 -52 -65 -60
		mu 0 4 33 36 37 34
		f 4 -43 40 27 -42
		mu 0 4 25 22 13 47
		f 4 29 28 -45 41
		mu 0 4 76 78 26 24
		f 4 31 30 -46 -29
		mu 0 4 78 15 27 26
		f 4 32 -41 -47 -31
		mu 0 4 15 14 23 27
		f 4 -35 47 49 -49
		mu 0 4 19 16 29 28
		f 4 42 52 -54 -51
		mu 0 4 22 25 31 30
		f 4 -34 48 54 -53
		mu 0 4 25 19 28 31
		f 4 45 56 -58 -56
		mu 0 4 26 27 33 32
		f 4 -39 60 61 -59
		mu 0 4 21 20 35 34
		f 4 -44 55 62 -61
		mu 0 4 20 26 32 35
		f 4 46 50 -64 -57
		mu 0 4 27 23 36 33
		f 4 -40 58 64 -48
		mu 0 4 17 21 34 37
		f 4 -28 65 67 -67
		mu 0 4 47 13 38 48
		f 5 24 86 84 -71 -69
		mu 0 5 118 59 45 49 44
		f 4 -32 76 77 -75
		mu 0 4 15 78 41 40
		f 5 -125 127 123 78 -77
		mu 0 5 78 79 109 77 41
		f 4 25 68 -80 -73
		mu 0 4 127 12 42 39
		f 4 -33 74 80 -66
		mu 0 4 14 15 40 43
		f 6 -84 81 7 -121 121 -83
		mu 0 6 50 62 61 72 73 74
		f 5 -88 -27 66 71 -85
		mu 0 5 45 46 47 48 49
		f 6 -89 85 125 124 -30 26
		mu 0 6 75 108 82 79 78 76
		f 4 83 89 90 91
		mu 0 4 62 50 51 60
		f 4 -91 92 93 94
		mu 0 4 60 51 52 63
		f 4 -94 95 96 97
		mu 0 4 63 52 53 65
		f 4 -97 98 99 100
		mu 0 4 65 53 54 67
		f 4 -100 101 102 103
		mu 0 4 67 54 55 69
		f 4 -103 104 105 106
		mu 0 4 69 55 56 110
		f 4 -106 107 108 109
		mu 0 4 110 56 57 114
		f 4 -109 110 111 112
		mu 0 4 114 57 58 59
		f 4 113 8 -82 -92
		mu 0 4 60 64 61 62
		f 4 114 11 -114 -95
		mu 0 4 63 66 64 60
		f 4 115 14 -115 -98
		mu 0 4 65 68 66 63
		f 4 116 17 -116 -101
		mu 0 4 67 70 68 65
		f 4 117 20 -117 -104
		mu 0 4 69 71 70 67
		f 5 118 165 164 -118 -107
		mu 0 5 110 111 112 71 69
		f 6 119 172 171 166 -119 -110
		mu 0 6 114 115 116 117 111 110
		f 5 -113 -25 23 173 -120
		mu 0 5 114 59 118 119 115
		f 3 -87 -112 187
		mu 0 3 45 59 58
		f 5 -127 122 72 -74 -124
		mu 0 5 109 81 127 39 77
		f 4 -122 128 129 130
		mu 0 4 93 80 84 94
		f 4 -130 131 132 133
		mu 0 4 94 84 86 96
		f 4 -133 134 135 136
		mu 0 4 96 86 88 98
		f 4 -136 137 138 139
		mu 0 4 98 88 90 100
		f 4 -139 140 141 142
		mu 0 4 100 90 113 102
		f 4 -142 143 144 145
		mu 0 4 102 113 120 104
		f 4 -145 146 147 148
		mu 0 4 104 120 123 106
		f 4 -148 149 150 151
		mu 0 4 106 123 81 82
		f 4 -129 120 2 152
		mu 0 4 84 80 0 83
		f 4 -153 9 153 -132
		mu 0 4 84 83 85 86
		f 4 -154 12 154 -135
		mu 0 4 86 85 87 88
		f 4 -155 15 155 -138
		mu 0 4 88 87 89 90
		f 4 -156 18 156 -141
		mu 0 4 90 89 91 113
		f 5 -157 21 169 167 -144
		mu 0 5 113 91 134 121 120
		f 6 -168 170 168 176 174 -147
		mu 0 6 120 121 129 137 122 123
		f 5 -175 177 175 -123 -150
		mu 0 5 123 124 125 127 81
		f 4 -90 82 -131 157
		mu 0 4 95 92 93 94
		f 4 -158 -134 158 -93
		mu 0 4 95 94 96 97
		f 4 -159 -137 159 -96
		mu 0 4 97 96 98 99
		f 4 -160 -140 160 -99
		mu 0 4 99 98 100 101
		f 4 -161 -143 161 -102
		mu 0 4 101 100 102 103
		f 4 -162 -146 162 -105
		mu 0 4 103 102 104 105
		f 4 -163 -149 163 -108
		mu 0 4 105 104 106 107
		f 4 -164 -152 -86 -111
		mu 0 4 107 106 82 108
		f 3 -151 126 186
		mu 0 3 82 81 109
		f 4 182 -180 183 -179
		mu 0 4 128 133 129 134
		f 4 184 -182 185 -181
		mu 0 4 130 136 131 137
		f 3 -167 -183 -166
		mu 0 3 132 133 128
		f 3 -170 -184 -171
		mu 0 3 121 134 129
		f 3 -174 -185 -173
		mu 0 3 135 136 130
		f 3 -177 -186 -178
		mu 0 3 122 137 131
		f 3 -187 -128 -126
		mu 0 3 82 109 79
		f 3 -188 88 87
		mu 0 3 45 58 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shelfs_f:pCube5";
	rename -uid "9F5651D1-47F9-0DCC-C321-618CF9C67642";
	setAttr ".rp" -type "double3" -10.810313701629639 9.6778066158294678 3.5229015350341797 ;
	setAttr ".sp" -type "double3" -10.810313701629639 9.6778066158294678 3.5229015350341797 ;
createNode transform -n "polySurface1" -p "shelfs_f:pCube5";
	rename -uid "A4BDBD96-425D-FC69-5C2C-E586707A7A65";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "F6DB54C7-446B-7E98-DD13-4C946D64A78B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "51ABD9FF-4F4D-FFCF-543E-24A17A19559C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "shelfs_f:pCube5";
	rename -uid "6F57B115-4BBF-B949-B431-6990376AA240";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "8F9F2AE8-414C-6BC1-1462-CB98A80D728F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "F803AD01-4653-0E90-62A5-6399C2ABC4D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "shelfs_f:pCube5";
	rename -uid "8ACD6B0D-4B60-A93B-298A-22BA607691AD";
createNode transform -n "transform6" -p "|shelfs_f:pCube5|polySurface3";
	rename -uid "EF77D1BE-41A2-9C3D-8D51-FEB8C74B1191";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "E77210F5-461A-41DB-DCB2-7B8A3F761424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33106082677841187 0.7718692421913147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "shelfs_f:pCube5";
	rename -uid "D38BEC3B-4C14-BC96-2B30-96B5DB4C808A";
createNode transform -n "transform5" -p "polySurface4";
	rename -uid "5BA958EE-4F0D-AC61-7F30-E78EF743059C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "B2747A33-44B4-82A7-B5D4-CFB64A0DE3F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "shelfs_f:pCube5";
	rename -uid "AB93669A-47D9-6BC3-04B5-86BDBD5FC48C";
createNode transform -n "transform4" -p "polySurface5";
	rename -uid "8363805F-4B42-960E-B681-BDBCA358AF63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "DFF827D3-4804-F0D4-26B6-2AA02F864612";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "shelfs_f:pCube5";
	rename -uid "557BD177-4E88-B9B3-C239-FDB20AD1EB59";
	setAttr ".v" no;
createNode mesh -n "shelfs_f:pCube1Shape" -p "transform1";
	rename -uid "8F12BBA6-4CA1-5292-D1A5-0FADB2EB5C91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "DEFE3E8E-42E8-2E7E-2B02-1C9ECB9716CE";
	setAttr ".rp" -type "double3" -10.810313701629639 9.6778066158294678 3.5229015350341797 ;
	setAttr ".sp" -type "double3" -10.810313701629639 9.6778066158294678 3.5229015350341797 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "33BB95E8-43D8-38FB-ED09-04B9AF0BCAB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68787206870063344 0.29374864517442334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6EC17EE-4055-310D-2665-D7B4D117DD8C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72723EA7-4002-642C-6DA4-51B92C4E4F44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "230EBEE5-4D3E-1C8E-37BD-319BD64F44CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "39EB3484-4F2F-4369-FDAC-A4AC70C9560C";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D7929CC-4707-AA33-3C2B-6D9730F9C0F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D50A8FE2-47B6-7D50-98CD-2BAB36DBE954";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD63189A-4B63-4805-B586-82A2C1E5DEB9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B95D4449-4309-4555-BF85-899071CF8C74";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 840\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	rename -uid "9005F5BC-4757-5A1C-0E4A-FAB95224CF19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "E3B3ABF1-4E57-35E7-76EF-0987506C5C3D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "shelfs_f:groupId1";
	rename -uid "F17945BF-4995-7BCF-0606-489E6D5F9320";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId2";
	rename -uid "71E5A5DB-4086-301D-EFE3-048899EC5820";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId3";
	rename -uid "C2DBA1A0-484D-69D4-A96C-6FB641B2C202";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId4";
	rename -uid "69FD709C-41F2-BB28-37EA-1C9749EA80E0";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId5";
	rename -uid "F09BBC6D-4F19-5A53-4E4B-B98831858004";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId6";
	rename -uid "0C7C123C-4A9A-26CA-66B9-9EBB4481EF23";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId7";
	rename -uid "D7516CB1-42BB-2B92-4775-E98286576D3D";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId8";
	rename -uid "99EA5A3D-4E36-CE34-70B1-88AC2A94102E";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId9";
	rename -uid "D44F4B7F-4AD5-A466-E0A3-2880CBC16D23";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId10";
	rename -uid "C8A4B070-49B3-4D2F-4DD6-578D8A4500C4";
	setAttr ".ihi" 0;
createNode groupId -n "shelfs_f:groupId11";
	rename -uid "5D57E784-438B-B07D-5110-48BEFC13E95D";
	setAttr ".ihi" 0;
createNode groupParts -n "shelfs_f:groupParts1";
	rename -uid "BDF72DD2-45EF-9852-59C2-2897F2C72223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "shelfs_f:groupId12";
	rename -uid "69DBF632-465D-7991-81B0-D78E489310CC";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "BC17F32B-4BCC-4647-9043-30B1A5313B0B";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId1";
	rename -uid "DDB05246-487A-548C-359D-FDAC23497650";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "719238C8-43F6-3D32-1E0A-83BC05CC8514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId2";
	rename -uid "CA5560D6-4429-1DDD-D7F9-EF8F7BCFD4C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0FCE5178-4C63-5370-75AB-2281106D0640";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId3";
	rename -uid "A3F876A3-4CC3-74EF-F19A-CD9942422B12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "07D1ADAF-4A9C-1A53-D4A6-3BAD3B874C66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 92 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]";
createNode groupId -n "groupId4";
	rename -uid "0BF80600-4D16-2BC7-8E97-9689B78CEFF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "17F35C13-4E8E-2BE9-41F9-9BA79BDFA7CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId5";
	rename -uid "924A1B8F-45E2-AE94-7D48-BCACAE517525";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AB61BBBE-4447-E840-6CFA-2F91BD4A5577";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D1738BF3-4A2D-CBCB-3487-ADA83ED5DAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "63F11824-477C-7736-9128-6B9466C3990A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "92973291-4638-11B3-E9FC-028813CE62DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "A31CCDBE-4B68-CD7D-CBA3-7E99CC012F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "AD1507B7-4F0F-9F57-0615-53B211DAA441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "03476A9C-4E24-620A-E26D-9EA2DBBF8657";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.51072883605957 17.51072883605957 17.51072883605957 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DA88A5C0-4358-3B97-0D6A-9CAE84E9B31B";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[1]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[2]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[3]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[12]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[40]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[50]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[51]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[52]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[53]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[54]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[55]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[56]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[58]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[65]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[66]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[67]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[88]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[89]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[90]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[91]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[121]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[122]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[124]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[125]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[126]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[128]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[129]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[130]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[131]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[132]" -type "float2" -1.0009035 0 ;
	setAttr ".uvtk[133]" -type "float2" -1.0009035 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6E751E5D-4EE3-1A17-67D7-6893EB00E351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "74FFC96B-448C-178A-B585-A8BC2EF2BE78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B6948C9A-4610-0B81-5BFB-558353F09D8B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849 0.53692782 0.029180849
		 0.53692782;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9796ABC1-4E6F-B352-5D08-81996AD51D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "03438C8F-4F2C-C442-24FD-E7A658FAAA44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A764ABB1-45EE-2087-AD21-CBADFB5B774E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.63946986 0.14152201 ;
	setAttr ".uvtk[131]" -type "float2" -0.63946986 0.14152201 ;
	setAttr ".uvtk[132]" -type "float2" -0.63946986 0.14152201 ;
	setAttr ".uvtk[133]" -type "float2" -0.63946986 0.14152209 ;
	setAttr ".uvtk[134]" -type "float2" -0.63946986 0.14152209 ;
	setAttr ".uvtk[135]" -type "float2" -0.63946986 0.14152204 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F6B1E38A-4411-FFD1-1CDB-4F8656CB1260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1D1D72D5-4DF1-9C56-0DE7-B6AC67FD796F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "71F6513E-4EAF-40DC-D328-8B8E908DEECC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[91]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[92]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[93]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[94]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[95]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[96]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[97]" -type "float2" 0.12055582 -0.4717401 ;
	setAttr ".uvtk[98]" -type "float2" -0.10221037 0.27780244 ;
	setAttr ".uvtk[99]" -type "float2" -0.10221037 0.27780244 ;
	setAttr ".uvtk[100]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[101]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[102]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[103]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[104]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[105]" -type "float2" -0.10221037 0.27780244 ;
	setAttr ".uvtk[106]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[107]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[108]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[109]" -type "float2" -0.10221037 0.2778025 ;
	setAttr ".uvtk[110]" -type "float2" -0.33021805 -0.56346732 ;
	setAttr ".uvtk[111]" -type "float2" -0.33021805 -0.56346732 ;
	setAttr ".uvtk[112]" -type "float2" -0.33021805 -0.56346732 ;
	setAttr ".uvtk[113]" -type "float2" -0.33021805 -0.56346732 ;
	setAttr ".uvtk[114]" -type "float2" -0.33021805 -0.56346732 ;
	setAttr ".uvtk[115]" -type "float2" -0.33021805 -0.56346732 ;
	setAttr ".uvtk[116]" -type "float2" -0.33021805 -0.56346732 ;
	setAttr ".uvtk[117]" -type "float2" -0.33021805 -0.56346732 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "6EFAE89D-4C04-633C-3BDA-3AA5122C1B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "A3B0F028-4CD1-27A3-D9D2-38AE8EAAEFAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A6F051D1-4FDF-786A-2807-3389DCD2B1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "47BF4DAA-4952-DA7B-1E33-92A9BD324776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F7AF56CE-45A9-1ACD-3596-8591C8396FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "8749E431-43B5-6F6E-F24B-889CBC5015A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "CF13FA27-4EF1-CB9E-0486-568401407C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "719C72D8-4544-EB6C-BCD9-509AF711F8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B465DC29-4B34-861E-17F9-D8AA97E0DACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "9A0C9BEA-4A25-3B3B-1DA7-9FB1C58B3E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "A693EA37-49EA-89BF-EE1B-9B9789FCB432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "93EC63FF-4C27-9CF5-6003-0DA807F1863B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "6C3AA413-4986-6D51-35F4-90B9AF9A0BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7566F9D8-4612-AECB-29E4-7B860219D8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "4C8DECC1-469D-CDE5-4FCE-EC8B31772140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "C8DEE3F1-4944-1AB4-5CC7-569BA2E4F551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "F8C8B007-4C8D-39DC-8450-64908CD11667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "24385F1F-46C7-239B-6983-6D91F1F8C97C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "E99CF7A4-4CB5-401D-E814-74A9FBCD77B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "1E4748AD-4123-D2C2-B45F-2FBE284F930A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "56E6013C-4DFD-2434-4398-90A9F37DE2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "3788977C-4982-9FB9-C495-65A88B9C1830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "1EAEF8C4-42EF-3268-636B-0A8EF09A05CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "1CEA23FF-460A-F5A2-D805-CB8FD5C7D266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "E2C44F92-40F1-92BD-F801-25890245BA3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "44E33508-4659-3019-83F8-B4AD7490FF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C65E671-4D54-9469-C35F-9F90D7151F49";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.98677433 -0.14169668 0.98677433
		 0.11139789 0.97410035 0.11139789 0.97410035 -0.14169668 0.9946816 -0.14169668 0.9946816
		 0.11139789 1.0051919222 -0.14169668 1.0051919222 0.11139789 1.009724021 -0.14169668
		 1.013712645 -0.13793741 1.013712645 0.10763875 1.009724021 0.11139789 1.033447146
		 -0.13793741 1.033447146 0.10763875 1.044807911 -0.13793741 1.044807911 0.10763875
		 1.033447146 0.11139819 1.013712645 0.11139771 1.033447146 -0.14169632 1.013712645
		 -0.1416962 1.080956101 -0.13793741 1.080956101 0.10763875 1.04480803 0.11139843 1.04480803
		 -0.14169644 1.091628313 -0.13793741 1.091628313 0.10763875 1.080956101 0.11139914
		 1.080956101 -0.1416968 1.12398958 -0.13793741 1.12398958 0.10763875 1.091628313 0.11139932
		 1.091628313 -0.14169692 1.13031304 -0.13793741 1.13031304 0.10763875 1.12398958 0.11139998
		 1.12398958 -0.14169715 1.16927004 -0.13793741 1.16927004 0.10763875 1.13031304 0.11140004
		 1.13031304 -0.14169727 1.17640007 -0.13793741 1.17640007 0.10763881 1.16927004 0.11140093
		 1.16927004 -0.14169751 1.17640007 -0.14169763 1.17640007 0.11140105 1.18391931 0.11139801
		 1.18391907 -0.14169656 1.19104898 -0.14169656 1.19104934 0.11139795 1.23000598 -0.14169668
		 1.23000634 0.11139789 1.23632944 -0.14169668 1.23632967 0.11139795 1.26869071 -0.14169668
		 1.26869094 0.11139789 1.27936292 -0.14169668 1.27936327 0.11139789 1.31337881 -0.1416968
		 1.31337917 0.11139777 1.31835091 -0.1416968 1.31835127 0.11139777 1.3239131 -0.1416968
		 1.32391346 0.11139777 1.32868564 -0.1416968 1.32868588 0.11139777 1.34660637 -0.1416968
		 1.34660661 0.11139783 0.91751522 -0.14034389 0.92531216 -0.14167045 0.92697263 -0.12934111
		 0.91993237 -0.12819527 0.92531288 0.11137173 0.91751635 0.11004695 0.91993093 0.097897738
		 0.92697179 0.099042147 -0.28066769 -0.13206708 -0.28521153 -0.13365024 -0.28756389
		 -0.13775432 -0.28471979 -0.14805347 -0.27739701 -0.14619076 -0.2875649 -0.37929583
		 -0.28520951 -0.38339829 -0.28066716 -0.38498139 -0.27739748 -0.37085712 -0.28472099
		 -0.3689959 0.96766639 0.11139783 0.96766627 -0.14169632 0.94916236 0.11139795 0.94916236
		 -0.1416968 0.94849396 -0.12931536 0.94849396 0.099016517 -0.21955368 -0.38507152
		 -0.18551007 -0.38507152 -0.18717548 -0.37269008 -0.2178883 -0.37269008 -0.21955368
		 -0.13197678 -0.2178883 -0.14435822 -0.23309904 -0.13197684 -0.23309904 -0.38507152
		 -0.20869453 -0.37269008 -0.20869453 -0.14435822 -0.18551007 -0.1319769 -0.18717548
		 -0.14435822 -0.23516798 -0.37076688 -0.2351681 -0.14628148 1.40141737 -0.14169692
		 1.4042778 -0.13781296 1.40186632 -0.12739228 1.3499167 -0.12739228 1.40517652 -0.13793765
		 1.34991693 0.097093195 1.35965669 -0.12739228 1.35965693 0.097093135 1.40427804 0.10751387
		 1.40141773 0.11139771 1.40186656 0.097093135 1.40517688 0.10763851 1.18015921 -0.14169668
		 1.18015933 0.11139807 0.96692276 0.12602046 0.97469211 0.11600718 0.97469223 -0.14630507
		 0.96692324 -0.15631881 -0.26700041 -0.32994807 -0.27192613 -0.31864667 -0.27191064
		 -0.19839934 -0.26698813 -0.18709657 0.93042684 -0.10810045 0.92486131 -0.097881064
		 0.92485344 0.067582481 0.93042123 0.077800795 -0.23309898 -0.39558172 -0.18551007
		 -0.39558172 -0.18551007 -0.12146669 -0.23309898 -0.12146639 1.16927004 -0.14545844
		 1.17639995 -0.14545856 1.13031256 -0.1638938 1.12398922 -0.16389368 1.091627479 -0.19013715
		 1.080955267 -0.19013691 1.0448066 -0.21928337 1.046938777 -0.22006455 1.033445716
		 -0.21928313 1.03640449 -0.22194031 1.041966677 -0.22194043 1.013711691 -0.19650674
		 1.031632066 -0.21960273 1.17639983 0.11516413 1.16926992 0.11516383 1.13031209 0.13359824
		 1.12398875 0.13359797 1.091626406 0.1598407 1.080954075 0.15984023 1.04693687 0.18976712
		 1.044804811 0.18898582 1.041964769 0.19164282 1.036402583 0.19164258 1.033443928
		 0.18898529 1.031630278 0.18930483 1.01371038 0.16620851 -0.28795257 -0.13672966 -0.2879537
		 -0.3803221;
createNode polyUnite -n "polyUnite2";
	rename -uid "D09B3592-49EE-86EB-6C2A-00A9844C4000";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId6";
	rename -uid "882898DB-42FA-748E-A934-E3AF6203CC20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "041D5094-4DFC-5D2F-76A1-2FA9BCDE0DC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId7";
	rename -uid "8B32749C-41B9-C9A6-B35D-9F9CB4D37E5E";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "175BF20D-4E9D-430C-2603-3BB33E2E1828";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[92:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.308850765228271 17.308850765228271 17.308850765228271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "679FD28D-4CDC-44E1-33FC-7BA5D5569FE5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[165]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[166]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[167]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[168]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[169]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[170]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[171]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[172]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[173]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[174]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[175]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[176]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[177]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[178]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[179]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[180]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[181]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[182]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[183]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[184]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[185]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[186]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[187]" -type "float2" -1.0111817 0.1022543 ;
	setAttr ".uvtk[188]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[189]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[190]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[191]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[192]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[193]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[194]" -type "float2" -1.0111817 0.10225434 ;
	setAttr ".uvtk[195]" -type "float2" -1.0111817 0.10225434 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "1345CBAA-41C8-C439-40B3-82A273DEEE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "298F7BA2-4D8C-FA39-E04D-8989ADF9D189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "4FD822C7-4494-2984-69E1-6AA3BF89B83B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "51A4D126-4720-E10A-0941-FB9368239BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "FFF7F7F0-4A2B-EFE7-CC5E-3A908A6833C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "9FD2A266-44A2-19A6-9686-95A6A08CF14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "315E01FC-4145-558E-C74B-DCA37D03F525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DCBEDD32-4BEE-3E22-0A1E-B28E958036A0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 1.0469134 -0.045403928 ;
	setAttr ".uvtk[165]" -type "float2" 1.0254247 -0.045403928 ;
	setAttr ".uvtk[166]" -type "float2" 1.0254248 -0.59084535 ;
	setAttr ".uvtk[167]" -type "float2" 1.0469135 -0.59084529 ;
	setAttr ".uvtk[168]" -type "float2" 1.0254247 0.0086814761 ;
	setAttr ".uvtk[169]" -type "float2" 1.0739563 0.0086815357 ;
	setAttr ".uvtk[170]" -type "float2" 1.0739563 -0.64493078 ;
	setAttr ".uvtk[171]" -type "float2" 1.0254248 -0.64493078 ;
	setAttr ".uvtk[172]" -type "float2" 1.1765839 -0.64493096 ;
	setAttr ".uvtk[173]" -type "float2" 1.1765839 0.0086818412 ;
	setAttr ".uvtk[174]" -type "float2" 1.1550952 0.0086812973 ;
	setAttr ".uvtk[175]" -type "float2" 1.1550952 -0.64493036 ;
	setAttr ".uvtk[176]" -type "float2" 1.2306801 -0.64493066 ;
	setAttr ".uvtk[177]" -type "float2" 1.2847656 -0.59084517 ;
	setAttr ".uvtk[178]" -type "float2" 1.2847656 -0.045403853 ;
	setAttr ".uvtk[179]" -type "float2" 1.2306802 0.0086815581 ;
	setAttr ".uvtk[180]" -type "float2" 1.176581 0.062778428 ;
	setAttr ".uvtk[181]" -type "float2" 1.1550924 0.062777273 ;
	setAttr ".uvtk[182]" -type "float2" 1.155092 -0.69902635 ;
	setAttr ".uvtk[183]" -type "float2" 1.1765807 -0.6990276 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1E51F70A-40AA-F6DC-CCD0-3983C46BC048";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.308850765228271 17.308850765228271 17.308850765228271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5297179D-462D-51A7-9E5D-AB88EF281E89";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -0.82560909 0.11361596 ;
	setAttr ".uvtk[185]" -type "float2" -0.82560909 0.11361596 ;
	setAttr ".uvtk[186]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[187]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[188]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[189]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[190]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[191]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[192]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[193]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[194]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[195]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[196]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[197]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[198]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[199]" -type "float2" -0.82560909 0.11361596 ;
	setAttr ".uvtk[200]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[201]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[202]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[203]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[204]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[205]" -type "float2" -0.82560909 0.11361596 ;
	setAttr ".uvtk[206]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[207]" -type "float2" -0.82560909 0.1136159 ;
	setAttr ".uvtk[208]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[209]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[210]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[211]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[212]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[213]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[214]" -type "float2" -0.82560909 0.11361593 ;
	setAttr ".uvtk[215]" -type "float2" -0.82560909 0.11361593 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "5DB076C1-43E7-71E9-A850-5487C099DB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "B1A04B7D-4836-16B4-1880-578D84964DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "A07C45D9-43DA-AF40-E8BA-81A85F54B0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "DF9CD383-42C8-93A9-4A09-1FAFA1CA38F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "6E3353C4-4526-AC5C-51FE-8A8C4F63F308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "EB193C39-4098-E9A7-4897-8F899F0C732D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "78B14982-49E7-21C7-8228-89B32409F6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6BC03E91-4527-35C5-9833-ABBA8F05A804";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" 0.73607838 -0.605088 ;
	setAttr ".uvtk[185]" -type "float2" 0.75883681 -0.60508806 ;
	setAttr ".uvtk[186]" -type "float2" 0.75883681 -0.027415991 ;
	setAttr ".uvtk[187]" -type "float2" 0.73607838 -0.027416021 ;
	setAttr ".uvtk[188]" -type "float2" 0.75883681 -0.66236937 ;
	setAttr ".uvtk[189]" -type "float2" 0.70027745 -0.66236943 ;
	setAttr ".uvtk[190]" -type "float2" 0.70027745 0.029865399 ;
	setAttr ".uvtk[191]" -type "float2" 0.75883681 0.029865459 ;
	setAttr ".uvtk[192]" -type "float2" 0.59874558 0.02986531 ;
	setAttr ".uvtk[193]" -type "float2" 0.59874564 -0.66236943 ;
	setAttr ".uvtk[194]" -type "float2" 0.62866426 -0.66236943 ;
	setAttr ".uvtk[195]" -type "float2" 0.62866414 0.02986531 ;
	setAttr ".uvtk[196]" -type "float2" 0.54145265 0.029865295 ;
	setAttr ".uvtk[197]" -type "float2" 0.48417121 -0.027416155 ;
	setAttr ".uvtk[198]" -type "float2" 0.48417133 -0.60508806 ;
	setAttr ".uvtk[199]" -type "float2" 0.54145277 -0.66236943 ;
	setAttr ".uvtk[200]" -type "float2" 0.63582444 -0.68512791 ;
	setAttr ".uvtk[201]" -type "float2" 0.69311738 -0.68512774 ;
	setAttr ".uvtk[202]" -type "float2" 0.69311726 0.052623793 ;
	setAttr ".uvtk[203]" -type "float2" 0.63582426 0.052623719 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "76A22BE8-4D12-12F3-42F0-8694D92E3510";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[116:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.308850765228271 17.308850765228271 17.308850765228271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9E66FFE3-40C6-C994-039F-8C83C4A13BCA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" -0.99000633 0.27500176 ;
	setAttr ".uvtk[205]" -type "float2" -0.99000639 0.27500176 ;
	setAttr ".uvtk[206]" -type "float2" -0.99000639 0.27500176 ;
	setAttr ".uvtk[207]" -type "float2" -0.99000633 0.27500176 ;
	setAttr ".uvtk[208]" -type "float2" -0.99000639 0.27500182 ;
	setAttr ".uvtk[209]" -type "float2" -0.99000633 0.27500182 ;
	setAttr ".uvtk[210]" -type "float2" -0.99000633 0.27500179 ;
	setAttr ".uvtk[211]" -type "float2" -0.99000639 0.27500179 ;
	setAttr ".uvtk[212]" -type "float2" -0.99000633 0.27500182 ;
	setAttr ".uvtk[213]" -type "float2" -0.99000633 0.27500179 ;
	setAttr ".uvtk[214]" -type "float2" -0.99000639 0.27500179 ;
	setAttr ".uvtk[215]" -type "float2" -0.99000639 0.27500182 ;
	setAttr ".uvtk[216]" -type "float2" -0.99000639 0.27500179 ;
	setAttr ".uvtk[217]" -type "float2" -0.99000645 0.27500179 ;
	setAttr ".uvtk[218]" -type "float2" -0.99000639 0.27500176 ;
	setAttr ".uvtk[219]" -type "float2" -0.99000639 0.27500176 ;
	setAttr ".uvtk[220]" -type "float2" -0.99000645 0.27500182 ;
	setAttr ".uvtk[221]" -type "float2" -0.99000639 0.27500182 ;
	setAttr ".uvtk[222]" -type "float2" -0.99000639 0.27500179 ;
	setAttr ".uvtk[223]" -type "float2" -0.99000633 0.27500179 ;
	setAttr ".uvtk[224]" -type "float2" -0.99000645 0.27500179 ;
	setAttr ".uvtk[225]" -type "float2" -0.99000645 0.27500176 ;
	setAttr ".uvtk[226]" -type "float2" -0.99000633 0.27500182 ;
	setAttr ".uvtk[227]" -type "float2" -0.99000639 0.27500182 ;
	setAttr ".uvtk[228]" -type "float2" -0.99000633 0.27500179 ;
	setAttr ".uvtk[229]" -type "float2" -0.99000633 0.27500179 ;
	setAttr ".uvtk[230]" -type "float2" -0.99000639 0.27500179 ;
	setAttr ".uvtk[231]" -type "float2" -0.99000639 0.27500179 ;
	setAttr ".uvtk[232]" -type "float2" -0.99000639 0.27500179 ;
	setAttr ".uvtk[233]" -type "float2" -0.99000639 0.27500176 ;
	setAttr ".uvtk[234]" -type "float2" -0.99000633 0.27500176 ;
	setAttr ".uvtk[235]" -type "float2" -0.99000633 0.27500179 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "9A1F523E-4B99-9720-F1F3-47B6618784DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "DFC0BC1C-4493-533E-A970-D6881A884582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "6A4BF07E-4B1E-A043-7D64-4D9962A3D868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "4ECE092E-4C58-FEFE-8741-D095D3C4DDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "81F7D605-4C91-11D0-F87F-ADA45EB970B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C62F1752-41AE-7469-3E25-16BE335B7658";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 1.669682 -0.19392735 ;
	setAttr ".uvtk[205]" -type "float2" 1.6468259 -0.19392741 ;
	setAttr ".uvtk[206]" -type "float2" 1.646826 -0.77407849 ;
	setAttr ".uvtk[207]" -type "float2" 1.6696823 -0.77407855 ;
	setAttr ".uvtk[208]" -type "float2" 1.6468259 -0.13640016 ;
	setAttr ".uvtk[209]" -type "float2" 1.669682 -0.13640016 ;
	setAttr ".uvtk[210]" -type "float2" 1.6696823 -0.83160579 ;
	setAttr ".uvtk[211]" -type "float2" 1.646826 -0.83160579 ;
	setAttr ".uvtk[212]" -type "float2" 1.53176 -0.83160609 ;
	setAttr ".uvtk[213]" -type "float2" 1.53176 -0.13640022 ;
	setAttr ".uvtk[214]" -type "float2" 1.5089037 -0.1364001 ;
	setAttr ".uvtk[215]" -type "float2" 1.508904 -0.83160579 ;
	setAttr ".uvtk[216]" -type "float2" 1.451365 -0.1364001 ;
	setAttr ".uvtk[217]" -type "float2" 1.3938377 -0.19392735 ;
	setAttr ".uvtk[218]" -type "float2" 1.3938377 -0.77407849 ;
	setAttr ".uvtk[219]" -type "float2" 1.451365 -0.83160579 ;
	setAttr ".uvtk[220]" -type "float2" 1.5892988 -0.83160543 ;
	setAttr ".uvtk[221]" -type "float2" 1.5892987 -0.13640004 ;
	setAttr ".uvtk[222]" -type "float2" 1.5892986 -0.11354388 ;
	setAttr ".uvtk[223]" -type "float2" 1.5317597 -0.11354427 ;
	setAttr ".uvtk[224]" -type "float2" 1.5317606 -0.85446244 ;
	setAttr ".uvtk[225]" -type "float2" 1.5892993 -0.85446101 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "6218D0F2-4C26-CF02-EE87-3294EA262DD1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.308850765228271 17.308850765228271 17.308850765228271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7FD47BB1-4078-8611-B163-A6ACC6B04169";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -0.88550568 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.88550568 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.88550568 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.88550568 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.8855058 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.8855058 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.88550568 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.8855058 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.8855058 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.88550568 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.88550574 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.88550574 0 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "999C8DE8-4F4C-8011-2624-61BBDC072EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "181DE4D0-4669-2B35-BA63-EFB1CBE180AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "1E5DE102-4027-1961-4299-DDA77ED758C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "59BC5CB1-4C2E-6630-DC13-599A8E5EAA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "5FCEBE24-4E6E-3518-4BB0-55937D112599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BCF0A2E0-4A7E-321C-2C81-BAA278CB512E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" 1.2621123 -0.48418021 ;
	setAttr ".uvtk[227]" -type "float2" 1.2840111 -0.48418021 ;
	setAttr ".uvtk[228]" -type "float2" 1.2840111 0.071677342 ;
	setAttr ".uvtk[229]" -type "float2" 1.2621123 0.071677387 ;
	setAttr ".uvtk[230]" -type "float2" 1.2840111 -0.53929847 ;
	setAttr ".uvtk[231]" -type "float2" 1.2621123 -0.53929847 ;
	setAttr ".uvtk[232]" -type "float2" 1.2621123 0.12679572 ;
	setAttr ".uvtk[233]" -type "float2" 1.2840111 0.12679572 ;
	setAttr ".uvtk[234]" -type "float2" 1.394259 0.12679568 ;
	setAttr ".uvtk[235]" -type "float2" 1.394259 -0.53929847 ;
	setAttr ".uvtk[236]" -type "float2" 1.4161581 -0.53929847 ;
	setAttr ".uvtk[237]" -type "float2" 1.416158 0.12679568 ;
	setAttr ".uvtk[238]" -type "float2" 1.4712873 -0.53929842 ;
	setAttr ".uvtk[239]" -type "float2" 1.5264057 -0.48418009 ;
	setAttr ".uvtk[240]" -type "float2" 1.5264056 0.071677469 ;
	setAttr ".uvtk[241]" -type "float2" 1.4712873 0.12679577 ;
	setAttr ".uvtk[242]" -type "float2" 1.3391296 0.12679572 ;
	setAttr ".uvtk[243]" -type "float2" 1.3391296 -0.53929847 ;
	setAttr ".uvtk[244]" -type "float2" 1.4161581 -0.56119752 ;
	setAttr ".uvtk[245]" -type "float2" 1.4712873 -0.5611974 ;
	setAttr ".uvtk[246]" -type "float2" 1.471287 0.14869484 ;
	setAttr ".uvtk[247]" -type "float2" 1.4161577 0.14869459 ;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "shelfs_f:groupId1.id" "shelfs_f:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shelfs_f:pCubeShape1.iog.og[0].gco";
connectAttr "shelfs_f:groupId2.id" "shelfs_f:pCubeShape1.ciog.cog[0].cgid";
connectAttr "shelfs_f:groupId9.id" "shelfs_f:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shelfs_f:pCubeShape2.iog.og[0].gco";
connectAttr "shelfs_f:groupId10.id" "shelfs_f:pCubeShape2.ciog.cog[0].cgid";
connectAttr "shelfs_f:groupId7.id" "shelfs_f:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shelfs_f:pCubeShape3.iog.og[0].gco";
connectAttr "shelfs_f:groupId8.id" "shelfs_f:pCubeShape3.ciog.cog[0].cgid";
connectAttr "shelfs_f:groupId3.id" "shelfs_f:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shelfs_f:pCubeShape4.iog.og[0].gco";
connectAttr "shelfs_f:groupId4.id" "shelfs_f:pCubeShape4.ciog.cog[0].cgid";
connectAttr "shelfs_f:groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "shelfs_f:groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyMapDel5.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMapDel4.out" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyMapDel2.out" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMapDel3.out" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "shelfs_f:groupParts1.og" "shelfs_f:pCube1Shape.i";
connectAttr "shelfs_f:groupId11.id" "shelfs_f:pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shelfs_f:pCube1Shape.iog.og[0].gco";
connectAttr "shelfs_f:groupId12.id" "shelfs_f:pCube1Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.out" "polySurface3Shape.i";
connectAttr "groupId6.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shelfs_f:pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "shelfs_f:pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "shelfs_f:pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "shelfs_f:pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "shelfs_f:pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "shelfs_f:pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "shelfs_f:pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "shelfs_f:pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "shelfs_f:groupParts1.ig";
connectAttr "shelfs_f:groupId11.id" "shelfs_f:groupParts1.gi";
connectAttr "shelfs_f:pCube1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts3.og" "polyMapDel1.ip";
connectAttr "groupParts4.og" "polyMapDel2.ip";
connectAttr "groupParts5.og" "polyMapDel3.ip";
connectAttr "groupParts2.og" "polyMapDel4.ip";
connectAttr "groupParts1.og" "polyMapDel5.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyAutoProj2.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj3.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj4.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj5.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "shelfs_f:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shelfs_f:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "shelfs_f:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of shelfs_f.ma
