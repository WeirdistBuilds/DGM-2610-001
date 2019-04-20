//Maya ASCII 2018 scene
//Name: CatRig.ma
//Last modified: Fri, Apr 19, 2019 09:17:45 PM
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
	rename -uid "D9B605D9-46C8-03B2-4672-DD9941ECB10B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3675466462076429 15.666038480803135 84.366884601197484 ;
	setAttr ".r" -type "double3" -9.4768626603793287 -720.99999999974773 -2.3609275083434515e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05A72A80-4259-5411-981C-1F8E4868B3C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.433893013521185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A4696B63-4282-F90F-9FDB-51A62C7ABEBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C9A8E7F-4D1E-DBDC-50A4-5CBF557EDD5D";
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
	rename -uid "A1E58B7D-4E41-B5CD-1B7B-F4B5757B1A12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.040614125840360948 3.5350556486069546 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60AADBCD-4B51-33BE-FB5A-9389C822AD68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.468615407543474;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6331B548-4EB9-6479-0C2D-AE89F0622D3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.0735403814548974 2.9215651144616221 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1A570A9-4F56-40ED-8950-FE921F99467C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.41788746236697;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Geometry";
	rename -uid "846F7BAB-412C-699A-F7E3-E6879579F069";
	setAttr ".v" no;
createNode transform -n "CubeFrontFoot" -p "Geometry";
	rename -uid "2EAC19B9-4A63-6713-569F-D9A5339F6572";
	setAttr ".t" -type "double3" -6.8349252783823573 -3.3919959079888782e-15 2.0581250073241533 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 1 ;
createNode mesh -n "CubeFrontFootShape" -p "CubeFrontFoot";
	rename -uid "DEAC304A-4FBF-FCC8-36CD-3CBCCFBDC9BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFrontCalf" -p "Geometry";
	rename -uid "4F8CBAE5-48A0-C730-12D3-2AA7FE28DF64";
	setAttr ".t" -type "double3" -5.1838787325178908 3.705843699257096 2.0581250073241533 ;
	setAttr ".r" -type "double3" 0 0 -15.967983855818689 ;
	setAttr ".s" -type "double3" 0.99431088434824311 5.504617281652334 1 ;
createNode mesh -n "CubeFrontCalfShape" -p "CubeFrontCalf";
	rename -uid "24A1A0FA-4AB6-7585-F87C-239447BA2E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "CubeFrontCalf";
	rename -uid "0E075B4B-44E4-8BFB-2077-EA93A0391B64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeFrontThigh" -p "Geometry";
	rename -uid "DE237C19-48A6-83DB-C4B5-6891C24B1F39";
	setAttr ".t" -type "double3" -5.168420580062838 9.0713307437391446 2.0581250073241542 ;
	setAttr ".r" -type "double3" 0 0 17.51488502162001 ;
	setAttr ".s" -type "double3" 0.99431088434824311 4.1771344629699065 1 ;
createNode mesh -n "CubeFrontThighShape" -p "CubeFrontThigh";
	rename -uid "D13E2C64-4828-602C-A233-00AB1F647CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "CubeFrontThigh";
	rename -uid "7F240009-43C4-1200-E404-3484057CAA31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeBackHeelL" -p "Geometry";
	rename -uid "5AD25DE2-4CE1-4F92-434B-2F976B11A348";
	setAttr ".t" -type "double3" 7.179436073268449 1.25813382178885 2.0581250073241533 ;
	setAttr ".r" -type "double3" 0 0 122.30635043124919 ;
	setAttr ".s" -type "double3" 0.99431088434824311 3.2021689626259748 1 ;
createNode mesh -n "CubeBackHeelLShape" -p "CubeBackHeelL";
	rename -uid "B29D004D-4365-7083-F19A-EFA683B60EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "CubeBackHeelL";
	rename -uid "0E5EC402-456B-67B6-4113-BBA452AD680D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeBackFootL" -p "Geometry";
	rename -uid "27B85D69-4500-E59B-DC93-8DA824EA1EAB";
	setAttr ".t" -type "double3" 4.948444524681098 -3.3919959079888782e-15 2.0581250073241533 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 1 ;
createNode mesh -n "CubeBackFootLShape" -p "CubeBackFootL";
	rename -uid "9FE1D247-4EF0-AA7F-A227-7FAFEA5BC636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "CubeBackFootL";
	rename -uid "CBDC48EA-41F4-E235-ED58-6D868D185B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeBackCalfL" -p "Geometry";
	rename -uid "EF458D56-4071-8F76-1069-2AA399B995C4";
	setAttr ".t" -type "double3" 6.6359696015876715 4.7921834854293488 2.0581250073241533 ;
	setAttr ".r" -type "double3" 0 0 32.213211025240355 ;
	setAttr ".s" -type "double3" 0.99431088434824311 5.504617281652334 1 ;
createNode mesh -n "CubeBackCalfLShape" -p "CubeBackCalfL";
	rename -uid "BF4F9E2E-49A8-DD53-A3CB-AE81862F19EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "CubeBackCalfL";
	rename -uid "F3961B27-48D3-35A3-E6A3-A093C5C38B0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeBackThighL" -p "Geometry";
	rename -uid "17709385-4C29-B09F-7408-85A1C90D6D7C";
	setAttr ".t" -type "double3" 6.8840312592640789 8.9058362287910384 2.0581250073241533 ;
	setAttr ".r" -type "double3" 0 0 114.10007125847426 ;
	setAttr ".s" -type "double3" 0.99431088434824311 5.504617281652334 1 ;
createNode mesh -n "CubeBackThighLShape" -p "CubeBackThighL";
	rename -uid "D5E7F772-4C93-83A6-54B7-789714CBFAB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "CubeBackThighL";
	rename -uid "B045661D-4BC6-0EE4-6580-1D98CCC6F655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeRibcage" -p "Geometry";
	rename -uid "4AF884F8-4301-3451-5AF2-28B558888B68";
	setAttr ".t" -type "double3" -2.5187460699843243 12.173025811268834 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 91.945460134373576 ;
	setAttr ".s" -type "double3" 3.5631872202305397 4.798676633142005 4.175007969565617 ;
createNode mesh -n "CubeRibcageShape" -p "CubeRibcage";
	rename -uid "F57C54CB-401B-1D5D-4764-31B42AFBE9A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.0728836e-06 2.3841858e-07 
		0 1.5497208e-06 2.3841858e-07 0 1.0728836e-06 2.3841858e-07 0 1.5497208e-06 2.3841858e-07 
		0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeUpperSpine" -p "Geometry";
	rename -uid "07B3E1E3-436A-2FA1-5D77-F080FDEAAEB9";
	setAttr ".t" -type "double3" 1.9539191072093551 13.132365737276766 0 ;
	setAttr ".r" -type "double3" 0 0 84.513242527091037 ;
	setAttr ".s" -type "double3" 0.99431088434824311 3.2443395042740888 1 ;
createNode mesh -n "CubeUpperSpineShape" -p "CubeUpperSpine";
	rename -uid "83138B9E-4EF1-D818-D292-9AB95F656F21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeLowerSpine" -p "Geometry";
	rename -uid "3DE8ECE1-484F-FAE7-908E-06A87EBDE15E";
	setAttr ".t" -type "double3" 5.8612540853023622 12.011700440569758 0 ;
	setAttr ".r" -type "double3" 0 0 64.324139949297106 ;
	setAttr ".s" -type "double3" 0.99431088434824311 4.1771344629699065 1 ;
createNode mesh -n "CubeLowerSpineShape" -p "CubeLowerSpine";
	rename -uid "671B2506-408B-14EE-4283-B7AC04913BCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeHip" -p "Geometry";
	rename -uid "7F98BBE5-47DD-2BF1-7687-4F8362759A48";
	setAttr ".t" -type "double3" 8.7887071067379896 10.306345733041569 0 ;
	setAttr ".r" -type "double3" 0 0 -40.036898908949588 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 3.2822714478761661 ;
createNode mesh -n "CubeHipShape" -p "CubeHip";
	rename -uid "71992C7E-4690-D451-EA17-75862E20F0ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeTail1" -p "Geometry";
	rename -uid "8B25DC76-4F10-38D4-CBBB-4BA30C6B6AA4";
	setAttr ".t" -type "double3" 10.584457175210325 8.7904897754785036 0 ;
	setAttr ".r" -type "double3" 0 0 -59.865335887995698 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 1 ;
createNode mesh -n "CubeTailShape1" -p "CubeTail1";
	rename -uid "1EA927DF-4307-4D69-A80A-17B337458938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeTail2" -p "Geometry";
	rename -uid "FAC949BA-4464-8BE2-29F0-A08B77FEECE2";
	setAttr ".t" -type "double3" 10.945507503437897 6.5585422918898848 0 ;
	setAttr ".r" -type "double3" 0 0 -101.55104768325241 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 1 ;
createNode mesh -n "CubeTailShape2" -p "CubeTail2";
	rename -uid "4473DAFE-4C97-338F-DE52-1A81340F80DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeTail3" -p "Geometry";
	rename -uid "B4ABEBE3-462E-C19B-BB51-CB9D47E79210";
	setAttr ".t" -type "double3" 9.7638882474203914 4.7204678936404347 0 ;
	setAttr ".r" -type "double3" 0 0 -140.7947101299263 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 1 ;
createNode mesh -n "CubeTailShape3" -p "CubeTail3";
	rename -uid "3C43803C-4566-4C52-7272-3CB2DDB809DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeTail4" -p "Geometry";
	rename -uid "B8C57900-4447-A0E2-4E86-C0B12463D643";
	setAttr ".t" -type "double3" 7.7288773065013565 3.8998989658505012 0 ;
	setAttr ".r" -type "double3" 0 0 -178.65192686864034 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 1 ;
createNode mesh -n "CubeTailShape4" -p "CubeTail4";
	rename -uid "4D398164-47D2-F164-CC89-A99C6DDEC0BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeTail5" -p "Geometry";
	rename -uid "EFE8B274-4605-842E-BCAF-A58B7FE65B3D";
	setAttr ".t" -type "double3" 5.6610436084707265 4.6548223794172419 0 ;
	setAttr ".r" -type "double3" 0 0 -226.04588143340732 ;
	setAttr ".s" -type "double3" 1.8643328989338726 1 1 ;
createNode mesh -n "CubeTail5Shape" -p "CubeTail5";
	rename -uid "3BCE6D40-4E51-28CE-0BCF-DBB5580E2333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeNeck" -p "Geometry";
	rename -uid "DC3B950E-4A05-2C99-BAB3-0AA02C116008";
	setAttr ".t" -type "double3" -6.7441115273639465 13.559061579727526 0 ;
	setAttr ".r" -type "double3" 0 0 41.089449992225511 ;
	setAttr ".s" -type "double3" 0.99431088434824311 3.2443395042740888 1 ;
createNode mesh -n "CubeNeckShape" -p "CubeNeck";
	rename -uid "B57242B7-498B-FCD5-FCE0-59B4AECB7732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CubeHead" -p "Geometry";
	rename -uid "BB4EB8D9-4E97-776C-BEA6-878143400B7E";
	setAttr ".t" -type "double3" -10.002334691428528 14.208036752187873 0 ;
	setAttr ".r" -type "double3" 0 0 139.24334998270371 ;
	setAttr ".s" -type "double3" 2.008081805314744 3.6657332634667017 3.2751191705019331 ;
createNode mesh -n "CubeHeadShape" -p "CubeHead";
	rename -uid "B871E94B-4243-800C-C187-4D9E5CA06D06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.0728836e-06 2.3841858e-07 
		0 1.5497208e-06 2.3841858e-07 0 1.0728836e-06 2.3841858e-07 0 1.5497208e-06 2.3841858e-07 
		0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Skeleton";
	rename -uid "193C496B-458A-1BBA-5804-68B1C2961483";
createNode joint -n "Transform_Jnt" -p "Skeleton";
	rename -uid "91D50A23-4FDF-2349-26C1-039B55ADBC99";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 1.1206896551724139;
createNode joint -n "COG_Jnt" -p "Transform_Jnt";
	rename -uid "E5E279C8-4350-B918-8183-EF9550DAE4FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9297506642355739e-31 7.1666830926142272e-31 -44.469633219863397 ;
	setAttr ".radi" 0.64344935315787655;
createNode joint -n "Pelvis_Jnt" -p "COG_Jnt";
	rename -uid "D30A7085-4B0E-0678-11A6-3CBC4CCB4441";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8183559924719259e-15 2.356143034302934e-15 100.20881498848217 ;
	setAttr ".radi" 0.5;
createNode joint -n "Spine_Lower_Jnt" -p "Pelvis_Jnt";
	rename -uid "1BA10114-4D36-E97C-EE65-B4AF4E680B98";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.8438083347634517 ;
	setAttr ".radi" 0.56568664556967585;
createNode joint -n "Spine_Upper_Jnt" -p "Spine_Lower_Jnt";
	rename -uid "12EE6434-47A0-EA94-E568-5D856A357163";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1314155216163521e-15 -4.076588864350577e-15 31.022900089517726 ;
	setAttr ".radi" 0.67669812964974341;
createNode joint -n "Clavicles_Jnt" -p "Spine_Upper_Jnt";
	rename -uid "B2293762-478A-7762-D148-EF9F7388BAB3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.0967654748488278 ;
	setAttr ".radi" 0.64344935315787655;
createNode joint -n "Neck_Jnt" -p "Clavicles_Jnt";
	rename -uid "158FA5F1-481F-7A55-3FF4-C5930E02F31A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -51.824424435510473 ;
	setAttr ".radi" 0.64679132247709881;
createNode joint -n "Head_Jnt" -p "Neck_Jnt";
	rename -uid "A5092C55-4888-B19C-78C5-4EB06D9C6DEE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.64679132247709881;
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "EB740A9C-4F01-2FD4-BD45-EEB18C7924BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -1.0658141036401503e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 135.87823123223836 ;
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 3.8379655678905689 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Jnt_parentConstraint1" -p "Neck_Jnt";
	rename -uid "C288E78C-4346-7697-0A22-178819FC9E2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -1.0658141036401503e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 135.87823123223831 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 1.1717934267317509 3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_IK_Jnt" -p "Clavicles_Jnt";
	rename -uid "86681B70-47F6-C446-014B-1EB9B1112FC0";
	setAttr ".t" -type "double3" 2.9817660146247471 1.145184349013709 2 ;
	setAttr ".r" -type "double3" -7.2320058470742976e-07 4.5377348674782756e-07 3.3829265719037516e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 104.09875381860306 ;
	setAttr ".radi" 0.72681886933454343;
createNode joint -n "L_Elbow_IK_Jnt" -p "L_Shoulder_IK_Jnt";
	rename -uid "E44EF782-45EC-B5CE-7E71-0A87D041D466";
	setAttr ".t" -type "double3" 5.3851648071345055 -2.2204460492503131e-15 0 ;
	setAttr ".r" -type "double3" 1.2316677869335959e-15 -8.5734547001574042e-15 5.7126330873739385e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -55.491477012331615 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.82126392504799883;
createNode joint -n "L_Hand_IK_Jnt" -p "L_Elbow_IK_Jnt";
	rename -uid "FF91B3A2-4BB6-C7A7-F719-07A114BA045C";
	setAttr ".t" -type "double3" 7.2111025509279774 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".radi" 0.82126392504799883;
createNode ikEffector -n "effector2" -p "L_Elbow_IK_Jnt";
	rename -uid "DA8B89B2-46C5-98CE-C01F-05BE3F6098EC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Shoulder_IK_Jnt" -p "Clavicles_Jnt";
	rename -uid "E5497C9F-4959-9C94-704F-5C84E6B9A0D1";
	setAttr ".t" -type "double3" 2.9817660146247471 1.145184349013709 -2 ;
	setAttr ".r" -type "double3" 1.1905478591941745e-14 1.8974346595138367e-14 3.381849035430136e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 104.09875381860306 ;
	setAttr ".radi" 0.72681886933454343;
createNode joint -n "R_Elbow_IK_Jnt" -p "R_Shoulder_IK_Jnt";
	rename -uid "F2771C4A-4DC1-97B4-AC7C-E084A0E60D45";
	setAttr ".t" -type "double3" 5.3851648071345073 0 0 ;
	setAttr ".r" -type "double3" -6.158338934667996e-16 9.6190214487920934e-15 5.7126330901569242e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -55.491477012331615 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.82126392504799883;
createNode joint -n "R_Hand_IK_Jnt" -p "R_Elbow_IK_Jnt";
	rename -uid "093064CE-47FC-8FA4-ED27-378EE021AF57";
	setAttr ".t" -type "double3" 7.2111025509279782 1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".radi" 0.82126392504799883;
createNode ikEffector -n "effector1" -p "R_Elbow_IK_Jnt";
	rename -uid "A40332E7-4E82-049D-0F58-7A87A69DCF00";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Clavicles_Jnt_parentConstraint1" -p "Clavicles_Jnt";
	rename -uid "4D273FD3-477B-AFAB-9BB9-1289345D1E2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Clavicles_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -172.29734433225121 ;
	setAttr ".lr" -type "double3" 0 0 -1.1927080055488186e-14 ;
	setAttr ".rst" -type "double3" 8.1584027653088427 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.1927080055488186e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_Upper_Jnt_parentConstraint1" -p "Spine_Upper_Jnt";
	rename -uid "010638D6-47CE-7485-C2E0-F38538234DF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Upper_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6645352591003757e-15 -1.0658141036401503e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -175.39410980710005 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 4.4161638398950362 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_Lower_Jnt_parentConstraint1" -p "Spine_Lower_Jnt";
	rename -uid "2CEA6561-49A8-961B-D590-AEAC6EEEB2C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Lower_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -5.3290705182007514e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 153.58299010338223 ;
	setAttr ".lr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" 2.269941814347066 3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_HIp_Jnt" -p "Pelvis_Jnt";
	rename -uid "6E414812-4075-F154-4E24-6CB9D1633F17";
	setAttr ".t" -type "double3" 0 0 2.0226737238414372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0167092985348752e-15 70.109043132598174 ;
	setAttr ".radi" 0.67842297091135984;
createNode joint -n "L_Knee_Jnt" -p "L_HIp_Jnt";
	rename -uid "6F478CEF-4B6F-611E-2B76-5394649C0679";
	setAttr ".t" -type "double3" 4.4495107709529567 0 0 ;
	setAttr ".r" -type "double3" 7.7780426072028885e-07 -3.5206529371567786e-07 -2.3896863261664857e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.016709298534876e-15 -88.591603378645956 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.73548499746939133;
createNode joint -n "L_Ankle_Jnt" -p "L_Knee_Jnt";
	rename -uid "9ECAC740-4C0D-AB71-596B-C08ADDE4B649";
	setAttr ".t" -type "double3" 5.5527099510748981 0 0 ;
	setAttr ".r" -type "double3" -7.4988516120224838e-32 1.1989219654776559e-15 1.6326285466322234e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -68.033085027422629 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.61976464173560042;
createNode joint -n "L_Foot_Jnt" -p "L_Ankle_Jnt";
	rename -uid "537FB810-4871-731D-FA48-31B724808873";
	setAttr ".t" -type "double3" 3.315449740221613 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 122.76738504569555 ;
	setAttr ".radi" 0.61976464173560042;
createNode ikEffector -n "effector4" -p "L_Ankle_Jnt";
	rename -uid "4729528C-4CA0-1814-E666-93ADACC98636";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "L_Knee_Jnt";
	rename -uid "1574A18B-4DEE-7E71-B1E8-ABB0EB3DF5CB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_HIp_Jnt" -p "Pelvis_Jnt";
	rename -uid "DA570AF2-45CD-2655-E830-30916BE8A88E";
	setAttr ".t" -type "double3" 0 0 -2.0226700000000011 ;
	setAttr ".r" -type "double3" -5.1707891718176603e-07 6.7938123052927849e-07 -0.0011832951613046656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.016709298534876e-15 70.108981933564721 ;
	setAttr ".radi" 0.67842297091135984;
createNode joint -n "R_Knee_Jnt" -p "R_HIp_Jnt";
	rename -uid "352B1C0E-404E-6140-4473-C59F44F1315F";
	setAttr ".t" -type "double3" 4.4495122654061783 0 0 ;
	setAttr ".r" -type "double3" -1.0458787627521293e-14 1.0925434663820184e-14 -0.00089185842404323026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0888874903416268e-14 179.99999999999997 87.657298679341949 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.73548499746939133;
createNode joint -n "R_Ankle_Jnt" -p "R_Knee_Jnt";
	rename -uid "06DF6F73-4465-6DAA-66C6-D3A4AACFC4A0";
	setAttr ".t" -type "double3" 5.5527126391521477 0 0 ;
	setAttr ".r" -type "double3" 7.2754222291081495e-32 1.1987452520798462e-15 0.00073460898639546215 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -68.032996600008616 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.61976464173560042;
createNode joint -n "R_Foot_Jnt" -p "R_Ankle_Jnt";
	rename -uid "543AF2A6-4EE4-2A57-AAB9-2EB680D22575";
	setAttr ".t" -type "double3" 3.3154465687201791 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.61976464173560042;
createNode ikEffector -n "effector6" -p "R_Ankle_Jnt";
	rename -uid "45D1534D-4C35-7853-FF52-5CB9331DED7C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "R_Knee_Jnt";
	rename -uid "C5B3BDE2-4673-11A4-9C63-EF98A0ACAE15";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Tail_1_Jnt" -p "Pelvis_Jnt";
	rename -uid "748D5AFE-4CCD-78DB-6C97-889EC7A68762";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 28.057174181887813 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_2_Jnt" -p "Tail_1_Jnt";
	rename -uid "E9E749FD-4F0A-9A63-BA3C-078B6FB0797B";
	setAttr ".t" -type "double3" 2.4999999999999982 0 7.0917954841784627e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.4146389655139462 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_3_Jnt" -p "Tail_2_Jnt";
	rename -uid "DD7414C7-4F23-CDC1-6361-CC90A2BEC5F1";
	setAttr ".t" -type "double3" 2.5 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.601947585744909 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_4_Jnt" -p "Tail_3_Jnt";
	rename -uid "7965E01E-47E8-77EB-152D-399265570C11";
	setAttr ".t" -type "double3" 2.5000000000000036 0 1.6108785361431396e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.771467534532629 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_5_Jnt" -p "Tail_4_Jnt";
	rename -uid "D3B1DFD8-4542-BA8E-4ABE-789AA55E8E09";
	setAttr ".t" -type "double3" 2.4999999999999964 -2.2204460492503131e-15 2.299873872909553e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -52.320559965167291 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tail_1_Jnt_parentConstraint1" -p "Tail_1_Jnt";
	rename -uid "FEBD2A3C-477F-EDD7-BF01-BCA2D0CE91CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 180 7.016709298534876e-15 -6.2036440494933993 ;
	setAttr ".lr" -type "double3" -7.0167092985348775e-15 7.0167092985348752e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -1.0000000000000031 0 3.4344390972127786e-33 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348775e-15 7.0167092985348752e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Pelvis_Jnt_parentConstraint1" -p "Pelvis_Jnt";
	rename -uid "73E8A4F4-482B-55CE-A9D8-61A1EB21E19C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 145.73918176861875 ;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 13.938741374030203 -3.677827369973038e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "9850DE6B-4A96-D0D0-05AF-638076CFA4E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 45.530366780136596 ;
	setAttr ".rst" -type "double3" 0 2.6645352591003757e-15 4.9303806576313238e-32 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Transform_Jnt_parentConstraint1" -p "Transform_Jnt";
	rename -uid "A53E8BEE-4A0D-455D-EA43-B697722D75D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "34CC1870-4A37-F8B0-68AE-90A950FE6670";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "74F75F9E-482C-9788-6FE1-0BA9E401A005";
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "5904E4DD-47C8-FE2C-8326-3DA35E94BFFF";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "F109B238-4D40-6D3C-50D8-47AA5AC43AD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.004892927253454 8.5755236478811755e-16 -14.004892927253456
		1.2127621847284749e-15 1.2127621847284749e-15 -19.805909517304862
		-14.004892927253454 8.5755236478811726e-16 -14.004892927253451
		-19.805909517304872 6.2869805814077548e-32 -1.0267418468386143e-15
		-14.004892927253454 -8.5755236478811735e-16 14.004892927253454
		-1.9839715022301917e-15 -1.2127621847284759e-15 19.805909517304876
		14.004892927253454 -8.5755236478811726e-16 14.004892927253451
		19.805909517304872 -1.6538395093198492e-31 2.7009248878473643e-15
		14.004892927253454 8.5755236478811755e-16 -14.004892927253456
		1.2127621847284749e-15 1.2127621847284749e-15 -19.805909517304862
		-14.004892927253454 8.5755236478811726e-16 -14.004892927253451
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "4FF8C3B1-45D7-BF50-38C6-C6837E845B3C";
	setAttr ".t" -type "double3" -3.3306690738754696e-15 7.3955709864469857e-31 6.1629758220391547e-32 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "20765C59-486F-002C-B8C7-EEA214E7539F";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "B05FA26D-4CC6-B4AC-EDFB-8B8AEA6C17DF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Pelvis_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "2F88E27C-4EC0-1615-82C5-EAAE924C28B9";
	setAttr ".t" -type "double3" 12.205653032108858 12.433737677833651 0 ;
createNode transform -n "Pelvis_Ctrl" -p "Pelvis_Ctrl_Grp";
	rename -uid "C9A55CC1-42E0-1DF9-6B2F-B48362E01350";
createNode nurbsCurve -n "Pelvis_CtrlShape" -p "Pelvis_Ctrl";
	rename -uid "72DDFC62-4D33-C2F0-F344-7593310474BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "Spine_Lower_Ctrl_Grp" -p "Pelvis_Ctrl";
	rename -uid "04F398C4-46C2-3A90-42B3-BF91968F0D57";
	setAttr ".t" -type "double3" -2.3450867316664823 1.5973608614762842 0 ;
createNode transform -n "Spine_Lower_Ctrl" -p "Spine_Lower_Ctrl_Grp";
	rename -uid "F95CA2AB-48DA-5B2C-538F-04A8B9123A51";
createNode nurbsCurve -n "Spine_Lower_CtrlShape" -p "Spine_Lower_Ctrl";
	rename -uid "FE849F02-482D-F571-DFF0-4A8F7C2A8300";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "Spine_Upper_Ctrl_Grp" -p "Spine_Lower_Ctrl";
	rename -uid "725654DC-4A28-9E7F-246F-A2B37EEB0485";
	setAttr ".t" -type "double3" -4.9437834582673901 2.4559450625484853 0 ;
createNode transform -n "Spine_Upper_Ctrl" -p "Spine_Upper_Ctrl_Grp";
	rename -uid "5D95E002-44DA-8A3F-6BF6-949D77E538AB";
createNode nurbsCurve -n "Spine_Upper_CtrlShape" -p "Spine_Upper_Ctrl";
	rename -uid "500B2317-496A-DA94-A8F9-59831221D80D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "Clavicles_Ctrl_Grp" -p "Spine_Upper_Ctrl";
	rename -uid "4993571F-4414-84A8-6614-0C98E8EB9596";
	setAttr ".t" -type "double3" -10.165070314693811 -0.81891391421295623 0 ;
createNode transform -n "Clavicles_Ctrl" -p "Clavicles_Ctrl_Grp";
	rename -uid "ADB82A56-4552-0823-840B-658693406DA5";
createNode nurbsCurve -n "Clavicles_CtrlShape" -p "Clavicles_Ctrl";
	rename -uid "ECB82421-4300-E999-62AE-D5BB508DE72E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "R_Arm_Master_IK_Grp" -p "Clavicles_Ctrl";
	rename -uid "5775791D-4A28-669A-548D-7198B276507F";
	setAttr ".t" -type "double3" -3.5017125274811711 -1.9181296876454645 -2.5 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
createNode transform -n "R_Shoulder_IK_Ctrl_Grp" -p "R_Arm_Master_IK_Grp";
	rename -uid "E998D21D-4B7F-4310-584C-5A9A841501C7";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -3.5527136788005009e-15 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
	setAttr ".rp" -type "double3" -7.1054273576010023e-16 1.4210854715202005e-15 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 1.7763568394002506e-16 -3.5527136788005011e-16 0 ;
createNode transform -n "R_Shoulder_IK_Ctrl" -p "R_Shoulder_IK_Ctrl_Grp";
	rename -uid "5CFC4CF1-4291-5854-E693-D18C27F7ACF6";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "R_Shoulder_IK_CtrlShape" -p "R_Shoulder_IK_Ctrl";
	rename -uid "33263222-42F4-D042-BCB3-F79FA5462F8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713469 1.3288613225536197e-15
		1.5162103608601167e-16 2.4761594313001285 1.695345931244929e-15
		-1.7509091251713469 1.7509091251713464 1.3288613225536195e-15
		-2.4761594313001303 1.2836454217558734e-16 4.4408920985006271e-16
		-1.7509091251713469 -1.7509091251713467 -4.4068290285349435e-16
		-2.4803858375631275e-16 -2.4761594313001303 -8.0716751154480473e-16
		1.7509091251713469 -1.7509091251713464 -4.4068290285349426e-16
		2.4761594313001303 -3.3767298736940657e-16 4.4408920985006247e-16
		1.7509091251713469 1.7509091251713469 1.3288613225536197e-15
		1.5162103608601167e-16 2.4761594313001285 1.695345931244929e-15
		-1.7509091251713469 1.7509091251713464 1.3288613225536195e-15
		;
createNode transform -n "R_Hand_IK_Ctrl_Grp" -p "R_Arm_Master_IK_Grp";
	rename -uid "F10E7600-44C2-B6E4-D169-219AB05750BC";
	setAttr ".t" -type "double3" -1.9999999999999991 -11.000000000000004 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "R_Hand_IK_Ctrl" -p "R_Hand_IK_Ctrl_Grp";
	rename -uid "EDE69E28-4957-7D1C-15CD-D4BB40877401";
createNode nurbsCurve -n "R_Hand_IK_CtrlShape" -p "R_Hand_IK_Ctrl";
	rename -uid "C6944E66-4675-D660-5925-3894CB2A8AFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode ikHandle -n "R_Arm_IK_Handle" -p "R_Hand_IK_Ctrl";
	rename -uid "0F51A3A9-4BD5-A64B-113E-F890CE338A6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 1.1102230246251565e-15 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_Arm_IK_Handle_poleVectorConstraint1" -p "R_Arm_IK_Handle";
	rename -uid "6D916D79-40A0-F5F6-E561-A4B9CE695E2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 13.265648855945349 -6.2500000000000036 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_PV_Offset_Grp" -p "R_Arm_Master_IK_Grp";
	rename -uid "09ED5064-41B9-4F5D-C8A7-45A9529211BF";
	setAttr ".t" -type "double3" 2.0000000000000027 -5.0000000000000044 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "R_Arm_PV_Ctrl_Grp" -p "R_Arm_PV_Offset_Grp";
	rename -uid "572CEE1B-45FB-BEA4-1D0B-29BC245F4D69";
	setAttr ".t" -type "double3" 43.062595423781389 0 0 ;
createNode transform -n "R_Arm_PV_Ctrl" -p "R_Arm_PV_Ctrl_Grp";
	rename -uid "2694989E-4A28-F970-86C0-33940586915A";
createNode nurbsCurve -n "R_Arm_PV_CtrlShape" -p "R_Arm_PV_Ctrl";
	rename -uid "6C94160B-4C8E-7569-A67F-9B9CB7E9EE5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "L_Arm_Master_IK_Grp" -p "Clavicles_Ctrl";
	rename -uid "EB53EFED-429B-CBB3-7378-B5821DFA291D";
	setAttr ".t" -type "double3" -3.5017125274811711 -1.9181296876454645 2.5 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
createNode transform -n "L_Shoulder_IK_Ctrl_Grp" -p "L_Arm_Master_IK_Grp";
	rename -uid "D4B779EF-469D-C70D-AF86-FAA79D92C7B2";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "L_Shoulder_IK_Ctrl" -p "L_Shoulder_IK_Ctrl_Grp";
	rename -uid "36618EA1-48C8-0962-6CE3-60875F6A51A0";
createNode nurbsCurve -n "L_Shoulder_IK_CtrlShape" -p "L_Shoulder_IK_Ctrl";
	rename -uid "87EE7CCC-4BE5-7BD7-470F-7EA3440BEFE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "L_Hand_IK_Ctrl_Grp" -p "L_Arm_Master_IK_Grp";
	rename -uid "11E7C0F6-4748-ECCD-6DD8-35B523A6CCE1";
	setAttr ".t" -type "double3" -1.9999999999999973 -11.000000000000004 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "L_Hand_IK_Ctrl" -p "L_Hand_IK_Ctrl_Grp";
	rename -uid "15E983FB-4BF4-65CE-FE1D-55AC11D6DE4E";
createNode nurbsCurve -n "L_Hand_IK_CtrlShape" -p "L_Hand_IK_Ctrl";
	rename -uid "3F776C71-401C-5665-EC45-9A84E085E8E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode ikHandle -n "L_Arm_IK_Handle" -p "L_Hand_IK_Ctrl";
	rename -uid "D6340F6D-468E-11F5-5565-4D87FA79A742";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Arm_IK_Handle_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "AAEA7DB2-40CD-6261-49D1-B4B18E50FF9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 13.265648855945345 -6.2500000000000018 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_PV_Offset_Grp" -p "L_Arm_Master_IK_Grp";
	rename -uid "33CAB7F7-409D-B3EE-D7B1-209ACFC1E71A";
	setAttr ".t" -type "double3" 2 -5.0000000000000036 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "L_Arm_PV_Ctrl_Grp" -p "L_Arm_PV_Offset_Grp";
	rename -uid "9F0BA77C-4849-4081-C10C-BA8174AA49C9";
	setAttr ".t" -type "double3" 43.062595423781389 0 0 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_Arm_PV_Ctrl_Grp";
	rename -uid "5B67CD82-4868-D223-AE44-D8822B2830CC";
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "05E20DED-46DE-59D7-093A-29A995980A36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "Neck_Ctrl_Grp" -p "Clavicles_Ctrl";
	rename -uid "E7EAD26F-4E87-6725-CBFA-D19D227CBE65";
	setAttr ".t" -type "double3" -1.4515254012695911 -0.19632244280773037 0 ;
createNode transform -n "Neck_Ctrl" -p "Neck_Ctrl_Grp";
	rename -uid "FA3AB651-4E3A-7087-7BB9-AEA411E7DC5F";
createNode nurbsCurve -n "Neck_CtrlShape" -p "Neck_Ctrl";
	rename -uid "E42FD3E0-453D-2BB9-3CAD-23BD58801200";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "Head_Ctrl_Grp" -p "Neck_Ctrl";
	rename -uid "23B6C427-4B08-D7D1-41EE-2188017787FA";
	setAttr ".t" -type "double3" -3.443911295623364 3.339920398694824 0 ;
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Grp";
	rename -uid "4F31F1A2-49C9-A0BC-8215-658F6669BC28";
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "D0CAB602-42A0-D24C-E31B-44905DBF1E15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "L_Leg_Master_IK_Grp" -p "Pelvis_Ctrl";
	rename -uid "4C739E98-4BD0-27FF-FBC7-A1A9D5766963";
	setAttr ".t" -type "double3" 8.8817841970012523e-15 5.3290705182007514e-15 2.5283421548017966 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
createNode transform -n "L_Hip_IK_Ctrl_Grp" -p "L_Leg_Master_IK_Grp";
	rename -uid "F87E5A60-4356-1EAC-07EE-3294DEC89CA0";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "L_Hip_IK_Ctrl" -p "L_Hip_IK_Ctrl_Grp";
	rename -uid "E3649B0D-438A-1420-38AB-CF9AD7FAB504";
createNode nurbsCurve -n "L_Hip_IK_CtrlShape" -p "L_Hip_IK_Ctrl";
	rename -uid "7927E8E2-4309-6E07-24D3-6B8DCBB5877E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "L_Ankle_IK_Ctrl_Grp" -p "L_Leg_Master_IK_Grp";
	rename -uid "A32E36C3-4610-087A-017A-9F975EF057B3";
	setAttr ".t" -type "double3" -0.46636322421091592 -7.1852461716663152 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "L_Ankle_IK_Ctrl" -p "L_Ankle_IK_Ctrl_Grp";
	rename -uid "E8BDCB93-47A5-5E67-DDF8-1F97E97B6FEE";
createNode nurbsCurve -n "L_Ankle_IK_CtrlShape" -p "L_Ankle_IK_Ctrl";
	rename -uid "9F96253D-408B-F6DB-ADF8-449DE61BB25E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode ikHandle -n "L_Leg_Upper_IK_Handle" -p "L_Ankle_IK_Ctrl";
	rename -uid "1BF9459A-46A4-7396-1836-6D9186C83AE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -3.9968028886505635e-15 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_Upper_IK_Handle_poleVectorConstraint1" 
		-p "L_Leg_Upper_IK_Handle";
	rename -uid "F632F649-4C98-FCF8-0D9E-5DAD527536A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -16.705888478858661 -3.2572650639195366 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Foot_IK_Ctrl_Grp" -p "L_Ankle_IK_Ctrl";
	rename -uid "0D5993A5-419C-1937-5E14-E39DD98262AC";
	setAttr ".t" -type "double3" -2.293021060164472 -3.4521555329665414 1.3322676295501878e-15 ;
createNode transform -n "L_Foot_IK_Ctrl" -p "L_Foot_IK_Ctrl_Grp";
	rename -uid "E271133E-4F44-3AE5-E429-4AA1B7B3957E";
createNode nurbsCurve -n "L_Foot_IK_CtrlShape" -p "L_Foot_IK_Ctrl";
	rename -uid "70CA411D-409C-E8C4-5CEE-FEBCECC1668A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode ikHandle -n "L_Leg_Lower_IK_Handle" -p "L_Foot_IK_Ctrl";
	rename -uid "98262917-4EB4-69F0-387A-13A7F8AA9CBD";
	setAttr ".t" -type "double3" -4.9184333228424748e-07 3.2669654259631642e-07 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_Lower_IK_Handle_poleVectorConstraint1" 
		-p "L_Leg_Lower_IK_Handle";
	rename -uid "309662C9-4BEB-BAFF-1F2C-8080A672E86D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.579910787870814 -5.7242926506633527 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Knee_PV_Offset_Grp" -p "L_Leg_Master_IK_Grp";
	rename -uid "99CAC19F-455E-6625-3D61-3CA900005D3F";
	setAttr ".t" -type "double3" -13.364710783086938 -2.6058120511356329 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "L_Knee_PV_Ctrl_Grp" -p "L_Knee_PV_Offset_Grp";
	rename -uid "54734533-4E47-FAA7-4320-8095030A02D2";
createNode transform -n "L_Knee_PV_Ctrl" -p "L_Knee_PV_Ctrl_Grp";
	rename -uid "80A782C7-4746-6B7F-E34E-1BBC4148510D";
createNode nurbsCurve -n "L_Knee_PV_CtrlShape" -p "L_Knee_PV_Ctrl";
	rename -uid "C1DFE5B1-49E1-B395-8AE6-32986C269F36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "L_Ankle_PV_Offset_Grp" -p "L_Leg_Master_IK_Grp";
	rename -uid "69AF021F-4AF0-81F4-0FF4-BCB19AC0E4DD";
	setAttr ".t" -type "double3" 8.8572834224916548 -7.1852461716663152 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "L_Ankle_PV_Ctrl_Grp" -p "L_Ankle_PV_Offset_Grp";
	rename -uid "BEB7D00C-464F-A351-CDAE-CC87FA00D8A2";
createNode transform -n "L_Ankle_PV_Ctrl" -p "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|L_Leg_Master_IK_Grp|L_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp";
	rename -uid "F5A62131-4C1C-91DB-8376-B39B3C86A740";
createNode nurbsCurve -n "L_Ankle_PV_CtrlShape" -p "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|L_Leg_Master_IK_Grp|L_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl";
	rename -uid "6828BC48-47F3-C1F7-2F5C-B29A055C73EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "R_Leg_Master_IK_Grp" -p "Pelvis_Ctrl";
	rename -uid "D2882D56-4AD2-AC01-341A-27B5E6EFFC75";
	setAttr ".t" -type "double3" 8.8817841970012523e-15 5.3290705182007514e-15 -2.5283375000000015 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
createNode transform -n "R_Hip_IK_Ctrl_Grp" -p "R_Leg_Master_IK_Grp";
	rename -uid "33C777E7-4546-187D-94DC-5694FEA2E841";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "R_Hip_IK_Ctrl" -p "R_Hip_IK_Ctrl_Grp";
	rename -uid "5EABB0FD-483C-46DF-11DF-DFB34024BC11";
createNode nurbsCurve -n "R_Hip_IK_CtrlShape" -p "R_Hip_IK_Ctrl";
	rename -uid "2FCDFB8A-46CF-B0C7-2FA0-9188FBCEAA59";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "R_Ankle_IK_Ctrl_Grp" -p "R_Leg_Master_IK_Grp";
	rename -uid "2FE866A4-47D9-04A8-9662-189563A2CE82";
	setAttr ".t" -type "double3" -0.46636748927048721 -7.1852466393085965 2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode transform -n "R_Ankle_IK_Ctrl" -p "R_Ankle_IK_Ctrl_Grp";
	rename -uid "496A8903-44D4-C545-E2A4-59BB5303F64B";
createNode nurbsCurve -n "R_Ankle_IK_CtrlShape" -p "R_Ankle_IK_Ctrl";
	rename -uid "9A019179-40FC-2402-2C6F-CDA18C7DFD21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode ikHandle -n "R_Leg_Upper_IK_Handle" -p "R_Ankle_IK_Ctrl";
	rename -uid "94A7EB04-4A39-659D-C354-46A6CD654CA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36614230941865955 0.26901484022076794 0 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_Leg_Upper_IK_Handle_poleVectorConstraint1" 
		-p "R_Leg_Upper_IK_Handle";
	rename -uid "0C2ABFFB-4CE5-CD05-D60E-BDB750B8CB60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -16.705893472223202 -3.2572613424975438 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Foot_IK_Ctrl_Grp" -p "R_Ankle_IK_Ctrl";
	rename -uid "5D56973D-4AAE-B4B3-6003-7F903AE22B15";
	setAttr ".t" -type "double3" -2.2930153090644723 -3.4521549478273861 8.8817841970012523e-16 ;
createNode transform -n "R_Foot_IK_Ctrl" -p "R_Foot_IK_Ctrl_Grp";
	rename -uid "DDDFEE17-4A12-635F-B8F4-06BC480EB1B5";
createNode nurbsCurve -n "R_Foot_IK_CtrlShape" -p "R_Foot_IK_Ctrl";
	rename -uid "C6FF5695-4AB2-34B2-F419-DB8B9EE775DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode ikHandle -n "R_Leg_Lower_IK_Handle" -p "R_Foot_IK_Ctrl";
	rename -uid "A2679C53-4526-6F62-FC34-0DAA29BA579F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59690873293861202 0.12639301041572404 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_Leg_Lower_IK_Handle_poleVectorConstraint1" 
		-p "R_Leg_Lower_IK_Handle";
	rename -uid "FF8D3C9F-441F-E552-115A-7AAA95240CF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.579842916464097 -5.7242040297901688 3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Knee_PV_Offset_Grp" -p "R_Leg_Master_IK_Grp";
	rename -uid "6BB505B4-41AB-762C-15C7-638B1125386F";
	setAttr ".t" -type "double3" -13.36471477777857 -2.6058090739980386 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "R_Knee_PV_Ctrl_Grp" -p "R_Knee_PV_Offset_Grp";
	rename -uid "CF430E5A-47B4-96F9-59D9-A98246C0304A";
createNode transform -n "R_Knee_PV_Ctrl" -p "R_Knee_PV_Ctrl_Grp";
	rename -uid "32100670-4576-5653-EA16-2E9819B1274E";
createNode nurbsCurve -n "R_Knee_PV_CtrlShape" -p "R_Knee_PV_Ctrl";
	rename -uid "C9EAC3FD-4D7B-FF36-8388-4C96B362C72B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "R_Ankle_PV_Offset_Grp" -p "R_Leg_Master_IK_Grp";
	rename -uid "B09B1A5A-4752-6AA8-DEDF-A0A1B8834A78";
	setAttr ".t" -type "double3" 8.8572789476182123 -7.1852467831853577 2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "L_Ankle_PV_Ctrl_Grp" -p "R_Ankle_PV_Offset_Grp";
	rename -uid "37C48824-4D6F-0989-75AB-C4B2E45AB1CC";
createNode transform -n "L_Ankle_PV_Ctrl" -p "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|R_Leg_Master_IK_Grp|R_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp";
	rename -uid "D21E64E5-4FD2-8065-D35A-49BFF5CA9F9E";
createNode nurbsCurve -n "L_Ankle_PV_CtrlShape" -p "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|R_Leg_Master_IK_Grp|R_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl";
	rename -uid "3B3B1000-459B-B372-77A1-53895446902E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode transform -n "Tail_Ctrl_Grp" -p "Pelvis_Ctrl";
	rename -uid "3E3DB397-4548-1B26-205C-43A915178D11";
	setAttr ".t" -type "double3" 1.0331043363510393 -0.70370123647233385 4.2930488715159705e-33 ;
	setAttr ".s" -type "double3" 0.625 0.625 0.625 ;
createNode transform -n "Tail_Ctrl" -p "Tail_Ctrl_Grp";
	rename -uid "09F22499-44A9-C970-9531-F58DC13F7F22";
createNode nurbsCurve -n "Tail_CtrlShape" -p "Tail_Ctrl";
	rename -uid "B9D06EC9-4088-7AF8-9307-F8B0E3874EC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		-2.4761594313001303 1.2836454217558736e-16 6.4865369392489057e-32
		-1.7509091251713469 -1.7509091251713469 -8.8477211270355697e-16
		-2.4803858375631275e-16 -2.4761594313001307 -1.2512567213948673e-15
		1.7509091251713469 -1.7509091251713467 -8.8477211270355687e-16
		2.4761594313001303 -3.3767298736940662e-16 -1.7063343730561338e-31
		1.7509091251713469 1.7509091251713471 8.8477211270355707e-16
		1.5162103608601167e-16 2.4761594313001289 1.2512567213948664e-15
		-1.7509091251713469 1.7509091251713467 8.8477211270355687e-16
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67C8444E-498C-2DFF-C769-7EA24AE57A97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F6F38B7-4F69-FA1D-B7E6-988EE6F1B075";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "013C5A27-408A-FC26-803B-D39AEB4318C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "12C4D472-40BE-4066-4C75-9C908D9A1E44";
createNode displayLayer -n "defaultLayer";
	rename -uid "98428D77-4D8E-BB52-E122-C385457EDE75";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B32A6AE-4003-5BF7-F34E-1DA03DBF192F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "758590E0-41CB-4DBB-E9EA-38BEC239C7D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBFD2331-42B2-7266-58DE-9490A856EEF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 409\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 843\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 843\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 843\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0FFE9F8-400C-4EA3-D214-85ACCD033CD6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3CDCA619-4759-A9DC-F20D-47A84AE00CDE";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "754B3541-435E-5EEA-5617-4CA3EAFC69EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8643328989338726 0 0 0 0 1 0 0 0 0 1 0 -6.8349252783823573 -3.3919959079888782e-15 2.0581250073241533 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "A2B842F3-4C71-6C39-37B9-47A661EE16FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.9559459641051844 -0.27353509545284116 0 0 1.5143211617914647 5.2922247530141879 0 0
		 0 0 1 0 -5.1838787325178908 3.705843699257096 2.0581250073241533 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "2F62853F-4B1B-D225-51BD-91B65A0967CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.94821343600392605 0.29924139839770436 0 0 -1.2571234788540986 3.9834774858965449 0 0
		 0 0 1 0 -5.168420580062838 9.0713307437391446 2.0581250073241542 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "DA162D61-43BB-1DF0-BE65-D9915A176B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.53140550620964355 0.84039414723298611 0 0 -2.7064815411388761 -1.7113864942436723 0 0
		 0 0 1 0 7.179436073268449 1.25813382178885 2.0581250073241533 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "376B7E61-4FBA-6C97-2706-509B4ABEFB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8643328989338726 0 0 0 0 1 0 0 0 0 1 0 4.948444524681098 -3.3919959079888782e-15 2.0581250073241533 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "2F41956F-4087-6839-9815-C1BD1B98208A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.84125688356886119 0.53003866894915563 0 0 -2.9343538957174427 4.6572930584357044 0 0
		 0 0 1 0 6.6359696015876715 4.7921834854293488 2.0581250073241533 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "A0DF0422-4496-FCEE-DE3B-7EA918E72D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.40600854999634328 0.90764045307778785 0 0 -5.0247999918191519 -2.2477091581607667 0 0
		 0 0 1 0 6.8840312592640789 8.9058362287910384 2.0581250073241533 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "EB4B4A38-4A75-E44E-DFA6-CFA5F47DEF3C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "F21B2D55-4E3E-7B22-7368-439A5B6738DA";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "217E243C-4671-2164-5A16-69881F01E6BA";
	setAttr ".txf" -type "matrix" 5.974398086534066 0 0 0 0 5.974398086534066 0 0 0 0 5.974398086534066 0
		 0 0 0 1;
createNode animCurveUA -n "Tail_2_Jnt_rotateZ";
	rename -uid "D8462120-44D6-47A5-95A3-4A83B5CB45A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -50 29.999999999999996 -6.3611094371790206e-15 
		0 50 -29.999999999999996 90.786590576171875 90.470898655444472;
createNode unitConversion -n "unitConversion1";
	rename -uid "76CA423A-4A91-6200-233C-71BCB70D1476";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_4_Jnt_rotateZ";
	rename -uid "2EE885FF-40CA-5709-2333-0F870FBC9F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 90;
createNode unitConversion -n "unitConversion2";
	rename -uid "4A5C2A75-420F-E0B4-AAAB-64A8686FC7C8";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_5_Jnt_rotateZ";
	rename -uid "4DE27433-4880-F748-E349-0CA19839B431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 90;
createNode unitConversion -n "unitConversion3";
	rename -uid "E5C508D1-4B69-A7D3-C49E-148C08CD057E";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_3_Jnt_rotateZ";
	rename -uid "02E0A872-48FD-6EF3-C3E1-4BA144C37E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 40 50 -50;
createNode unitConversion -n "unitConversion4";
	rename -uid "77D4222D-4713-2B7C-2A15-EBAE8236A2FB";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "830672BE-4B5A-11A1-C611-DE913DDBE049";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion6";
	rename -uid "2CB44A67-4193-0E7A-23BC-698FB5087202";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA1";
	rename -uid "7598ADDE-4084-52D9-4F66-1BB8F7FE4DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 12.469135802469147 50 -40;
createNode unitConversion -n "unitConversion7";
	rename -uid "EC76F8FF-4AA2-E169-7A19-96923A321459";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion8";
	rename -uid "A4D62549-4D07-A729-8565-2FB8C5AB85D0";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted2";
	rename -uid "C8D81B05-424D-6A7F-298F-B09184B75E35";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion10";
	rename -uid "21AEDA3F-4A04-6C92-357B-D99E4891425D";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA2";
	rename -uid "72442492-4E2F-18DB-9E37-8B9419B9FCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 7.5308641975308523 50 -29.999999999999996;
createNode unitConversion -n "unitConversion11";
	rename -uid "80D386B2-4E4E-F93A-73BC-96A7E1CA2930";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion12";
	rename -uid "F04B3DEC-4544-FCBF-21EF-C99F41EF62C3";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_3_Jnt_rotateZ1";
	rename -uid "4A852729-46C1-AB9B-81BB-A7AAA481FEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -50 40 50 -50;
createNode unitConversion -n "unitConversion13";
	rename -uid "47546DD5-465C-F1EB-21FB-B8A270E225D9";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_2_Jnt_rotateZ1";
	rename -uid "8D2AC0A8-49C0-B4AB-2580-7A84CD709C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -50 0 20 85.742332458496094 29.999999999999996;
createNode unitConversion -n "unitConversion14";
	rename -uid "00F4599B-41F0-6382-6821-3EB3766D4A19";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_3_Jnt_rotateZ2";
	rename -uid "6149677F-4B26-24CA-9A39-22B3A79CD9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0 0 29.999999999999996 85.742332458496094 
		0;
createNode unitConversion -n "unitConversion15";
	rename -uid "38EAF2D0-4A94-6FC9-5897-0FAD845098BE";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_4_Jnt_rotateZ1";
	rename -uid "6E462DFB-44B2-F2FC-39FF-E1B440FEC349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 29.999999999999996 0 20 85.742332458496094 
		-40;
createNode unitConversion -n "unitConversion16";
	rename -uid "FAB33A33-4142-7ACD-075C-8BAFCAE40C27";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_5_Jnt_rotateZ1";
	rename -uid "26BA09A8-4F56-EBE2-75D0-71902D8A025E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 20 0 -10 85.742332458496094 -20;
createNode unitConversion -n "unitConversion17";
	rename -uid "36FDACCE-4383-38E1-3698-0FAA7FD7F965";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_2_Jnt_rotateZ2";
	rename -uid "3BD436E5-4677-419B-C930-A580E4D25538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -86.86102294921875 46.895252295511973 25 
		0 108.01869201660156 -62.883988986299229;
createNode unitConversion -n "unitConversion18";
	rename -uid "4FD25C45-401F-D739-A572-4FB4883E8EA0";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_3_Jnt_rotateZ3";
	rename -uid "0194B67B-458D-7310-BDCE-E28A1FECACE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -86.86102294921875 90.581950480495749 25 
		0 108.01869201660156 -70.717973546787675;
createNode unitConversion -n "unitConversion19";
	rename -uid "6262B3C5-47FB-37DB-FA42-35833DE69E33";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_4_Jnt_rotateZ2";
	rename -uid "35AFD81F-4CAC-5E8F-1FDE-B1A7E2AF4EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -86.86102294921875 73.170398287239166 25 
		0 108.01869201660156 -53.850303996877855;
createNode unitConversion -n "unitConversion20";
	rename -uid "4705DAE3-4991-1B0D-413E-3C8A760BAB30";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_5_Jnt_rotateZ2";
	rename -uid "5BAAE7D9-406A-8D16-7035-97994CB5E1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -86.86102294921875 92.680541122333736 25 
		0 108.01869201660156 -66.922645730184428;
createNode unitConversion -n "unitConversion21";
	rename -uid "91E139FD-4E71-50F5-A63B-4CADFAE6738F";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_2_Jnt_rotateZ3";
	rename -uid "B7446785-4DFF-27AC-E1CD-94AFAF0B7C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -95.893814086914063 54.78883120437284 0 
		0 117.97161865234375 -82.72572285017084;
createNode unitConversion -n "unitConversion22";
	rename -uid "A418FF36-4079-D9DD-6206-64865901DFC6";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_3_Jnt_rotateZ4";
	rename -uid "AB1811FC-4832-FA1F-7230-B69C9626D9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -95.893814086914063 92.104662411425537 
		0 0 117.97161865234375 -57.930377253319946;
createNode unitConversion -n "unitConversion23";
	rename -uid "A1DC2926-4130-2261-0655-9393DEEEECEB";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_4_Jnt_rotateZ3";
	rename -uid "2B14369D-41BA-647C-B286-7E84CCBBA854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -95.893814086914063 -21.969329756400573 
		0 39.6737770307207 117.97161865234375 53.633154770439901;
createNode unitConversion -n "unitConversion24";
	rename -uid "9F64B746-4646-5889-B74D-B7A6D7F89D23";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "Tail_5_Jnt_rotateZ3";
	rename -uid "4EF2E450-4B71-487F-E435-B5BFE0B4B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -95.893814086914063 -49.328830187310935 
		0 0 117.97161865234375 -43.437171214001587;
createNode unitConversion -n "unitConversion25";
	rename -uid "81DF460A-4AAC-8663-44F1-328885C80A9D";
	setAttr ".cf" 57.295779513082323;
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
	setAttr -s 18 ".dsm";
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
connectAttr "polyMirror1.out" "CubeFrontFootShape.i";
connectAttr "polyMirror2.out" "CubeFrontCalfShape.i";
connectAttr "polyMirror3.out" "CubeFrontThighShape.i";
connectAttr "polyMirror4.out" "CubeBackHeelLShape.i";
connectAttr "polyMirror5.out" "CubeBackFootLShape.i";
connectAttr "polyMirror6.out" "CubeBackCalfLShape.i";
connectAttr "polyMirror7.out" "CubeBackThighLShape.i";
connectAttr "Transform_Jnt_parentConstraint1.ctx" "Transform_Jnt.tx";
connectAttr "Transform_Jnt_parentConstraint1.cty" "Transform_Jnt.ty";
connectAttr "Transform_Jnt_parentConstraint1.ctz" "Transform_Jnt.tz";
connectAttr "Transform_Jnt_parentConstraint1.crx" "Transform_Jnt.rx";
connectAttr "Transform_Jnt_parentConstraint1.cry" "Transform_Jnt.ry";
connectAttr "Transform_Jnt_parentConstraint1.crz" "Transform_Jnt.rz";
connectAttr "Transform_Jnt.s" "COG_Jnt.is";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "Pelvis_Jnt.is";
connectAttr "Pelvis_Jnt_parentConstraint1.ctx" "Pelvis_Jnt.tx";
connectAttr "Pelvis_Jnt_parentConstraint1.cty" "Pelvis_Jnt.ty";
connectAttr "Pelvis_Jnt_parentConstraint1.ctz" "Pelvis_Jnt.tz";
connectAttr "Pelvis_Jnt_parentConstraint1.crx" "Pelvis_Jnt.rx";
connectAttr "Pelvis_Jnt_parentConstraint1.cry" "Pelvis_Jnt.ry";
connectAttr "Pelvis_Jnt_parentConstraint1.crz" "Pelvis_Jnt.rz";
connectAttr "Pelvis_Jnt.s" "Spine_Lower_Jnt.is";
connectAttr "Spine_Lower_Jnt_parentConstraint1.ctx" "Spine_Lower_Jnt.tx";
connectAttr "Spine_Lower_Jnt_parentConstraint1.cty" "Spine_Lower_Jnt.ty";
connectAttr "Spine_Lower_Jnt_parentConstraint1.ctz" "Spine_Lower_Jnt.tz";
connectAttr "Spine_Lower_Jnt_parentConstraint1.crx" "Spine_Lower_Jnt.rx";
connectAttr "Spine_Lower_Jnt_parentConstraint1.cry" "Spine_Lower_Jnt.ry";
connectAttr "Spine_Lower_Jnt_parentConstraint1.crz" "Spine_Lower_Jnt.rz";
connectAttr "Spine_Lower_Jnt.s" "Spine_Upper_Jnt.is";
connectAttr "Spine_Upper_Jnt_parentConstraint1.ctx" "Spine_Upper_Jnt.tx";
connectAttr "Spine_Upper_Jnt_parentConstraint1.cty" "Spine_Upper_Jnt.ty";
connectAttr "Spine_Upper_Jnt_parentConstraint1.ctz" "Spine_Upper_Jnt.tz";
connectAttr "Spine_Upper_Jnt_parentConstraint1.crx" "Spine_Upper_Jnt.rx";
connectAttr "Spine_Upper_Jnt_parentConstraint1.cry" "Spine_Upper_Jnt.ry";
connectAttr "Spine_Upper_Jnt_parentConstraint1.crz" "Spine_Upper_Jnt.rz";
connectAttr "Spine_Upper_Jnt.s" "Clavicles_Jnt.is";
connectAttr "Clavicles_Jnt_parentConstraint1.ctx" "Clavicles_Jnt.tx";
connectAttr "Clavicles_Jnt_parentConstraint1.cty" "Clavicles_Jnt.ty";
connectAttr "Clavicles_Jnt_parentConstraint1.ctz" "Clavicles_Jnt.tz";
connectAttr "Clavicles_Jnt_parentConstraint1.crx" "Clavicles_Jnt.rx";
connectAttr "Clavicles_Jnt_parentConstraint1.cry" "Clavicles_Jnt.ry";
connectAttr "Clavicles_Jnt_parentConstraint1.crz" "Clavicles_Jnt.rz";
connectAttr "Clavicles_Jnt.s" "Neck_Jnt.is";
connectAttr "Neck_Jnt_parentConstraint1.ctx" "Neck_Jnt.tx";
connectAttr "Neck_Jnt_parentConstraint1.cty" "Neck_Jnt.ty";
connectAttr "Neck_Jnt_parentConstraint1.ctz" "Neck_Jnt.tz";
connectAttr "Neck_Jnt_parentConstraint1.crx" "Neck_Jnt.rx";
connectAttr "Neck_Jnt_parentConstraint1.cry" "Neck_Jnt.ry";
connectAttr "Neck_Jnt_parentConstraint1.crz" "Neck_Jnt.rz";
connectAttr "Neck_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Jnt.ro" "Neck_Jnt_parentConstraint1.cro";
connectAttr "Neck_Jnt.pim" "Neck_Jnt_parentConstraint1.cpim";
connectAttr "Neck_Jnt.rp" "Neck_Jnt_parentConstraint1.crp";
connectAttr "Neck_Jnt.rpt" "Neck_Jnt_parentConstraint1.crt";
connectAttr "Neck_Jnt.jo" "Neck_Jnt_parentConstraint1.cjo";
connectAttr "Neck_Ctrl.t" "Neck_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_Ctrl.rp" "Neck_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_Ctrl.rpt" "Neck_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_Ctrl.r" "Neck_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_Ctrl.ro" "Neck_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_Ctrl.s" "Neck_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_parentConstraint1.w0" "Neck_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Clavicles_Jnt.s" "L_Shoulder_IK_Jnt.is";
connectAttr "L_Shoulder_IK_Jnt.s" "L_Elbow_IK_Jnt.is";
connectAttr "L_Elbow_IK_Jnt.s" "L_Hand_IK_Jnt.is";
connectAttr "L_Hand_IK_Jnt.tx" "effector2.tx";
connectAttr "L_Hand_IK_Jnt.ty" "effector2.ty";
connectAttr "L_Hand_IK_Jnt.tz" "effector2.tz";
connectAttr "Clavicles_Jnt.s" "R_Shoulder_IK_Jnt.is";
connectAttr "R_Shoulder_IK_Jnt.s" "R_Elbow_IK_Jnt.is";
connectAttr "R_Elbow_IK_Jnt.s" "R_Hand_IK_Jnt.is";
connectAttr "R_Hand_IK_Jnt.tx" "effector1.tx";
connectAttr "R_Hand_IK_Jnt.ty" "effector1.ty";
connectAttr "R_Hand_IK_Jnt.tz" "effector1.tz";
connectAttr "Clavicles_Jnt.ro" "Clavicles_Jnt_parentConstraint1.cro";
connectAttr "Clavicles_Jnt.pim" "Clavicles_Jnt_parentConstraint1.cpim";
connectAttr "Clavicles_Jnt.rp" "Clavicles_Jnt_parentConstraint1.crp";
connectAttr "Clavicles_Jnt.rpt" "Clavicles_Jnt_parentConstraint1.crt";
connectAttr "Clavicles_Jnt.jo" "Clavicles_Jnt_parentConstraint1.cjo";
connectAttr "Clavicles_Ctrl.t" "Clavicles_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Clavicles_Ctrl.rp" "Clavicles_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Clavicles_Ctrl.rpt" "Clavicles_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Clavicles_Ctrl.r" "Clavicles_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Clavicles_Ctrl.ro" "Clavicles_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Clavicles_Ctrl.s" "Clavicles_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Clavicles_Ctrl.pm" "Clavicles_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Clavicles_Jnt_parentConstraint1.w0" "Clavicles_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Upper_Jnt.ro" "Spine_Upper_Jnt_parentConstraint1.cro";
connectAttr "Spine_Upper_Jnt.pim" "Spine_Upper_Jnt_parentConstraint1.cpim";
connectAttr "Spine_Upper_Jnt.rp" "Spine_Upper_Jnt_parentConstraint1.crp";
connectAttr "Spine_Upper_Jnt.rpt" "Spine_Upper_Jnt_parentConstraint1.crt";
connectAttr "Spine_Upper_Jnt.jo" "Spine_Upper_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Upper_Ctrl.t" "Spine_Upper_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Upper_Ctrl.rp" "Spine_Upper_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Upper_Ctrl.rpt" "Spine_Upper_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_Upper_Ctrl.r" "Spine_Upper_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Upper_Ctrl.ro" "Spine_Upper_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Upper_Ctrl.s" "Spine_Upper_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Upper_Ctrl.pm" "Spine_Upper_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Upper_Jnt_parentConstraint1.w0" "Spine_Upper_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Lower_Jnt.ro" "Spine_Lower_Jnt_parentConstraint1.cro";
connectAttr "Spine_Lower_Jnt.pim" "Spine_Lower_Jnt_parentConstraint1.cpim";
connectAttr "Spine_Lower_Jnt.rp" "Spine_Lower_Jnt_parentConstraint1.crp";
connectAttr "Spine_Lower_Jnt.rpt" "Spine_Lower_Jnt_parentConstraint1.crt";
connectAttr "Spine_Lower_Jnt.jo" "Spine_Lower_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Lower_Ctrl.t" "Spine_Lower_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Lower_Ctrl.rp" "Spine_Lower_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Lower_Ctrl.rpt" "Spine_Lower_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_Lower_Ctrl.r" "Spine_Lower_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Lower_Ctrl.ro" "Spine_Lower_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Lower_Ctrl.s" "Spine_Lower_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Lower_Ctrl.pm" "Spine_Lower_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Lower_Jnt_parentConstraint1.w0" "Spine_Lower_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.s" "L_HIp_Jnt.is";
connectAttr "L_HIp_Jnt.s" "L_Knee_Jnt.is";
connectAttr "L_Knee_Jnt.s" "L_Ankle_Jnt.is";
connectAttr "L_Ankle_Jnt.s" "L_Foot_Jnt.is";
connectAttr "L_Foot_Jnt.tx" "effector4.tx";
connectAttr "L_Foot_Jnt.ty" "effector4.ty";
connectAttr "L_Foot_Jnt.tz" "effector4.tz";
connectAttr "L_Ankle_Jnt.tx" "effector3.tx";
connectAttr "L_Ankle_Jnt.ty" "effector3.ty";
connectAttr "L_Ankle_Jnt.tz" "effector3.tz";
connectAttr "Pelvis_Jnt.s" "R_HIp_Jnt.is";
connectAttr "R_HIp_Jnt.s" "R_Knee_Jnt.is";
connectAttr "R_Knee_Jnt.s" "R_Ankle_Jnt.is";
connectAttr "R_Ankle_Jnt.s" "R_Foot_Jnt.is";
connectAttr "R_Foot_Jnt.tx" "effector6.tx";
connectAttr "R_Foot_Jnt.ty" "effector6.ty";
connectAttr "R_Foot_Jnt.tz" "effector6.tz";
connectAttr "R_Ankle_Jnt.tx" "effector5.tx";
connectAttr "R_Ankle_Jnt.ty" "effector5.ty";
connectAttr "R_Ankle_Jnt.tz" "effector5.tz";
connectAttr "Pelvis_Jnt.s" "Tail_1_Jnt.is";
connectAttr "Tail_1_Jnt_parentConstraint1.ctx" "Tail_1_Jnt.tx";
connectAttr "Tail_1_Jnt_parentConstraint1.cty" "Tail_1_Jnt.ty";
connectAttr "Tail_1_Jnt_parentConstraint1.ctz" "Tail_1_Jnt.tz";
connectAttr "Tail_1_Jnt_parentConstraint1.crx" "Tail_1_Jnt.rx";
connectAttr "Tail_1_Jnt_parentConstraint1.cry" "Tail_1_Jnt.ry";
connectAttr "Tail_1_Jnt_parentConstraint1.crz" "Tail_1_Jnt.rz";
connectAttr "Tail_1_Jnt.s" "Tail_2_Jnt.is";
connectAttr "Tail_2_Jnt_rotateZ3.o" "Tail_2_Jnt.rz";
connectAttr "Tail_2_Jnt.s" "Tail_3_Jnt.is";
connectAttr "Tail_3_Jnt_rotateZ4.o" "Tail_3_Jnt.rz";
connectAttr "Tail_3_Jnt.s" "Tail_4_Jnt.is";
connectAttr "Tail_4_Jnt_rotateZ3.o" "Tail_4_Jnt.rz";
connectAttr "Tail_4_Jnt.s" "Tail_5_Jnt.is";
connectAttr "Tail_5_Jnt_rotateZ3.o" "Tail_5_Jnt.rz";
connectAttr "Tail_1_Jnt.ro" "Tail_1_Jnt_parentConstraint1.cro";
connectAttr "Tail_1_Jnt.pim" "Tail_1_Jnt_parentConstraint1.cpim";
connectAttr "Tail_1_Jnt.rp" "Tail_1_Jnt_parentConstraint1.crp";
connectAttr "Tail_1_Jnt.rpt" "Tail_1_Jnt_parentConstraint1.crt";
connectAttr "Tail_1_Jnt.jo" "Tail_1_Jnt_parentConstraint1.cjo";
connectAttr "Tail_Ctrl.t" "Tail_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_Ctrl.rp" "Tail_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_Ctrl.rpt" "Tail_1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_Ctrl.r" "Tail_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_Ctrl.ro" "Tail_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_Ctrl.s" "Tail_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl.pm" "Tail_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_1_Jnt_parentConstraint1.w0" "Tail_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.ro" "Pelvis_Jnt_parentConstraint1.cro";
connectAttr "Pelvis_Jnt.pim" "Pelvis_Jnt_parentConstraint1.cpim";
connectAttr "Pelvis_Jnt.rp" "Pelvis_Jnt_parentConstraint1.crp";
connectAttr "Pelvis_Jnt.rpt" "Pelvis_Jnt_parentConstraint1.crt";
connectAttr "Pelvis_Jnt.jo" "Pelvis_Jnt_parentConstraint1.cjo";
connectAttr "Pelvis_Ctrl.t" "Pelvis_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Pelvis_Ctrl.rp" "Pelvis_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Pelvis_Ctrl.rpt" "Pelvis_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Pelvis_Ctrl.r" "Pelvis_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Pelvis_Ctrl.ro" "Pelvis_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Pelvis_Ctrl.s" "Pelvis_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Pelvis_Ctrl.pm" "Pelvis_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_parentConstraint1.w0" "Pelvis_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Transform_Jnt.ro" "Transform_Jnt_parentConstraint1.cro";
connectAttr "Transform_Jnt.pim" "Transform_Jnt_parentConstraint1.cpim";
connectAttr "Transform_Jnt.rp" "Transform_Jnt_parentConstraint1.crp";
connectAttr "Transform_Jnt.rpt" "Transform_Jnt_parentConstraint1.crt";
connectAttr "Transform_Jnt.jo" "Transform_Jnt_parentConstraint1.cjo";
connectAttr "Transform_Ctrl.t" "Transform_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "Transform_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "Transform_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "Transform_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "Transform_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "Transform_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "Transform_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Transform_Jnt_parentConstraint1.w0" "Transform_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "COG_CtrlShape.cr";
connectAttr "R_Shoulder_IK_Jnt.msg" "R_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "R_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Arm_IK_Handle.hsv";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctx" "R_Arm_IK_Handle.pvx";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.cty" "R_Arm_IK_Handle.pvy";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctz" "R_Arm_IK_Handle.pvz";
connectAttr "R_Arm_IK_Handle.pim" "R_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "R_Shoulder_IK_Jnt.pm" "R_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_Shoulder_IK_Jnt.t" "R_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "R_Arm_PV_Ctrl.t" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_PV_Ctrl.rp" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_PV_Ctrl.rpt" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_PV_Ctrl.pm" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.w0" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_IK_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector2.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctx" "L_Arm_IK_Handle.pvx";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.cty" "L_Arm_IK_Handle.pvy";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctz" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Shoulder_IK_Jnt.pm" "L_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Shoulder_IK_Jnt.t" "L_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_PV_Ctrl.rpt" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_PV_Ctrl.pm" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.w0" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_HIp_Jnt.msg" "L_Leg_Upper_IK_Handle.hsj";
connectAttr "effector3.hp" "L_Leg_Upper_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_Upper_IK_Handle.hsv";
connectAttr "L_Leg_Upper_IK_Handle_poleVectorConstraint1.ctx" "L_Leg_Upper_IK_Handle.pvx"
		;
connectAttr "L_Leg_Upper_IK_Handle_poleVectorConstraint1.cty" "L_Leg_Upper_IK_Handle.pvy"
		;
connectAttr "L_Leg_Upper_IK_Handle_poleVectorConstraint1.ctz" "L_Leg_Upper_IK_Handle.pvz"
		;
connectAttr "L_Leg_Upper_IK_Handle.pim" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_HIp_Jnt.pm" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_HIp_Jnt.t" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Knee_PV_Ctrl.t" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Knee_PV_Ctrl.rp" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Knee_PV_Ctrl.rpt" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Knee_PV_Ctrl.pm" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Upper_IK_Handle_poleVectorConstraint1.w0" "L_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.msg" "L_Leg_Lower_IK_Handle.hsj";
connectAttr "effector4.hp" "L_Leg_Lower_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_Lower_IK_Handle.hsv";
connectAttr "L_Leg_Lower_IK_Handle_poleVectorConstraint1.ctx" "L_Leg_Lower_IK_Handle.pvx"
		;
connectAttr "L_Leg_Lower_IK_Handle_poleVectorConstraint1.cty" "L_Leg_Lower_IK_Handle.pvy"
		;
connectAttr "L_Leg_Lower_IK_Handle_poleVectorConstraint1.ctz" "L_Leg_Lower_IK_Handle.pvz"
		;
connectAttr "L_Leg_Lower_IK_Handle.pim" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_Knee_Jnt.pm" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Knee_Jnt.t" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.crp";
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|L_Leg_Master_IK_Grp|L_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.t" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|L_Leg_Master_IK_Grp|L_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.rp" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|L_Leg_Master_IK_Grp|L_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.rpt" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|L_Leg_Master_IK_Grp|L_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.pm" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Lower_IK_Handle_poleVectorConstraint1.w0" "L_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_HIp_Jnt.msg" "R_Leg_Upper_IK_Handle.hsj";
connectAttr "effector5.hp" "R_Leg_Upper_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_Upper_IK_Handle.hsv";
connectAttr "R_Leg_Upper_IK_Handle_poleVectorConstraint1.ctx" "R_Leg_Upper_IK_Handle.pvx"
		;
connectAttr "R_Leg_Upper_IK_Handle_poleVectorConstraint1.cty" "R_Leg_Upper_IK_Handle.pvy"
		;
connectAttr "R_Leg_Upper_IK_Handle_poleVectorConstraint1.ctz" "R_Leg_Upper_IK_Handle.pvz"
		;
connectAttr "R_Leg_Upper_IK_Handle.pim" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_HIp_Jnt.pm" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_HIp_Jnt.t" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.crp";
connectAttr "R_Knee_PV_Ctrl.t" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "R_Knee_PV_Ctrl.rp" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Knee_PV_Ctrl.rpt" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Knee_PV_Ctrl.pm" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_Upper_IK_Handle_poleVectorConstraint1.w0" "R_Leg_Upper_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.msg" "R_Leg_Lower_IK_Handle.hsj";
connectAttr "effector6.hp" "R_Leg_Lower_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_Lower_IK_Handle.hsv";
connectAttr "R_Leg_Lower_IK_Handle_poleVectorConstraint1.ctx" "R_Leg_Lower_IK_Handle.pvx"
		;
connectAttr "R_Leg_Lower_IK_Handle_poleVectorConstraint1.cty" "R_Leg_Lower_IK_Handle.pvy"
		;
connectAttr "R_Leg_Lower_IK_Handle_poleVectorConstraint1.ctz" "R_Leg_Lower_IK_Handle.pvz"
		;
connectAttr "R_Leg_Lower_IK_Handle.pim" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_Knee_Jnt.pm" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_Knee_Jnt.t" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.crp";
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|R_Leg_Master_IK_Grp|R_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.t" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|R_Leg_Master_IK_Grp|R_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.rp" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|R_Leg_Master_IK_Grp|R_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.rpt" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|Controls|Transform_Ctrl_Grp|Transform_Ctrl|COG_Ctrl_Grp|COG_Ctrl|Pelvis_Ctrl_Grp|Pelvis_Ctrl|R_Leg_Master_IK_Grp|R_Ankle_PV_Offset_Grp|L_Ankle_PV_Ctrl_Grp|L_Ankle_PV_Ctrl.pm" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_Lower_IK_Handle_poleVectorConstraint1.w0" "R_Leg_Lower_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMirror1.ip";
connectAttr "CubeFrontFoot.sp" "polyMirror1.sp";
connectAttr "CubeFrontFootShape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "polyMirror2.ip";
connectAttr "CubeFrontCalf.sp" "polyMirror2.sp";
connectAttr "CubeFrontCalfShape.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape2.o" "polyMirror3.ip";
connectAttr "CubeFrontThigh.sp" "polyMirror3.sp";
connectAttr "CubeFrontThighShape.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape3.o" "polyMirror4.ip";
connectAttr "CubeBackHeelL.sp" "polyMirror4.sp";
connectAttr "CubeBackHeelLShape.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape4.o" "polyMirror5.ip";
connectAttr "CubeBackFootL.sp" "polyMirror5.sp";
connectAttr "CubeBackFootLShape.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape5.o" "polyMirror6.ip";
connectAttr "CubeBackCalfL.sp" "polyMirror6.sp";
connectAttr "CubeBackCalfLShape.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape6.o" "polyMirror7.ip";
connectAttr "CubeBackThighL.sp" "polyMirror7.sp";
connectAttr "CubeBackThighLShape.wm" "polyMirror7.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "unitConversion1.o" "Tail_2_Jnt_rotateZ.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion1.i";
connectAttr "unitConversion2.o" "Tail_4_Jnt_rotateZ.i";
connectAttr "Tail_3_Jnt.rz" "unitConversion2.i";
connectAttr "unitConversion3.o" "Tail_5_Jnt_rotateZ.i";
connectAttr "Tail_4_Jnt.rz" "unitConversion3.i";
connectAttr "unitConversion4.o" "Tail_3_Jnt_rotateZ.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion4.i";
connectAttr "unitConversion6.o" "blendWeighted1.i[0]";
connectAttr "unitConversion7.o" "blendWeighted1.i[1]";
connectAttr "Tail_4_Jnt_rotateZ.o" "unitConversion6.i";
connectAttr "unitConversion8.o" "animCurveUA1.i";
connectAttr "animCurveUA1.o" "unitConversion7.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion8.i";
connectAttr "unitConversion10.o" "blendWeighted2.i[0]";
connectAttr "unitConversion11.o" "blendWeighted2.i[1]";
connectAttr "Tail_5_Jnt_rotateZ.o" "unitConversion10.i";
connectAttr "unitConversion12.o" "animCurveUA2.i";
connectAttr "animCurveUA2.o" "unitConversion11.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion12.i";
connectAttr "unitConversion13.o" "Tail_3_Jnt_rotateZ1.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion13.i";
connectAttr "unitConversion14.o" "Tail_2_Jnt_rotateZ1.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion14.i";
connectAttr "unitConversion15.o" "Tail_3_Jnt_rotateZ2.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion15.i";
connectAttr "unitConversion16.o" "Tail_4_Jnt_rotateZ1.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion16.i";
connectAttr "unitConversion17.o" "Tail_5_Jnt_rotateZ1.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion17.i";
connectAttr "unitConversion18.o" "Tail_2_Jnt_rotateZ2.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion18.i";
connectAttr "unitConversion19.o" "Tail_3_Jnt_rotateZ3.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion19.i";
connectAttr "unitConversion20.o" "Tail_4_Jnt_rotateZ2.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion20.i";
connectAttr "unitConversion21.o" "Tail_5_Jnt_rotateZ2.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion21.i";
connectAttr "unitConversion22.o" "Tail_2_Jnt_rotateZ3.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion22.i";
connectAttr "unitConversion23.o" "Tail_3_Jnt_rotateZ4.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion23.i";
connectAttr "unitConversion24.o" "Tail_4_Jnt_rotateZ3.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion24.i";
connectAttr "unitConversion25.o" "Tail_5_Jnt_rotateZ3.i";
connectAttr "Tail_1_Jnt.rz" "unitConversion25.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CubeFrontFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeFrontCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeFrontThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeRibcageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeUpperSpineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeLowerSpineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeBackCalfLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeBackThighLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeBackHeelLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeBackFootLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeTailShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeTailShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeTailShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeTailShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeTail5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeNeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of CatRig.ma
