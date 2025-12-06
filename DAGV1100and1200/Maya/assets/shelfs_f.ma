//Maya ASCII 2025ff03 scene
//Name: shelfs_f.ma
//Last modified: Fri, Dec 05, 2025 05:58:06 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A466B029-46AD-AA0D-8EA6-839643AB59F7";
createNode transform -s -n "persp";
	rename -uid "4BCE07FF-4FCD-267B-7826-E8BFC7722AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.77593301254975 22.025049907529613 39.907630031621743 ;
	setAttr ".r" -type "double3" -10.200000000000058 399.19999999990245 -5.1302943756291706e-16 ;
	setAttr ".rpt" -type "double3" -2.122311512429524e-16 3.5973509329777079e-16 6.2166253327042588e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9947C81-44ED-30C5-C750-678D9382A2F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.390767680654854;
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
createNode transform -n "polySurface3";
	rename -uid "DEFE3E8E-42E8-2E7E-2B02-1C9ECB9716CE";
	setAttr ".rp" -type "double3" -10.810313701629639 9.6778066158294678 3.5229015350341797 ;
	setAttr ".sp" -type "double3" -10.810313701629639 9.6778066158294678 3.5229015350341797 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "33BB95E8-43D8-38FB-ED09-04B9AF0BCAB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[2]" "f[13]" "f[16]" "f[20]" "f[24:26]" "f[32:33]" "f[39]" "f[41:57]" "f[91]" "f[94]" "f[99]" "f[102]" "f[107]" "f[110]" "f[115]" "f[118]" "f[123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[38]" "f[95]" "f[103]" "f[111]" "f[119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[14]" "f[18]" "f[22]" "f[27:29]" "f[34:35]" "f[58:74]" "f[83]" "f[90]" "f[92]" "f[98]" "f[100]" "f[106]" "f[108]" "f[114]" "f[116]" "f[122]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[17]" "f[21]" "f[40]" "f[75:82]" "f[97]" "f[105]" "f[113]" "f[121]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[5:12]" "f[15]" "f[19]" "f[23]" "f[30:31]" "f[36:37]" "f[84:89]" "f[96]" "f[104]" "f[112]" "f[120]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[93]" "f[101]" "f[109]" "f[117]";
	setAttr ".pv" -type "double2" 0.1010172963142395 0.61937709152698517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.45869654 0.43715519
		 0.45869654 0.32370669 0.46437758 0.32370669 0.46437764 0.43715519 0.45515209 0.43715519
		 0.45515209 0.32370669 0.45044094 0.43715519 0.45044094 0.32370669 0.44840944 0.43715519
		 0.44662154 0.43547022 0.44662154 0.32539177 0.44840944 0.32370669 0.43777561 0.43547022
		 0.43777561 0.32539177 0.43268317 0.43547022 0.43268317 0.32539177 0.43777561 0.32370663
		 0.44662154 0.32370681 0.43777561 0.43715507 0.44662154 0.43715507 0.41647995 0.43547022
		 0.41647995 0.32539177 0.43268317 0.32370651 0.43268317 0.43715513 0.41169614 0.43547022
		 0.41169614 0.32539177 0.41647995 0.32370621 0.41647995 0.43715531 0.39719039 0.43547022
		 0.39719039 0.32539177 0.4116962 0.32370609 0.41169614 0.43715531 0.39435595 0.43547022
		 0.39435595 0.32539177 0.39719039 0.32370579 0.39719039 0.43715549 0.37689364 0.43547022
		 0.37689364 0.32539177 0.39435595 0.32370567 0.39435595 0.43715549 0.3736977 0.43547016
		 0.37369764 0.32539177 0.37689364 0.32370538 0.37689358 0.43715566 0.37369764 0.43715572
		 0.37369764 0.32370532 0.37032717 0.32370669 0.37032723 0.43715519 0.36713129 0.43715519
		 0.36713117 0.32370669 0.34966895 0.43715519 0.34966886 0.32370669 0.34683454 0.43715519
		 0.34683439 0.32370675 0.33232877 0.43715525 0.33232862 0.32370675 0.32754493 0.43715525
		 0.32754484 0.32370675 0.31229746 0.43715525 0.31229734 0.32370675 0.31006873 0.43715525
		 0.31006864 0.32370675 0.30757546 0.43715525 0.30757535 0.32370675 0.30543631 0.43715525
		 0.30543619 0.32370675 0.29740334 0.43715525 0.29740322 0.32370681 0.48974156 0.43654889
		 0.48624665 0.4371435 0.070974454 0.69987339 0.48865813 0.43110329 0.48624635 0.32371849
		 0.48974109 0.32431221 0.068000942 0.53646469 0.48550278 0.32924515 0.13292585 0.52753752
		 0.13622583 0.5286873 0.13793424 0.53166789 0.13586873 0.53914773 0.13055055 0.53779483
		 0.13793486 0.70708781 0.1362243 0.71006709 0.1329255 0.71121687 0.13055092 0.70095915
		 0.13586944 0.69960749 0.46726161 0.32370675 0.46726167 0.43715507 0.4755559 0.32370669
		 0.47555596 0.43715531 0.47585553 0.4316054 0.47585553 0.32925665 0.088541597 0.71128225
		 0.063817434 0.71128225 0.068000942 0.70229053 0.084358051 0.70229018 0.088541597
		 0.52747196 0.084358022 0.53646332 0.098378941 0.52747196 0.098378852 0.71128225 0.080655202
		 0.70229036 0.080655202 0.53646398 0.063817434 0.52747202 0.099881552 0.67915589 0.099881575
		 0.55959839 0.2728346 0.43715531 0.27155238 0.43541437 0.27263337 0.4307434 0.10318262
		 0.65741813 0.27114952 0.43547028 0.29591942 0.33011872 0.27155223 0.3254478 0.27283442
		 0.32370681 0.27263319 0.33011878 0.2711494 0.32539189 0.37201262 0.43715519 0.37201262
		 0.32370669 0.46759492 0.31715226 0.46411234 0.32164067 0.46411234 0.43922096 0.46759468
		 0.44370949 0.12299986 0.67124897 0.12657718 0.66304123 0.12656592 0.57571149 0.12299094
		 0.56750274 0.078267798 0.69987249 0.078268647 0.53888112 0.098378941 0.71891534 0.063817434
		 0.71891546 0.063817345 0.51983893 0.098378852 0.51983875 0.37689364 0.43884152 0.37369764
		 0.43884152 0.39435613 0.44710505 0.39719057 0.44710499 0.41169655 0.45886844 0.41648036
		 0.45886838 0.43268383 0.47193307 0.43172812 0.47228336 0.43777627 0.47193307 0.43645006
		 0.47312409 0.4339568 0.47312415 0.44662201 0.46172363 0.43858927 0.4720763 0.3736977
		 0.3220185 0.3768937 0.32201862 0.39435637 0.31375545 0.39719081 0.31375557 0.41169709
		 0.30199248 0.41648084 0.30199265 0.4317289 0.28857803 0.4326846 0.28892827 0.43395764
		 0.28773725 0.43645084 0.28773737 0.43777704 0.28892839 0.43859005 0.28878522 0.44662255
		 0.29913807 0.13821653 0.53092372 0.13821724 0.70783311 0.29534805 0.081121817 0.29953972
		 0.081121832 0.29953972 0.18751815 0.29534805 0.18751815 0.29953972 0.070571676 0.29007301
		 0.070571676 0.29007298 0.19806829 0.29953972 0.19806829 0.27005398 0.19806838 0.27005398
		 0.070571601 0.27424562 0.070571721 0.27424562 0.19806823 0.25950167 0.19806829 0.24895149
		 0.18751815 0.24895149 0.081121817 0.25950167 0.070571661 0.27005452 0.060019284 0.27424616
		 0.060019493 0.27424625 0.20862046 0.27005458 0.2086207 0.32722875 0.18644533 0.32350987
		 0.18644536 0.32350987 0.092050344 0.32722875 0.092050344 0.32350987 0.19580546 0.3330788
		 0.19580546 0.3330788 0.082690224 0.32350987 0.082690224 0.34966972 0.082690224 0.34966972
		 0.19580546 0.34478086 0.19580546 0.34478086 0.082690224 0.35903171 0.082690224 0.36839184
		 0.092050359 0.36839184 0.18644536 0.35903171 0.19580546 0.34361082 0.19952434 0.33424881
		 0.19952431 0.33424881 0.078971356 0.34361085 0.078971356 0.38796985 0.090141848 0.39165232
		 0.090141848 0.39165226 0.18361366 0.38796979 0.18361369 0.39165232 0.080873266 0.38796985
		 0.080873266 0.38796979 0.19288224 0.39165226 0.19288224 0.4101913 0.1928823 0.41019133
		 0.080873281 0.41387376 0.080873266 0.41387382 0.19288224 0.42314422 0.080873266 0.4324128
		 0.090141848 0.4324128 0.18361366 0.42314422 0.19288224 0.40092084 0.19288221 0.4009209
		 0.080873251 0.4009209 0.077190757 0.41019133 0.077190816 0.41019121 0.19656482 0.40092075
		 0.19656461 0.50079852 0.18916053 0.49675959 0.18916053 0.49675959 0.086642787 0.50079852
		 0.086642787 0.49675959 0.19932607 0.50079852 0.19932607 0.50079852 0.07647723 0.49675959
		 0.07647723 0.47642654 0.07647723 0.47642648 0.19932607 0.47238761 0.1993261 0.47238767
		 0.076477244 0.46221995 0.19932607 0.45205441 0.18916053 0.45205447 0.086642787 0.46222007
		 0.076477215 0.48659414 0.07647723 0.48659408 0.19932607 0.47238761 0.20336494 0.46221995
		 0.20336494 0.46222001 0.072438344 0.47238761 0.072438374 0.10318266 0.58133614 0.29591954
		 0.43074334 0.48865879 0.32975811 0.070975296 0.53888291 0.48550242 0.4316169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -14.61467934 2.6796031 12.27826595 -15.13490295 16.67601013 12.27826595
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
		 -9.50683975 12.57001114 12.27826595 -9.32300282 12.36530876 12.27826595 -9.48472977 12.69549847 12.27826595
		 -9.3505764 11.89584637 12.16093636 -9.3505764 12.46490383 12.16093636 -9.3505764 12.46490383 -5.14791441
		 -9.3505764 11.89584637 -5.14791441 -6.48572445 11.89584637 10.72865391 -7.9180069 11.89584637 12.16093636
		 -6.48572445 12.46490383 10.72865391 -7.9180069 12.46490383 12.16093636 -7.9180069 12.46490383 -5.14791441
		 -6.48572445 12.46490383 -3.71563172 -6.48572445 11.89584637 -3.71563172 -7.9180069 11.89584637 -5.14791441
		 -11.55814266 8.62095928 12.16093636 -11.55814266 9.1900177 12.16093636 -11.55814266 9.1900177 -5.14791441
		 -11.55814266 8.62095928 -5.14791441 -8.69329071 8.62095928 10.72865391 -10.12557316 8.62095928 12.16093636
		 -8.69329071 9.1900177 10.72865391 -10.12557316 9.1900177 12.16093636 -10.12557316 9.1900177 -5.14791441
		 -8.69329071 9.1900177 -3.71563172 -8.69329071 8.62095928 -3.71563172 -10.12557316 8.62095928 -5.14791441
		 -14.61493683 2.7022233 12.16093636 -14.61493683 3.27128148 12.16093636 -14.61493683 3.27128148 -5.14791441
		 -14.61493683 2.7022233 -5.14791441 -11.75008583 2.7022233 10.72865391 -13.18236828 2.7022233 12.16093636
		 -11.75008583 3.27128148 10.72865391 -13.18236828 3.27128148 12.16093636 -13.18236828 3.27128148 -5.14791441
		 -11.75008583 3.27128148 -3.71563172 -11.75008583 2.7022233 -3.71563172 -13.18236828 2.7022233 -5.14791441
		 -13.40987301 5.83204746 12.16093636 -13.40987301 6.40110588 12.16093636 -13.40987301 6.40110588 -5.14791441
		 -13.40987301 5.83204746 -5.14791441 -10.5450201 5.83204746 10.72865391 -11.97730255 5.83204746 12.16093636
		 -10.5450201 6.40110588 10.72865391 -11.97730255 6.40110588 12.16093636 -11.97730255 6.40110588 -5.14791441
		 -10.5450201 6.40110588 -3.71563172 -10.5450201 5.83204746 -3.71563172 -11.97730255 5.83204746 -5.14791441;
	setAttr -s 260 ".ed";
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
	setAttr ".ed[166:259]" 87 86 1 89 78 1 91 96 0 90 89 1 89 91 1 94 87 0 92 94 1
		 93 92 1 95 80 1 97 17 0 96 95 1 95 97 1 88 90 1 91 87 1 94 96 1 97 93 1 88 87 0 91 90 0
		 94 93 0 97 96 0 84 82 1 64 62 1 98 103 0 99 105 0 100 106 0 101 109 0 98 99 0 99 100 0
		 100 101 0 101 98 0 102 103 0 104 107 0 105 104 0 107 106 0 108 102 0 109 108 0 103 105 0
		 104 102 0 106 109 0 108 107 0 110 115 0 111 117 0 112 118 0 113 121 0 110 111 0 111 112 0
		 112 113 0 113 110 0 114 115 0 116 119 0 117 116 0 119 118 0 120 114 0 121 120 0 115 117 0
		 116 114 0 118 121 0 120 119 0 122 127 0 123 129 0 124 130 0 125 133 0 122 123 0 123 124 0
		 124 125 0 125 122 0 126 127 0 128 131 0 129 128 0 131 130 0 132 126 0 133 132 0 127 129 0
		 128 126 0 130 133 0 132 131 0 134 139 0 135 141 0 136 142 0 137 145 0 134 135 0 135 136 0
		 136 137 0 137 134 0 138 139 0 140 143 0 141 140 0 143 142 0 144 138 0 145 144 0 139 141 0
		 140 138 0 142 145 0 144 143 0;
	setAttr -s 124 -ch 520 ".fc[0:123]" -type "polyFaces" 
		f 4 38 37 -1 -36
		mu 0 4 117 88 86 118
		f 4 0 4 -2 -4
		mu 0 4 2 86 87 3
		f 4 1 6 34 -6
		mu 0 4 119 87 89 120
		f 4 39 -7 -5 -38
		mu 0 4 88 89 87 86
		f 4 36 35 3 5
		mu 0 4 0 1 2 3
		f 4 -8 -9 -11 -3
		mu 0 4 46 47 48 49
		f 4 10 -12 -14 -10
		mu 0 4 49 48 50 51
		f 4 13 -15 -17 -13
		mu 0 4 51 50 52 53
		f 4 16 -18 -20 -16
		mu 0 4 53 52 54 55
		f 4 19 -21 -23 -19
		mu 0 4 55 54 56 57
		f 4 22 -165 178 -22
		mu 0 4 57 56 58 59
		f 4 179 -172 180 -169
		mu 0 4 61 60 62 63
		f 4 181 -24 -26 -176
		mu 0 4 65 64 66 67
		f 4 -68 69 70 -72
		mu 0 4 84 121 122 85
		f 4 73 75 -78 -79
		mu 0 4 79 123 124 80
		f 4 79 -70 -81 -76
		mu 0 4 243 108 103 104
		f 4 -50 51 53 -55
		mu 0 4 70 125 95 94
		f 4 44 43 -37 33
		mu 0 4 4 5 1 0
		f 4 57 59 -62 -63
		mu 0 4 74 97 126 246
		f 4 63 -52 -65 -60
		mu 0 4 97 95 100 101
		f 4 -43 40 27 -42
		mu 0 4 93 92 127 128
		f 4 29 28 -45 41
		mu 0 4 6 7 5 4
		f 4 31 30 -46 -29
		mu 0 4 129 130 96 102
		f 4 32 -41 -47 -31
		mu 0 4 98 99 92 96
		f 4 -35 47 49 -49
		mu 0 4 69 89 90 247
		f 4 42 52 -54 -51
		mu 0 4 92 93 94 95
		f 4 -34 48 54 -53
		mu 0 4 68 69 247 71
		f 4 45 56 -58 -56
		mu 0 4 102 96 97 74
		f 4 -39 60 61 -59
		mu 0 4 88 72 75 91
		f 4 -44 55 62 -61
		mu 0 4 72 73 245 75
		f 4 46 50 -64 -57
		mu 0 4 96 92 95 97
		f 4 -40 58 64 -48
		mu 0 4 89 88 91 90
		f 4 -28 65 67 -67
		mu 0 4 83 99 103 84
		f 5 24 86 84 -71 -69
		mu 0 5 66 105 106 107 244
		f 4 -32 76 77 -75
		mu 0 4 98 76 80 104
		f 5 -125 127 123 78 -77
		mu 0 5 76 77 78 79 80
		f 4 25 68 -80 -73
		mu 0 4 67 66 244 110
		f 4 -33 74 80 -66
		mu 0 4 99 98 104 103
		f 6 -84 81 7 -121 121 -83
		mu 0 6 40 115 47 46 116 41
		f 5 -88 -27 66 71 -85
		mu 0 5 81 82 83 84 85
		f 6 -89 85 125 124 -30 26
		mu 0 6 8 9 10 11 7 6
		f 4 83 89 90 91
		mu 0 4 44 40 36 43
		f 4 -91 92 93 94
		mu 0 4 43 36 32 39
		f 4 -94 95 96 97
		mu 0 4 39 32 28 35
		f 4 -97 98 99 100
		mu 0 4 35 28 24 31
		f 4 -100 101 102 103
		mu 0 4 31 24 20 27
		f 4 -103 104 105 106
		mu 0 4 27 20 14 23
		f 4 -106 107 108 109
		mu 0 4 23 14 12 18
		f 4 -109 110 111 112
		mu 0 4 18 12 9 19
		f 4 113 8 -82 -92
		mu 0 4 43 131 132 44
		f 4 114 11 -114 -95
		mu 0 4 39 133 131 43
		f 4 115 14 -115 -98
		mu 0 4 35 134 133 39
		f 4 116 17 -116 -101
		mu 0 4 31 135 134 35
		f 4 117 20 -117 -104
		mu 0 4 27 136 135 31
		f 5 118 165 164 -118 -107
		mu 0 5 23 137 138 136 27
		f 6 119 172 171 166 -119 -110
		mu 0 6 18 139 140 141 137 23
		f 5 -113 -25 23 173 -120
		mu 0 5 18 19 142 143 139
		f 3 -87 -112 187
		mu 0 3 106 105 109
		f 5 -127 122 72 -74 -124
		mu 0 5 111 112 67 110 113
		f 4 -122 128 129 130
		mu 0 4 41 45 42 37
		f 4 -130 131 132 133
		mu 0 4 37 42 38 33
		f 4 -133 134 135 136
		mu 0 4 33 38 34 29
		f 4 -136 137 138 139
		mu 0 4 29 34 30 25
		f 4 -139 140 141 142
		mu 0 4 25 30 26 21
		f 4 -142 143 144 145
		mu 0 4 21 26 22 15
		f 4 -145 146 147 148
		mu 0 4 15 22 16 13
		f 4 -148 149 150 151
		mu 0 4 13 16 17 10
		f 4 -129 120 2 152
		mu 0 4 42 45 144 145
		f 4 -153 9 153 -132
		mu 0 4 42 145 146 38
		f 4 -154 12 154 -135
		mu 0 4 38 146 147 34
		f 4 -155 15 155 -138
		mu 0 4 34 147 148 30
		f 4 -156 18 156 -141
		mu 0 4 30 148 149 26
		f 5 -157 21 169 167 -144
		mu 0 5 26 149 150 151 22
		f 6 -168 170 168 176 174 -147
		mu 0 6 22 151 152 153 154 16
		f 5 -175 177 175 -123 -150
		mu 0 5 16 154 155 156 17
		f 4 -90 82 -131 157
		mu 0 4 36 40 41 37
		f 4 -158 -134 158 -93
		mu 0 4 36 37 33 32
		f 4 -159 -137 159 -96
		mu 0 4 32 33 29 28
		f 4 -160 -140 160 -99
		mu 0 4 28 29 25 24
		f 4 -161 -143 161 -102
		mu 0 4 24 25 21 20
		f 4 -162 -146 162 -105
		mu 0 4 20 21 15 14
		f 4 -163 -149 163 -108
		mu 0 4 14 15 13 12
		f 4 -164 -152 -86 -111
		mu 0 4 12 13 10 9
		f 3 -151 126 186
		mu 0 3 114 112 111
		f 4 182 -180 183 -179
		mu 0 4 58 60 61 59
		f 4 184 -182 185 -181
		mu 0 4 62 64 65 63
		f 3 -167 -183 -166
		mu 0 3 137 141 138
		f 3 -170 -184 -171
		mu 0 3 151 150 152
		f 3 -174 -185 -173
		mu 0 3 139 143 140
		f 3 -177 -186 -178
		mu 0 3 154 153 155
		f 3 -187 -128 -126
		mu 0 3 157 78 77
		f 3 -188 88 87
		mu 0 3 81 158 82
		f 4 188 202 -190 -193
		mu 0 4 168 175 176 169
		f 6 189 198 197 199 -191 -194
		mu 0 6 169 164 159 162 165 170
		f 4 190 204 -192 -195
		mu 0 4 170 177 178 167
		f 6 191 201 200 196 -189 -196
		mu 0 6 167 171 172 173 174 168
		f 4 203 -201 205 -198
		mu 0 4 159 160 161 162
		f 4 195 192 193 194
		mu 0 4 167 168 169 170
		f 4 -197 -204 -199 -203
		mu 0 4 163 160 159 164
		f 4 -200 -206 -202 -205
		mu 0 4 165 162 161 166
		f 4 206 220 -208 -211
		mu 0 4 195 196 184 189
		f 6 207 216 215 217 -209 -212
		mu 0 6 189 184 179 182 185 190
		f 4 208 222 -210 -213
		mu 0 4 190 185 197 198
		f 6 209 219 218 214 -207 -214
		mu 0 6 187 191 192 193 194 188
		f 4 221 -219 223 -216
		mu 0 4 179 180 181 182
		f 4 213 210 211 212
		mu 0 4 187 188 189 190
		f 4 -215 -222 -217 -221
		mu 0 4 183 180 179 184
		f 4 -218 -224 -220 -223
		mu 0 4 185 182 181 186
		f 4 224 238 -226 -229
		mu 0 4 239 240 233 231
		f 6 225 234 233 235 -227 -230
		mu 0 6 231 233 234 235 236 232
		f 4 226 240 -228 -231
		mu 0 4 232 236 241 242
		f 6 227 237 236 232 -225 -232
		mu 0 6 229 237 223 222 238 230
		f 4 239 -237 241 -234
		mu 0 4 221 222 223 224
		f 4 231 228 229 230
		mu 0 4 229 230 231 232
		f 4 -233 -240 -235 -239
		mu 0 4 225 222 221 226
		f 4 -236 -242 -238 -241
		mu 0 4 227 224 223 228
		f 4 242 256 -244 -247
		mu 0 4 208 216 217 218
		f 6 243 252 251 253 -245 -248
		mu 0 6 209 211 212 213 214 210
		f 4 244 258 -246 -249
		mu 0 4 219 220 215 207
		f 6 245 255 254 250 -243 -250
		mu 0 6 207 215 201 200 216 208
		f 4 257 -255 259 -252
		mu 0 4 199 200 201 202
		f 4 249 246 247 248
		mu 0 4 207 208 209 210
		f 4 -251 -258 -253 -257
		mu 0 4 203 200 199 204
		f 4 -254 -260 -256 -259
		mu 0 4 205 202 201 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 38 
		74 0 
		94 0 
		95 0 
		97 0 
		103 0 
		104 0 
		159 0 
		162 0 
		164 0 
		165 0 
		167 0 
		168 0 
		169 0 
		170 0 
		179 0 
		182 0 
		184 0 
		185 0 
		187 0 
		188 0 
		189 0 
		190 0 
		200 0 
		201 0 
		207 0 
		208 0 
		209 0 
		210 0 
		215 0 
		216 0 
		222 0 
		223 0 
		229 0 
		230 0 
		231 0 
		232 0 
		233 0 
		236 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD7260F6-484C-4EE6-57C5-20929812E07D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48F4F7DE-4D14-20BA-99A0-21959149C646";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1379BCC-4FA6-EEF9-F2CF-5CA423F02AEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "C99C10D5-4D41-1604-4BB7-78B926DFD167";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D7929CC-4707-AA33-3C2B-6D9730F9C0F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAD47F35-4EFD-AC1B-D38D-62BB9CBFFD14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD63189A-4B63-4805-B586-82A2C1E5DEB9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B95D4449-4309-4555-BF85-899071CF8C74";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9005F5BC-4757-5A1C-0E4A-FAB95224CF19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "8B32749C-41B9-C9A6-B35D-9F9CB4D37E5E";
	setAttr ".ihi" 0;
createNode lambert -n "shelves";
	rename -uid "45D39EAF-4B65-66E1-A691-FD92F60F6762";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2ADF4AD7-47DD-BE4F-A00C-3FBC6B64CF9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "94952812-4966-5063-7600-28B1635D214C";
createNode file -n "file1";
	rename -uid "8FA1BEA3-4B9A-FFD6-BE66-25B349DD52AA";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "784329FC-45DA-3027-B188-BFB1E9C6EB4F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A2AEE906-41F8-5B40-EE05-FF99FD9FF156";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.749998261531289 -369.94046149036302 ;
	setAttr ".tgi[0].vh" -type "double2" 678.86902064321646 43.749998261531275 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 684.28570556640625;
	setAttr ".tgi[0].ni[0].y" -41.428569793701172;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 377.14285278320312;
	setAttr ".tgi[0].ni[1].y" -18.571428298950195;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 70;
	setAttr ".tgi[0].ni[2].y" -18.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -237.14285278320312;
	setAttr ".tgi[0].ni[3].y" -41.428569793701172;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "shelves.c";
connectAttr "shelves.oc" "lambert2SG.ss";
connectAttr "polySurface3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "shelves.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "shelves.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "shelves.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of shelfs_f.ma
