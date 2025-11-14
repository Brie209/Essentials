//Maya ASCII 2025ff03 scene
//Name: shelfs_f.ma
//Last modified: Fri, Nov 14, 2025 12:07:07 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7429D584-4DDF-809C-AFFE-35839FDC3786";
createNode transform -s -n "persp";
	rename -uid "4BCE07FF-4FCD-267B-7826-E8BFC7722AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.474511157787454 11.951475994096112 17.246765532777253 ;
	setAttr ".r" -type "double3" 0.59999999998780595 436.39999999994183 2.1134524242357631e-16 ;
	setAttr ".rpt" -type "double3" -2.122311512429524e-16 3.5973509329777079e-16 6.2166253327042588e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9947C81-44ED-30C5-C750-678D9382A2F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.119848761756685;
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
createNode mesh -n "shelfs_f:pCube1Shape" -p "shelfs_f:pCube5";
	rename -uid "8F12BBA6-4CA1-5292-D1A5-0FADB2EB5C91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3FCF5BB-4A32-E230-A86E-E9A2AFF991D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBB1983A-40F7-DCEF-857E-1BA002A1ECA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EE113EA-4EBE-F82E-33A3-06BCA56A86A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1F4A7B2-4E18-714D-4686-46B303B01593";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D7929CC-4707-AA33-3C2B-6D9730F9C0F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88AEE085-411B-BEAE-A04A-E5B183298AF3";
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "shelfs_f:groupParts1.og" "shelfs_f:pCube1Shape.i";
connectAttr "shelfs_f:groupId11.id" "shelfs_f:pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shelfs_f:pCube1Shape.iog.og[0].gco";
connectAttr "shelfs_f:groupId12.id" "shelfs_f:pCube1Shape.ciog.cog[0].cgid";
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
// End of shelfs_f.ma
