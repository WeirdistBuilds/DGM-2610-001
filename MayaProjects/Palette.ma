//Maya ASCII 2018 scene
//Name: Palette.ma
//Last modified: Sun, Feb 24, 2019 11:05:45 PM
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
	rename -uid "E9C2E650-4D77-4846-1AB1-A6B31E799B28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2928418762946583 2.7855064628199924 8.1578352817581212 ;
	setAttr ".r" -type "double3" -13.076862661992367 36.600000000098952 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E73571E-4F4B-B541-E077-01B57E4C0EE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.327584118423523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "54F97BA7-4976-2A2E-9516-5E932592F636";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D72D7D29-4C8F-1DFB-F9EF-ECA88A0D3232";
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
	rename -uid "85B249E6-48DC-4D39-6821-BB846A683DA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04A9C7C8-4D61-4D42-8DD3-D3BBB4D4066C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.163834038034719;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "052A7634-4F15-B5BE-244B-08A4EEC99E11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0486469-425A-D59E-082A-6FB52D8AED16";
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
	rename -uid "7B70566F-496E-55AB-736A-B8B4F6A4A033";
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E4B5D9BA-4957-76F3-92C2-09A8EDAB9BC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25022429227828979 0.25372742116451263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "4491AA44-4998-83A6-6DD7-EAAE929C8898";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "11404519-47A8-F5C6-3720-9BA4ABB2D682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38121169805526733 0.0056076645851135254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "21E0EDCF-45F7-E21F-CD91-9EA3BB4C315C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A2D04834-42CD-75F7-5730-66B085669482";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6697E384-4494-2192-E9A2-FFB34EC464BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35082262754440308 0.75361764430999756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube3";
	rename -uid "FEB663EB-421B-CF42-3C53-7EA659BEAB8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "AE8F9468-4E73-1F67-B78C-9F983FE6D2B9";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "17495700-4EB9-30FF-343D-799302092BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48181003332138062 0.74990814924240112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube4";
	rename -uid "7C54BA37-4121-D0A9-A64D-0AB42B62F4EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "12F8E015-428F-CCC6-415A-CFAB5697C902";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "88B09CD8-4308-C36C-8853-67A61D7139A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12511307001113892 0.12417539954185486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube5";
	rename -uid "FC39D960-46FD-3CAC-5F96-8EA77AA12960";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "95C85062-40BE-A8FF-0DDE-E5B939F01F9A";
	setAttr ".t" -type "double3" 1.5 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2B0E33AE-4AA4-929A-2185-69AC460CD98C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87896385788917542 0.50882992148399353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube6";
	rename -uid "32F58160-40B4-44DF-09D4-B6A906DAB352";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "19D913F0-4A21-B297-47E0-4094EBBA5291";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BDEC3C3E-48C1-5598-09CE-C8B1B642475A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12511307001113892 0.12417542934417725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "147A7A7E-4C3C-6D54-AF4A-A9B0F9A9BDB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "FDFB0E25-4089-3EF8-2291-D288FCC1AA22";
	setAttr ".t" -type "double3" 0 0.30593774900290638 0 ;
	setAttr ".s" -type "double3" 1.1549827799797296 1 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4CA184FB-4C30-256E-0680-49AAF1F69943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35995817184448242 0.012778483331203461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "2B88CC6E-466D-7856-7631-4C904C7E62F6";
	setAttr ".t" -type "double3" 0 0.30593774900290638 1.5624653425351702 ;
	setAttr ".s" -type "double3" 1.1549827799797296 1 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D0ECB3E1-42ED-6602-E670-A6879B41D68A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22897076606750488 0.012870155274868011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "734F5B5F-4A53-1959-F2F0-459076CAB3FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.11931399 0.68204284
		 0.1122266 0.68232524 0.10857526 0.58588064 0.08817555 0.26961356 0.089421548 0.27709451
		 0.90780771 0.64826703 0.90072036 0.64854938 0.90377724 0.55176926 0.90052187 0.23730107
		 0.086820252 0.38220325 0.098623164 0.47759351 0.094321713 0.3732436 0.8987546 0.33464885
		 0.90716612 0.34287018 0.098026685 0.48452753 0.10927868 0.58000094 0.10534945 0.47559169
		 0.8976174 0.43958086 0.90577376 0.44788277 0.90256095 0.5459004 0.11601517 0.57803607
		 0.89571941 0.54451996 0.89668781 0.55205137 0.89353722 0.23841853 0.093812682 0.38078955
		 0.9000293 0.34213716 0.10502693 0.48315224 0.89864093 0.44711062 0.11566471 0.58559859
		 0.99697024 0.23265311 1.002089262 0.32950303 -0.014026917 0.28221115 0.082441539
		 0.27671358 0.087361284 0.37436727 -0.008997526 0.37903813 0.89401758 0.23086524 0.9057104
		 0.33502355 0.90446717 0.44092372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.48268569 -0.2 0.180002 -1.48268569 -0.180002 0.2
		 -1.50000012 -0.180002 0.180002 1.50000012 -0.180002 0.180002 1.48268569 -0.180002 0.2
		 1.48268569 -0.2 0.180002 -1.50000012 0.180002 0.180002 -1.48268569 0.180002 0.2 -1.48268569 0.20000002 0.180002
		 1.48268569 0.20000002 0.180002 1.48268569 0.180002 0.2 1.50000012 0.180002 0.180002
		 -1.50000012 0.180002 -0.180002 -1.48268569 0.20000002 -0.180002 -1.48268569 0.180002 -0.2
		 1.48268569 0.180002 -0.2 1.48268569 0.20000002 -0.180002 1.50000012 0.180002 -0.180002
		 -1.50000012 -0.180002 -0.180002 -1.48268569 -0.180002 -0.2 -1.48268569 -0.2 -0.180002
		 1.48268569 -0.2 -0.180002 1.48268569 -0.180002 -0.2 1.50000012 -0.180002 -0.180002;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "CE443E54-4886-A179-2A39-048D8E09E886";
	setAttr ".t" -type "double3" 0 0.30593774900290638 -1.554745233792912 ;
	setAttr ".s" -type "double3" 1.1549827799797296 1 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EF3C646D-4E1C-E957-8839-4D975D2BEEF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49681365489959717 0.49309036135673523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "0991890C-4676-85AF-52C2-20AE30FD2435";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49979171040467918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.11931399 0.68204284
		 0.1122266 0.68232524 0.10857526 0.58588064 0.08817555 0.26961356 0.089421548 0.27709451
		 0.90780771 0.64826703 0.90072036 0.64854938 0.90377724 0.55176926 0.90052187 0.23730107
		 0.086820252 0.38220325 0.098623164 0.47759351 0.094321713 0.3732436 0.8987546 0.33464885
		 0.90716612 0.34287018 0.098026685 0.48452753 0.10927868 0.58000094 0.10534945 0.47559169
		 0.8976174 0.43958086 0.90577376 0.44788277 0.90256095 0.5459004 0.11601517 0.57803607
		 0.89571941 0.54451996 0.89668781 0.55205137 0.89353722 0.23841853 0.093812682 0.38078955
		 0.9000293 0.34213716 0.10502693 0.48315224 0.89864093 0.44711062 0.11566471 0.58559859
		 0.99697024 0.23265311 1.002089262 0.32950303 -0.014026917 0.28221115 0.082441539
		 0.27671358 0.087361284 0.37436727 -0.008997526 0.37903813 0.89401758 0.23086524 0.9057104
		 0.33502355 0.90446717 0.44092372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.48268569 -0.2 0.180002 -1.48268569 -0.180002 0.2
		 -1.50000012 -0.180002 0.180002 1.50000012 -0.180002 0.180002 1.48268569 -0.180002 0.2
		 1.48268569 -0.2 0.180002 -1.50000012 0.180002 0.180002 -1.48268569 0.180002 0.2 -1.48268569 0.20000002 0.180002
		 1.48268569 0.20000002 0.180002 1.48268569 0.180002 0.2 1.50000012 0.180002 0.180002
		 -1.50000012 0.180002 -0.180002 -1.48268569 0.20000002 -0.180002 -1.48268569 0.180002 -0.2
		 1.48268569 0.180002 -0.2 1.48268569 0.20000002 -0.180002 1.50000012 0.180002 -0.180002
		 -1.50000012 -0.180002 -0.180002 -1.48268569 -0.180002 -0.2 -1.48268569 -0.2 -0.180002
		 1.48268569 -0.2 -0.180002 1.48268569 -0.180002 -0.2 1.50000012 -0.180002 -0.180002;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "597A9AA3-4116-BE7F-CE2A-71B9CF6DDAB4";
	setAttr ".t" -type "double3" -1.5 0.60846099030874889 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F7F2FBE0-41F2-FE4A-746C-E2A6DC38E7A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76264703273773193 0.0056076645851135254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube11";
	rename -uid "54E9E196-4A58-A1AF-E0D6-E5A2DDB55281";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "387A6714-41D7-56B0-019A-34B92F5076CF";
	setAttr ".t" -type "double3" -0.5 0.60846099030874889 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "153B4763-43CD-B297-2898-7D8EDBAA4A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61698901653289795 0.50901627540588379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube12";
	rename -uid "A7BD02AA-4A20-219E-CC34-54B3491668FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "282D808E-40C1-BB2A-6899-20BF65B1DB04";
	setAttr ".t" -type "double3" 0 0.60846099030874889 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A88CB269-4870-1D6E-FD49-BD84E5029331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74797642230987549 0.50530692934989929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube13";
	rename -uid "851BB2E8-4E4B-15E3-8F3C-43BD7CF8325E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "267DE80B-4CE9-4B17-4FB8-02AF0133E2BF";
	setAttr ".t" -type "double3" 1.5 0.60846099030874889 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8DD4713B-4C68-1E99-CAB3-E681D0B41E5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36968481540679932 0.50181382894515991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube14";
	rename -uid "A43F01AB-4EED-F3EF-FFBA-618FA7FC8275";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "BEE7FB12-4DF7-6393-EFF1-A0B583A38260";
	setAttr ".t" -type "double3" -1 0.60846099030874889 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BD8EBF36-4C99-14C0-827C-CB992C6AA4CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63165962696075439 0.25721706449985504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "3C4B654D-44A7-0D8F-664F-ECBD071FEAF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "A7F47858-45C3-3F2E-C28F-DD8CADC44F91";
	setAttr ".t" -type "double3" 1 0.60846099030874889 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E29908F0-445B-83EC-C6F4-8A8DC86FED84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63165962696075439 0.0020846724510192871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube16";
	rename -uid "36947A2D-447D-8A67-D31D-5C90472FCA6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "B5283046-4220-31A0-ED8E-ECB649645FBD";
	setAttr ".t" -type "double3" 0.5 0.60846099030874889 0 ;
	setAttr ".s" -type "double3" 1 1 0.59202675204088362 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CEEBDF5B-4C56-15CC-5E20-A8B13BE321C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50067222118377686 0.2536940723657608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube17";
	rename -uid "0786D348-4B8E-1C7E-03DB-54B34F0B3E05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5154109 2.17007971
		 0.51247919 2.17016864 0.47501662 0.93035966 0.41064617 -0.39285922 0.41111678 -0.38996521
		 0.61785918 2.16697073 0.61492741 2.1670599 0.58007902 0.92714262 0.5129059 -0.39562371
		 0.41018915 -0.35009244 0.47307655 0.88861763 0.41326973 -0.35315245 0.51214987 -0.35838348
		 0.51554132 -0.35562634 0.47278807 0.89154816 0.475393 0.92807329 0.4759745 0.88816845
		 0.57568097 0.88329345 0.57920623 0.88643515 0.57953864 0.92479408 0.47820801 0.92736018
		 0.57669282 0.92431152 0.57714731 0.92723161 0.51003516 -0.39521995 0.41311818 -0.35024768
		 0.51261097 -0.3554835 0.47570354 0.89107311 0.57624406 0.88619769 0.4779484 0.93027067
		 1.7512176 -0.46729329 1.75337553 -0.43001914 -0.83008975 -0.31834188 0.40822694 -0.39004752
		 0.41038322 -0.35273889 -0.82793188 -0.28106776 0.51019627 -0.39813063 0.51505548
		 -0.35831094 0.57860863 0.88345039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.24000099 -0.1 2.99000096 -0.24000099 -0.090001002 3
		 -0.25 -0.090001002 2.99000096 0.25 -0.090001002 2.99000096 0.24000099 -0.090001002 3
		 0.24000099 -0.1 2.99000096 -0.25 0.090001002 2.99000096 -0.24000099 0.090001002 3
		 -0.24000099 0.1 2.99000096 0.24000099 0.1 2.99000096 0.24000099 0.090001002 3 0.25 0.090001002 2.99000096
		 -0.25 0.090001002 -2.99000096 -0.24000099 0.1 -2.99000096 -0.24000099 0.090001002 -3
		 0.24000099 0.090001002 -3 0.24000099 0.1 -2.99000096 0.25 0.090001002 -2.99000096
		 -0.25 -0.090001002 -2.99000096 -0.24000099 -0.090001002 -3 -0.24000099 -0.1 -2.99000096
		 0.24000099 -0.1 -2.99000096 0.24000099 -0.090001002 -3 0.25 -0.090001002 -2.99000096;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF7263D7-4DF6-5EFF-7147-4C9A120A485E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CA75982-4CD0-96DA-70F7-2BB322F694A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AFFAF71-480D-C821-FF06-DB91D61D5A9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAA76A9A-4493-4D94-6576-45ACABB222C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA5C4AD9-4E61-654F-8EC2-E78DB54D03B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EF64D8D-472D-F8B8-2376-D6BD053F0C27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B734462-4940-F452-A5E6-DEA2F9587C1C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "734B0877-4B37-EA75-F1FE-08AAF49855EF";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 1174\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0CA8641-4540-6582-3B2E-13899ABDD60F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8912277E-4C77-12A6-B782-A09309A7583F";
	setAttr ".w" 0.5;
	setAttr ".h" 0.2;
	setAttr ".d" 6;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8741EDFA-4BB7-2232-D220-19B139834033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "9036F177-47B7-061B-889F-66B14A1FDC76";
	setAttr ".w" 3;
	setAttr ".h" 0.4;
	setAttr ".d" 0.4;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2755BA04-4E63-6DAF-0D71-74905DC45A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1549827799797296 0 0 0 0 1 0 0 0 0 1 0 0 0.30593774900290638 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "503465AD-4C99-046C-FAB0-8F9BFB505364";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.13541141 1.17049634 0.13747919
		 1.17058527 0.10001662 0.17994261 0.030646652 -0.39285922 0.03111729 -0.40246397 -0.0071408749
		 1.16738725 -0.0050730705 1.16747642 -0.044920981 0.17672598 -0.11251074 -0.40812245
		 0.035189152 -0.60050952 0.098076552 0.38903424 0.03327024 -0.59065372 -0.10785061
		 -0.59588474 -0.10945868 -0.60604298 0.097788066 0.37904942 0.100393 0.19057208 0.095975012
		 0.38858509 -0.04431951 0.38371006 -0.045793772 0.37393641 -0.045461357 0.18729287
		 0.098208517 0.18985897 -0.043307662 0.18681026 -0.04285121 0.17681456 -0.10996532
		 -0.40771872 0.033116698 -0.60066473 -0.10738754 -0.60590053 0.095704049 0.37857437
		 -0.043756425 0.37369895 0.097946912 0.17985362 0.87663424 -0.47979203 0.87879217
		 -0.6675204 -0.95550638 -0.33084062 0.033643574 -0.40254626 0.035799861 -0.59024012
		 -0.95334852 -0.51856899 -0.10980421 -0.39813063 -0.1103611 -0.5958122 -0.046391428
		 0.383867;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C5B8BCD6-439D-10E7-EBC0-4DB020B0F8AA";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.25712886 -0.30545843 -0.26277339
		 -0.30517602 -0.26642475 -0.1766181 -0.28826731 0.26961353 -0.28702134 0.26459575
		 0.28280771 -0.33923423 0.27716321 -0.33895189 0.27877724 -0.21072948 0.26302314 0.22480232
		 -0.28817976 0.11970448 -0.27637684 -0.0099077523 -0.28212112 0.13574235 0.27519745
		 0.097147599 0.28216612 0.080371439 -0.27697331 -0.027971208 -0.26572132 -0.15750033
		 -0.2710934 -0.011909544 0.27406025 -0.047920406 0.28077376 -0.064615965 0.27756095
		 -0.1916008 -0.26042768 -0.15946513 0.27216226 -0.1929813 0.27313066 -0.21044737 0.26998007
		 0.2259198 -0.28263021 0.11829078 0.27647215 0.079638422 -0.27141595 -0.029346496
		 0.27508378 -0.065388113 -0.26077819 -0.17690015 0.13446897 0.22015436 0.13958806
		 0.092001781 -0.15152566 0.26971239 -0.28005973 0.26421481 -0.27513996 0.13686602
		 -0.14649628 0.14153688 0.27046043 0.23086524 0.26821166 0.097522303 0.27946717 -0.046577513;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "DB3B4973-4B03-3C0E-A9B6-AAA2A7B4E12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "1CB00282-4DA1-7C67-E538-40A55AC9A77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "BEC34AEB-4FBB-07E6-0285-99A73609D2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "184E128F-4178-11F7-103E-75A75739720C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "1B28B2B9-4545-7123-9D72-72B18B2BFF36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "99C28487-4141-5D39-82FA-8EB7B7B2E105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "061B2F82-47A0-4E41-D68E-93B44AD78930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "FF9842CF-46BF-56AB-929C-EC9431786865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "CA90FBB7-413D-43D9-41E5-18B9BFD1EAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "BD549D4E-4EC4-9940-F228-74B7CCFB4FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "3DAE7474-496A-CB72-0ED0-FFAAC9E699FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "97F8BF1B-44EB-BCF3-C781-3A806938691B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "8951A67C-4B03-357C-0305-838A5304E9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "4DC0951F-4F84-5985-5782-439D8FBD6333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "76C71F60-4528-D806-2B35-C0B1EF577BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "21AB1D4F-4F8F-C289-258A-FB8F7630AAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "F9B78584-4177-C41C-E354-DFBE33E3A8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E937EA68-4DF9-2B06-5E9D-68AD26BEF095";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.2413099 -0.60193795 0.24820057
		 -0.60188586 0.24730025 -0.51743251 0.25296667 -0.24038354 0.25207481 -0.24701546
		 -0.44868606 -0.6053791 -0.44165844 -0.60532695 -0.44921026 -0.52085477 -0.45927218
		 -0.24551164 0.25842434 -0.33880842 0.25113243 -0.42259583 0.25171372 -0.33117947
		 -0.45449594 -0.33055854 -0.46121693 -0.33820039 0.25281593 -0.42858556 0.24607825
		 -0.51242948 0.24552423 -0.42091343 -0.44841221 -0.42230001 -0.45569849 -0.43006879
		 -0.44786745 -0.51577204 0.23970088 -0.51078445 -0.44156817 -0.51407057 -0.44218045
		 -0.5208022 -0.45382196 -0.24629854 0.25257802 -0.337726 -0.45541611 -0.33713168 0.24620289
		 -0.42754188 -0.44907954 -0.42896116 0.24040753 -0.51748508 -0.54377615 -0.24541663
		 -0.54432285 -0.330291 0.34202719 -0.24724858 0.25746304 -0.24630587 0.25715339 -0.3319737
		 0.34156898 -0.33209574 -0.45465782 -0.2396757 -0.45984706 -0.33126089 -0.45389754
		 -0.42396435;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2A2C1C36-4681-E66D-41EF-058047822559";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.073440358 -0.60193795 0.080331005
		 -0.60188586 0.079430699 -0.51743257 0.085097134 -0.24038354 0.084205262 -0.24701551
		 -0.61655557 -0.6053791 -0.60952795 -0.60532695 -0.61707979 -0.52085483 -0.62714171
		 -0.24551165 0.090554766 -0.33880845 0.083262868 -0.42259583 0.083844185 -0.33117947
		 -0.62236547 -0.33055857 -0.62908649 -0.33820042 0.084946387 -0.42858556 0.078208715
		 -0.51242948 0.07765469 -0.42091343 -0.61628175 -0.42230001 -0.62356806 -0.43006879
		 -0.61573702 -0.51577204 0.071831338 -0.51078445 -0.6094377 -0.51407057 -0.61004996
		 -0.5208022 -0.62169147 -0.24629855 0.084708482 -0.33772603 -0.62328565 -0.33713171
		 0.078333348 -0.42754188 -0.61694908 -0.42896116 0.072537981 -0.51748514 -0.71164572
		 -0.24541664 -0.71219242 -0.330291 0.17415762 -0.24724862 0.08959353 -0.24630588 0.089283869
		 -0.3319737 0.17369941 -0.33209577 -0.62252736 -0.2396757 -0.6277166 -0.33126089 -0.6217671
		 -0.42396435;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DD5714E1-41DB-F7C5-6A74-40810DC6139F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.074334681 -1.18792534 0.07638669
		 -1.18784785 0.043458492 -0.10275066 0.033543259 1.056413412 0.033237636 1.053832173
		 -0.015863895 -1.19063282 -0.012777209 -1.19055557 -0.04847604 -0.10549867 -0.053413928
		 1.053707361 0.038122535 1.019074202 0.045604467 -0.066321313 0.033176392 1.021618962
		 -0.05342555 1.021232367 -0.05418998 1.018622875 0.04556787 -0.068862438 0.045039117
		 -0.10081333 0.040988773 -0.066037238 -0.046417952 -0.066826165 -0.047813237 -0.069794476
		 -0.045969129 -0.10344726 0.040982127 -0.10026103 -0.045101345 -0.10280401 -0.045389473
		 -0.10542119 -0.053403854 1.053467155 0.033492506 1.019062996 -0.053721368 1.018646479
		 0.041424066 -0.068553567 -0.046815395 -0.069389343 0.041406363 -0.10282815 -1.13890266
		 1.055016041 -1.13894272 1.022341967 1.12381852 1.052733898 0.038322926 1.054078221
		 0.038286507 1.021369815 1.12377858 1.020059824 -0.053729832 1.056029081 -0.053443372
		 1.02099514 -0.046866894 -0.067148983;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6B24F2B3-4F3D-44A7-BCC1-508DD82FB4D6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.075745344 -1.84774244 0.077797353
		 -1.84766495 0.044869155 -0.76256788 0.034953982 0.39659616 0.034648299 0.39401495
		 -0.014453232 -1.85044992 -0.011366487 -1.85037267 -0.047065377 -0.76531589 -0.052003264
		 0.39389017 0.039533198 0.3592571 0.047015131 -0.72613853 0.034587115 0.36180177 -0.052014828
		 0.36141515 -0.052779317 0.35880578 0.046978533 -0.72867972 0.046449751 -0.76063055
		 0.042399496 -0.72585446 -0.045007229 -0.72664338 -0.046402574 -0.72961181 -0.044558465
		 -0.76326448 0.04239279 -0.76007825 -0.043690622 -0.76262122 -0.043978751 -0.7652384
		 -0.051993132 0.39364991 0.034903169 0.3592459 -0.052310646 0.35882935 0.042834789
		 -0.72837085 -0.045404673 -0.72920662 0.042817086 -0.76264536 -1.13749194 0.39519885
		 -1.137532 0.36252469 1.12522912 0.39291665 0.039733589 0.394261 0.03969717 0.36155263
		 1.1251893 0.36024255 -0.052319109 0.39621189 -0.052032709 0.36117795 -0.045456231
		 -0.7269662;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "87324A7A-4847-210C-15FD-ADA84BD59D43";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.074334681 -1.51300406 0.07638669
		 -1.51292658 0.043458492 -0.42782933 0.033543259 0.73133457 0.033237636 0.72875333
		 -0.015863895 -1.51571155 -0.012777209 -1.5156343 -0.04847604 -0.43057734 -0.053413928
		 0.72862864 0.038122535 0.69399559 0.045604467 -0.3914001 0.033176392 0.69654024 -0.05342555
		 0.6961537 -0.05418998 0.69354427 0.04556787 -0.39394119 0.045039117 -0.42589206 0.040988773
		 -0.39111602 -0.046417952 -0.39190495 -0.047813237 -0.39487323 -0.045969129 -0.42852598
		 0.040982127 -0.42533976 -0.045101345 -0.42788273 -0.045389473 -0.43049985 -0.053403854
		 0.72838831 0.033492506 0.69398439 -0.053721368 0.69356781 0.041424066 -0.39363232
		 -0.046815395 -0.3944681 0.041406363 -0.42790681 -1.13890266 0.72993731 -1.13894272
		 0.69726318 1.12381852 0.72765505 0.038322926 0.72899938 0.038286507 0.69629103 1.12377858
		 0.69498104 -0.053729832 0.73095036 -0.053443372 0.69591641 -0.046866894 -0.39222762;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C208E2D0-466B-4F21-EE81-3C9277C854D8";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.24220416 -1.50800681 0.2442562
		 -1.50792933 0.21132806 -0.42283213 0.20141286 0.73633182 0.20110711 0.73375076 0.15200555
		 -1.51071429 0.1550923 -1.51063704 0.11939341 -0.42558014 0.11445558 0.73362589 0.20599213
		 0.69899285 0.21347407 -0.3864029 0.20104599 0.70153749 0.11444396 0.70115095 0.11367947
		 0.69854152 0.21343744 -0.38894391 0.2129086 -0.4208948 0.20885837 -0.38611883 0.12145156
		 -0.38690776 0.12005627 -0.38987607 0.12190038 -0.42352873 0.20885161 -0.4203425 0.12276816
		 -0.42288548 0.12248003 -0.42550266 0.11446565 0.73338568 0.20136198 0.69898164 0.11414814
		 0.69856507 0.20929366 -0.38863504 0.12105411 -0.38947082 0.20927596 -0.42290962 -0.97103304
		 0.73493457 -0.97107309 0.70226043 1.2916882 0.73265243 0.20619243 0.73399681 0.20615602
		 0.70128834 1.29164815 0.69997829 0.11413968 0.73594761 0.11442614 0.70091367 0.12100255
		 -0.38723046;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C4F8A826-4E56-1C8C-1D3B-6B8D87657646";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.24502549 -1.18326283 0.24707752
		 -1.18318534 0.21414939 -0.098088264 0.20423418 1.061075807 0.20392844 1.058494568
		 0.154827 -1.18597031 0.15791374 -1.18589306 0.12221485 -0.10083628 0.11727703 1.058369756
		 0.20881346 1.023736715 0.21629539 -0.061658919 0.20386732 1.026281357 0.1172654 1.02589488
		 0.11650091 1.023285389 0.21625882 -0.064200044 0.21573004 -0.096150935 0.2116797
		 -0.061374843 0.124273 -0.06216377 0.12287772 -0.065132082 0.12472183 -0.098784864
		 0.21167293 -0.095598638 0.12558961 -0.098141611 0.12530148 -0.10075879 0.1172871
		 1.058129549 0.20418331 1.02372551 0.11696959 1.023308992 0.21211499 -0.063891172
		 0.12387556 -0.064726949 0.21209729 -0.098165751 -0.96821171 1.059678435 -0.96825176
		 1.027004361 1.29450941 1.057396293 0.20901376 1.058740616 0.20897734 1.026032209
		 1.29446936 1.024722219 0.11696112 1.060691476 0.11724758 1.025657535 0.123824 -0.062486589;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0883CC15-4B86-4C4D-6A2F-E8BE88C8063A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.24361482 -1.8427453 0.24566686
		 -1.84266782 0.21273872 -0.75757056 0.20282352 0.40159336 0.20251778 0.39901227 0.15341634
		 -1.84545279 0.15650302 -1.84537554 0.12080419 -0.76031858 0.1158663 0.39888746 0.2074028
		 0.36425439 0.21488473 -0.72114134 0.20245665 0.366799 0.11585468 0.36641249 0.11509025
		 0.36380306 0.21484816 -0.72368234 0.21431938 -0.75563323 0.21026903 -0.72085726 0.12286228
		 -0.72164619 0.12146705 -0.72461444 0.12331116 -0.75826716 0.21026227 -0.75508094
		 0.12417889 -0.75762391 0.12389076 -0.76024109 0.11587638 0.39864719 0.20277265 0.36424318
		 0.11555886 0.3638266 0.21070433 -0.72337347 0.12246484 -0.72420925 0.21068662 -0.75764805
		 -0.96962237 0.40019614 -0.96966243 0.36752194 1.29309881 0.39791393 0.2076031 0.39925832
		 0.20756668 0.36654985 1.29305875 0.3652398 0.1155504 0.40120918 0.11583686 0.36617517
		 0.12241334 -0.72196883;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7DB00462-422C-C704-8D3D-24AC9DB9A544";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.41148439 -1.83774817 0.41353643
		 -1.83767068 0.38060823 -0.75257349 0.37069303 0.40659064 0.37038735 0.40400937 0.32128584
		 -1.84045565 0.32437259 -1.8403784 0.2886737 -0.7553215 0.28373575 0.40388465 0.3752723
		 0.36925155 0.38275424 -0.71614408 0.37032616 0.37179619 0.28372425 0.37140965 0.28295976
		 0.36880022 0.38271767 -0.71868521 0.38218883 -0.7506361 0.37813854 -0.71586001 0.29073185
		 -0.71664894 0.2893365 -0.71961725 0.29118061 -0.75327003 0.37813184 -0.7500838 0.29204845
		 -0.75262678 0.29176033 -0.75524402 0.28374594 0.40364429 0.37064222 0.36924034 0.28342843
		 0.36882377 0.37857383 -0.71837634 0.2903344 -0.71921211 0.37855613 -0.75265098 -0.80175281
		 0.40519324 -0.80179286 0.3725192 1.46096838 0.40291104 0.37547266 0.40425542 0.37543625
		 0.37154704 1.46092832 0.37023705 0.28341997 0.40620628 0.28370631 0.37117237 0.29028285
		 -0.71697164;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5EF60D1B-46B9-6A3B-28A8-86A58CF25892";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.093535006 -1.5180012 -0.091482908
		 -1.51792371 -0.12441111 -0.43282655 -0.13432637 0.72633743 -0.13463205 0.72375619
		 -0.18373346 -1.52070868 -0.18064675 -1.52063143 -0.21634561 -0.43557456 -0.22128356
		 0.72363144 -0.12974706 0.68899828 -0.12226513 -0.3963972 -0.13469324 0.69154292 -0.22129509
		 0.69115639 -0.22205964 0.68854696 -0.1223017 -0.39893839 -0.12283048 -0.43088925
		 -0.12688085 -0.39611313 -0.21428749 -0.39690205 -0.21568283 -0.39987049 -0.21383873
		 -0.43352318 -0.12688756 -0.43033695 -0.21297088 -0.43287992 -0.21325901 -0.43549708
		 -0.22127339 0.72339112 -0.13437718 0.68898708 -0.22159091 0.6885705 -0.12644556 -0.39862952
		 -0.21468493 -0.39946529 -0.12646326 -0.43290403 -1.30677211 0.72494012 -1.30681217
		 0.69226593 0.95594895 0.72265786 -0.12954676 0.72400224 -0.12958318 0.69129378 0.95590901
		 0.68998379 -0.22159937 0.7259531 -0.221313 0.6909191 -0.21473655 -0.3972249;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "43F02AD0-4DCD-FE5C-DEF2-BE9AB784052E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.26422575 -1.52266335 -0.26217374
		 -1.52258587 -0.29510194 -0.43748891 -0.30501711 0.72167504 -0.3053228 0.7190938 -0.35442436
		 -1.52537084 -0.35133755 -1.52529359 -0.3870365 -0.44023693 -0.39197436 0.71896905
		 -0.30043787 0.68433589 -0.29295594 -0.40105966 -0.30538398 0.68688053 -0.39198589
		 0.68649399 -0.39275044 0.68388456 -0.29299253 -0.40360066 -0.29352129 -0.43555161
		 -0.2975716 -0.40077558 -0.38497829 -0.40156451 -0.38637367 -0.4045327 -0.38452956
		 -0.43818554 -0.29757831 -0.43499932 -0.38366169 -0.43754229 -0.38394982 -0.44015944
		 -0.3919642 0.71872866 -0.30506793 0.68432468 -0.39228171 0.6839081 -0.29713631 -0.40329179
		 -0.38537574 -0.40412757 -0.29715401 -0.4375664 -1.47746301 0.72027773 -1.47750306
		 0.68760353 0.78525805 0.71799541 -0.30023754 0.71933985 -0.30027395 0.68663138 0.78521812
		 0.68532139 -0.39229017 0.72129071 -0.3920038 0.68625671 -0.38542736 -0.40188727;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "27FCAD6C-45E5-817B-6206-389BE9C1BC8D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.41289499 -1.5033443 0.41494697
		 -1.50326681 0.38201877 -0.41816974 0.37210363 0.74099433 0.37179795 0.7384131 0.32269645
		 -1.50605178 0.32578319 -1.50597453 0.2900843 -0.42091775 0.28514647 0.73828834 0.37668291
		 0.70365524 0.38416484 -0.38174039 0.37173676 0.70619988 0.28513485 0.70581329 0.28437036
		 0.70320392 0.38412827 -0.38428158 0.38359949 -0.41623247 0.37954915 -0.38145632 0.29214245
		 -0.38224524 0.29074717 -0.38521367 0.29259127 -0.4188664 0.37954244 -0.41568017 0.29345906
		 -0.41822314 0.29317093 -0.42084026 0.28515655 0.73804808 0.37205282 0.70364404 0.28483903
		 0.70322752 0.37998444 -0.3839727 0.29174501 -0.38480848 0.37996674 -0.41824722 -0.8003422
		 0.73959702 -0.80038226 0.70692289 1.46237898 0.73731482 0.37688321 0.73865914 0.37684679
		 0.70595074 1.46233892 0.70464075 0.28483057 0.74061006 0.28511703 0.70557606 0.29169345
		 -0.38256806;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1A0FB185-43C0-F846-F15F-2B90FFBEF1E4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.094429247 -0.6069352 -0.087538555
		 -0.60688311 -0.088438869 -0.52242982 -0.082772501 -0.24538082 -0.083664335 -0.25201276
		 -0.78442514 -0.61037636 -0.77739739 -0.6103242 -0.7849493 -0.52585208 -0.79501128
		 -0.2505089 -0.077314779 -0.3438057 -0.0846067 -0.42759308 -0.08402542 -0.33617672
		 -0.79023504 -0.33555582 -0.79695594 -0.34319767 -0.082923189 -0.43358284 -0.089660868
		 -0.51742673 -0.090214916 -0.42591068 -0.78415132 -0.42729726 -0.79143757 -0.43506604
		 -0.78360647 -0.5207693 -0.09603826 -0.5157817 -0.77730727 -0.51906782 -0.77791941
		 -0.52579945 -0.78956091 -0.2512958 -0.083161123 -0.34272328 -0.79115522 -0.34212896
		 -0.089536257 -0.43253917 -0.78481865 -0.43395841 -0.095331587 -0.5224824 -0.87951523
		 -0.25041389 -0.88006192 -0.33528826 0.0062879995 -0.25224584 -0.078276075 -0.25130311
		 -0.078585736 -0.33697096 0.0058299107 -0.33709303 -0.79039693 -0.24467298 -0.79558605
		 -0.33625814 -0.78963661 -0.4289616;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D203BEDF-4C6E-F87A-4EB2-EBB964383317";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.26422575 -1.8477422 -0.26217365
		 -1.84766471 -0.29510188 -0.76256764 -0.30501711 0.39659625 -0.3053228 0.39401507
		 -0.3544243 -1.85044968 -0.35133755 -1.85037243 -0.38703644 -0.76531565 -0.39197436
		 0.39389032 -0.30043787 0.35925719 -0.29295594 -0.72613835 -0.30538398 0.3618018 -0.39198589
		 0.36141527 -0.39275044 0.35880587 -0.29299253 -0.72867954 -0.29352129 -0.76063037
		 -0.2975716 -0.72585428 -0.38497829 -0.7266432 -0.38637367 -0.72961146 -0.38452956
		 -0.7632643 -0.29757831 -0.76007807 -0.38366169 -0.76262105 -0.38394982 -0.76523817
		 -0.3919642 0.39365 -0.30506793 0.35924599 -0.39228171 0.35882938 -0.29713631 -0.72837067
		 -0.38537574 -0.72920644 -0.29715401 -0.76264513 -1.47746301 0.395199 -1.47750306
		 0.36252481 0.78525811 0.39291674 -0.3002376 0.39426112 -0.30027401 0.36155266 0.78521806
		 0.36024266 -0.39229017 0.39621189 -0.3920038 0.36117798 -0.38542736 -0.72696584;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "235AF0EA-4F31-2701-6439-5B98AFE5A24D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.096356064 -1.84274507
		 -0.094304144 -1.84266758 -0.12723234 -0.75757045 -0.13714743 0.40159348 -0.13745311
		 0.39901239 -0.1865547 -1.84545255 -0.18346789 -1.8453753 -0.21916685 -0.76031846
		 -0.22410476 0.39888757 -0.13256821 0.3642545 -0.12508628 -0.72114116 -0.13751429
		 0.36679912 -0.22411624 0.36641258 -0.22488078 0.36380318 -0.1251229 -0.72368217 -0.12565169
		 -0.75563306 -0.12970191 -0.72085708 -0.21710864 -0.72164601 -0.21850398 -0.72461426
		 -0.21665987 -0.75826699 -0.12970862 -0.75508076 -0.21579203 -0.75762373 -0.21608016
		 -0.76024097 -0.22409454 0.39864731 -0.13719824 0.3642433 -0.22441205 0.36382669 -0.12926662
		 -0.72337329 -0.21750608 -0.72420907 -0.12928432 -0.75764793 -1.3095932 0.40019625
		 -1.30963326 0.36752206 0.95312762 0.39791405 -0.13236782 0.39925843 -0.13240424 0.36654997
		 0.95308769 0.36523992 -0.22442052 0.40120929 -0.22413421 0.36617529 -0.2175577 -0.72196871;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5115150B-425E-F7F7-DCD0-468505E8E6C1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.26422584 -1.19791973 -0.26217377
		 -1.19784224 -0.295102 -0.11274505 -0.30501717 1.046419024 -0.30532289 1.043837786
		 -0.35442436 -1.20062721 -0.35133764 -1.20054996 -0.3870365 -0.11549306 -0.39197439
		 1.043712974 -0.30043793 1.0090799332 -0.29295599 -0.076315701 -0.30538404 1.011624575
		 -0.39198598 1.011238098 -0.39275044 1.0086286068 -0.29299259 -0.078856885 -0.29352137
		 -0.11080766 -0.29757166 -0.076031625 -0.38497838 -0.076820552 -0.3863737 -0.079788923
		 -0.38452959 -0.11344159 -0.29757839 -0.11025536 -0.38366178 -0.11279833 -0.38394991
		 -0.11541557 -0.39196429 1.043472528 -0.30506802 1.0090687275 -0.3922818 1.008652091
		 -0.29713637 -0.078548014 -0.38537583 -0.07938379 -0.29715407 -0.11282253 -1.47746301
		 1.045021653 -1.47750306 1.012347579 0.78525805 1.042739511 -0.3002376 1.044083834
		 -0.30027401 1.011375427 0.78521812 1.010065436 -0.39229026 1.046034694 -0.39200383
		 1.011000752 -0.38542736 -0.077143312;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "36360322-4350-47B6-D00C-FC9981E64556";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.093535006 -1.19292259
		 -0.091482908 -1.19284511 -0.12441117 -0.10774809 -0.13432637 1.051416039 -0.13463205
		 1.048834801 -0.18373355 -1.19563007 -0.18064684 -1.19555283 -0.2163457 -0.1104961
		 -0.22128361 1.048710108 -0.12974709 1.014076948 -0.12226516 -0.071318746 -0.13469324
		 1.01662159 -0.22129518 1.016234994 -0.22205964 1.013625622 -0.12230176 -0.07385993
		 -0.12283051 -0.10581064 -0.12688085 -0.07103467 -0.21428758 -0.071823597 -0.21568292
		 -0.074791908 -0.21383882 -0.10844457 -0.12688756 -0.10525835 -0.21297097 -0.10780132
		 -0.2132591 -0.11041862 -0.22127348 1.048469782 -0.13437718 1.014065742 -0.221591
		 1.013648987 -0.12644556 -0.073551059 -0.21468502 -0.074386835 -0.12646326 -0.10782558
		 -1.30677223 1.050018787 -1.30681229 1.017344594 0.95594895 1.047736406 -0.12954676
		 1.049080849 -0.12958318 1.016372442 0.95590901 1.015062451 -0.22159946 1.051031709
		 -0.22131306 1.015997767 -0.21473655 -0.072146297;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape3.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape5.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape6.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape7.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape8.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape9.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape10.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCubeShape11.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape12.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape13.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape14.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape15.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape16.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape17.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyBevel2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape1.o" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape2.o" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape3.o" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape4.o" "polyLayoutUV4.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape5.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape6.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape7.o" "polyLayoutUV8.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV9.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV10.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV12.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV13.ip";
connectAttr "polySurfaceShape12.o" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape13.o" "polyLayoutUV15.ip";
connectAttr "polySurfaceShape14.o" "polyLayoutUV16.ip";
connectAttr "polySurfaceShape15.o" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
// End of Palette.ma
