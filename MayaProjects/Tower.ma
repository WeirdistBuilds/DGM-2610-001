//Maya ASCII 2018 scene
//Name: Tower.ma
//Last modified: Mon, Feb 25, 2019 11:06:01 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F234C0EB-4D3B-2EC5-77A5-728934F64D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.296550180758107 6.525562696272929 -2.3504892364171757 ;
	setAttr ".r" -type "double3" -26.876862666616493 468.19999999995417 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1CC6600-430B-0904-AF91-B3B236F773DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.530037446627274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1333C857-4468-C6BC-F1ED-4884020DD677";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9EA58086-4948-8BBD-A9C2-EFAB94E1E592";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "67AEF450-4F63-3892-A3BB-4DAD06BDA873";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D44CBF87-42E2-FE49-6657-56B183FE8F06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9B4E8A8B-451E-9BEA-4AE5-05A417C6D824";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "241DA8AE-40AA-D5E9-91C4-1999F198EDD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6B368AD6-4BF1-9272-55CB-1E93C93CA5B7";
	setAttr ".t" -type "double3" -1.5 2.0000002046350751 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "A7325E15-416F-1281-BBC6-03B8C4852DE2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "F9093E2E-42E5-98DF-03E7-689D496370D5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2872C74E-452D-34D2-8952-3998B8D0FD07";
	setAttr ".t" -type "double3" 1.5 2.0000002046350751 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "5AF27F6E-4FA4-4441-DA86-E29E1153BE24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "4F0C8680-4819-18C8-ACA5-C9BB840DDFFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.03125 0.5 0.03125 0.625 0.03125 0.375 0.0625 0.5 0.0625 0.625 0.0625 0.375
		 0.09375 0.5 0.09375 0.625 0.09375 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.15625
		 0.5 0.15625 0.625 0.15625 0.375 0.1875 0.5 0.1875 0.625 0.1875 0.375 0.21875 0.5
		 0.21875 0.625 0.21875 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5
		 0.375 0.53125 0.5 0.53125 0.625 0.53125 0.375 0.5625 0.5 0.5625 0.625 0.5625 0.375
		 0.59375 0.5 0.59375 0.625 0.59375 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.65625
		 0.5 0.65625 0.625 0.65625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.375 0.71875 0.5
		 0.71875 0.625 0.71875 0.375 0.75 0.5 0.75 0.625 0.75 0.875 0 0.75 0 0.875 0.03125
		 0.75 0.03125 0.875 0.0625 0.75 0.0625 0.875 0.09375 0.75 0.09375 0.875 0.125 0.75
		 0.125 0.875 0.15625 0.75 0.15625 0.875 0.1875 0.75 0.1875 0.875 0.21875 0.75 0.21875
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.03125 0.25 0.03125 0.125 0.0625 0.25
		 0.0625 0.125 0.09375 0.25 0.09375 0.125 0.125 0.25 0.125 0.125 0.15625 0.25 0.15625
		 0.125 0.1875 0.25 0.1875 0.125 0.21875 0.25 0.21875 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -2 0.5 0 -2 0.5 0.5 -2 0.5 -0.5 -1.5 0.5
		 0 -1.5 0.5 0.5 -1.5 0.5 -0.5 -1 0.5 0 -1 0.5 0.5 -1 0.5 -0.5 -0.5 0.5 0 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 1 0.5
		 0 1 0.5 0.5 1 0.5 -0.5 1.5 0.5 0 1.5 0.5 0.5 1.5 0.5 -0.5 2 0.5 0 2 0.5 0.5 2 0.5
		 -0.5 2 0 0.5 2 0 -0.5 2 -0.5 0 2 -0.5 0.5 2 -0.5 -0.5 1.5 -0.5 0 1.5 -0.5 0.5 1.5 -0.5
		 -0.5 1 -0.5 0 1 -0.5 0.5 1 -0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5
		 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -1 -0.5 0 -1 -0.5
		 0.5 -1 -0.5 -0.5 -1.5 -0.5 0 -1.5 -0.5 0.5 -1.5 -0.5 -0.5 -2 -0.5 0 -2 -0.5 0.5 -2 -0.5
		 -0.5 -2 0 0.5 -2 0 0.5 -1.5 0 0.5 -1 0 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 1 0 0.5 1.5 0
		 -0.5 -1.5 0 -0.5 -1 0 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 1 0 -0.5 1.5 0;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 24 25 0 25 26 0
		 29 30 0 30 31 0 32 33 1 33 34 1 35 36 1 36 37 1 38 39 1 39 40 1 41 42 1 42 43 1 44 45 1
		 45 46 1 47 48 1 48 49 1 50 51 1 51 52 1 53 54 0 54 55 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1
		 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0
		 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0 24 27 0 26 28 0 27 29 0
		 28 31 0 29 32 0 30 33 1 31 34 0 32 35 0 33 36 1 34 37 0 35 38 0 36 39 1 37 40 0 38 41 0
		 39 42 1 40 43 0 41 44 0 42 45 1 43 46 0 44 47 0 45 48 1 46 49 0 47 50 0 48 51 1 49 52 0
		 50 53 0 51 54 1 52 55 0 53 56 0 55 57 0 56 0 0 57 2 0 52 58 1 58 5 1 49 59 1 59 8 1
		 46 60 1 60 11 1 43 61 1 61 14 1 40 62 1 62 17 1 37 63 1 63 20 1 34 64 1 64 23 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 28 1 50 65 1 65 3 1 47 66 1 66 6 1
		 44 67 1 67 9 1 41 68 1 68 12 1 38 69 1 69 15 1 35 70 1 70 18 1 32 71 1 71 21 1 56 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 27 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 37 -3 -37
		mu 0 4 0 1 4 3
		f 4 1 38 -4 -38
		mu 0 4 1 2 5 4
		f 4 2 40 -5 -40
		mu 0 4 3 4 7 6
		f 4 3 41 -6 -41
		mu 0 4 4 5 8 7
		f 4 4 43 -7 -43
		mu 0 4 6 7 10 9
		f 4 5 44 -8 -44
		mu 0 4 7 8 11 10
		f 4 6 46 -9 -46
		mu 0 4 9 10 13 12
		f 4 7 47 -10 -47
		mu 0 4 10 11 14 13
		f 4 8 49 -11 -49
		mu 0 4 12 13 16 15
		f 4 9 50 -12 -50
		mu 0 4 13 14 17 16
		f 4 10 52 -13 -52
		mu 0 4 15 16 19 18
		f 4 11 53 -14 -53
		mu 0 4 16 17 20 19
		f 4 12 55 -15 -55
		mu 0 4 18 19 22 21
		f 4 13 56 -16 -56
		mu 0 4 19 20 23 22
		f 4 14 58 -17 -58
		mu 0 4 21 22 25 24
		f 4 15 59 -18 -59
		mu 0 4 22 23 26 25
		f 4 18 65 -21 -65
		mu 0 4 27 28 31 30
		f 4 19 66 -22 -66
		mu 0 4 28 29 32 31
		f 4 20 68 -23 -68
		mu 0 4 30 31 34 33
		f 4 21 69 -24 -69
		mu 0 4 31 32 35 34
		f 4 22 71 -25 -71
		mu 0 4 33 34 37 36
		f 4 23 72 -26 -72
		mu 0 4 34 35 38 37
		f 4 24 74 -27 -74
		mu 0 4 36 37 40 39
		f 4 25 75 -28 -75
		mu 0 4 37 38 41 40
		f 4 26 77 -29 -77
		mu 0 4 39 40 43 42
		f 4 27 78 -30 -78
		mu 0 4 40 41 44 43
		f 4 28 80 -31 -80
		mu 0 4 42 43 46 45
		f 4 29 81 -32 -81
		mu 0 4 43 44 47 46
		f 4 30 83 -33 -83
		mu 0 4 45 46 49 48
		f 4 31 84 -34 -84
		mu 0 4 46 47 50 49
		f 4 32 86 -35 -86
		mu 0 4 48 49 52 51
		f 4 33 87 -36 -87
		mu 0 4 49 50 53 52
		f 4 -90 -88 92 -107
		mu 0 4 55 54 56 57
		f 4 -92 106 93 -39
		mu 0 4 2 55 57 5
		f 4 -93 -85 94 -108
		mu 0 4 57 56 58 59
		f 4 -94 107 95 -42
		mu 0 4 5 57 59 8
		f 4 -95 -82 96 -109
		mu 0 4 59 58 60 61
		f 4 -96 108 97 -45
		mu 0 4 8 59 61 11
		f 4 -97 -79 98 -110
		mu 0 4 61 60 62 63
		f 4 -98 109 99 -48
		mu 0 4 11 61 63 14
		f 4 -99 -76 100 -111
		mu 0 4 63 62 64 65
		f 4 -100 110 101 -51
		mu 0 4 14 63 65 17
		f 4 -101 -73 102 -112
		mu 0 4 65 64 66 67
		f 4 -102 111 103 -54
		mu 0 4 17 65 67 20
		f 4 -103 -70 104 -113
		mu 0 4 67 66 68 69
		f 4 -104 112 105 -57
		mu 0 4 20 67 69 23
		f 4 -105 -67 -64 -114
		mu 0 4 69 68 70 71
		f 4 -106 113 -62 -60
		mu 0 4 23 69 71 26
		f 4 88 128 -115 85
		mu 0 4 72 73 75 74
		f 4 90 36 -116 -129
		mu 0 4 73 0 3 75
		f 4 114 129 -117 82
		mu 0 4 74 75 77 76
		f 4 115 39 -118 -130
		mu 0 4 75 3 6 77
		f 4 116 130 -119 79
		mu 0 4 76 77 79 78
		f 4 117 42 -120 -131
		mu 0 4 77 6 9 79
		f 4 118 131 -121 76
		mu 0 4 78 79 81 80
		f 4 119 45 -122 -132
		mu 0 4 79 9 12 81
		f 4 120 132 -123 73
		mu 0 4 80 81 83 82
		f 4 121 48 -124 -133
		mu 0 4 81 12 15 83
		f 4 122 133 -125 70
		mu 0 4 82 83 85 84
		f 4 123 51 -126 -134
		mu 0 4 83 15 18 85
		f 4 124 134 -127 67
		mu 0 4 84 85 87 86
		f 4 125 54 -128 -135
		mu 0 4 85 18 21 87
		f 4 126 135 62 64
		mu 0 4 86 87 89 88
		f 4 127 57 60 -136
		mu 0 4 87 21 24 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "7A772A94-4A2D-6877-D06F-7FA403A4996E";
	setAttr ".t" -type "double3" 1.5 2.0000002046350751 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "5D267D50-4B84-CF75-9210-EBAF5409A067";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "D78840D5-44BD-ED81-FDE9-1EB10A9D1AB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.03125 0.5 0.03125 0.625 0.03125 0.375 0.0625 0.5 0.0625 0.625 0.0625 0.375
		 0.09375 0.5 0.09375 0.625 0.09375 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.15625
		 0.5 0.15625 0.625 0.15625 0.375 0.1875 0.5 0.1875 0.625 0.1875 0.375 0.21875 0.5
		 0.21875 0.625 0.21875 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5
		 0.375 0.53125 0.5 0.53125 0.625 0.53125 0.375 0.5625 0.5 0.5625 0.625 0.5625 0.375
		 0.59375 0.5 0.59375 0.625 0.59375 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.65625
		 0.5 0.65625 0.625 0.65625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.375 0.71875 0.5
		 0.71875 0.625 0.71875 0.375 0.75 0.5 0.75 0.625 0.75 0.875 0 0.75 0 0.875 0.03125
		 0.75 0.03125 0.875 0.0625 0.75 0.0625 0.875 0.09375 0.75 0.09375 0.875 0.125 0.75
		 0.125 0.875 0.15625 0.75 0.15625 0.875 0.1875 0.75 0.1875 0.875 0.21875 0.75 0.21875
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.03125 0.25 0.03125 0.125 0.0625 0.25
		 0.0625 0.125 0.09375 0.25 0.09375 0.125 0.125 0.25 0.125 0.125 0.15625 0.25 0.15625
		 0.125 0.1875 0.25 0.1875 0.125 0.21875 0.25 0.21875 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -2 0.5 0 -2 0.5 0.5 -2 0.5 -0.5 -1.5 0.5
		 0 -1.5 0.5 0.5 -1.5 0.5 -0.5 -1 0.5 0 -1 0.5 0.5 -1 0.5 -0.5 -0.5 0.5 0 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 1 0.5
		 0 1 0.5 0.5 1 0.5 -0.5 1.5 0.5 0 1.5 0.5 0.5 1.5 0.5 -0.5 2 0.5 0 2 0.5 0.5 2 0.5
		 -0.5 2 0 0.5 2 0 -0.5 2 -0.5 0 2 -0.5 0.5 2 -0.5 -0.5 1.5 -0.5 0 1.5 -0.5 0.5 1.5 -0.5
		 -0.5 1 -0.5 0 1 -0.5 0.5 1 -0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5
		 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -1 -0.5 0 -1 -0.5
		 0.5 -1 -0.5 -0.5 -1.5 -0.5 0 -1.5 -0.5 0.5 -1.5 -0.5 -0.5 -2 -0.5 0 -2 -0.5 0.5 -2 -0.5
		 -0.5 -2 0 0.5 -2 0 0.5 -1.5 0 0.5 -1 0 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 1 0 0.5 1.5 0
		 -0.5 -1.5 0 -0.5 -1 0 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 1 0 -0.5 1.5 0;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 24 25 0 25 26 0
		 29 30 0 30 31 0 32 33 1 33 34 1 35 36 1 36 37 1 38 39 1 39 40 1 41 42 1 42 43 1 44 45 1
		 45 46 1 47 48 1 48 49 1 50 51 1 51 52 1 53 54 0 54 55 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1
		 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0
		 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0 24 27 0 26 28 0 27 29 0
		 28 31 0 29 32 0 30 33 1 31 34 0 32 35 0 33 36 1 34 37 0 35 38 0 36 39 1 37 40 0 38 41 0
		 39 42 1 40 43 0 41 44 0 42 45 1 43 46 0 44 47 0 45 48 1 46 49 0 47 50 0 48 51 1 49 52 0
		 50 53 0 51 54 1 52 55 0 53 56 0 55 57 0 56 0 0 57 2 0 52 58 1 58 5 1 49 59 1 59 8 1
		 46 60 1 60 11 1 43 61 1 61 14 1 40 62 1 62 17 1 37 63 1 63 20 1 34 64 1 64 23 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 28 1 50 65 1 65 3 1 47 66 1 66 6 1
		 44 67 1 67 9 1 41 68 1 68 12 1 38 69 1 69 15 1 35 70 1 70 18 1 32 71 1 71 21 1 56 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 27 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 37 -3 -37
		mu 0 4 0 1 4 3
		f 4 1 38 -4 -38
		mu 0 4 1 2 5 4
		f 4 2 40 -5 -40
		mu 0 4 3 4 7 6
		f 4 3 41 -6 -41
		mu 0 4 4 5 8 7
		f 4 4 43 -7 -43
		mu 0 4 6 7 10 9
		f 4 5 44 -8 -44
		mu 0 4 7 8 11 10
		f 4 6 46 -9 -46
		mu 0 4 9 10 13 12
		f 4 7 47 -10 -47
		mu 0 4 10 11 14 13
		f 4 8 49 -11 -49
		mu 0 4 12 13 16 15
		f 4 9 50 -12 -50
		mu 0 4 13 14 17 16
		f 4 10 52 -13 -52
		mu 0 4 15 16 19 18
		f 4 11 53 -14 -53
		mu 0 4 16 17 20 19
		f 4 12 55 -15 -55
		mu 0 4 18 19 22 21
		f 4 13 56 -16 -56
		mu 0 4 19 20 23 22
		f 4 14 58 -17 -58
		mu 0 4 21 22 25 24
		f 4 15 59 -18 -59
		mu 0 4 22 23 26 25
		f 4 18 65 -21 -65
		mu 0 4 27 28 31 30
		f 4 19 66 -22 -66
		mu 0 4 28 29 32 31
		f 4 20 68 -23 -68
		mu 0 4 30 31 34 33
		f 4 21 69 -24 -69
		mu 0 4 31 32 35 34
		f 4 22 71 -25 -71
		mu 0 4 33 34 37 36
		f 4 23 72 -26 -72
		mu 0 4 34 35 38 37
		f 4 24 74 -27 -74
		mu 0 4 36 37 40 39
		f 4 25 75 -28 -75
		mu 0 4 37 38 41 40
		f 4 26 77 -29 -77
		mu 0 4 39 40 43 42
		f 4 27 78 -30 -78
		mu 0 4 40 41 44 43
		f 4 28 80 -31 -80
		mu 0 4 42 43 46 45
		f 4 29 81 -32 -81
		mu 0 4 43 44 47 46
		f 4 30 83 -33 -83
		mu 0 4 45 46 49 48
		f 4 31 84 -34 -84
		mu 0 4 46 47 50 49
		f 4 32 86 -35 -86
		mu 0 4 48 49 52 51
		f 4 33 87 -36 -87
		mu 0 4 49 50 53 52
		f 4 -90 -88 92 -107
		mu 0 4 55 54 56 57
		f 4 -92 106 93 -39
		mu 0 4 2 55 57 5
		f 4 -93 -85 94 -108
		mu 0 4 57 56 58 59
		f 4 -94 107 95 -42
		mu 0 4 5 57 59 8
		f 4 -95 -82 96 -109
		mu 0 4 59 58 60 61
		f 4 -96 108 97 -45
		mu 0 4 8 59 61 11
		f 4 -97 -79 98 -110
		mu 0 4 61 60 62 63
		f 4 -98 109 99 -48
		mu 0 4 11 61 63 14
		f 4 -99 -76 100 -111
		mu 0 4 63 62 64 65
		f 4 -100 110 101 -51
		mu 0 4 14 63 65 17
		f 4 -101 -73 102 -112
		mu 0 4 65 64 66 67
		f 4 -102 111 103 -54
		mu 0 4 17 65 67 20
		f 4 -103 -70 104 -113
		mu 0 4 67 66 68 69
		f 4 -104 112 105 -57
		mu 0 4 20 67 69 23
		f 4 -105 -67 -64 -114
		mu 0 4 69 68 70 71
		f 4 -106 113 -62 -60
		mu 0 4 23 69 71 26
		f 4 88 128 -115 85
		mu 0 4 72 73 75 74
		f 4 90 36 -116 -129
		mu 0 4 73 0 3 75
		f 4 114 129 -117 82
		mu 0 4 74 75 77 76
		f 4 115 39 -118 -130
		mu 0 4 75 3 6 77
		f 4 116 130 -119 79
		mu 0 4 76 77 79 78
		f 4 117 42 -120 -131
		mu 0 4 77 6 9 79
		f 4 118 131 -121 76
		mu 0 4 78 79 81 80
		f 4 119 45 -122 -132
		mu 0 4 79 9 12 81
		f 4 120 132 -123 73
		mu 0 4 80 81 83 82
		f 4 121 48 -124 -133
		mu 0 4 81 12 15 83
		f 4 122 133 -125 70
		mu 0 4 82 83 85 84
		f 4 123 51 -126 -134
		mu 0 4 83 15 18 85
		f 4 124 134 -127 67
		mu 0 4 84 85 87 86
		f 4 125 54 -128 -135
		mu 0 4 85 18 21 87
		f 4 126 135 62 64
		mu 0 4 86 87 89 88
		f 4 127 57 60 -136
		mu 0 4 87 21 24 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "273FA69F-4B99-4C49-8AC4-EA8130AD0D55";
	setAttr ".t" -type "double3" -1.5 2.0000002046350751 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -2.0000002046350751 0.5 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "D0131264-4694-846D-70F5-B586AD45499B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "88C1D71D-4978-2ACC-7CEC-4F80C9B62B5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.03125 0.5 0.03125 0.625 0.03125 0.375 0.0625 0.5 0.0625 0.625 0.0625 0.375
		 0.09375 0.5 0.09375 0.625 0.09375 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.15625
		 0.5 0.15625 0.625 0.15625 0.375 0.1875 0.5 0.1875 0.625 0.1875 0.375 0.21875 0.5
		 0.21875 0.625 0.21875 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5
		 0.375 0.53125 0.5 0.53125 0.625 0.53125 0.375 0.5625 0.5 0.5625 0.625 0.5625 0.375
		 0.59375 0.5 0.59375 0.625 0.59375 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.65625
		 0.5 0.65625 0.625 0.65625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.375 0.71875 0.5
		 0.71875 0.625 0.71875 0.375 0.75 0.5 0.75 0.625 0.75 0.875 0 0.75 0 0.875 0.03125
		 0.75 0.03125 0.875 0.0625 0.75 0.0625 0.875 0.09375 0.75 0.09375 0.875 0.125 0.75
		 0.125 0.875 0.15625 0.75 0.15625 0.875 0.1875 0.75 0.1875 0.875 0.21875 0.75 0.21875
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.03125 0.25 0.03125 0.125 0.0625 0.25
		 0.0625 0.125 0.09375 0.25 0.09375 0.125 0.125 0.25 0.125 0.125 0.15625 0.25 0.15625
		 0.125 0.1875 0.25 0.1875 0.125 0.21875 0.25 0.21875 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -2 0.5 0 -2 0.5 0.5 -2 0.5 -0.5 -1.5 0.5
		 0 -1.5 0.5 0.5 -1.5 0.5 -0.5 -1 0.5 0 -1 0.5 0.5 -1 0.5 -0.5 -0.5 0.5 0 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 1 0.5
		 0 1 0.5 0.5 1 0.5 -0.5 1.5 0.5 0 1.5 0.5 0.5 1.5 0.5 -0.5 2 0.5 0 2 0.5 0.5 2 0.5
		 -0.5 2 0 0.5 2 0 -0.5 2 -0.5 0 2 -0.5 0.5 2 -0.5 -0.5 1.5 -0.5 0 1.5 -0.5 0.5 1.5 -0.5
		 -0.5 1 -0.5 0 1 -0.5 0.5 1 -0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5
		 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -1 -0.5 0 -1 -0.5
		 0.5 -1 -0.5 -0.5 -1.5 -0.5 0 -1.5 -0.5 0.5 -1.5 -0.5 -0.5 -2 -0.5 0 -2 -0.5 0.5 -2 -0.5
		 -0.5 -2 0 0.5 -2 0 0.5 -1.5 0 0.5 -1 0 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 1 0 0.5 1.5 0
		 -0.5 -1.5 0 -0.5 -1 0 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 1 0 -0.5 1.5 0;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 24 25 0 25 26 0
		 29 30 0 30 31 0 32 33 1 33 34 1 35 36 1 36 37 1 38 39 1 39 40 1 41 42 1 42 43 1 44 45 1
		 45 46 1 47 48 1 48 49 1 50 51 1 51 52 1 53 54 0 54 55 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1
		 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0
		 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0 24 27 0 26 28 0 27 29 0
		 28 31 0 29 32 0 30 33 1 31 34 0 32 35 0 33 36 1 34 37 0 35 38 0 36 39 1 37 40 0 38 41 0
		 39 42 1 40 43 0 41 44 0 42 45 1 43 46 0 44 47 0 45 48 1 46 49 0 47 50 0 48 51 1 49 52 0
		 50 53 0 51 54 1 52 55 0 53 56 0 55 57 0 56 0 0 57 2 0 52 58 1 58 5 1 49 59 1 59 8 1
		 46 60 1 60 11 1 43 61 1 61 14 1 40 62 1 62 17 1 37 63 1 63 20 1 34 64 1 64 23 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 28 1 50 65 1 65 3 1 47 66 1 66 6 1
		 44 67 1 67 9 1 41 68 1 68 12 1 38 69 1 69 15 1 35 70 1 70 18 1 32 71 1 71 21 1 56 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 27 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 37 -3 -37
		mu 0 4 0 1 4 3
		f 4 1 38 -4 -38
		mu 0 4 1 2 5 4
		f 4 2 40 -5 -40
		mu 0 4 3 4 7 6
		f 4 3 41 -6 -41
		mu 0 4 4 5 8 7
		f 4 4 43 -7 -43
		mu 0 4 6 7 10 9
		f 4 5 44 -8 -44
		mu 0 4 7 8 11 10
		f 4 6 46 -9 -46
		mu 0 4 9 10 13 12
		f 4 7 47 -10 -47
		mu 0 4 10 11 14 13
		f 4 8 49 -11 -49
		mu 0 4 12 13 16 15
		f 4 9 50 -12 -50
		mu 0 4 13 14 17 16
		f 4 10 52 -13 -52
		mu 0 4 15 16 19 18
		f 4 11 53 -14 -53
		mu 0 4 16 17 20 19
		f 4 12 55 -15 -55
		mu 0 4 18 19 22 21
		f 4 13 56 -16 -56
		mu 0 4 19 20 23 22
		f 4 14 58 -17 -58
		mu 0 4 21 22 25 24
		f 4 15 59 -18 -59
		mu 0 4 22 23 26 25
		f 4 18 65 -21 -65
		mu 0 4 27 28 31 30
		f 4 19 66 -22 -66
		mu 0 4 28 29 32 31
		f 4 20 68 -23 -68
		mu 0 4 30 31 34 33
		f 4 21 69 -24 -69
		mu 0 4 31 32 35 34
		f 4 22 71 -25 -71
		mu 0 4 33 34 37 36
		f 4 23 72 -26 -72
		mu 0 4 34 35 38 37
		f 4 24 74 -27 -74
		mu 0 4 36 37 40 39
		f 4 25 75 -28 -75
		mu 0 4 37 38 41 40
		f 4 26 77 -29 -77
		mu 0 4 39 40 43 42
		f 4 27 78 -30 -78
		mu 0 4 40 41 44 43
		f 4 28 80 -31 -80
		mu 0 4 42 43 46 45
		f 4 29 81 -32 -81
		mu 0 4 43 44 47 46
		f 4 30 83 -33 -83
		mu 0 4 45 46 49 48
		f 4 31 84 -34 -84
		mu 0 4 46 47 50 49
		f 4 32 86 -35 -86
		mu 0 4 48 49 52 51
		f 4 33 87 -36 -87
		mu 0 4 49 50 53 52
		f 4 -90 -88 92 -107
		mu 0 4 55 54 56 57
		f 4 -92 106 93 -39
		mu 0 4 2 55 57 5
		f 4 -93 -85 94 -108
		mu 0 4 57 56 58 59
		f 4 -94 107 95 -42
		mu 0 4 5 57 59 8
		f 4 -95 -82 96 -109
		mu 0 4 59 58 60 61
		f 4 -96 108 97 -45
		mu 0 4 8 59 61 11
		f 4 -97 -79 98 -110
		mu 0 4 61 60 62 63
		f 4 -98 109 99 -48
		mu 0 4 11 61 63 14
		f 4 -99 -76 100 -111
		mu 0 4 63 62 64 65
		f 4 -100 110 101 -51
		mu 0 4 14 63 65 17
		f 4 -101 -73 102 -112
		mu 0 4 65 64 66 67
		f 4 -102 111 103 -54
		mu 0 4 17 65 67 20
		f 4 -103 -70 104 -113
		mu 0 4 67 66 68 69
		f 4 -104 112 105 -57
		mu 0 4 20 67 69 23
		f 4 -105 -67 -64 -114
		mu 0 4 69 68 70 71
		f 4 -106 113 -62 -60
		mu 0 4 23 69 71 26
		f 4 88 128 -115 85
		mu 0 4 72 73 75 74
		f 4 90 36 -116 -129
		mu 0 4 73 0 3 75
		f 4 114 129 -117 82
		mu 0 4 74 75 77 76
		f 4 115 39 -118 -130
		mu 0 4 75 3 6 77
		f 4 116 130 -119 79
		mu 0 4 76 77 79 78
		f 4 117 42 -120 -131
		mu 0 4 77 6 9 79
		f 4 118 131 -121 76
		mu 0 4 78 79 81 80
		f 4 119 45 -122 -132
		mu 0 4 79 9 12 81
		f 4 120 132 -123 73
		mu 0 4 80 81 83 82
		f 4 121 48 -124 -133
		mu 0 4 81 12 15 83
		f 4 122 133 -125 70
		mu 0 4 82 83 85 84
		f 4 123 51 -126 -134
		mu 0 4 83 15 18 85
		f 4 124 134 -127 67
		mu 0 4 84 85 87 86
		f 4 125 54 -128 -135
		mu 0 4 85 18 21 87
		f 4 126 135 62 64
		mu 0 4 86 87 89 88
		f 4 127 57 60 -136
		mu 0 4 87 21 24 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "3F51D5BF-4C31-22E6-4519-64BF9AAA92D1";
	setAttr ".rp" -type "double3" 0 2.0000002046350751 0 ;
	setAttr ".sp" -type "double3" 0 2.0000002046350751 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "9ADE2432-46CC-17BB-1074-1BAB8384680F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45684823393821716 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F30C07C-4EBB-C2B3-92DD-6EAB5FCA7C83";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "796A03AC-407E-B292-BFD0-CD9B92202644";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97BA29F3-41A8-8EF2-FC87-2C859A75F8A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "751B8ED6-409F-1CCC-9E17-6D9B7FD6B2B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "71F18EDB-48A0-8A58-D2D6-98AAE38D7F6E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21140E69-490E-D0AB-4D00-3387DC2BFDB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11AF2532-4AA5-EE3C-EE48-449B694DDA56";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1F4ECDD1-4AC7-6BDD-31A1-9280FCEF04AE";
	setAttr ".h" 4;
	setAttr ".sw" 2;
	setAttr ".sh" 8;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "70A64DA2-4A63-D772-73E9-B0AC1595D780";
	setAttr ".dc" -type "componentList" 2 "f[16:19]" "f[36:39]";
createNode polyUnite -n "polyUnite1";
	rename -uid "353238E3-418E-9F12-7638-64BAB3DE9D9B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "347F47EB-4EB8-1F95-07E2-9D8287243217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "28F88B5E-49F5-287E-C7DB-FCBCC1CADBC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E90CE18D-4FDD-150B-316B-BE9AAF0A331B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "757C9D96-43AC-823A-DDDC-2A9E929D937F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId4";
	rename -uid "2DCBCDEE-4BEA-8CF2-BF19-31AB03D8D940";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B1B7D2FD-4DCA-B5AF-FB85-AB8C09D086C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0ECDDAAD-48FE-37E6-7532-0E98B237496A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0574B7D1-4AC5-B7C8-5E82-A0981FE48A54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "968C0B36-4893-1A4D-7E97-B4BE4D230F92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FE8C9867-4FD8-FD12-697B-B893243F682A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D59B9E95-4D64-5F56-5E5B-879C70CF47A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "24B031E2-4527-0475-0E21-BF81EFD51C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C1C01F6E-4453-08FF-99EB-61A8A3F4A4F3";
	setAttr ".dc" -type "componentList" 1 "f[717]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6FFACF53-474C-4AA4-0BBC-A3A300C225D5";
	setAttr ".dc" -type "componentList" 1 "f[706]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "10F1BA60-40BD-F8D3-DB6D-1A9C5F30D21F";
	setAttr ".dc" -type "componentList" 1 "f[531]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "49ACF594-4651-2041-6555-EE95B3332B2C";
	setAttr ".dc" -type "componentList" 1 "f[539]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FA9E4E3F-42B4-36B7-4293-FDA9B2558106";
	setAttr ".dc" -type "componentList" 4 "f[545]" "f[554]" "f[689]" "f[698]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "75A8DBC5-452E-A741-C8F2-02A2246F7A32";
	setAttr ".dc" -type "componentList" 4 "f[574]" "f[585]" "f[655]" "f[664]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "78649832-41DA-6D06-66CE-978A91D41BF6";
	setAttr ".dc" -type "componentList" 4 "f[499]" "f[508]" "f[605]" "f[614]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D57FBD7E-4876-763D-C0F8-E1B3C763C3A9";
	setAttr ".ics" -type "componentList" 8 "e[431]" "e[433]" "e[439]" "e[457]" "e[1183]" "e[1185]" "e[1191]" "e[1209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 585;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7C4798E5-4419-40A4-0705-EB86E93F3B7D";
	setAttr ".ics" -type "componentList" 8 "e[289]" "e[299]" "e[307]" "e[329]" "e[1041]" "e[1051]" "e[1059]" "e[1081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 519;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "ADCA04ED-4EBF-88E7-86B7-DD92E306D978";
	setAttr ".ics" -type "componentList" 8 "e[719]" "e[721]" "e[745]" "e[987]" "e[1025]" "e[1039]" "e[1067]" "e[1473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 324;
	setAttr ".sv2" 515;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "52981AF8-408E-C771-FD1F-E6B4BAFC05A3";
	setAttr ".ics" -type "componentList" 8 "e[927]" "e[929]" "e[953]" "e[961]" "e[1233]" "e[1247]" "e[1275]" "e[1499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 408;
	setAttr ".sv2" 599;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "20B8618C-4C15-3F17-E00A-6F85592FDC07";
	setAttr ".ics" -type "componentList" 8 "e[561]" "e[571]" "e[579]" "e[601]" "e[1729]" "e[1739]" "e[1747]" "e[1769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 274;
	setAttr ".sv2" 859;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "49F07531-46C2-E54D-607E-4884E0C9EAE6";
	setAttr ".ics" -type "componentList" 8 "e[703]" "e[705]" "e[711]" "e[729]" "e[1871]" "e[1873]" "e[1879]" "e[1897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 318;
	setAttr ".sv2" 925;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "90389290-46CC-9151-F4EC-BEB5C291A636";
	setAttr ".ics" -type "componentList" 8 "e[273]" "e[287]" "e[315]" "e[539]" "e[1887]" "e[1889]" "e[1913]" "e[1921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 249;
	setAttr ".sv2" 966;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "FD34A0EA-458E-5F58-CEDB-D2949D6F5624";
	setAttr ".ics" -type "componentList" 8 "e[65]" "e[79]" "e[107]" "e[513]" "e[1679]" "e[1681]" "e[1705]" "e[1947]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 227;
	setAttr ".sv2" 980;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D7B1883C-4531-31EC-9E79-B29870E67783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 122 "e[0:7]" "e[11:23]" "e[29:39]" "e[43:55]" "e[59:61]" "e[63:65]" "e[67:104]" "e[107:133]" "e[135:161]" "e[163:189]" "e[191:217]" "e[219:245]" "e[247:271]" "e[277:279]" "e[293:295]" "e[300:306]" "e[308]" "e[310:311]" "e[332:338]" "e[360:366]" "e[388:391]" "e[393:394]" "e[416:422]" "e[444:450]" "e[472:477]" "e[480:511]" "e[541:543]" "e[549:551]" "e[553]" "e[555]" "e[565:567]" "e[577:579]" "e[601:605]" "e[607:611]" "e[625:627]" "e[629:633]" "e[635:637]" "e[639]" "e[645:647]" "e[652:657]" "e[659]" "e[666:667]" "e[673:675]" "e[680:687]" "e[691:695]" "e[702]" "e[705:717]" "e[719:724]" "e[728:745]" "e[747:751]" "e[757:759]" "e[773:775]" "e[790:791]" "e[989:991]" "e[1021:1024]" "e[1027:1040]" "e[1043:1065]" "e[1067:1069]" "e[1071:1075]" "e[1081:1082]" "e[1084:1092]" "e[1095:1097]" "e[1105:1106]" "e[1109:1119]" "e[1132:1147]" "e[1153:1155]" "e[1160:1175]" "e[1181]" "e[1185:1205]" "e[1207:1231]" "e[1237:1239]" "e[1253:1255]" "e[1260:1266]" "e[1268]" "e[1270:1271]" "e[1292:1298]" "e[1320:1326]" "e[1348:1351]" "e[1353]" "e[1376:1382]" "e[1404:1410]" "e[1432:1435]" "e[1437]" "e[1440:1443]" "e[1445:1455]" "e[1457]" "e[1459:1471]" "e[1501:1504]" "e[1508:1518]" "e[1520:1543]" "e[1548:1572]" "e[1576:1582]" "e[1584:1600]" "e[1604:1627]" "e[1632:1656]" "e[1660:1677]" "e[1679:1683]" "e[1688:1711]" "e[1717:1719]" "e[1733:1735]" "e[1740:1746]" "e[1748]" "e[1750:1751]" "e[1772:1773]" "e[1776:1777]" "e[1829:1831]" "e[1833]" "e[1856:1861]" "e[1885:1887]" "e[1890]" "e[1912:1918]" "e[1920:1939]" "e[1945:1946]" "e[1948:1951]" "e[1981:1986]" "e[1988]" "e[1990:1992]" "e[1994:1995]" "e[2002:2003]" "e[2005:2008]" "e[2010:2011]" "e[2013:2015]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5D223704-4849-7B79-9514-1AAE243AED85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2015]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E9E3B9DA-438A-7AAB-A694-A29024E20953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[719]" "e[721]" "e[745]" "e[987]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5CF72591-411E-1EF1-517E-FEB2CCCAFB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[927]" "e[929]" "e[953]" "e[961]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "93B4FD1A-4106-6CB8-3EF6-29A72983004A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1233]" "e[1247]" "e[1275]" "e[1499]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0C990056-4D92-1B61-A707-A498846D51AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1025]" "e[1039]" "e[1067]" "e[1473]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0F22BB43-425B-2D75-849B-D08FE7F37957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1183]" "e[1185]" "e[1191]" "e[1209]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E06A8C07-46EC-C446-6E62-5F99FAF38505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1041]" "e[1051]" "e[1059]" "e[1081]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "11E12084-4BE4-DD23-2082-9DB90ACF7842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[289]" "e[299]" "e[307]" "e[329]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "903CE8E2-4810-AE9E-488F-1A820BC12D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[431]" "e[433]" "e[439]" "e[457]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CB0841CE-4663-D947-BE5B-E2B6094CAFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[273]" "e[287]" "e[315]" "e[539]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0D974956-43B2-C708-06D9-1F90F537A2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[65]" "e[79]" "e[107]" "e[513]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "73C80063-45D8-53B8-D7F1-FE90A4F20821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1679]" "e[1681]" "e[1705]" "e[1947]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E49B636A-486C-4D61-22A4-FA8769E3DFAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1729]" "e[1739]" "e[1747]" "e[1769]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "74E2209F-4CED-3367-73C7-EAA1500627F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[703]" "e[705]" "e[711]" "e[729]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "36032D55-4BA7-0053-88DF-8FB2816B5386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[561]" "e[571]" "e[579]" "e[601]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1ACD1967-4499-3A9A-3F92-8E8CC010EEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[572]" "e[577]" "e[583]" "e[604]" "e[609]" "e[632]" "e[637]" "e[660]" "e[665]" "e[688]" "e[693]" "e[716]" "e[744]" "e[749]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "EEC8B0BE-42B3-468A-DFED-3E999A7210A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1031:1032]" "e[1037]" "e[1068]" "e[1073]" "e[1096]" "e[1101]" "e[1124]" "e[1129]" "e[1152]" "e[1157]" "e[1180]" "e[1208]" "e[1213]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "EA8472B1-41EE-EC6D-CFDC-6F8AA01BD39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[272]" "e[277]" "e[312]" "e[323]" "e[340]" "e[351]" "e[368]" "e[379]" "e[396]" "e[407]" "e[424]" "e[435]" "e[452]" "e[463]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "0712647B-444F-F558-3CB1-A7872A76DF4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[272]" "e[277]" "e[312]" "e[323]" "e[340]" "e[351]" "e[368]" "e[379]" "e[396]" "e[407]" "e[424]" "e[435]" "e[452]" "e[463]" "e[1738]" "e[1749]" "e[1770]" "e[1779]" "e[1798]" "e[1807]" "e[1826]" "e[1835]" "e[1854]" "e[1863]" "e[1882]" "e[1891]" "e[1910]" "e[1919]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "9D118FDC-458C-105A-913C-A89A7F8AF2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1987:1988]" "e[2002]" "e[2005]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C5FC22BF-4772-0E3C-F3C6-48B0B509B80B";
	setAttr ".uopa" yes;
	setAttr -s 1151 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16216305 0.22372383 -0.21281041
		 0.20350426 -0.17966484 0.21601704 -0.17195803 0.21909377 -0.23936832 0.17081921 -0.2900157
		 0.15059963 -0.24954849 0.16311242 -0.31904697 0.11328451 -0.30925199 0.11791457 -0.35989937
		 0.097695008 -0.12516406 0.23777497 -0.18486756 0.19257712 -0.11745727 0.2408517 -0.19504777
		 0.18487035 -0.25475124 0.1396725 -0.27225304 0.13196571 -0.26454622 0.13504244 -0.070663303
		 0.2595329 -0.1303668 0.21433508 -0.062956512 0.26260963 -0.14054698 0.20662829 -0.20025048
		 0.16143045 -0.21775225 0.15372366 -0.21004549 0.15680039 -0.016162544 0.28129086
		 -0.075866044 0.23609301 -0.0084557533 0.28436756 -0.086046219 0.22838622 -0.14574972
		 0.18318838 -0.16325149 0.17548159 -0.15554473 0.17855832 0.038338214 0.30304879 -0.021365285
		 0.25785094 0.046045005 0.30612549 -0.03154549 0.25014415 -0.091248989 0.20494631
		 -0.10875076 0.19723952 -0.10104394 0.20031625 0.092838973 0.32480669 0.033135474
		 0.27960888 0.10054576 0.32788342 0.022955298 0.27190208 -0.03674823 0.22670424 -0.054250002
		 0.21899745 -0.046543181 0.22207418 0.1473397 0.34656465 0.087636232 0.30136681 0.15504652
		 0.34964138 0.20569384 0.36986095 0.13581014 0.31695628 0.077456057 0.29366004 0.017752528
		 0.2484622 0.00025075674 0.24075541 0.0079575777 0.24383211 0.058604896 0.26405168
		 0.18338484 0.30141014 0.23403215 0.35067016 0.45628399 -0.26816064 0.63427305 -0.16749123
		 0.44857717 -0.28007528 0.68678212 -0.14646544 0.30866081 -0.2229628 0.35930812 -0.14466223
		 0.28348923 -0.21525601 0.028997779 -0.067889899 0.13586611 -0.17005816 0.18651342
		 -0.091757596 0.047768354 0.040949196 0.40178323 -0.35241857 0.25416005 -0.30722073
		 0.49323794 -0.24483053 0.39407641 -0.36433321 0.074383318 0.19539422 -0.037484825
		 -0.029115558 -0.24887124 -0.12830728 -0.02550298 -0.13131449 -0.057379723 -0.061318785
		 0.34728247 -0.4366765 0.19965929 -0.39147866 0.43873718 -0.30825514 0.33957565 -0.44859117
		 0.01988256 0.14238632 0.17448771 -0.3837719 0.026864588 -0.33857402 -0.080003738
		 -0.19473907 -0.11188048 -0.11432672 0.29278171 -0.52093446 0.14515853 -0.47573662
		 0.38423643 -0.37167975 0.28507489 -0.53284907 -0.034618199 0.089378387 0.11998695
		 -0.4680298 -0.02763617 -0.42283195 -0.1345045 -0.25816369 -0.16638124 -0.16733466
		 0.23828095 -0.60519236 0.090657771 -0.55999452 0.32973567 -0.43510434 0.23057413
		 -0.61710703 -0.089118958 0.036370456 0.065486193 -0.55228776 -0.082136929 -0.50708997
		 -0.18900526 -0.32158828 -0.220882 -0.22034259 0.18378019 -0.68945032 0.036157012
		 -0.64425248 0.27523491 -0.49852893 0.099435836 -0.020697773 -0.14361972 -0.016637474
		 0.010985434 -0.63654566 -0.13663772 -0.59134781 -0.24350601 -0.38501289 -0.27538276
		 -0.27335054 0.14040184 0.0043489337 -0.10969374 0.0034213662 0.22073415 -0.56195354
		 0.12157261 -0.78562289 0.070925266 -0.86392349 0.20967034 -0.49663031 -0.10186946
		 -0.81101888 -0.043515295 -0.72080362 -0.19113845 -0.67560577 -0.29800677 -0.44843751
		 -0.32988352 -0.32635847 -0.38823768 -0.38311425 -0.38893065 0.060379889 -0.34213671
		 0.079061091 -0.33195651 0.086767882 -0.38645726 0.065009952 -0.43710464 0.04479038
		 -0.33442992 0.082137823 -0.28763595 0.10081904 -0.27745575 0.10852581 -0.27992916
		 0.10389575 -0.23313516 0.12257697 -0.22295499 0.13028374 -0.2254284 0.12565368 -0.17863441
		 0.14433491 -0.16845423 0.15204167 -0.17092764 0.14741161 -0.12413365 0.16609284 -0.11395347
		 0.17379963 -0.11642689 0.16916955 -0.069632888 0.18785077 -0.059452713 0.19555756
		 -0.061926126 0.19092751 -0.011278808 0.21114704 0.26754743 -0.019736104 0.34215134
		 0.016626474 -0.037778616 0.29838639 -0.092279375 0.27662846 -0.14292672 0.2564089
		 -0.040252 0.29375634 0.0065419674 0.31243753 0.016722143 0.32014433 0.014248759 0.31551427
		 0.061042726 0.33419546 0.071222901 0.34190226 0.068749517 0.3372722 0.11554348 0.3559534
		 0.12572366 0.36366022 0.12325028 0.35903013 0.17004424 0.37771136 0.18022442 0.38541812
		 0.17775103 0.38078809 0.224545 0.39946926 0.66928297 -0.0031942576 0.23225179 0.40254599
		 0.28289914 0.42276555 0.4074508 0.29081261 0.47460979 0.29719117 0.38590169 0.30103189
		 0.37568241 0.30006132 0.30246198 0.36096475 0.36962092 0.36734331 0.28823447 0.37118402
		 -0.016349316 -0.12085149 0.2047947 0.43111685 0.2719537 0.43749544 0.31363308 0.29416803
		 0.23019338 0.35410085 0.30341381 0.29319742 -0.016108692 0.03574824 -0.17875952 0.060181659
		 -0.078398585 -0.12674476 -0.088617921 -0.12771535 0.24136448 0.28730416 0.15792471
		 0.34723699 0.2311452 0.28633356 0.1436972 0.3574563 0.060257494 0.41738915 -0.15066725
		 -0.13360862 -0.16088653 -0.13457923 0.16909587 0.2804403 0.085656106 0.34037313 0.1588766
		 0.2794697 0.071428597 0.35059243 -0.012011111 0.41052526 -0.22293586 -0.14047249
		 -0.23315513 -0.14144309 0.096827239 0.27357644 0.013387501 0.33350927 0.086607963
		 0.27260584 -0.00084000826 0.34372857 -0.084279776 0.40366137 -0.29520446 -0.14733635
		 -0.30542377 -0.14830695 0.024558634 0.26671258 -0.058881104 0.32664537 0.0089384019
		 -0.25432694 -0.073108613 0.33686471 -0.15654835 0.39679754 -0.3674731 -0.15420023
		 -0.032243907 -0.19107443 -0.034897685 -0.28369844 -0.15641594 -0.28394425 -0.057929277
		 0.25887811 -0.12508821 0.25249952 -0.22275546 0.32265162 -0.14537725 0.33000082 -0.22881699
		 0.38993365 -0.20677009 -0.29207784 -0.44996101 -0.16203469 -0.51711994 -0.16841327
		 0.025976181 -0.035466671 -0.041182742 -0.012804747 -0.10872155 -0.19972649 -0.0033880472
		 -0.090998381 -0.098502249 -0.20759383 0.098244816 -0.059852809 -0.23260847 -0.25965932
		 -0.29976737 -0.20795688 -0.25373271 -0.26987863 -0.46251449 -0.24152195 -0.37761962
		 -0.32981145 -0.44477856 -0.27810901 -0.5794763 -0.16332829 -0.036452949 -0.25536263
		 -0.16033983 -0.31529546 0.068880558 -0.12580118 -0.026233643 -0.26322997 0.17051342
		 -0.084238946 -0.18146408 -0.32551473 -0.30535099 -0.38544759 -0.39024588 -0.27632475
		 -0.44004872 -0.21037637 0.035815686 -0.31099877 -0.088071227 -0.3709316 0.14114916
		 -0.16060397 0.046034962 -0.3188661;
	setAttr ".uvtk[250:499]" 0.24278203 -0.10862508 -0.10919547 -0.3811509 -0.23308238
		 -0.44108373 -0.31797728 -0.31112754 -0.36778012 -0.2347625 0.10808429 -0.36663488
		 -0.015802622 -0.42656773 0.2134178 -0.19540679 0.1183036 -0.37450224 0.31505066 -0.13301121
		 -0.036926866 -0.43678701 -0.16081375 -0.49671984 -0.24570864 -0.34593034 -0.29551151
		 -0.25914863 0.18035293 -0.42227101 0.056465983 -0.48220384 0.2856864 -0.23020959
		 0.1905722 -0.43013835 0.38731927 -0.15739734 0.03534174 -0.49242315 -0.088545144
		 -0.55235606 -0.17344004 -0.38073313 -0.22324288 -0.28353477 0.25262153 -0.47790715
		 0.12873465 -0.53784001 0.35795501 -0.26501238 0.26284081 -0.48577452 0.45958787 -0.18178348
		 0.1076104 -0.54805928 -0.016276538 -0.60799211 -0.19750983 -0.13802326 -0.15097427
		 -0.3079209 0.32489014 -0.53354329 0.20100325 -0.59347612 0.43022367 -0.29981518 0.33510941
		 -0.54141062 0.40226841 -0.59311306 0.53696615 -0.2078938 0.25725722 -0.66326523 0.17987901
		 -0.60369539 0.055992067 -0.66362828 -0.028902769 -0.45033875 -0.45036894 0.015135527
		 -0.0013273954 -0.35841736 -0.27077371 0.075170577 -0.065208256 0.042162675 -0.16183835
		 -0.066811912 -0.089569747 -0.059948049 -0.02241075 -0.053569481 -0.18628514 -0.057563227
		 -0.24833447 -0.063456491 -0.23410696 -0.073675781 -0.2585538 -0.064427093 -0.3206031
		 -0.07032036 -0.30637559 -0.080539644 -0.33082238 -0.071290955 -0.39287171 -0.077184223
		 -0.3786442 -0.087403513 -0.40309101 -0.078154825 -0.46514034 -0.084048092 -0.45091283
		 -0.094267383 -0.47535962 -0.085018694 -0.53740895 -0.090911955 -0.35605419 0.040863872
		 -0.54762822 -0.091882557 -0.61478716 -0.098261133 0.48067123 0.22990918 0.41862196
		 0.22401589 0.43284947 0.21379662 0.50511807 0.22066048 0.57227701 0.22703904 0.40840262
		 0.22304529 0.34635335 0.21715203 0.3605808 0.20693275 0.33613402 0.21618143 0.27408469
		 0.21028817 0.2883122 0.20006886 0.26386541 0.20931756 0.20181608 0.2034243 0.21604359
		 0.193205 0.19159681 0.2024537 0.12954748 0.19656044 0.14377499 0.18634114 0.1193282
		 0.19558984 0.057278872 0.18969655 0.071506381 0.17947727 0.047059566 0.18872598 -0.020099372
		 0.18234739 0.44923913 0.41361684 0.51495486 0.41638178 0.20866692 -0.12553966 0.19866723
		 -0.12596038 0.128452 -0.066894807 0.19416767 -0.064129859 0.11477435 -0.056895137
		 0.0035604835 0.011328656 0.034559429 0.0017497111 0.1002751 0.0045146602 0.13795143
		 -0.12851498 0.057736456 -0.069870122 0.12795174 -0.12893569 0.23110056 0.118237 0.080468595
		 0.074988157 -0.057155311 0.0087740682 -0.067155004 0.0083533376 0.067235887 -0.13149029
		 -0.012979031 -0.072845437 0.057236224 -0.13191101 -0.026656687 -0.062845767 -0.1068716
		 -0.004200913 -0.12787086 0.0057987571 -0.13787052 0.0053780302 -0.0034796298 -0.13446559
		 -0.083694577 -0.075820744 -0.013479292 -0.13488632 -0.097372204 -0.065821081 -0.17758715
		 -0.0071762279 -0.19858637 0.0028234422 -0.20858604 0.0024027079 -0.074195147 -0.1374409
		 -0.15441009 -0.078796059 -0.084194809 -0.13786164 -0.16808772 -0.068796389 -0.24830267
		 -0.01015155 -0.26930189 -0.00015187263 -0.27930155 -0.00057260692 -0.14491066 -0.14041622
		 -0.22512561 -0.081771374 -0.066754103 0.036886856 -0.23880324 -0.071771704 -0.31901819
		 -0.013126865 -0.34001741 -0.0031271875 -0.3500171 -0.0035479218 0.10255849 -0.040489957
		 -0.064951152 -0.040894389 -0.22562586 -0.14381227 -0.29134151 -0.14657724 -0.38523409
		 -0.077932715 -0.30951875 -0.074747026 -0.3897337 -0.016102165 -0.41073292 -0.0061025023
		 -0.42073262 -0.0065232217 -0.48644826 -0.0092881918 0.070303261 0.11401433 0.0045875907
		 0.1402899 -0.064944357 -0.050025851 0.54396486 0.20790336 -0.054944694 -0.058443069
		 0.081949592 0.25343812 -0.19205606 -0.10867071 -0.25777173 -0.053354621 -0.21373019
		 -0.11867037 -0.42650625 -0.089355975 -0.34084189 -0.17731524 -0.40655756 -0.12199914
		 -0.54180515 -0.006998837 0.0057711601 -0.10955054 -0.12134054 -0.1681954 0.11143491
		 0.019241422 0.015770823 -0.11796775 0.21173429 0.057464957 -0.14301467 -0.17819506
		 -0.27012637 -0.23683992 -0.35579073 -0.12804732 -0.40537399 -0.061549067 0.076486677
		 -0.16907522 -0.050625026 -0.22772008 0.18215042 -0.019449919 0.086486369 -0.17749244
		 0.28244984 0.029190272 -0.072299153 -0.23771974 -0.19941086 -0.29636461 -0.28507522
		 -0.16673866 -0.33465844 -0.089823753 0.14720219 -0.22859991 0.02009052 -0.28724477
		 0.25286594 -0.058141291 0.15720189 -0.23701712 0.35316533 0.00091558695 -0.0015836358
		 -0.29724443 -0.12869534 -0.35588929 -0.2143597 -0.20543003 -0.26394293 -0.11809844
		 0.21791774 -0.28812459 0.090806007 -0.34676945 0.32358149 -0.096832663 0.22791737
		 -0.29654181 0.42388088 -0.027359098 0.069131911 -0.35676911 -0.057979822 -0.41541404
		 -0.14364415 -0.24412136 -0.19322741 -0.14637312 0.28863323 -0.34764928 0.16152155
		 -0.40629414 0.39429697 -0.135524 0.29863292 -0.3560665 0.49459636 -0.055633783 0.1398474
		 -0.4162938 0.012735724 -0.47493863 -0.072928667 -0.28281271 -0.12251192 -0.17464781
		 0.35934877 -0.40717396 0.23223704 -0.46581882 0.46501252 -0.17421538 0.36934847 -0.41559118
		 0.43506414 -0.47090727 0.57031173 -0.085907578 0.28627831 -0.53955179 0.21056294
		 -0.47581849 0.083451211 -0.53446335 -0.0022131205 -0.32150409 -0.051796377 -0.20292249
		 0.023918986 -0.2331963 -0.090332091 0.079973176 -0.15104789 0.077418581 -0.13737029
		 0.067418918 -0.066654742 0.070394233 -0.00093907118 0.073159181 -0.16104758 0.076997861
		 -0.22176343 0.074443281 -0.20808578 0.064443603 -0.23176312 0.074022546 -0.29247895
		 0.071467966 -0.27880132 0.061468288 -0.30247864 0.071047232 -0.36319447 0.068492651
		 -0.34951684 0.058492973 -0.37319416 0.068071917 -0.43390998 0.065517336 -0.42023236
		 0.055517659 -0.44390967 0.065096617 -0.50462556 0.062542021 -0.49094787 0.052542359
		 -0.51462519 0.062121302 -0.58034086 0.059356332 0.22282088 0.15617542 0.14112514
		 0.10500501 0.47241622 0.341997 0.54313177 0.34497231 0.60884744 0.34773725 0.44873893
		 0.35157594 0.38802308 0.34902135 0.40170068 0.33902168 0.37802339 0.34860063 0.31730753
		 0.34604603 0.33098519 0.33604637 0.30730784 0.34562531 0.24659204 0.34307072 0.26026964
		 0.33307105 0.23659235 0.34265;
	setAttr ".uvtk[500:749]" 0.1758765 0.3400954 0.18955413 0.33009577 0.16587684
		 0.33967471 0.10516098 0.33712012 0.41014653 -0.33963862 0.095161319 0.33669937 0.029445648
		 0.33393443 0.26967955 -0.066023454 0.33598298 -0.12557073 0.25285929 -0.050799996
		 0.24194652 -0.039439149 0.2302978 -0.0095896069 0.29580796 -0.073104702 0.2263186
		 0.0015689582 0.17273706 0.070719272 0.1978786 0.042572472 0.2573278 -0.012591105
		 0.19848508 0.025197666 0.17788827 0.069526255 0.18698436 0.036388174 0.17723006 0.077355519
		 0.15286338 0.12011372 0.14066786 0.13371082 0.1314137 0.14452966 0.14474016 0.10023031
		 0.12850952 0.14503485 0.13337249 0.11125048 0.1289494 0.15273306 0.10964024 0.194464
		 0.09866935 0.20751956 0.088736951 0.21809149 0.092624575 0.17515403 0.079689026 0.21943536
		 0.08139807 0.18634924 0.080914557 0.22679606 0.06474781 0.26693714 0.054326355 0.27942884
		 0.043637156 0.28987029 0.04212898 0.25142556 0.030853391 0.29415709 0.031187028 0.26318982
		 0.032438755 0.30089903 0.017374516 0.33855495 0.0069340467 0.35040641 -0.0043432713
		 0.36097163 -0.0061082244 0.33098513 -0.017836094 0.37096339 -0.01660648 0.34379518
		 -0.016346216 0.37673104 -0.032218933 0.41068375 -0.043091297 0.42168254 -0.29882878
		 -0.0091355741 -0.052013367 0.41621256 -0.065937221 0.45170707 -0.062161863 0.4303509
		 -0.098817766 0.5109964 -0.11913723 0.54723006 -0.06491816 0.45613164 -0.083261847
		 0.48526233 -0.14401898 0.089598089 -0.10644257 0.50699461 -0.14711758 0.5754146 -0.1363696
		 0.16604483 -0.15248251 0.28852141 -0.28299898 -0.0056390166 -0.16942351 0.093903035
		 -0.27758896 -0.028584123 -0.105046 0.042079896 -0.49174216 -0.057602674 -0.46490201
		 0.12018663 -0.52639186 -0.066378623 0.036062777 0.33708611 -0.67646426 -0.031186163
		 -0.67256421 0.079892039 -0.070096493 0.47833633 -0.25353968 -0.15919825 -0.47003493
		 -0.22015807 -0.13472824 -0.037383914 -0.24242297 -0.17976341 -0.053952977 -0.069212347
		 0.19094056 -0.0722965 0.14626473 -0.096729904 0.095055819 0.2410953 0.04314661 0.31614882
		 -0.19969539 -0.30036521 -0.39405122 -0.35742453 -0.081342012 -0.15762264 -0.18682857
		 -0.31993997 0.0032887757 -0.17570019 -0.42834774 -0.36898932 0.24749821 0.019804776
		 0.14951247 0.13964507 0.098545372 0.22589916 -0.14129575 -0.43742967 -0.33442163
		 -0.49130759 -0.023831606 -0.27383551 -0.12869322 -0.4563396 0.061818331 -0.27861226
		 -0.37070307 -0.50172758 0.29771906 -0.10582978 0.21755964 -0.0081470907 0.14801484
		 0.13083184 -0.082491845 -0.57070446 -0.27659702 -0.61968243 0.035046726 -0.38681489
		 -0.069489092 -0.58932865 0.12435374 -0.38008866 -0.31335348 -0.62893546 0.34035259
		 -0.23482266 0.23859829 -0.075162113 0.19028002 0.032808185 -0.019309938 -0.70292294
		 -0.21934271 -0.74209505 0.09837231 -0.49848142 -0.0041505396 -0.72308064 0.18895251
		 -0.46934256 -0.25497782 -0.74991357 0.3748517 -0.3627612 0.27137977 -0.1820465 0.22482717
		 -0.064289838 0.049224228 -0.82117617 -0.14725116 -0.85137475 0.16110936 -0.59748501
		 0.061220855 -0.83970779 0.1216113 -0.95591521 0.26725417 -0.57597256 -0.099726528
		 -0.98306447 -0.18261793 -0.85885692 0.38368207 -0.48096514 0.27936912 -0.28549433
		 0.23663688 -0.15367125 0.269988 -0.25174329 0.13762075 0.13135847 0.12499374 0.18714608
		 0.12428582 0.17962593 0.15316123 0.11195838 0.20222056 0.053431615 0.11226791 0.19527176
		 0.090485871 0.26031402 0.088326752 0.25231385 0.075542688 0.26716611 0.049124479
		 0.32923692 0.046388865 0.32187772 0.032880247 0.33595946 0.0019806027 0.39583355
		 -0.00084894896 0.38935465 -0.015118539 0.40267944 -0.049968779 0.46012431 -0.05247736
		 0.45510143 -0.067473888 0.46750766 -0.10503286 0.52278459 -0.06466502 -0.11900398
		 -0.12235343 0.53151447 -0.16750753 0.59235972 0.27851516 -0.090368986 0.23612177
		 -0.0275991 0.23631918 -0.034681909 0.29701632 -0.10641871 0.36346513 -0.17042154
		 0.21941805 -0.019752935 0.17807126 0.045144081 0.17751092 0.037407354 0.16131684
		 0.052756503 0.12228748 0.11910304 0.12115118 0.11097039 0.10563481 0.12678406 0.069031179
		 0.1952309 0.067350715 0.18695018 0.052767903 0.20344099 0.020415276 0.27522534 0.018530399
		 0.26694825 0.0052865148 0.28468356 -0.021284804 0.36267239 -0.022130176 0.35506672
		 -0.034874156 0.37408924 -0.065809056 0.46479207 -0.23031218 0.19579747 -0.30019587
		 0.14289285 -0.23166153 0.17389594 -0.2418417 0.16618915 -0.3015452 0.1209913 -0.17716077
		 0.19565386 -0.18734095 0.18794706 -0.24704444 0.14274924 -0.12266001 0.21741179 -0.13284019
		 0.20970502 -0.19254369 0.16450718 -0.068159252 0.23916975 -0.078339458 0.23146296
		 -0.13804293 0.18626511 -0.013658494 0.26092768 -0.023838699 0.25322089 -0.083542168
		 0.20802304 0.040842235 0.28268561 0.03066206 0.27497882 -0.029041409 0.22978097 0.095342994
		 0.30444354 0.14599037 0.3246631 0.085162818 0.29673678 0.025459349 0.2515389 0.076106668
		 0.27175844 0.5069313 -0.18986005 0.33413655 -0.13695544 0.30095398 -0.23487747 -0.10282636
		 0.0077155828 -0.25345832 -0.035533279 0.24645329 -0.3191354 0.22128171 -0.31142861
		 0.073658526 -0.26623076 0.19195253 -0.40339333 0.16678095 -0.39568654 0.019157767
		 -0.35048869 0.13745177 -0.48765126 0.11228019 -0.47994447 -0.035342991 -0.43474662
		 0.082951009 -0.57190919 0.057779431 -0.56420243 -0.08984375 -0.51900458 -0.068073809
		 -0.02110219 0.0032786727 -0.64846033 -0.14434451 -0.60326248 -0.026050538 -0.74042505
		 -0.076697886 -0.81872565 -0.051222116 -0.73271829 -0.19884527 -0.68752044 -0.24949262
		 -0.76582104 -0.39663747 0.057303157 -0.44728482 0.037083589 -0.3267538 0.11020778
		 -0.37740114 0.089988217 -0.37875047 0.068086684 -0.32424971 0.089844614 -0.26974896
		 0.11160254 -0.21524823 0.13336048 -0.16074747 0.15511841 -0.10624671 0.17687634 -0.0028789639
		 -0.0083108544 -0.051745951 0.19863427 -0.0010986328 0.21885383 -0.10245956 0.26892167
		 -0.15310691 0.24870211 -0.084572569 0.2797052 0.038445145 0.069201723 0.10200453
		 0.18559192 -0.030071825 0.30146313 -0.099955499 0.24855849 -0.053161532 0.26723972
		 0.024428934 0.32322106 -0.045454741 0.27031642 0.001339227 0.28899765;
	setAttr ".uvtk[750:999]" 0.078929693 0.34497899 0.0090460181 0.29207435 0.055839986
		 0.31075558 0.13343045 0.36673695 0.063546777 0.31383231 0.11034074 0.33251351 0.67547578
		 -0.0058502853 0.11804754 0.33559024 0.16484147 0.35427147 0.24243197 0.41025281 0.29307932
		 0.43047231 0.17254832 0.35734814 0.22319561 0.37756771 0.45306069 0.30741045 0.35539341
		 0.37756258 0.29224265 0.35999414 0.0022887588 -0.00091129541 -0.23666304 0.055127021
		 0.21997404 0.35313028 0.20574653 0.36334956 0.12230682 0.42328241 0.14770544 0.34626642
		 0.13347793 0.35648569 0.050038218 0.41641855 0.075436831 0.33940253 0.061209321 0.34962183
		 -0.022230446 0.40955466 0.0031682253 0.33253866 -0.011059284 0.34275794 -0.094499052
		 0.40269083 -0.16528291 -0.27718315 -0.083327919 0.33589411 -0.16676766 0.39582694
		 -0.14136901 0.31881094 -0.20852795 0.31243235 -0.15559652 0.32903022 -0.23903626
		 0.38896304 -0.3061952 0.38258451 -0.17588049 -0.14802402 -0.32089162 -0.21817616
		 -0.22238916 -0.26752666 -0.24351341 -0.27774596 -0.36740032 -0.33767879 -0.15012056
		 -0.32316279 -0.1712448 -0.33338207 -0.29513171 -0.39331493 -0.077851951 -0.37879893
		 -0.098976195 -0.38901824 -0.22286308 -0.44895107 -0.0055833161 -0.43443507 -0.02670756
		 -0.44465435 -0.15059447 -0.50458717 0.066685319 -0.49007121 0.045561075 -0.50029051
		 -0.078325868 -0.56022334 0.13895392 -0.54570735 0.11782968 -0.55592662 -0.0060572624
		 -0.61585945 0.21122253 -0.60134345 0.27838153 -0.65304595 0.19009829 -0.61156273
		 0.066211402 -0.67149562 0.13337034 -0.72319806 -0.10379726 -0.049728759 -0.03663826
		 -0.043350194 0.1832456 0.44133615 0.2504046 0.44771472 -0.099789023 -0.060918648
		 -0.17205763 -0.067782514 -0.24432626 -0.074646384 -0.3165949 -0.081510246 -0.3888635
		 -0.088374116 -0.15411669 0.055118784 -0.51231736 -0.18599023 -0.53340071 -0.10210185
		 -0.60055965 -0.10848042 0.49089056 0.23087975 0.5580495 0.23725833 0.49489874 0.21968988
		 0.39723152 0.28984201 0.33518219 0.28394875 0.42263013 0.21282601 0.32496291 0.28297815
		 0.26291358 0.27708486 0.35036153 0.20596215 0.25269431 0.27611428 0.19064498 0.27022099
		 0.27809292 0.19909829 0.1804257 0.26925039 0.11837634 0.26335713 0.20582432 0.1922344
		 0.10815707 0.26238653 0.046107739 0.25649327 0.13355568 0.18537053 0.035888433 0.25552267
		 -0.026160896 0.24962941 0.061287075 0.17850667 -0.0058718622 0.17212811 -0.036380142
		 0.24865881 -0.10353911 0.24228022 0.49395561 0.42638144 0.18049002 -0.054130189 0.11845231
		 -0.067315534 0.1417504 -0.0073726494 0.085055709 0.035876211 0.047736824 -0.070290849
		 0.034059167 -0.060291179 -0.046155751 -0.0016463324 -0.022978723 -0.073266163 -0.03665635
		 -0.063266493 -0.1168713 -0.0046216473 -0.09369424 -0.076241478 -0.10737187 -0.066241808
		 -0.18758681 -0.0075969622 -0.16440976 -0.079216793 -0.17808738 -0.069217123 -0.25830233
		 -0.01057227 -0.10657111 0.037291288 -0.2488029 -0.072192438 -0.32901785 -0.013547584
		 -0.30584079 -0.085167423 -0.37155646 -0.087932378 -0.31951845 -0.075167745 -0.39973336
		 -0.016522899 -0.46544904 -0.019287869 -0.13066 0.0052902102 -0.27944583 -0.063354313
		 -0.1820564 -0.1170879 -0.20373049 -0.12708759 -0.33084223 -0.18573242 -0.11134088
		 -0.17661259 -0.13301498 -0.18661228 -0.26012671 -0.24525711 -0.040625364 -0.23613727
		 -0.06229946 -0.24613696 -0.18941116 -0.30478179 0.030090153 -0.29566196 0.0084160566
		 -0.30566165 -0.11869565 -0.36430648 0.1008057 -0.35518664 0.079131544 -0.36518633
		 -0.04798013 -0.42383116 0.17152119 -0.41471136 0.14984709 -0.42471102 0.022735417
		 -0.48335588 0.24223673 -0.47423601 0.3079524 -0.5295521 0.22056264 -0.4842357 0.093450904
		 -0.54288054 0.15916657 -0.59819663 -0.080332398 0.08039391 -0.014616728 0.083158851
		 0.013560176 0.011749387 0.079275846 0.014514334 -0.076654434 0.069973499 -0.14736992
		 0.066998184 -0.21808547 0.064022869 -0.28880098 0.061047554 -0.3595165 0.058072254
		 -0.43023202 0.055096939 -0.47608951 -0.033274382 -0.50094754 0.052121609 -0.56666321
		 0.049356669 0.52945411 0.35497198 0.59516978 0.35773695 0.53313208 0.34455159 0.23476869
		 0.072489619 0.15047014 0.053499546 0.46241653 0.34157628 0.36852396 0.41022077 0.3078081
		 0.40766621 0.39170104 0.33860096 0.29780847 0.40724546 0.23709261 0.40469086 0.3209855
		 0.33562565 0.22709292 0.40427017 0.16637707 0.40171558 0.25026998 0.33265033 0.15637743
		 0.40129483 0.095661551 0.39874023 -0.052200347 -0.11614841 0.085661888 0.39831954
		 0.024946034 0.39576495 0.10883895 0.32669967 0.043123305 0.32393473 0.014946401 0.3953442
		 -0.050769299 0.39257926 0.32416868 -0.11794136 0.29040098 -0.06480699 0.21444094
		 0.00055149943 0.21265084 0.0087252781 0.18693662 0.05586325 0.16261846 0.07791847
		 0.16240084 0.085478336 0.14317364 0.13129687 0.11296123 0.15302876 0.11366034 0.16059688
		 0.099566758 0.2052739 0.063901901 0.22745275 0.065212786 0.23476914 0.054142177 0.27753249
		 0.015041888 0.30268317 0.016555429 0.30944428 0.0063006878 0.34922624 -0.033382773
		 0.38056475 -0.032101601 0.38639188 -0.04360038 0.42180055 -0.080911338 0.46288252
		 -0.11612663 0.5425505 -0.080248028 0.46739066 -0.094792962 0.49746293 -0.13696191
		 0.57186931 -0.29581079 0.15542883 -0.49292278 0.1146161 -0.48913854 -0.084015071
		 0.17254317 0.0180251 0.0098923445 0.042458534 -0.44854847 -0.23462853 -0.48878941
		 -0.24596447 0.19955921 0.12451673 -0.37566271 -0.37227929 -0.41160342 -0.38330221
		 0.25528771 0.0033255219 -0.31699336 -0.50575465 -0.35360137 -0.51573378 0.30461311
		 -0.12313056 -0.25905806 -0.6338098 -0.29586446 -0.6425882 0.34619111 -0.252462 -0.20453662
		 -0.75591296 -0.23750982 -0.76326108 0.37926042 -0.37951609 -0.12697312 -0.86809492
		 -0.068073362 -0.97960836 -0.16292155 -0.87347442 0.38607574 -0.49926811 0.41086781
		 -0.61551487 0.14939237 0.12544832 0.19408816 0.063594952 0.18155348 0.059726562 0.24319708
		 -0.0028461153 0.14076918 0.12008944 0.11121219 0.18699577 0.073456466 0.25938466
		 0.030334294 0.32883841 -0.017668843 0.39649481 -0.24263576 -0.21314256 -0.01668334
		 0.40122586 -0.1237399 0.52914983 -0.16407037 0.59065634;
	setAttr ".uvtk[1000:1150]" 0.29347152 -0.097862035 0.35960162 -0.16440871 0.27981353
		 -0.096334085 0.25629479 -0.052550413 0.21154219 0.012262989 0.21928644 -0.02692242
		 0.19974852 0.023560345 0.15692246 0.087198794 0.16051275 0.044864431 0.1452983 0.098221064
		 0.10409096 0.16207325 0.10428306 0.11840959 0.09268114 0.17317221 0.053145319 0.23832539
		 0.050845414 0.1948044 0.042109102 0.24987966 0.0048849583 0.3178885 0.0034485012
		 0.27586052 -0.005536139 0.33038241 -0.040473998 0.40340722 -0.035075724 0.36603796
		 -0.061610788 0.45770746 -0.050428033 0.4174782 -0.088319123 0.50457674 -0.52318144
		 -0.10113125 -0.46113211 -0.095237978 -0.25036609 0.40015298 -0.37769237 -0.15517083
		 -0.11401653 -0.050699361 -0.17606586 -0.056592625 -0.078705668 -0.33230704 -0.10117143
		 -0.41553593 0.11883861 0.32712042 0.17955446 0.32967502 0.14101878 0.085739642 0.04071939
		 0.057932764 0.51945442 0.35455126 0.45873857 0.35199666 0.37852365 0.41064152 0.4392395
		 0.41319612 0.003946811 0.40576464 -0.29584113 -0.084746689 -0.23512527 -0.082192108
		 -0.15491034 -0.14083695 0.044058859 -0.059870452 -0.036156118 -0.0012256019 0.024559736
		 0.0013289824 0.10477465 -0.057315867 0.22898847 -0.29951394 0.081365347 -0.25431609
		 0.12815928 -0.18197283 0.27578247 -0.22717068 0.12927943 -0.77370822 -0.018343717
		 -0.72851038 0.028450251 -0.65616715 0.17607337 -0.70136499 0.23472518 0.40717608
		 0.18793121 0.38849485 0.12888408 0.24840218 0.54773867 -0.18140595 -0.094752759 0.27199841
		 -0.047958806 0.2906796 -0.10766229 0.24548176 -0.15445626 0.22680056 -0.10684472
		 0.52008194 -0.069653153 0.46285635 -0.094795406 0.49502909 -0.054735303 0.43273592
		 -0.51811451 -0.23185664 -0.65349734 -0.3071878 0.1393736 0.23919696 -0.53996313 -0.10475433
		 -0.047709972 0.25984868 -0.13114974 0.31978154 -0.06910041 0.32567483 0.014339328
		 0.26574197 0.21596587 0.36432016 0.1325261 0.42425299 0.19457543 0.43014628 0.27801514
		 0.37021342 -0.26058537 0.39918238 -0.32774431 0.39280379 -0.4397417 -0.16106409 -0.18831676
		 0.40604621 -0.17809746 0.40701681 -0.11604816 0.4129101 -0.10582882 0.41388071 -0.043779552
		 0.41977394 -0.033560216 0.42074454 0.028489113 0.42663783 0.038708389 0.42760843
		 0.10075772 0.43350169 0.11097699 0.43447229 0.061028957 -0.11350232 -0.0061299801
		 -0.11988088 0.17302632 0.44036555 -0.0060528815 0.40534389 -0.071768522 0.40257895
		 -0.21562618 -0.14339153 0.064662665 0.40831918 0.074662328 0.40873992 0.13537818
		 0.41129452 0.14537781 0.41171527 0.20609367 0.4142698 0.21609336 0.41469055 0.27680922
		 0.41724515 0.28680891 0.4176659 0.34752476 0.42022046 0.35752439 0.42064118 0.41824025
		 0.42319578 0.42823994 0.4236165 0.27438259 -0.12277471 -0.20197387 -0.073393285 -0.19091004
		 -0.13871652 0.2680245 -0.4398745 -0.13640928 -0.075291902 0.32252526 -0.38686657
		 -0.081908524 -0.011867315 0.37702602 -0.33385864 -0.027407765 0.051557273 0.43152678
		 -0.28085071 0.027092993 0.11498192 0.48602748 -0.22784278 0.081593752 0.17840648
		 0.54052824 -0.17483485 0.595029 -0.12182692 0.64567637 -0.072566837 0.13609451 0.24183109
		 -0.28296921 -1.0070080757 -0.3504177 -0.91415173 -0.36143917 -0.90083569 -0.42383462
		 -0.81265426 -0.43397239 -0.7976526 -0.48979142 -0.69763529 -0.498779 -0.68101048
		 -0.54873759 -0.57464868 -0.55688119 -0.55712193 -0.60044736 -0.44777548 -0.60777277
		 -0.43005908 -0.64482319 -0.32292771 0.19112527 0.13987219 0.13039267 0.25309962 0.075473905
		 0.35451311 -0.68349075 -0.048704863 -0.093352914 -0.28916484 -0.042387068 -0.025344715
		 -0.048011243 -0.01625818 -0.19217655 -0.17155614 0.29644209 0.13506794 -0.06987673
		 0.0030169487 0.14352447 0.038218871;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "33FB7A74-49A4-FCC4-503F-22A1B7FD68BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:975]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B079ED6C-43A7-4D6A-4A59-DB890C62E701";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[60]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[166]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[209]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[507]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[508]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[509]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[510]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[511]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[512]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[513]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[514]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[515]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[516]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[517]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[518]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[519]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[520]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[521]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[522]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[523]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[524]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[525]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[526]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[527]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[528]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[529]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[530]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[531]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[532]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[533]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[534]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[535]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[536]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[537]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[538]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[539]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[540]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[541]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[542]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[543]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[544]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[545]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[546]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[547]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[548]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[549]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[550]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[552]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[553]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[554]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[555]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[556]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[557]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[558]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[560]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[561]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[562]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[563]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[564]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[565]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[566]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[567]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[568]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[569]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[570]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[571]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[572]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[573]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[574]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[575]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[576]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[577]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[578]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[579]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[582]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[583]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[584]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[585]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[586]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[587]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[588]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[589]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[590]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[591]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[592]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[593]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[594]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[595]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[596]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[597]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[598]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[599]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[600]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[601]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[602]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[603]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[604]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[605]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[606]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[607]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[608]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[609]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[610]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[611]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[612]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[613]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[614]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[615]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[616]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[617]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[618]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[619]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[620]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[621]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[622]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[623]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[624]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[625]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[626]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[627]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[628]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[629]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[630]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[631]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[632]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[633]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[634]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[635]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[636]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[637]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[638]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[639]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[640]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[641]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[642]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[643]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[644]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[645]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[646]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[647]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[648]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[649]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[650]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[652]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[653]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[654]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[655]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[656]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[657]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[658]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[659]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[660]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[661]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[662]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[663]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[664]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[665]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[666]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[667]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[668]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[669]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[670]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[671]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[672]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[673]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[674]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[675]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[756]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[780]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[937]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[938]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[939]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[940]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[941]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[942]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[943]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[944]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[945]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[946]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[947]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[948]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[949]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[950]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[951]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[952]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[953]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[954]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[955]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[956]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[957]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[958]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[959]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[960]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[961]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[962]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[963]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[964]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[967]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[968]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[969]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[970]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[971]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[972]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[973]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[974]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[975]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[976]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[977]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[978]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[979]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[980]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[981]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[982]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[983]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[984]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[985]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[986]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[987]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[988]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[989]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[990]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[991]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[992]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[993]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[994]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[995]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[997]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[998]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[999]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1000]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1001]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1002]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1003]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1004]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1005]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1006]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1007]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1008]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1009]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1010]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1011]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1012]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1013]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1014]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1015]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1016]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1017]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1018]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1019]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1020]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1021]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1022]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1023]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[1064]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1065]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1066]" -type "float2" 0 1.7148174 ;
	setAttr ".uvtk[1067]" -type "float2" 0 1.7148172 ;
	setAttr ".uvtk[1068]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1069]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1070]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1071]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1128]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1129]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1130]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1131]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1132]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1133]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1134]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1135]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1136]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1137]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1138]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1139]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1140]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1141]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1142]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1143]" -type "float2" 0 1.7148173 ;
	setAttr ".uvtk[1144]" -type "float2" 0 1.7148173 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E1F613FB-40A0-E1FA-6DFB-3A978E6E9D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1871]" "e[1873]" "e[1879]" "e[1897]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "AD8F5614-44A8-D984-382F-EB949BAF46C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1887]" "e[1889]" "e[1913]" "e[1921]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7A587874-4DBF-5CD4-8B17-B090194B74BF";
	setAttr ".uopa" yes;
	setAttr -s 1160 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 1.1175871e-08 0 2.6077032e-08 -2.9802322e-08
		 3.7252903e-09 0 2.2351742e-08 0 -3.7252903e-09 0 2.4214387e-08 -2.9802322e-08 -3.7252903e-09
		 0 7.4505806e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 1.1175871e-08 0 1.4901161e-08
		 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08
		 0 0 0 0 2.9802322e-08 5.9604645e-08 0 0 0 0 2.9802322e-08 0 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 1.4901161e-08 5.9604645e-08 0 -5.9604645e-08 0.087453485 -0.059203863 5.9604645e-08
		 0 0.078161836 0.03274703 0 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 0
		 0 0 5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 -2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08
		 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 -5.9604645e-08 -4.4703484e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 -2.9802322e-08 -2.9802322e-08
		 0 0 1.4901161e-08 0 -1.4901161e-08 5.9604645e-08 -1.4901161e-08 0 0 0 -1.4901161e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0 -2.6077032e-08 0 -2.2351742e-08 -5.9604645e-08
		 -2.7939677e-08 -5.9604645e-08 -1.2107193e-08 0 -4.6566129e-09 0 -1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 0 3.7252903e-09 -5.9604645e-08 -7.4505806e-09 0 -2.7939677e-09 0 -1.4901161e-08
		 0 1.4901161e-08 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 -9.3132257e-10 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 -0.00019818544 0.006766811
		 0.0042723417 0.032791331 -1.4901161e-08 1.4901161e-08 -1.4901161e-08 1.4901161e-08
		 -1.4901161e-08 6.519258e-09 -2.9802322e-08 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08
		 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 2.9802322e-08 -1.4901161e-08 2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 1.4901161e-08 2.9802322e-08 0 2.9802322e-08
		 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 -0.064232826 -0.06682229 0 0
		 0 0 0 -2.9802322e-08 0 0 5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 2.9802322e-08 0 0 0 0 0 -7.4505806e-09
		 0 7.4505806e-09 0 -2.6077032e-08 0 -7.4505806e-09 0 -2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 0 0 1.8626451e-08 0 1.4901161e-08 0 -2.9802322e-08 0 2.9802322e-08 0 0
		 0 0 0 0 0 -1.4901161e-08 0 -1.8626451e-08 0 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08
		 5.9604645e-08 0 7.4505806e-09 0 1.4901161e-08 0 0 -2.9802322e-08 2.9802322e-08 0.041359425
		 -0.073762774 0 0 0 0 0 1.1175871e-08 0.0046036243 -0.0020101815 0.059451163 -0.048101664
		 0.056671798 -0.040985227 2.9802322e-08 -2.9802322e-08 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 5.9604645e-08 -0.008683145 0.0086436793 0 1.4901161e-08 1.4901161e-08 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 7.4505806e-09 0 7.4505806e-09
		 1.4901161e-08 2.2351742e-08 1.4901161e-08 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 -1.4901161e-08 0 7.4505806e-09 0 2.2351742e-08 -2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08;
	setAttr ".uvtk[251:499]" 0 2.9802322e-08 0 7.4505806e-09 0 2.2351742e-08 0
		 7.4505806e-09 5.9604645e-08 -2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 -2.2351742e-08
		 0 -7.4505806e-09 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 2.9802322e-08 0 0 0 0 0
		 0 0 7.4505806e-09 0 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 0 0 -5.9604645e-08
		 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 0 0 0 5.9604645e-08 -1.4901161e-08
		 0.013347656 0.042311192 0 0 0 0 0 -1.4901161e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 0 1.4901161e-08 -5.9604645e-08 -2.9802322e-08 0 2.2351742e-08 -5.9604645e-08
		 -1.4901161e-08 0.010409623 0.027462095 -5.9604645e-08 0 -0.031709164 -0.03975521
		 -0.021460891 -0.038746148 0 -3.7252903e-09 0 0 -5.9604645e-08 -3.7252903e-09 0 -1.8626451e-08
		 -5.9604645e-08 -1.1175871e-08 -5.9604645e-08 -9.3132257e-09 0 7.4505806e-09 0 7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.1175871e-08 0 0 -2.9802322e-08 -1.1175871e-08
		 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 3.7252903e-09 -2.9802322e-08 0
		 0.0014669001 -0.015201491 -2.9802322e-08 0 -1.4901161e-08 0 5.9604645e-08 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 0 0 -5.9604645e-08 -2.9802322e-08
		 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0
		 0 0 0 0 0 0 3.7252903e-09 5.9604645e-08 0 0 -1.6763806e-08 0 -5.5879354e-09 0 -3.7252903e-09
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -1.4901161e-08 0 -7.4505806e-09 0 -5.5879354e-09
		 0 -7.4505806e-09 0 2.9802322e-08 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 3.7252903e-09
		 0 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09 0 0 -5.9604645e-08 -2.2351742e-08
		 0 0 0 -1.4901161e-08 0 7.4505806e-09 2.9802322e-08 -3.7252903e-09 -2.9802322e-08
		 -7.4505806e-09 -2.9802322e-08 3.7252903e-09 0 -7.4505806e-09 0 0 -2.9802322e-08 0
		 0 -1.8626451e-08 0 0 0 -3.7252903e-09 0 3.7252903e-09 0 7.4505806e-09 -2.9802322e-08
		 0 -2.9802322e-08 7.4505806e-09 0 -3.7252903e-09 0 0 5.9604645e-08 0 -2.9802322e-08
		 3.7252903e-09 0 7.4505806e-09 0 0 0 1.4901161e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08
		 0 0 7.4505806e-09 0 1.3038516e-08 0 1.1175871e-08 0 7.4505806e-09 0 -7.4505806e-09
		 -2.9802322e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -0.0052499175 -0.028828144 0 2.9802322e-08
		 8.4996223e-05 0.019940376 0 2.9802322e-08 1.4901161e-08 2.9802322e-08 0 0 0 2.9802322e-08
		 0 2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0
		 2.9802322e-08 0 0 0 0 2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 -2.9802322e-08
		 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0
		 0 0 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08 0 -5.9604645e-08
		 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0
		 -2.9802322e-08 -1.4901161e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 1.4901161e-08
		 -2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 2.9802322e-08 0 0 0 0 2.9802322e-08
		 1.4901161e-08 -0.011949003 0.0070105866 -0.018501043 -0.00025336631 0 -2.9802322e-08
		 0 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0;
	setAttr ".uvtk[502:749]" 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0.02951479
		 0.0038919896 0 0 1.4901161e-08 -2.9802322e-08 -0.012933433 0.0076795816 -0.013580918
		 -0.010053873 -0.0032371879 0.0099287033 -0.00071769953 0.012301207 -0.0042999387
		 0.015792847 -0.0081061125 0.00058841705 -0.00075149536 0.015010118 0.013116777 0.027790785
		 0.00070530176 0.026189327 0.0071024299 0.012526512 0.00023883581 0.0084576607 0.0010415316
		 0.011143208 0.0028774142 0.011430264 0.00010639429 0.0089423656 0.0012481809 0.015697718
		 0.0073735714 0.014588118 0.0086489916 0.015736818 0.002568543 0.0068713427 0.0017860532
		 0.0054607391 0.0049946904 0.0098041296 0.00022953749 0.0023453236 -0.0018665791 0.005081892
		 0.0032147169 0.0031337738 0.0045828223 0.0049982071 0.0040522218 0.0038881302 0.0012898743
		 -0.00020766258 0.0065689385 0.0066151619 -0.00092756748 -0.0038657188 -0.0058805943
		 -0.0031883717 -0.0015526414 -0.0053651333 4.7653913e-05 -0.0027685165 0.0059878528
		 -0.0011532307 0.0010859072 -0.0060105324 0.0088789761 0.0010595322 -0.0018464625
		 -0.0097036362 -0.0095132589 -0.0088624954 -0.0057451129 -0.010727644 -0.0037644804
		 -0.0076658726 0.0098046362 -0.0097121 0.0026658177 -0.012901545 0.013420418 -0.0083742142
		 -0.0010877848 -0.016061783 -0.011671215 -0.01279974 -0.0084616542 -0.013889313 0.00053021312
		 -0.0048819259 0.017582059 -0.022948265 0.0074715465 -0.022125721 0.022216499 -0.022531748
		 0.027965501 -0.040827155 0.013262298 -0.033850431 0.0027417839 -0.024250269 -0.010987252
		 -0.016576529 0.018361986 -0.013794139 -0.0051735044 -0.013766527 -0.0084324442 -0.022870779
		 0.019629985 -0.016068816 0.02729005 -0.058488131 0.011097178 -0.010809302 0.015326694
		 -0.012581348 0.008669436 -0.007032156 0.011909157 0.013558865 0.013637632 0.0095640421
		 0.024874907 -0.083078742 0.013711907 0.012161255 -0.053479195 -0.0059263706 0.066666104
		 -0.059644103 0.029213622 -0.10123873 -0.068703361 0.011720896 0.0057039112 0.019712448
		 0.0038206726 0.051106453 0.0088033974 0.012629271 0.0027652979 0.017327666 0.0063504577
		 0.019803643 0 0 0 0 -0.039833277 -0.018523455 -0.039529011 -0.013412714 0.00010129809
		 0.022881746 -0.0084993243 0.03282249 0.0034956932 0.01616168 -0.0027626753 0.018487334
		 0.0022304952 0.018379211 -0.011063904 0.036388516 -0.027308792 -0.02468133 -0.028949261
		 -0.024581671 -0.028382063 -0.020668268 -0.0039532185 0.020119429 -0.010294348 0.02750504
		 -0.00013363361 0.014180541 -0.0061052442 0.015654087 0.00069355965 0.014166713 -0.010929585
		 0.032307148 -0.017452538 -0.025437117 -0.019365042 -0.022983074 -0.018786579 -0.020442724
		 -0.0048283339 0.015255332 -0.006368041 0.021257162 -0.0015207529 0.0094977617 -0.0069107413
		 0.01030314 -0.0014106035 0.0057370663 -0.0057486296 0.025944591 -0.0070892572 -0.017910957
		 -0.0086363554 -0.013615608 -0.0085032582 -0.01246047 -0.0067787766 0.0060180426 0.0031148791
		 0.012774229 -0.0037871003 0.00026226044 0.0069701672 -0.0077722073 0.0063899159 -0.010145664
		 0.0044925213 0.015806079 0.0079508424 -0.0036463737 0.074435949 -0.08560586 0.0061511397
		 0.0019497871 -0.081046283 -0.0079637766 -0.054410219 0.097191453 0.005461812 -0.014274001
		 -0.00032699108 -0.018495679 0.0030063391 -0.031631827 0.00071465969 -0.030174851
		 0.02530688 -0.043692946 0.018989623 -0.012284517 0.04343915 0.028935194 0.037868321
		 0.03819561 0.0020798445 -0.00037121773 0.06070894 0.048953056 -0.082525134 0.086419821
		 -0.014704585 0.015541553 0.0076468587 0.01280117 0.023293793 0.033084393 0.03148222
		 0.030194283 0.0062894225 0.01499939 -0.0023634434 -0.0082817078 -0.00028449297 -0.0035007
		 -0.0019942522 -0.00025725365 -0.011153817 -0.018054724 -0.0082406402 -0.013056755
		 -0.010301352 -0.0088152885 -0.019350767 -0.021623611 -0.015612692 -0.016946554 -0.017995656
		 -0.011681557 -0.027385443 -0.019864559 -0.022502035 -0.01614213 -0.025366426 -0.0098090172
		 -0.035435706 -0.014590025 0.022270739 -0.028351352 -0.032305792 -0.005317688 -0.040231317
		 -0.0069615841 -0.0031700134 0.0041548014 -0.004362464 0.00022137165 -0.0025526285
		 0.0024881363 -0.0051526427 -0.0036147833 -0.0098235607 -0.019428492 -0.0023009181
		 0.0093522072 -0.0020858645 0.0035111904 -0.0005081892 0.0067515373 -0.00020855665
		 0.012794614 0.00022804737 0.0042290688 0.0017189384 0.0081629753 0.002119422 0.01339066
		 0.003305614 0.0017052889 0.0049152672 0.0061904192 0.0054877102 0.010277629 0.0076827109
		 -0.0067173243 0.0093896091 -0.0020523071 0.010451451 0.00027382374 0.015497401 -0.024708152
		 0.017322496 -0.021275043 0.019297481 -0.019984841 0.031346478 -0.047985315 -2.9802322e-08
		 2.0489097e-08 0 8.3819032e-09 0 7.4505806e-09 0 0 -2.9802322e-08 7.4505806e-09 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 0 0 1.4901161e-08 0 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 0 0 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 1.4901161e-08 -2.9802322e-08
		 -5.9604645e-08 0 -4.4703484e-08 5.9604645e-08 -1.4901161e-08 0 -2.6077032e-08 0 -2.9802322e-08
		 0 0 0 0 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 0 0 -5.5879354e-09 0 1.4901161e-08
		 -2.9802322e-08 7.4505806e-09 0 -7.4505806e-09 0 -1.4901161e-08 0 -1.4901161e-08 0
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 0 2.9802322e-08 -2.9802322e-08 1.8626451e-09 0 2.2351742e-08 -0.048083335 0.0098608211
		 -0.01285091 0.017583042 -1.4901161e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08
		 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0;
	setAttr ".uvtk[750:999]" 0 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 -0.080668569 0.077294827 0 0 5.9604645e-08 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 -9.3132257e-09 -2.9802322e-08 -1.1175871e-08
		 5.9604645e-08 0 5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 0.0288046 -0.020898581
		 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 5.9604645e-08 1.4901161e-08
		 0 0 0 -1.4901161e-08 -1.4901161e-08 -2.9802322e-08 0 0 1.4901161e-08 -2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 7.4505806e-09 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 -1.4901161e-08 0 -2.2351742e-08 -5.9604645e-08 0 -5.9604645e-08 1.4901161e-08 0 7.4505806e-09
		 -5.9604645e-08 0 0 -1.4901161e-08 5.9604645e-08 -7.4505806e-09 0 -1.4901161e-08 -5.9604645e-08
		 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 -1.1175871e-08 -5.9604645e-08 -1.8626451e-08
		 0 0 0 0 -5.9604645e-08 -2.7939677e-08 0 -5.5879354e-09 0 -1.8626451e-09 0 3.7252903e-09
		 0 -3.7252903e-09 0.0085016191 0.0052702427 2.9802322e-08 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 1.1175871e-08 0 -1.8626451e-08
		 0 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 0 -2.7939677e-08 0 -1.4901161e-08
		 0 -7.4505806e-09 0 1.1175871e-08 0 -1.1175871e-08 0 7.4505806e-09 0 0 0 -1.1175871e-08
		 0 7.4505806e-09 0 0 -2.9802322e-08 -7.4505806e-09 0 -7.4505806e-09 2.9802322e-08
		 0 0 -7.4505806e-09 0 0 0 3.7252903e-09 0 7.4505806e-09 0 3.7252903e-09 -2.9802322e-08
		 -7.4505806e-09 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 -2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08 0 0 5.9604645e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 5.9604645e-08 -1.4901161e-08
		 0 0 0 0 5.9604645e-08 7.4505806e-09 0 0 -5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0.012993932 0.00035989285 0.011567056 -0.0038193613
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 2.9802322e-08 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0.005062893 0.013723839 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 -0.012930274 -0.0087575912 -0.006441474 0.0023891926 -0.00059002638
		 0.023116589 -0.00069868565 0.021762133 0.0049520135 0.027700186 0.0029284954 0.018749475
		 0.0015515685 0.016281366 0.0030474663 0.017065525 0.0034473538 0.013497591 0.0016562343
		 0.010211706 -0.00022220612 0.0069620609 0.0030819178 0.0080304146 0.00078588724 0.0043170452
		 -0.0041820407 -0.00073695183 0.0033408701 0.0020155907 0.00045856833 -0.0016226768
		 -0.0075320005 -0.0060300827 0.0057538599 -0.0056052208 0.0021490455 -0.0086073875
		 -0.0091528893 -0.0098991394 0.011694051 -0.016061783 0.015912548 -0.035187006 0.0072021037
		 -0.017908812 -0.0074377209 -0.014041424 -0.0046937913 -0.024572134 0.025720201 -0.060551882
		 0.024747219 -0.087842107 0.0094215125 0.017427564 0 0 0 0 0.0015254915 0.03671062
		 0.0018976927 0.045449972 -0.036358297 -0.018300772 -0.0097111464 0.021354318 -0.011038482
		 0.026131153 -0.025089115 -0.025990486 -0.01070255 0.016702056 -0.010796189 0.021591425
		 -0.015550554 -0.025573254 -0.0065432787 0.010208964 -0.0054793954 0.014722347 -0.0050025582
		 -0.016954184 0.011522233 0.084363461 0.0050424337 0.0044622421 0.011480451 -0.0018270016
		 0.013699532 -0.027211785 0.021886587 -0.041182756 0.017387092 -0.025023222 0.04652071
		 0.033256054 0.066189289 0.051749229 0.028815746 0.031042814 0.036056876 0.033557177
		 0.011888266 0.027111053 0.010697007 0.014906883 0.023625433 0.038255453 0.0076160431
		 0.018927574 0.00024533272 0.0043587685 -0.0072638988 -0.0040953159 -0.014124662 -0.0073881149
		 0.015697181 -0.019974578 -0.053231463 0.00015592575 -0.025577888 -0.0038142204 -0.035134397
		 -0.01004529;
	setAttr ".uvtk[1000:1159]" -0.0041143894 -0.0035867691 -0.010897636 -0.017947555
		 -0.0008739233 0.004929781 -0.0074015856 0.011275649 -0.0056945086 0.0084973574 -0.00041675568
		 0.01195097 -0.0028262138 0.011681199 -0.0030484796 0.0077325106 0.0013431907 0.016322613
		 -0.00050246716 0.010892153 -0.0012792945 0.0054078102 0.0034946799 0.017626882 0.0012362301
		 0.0083419085 0.00084605813 0.00077497959 0.0068926513 0.015141249 0.0035940707 0.0031679869
		 0.00467664 -0.0077649355 0.011652008 0.0051481724 0.0079762042 -0.0063502789 0.012461543
		 -0.021620035 0.020430826 -0.01691854 0.031314898 -0.04927063 0.016946763 -0.021345377
		 0.028994016 -0.041511536 0 0 -2.9802322e-08 -9.3132257e-09 2.9802322e-08 0 0 1.1175871e-08
		 0 -1.4901161e-08 -5.9604645e-08 1.1175871e-08 0 7.4505806e-09 5.9604645e-08 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 3.7252903e-09
		 0 3.7252903e-09 -2.9802322e-08 -3.7252903e-09 0 -1.1175871e-08 5.9604645e-08 7.4505806e-09
		 0 -1.4901161e-08 0 -3.7252903e-09 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 0 0 0 2.2351742e-08 0 2.9802322e-08 -2.9802322e-08 1.4901161e-08
		 -2.9802322e-08 2.2351742e-08 -0.028812334 -0.012553215 -0.020304471 -0.0065500736
		 -0.008567661 -0.016512871 -0.0058788955 -0.010726452 0.00747554 0.066973209 -0.044469535
		 0.032948732 -0.051359594 -0.0036587715 0.006310612 0.039889336 -2.9802322e-08 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 5.9604645e-08
		 0 2.9802322e-08 0 1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 2.9802322e-08 0 -2.9802322e-08
		 0 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 -3.7252903e-09 0
		 -1.8626451e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 -2.9802322e-08 -3.7252903e-09
		 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 -1.4901161e-08 4.5634806e-08 -1.4901161e-08
		 1.1175871e-08 0 -3.7252903e-08 0 1.4901161e-08 0 -4.4703484e-08 -1.4901161e-08 2.9802322e-08
		 -5.9604645e-08 -4.4703484e-08 0 2.9802322e-08 0 -5.9604645e-08 1.4901161e-08 2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 0 0.041002333
		 -0.058849216 0.020179093 -0.028707266 0.016636729 -0.023073316 -0.00044381618 0.0037460327
		 -0.0028957725 0.0078201294 -0.012490392 0.023356915 -0.01402986 0.025663137 -0.020685613
		 0.033078432 -0.02181229 0.034220338 -0.028757304 0.034586668 -0.030091822 0.03491497
		 -0.042000145 0.030514002 -0.039279565 -0.015902281 -0.055319384 -0.0001065731 -0.07430575
		 0.014973879 0.074776016 -0.047319055 0.020564497 -0.050109029 -5.9604645e-08 -2.6077032e-08
		 0 0 0 0 0 0 -2.9802322e-08 0 5.9604645e-08 0 0.0012105107 -0.014394283 0.017436743
		 -0.014923573 -0.089887381 0.068038344 0.0044712424 0.0040104389 -0.011214674 -0.00014412403
		 0.02688998 0.036684036 0.0058090091 0.0095291138 0.038113832 0.0330019 0.0073897243
		 0.0020725727;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8688F17D-4309-E8A5-EFD6-7197BFEC8683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:975]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8F9242EA-420C-8962-BE03-6690F0FA5BDD";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[508]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[509]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[510]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[511]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[512]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[513]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[514]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[515]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[516]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[517]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[518]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[519]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[520]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[521]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[522]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[523]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[524]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[525]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[526]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[527]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[528]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[529]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[530]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[531]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[532]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[533]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[534]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[535]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[536]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[537]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[538]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[539]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[540]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[541]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[542]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[543]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[544]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[545]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[546]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[547]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[548]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[549]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[550]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[552]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[553]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[554]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[555]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[556]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[557]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[558]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[560]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[561]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[562]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[563]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[564]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[565]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[566]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[567]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[568]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[569]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[570]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[571]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[572]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[573]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[574]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[575]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[576]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[577]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[578]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[579]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[582]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[583]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[584]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[585]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[586]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[587]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[588]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[589]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[590]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[591]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[592]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[593]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[594]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[595]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[596]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[597]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[598]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[599]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[600]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[601]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[602]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[603]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[604]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[605]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[606]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[607]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[608]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[609]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[610]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[611]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[612]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[613]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[615]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[616]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[617]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[619]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[622]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[623]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[624]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[625]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[626]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[627]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[628]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[629]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[631]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[634]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[635]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[636]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[637]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[638]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[639]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[640]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[641]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[642]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[643]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[644]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[645]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[646]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[647]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[648]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[649]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[650]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[652]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[653]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[654]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[655]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[656]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[657]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[658]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[659]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[660]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[661]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[662]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[663]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[664]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[665]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[666]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[667]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[668]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[669]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[670]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[671]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[672]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[673]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[674]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[675]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[937]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[938]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[939]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[940]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[941]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[942]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[943]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[944]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[945]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[946]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[947]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[948]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[949]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[950]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[951]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[952]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[953]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[954]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[955]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[956]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[957]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[958]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[959]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[960]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[961]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[962]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[963]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[964]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[967]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[968]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[969]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[970]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[971]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[972]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[973]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[974]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[975]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[976]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[977]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[978]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[980]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[981]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[982]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[983]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[984]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[985]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[986]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[987]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[988]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[989]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[990]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[991]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[992]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[993]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[994]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[995]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[997]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[998]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[999]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1000]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1001]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1002]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1003]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1004]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1005]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1006]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1007]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1008]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1009]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1010]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1011]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1012]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1013]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1014]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1015]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1016]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1017]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1018]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1019]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1020]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1021]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1022]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1023]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1064]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1065]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1066]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1067]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1068]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1069]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1070]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1071]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1128]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1129]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1130]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1131]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1132]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1133]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1134]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1135]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1136]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1137]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1138]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1139]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1140]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1141]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1142]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1143]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1151]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1152]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1154]" -type "float2" 0 1.3283229 ;
	setAttr ".uvtk[1155]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1156]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1157]" -type "float2" 0 1.3283228 ;
	setAttr ".uvtk[1158]" -type "float2" 0 1.328323 ;
	setAttr ".uvtk[1159]" -type "float2" 0 1.3283228 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "994BA994-42DC-D562-03E1-C096FE85DA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2010]" "e[2012]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "4F27DA2D-499C-E9E6-1489-0FACB45B9D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1992]" "e[1998]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4411D44A-40B8-6E42-66F4-248E2573EAC9";
	setAttr ".uopa" yes;
	setAttr -s 846 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[1]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[2]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[3]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[5]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[6]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[7]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[8]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[9]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[10]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[11]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[12]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[13]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[14]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[15]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[16]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[17]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[18]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[19]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[20]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[21]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[22]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[23]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[24]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[25]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[26]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[27]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[28]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[29]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[30]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[31]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[32]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[33]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[34]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[35]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[36]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[37]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[38]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[39]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[40]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[41]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[42]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[43]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[44]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[45]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[46]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[47]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[48]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[49]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[50]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[51]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[52]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[53]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[54]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[55]" -type "float2" 1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[56]" -type "float2" 1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[57]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[59]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[61]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[62]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[63]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[64]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[65]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[66]" -type "float2" 5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[67]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[68]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[69]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[70]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[71]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[72]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[73]" -type "float2" -2.9802322e-08 0.95702004 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[75]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[76]" -type "float2" 5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[77]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[78]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[79]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[80]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[81]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[82]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[83]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[84]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[85]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[86]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[87]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[88]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[89]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[90]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[91]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[92]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[93]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[94]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[95]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[96]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[97]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[98]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[99]" -type "float2" -1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[100]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[101]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[102]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[103]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[104]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[105]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[106]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[107]" -type "float2" -2.9802322e-08 0.95702004 ;
	setAttr ".uvtk[108]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[109]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[110]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[111]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[112]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.95701998 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[115]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[116]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[117]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[118]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[119]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[120]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[121]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[122]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[123]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[124]" -type "float2" -5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[125]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[126]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[127]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[128]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[129]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[130]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[131]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[132]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[133]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[134]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[135]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[136]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[137]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[138]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[139]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[140]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[141]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[142]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[143]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[144]" -type "float2" 5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[145]" -type "float2" 5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[146]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[149]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[150]" -type "float2" -1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[151]" -type "float2" -1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[152]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[153]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[154]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[155]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[156]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[157]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[158]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[159]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[160]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[161]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[162]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[163]" -type "float2" 1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[164]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[165]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[167]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[168]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[169]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[170]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[171]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[172]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[173]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[174]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[175]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[176]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[177]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[178]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[179]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[180]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[181]" -type "float2" 0.73166847 4.4324255 ;
	setAttr ".uvtk[184]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[185]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[186]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[187]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[188]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[189]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[190]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[191]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[192]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[193]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[194]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[195]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[196]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[197]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[198]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[199]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[200]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[201]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[202]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[203]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[204]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[205]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[206]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[207]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[208]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[210]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[211]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[212]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[216]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[217]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[218]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[219]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[220]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[222]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[223]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[224]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[225]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[226]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[227]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[228]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[229]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[230]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[231]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[232]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[233]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[234]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[235]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[236]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[237]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[238]" -type "float2" 0.73166823 4.4324255 ;
	setAttr ".uvtk[239]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[240]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[241]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[242]" -type "float2" 0.73166835 4.432426 ;
	setAttr ".uvtk[243]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[244]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[245]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[246]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[247]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[248]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[249]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[250]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[251]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[252]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[253]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[254]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[255]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[256]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[257]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[258]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[259]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[260]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[261]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[262]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[263]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[264]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[265]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[266]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[267]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[268]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[269]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[270]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[271]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[272]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[273]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[274]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[275]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[276]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[277]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[278]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[279]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[280]" -type "float2" 0.23649204 1.5396862 ;
	setAttr ".uvtk[281]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[282]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[283]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[284]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[285]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[286]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[287]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[288]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[289]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[290]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[291]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[292]" -type "float2" 0.48544979 1.4459034 ;
	setAttr ".uvtk[293]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[294]" -type "float2" 0.22340214 1.6671517 ;
	setAttr ".uvtk[295]" -type "float2" 0.10595441 1.89818 ;
	setAttr ".uvtk[296]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[297]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[298]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[299]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[300]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[301]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[302]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[303]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[304]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[305]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[306]" -type "float2" 0.73166823 4.4324255 ;
	setAttr ".uvtk[307]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[308]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[309]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[310]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[311]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[312]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[314]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[315]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[316]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[317]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[318]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[319]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[320]" -type "float2" 0.73166835 4.432425 ;
	setAttr ".uvtk[321]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[322]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[323]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[324]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[325]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[326]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[327]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[328]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[329]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[330]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[331]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[332]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[333]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[334]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[335]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[336]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[337]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[338]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[339]" -type "float2" 1.0815965 3.2341857 ;
	setAttr ".uvtk[340]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[341]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[342]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[343]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[344]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[345]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[346]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[347]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[348]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[349]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[350]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[353]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[354]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[355]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[356]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[357]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[358]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[359]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[360]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[361]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[362]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[363]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[364]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[365]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[366]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[367]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[368]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[369]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[370]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[371]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[372]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[373]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[374]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[375]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[376]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[377]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.95701998 ;
	setAttr ".uvtk[379]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[380]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[381]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[382]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[385]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[386]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[387]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[388]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[389]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[390]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[391]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[392]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[393]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[394]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[395]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[396]" -type "float2" -0.64203215 1.7281785 ;
	setAttr ".uvtk[397]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[398]" -type "float2" -0.13246925 1.6822656 ;
	setAttr ".uvtk[399]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[400]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[401]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[402]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[403]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[404]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[405]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[406]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[407]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[408]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[409]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[410]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[411]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[412]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[413]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[414]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[415]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[416]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[417]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[418]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[419]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[420]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[421]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[422]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[423]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[424]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[425]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[426]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[427]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[428]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[429]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[430]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[431]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[432]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[433]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[434]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[435]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[436]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[437]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[438]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[439]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[440]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[441]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[442]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[443]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[444]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[445]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[446]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[447]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[448]" -type "float2" 1.0815965 3.2341862 ;
	setAttr ".uvtk[449]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[450]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[451]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[452]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[453]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[454]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[455]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[456]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[457]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[458]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[459]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[460]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[461]" -type "float2" 1.0815967 3.2341859 ;
	setAttr ".uvtk[462]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[463]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[464]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[465]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[466]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[467]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[468]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[469]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[470]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[471]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[472]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[473]" -type "float2" 1.0815965 3.2341862 ;
	setAttr ".uvtk[474]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[475]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[476]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[477]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[478]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[479]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[480]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[481]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[482]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[483]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[484]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[487]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[488]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[489]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[490]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[491]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[492]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[493]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[494]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[495]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[496]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[497]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[498]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[499]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[500]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[501]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[502]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[503]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[504]" -type "float2" -0.58109802 2.5592146 ;
	setAttr ".uvtk[505]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[506]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[676]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[677]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[678]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[679]" -type "float2" -2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[680]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[681]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[682]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[683]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[684]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[685]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[686]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[687]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[688]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[689]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[690]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[691]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[692]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[693]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[694]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[695]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[696]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[697]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[698]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[699]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[700]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[701]" -type "float2" 5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[702]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[703]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[704]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[705]" -type "float2" 0 0.9570201 ;
	setAttr ".uvtk[706]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[707]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[708]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[709]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[710]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[711]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[712]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[713]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[714]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[715]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[716]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[717]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[718]" -type "float2" -2.9802322e-08 0.95702004 ;
	setAttr ".uvtk[719]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[720]" -type "float2" -5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[721]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[722]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[723]" -type "float2" -5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[724]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[725]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[726]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[727]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[728]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[729]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[730]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[731]" -type "float2" -5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[732]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[733]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[734]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[735]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[736]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[737]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[738]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[739]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[740]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[741]" -type "float2" -1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[744]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[745]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[746]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[747]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[748]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[749]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[750]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[751]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[752]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[753]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[754]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[755]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[757]" -type "float2" 2.9802322e-08 4.2945747 ;
	setAttr ".uvtk[758]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[759]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[760]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[761]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[762]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[763]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[764]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[765]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[768]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[769]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[770]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[771]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[772]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[773]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[774]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[775]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[776]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[777]" -type "float2" 0.73166847 4.4324255 ;
	setAttr ".uvtk[778]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[779]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[781]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[782]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[783]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[784]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[785]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[786]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[787]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[788]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[789]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[790]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[791]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[792]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[793]" -type "float2" 0.73166835 4.432426 ;
	setAttr ".uvtk[794]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[795]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[796]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[797]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[798]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[799]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[800]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[801]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[802]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[803]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[804]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[805]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[806]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[807]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[808]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[809]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[810]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[811]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[812]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[813]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[814]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[815]" -type "float2" 0.73166847 4.4324255 ;
	setAttr ".uvtk[816]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[817]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[818]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[819]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[820]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[821]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[823]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[824]" -type "float2" 0.73166823 4.4324255 ;
	setAttr ".uvtk[825]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[826]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[827]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[828]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[829]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[830]" -type "float2" 0.73166847 4.4324255 ;
	setAttr ".uvtk[831]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[832]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[833]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[834]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[835]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[836]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[837]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[838]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[839]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[840]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[841]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[842]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[843]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[844]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[845]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[846]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[847]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[848]" -type "float2" 0.73166847 4.4324255 ;
	setAttr ".uvtk[849]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[850]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[851]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[852]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[853]" -type "float2" 0 0.9570201 ;
	setAttr ".uvtk[854]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[855]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[856]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[857]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[858]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[859]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[860]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[861]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[862]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[863]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[864]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[865]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[866]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[867]" -type "float2" 2.9802322e-08 0.9570201 ;
	setAttr ".uvtk[868]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[869]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[870]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[871]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[872]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[873]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[874]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[875]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[876]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[877]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[878]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[879]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[880]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[881]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[882]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[883]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[884]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[885]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[886]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[887]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[888]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[889]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[890]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[891]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[892]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[893]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[894]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[895]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[896]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[897]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[898]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[899]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[900]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[901]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[902]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[903]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[904]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[905]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[906]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[907]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[908]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[909]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[910]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[911]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[912]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[913]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[914]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[915]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[918]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[919]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[920]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[921]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[922]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[923]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[924]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[925]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[926]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[927]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[928]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[929]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[930]" -type "float2" 0.04044944 2.4496334 ;
	setAttr ".uvtk[931]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[932]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[933]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[934]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[935]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[936]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1024]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1025]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1026]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[1027]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1028]" -type "float2" 0.73166823 4.4324255 ;
	setAttr ".uvtk[1029]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1030]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1031]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1032]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1033]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1034]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1035]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1036]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1037]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1038]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[1039]" -type "float2" 1.0815967 3.2341862 ;
	setAttr ".uvtk[1040]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1041]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1042]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1043]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1044]" -type "float2" 1.0815966 3.2341857 ;
	setAttr ".uvtk[1045]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1046]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1047]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1048]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1049]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1050]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1051]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1052]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1053]" -type "float2" -5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[1054]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1055]" -type "float2" -5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[1056]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1057]" -type "float2" 1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[1058]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1059]" -type "float2" 5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[1060]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1061]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1062]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1063]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1072]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[1073]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1074]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1075]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1076]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1077]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[1078]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1079]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1080]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1081]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1082]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1083]" -type "float2" 0.73166847 4.4324255 ;
	setAttr ".uvtk[1084]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1085]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1086]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1087]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1088]" -type "float2" 0.73166835 4.4324255 ;
	setAttr ".uvtk[1089]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1090]" -type "float2" 0.73166841 4.4324255 ;
	setAttr ".uvtk[1091]" -type "float2" 0.73166841 4.432425 ;
	setAttr ".uvtk[1092]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1093]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1094]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1095]" -type "float2" 0.73166829 4.4324255 ;
	setAttr ".uvtk[1096]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1097]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1098]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1099]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[1100]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[1101]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1102]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1103]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1104]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[1105]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1106]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1107]" -type "float2" 1.0815965 3.2341859 ;
	setAttr ".uvtk[1108]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1109]" -type "float2" 1.0815966 3.2341862 ;
	setAttr ".uvtk[1110]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1111]" -type "float2" 1.0815966 3.2341859 ;
	setAttr ".uvtk[1112]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1113]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1114]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1115]" -type "float2" -1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[1116]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1117]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1118]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1119]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1120]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1121]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1122]" -type "float2" 5.9604645e-08 4.2945747 ;
	setAttr ".uvtk[1123]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1124]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1125]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1126]" -type "float2" 0 4.2945747 ;
	setAttr ".uvtk[1127]" -type "float2" 1.4901161e-08 4.2945747 ;
	setAttr ".uvtk[1147]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[1148]" -type "float2" 0 0.95702004 ;
	setAttr ".uvtk[1149]" -type "float2" -2.9802322e-08 0.95702004 ;
	setAttr ".uvtk[1150]" -type "float2" 0 0.9570201 ;
	setAttr ".uvtk[1164]" -type "float2" 0.42465061 1.9364808 ;
	setAttr ".uvtk[1165]" -type "float2" -0.16079904 2.1803041 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "CC72F132-4F31-EEAB-73D0-52A5EB9034B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[956:959]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3A0CDD20-42B1-3C70-5DEB-7F9BA9CFA75C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.7438823 0.067360401 ;
	setAttr ".uvtk[60]" -type "float2" 0.7118454 -0.075577021 ;
	setAttr ".uvtk[147]" -type "float2" -0.008251369 0.37474269 ;
	setAttr ".uvtk[148]" -type "float2" 0.028313816 0.33370733 ;
	setAttr ".uvtk[166]" -type "float2" 0.85941958 0.10396123 ;
	setAttr ".uvtk[182]" -type "float2" 0.78468782 0.82710326 ;
	setAttr ".uvtk[183]" -type "float2" 0.78468776 0.82710326 ;
	setAttr ".uvtk[213]" -type "float2" -0.24097344 -0.13092491 ;
	setAttr ".uvtk[214]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[215]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.16507328 -0.020007091 ;
	setAttr ".uvtk[313]" -type "float2" 0.12050861 -0.0084893089 ;
	setAttr ".uvtk[485]" -type "float2" 0.11696458 0.24675158 ;
	setAttr ".uvtk[486]" -type "float2" 0.13455418 0.29777986 ;
	setAttr ".uvtk[551]" -type "float2" 0.058116406 0.61796898 ;
	setAttr ".uvtk[559]" -type "float2" 0.045789838 0.4587599 ;
	setAttr ".uvtk[580]" -type "float2" 0.78468776 0.82710338 ;
	setAttr ".uvtk[581]" -type "float2" 0.78468782 0.82710338 ;
	setAttr ".uvtk[614]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[618]" -type "float2" 0.62038958 0.036968231 ;
	setAttr ".uvtk[620]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[630]" -type "float2" 0.61181509 -0.004743576 ;
	setAttr ".uvtk[632]" -type "float2" 0.68385041 -0.029935598 ;
	setAttr ".uvtk[633]" -type "float2" 0.70720166 0.027796745 ;
	setAttr ".uvtk[651]" -type "float2" -0.21572149 0.46800399 ;
	setAttr ".uvtk[742]" -type "float2" 0.20370767 0.45194203 ;
	setAttr ".uvtk[743]" -type "float2" 0.24189511 0.33963114 ;
	setAttr ".uvtk[756]" -type "float2" 0.84254122 -0.045509577 ;
	setAttr ".uvtk[766]" -type "float2" 0.78468776 0.82710332 ;
	setAttr ".uvtk[767]" -type "float2" 0.78468776 0.82710332 ;
	setAttr ".uvtk[780]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[822]" -type "float2" 0.040415436 -0.18262076 ;
	setAttr ".uvtk[916]" -type "float2" 0.081195712 0.13320842 ;
	setAttr ".uvtk[917]" -type "float2" 0.072185934 0.19221309 ;
	setAttr ".uvtk[965]" -type "float2" 0.78468782 0.82710326 ;
	setAttr ".uvtk[966]" -type "float2" 0.78468776 0.82710326 ;
	setAttr ".uvtk[979]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[996]" -type "float2" -0.17279935 0.67612553 ;
	setAttr ".uvtk[1144]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[1145]" -type "float2" 0.78468782 0.82710332 ;
	setAttr ".uvtk[1146]" -type "float2" 0.78468782 0.82710338 ;
	setAttr ".uvtk[1153]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[1160]" -type "float2" 0.054948747 0.45820051 ;
	setAttr ".uvtk[1161]" -type "float2" -0.23599946 0.5926677 ;
	setAttr ".uvtk[1162]" -type "float2" 0.71123552 -0.010967016 ;
	setAttr ".uvtk[1163]" -type "float2" 0.61242497 -0.06935358 ;
	setAttr ".uvtk[1166]" -type "float2" -0.10530454 -0.16863534 ;
	setAttr ".uvtk[1167]" -type "float2" -0.054473162 0.17091885 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "A22A262E-4DDB-ACD8-89A1-9185CB7FB773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:967]" "f[972:975]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B40970B1-4EF7-A56B-11E1-EBADB14834F2";
	setAttr ".uopa" yes;
	setAttr -s 1168 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10020795 -3.96732712 0.10021037 -3.93694878
		 0.095585436 -3.96732712 0.095585048 -3.97194958 0.068475634 -3.9673245 0.068478048
		 -3.93694615 0.063853085 -3.96732402 0.032120466 -3.97194433 0.036743343 -3.96732235
		 0.036745757 -3.93694401 0.095582843 -4.000016689301 0.068473071 -4.000014305115 0.095582455
		 -4.0046391487 0.063850492 -4.00001335144 0.03674072 -4.000011920929 0.032118231 -4.000011444092
		 0.032117844 -4.0046339035 0.09558025 -4.032706261 0.068470478 -4.032704353 0.095579863
		 -4.03732872 0.063847929 -4.0327034 0.036738187 -4.032701015 0.032115638 -4.032701015
		 0.032115251 -4.037323475 0.095577657 -4.065395832 0.068467945 -4.065393925 0.0955773
		 -4.070018291 0.063845336 -4.065392971 0.036735594 -4.065390587 0.032113075 -4.065390587
		 0.032112658 -4.070013046 0.095575064 -4.098085403 0.068465322 -4.098083496 0.095574707
		 -4.10270786 0.063842803 -4.098082542 0.036733031 -4.098080158 0.032110482 -4.098080158
		 0.032110095 -4.10270262 0.095572501 -4.1307745 0.068462789 -4.13077307 0.095572114
		 -4.13539696 0.063840181 -4.13077211 0.036730438 -4.13076973 0.03210789 -4.13076973
		 0.032107502 -4.13539219 0.095569909 -4.16346455 0.068460196 -4.16346264 0.095569551
		 -4.16808701 0.095567167 -4.19846535 0.063834846 -4.19846296 0.063837647 -4.16346169
		 0.036727846 -4.16345978 0.032105327 -4.1634593 0.032104969 -4.16808224 0.032102615
		 -4.19846058 0.15903422 -4.16809177 0.15903175 -4.19847012 -0.090201676 -4.16807222
		 -0.8012861 -2.39177799 -0.090201378 -4.16344976 -0.88131613 -2.31120896 -0.063091934
		 -4.16807461 -0.063094378 -4.19845295 -0.058469355 -4.16807461 -0.026736736 -4.16345501
		 -0.031359613 -4.16807699 -0.031362116 -4.19845533 -0.026739478 -4.19845629 -0.090199113
		 -4.13538265 -0.06308943 -4.13538504 -0.094821334 -4.13075972 -0.090198815 -4.13076019
		 0.15903932 -4.10271263 0.35191703 -0.73653948 0.43437201 -0.59012175 -0.026734173
		 -4.13076496 -0.026734531 -4.13538837 -0.090196609 -4.1026926 -0.063086808 -4.10269547
		 -0.094818771 -4.098070145 -0.090196133 -4.098070145 0.15904191 -4.07002306 -0.058464229
		 -4.10269594 -0.031354547 -4.10269737 -0.026731551 -4.09807539 -0.026731968 -4.10269833
		 -0.090193927 -4.07000351 -0.063084185 -4.070005417 -0.094816148 -4.065380573 -0.090193629
		 -4.065380573 0.15904452 -4.037333488 -0.058461607 -4.070006371 -0.031351864 -4.070007801
		 -0.026728988 -4.065385818 -0.026729345 -4.070008278 -0.090191364 -4.037313461 -0.063081622
		 -4.037315845 -0.094813585 -4.032691002 -0.090191066 -4.032691002 0.15904707 -4.0046439171
		 -0.058459044 -4.037316799 -0.031349301 -4.037318707 -0.026726425 -4.032696247 -0.026726782
		 -4.037318707 -0.090188861 -4.0046238899 -0.063079059 -4.0046262741 -0.094810963 -4.000001430511
		 0.28317821 -1.065753579 0.15904966 -3.97195387 -0.058456481 -4.0046272278 -0.031346798
		 -4.0046291351 -0.026723802 -4.00000667572 -0.02672416 -4.0046291351 0.26512486 -1.08831501
		 0.3291305 -1.088323474 -0.0948084 -3.96731186 -0.090185881 -3.96731234 -0.090183496
		 -3.93693399 -0.094806015 -3.93693352 -0.058451235 -3.93693662 -0.058453977 -3.97193742
		 -0.031344235 -3.97193956 -0.026721239 -3.9673171 -0.026721597 -3.97193956 -0.026718855
		 -3.93693876 0.00038814545 -3.97194171 0.00038588047 -4.000008583069 0.0050084591
		 -4.000009059906 0.0050110221 -3.96731925 0.0050134659 -3.93694091 0.00038558245 -4.0046315193
		 0.00038331747 -4.032699108 0.0050058961 -4.032698631 0.00038295984 -4.037321568 0.00038075447
		 -4.06538868 0.0050033331 -4.065388203 0.00038039684 -4.070011139 0.00037813187 -4.098078251
		 0.0050007701 -4.098078251 0.00037783384 -4.10270071 0.00037556887 -4.13076782 0.0049981475
		 -4.13076782 0.00037527084 -4.13539028 0.00037300587 -4.16345739 0.0049955845 -4.16345739
		 0.00037264824 -4.16807985 0.00037026405 -4.19845819 0.25636744 0.33725297 0.1869359
		 0.22406834 0.13193768 -4.000019073486 0.13194029 -3.96732926 0.13194267 -3.93695092
		 0.12731475 -4.0046415329 0.12731254 -4.032708168 0.1319351 -4.032708645 0.12731221
		 -4.037331104 0.12731001 -4.065398693 0.13193251 -4.065398216 0.12730962 -4.070021152
		 0.12730742 -4.098088264 0.13192996 -4.098087788 0.12730703 -4.10271072 0.12730485
		 -4.13077784 0.13192736 -4.13077784 0.12730443 -4.1354003 0.12730223 -4.16346741 -0.83741152
		 -2.37216067 0.12730187 -4.16808987 0.12729949 -4.19846821 -1.22761869 -4.79344368
		 -1.29849207 -4.83372784 -1.22148883 -4.80422878 -1.21070409 -4.79809904 -1.18553889
		 -4.86747599 -1.25641263 -4.90776014 -1.17940927 -4.87826061 -1.46318126 -4.35390568
		 -1.14345932 -4.94150829 -1.21433294 -4.98179245 -1.14522302 -4.76087952 -1.10927355
		 -4.82412672 -1.13443851 -4.75474977 -1.18212223 0.062481225 -1.08233428 0.062481225
		 -1.39769995 -4.31668663 -1.38691568 -4.31055641 -1.06895721 -4.71753073 -1.033007622
		 -4.78077793 -1.058172941 -4.71140051 -1.02687788 -4.79156256 -0.99092805 -4.85481024
		 -1.32143438 -4.27333736 -1.31064987 -4.26720762 -0.9926914 -4.67418146 -0.95674205
		 -4.73742914 -0.98190701 -4.66805172 -0.95061207 -4.74821377 -0.91466224 -4.81146145
		 -1.24516857 -4.22998857 -1.23438418 -4.22385836 -0.91642612 -4.6308322 -0.88047636
		 -4.69407988 -0.9056412 -4.62470245 -0.87434638 -4.7048645 -0.83839691 -4.76811218
		 -1.16890287 -4.18663931 -1.15811825 -4.18051004 -0.84016025 -4.58748341 -0.80421054
		 -4.65073109 0.045345366 -1.6944896 -0.79808044 -4.66151571 -0.76213098 -4.72476339
		 -1.09263742 -4.14329004 -0.44674596 0.67920327 0.010826647 -1.71451879 -0.025111794
		 -1.70057666 -0.75310975 -4.5380044 -0.68223643 -4.49772024 -0.64015687 -4.57175255
		 -0.72181475 -4.61816645 -0.6858654 -4.68141413 -0.46478149 0.68471134 -1.005587101
		 -4.093811512 -0.93471366 -4.053527355 -0.83726907 -4.38993979 -0.76639569 -4.34965563
		 -0.84339881 -4.37915564 -0.84805328 -4.39607 -0.85418338 -4.38528538 -0.9135347 -4.43328905
		 -0.87934834 -4.31590796 -0.8084749 -4.2756238 -0.88547838 -4.30512333 -0.93834257
		 -4.23722076 -0.92142797 -4.24187613 -0.85055447 -4.20159197 -0.85668451 -4.19080687
		 -0.91966474 -4.42250443 -0.95561397 -4.35925674 -0.92431915 -4.43941879 -0.93044895
		 -4.42863464 -0.98980039 -4.47663832 -0.96174359 -4.34847307 -0.9976939 -4.28522444
		 -1.014608026 -4.28057003 -1.0038233995 -4.27444029 -0.99593019 -4.46585369 -1.031879783
		 -4.40260601 -1.00058484077 -4.48276806 -1.0067148209 -4.47198343;
	setAttr ".uvtk[250:499]" -1.066066265 -4.51998711 -1.038009763 -4.39182138
		 -1.073959589 -4.3285737 -1.090873718 -4.3239193 -1.08008945 -4.31778908 -1.072195768
		 -4.50920296 -1.10814571 -4.4459548 -1.076850533 -4.52611732 -1.082980633 -4.5153327
		 -1.14233196 -4.56333637 -1.11427546 -4.43517065 -1.15022504 -4.37192297 -1.16713953
		 -4.36726809 -1.15635502 -4.36113834 -1.14846158 -4.55255175 -1.18441141 -4.48930407
		 -1.15311623 -4.56946611 -1.15924644 -4.55868149 -1.21859765 -4.60668516 -1.19054139
		 -4.47851944 -1.22649086 -4.41527176 -1.24340522 -4.41061735 -1.23262072 -4.40448761
		 -1.22472727 -4.59590101 -1.26067686 -4.53265333 -1.22938204 -4.61281538 -1.23551202
		 -4.60203075 -1.29486322 -4.65003443 -1.26680684 -4.52186871 -1.30275643 -4.45862103
		 0.037379324 -1.56756043 -1.30888653 -4.4478364 -1.30099332 -4.6392498 -1.33694291
		 -4.57600212 -1.30564785 -4.65616417 -1.31177747 -4.64538002 -1.38265097 -4.68566418
		 -1.37652135 -4.69644833 -1.42473078 -4.61163187 -1.34307241 -4.56521797 -1.37902224
		 -4.50197029 -1.39593685 -4.49731541 -0.02189225 -1.47247815 -1.46681011 -4.53759956
		 0.01406157 -1.37039495 0.0014253855 -1.66964388 -1.36175036 -4.37993431 -1.43801606
		 -4.42328358 -1.50888968 -4.46356726 -1.34483624 -4.38458872 -1.27935481 -4.34736967
		 -1.28548479 -4.33658504 -1.2685703 -4.34123993 -1.20308924 -4.3040204 -1.20921874
		 -4.29323626 -1.19230461 -4.29789066 -1.12682331 -4.26067162 -1.13295341 -4.24988699
		 -1.11603904 -4.2545414 -1.050557613 -4.21732235 -1.056687713 -4.20653772 -1.039773226
		 -4.21119308 -0.9742921 -4.17397308 -0.45796734 0.68471199 -0.96350753 -4.16784382
		 -0.89263421 -4.12755966 -1.25278366 -4.72406673 -1.18730235 -4.68684769 -1.19343245
		 -4.67606306 -1.26969802 -4.71941185 -1.34057188 -4.75969505 -1.17651808 -4.68071747
		 -1.11103678 -4.64349842 -1.11716664 -4.63271379 -1.10025215 -4.63736868 -1.034771204
		 -4.60014915 -1.040900826 -4.58936501 -1.023986578 -4.59401941 -0.95850539 -4.55680037
		 -0.96463519 -4.54601574 -0.94772106 -4.55067015 -0.88223976 -4.5134511 -0.88836974
		 -4.50266647 -0.87145519 -4.50732136 -0.80597395 -4.47010183 -0.81210387 -4.45931768
		 -0.7951895 -4.46397209 -0.72431612 -4.42368793 -1.47838366 -3.39613962 -1.549155
		 -3.4364171 -1.80883968 -2.81550288 -1.79807055 -2.80937409 -1.77289557 -2.87865973
		 -1.84366691 -2.91893768 -1.76676631 -2.88942862 -1.71392441 -2.95722532 -1.73082221
		 -2.9525857 -1.80159378 -2.99286318 -1.73268366 -2.77216053 -1.6967392 -2.83531737
		 -1.72191465 -2.76603174 -0.066190004 -0.44673455 -0.030238569 -0.38288701 -1.6485374
		 -2.92001224 -1.63776839 -2.91388273 -1.65652752 -2.72881794 -1.62058342 -2.79197478
		 -1.64575863 -2.72268939 -1.61445439 -2.80274367 -1.57851028 -2.86590052 -1.57238138
		 -2.87666941 -1.56161237 -2.87054038 -1.5803715 -2.68547583 -1.54442728 -2.74863219
		 -1.56960261 -2.6793468 -1.53829849 -2.75940132 -1.50235415 -2.82255793 -1.49622536
		 -2.83332729 -1.48545647 -2.82719851 -1.5042156 -2.64213324 -1.46827126 -2.70528984
		 -1.49344671 -2.63600421 -1.46214247 -2.71605873 -1.42619824 -2.77921534 -1.42006946
		 -2.7899847 -1.40930021 -2.78385568 -1.42805946 -2.59879088 -1.39211535 -2.66194725
		 0.35712901 -0.8728615 -1.38598645 -2.67271638 -1.35004222 -2.73587322 -1.34391332
		 -2.74664259 -1.33314443 -2.74051356 0.28326935 -0.85027987 0.31117672 -0.85029167
		 -1.34113455 -2.54931927 -1.27036309 -2.50904131 -1.22828972 -2.58296704 -1.30983043
		 -2.62937403 -1.27388632 -2.69253063 -1.2677573 -2.7033 -1.25698841 -2.69717097 -1.18621695
		 -2.65689301 -1.088695765 -2.99287343 -1.017924309 -2.95259595 -1.094824791 -2.98210454
		 0.82557142 -1.84516227 -1.1055938 -2.98823309 0.76629972 -1.75008011 -1.13076913
		 -2.9189477 -1.059997559 -2.87866974 -1.13689792 -2.90817881 -1.18974006 -2.8403821
		 -1.17284203 -2.8450222 -1.10207069 -2.80474424 -1.10819972 -2.79397511 -1.17098093
		 -3.025446892 -1.20692492 -2.96229029 -1.17562091 -3.042345047 -1.18174982 -3.03157568
		 -1.24100804 -3.079558849 -1.21305406 -2.9515214 -1.24899817 -2.88836455 -1.26589608
		 -2.88372469 -1.25512719 -2.87759566 -1.24713695 -3.068789482 -1.28308117 -3.0056326389
		 -1.25177705 -3.085687637 -1.25790584 -3.07491827 -1.31716383 -3.12290096 -1.28921008
		 -2.99486375 -1.32515407 -2.93170714 -1.34205198 -2.92706728 -1.33128309 -2.92093825
		 -1.32329273 -3.11213207 -1.35923719 -3.048975229 -1.32793295 -3.12902951 -1.33406186
		 -3.11826062 -1.39332008 -3.16624308 -1.36536598 -3.0382061 -1.40131021 -2.9750495
		 -1.418208 -2.97040939 -1.40743911 -2.96428061 -1.39944899 -3.15547419 -1.43539286
		 -3.09231782 -1.40408897 -3.17237258 -1.41021788 -3.16160321 -1.46947598 -3.20958567
		 -1.44152212 -3.081548691 -1.47746623 -3.018392086 -1.49436414 -3.013751984 -1.48359513
		 -3.0076231956 -1.47560501 -3.19881678 -1.511549 -3.13565993 -1.48024511 -3.21571469
		 -1.4863739 -3.2049458 -1.545632 -3.25292802 -1.51767802 -3.12489104 -1.55362201 -3.061734676
		 -1.57052004 -3.057094336 -1.55975103 -3.050965309 -1.55176091 -3.24215913 -1.58770502
		 -3.17900252 -1.5564009 -3.25905704 -1.5625298 -3.24828815 -1.63330138 -3.28856611
		 -1.62717247 -3.299335 -1.67537451 -3.21464062 -1.59383404 -3.16823363 -1.62977815
		 -3.10507679 -1.64667606 -3.10043693 -1.63590717 -3.094307899 -1.7174474 -3.14071441
		 -1.67185128 -3.031151533 -1.60646415 -2.99393797 -1.61259317 -2.98316884 -1.68874931
		 -3.026510715 -1.75952089 -3.06678915 -1.59569526 -2.98780894 -1.53030825 -2.95059538
		 -1.53643715 -2.93982649 -1.51953936 -2.94446635 -1.45415223 -2.90725303 -1.46028113
		 -2.89648366 -1.44338334 -2.901124 -1.37799633 -2.86391044 -1.38412511 -2.85314155
		 -1.36722732 -2.85778141 -1.30184019 -2.82056785 -1.30796921 -2.80979896 -1.29107106
		 -2.8144393 -1.22568429 -2.77722549 -1.23181319 -2.7664566 -1.21491528 -2.77109671
		 -1.14414358 -2.73081875 -0.4535549 0.62658995 -0.4579621 0.63209939 -1.44430077 -3.27887154
		 -1.52045679 -3.32221413 -1.59122825 -3.36249161 -1.42740297 -3.28351164 -1.36201584
		 -3.24629831 -1.36814475 -3.23552942 -1.35124671 -3.24016929 -1.28585982 -3.20295572
		 -1.29198873 -3.19218683 -1.27509093 -3.1968267 -1.20970392 -3.15961313 -1.21583271
		 -3.14884377 -1.19893503 -3.15348434;
	setAttr ".uvtk[500:749]" -1.13354778 -3.11627078 -1.13967681 -3.10550189 -1.12277865
		 -3.11014175 -1.057391882 -3.072928429 0.78961742 -1.94724572 -1.046622992 -3.066799402
		 -0.97585142 -3.026520967 -0.35122472 -3.27193713 -0.4597373 -3.31220031 -0.3450982
		 -3.28844857 -0.3285861 -3.28232217 -0.30916715 -3.38528585 -0.41767967 -3.42554903
		 -0.30304039 -3.40179777 -0.24447089 -3.50901961 -0.26710957 -3.49863458 -0.37562215
		 -3.53889751 -0.2283296 -3.24512219 -0.19239861 -3.34195948 -0.2118175 -3.23899579
		 -0.18627179 -3.35847139 -0.15034097 -3.4553082 -0.14421427 -3.47182012 -0.12770241
		 -3.46569324 -0.111561 -3.20179582 -0.075630128 -3.29863262 -0.095049143 -3.19566894
		 -0.069503307 -3.31514454 -0.033572435 -3.41198182 -0.027445793 -3.42849326 -0.010933816
		 -3.42236686 0.0052075982 -3.15846944 0.04113847 -3.25530624 0.021719426 -3.1523428
		 0.047265172 -3.27181816 0.083196104 -3.36865497 0.089322805 -3.38516688 0.10583457
		 -3.37904 0.12197602 -3.11514258 0.15790701 -3.21197987 0.13848805 -3.10901642 0.16403356
		 -3.22849131 0.19996467 -3.32532859 0.20609114 -3.34184003 0.2226032 -3.33571362 0.23874462
		 -3.071816444 0.27467558 -3.16865373 0.25525662 -3.065690041 0.28080225 -3.18516493
		 0.31673321 -3.28200221 0.32285994 -3.29851413 0.46584743 0.027962148 0.35551316 -3.028490067
		 0.39144403 -3.12532687 0.37202501 -3.022363186 0.48053753 -2.98210001 0.52259511
		 -3.095448732 0.39757091 -3.14183879 0.43350166 -3.23867559 0.46829852 -0.021650434
		 0.45614016 -3.24906063 0.56465292 -3.20879793 0.28790987 -2.79566574 0.39642242 -2.75540257
		 0.2817831 -2.77915359 0.27139789 -2.80179214 0.26527131 -2.78528023 0.1711413 -2.83899212
		 0.24585205 -2.68231678 0.35436481 -2.64205408 0.23972553 -2.66580486 0.51761693 -3.46537328
		 0.20379469 -2.56896806 0.31230706 -2.52870488 0.64264131 -3.41898346 0.16501456 -2.82247996
		 0.12908369 -2.72564363 0.15462944 -2.845119 0.14850271 -2.82860661 0.054372698 -2.8823185
		 -1.24666059 -0.62731427 -1.34644854 -0.62731427 0.40084845 -3.50869966 0.41736025
		 -3.50257277 0.048245966 -2.8658061 0.012315065 -2.76896977 0.03786087 -2.88844538
		 0.031734109 -2.87193298 -0.062395722 -2.92564535 0.0061885417 -2.7524581 0.30671829
		 -3.56241107 0.28407991 -3.55202603 0.30059171 -3.54589915 -0.068522453 -2.90913296
		 -0.1044535 -2.81229568 -0.078907758 -2.93177176 -0.085034311 -2.91525984 -0.17916429
		 -2.96897173 -0.11058 -2.79578424 0.18994996 -3.60573792 0.16731125 -3.59535241 0.18382326
		 -3.58922601 -0.18529102 -2.95245934 -0.22122189 -2.85562253 -0.19567618 -2.97509837
		 -0.20180285 -2.95858622 -0.29593289 -3.012298107 -0.22734863 -2.83911061 0.073181391
		 -3.6490643 0.050542772 -3.63867903 0.067054629 -3.63255239 -0.30205947 -2.99578619
		 -0.33799049 -2.89894938 -0.31244472 -3.018424749 0.11847496 -1.4370358 -0.41270149
		 -3.055624247 -0.34411716 -2.88243699 -0.043587208 -3.69239092 -0.64981937 -2.11285043
		 -0.04971379 -3.67587924 0.15299368 -1.41700673 0.18893242 -1.43094897 -0.42921337
		 -3.061751127 -0.43534005 -3.045238733 -0.54385257 -3.085501909 -0.53772587 -3.1020143
		 -0.58591026 -2.97215343 -0.46088561 -2.92576385 -0.16035581 -3.73571682 -0.18299437
		 -3.72533178 -0.61086965 -2.095943451 -0.29150683 -3.76559544 -0.6937241 -2.051898718
		 -0.68594491 -2.093233109 -0.1082834 -3.56865692 -0.225052 -3.61198306 -0.33356452
		 -3.65224624 -0.085644722 -3.57904196 0.01461184 -3.54184198 0.008485198 -3.52533054
		 0.031123817 -3.53571558 0.13138044 -3.49851608 0.12525368 -3.48200369 0.14789215
		 -3.49238873 0.24814901 -3.4551897 0.24202225 -3.43867731 0.26466072 -3.44906235 0.36491734
		 -3.41186237 0.35879087 -3.39535093 0.38142931 -3.40573597 0.48168594 -3.368536 0.43235716
		 -0.053436339 0.49819797 -3.36240983 0.60671049 -3.32214689 -0.37064373 -3.16897345
		 -0.27038711 -3.13177347 -0.2765139 -3.11526155 -0.39328229 -3.15858793 -0.50179482
		 -3.19885159 -0.25387534 -3.12564659 -0.15361851 -3.088447094 -0.15974531 -3.071935177
		 -0.13710675 -3.082320452 -0.036850154 -3.045120239 -0.042976648 -3.028609037 -0.020338118
		 -3.038994074 0.079918414 -3.0017940998 0.073791713 -2.98528218 0.096430272 -2.99566722
		 0.19668704 -2.95846772 0.19056031 -2.9419558 0.21319884 -2.95234084 0.31345564 -2.91514134
		 0.30732885 -2.89862943 0.32996747 -2.90901446 0.43847996 -2.86875129 0.09558782 -3.93694878
		 0.063855499 -3.93694568 0.068475276 -3.97194743 0.063852757 -3.97194648 0.036743015
		 -3.97194481 0.068472683 -4.0046372414 0.063850135 -4.0046362877 0.036740422 -4.0046343803
		 0.06847012 -4.037326813 0.063847601 -4.037325859 0.036737829 -4.037323475 0.068467528
		 -4.070016384 0.063845009 -4.07001543 0.036735266 -4.070013046 0.068464994 -4.10270596
		 0.063842446 -4.102705 0.036732674 -4.10270309 0.068462372 -4.13539553 0.063839853
		 -4.13539457 0.036730081 -4.13539267 0.068459809 -4.1680851 0.068457425 -4.19846344
		 0.06383726 -4.16808462 0.036727518 -4.16808224 0.036725104 -4.19846153 -0.090204179
		 -4.19845057 -0.058471799 -4.19845295 -0.063091636 -4.16345215 0.426781 -0.72431767
		 0.46273243 -0.66047013 -0.063088953 -4.1307621 -0.058466554 -4.13076305 -0.031356633
		 -4.13076448 -0.06308645 -4.098072529 -0.058463871 -4.098073483 -0.03135407 -4.098074913
		 -0.063083887 -4.065382957 -0.058461308 -4.065383911 -0.031351566 -4.065385818 -0.063081264
		 -4.032693386 -0.058458745 -4.03269434 -0.031349003 -4.032696247 0.31108558 -1.065765381
		 -0.058456123 -4.000004768372 -0.031346321 -4.00000667572 -0.063076138 -3.967314 -0.063073695
		 -3.93693566 -0.0584535 -3.96731496 -0.031343818 -3.9673171 -0.031341434 -3.93693876
		 0.00038850307 -3.96731925 0.00039088726 -3.93694091 0.032120764 -3.9673214 0.032123178
		 -3.93694305 0.0050106645 -3.97194171 0.0050081015 -4.0046315193 0.0050055385 -4.037321091
		 0.0050029159 -4.070011139 0.0050003529 -4.10270071 0.0049977899 -4.13539028 -0.026737154
		 -4.16807795 0.0049951673 -4.16807985 0.0049927831 -4.19845819 0.1273177 -3.96732926
		 0.12732008 -3.93695092 0.13193989 -3.97195172 0.22042608 0.30546701 0.22287726 0.25585431
		 0.13193731 -4.0046415329 0.100205 -4.0046391487 0.1002028 -4.032706261 0.13193476
		 -4.037331104 0.10020244 -4.03732872 0.10020021 -4.065395832;
	setAttr ".uvtk[750:999]" 0.13193217 -4.070020676 0.10019985 -4.070018291 0.10019764
		 -4.098085403 0.13192956 -4.10271025 0.10019726 -4.10270786 0.10019505 -4.13077497
		 -0.8451907 -2.33082628 0.10019469 -4.13539791 0.10019246 -4.16346455 0.13192442 -4.16808987
		 0.13192204 -4.19846821 0.1001921 -4.16808748 0.10018969 -4.1984663 -1.29236209 -4.84451294
		 -1.25028253 -4.91854477 -1.1747545 -4.86134624 -1.24666059 0.14315408 -1.01779592
		 0.14315408 -1.098488927 -4.81799746 -1.092359066 -4.82878208 -1.056409359 -4.89202929
		 -1.022223234 -4.77464819 -1.016093373 -4.78543282 -0.98014373 -4.8486805 -0.94595736
		 -4.7312994 -0.93982768 -4.74208355 -0.90387809 -4.80533123 -0.86969203 -4.68795013
		 -0.86356175 -4.69873476 -0.82761216 -4.76198244 -0.037079811 -1.66249955 -0.78729624
		 -4.65538549 -0.75134647 -4.71863317 -0.71716034 -4.60125208 -0.64628673 -4.56096792
		 -0.71103048 -4.61203623 -0.6750806 -4.67528439 -0.60420728 -4.63500023 -0.77252531
		 -4.33887148 -0.814605 -4.26483917 -0.89013302 -4.3220377 -0.89626294 -4.31125307
		 -0.93221253 -4.24800539 -0.96639824 -4.36538744 -0.97252846 -4.35460234 -1.0084781647
		 -4.29135466 -1.042664528 -4.40873575 -1.04879415 -4.3979516 -1.084743977 -4.33470345
		 -1.11892998 -4.45208502 -1.12506008 -4.44130039 -1.16100979 -4.37805271 -1.19519579
		 -4.49543381 -1.20132565 -4.48464966 -1.23727536 -4.42140198 -1.27146161 -4.53878307
		 -1.27759147 -4.52799845 -1.31354141 -4.46475077 -1.34772718 -4.58213234 -1.41860056
		 -4.6224165 -1.35385728 -4.57134771 -1.38980663 -4.50810003 -1.46068037 -4.54838419
		 -1.43188643 -4.43406773 -1.50275993 -4.47435188 -1.13732994 -4.95229244 -1.20820343
		 -4.9925766 -1.42723167 -4.41715336 -1.35096586 -4.37380457 -1.27470016 -4.3304553
		 -1.19843459 -4.28710604 -1.12216866 -4.24375725 -0.45356014 0.67920262 -0.92755777
		 -4.23109102 -0.96963739 -4.15705872 -0.89876395 -4.11677456 -1.26356804 -4.73019648
		 -1.33444178 -4.77048063 -1.25891376 -4.71328211 -1.21683407 -4.78731441 -1.15135288
		 -4.75009489 -1.18264771 -4.66993332 -1.14056849 -4.74396515 -1.07508707 -4.7067461
		 -1.10638213 -4.62658405 -1.064302683 -4.70061636 -0.99882156 -4.66339684 -1.030116558
		 -4.58323479 -0.98803711 -4.65726709 -0.92255557 -4.62004805 -0.95385063 -4.539886
		 -0.91177142 -4.61391783 -0.84628999 -4.57669878 -0.87758493 -4.49653673 -0.83550555
		 -4.57056904 -0.7700243 -4.53334951 -0.8013193 -4.45318747 -0.73044598 -4.41290331
		 -0.75924003 -4.52721977 -0.68836641 -4.48693562 -1.54302633 -3.44718647 -1.837538
		 -2.92970705 -1.76212645 -2.8725307 -0.02264756 -0.24869126 -0.058598995 -0.3125388
		 -1.68597043 -2.82918835 -1.6798414 -2.83995724 -1.64389729 -2.90311384 -1.60981441
		 -2.78584576 -1.6036855 -2.79661465 -1.56774139 -2.85977149 -1.53365839 -2.74250364
		 -1.52752936 -2.75327253 -1.49158525 -2.81642914 -1.45750237 -2.69916105 -1.45137358
		 -2.70992994 -1.41542935 -2.77308655 0.32922164 -0.87284982 -1.37521744 -2.66658735
		 -1.33927333 -2.7297442 -1.30519044 -2.61247611 -1.23441899 -2.57219815 -1.2990613
		 -2.623245 -1.26311731 -2.68640161 -1.19234586 -2.64612365 -1.024053454 -2.94182634
		 -1.066126585 -2.86790085 -1.14153802 -2.92507672 -1.14766705 -2.91430783 -1.18361115
		 -2.85115099 -1.21769404 -2.96841931 -1.22382295 -2.95765042 -1.25976706 -2.89449358
		 -1.29385006 -3.011761665 -1.29997897 -3.00099277496 -1.33592319 -2.93783593 -1.37000608
		 -3.055104256 -1.37613487 -3.044335127 -1.41207922 -2.98117852 -1.44616199 -3.098446369
		 -1.45229101 -3.087677479 -1.48823512 -3.024520874 -1.52231812 -3.14178896 -1.52844691
		 -3.13102007 -1.56439126 -3.067863226 -1.59847403 -3.18513155 -1.6692456 -3.22540951
		 -1.60460317 -3.17436242 -1.64054704 -3.11120582 -1.71131873 -3.15148377 -1.68262029
		 -3.037280083 -1.75339174 -3.077558041 -1.7246933 -2.96335435 -1.79546487 -3.0036323071
		 -1.67798018 -3.020382166 -1.60182416 -2.97704005 -1.52566826 -2.93369746 -1.44951212
		 -2.89035463 -1.37335622 -2.84701252 -1.29719996 -2.80367041 -1.17897093 -2.83425331
		 -1.2210443 -2.76032782 -1.15027273 -2.72004986 -1.51432776 -3.33298302 -1.58509946
		 -3.37326097 -1.5096879 -3.31608534 -0.46918333 0.62659001 -0.46477625 0.63209867
		 -1.43353176 -3.27274227 -1.39145863 -3.34666824 -1.32607174 -3.30945468 -1.35737586
		 -3.2294004 -1.31530285 -3.30332589 -1.2499156 -3.26611233 -1.28121984 -3.18605781
		 -1.23914671 -3.25998354 -1.1737597 -3.22276998 -1.20506358 -3.14271498 -1.16299081
		 -3.21664095 -1.097603679 -3.17942739 0.6838392 -1.98419642 -1.086834788 -3.17329836
		 -1.021447659 -3.13608503 -1.05275178 -3.056030273 -0.98198038 -3.015752316 -1.010678411
		 -3.12995625 -0.93990707 -3.089678288 -0.45361054 -3.32871222 -0.41155297 -3.44206095
		 -0.29265517 -3.37915945 -0.28652853 -3.39567089 -0.25059754 -3.49250817 -0.17588675
		 -3.3358326 -0.16975993 -3.35234451 -0.13382906 -3.44918132 -0.059118152 -3.29250622
		 -0.052991629 -3.30901766 -0.017060578 -3.40585494 0.057650328 -3.2491796 0.063777059
		 -3.26569128 0.099707901 -3.36252809 0.17441893 -3.20585322 0.18054563 -3.22236514
		 0.2164765 -3.31920195 0.29118747 -3.16252685 0.2973142 -3.17903876 0.33324504 -3.27587557
		 0.40795606 -3.11920047 0.51646858 -3.078937292 0.41408253 -3.13571191 0.45001364
		 -3.23254919 0.55852616 -3.19228601 0.39029568 -2.73889041 0.34823808 -2.62554169
		 0.22934029 -2.68844342 -1.18212223 -0.70798707 -1.08233428 -0.70798707 0.11257187
		 -2.73177028 0.1064451 -2.71525788 0.40697491 -3.52521157 -0.0041967034 -2.77509665
		 -0.010323465 -2.75858426 0.29020655 -3.56853843 -0.12096527 -2.81842303 -0.12709203
		 -2.80191064 0.17343801 -3.61186457 -0.23773393 -2.86174941 -0.24386045 -2.84523749
		 0.056669533 -3.65519142 0.082536578 -1.42309356 -0.36062899 -2.88856387 -0.060099065
		 -3.6985178 -0.47127086 -2.9484024 -0.57978344 -2.9886651 -0.47739765 -2.93189025
		 -0.17686766 -3.74184418 -0.28538018 -3.78210688 -0.21892524 -3.62849498 -0.32743782
		 -3.66875863 -0.26098281 -3.51514626 -0.36949533 -3.55540943 -0.2085402 -3.60585642
		 -0.091771543 -3.56253004 0.024997056 -3.51920366 0.14176559 -3.47587729 0.25853407
		 -3.43255043 0.38341567 -0.04493624 0.53412884 -3.45924664 0.49207121 -3.34589791
		 0.60058385 -3.30563474;
	setAttr ".uvtk[1000:1167]" -0.38715577 -3.17509985 -0.49566832 -3.21536303 -0.37677047
		 -3.15246153 -0.33471286 -3.26581025 -0.23445624 -3.22861028 -0.26000193 -3.10913539
		 -0.21794432 -3.22248387 -0.11768764 -3.1852839 -0.14323345 -3.065808535 -0.10117584
		 -3.17915726 -0.00091916323 -3.14195752 -0.02646488 -3.02248168 0.015592724 -3.13583088
		 0.11584949 -3.098631382 0.090303689 -2.9791553 0.13236129 -3.092504501 0.23261791
		 -3.055304527 0.20707217 -2.93582845 0.24912983 -3.049178123 0.34938648 -3.011978149
		 0.32384074 -2.89250231 0.43235329 -2.85223961 0.36589831 -3.0058512688 0.47441086
		 -2.96558809 -0.98042184 -4.16318893 -1.045902967 -4.20040798 -0.67973542 -4.69219875
		 -1.081852555 -4.13716078 -1.42110157 -4.42793798 -1.35562038 -4.39071894 -1.3851521
		 -4.49118567 -1.3196708 -4.45396662 -1.063520789 -3.0621593 -1.12890792 -3.099372864
		 -1.16485202 -3.036215782 -1.099464774 -2.99900246 -1.50355887 -3.32685423 -1.43817186
		 -3.28964043 -1.40222776 -3.35279703 -1.46761477 -3.39001083 -1.015318513 -3.14685392
		 -1.31595933 -2.61860514 -1.38134646 -2.65581846 -1.41729057 -2.59266186 -1.69061077
		 -2.84608603 -1.6546663 -2.90924287 -1.72005332 -2.94645643 -1.75599742 -2.88329959
		 -0.058466792 -4.13538551 -0.03135705 -4.13538742 -0.031359315 -4.16345406 -0.058469057
		 -4.16345263 -0.090186298 -3.97193432 -0.063076496 -3.97193646 -0.063078701 -4.000003814697
		 -0.090188384 -4.000001430511 0.13192476 -4.16346741 0.13192701 -4.1354003 0.15903677
		 -4.13540268 -0.094823897 -4.16344929 0.12731734 -3.97195172 0.12731513 -4.000018596649
		 0.10020539 -4.000016689301 0.1002076 -3.97194958 0.47555935 -3.35202456 0.37530267
		 -3.38922405 0.43962848 -3.25518727 0.33937174 -3.29238749 0.12295696 -2.70913124
		 0.087026119 -2.61229444 0.52374345 -3.48188519 0.22321355 -2.67193127 -0.76389456
		 -4.54413414 -0.72794479 -4.60738182 -0.79342604 -4.64460135 -0.82937562 -4.58135319
		 -1.10314345 -4.83491182 -1.067193866 -4.89815903 -1.13267517 -4.93537807 -1.16862476
		 -4.87213087 -0.66895103 -4.68606853 -0.59807765 -4.64578438 -1.016371489 -4.099941254
		 -0.74521685 -4.7294178 -0.75600111 -4.73554754 -0.82148224 -4.77276707 -0.83226681
		 -4.77889681 -0.89774811 -4.81611586 -0.90853274 -4.8222456 -0.97401357 -4.85946512
		 -0.98479843 -4.86559486 -1.050279498 -4.90281391 -1.061064005 -4.90894365 -1.54483926
		 -4.40031958 -1.473966 -4.36003542 -1.12654507 -4.94616318 -1.0045496225 -3.14072514
		 -0.93377811 -3.10044718 -1.35190356 -2.55544829 -1.080705643 -3.18406749 -1.091474771
		 -3.19019628 -1.1568619 -3.22740984 -1.16763079 -3.23353887 -1.23301768 -3.27075243
		 -1.24378681 -3.27688146 -1.30917382 -3.31409478 -1.31994271 -3.32022381 -1.38532972
		 -3.35743737 -1.39609873 -3.36356592 -1.46148562 -3.40077972 -1.47225475 -3.40690851
		 -1.87961113 -2.85578108 0.15905242 -3.93695307 0.15905 -3.96733141 -0.094808757 -3.97193432
		 0.15904747 -4.000020980835 -0.09481144 -4.0046238899 0.15904486 -4.032711029 -0.094813943
		 -4.037313461 0.15904225 -4.0654006 -0.094816506 -4.070003033 0.15903972 -4.098090172
		 -0.094819069 -4.1026926 0.15903711 -4.13077974 -0.094821692 -4.13538265 -0.094824255
		 -4.1680727 -0.094826698 -4.19845104 0.15903451 -4.16346931 -0.62184107 -2.87531662
		 -0.51332849 -2.83505344 -0.49681664 -2.82892656 -0.39655989 -2.79172707 -0.38004804
		 -2.78560019 -0.27979141 -2.74840069 -0.2632795 -2.74227381 -0.16302288 -2.70507431
		 -0.14651108 -2.69894695 -0.046254307 -2.66174746 -0.029742479 -2.65562081 0.070514083
		 -2.6184206 0.42348683 -3.51908517 0.54025555 -3.47575879 0.64876789 -3.43549514 0.18728271
		 -2.57509446 0.081284046 -1.70843184 -1.34644854 0.14315408 -1.01779592 -0.62731427
		 0.47032344 -0.52627409 -0.14105397 -0.45895636 0.35703787 -1.088335276 0.26521599
		 -0.87284142 -0.41882807 -3.039112568 -0.45475909 -2.94227576 0.070568502 -1.38501644
		 -0.35450238 -2.90507603 -0.31857145 -3.0019125938 -0.20241344 -3.62236834 -0.10215682
		 -3.58516812 -0.16648239 -3.71920538 -0.066225767 -3.68200541 0.13799441 0.2325685
		 0.50178874 0.059748173 -0.76233637 -2.37487102 -0.7298494 -2.032281399 -0.10435289
		 -1.70659447 0.8022536 -1.64799678 -0.46918857 0.67920268 -0.44674075 0.62659061;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E99248B0-46BC-A648-DDE4-64893BD0512A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[948:951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.73558411000000001;
	setAttr ".pv" 0.74224263430000004;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FF4C0E7A-44B7-D2B9-985C-BFA4B18BE754";
	setAttr ".uopa" yes;
	setAttr -s 1168 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 -1.8626451e-09 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 -0.024440885 0 -0.024440885 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -3.6379788e-12 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08
		 -3.6379788e-12 -2.9802322e-08 -3.7252903e-09 -3.6379788e-12 -3.7252903e-09 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -3.6379788e-12 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08
		 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -4.4703484e-08 0 -4.4703484e-08 0 -3.6379788e-12
		 -7.4505806e-09 -3.6379788e-12 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -3.6379788e-12 -1.4901161e-08 -3.6379788e-12 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -1.8189894e-12 -1.4901161e-08 -1.8189894e-12
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -1.8189894e-12
		 -1.4901161e-08 -1.8189894e-12 -1.4901161e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -9.094947e-13 -2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -7.4505806e-09 -5.9604645e-08
		 -4.5474735e-13 -2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08;
	setAttr ".uvtk[250:499]" -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08
		 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08
		 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 -7.4505806e-09 -1.4901161e-08
		 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09
		 -7.4505806e-09 -7.4505806e-09 -5.9604645e-08 5.9604645e-08 -7.4505806e-09 -7.4505806e-09
		 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09
		 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -1.8189894e-12 -1.4901161e-08 -1.8189894e-12
		 -7.4505806e-09 -1.8189894e-12 -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -3.7252903e-09
		 -7.4505806e-09 -3.7252903e-09 -5.9604645e-08 5.9604645e-08 -7.4505806e-09 -9.094947e-13
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -3.7252903e-09 -7.4505806e-09
		 -3.7252903e-09 -3.7252903e-09 -3.7252903e-09 -4.5474735e-13 -3.7252903e-09 -7.4505806e-09
		 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08
		 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08
		 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08
		 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -7.4505806e-09
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -1.8189894e-12
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -1.8189894e-12 -2.9802322e-08 -1.8189894e-12 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08
		 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08
		 -1.8189894e-12 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -1.8189894e-12 -2.9802322e-08
		 0 -0.024440885 0 -0.024440885 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08
		 -9.094947e-13 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -9.094947e-13 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08
		 -7.4505806e-09 -2.9802322e-08 -9.094947e-13 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08
		 -9.094947e-13 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -9.094947e-13 -5.9604645e-08
		 -3.7252903e-09 -5.9604645e-08 -9.094947e-13 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 -4.5474735e-13 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08
		 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -2.2737368e-13 -5.9604645e-08
		 0 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08
		 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -3.7252903e-09
		 -1.1920929e-07 -3.7252903e-09 -1.1920929e-07 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08;
	setAttr ".uvtk[500:749]" -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -3.7252903e-09
		 -5.9604645e-08 -1.8189894e-12 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -9.094947e-13 -5.9604645e-08 -3.7252903e-09
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -9.094947e-13
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08
		 -4.4703484e-08 0 -4.4703484e-08 0 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -3.7252903e-09
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -1.8189894e-12 -5.9604645e-08 -1.8189894e-12
		 -5.9604645e-08 -1.8189894e-12 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.8421709e-14
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -4.5474735e-13 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -1.8189894e-12
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 -0.024440885 0 -0.024440885 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0;
	setAttr ".uvtk[750:999]" -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 -1.8626451e-09
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 -3.6379788e-12 -2.9802322e-08 -3.6379788e-12 -2.9802322e-08
		 -3.7252903e-09 -4.4703484e-08 0 -4.4703484e-08 0 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08
		 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08
		 -7.4505806e-09 -7.4505806e-09 -7.4505806e-09 -7.4505806e-09 -7.4505806e-09 -1.4901161e-08
		 -3.7252903e-09 -1.4901161e-08 -1.8189894e-12 -7.4505806e-09 -3.7252903e-09 -7.4505806e-09
		 -3.7252903e-09 -7.4505806e-09 -9.094947e-13 -3.7252903e-09 -3.7252903e-09 -3.7252903e-09
		 -4.5474735e-13 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.6379788e-12 -3.7252903e-09
		 -3.7252903e-09 -3.7252903e-09 -7.4505806e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09
		 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -1.4901161e-08
		 -3.7252903e-09 -1.4901161e-08 -3.6379788e-12 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08
		 -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08
		 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08
		 -1.4901161e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 0 -0.024440885
		 0 -0.024440885 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -7.4505806e-09 -1.1920929e-07 -7.4505806e-09
		 -1.1920929e-07 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -1.8189894e-12 -5.9604645e-08
		 -9.094947e-13 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08
		 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -4.4703484e-08
		 0 -4.4703484e-08 0 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -1.8189894e-12 -5.9604645e-08
		 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 0 -5.9604645e-08 -3.7252903e-09
		 -5.9604645e-08 -2.2737368e-13 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -9.094947e-13
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08;
	setAttr ".uvtk[1000:1167]" -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -1.8189894e-12
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -9.094947e-13 -2.9802322e-08 -3.7252903e-09 -3.7252903e-09
		 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -5.9604645e-08
		 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -4.5474735e-13 -5.9604645e-08
		 -3.7252903e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0
		 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -4.5474735e-13 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 -3.6379788e-12 0 -3.6379788e-12 -3.7252903e-09 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.2737368e-13
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -1.8189894e-12 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08 -3.6379788e-12
		 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -1.8626451e-09 -4.4703484e-08 0 -4.4703484e-08 0 0 -0.024440885 0
		 -0.024440885 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -1.8626451e-09 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -7.4505806e-09
		 -5.9604645e-08 0 -1.1920929e-07;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F74AD875-4047-B4E9-8270-41A73EA35E0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0D9A2FB-4236-9229-749C-CE835B85C70D";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.out" "pCube5Shape.i";
connectAttr "groupId9.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyBevel1.ip";
connectAttr "pCube5Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "pCube5Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Tower.ma
