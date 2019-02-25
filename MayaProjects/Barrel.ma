//Maya ASCII 2018 scene
//Name: Barrel.ma
//Last modified: Sun, Feb 24, 2019 11:20:20 PM
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
	rename -uid "CD5A1FEF-4BFE-E496-F645-D4988E2A6B7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7581028796067439 5.6117074557482525 -3.2901357666698927 ;
	setAttr ".r" -type "double3" -22.676862662058127 249.39999999997829 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFD13CEE-4652-A181-7B62-1D847770DA8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.832725889290627;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DD925510-4D6E-A53A-3C5B-5FB58C594EC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96FEE956-44AA-9CE4-903A-FBB865EC0AF4";
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
	rename -uid "C269485E-4BAE-D026-349D-EBB5E87F4420";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F815ACB-48F5-90BA-A14E-808E0850BA31";
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
	rename -uid "0429D7B2-485E-8213-FC6E-8FB10AF7A1C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87446B8B-46AE-113B-2FEC-50857A1677C4";
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
createNode transform -n "Barrel";
	rename -uid "A0F9BCC4-477E-B011-2CFD-E7AE2A324D4F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 1.5556792476849803 1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "936B00C8-43D7-18D3-B79E-4FA059DA4F3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49975445121526718 0.28185046386051849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PlugBig";
	rename -uid "4DCE402E-47C8-BC15-D12B-94B774EFC6F6";
	setAttr ".t" -type "double3" 0 3.1204531990643818 0.77941343251003226 ;
	setAttr ".s" -type "double3" 0.11023181428358912 0.010908344091914417 0.11023181428358912 ;
createNode mesh -n "PlugBigShape" -p "PlugBig";
	rename -uid "3B5149C3-453D-BB91-F19E-AD9ACD79C5BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66357605172707146 0.42609099439672526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PlugSmall";
	rename -uid "6C0285F6-45B5-0684-32B4-FFB076330CC7";
	setAttr ".t" -type "double3" 0 3.1149305380544821 -0.85910915156173884 ;
	setAttr ".s" -type "double3" 0.047114510120710815 0.01109699157855963 0.047114510120710815 ;
createNode mesh -n "PlugSmallShape" -p "PlugSmall";
	rename -uid "4B0F5C48-408C-8E68-E662-A4B8E36202D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65499358966543864 0.49547551612596252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "PlugSmall";
	rename -uid "FBE70950-4DA6-DE62-0C1E-4B89E5297135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.68843985
		 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[60]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.81749898 -6.6174449e-24 ;
	setAttr ".pt[63]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.81749898 -6.6174449e-24 ;
	setAttr ".pt[71]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.81749898 -6.6174449e-24 ;
	setAttr -s 81 ".vt[0:80]"  0.95105726 1.000030517578 -0.30901718 0.80901754 1.000030517578 -0.5877856
		 0.5877856 1.000030517578 -0.80901748 0.30901715 1.000030517578 -0.95105702 0 1.000030517578 -1.000000476837
		 -0.30901715 1.000030517578 -0.95105696 -0.58778548 1.000030517578 -0.8090173 -0.80901724 1.000030517578 -0.58778542
		 -0.95105678 1.000030517578 -0.30901706 -1.000000238419 1.000030517578 0 -0.95105678 1.000030517578 0.30901706
		 -0.80901718 1.000030517578 0.58778536 -0.58778536 1.000030517578 0.80901712 -0.30901706 1.000030517578 0.95105672
		 -2.9802322e-08 1.000030517578 1.000000119209 0.30901697 1.000030517578 0.9510566
		 0.58778524 1.000030517578 0.80901712 0.809017 1.000030517578 0.5877853 0.95105654 1.000030517578 0.309017
		 1 1.000030517578 0 1.078097224 -0.99996948 -0.35029498 0.91708434 -0.99996948 -0.66630065
		 0.91708434 1.000030517578 -0.66630065 1.078097224 1.000030517578 -0.35029498 0.66630065 -0.99996948 -0.91708416
		 0.66630065 1.000030517578 -0.91708416 0.35029498 -0.99996948 -1.078096986 0.35029498 1.000030517578 -1.078096986
		 1.5923705e-08 -0.99996948 -1.1335783 1.5923705e-08 1.000030517578 -1.1335783 -0.35029495 -0.99996948 -1.078096986
		 -0.35029495 1.000030517578 -1.078096986 -0.66630059 -0.99996948 -0.91708398 -0.66630059 1.000030517578 -0.91708398
		 -0.91708392 -0.99996948 -0.66630042 -0.91708392 1.000030517578 -0.66630042 -1.078096747 -0.99996948 -0.35029483
		 -1.078096747 1.000030517578 -0.35029483 -1.13357794 -0.99996948 2.388556e-08 -1.13357794 1.000030517578 2.388556e-08
		 -1.078096747 -0.99996948 0.35029489 -1.078096747 1.000030517578 0.35029489 -0.91708386 -0.99996948 0.66630042
		 -0.91708386 1.000030517578 0.66630042 -0.66630036 -0.99996948 0.91708386 -0.66630036 1.000030517578 0.91708386
		 -0.35029483 -0.99996948 1.078096747 -0.35029483 1.000030517578 1.078096747 -1.7859541e-08 -0.99996948 1.13357782
		 -1.7859541e-08 1.000030517578 1.13357782 0.3502948 -0.99996948 1.078096628 0.3502948 1.000030517578 1.078096628
		 0.66630036 -0.99996948 0.91708386 0.66630036 1.000030517578 0.91708386 0.91708368 -0.99996948 0.66630036
		 0.91708368 1.000030517578 0.66630036 1.078096509 -0.99996948 0.35029483 1.078096509 1.000030517578 0.35029483
		 1.1335777 -0.99996948 2.388556e-08 1.1335777 1.000030517578 2.388556e-08 0.95105726 1.000030517578 -0.30901718
		 0.80901754 1.000030517578 -0.5877856 0 1.000030517578 0 0.5877856 1.000030517578 -0.80901748
		 0.30901715 1.000030517578 -0.95105702 0 1.000030517578 -1.000000476837 -0.30901715 1.000030517578 -0.95105696
		 -0.58778548 1.000030517578 -0.8090173 -0.80901724 1.000030517578 -0.58778542 -0.95105678 1.000030517578 -0.30901706
		 -1.000000238419 1.000030517578 0 -0.95105678 1.000030517578 0.30901706 -0.80901718 1.000030517578 0.58778536
		 -0.58778536 1.000030517578 0.80901712 -0.30901706 1.000030517578 0.95105672 -2.9802322e-08 1.000030517578 1.000000119209
		 0.30901697 1.000030517578 0.9510566 0.58778524 1.000030517578 0.80901712 0.809017 1.000030517578 0.5877853
		 0.95105654 1.000030517578 0.309017 1 1.000030517578 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 1 22 0 21 22 1 0 23 0 23 22 0 20 23 1 21 24 0 2 25 0 24 25 1
		 22 25 0 24 26 0 3 27 0 26 27 1 25 27 0 26 28 0 4 29 0 28 29 1 27 29 0 28 30 0 5 31 0
		 30 31 1 29 31 0 30 32 0 6 33 0 32 33 1 31 33 0 32 34 0 7 35 0 34 35 1 33 35 0 34 36 0
		 8 37 0 36 37 1 35 37 0 36 38 0 9 39 0 38 39 1 37 39 0 38 40 0 10 41 0 40 41 1 39 41 0
		 40 42 0 11 43 0 42 43 1 41 43 0 42 44 0 12 45 0 44 45 1 43 45 0 44 46 0 13 47 0 46 47 1
		 45 47 0 46 48 0 14 49 0 48 49 1 47 49 0 48 50 0 15 51 0 50 51 1 49 51 0 50 52 0 16 53 0
		 52 53 1 51 53 0 52 54 0 17 55 0 54 55 1 53 55 0 54 56 0 18 57 0 56 57 1 55 57 0 56 58 0
		 19 59 0 58 59 1 57 59 0 58 20 0 59 23 0 0 60 0 1 61 0 60 61 0 61 62 1 60 62 1 2 63 0
		 61 63 0 63 62 1 3 64 0 63 64 0 64 62 1 4 65 0 64 65 0 65 62 1 5 66 0 65 66 0 66 62 1
		 6 67 0 66 67 0 67 62 1 7 68 0 67 68 0 68 62 1 8 69 0 68 69 0 69 62 1 9 70 0 69 70 0
		 70 62 1 10 71 0 70 71 0 71 62 1 11 72 0 71 72 0 72 62 1 12 73 0 72 73 0 73 62 1 13 74 0
		 73 74 0 74 62 1 14 75 0 74 75 0 75 62 1 15 76 0 75 76 0 76 62 1 16 77 0 76 77 0 77 62 1
		 17 78 0 77 78 0 78 62 1 18 79 0 78 79 0 79 62 1 19 80 0 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 20 22 -25 -26
		mu 0 4 42 43 44 45
		f 4 26 28 -30 -23
		mu 0 4 43 46 47 44
		f 4 30 32 -34 -29
		mu 0 4 46 48 49 47
		f 4 34 36 -38 -33
		mu 0 4 48 50 51 49
		f 4 38 40 -42 -37
		mu 0 4 50 52 53 51
		f 4 42 44 -46 -41
		mu 0 4 52 54 55 53
		f 4 46 48 -50 -45
		mu 0 4 54 56 57 55
		f 4 50 52 -54 -49
		mu 0 4 56 58 59 57
		f 4 54 56 -58 -53
		mu 0 4 58 60 61 59
		f 4 58 60 -62 -57
		mu 0 4 60 62 63 61
		f 4 62 64 -66 -61
		mu 0 4 62 64 65 63
		f 4 66 68 -70 -65
		mu 0 4 64 66 67 65
		f 4 70 72 -74 -69
		mu 0 4 66 68 69 67
		f 4 74 76 -78 -73
		mu 0 4 68 70 71 69
		f 4 78 80 -82 -77
		mu 0 4 70 72 73 71
		f 4 82 84 -86 -81
		mu 0 4 72 74 75 73
		f 4 86 88 -90 -85
		mu 0 4 74 76 77 75
		f 4 90 92 -94 -89
		mu 0 4 76 78 79 77
		f 4 94 96 -98 -93
		mu 0 4 78 80 81 79
		f 4 98 25 -100 -97
		mu 0 4 80 82 83 81
		f 3 102 103 -105
		mu 0 3 84 85 41
		f 3 106 107 -104
		mu 0 3 85 86 41
		f 3 109 110 -108
		mu 0 3 86 87 41
		f 3 112 113 -111
		mu 0 3 87 88 41
		f 3 115 116 -114
		mu 0 3 88 89 41
		f 3 118 119 -117
		mu 0 3 89 90 41
		f 3 121 122 -120
		mu 0 3 90 91 41
		f 3 124 125 -123
		mu 0 3 91 92 41
		f 3 127 128 -126
		mu 0 3 92 93 41
		f 3 130 131 -129
		mu 0 3 93 94 41
		f 3 133 134 -132
		mu 0 3 94 95 41
		f 3 136 137 -135
		mu 0 3 95 96 41
		f 3 139 140 -138
		mu 0 3 96 97 41
		f 3 142 143 -141
		mu 0 3 97 98 41
		f 3 145 146 -144
		mu 0 3 98 99 41
		f 3 148 149 -147
		mu 0 3 99 100 41
		f 3 151 152 -150
		mu 0 3 100 101 41
		f 3 154 155 -153
		mu 0 3 101 102 41
		f 3 157 158 -156
		mu 0 3 102 103 41
		f 3 159 104 -159
		mu 0 3 103 84 41
		f 4 -1 23 24 -22
		mu 0 4 1 0 45 44
		f 4 -2 21 29 -28
		mu 0 4 2 1 44 47
		f 4 -3 27 33 -32
		mu 0 4 3 2 47 49
		f 4 -4 31 37 -36
		mu 0 4 4 3 49 51
		f 4 -5 35 41 -40
		mu 0 4 5 4 51 53
		f 4 -6 39 45 -44
		mu 0 4 6 5 53 55
		f 4 -7 43 49 -48
		mu 0 4 7 6 55 57
		f 4 -8 47 53 -52
		mu 0 4 8 7 57 59
		f 4 -9 51 57 -56
		mu 0 4 9 8 59 61
		f 4 -10 55 61 -60
		mu 0 4 10 9 61 63
		f 4 -11 59 65 -64
		mu 0 4 11 10 63 65
		f 4 -12 63 69 -68
		mu 0 4 12 11 65 67
		f 4 -13 67 73 -72
		mu 0 4 13 12 67 69
		f 4 -14 71 77 -76
		mu 0 4 14 13 69 71
		f 4 -15 75 81 -80
		mu 0 4 15 14 71 73
		f 4 -16 79 85 -84
		mu 0 4 16 15 73 75
		f 4 -17 83 89 -88
		mu 0 4 17 16 75 77
		f 4 -18 87 93 -92
		mu 0 4 18 17 77 79
		f 4 -19 91 97 -96
		mu 0 4 19 18 79 81
		f 4 -20 95 99 -24
		mu 0 4 20 19 81 83
		f 4 0 101 -103 -101
		mu 0 4 39 38 85 84
		f 4 1 105 -107 -102
		mu 0 4 38 37 86 85
		f 4 2 108 -110 -106
		mu 0 4 37 36 87 86
		f 4 3 111 -113 -109
		mu 0 4 36 35 88 87
		f 4 4 114 -116 -112
		mu 0 4 35 34 89 88
		f 4 5 117 -119 -115
		mu 0 4 34 33 90 89
		f 4 6 120 -122 -118
		mu 0 4 33 32 91 90
		f 4 7 123 -125 -121
		mu 0 4 32 31 92 91
		f 4 8 126 -128 -124
		mu 0 4 31 30 93 92
		f 4 9 129 -131 -127
		mu 0 4 30 29 94 93
		f 4 10 132 -134 -130
		mu 0 4 29 28 95 94
		f 4 11 135 -137 -133
		mu 0 4 28 27 96 95
		f 4 12 138 -140 -136
		mu 0 4 27 26 97 96
		f 4 13 141 -143 -139
		mu 0 4 26 25 98 97
		f 4 14 144 -146 -142
		mu 0 4 25 24 99 98
		f 4 15 147 -149 -145
		mu 0 4 24 23 100 99
		f 4 16 150 -152 -148
		mu 0 4 23 22 101 100
		f 4 17 153 -155 -151
		mu 0 4 22 21 102 101
		f 4 18 156 -158 -154
		mu 0 4 21 40 103 102
		f 4 19 100 -160 -157
		mu 0 4 40 39 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65D12A8F-4F6C-84F7-EFF0-E6A61554FF1A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F397E156-4DE3-3A25-C27D-A7B228F2ACF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E00DE55-4673-C59B-60DA-4D85A0E60E5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "9EAA64DF-4458-76EF-8BCE-EA824A83C14E";
createNode displayLayer -n "defaultLayer";
	rename -uid "269EE2AB-4961-7E87-0762-4B82024A6FB8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FFBEFF0C-4CB1-8EAA-4002-B9A875FA5B13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C245BA7-497F-6C75-8929-9D923FF5DC0B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "37F07A42-40BF-CEFC-AE9B-5BB27AEE1808";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "2553A3BF-4D2C-DDAA-090F-D0B1C68EF332";
	setAttr -s 21 ".e[0:20]"  0.98385501 0.98385501 0.98385501 0.98385501
		 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501
		 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501 0.98385501
		 0.98385501;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "78B46BAD-469B-F46B-0622-04A40EA31512";
	setAttr -s 21 ".e[0:20]"  0.0211573 0.0211573 0.0211573 0.0211573 0.0211573
		 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573
		 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573 0.0211573;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "806508E1-4AAE-2CC7-727C-52A4AEB7CF3C";
	setAttr -s 21 ".e[0:20]"  0.24527 0.24527 0.24527 0.24527 0.24527 0.24527
		 0.24527 0.24527 0.24527 0.24527 0.24527 0.24527 0.24527 0.24527 0.24527 0.24527 0.24527
		 0.24527 0.24527 0.24527 0.24527;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "73CF9198-49F1-1DAA-BAEA-70A0372406F4";
	setAttr -s 21 ".e[0:20]"  0.036983099 0.036983099 0.036983099 0.036983099
		 0.036983099 0.036983099 0.036983099 0.036983099 0.036983099 0.036983099 0.036983099
		 0.036983099 0.036983099 0.036983099 0.036983099 0.036983099 0.036983099 0.036983099
		 0.036983099 0.036983099 0.036983099;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BC82D247-470F-02BD-8FC6-ED8B65ABE9CB";
	setAttr -s 21 ".e[0:20]"  0.52061099 0.52061099 0.52061099 0.52061099
		 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099
		 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099 0.52061099
		 0.52061099;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E4671EF1-4550-6BF1-D069-4A9B98740BB4";
	setAttr -s 21 ".e[0:20]"  0.139322 0.139322 0.139322 0.139322 0.139322
		 0.139322 0.139322 0.139322 0.139322 0.139322 0.139322 0.139322 0.139322 0.139322
		 0.139322 0.139322 0.139322 0.139322 0.139322 0.139322 0.139322;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "224F8ECC-4CA6-3BA8-7AAF-C3A91A510610";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.5556792 -1.7881393e-07 ;
	setAttr ".rs" 59410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.1113584953699607 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B87977F4-4916-4A2B-1A5F-8B99FCB23EBB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.035370391 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.035370391 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "80258B09-4E7C-A087-D298-14B5FC253A95";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[162]" -type "float3" 0.052641019 0 -0.017104093 ;
	setAttr ".tk[163]" -type "float3" 0.044779129 0 -0.032533925 ;
	setAttr ".tk[164]" -type "float3" 0.044779129 0 -0.032533925 ;
	setAttr ".tk[165]" -type "float3" 0.052641019 0 -0.017104093 ;
	setAttr ".tk[166]" -type "float3" 0.03253394 0 -0.044779107 ;
	setAttr ".tk[167]" -type "float3" 0.03253394 0 -0.044779107 ;
	setAttr ".tk[168]" -type "float3" 0.017104106 0 -0.052640997 ;
	setAttr ".tk[169]" -type "float3" 0.017104106 0 -0.052640997 ;
	setAttr ".tk[170]" -type "float3" 6.598234e-09 0 -0.055350021 ;
	setAttr ".tk[171]" -type "float3" 6.598234e-09 0 -0.055350021 ;
	setAttr ".tk[172]" -type "float3" -0.017104093 0 -0.052640997 ;
	setAttr ".tk[173]" -type "float3" -0.017104093 0 -0.052640997 ;
	setAttr ".tk[174]" -type "float3" -0.032533921 0 -0.0447791 ;
	setAttr ".tk[175]" -type "float3" -0.032533921 0 -0.0447791 ;
	setAttr ".tk[176]" -type "float3" -0.0447791 0 -0.032533914 ;
	setAttr ".tk[177]" -type "float3" -0.0447791 0 -0.032533914 ;
	setAttr ".tk[178]" -type "float3" -0.052640989 0 -0.017104086 ;
	setAttr ".tk[179]" -type "float3" -0.052640989 0 -0.017104086 ;
	setAttr ".tk[180]" -type "float3" -0.055350006 0 9.8973514e-09 ;
	setAttr ".tk[181]" -type "float3" -0.055350006 0 9.8973514e-09 ;
	setAttr ".tk[182]" -type "float3" -0.052640989 0 0.017104104 ;
	setAttr ".tk[183]" -type "float3" -0.052640989 0 0.017104104 ;
	setAttr ".tk[184]" -type "float3" -0.044779096 0 0.032533932 ;
	setAttr ".tk[185]" -type "float3" -0.044779096 0 0.032533932 ;
	setAttr ".tk[186]" -type "float3" -0.032533914 0 0.044779107 ;
	setAttr ".tk[187]" -type "float3" -0.032533914 0 0.044779107 ;
	setAttr ".tk[188]" -type "float3" -0.017104089 0 0.052640997 ;
	setAttr ".tk[189]" -type "float3" -0.017104089 0 0.052640997 ;
	setAttr ".tk[190]" -type "float3" 4.9486757e-09 0 0.055350021 ;
	setAttr ".tk[191]" -type "float3" 4.9486757e-09 0 0.055350021 ;
	setAttr ".tk[192]" -type "float3" 0.017104097 0 0.052640997 ;
	setAttr ".tk[193]" -type "float3" 0.017104097 0 0.052640997 ;
	setAttr ".tk[194]" -type "float3" 0.032533921 0 0.044779107 ;
	setAttr ".tk[195]" -type "float3" 0.032533921 0 0.044779107 ;
	setAttr ".tk[196]" -type "float3" 0.0447791 0 0.032533929 ;
	setAttr ".tk[197]" -type "float3" 0.0447791 0 0.032533929 ;
	setAttr ".tk[198]" -type "float3" 0.052640989 0 0.0171041 ;
	setAttr ".tk[199]" -type "float3" 0.052640989 0 0.0171041 ;
	setAttr ".tk[200]" -type "float3" 0.055350006 0 9.8973514e-09 ;
	setAttr ".tk[201]" -type "float3" 0.055350006 0 9.8973514e-09 ;
	setAttr ".tk[202]" -type "float3" 0.052641019 0 -0.017104093 ;
	setAttr ".tk[203]" -type "float3" 0.044779129 0 -0.032533925 ;
	setAttr ".tk[204]" -type "float3" 0.044779126 0 -0.032533925 ;
	setAttr ".tk[205]" -type "float3" 0.052641019 0 -0.017104093 ;
	setAttr ".tk[206]" -type "float3" 0.03253394 0 -0.044779107 ;
	setAttr ".tk[207]" -type "float3" 0.03253394 0 -0.044779107 ;
	setAttr ".tk[208]" -type "float3" 0.017104106 0 -0.052640997 ;
	setAttr ".tk[209]" -type "float3" 0.017104106 0 -0.052640997 ;
	setAttr ".tk[210]" -type "float3" 6.598234e-09 0 -0.055350021 ;
	setAttr ".tk[211]" -type "float3" 6.598234e-09 0 -0.055350021 ;
	setAttr ".tk[212]" -type "float3" -0.017104093 0 -0.052640997 ;
	setAttr ".tk[213]" -type "float3" -0.017104093 0 -0.052640997 ;
	setAttr ".tk[214]" -type "float3" -0.032533921 0 -0.0447791 ;
	setAttr ".tk[215]" -type "float3" -0.032533921 0 -0.044779096 ;
	setAttr ".tk[216]" -type "float3" -0.0447791 0 -0.032533914 ;
	setAttr ".tk[217]" -type "float3" -0.044779096 0 -0.032533914 ;
	setAttr ".tk[218]" -type "float3" -0.052640989 0 -0.017104086 ;
	setAttr ".tk[219]" -type "float3" -0.052640989 0 -0.017104086 ;
	setAttr ".tk[220]" -type "float3" -0.055350006 0 9.8973514e-09 ;
	setAttr ".tk[221]" -type "float3" -0.055350006 0 9.8973514e-09 ;
	setAttr ".tk[222]" -type "float3" -0.052640989 0 0.017104104 ;
	setAttr ".tk[223]" -type "float3" -0.052640989 0 0.017104104 ;
	setAttr ".tk[224]" -type "float3" -0.044779096 0 0.032533932 ;
	setAttr ".tk[225]" -type "float3" -0.044779092 0 0.032533932 ;
	setAttr ".tk[226]" -type "float3" -0.032533914 0 0.044779107 ;
	setAttr ".tk[227]" -type "float3" -0.032533914 0 0.044779107 ;
	setAttr ".tk[228]" -type "float3" -0.017104089 0 0.052640997 ;
	setAttr ".tk[229]" -type "float3" -0.017104089 0 0.052640997 ;
	setAttr ".tk[230]" -type "float3" 4.9486757e-09 0 0.055350021 ;
	setAttr ".tk[231]" -type "float3" 4.9486757e-09 0 0.055350021 ;
	setAttr ".tk[232]" -type "float3" 0.017104097 0 0.052640997 ;
	setAttr ".tk[233]" -type "float3" 0.017104097 0 0.052640997 ;
	setAttr ".tk[234]" -type "float3" 0.032533921 0 0.044779107 ;
	setAttr ".tk[235]" -type "float3" 0.032533921 0 0.0447791 ;
	setAttr ".tk[236]" -type "float3" 0.0447791 0 0.032533929 ;
	setAttr ".tk[237]" -type "float3" 0.0447791 0 0.032533929 ;
	setAttr ".tk[238]" -type "float3" 0.052640989 0 0.0171041 ;
	setAttr ".tk[239]" -type "float3" 0.052640989 0 0.0171041 ;
	setAttr ".tk[240]" -type "float3" 0.055350006 0 9.8973514e-09 ;
	setAttr ".tk[241]" -type "float3" 0.055350006 0 9.8973514e-09 ;
createNode polySplit -n "polySplit7";
	rename -uid "F47E69FB-4267-33AD-99E9-BAB249DF1504";
	setAttr -s 21 ".e[0:20]"  0.077164598 0.077164598 0.077164598 0.077164598
		 0.077164598 0.077164598 0.077164598 0.077164598 0.077164598 0.077164598 0.077164598
		 0.077164598 0.077164598 0.077164598 0.077164598 0.077164598 0.077164598 0.077164598
		 0.077164598 0.077164598 0.077164598;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3841B3F6-435E-D0AE-846E-E6B4CD4B417E";
	setAttr -s 21 ".e[0:20]"  0.066630103 0.066630103 0.066630103 0.066630103
		 0.066630103 0.066630103 0.066630103 0.066630103 0.066630103 0.066630103 0.066630103
		 0.066630103 0.066630103 0.066630103 0.066630103 0.066630103 0.066630103 0.066630103
		 0.066630103 0.066630103 0.066630103;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483385 
		-2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3DDAE4A6-4580-F0EC-7F41-9AB071F41673";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8EB19A16-4836-F9AC-B5B3-A49E65C5E488";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.19296764203866801 0 0 0 0 0.019095734309042725 0 0
		 0 0 0.19296764203866801 0 0 3.3302689552467051 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3003535e-08 3.3302689 -3.4505302e-08 ;
	setAttr ".rs" 36548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19296768804573902 3.3111732209376625 -0.19296773405281006 ;
	setAttr ".cbx" -type "double3" 0.19296764203866801 3.3493646895557476 0.19296766504220353 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A22EF29-4A19-3CCB-FEFA-64987527EA95";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[42]" -type "float3" 0.12704006 0 -0.041277785 ;
	setAttr ".tk[43]" -type "float3" 0.10806673 0 -0.07851503 ;
	setAttr ".tk[44]" -type "float3" 0.10806673 0 -0.07851503 ;
	setAttr ".tk[45]" -type "float3" 0.12704006 0 -0.041277785 ;
	setAttr ".tk[46]" -type "float3" 0.078515075 0 -0.1080667 ;
	setAttr ".tk[47]" -type "float3" 0.078515075 0 -0.1080667 ;
	setAttr ".tk[48]" -type "float3" 0.041277822 0 -0.12704001 ;
	setAttr ".tk[49]" -type "float3" 0.041277822 0 -0.12704001 ;
	setAttr ".tk[50]" -type "float3" 1.5923705e-08 0 -0.13357776 ;
	setAttr ".tk[51]" -type "float3" 1.5923705e-08 0 -0.13357776 ;
	setAttr ".tk[52]" -type "float3" -0.041277789 0 -0.12704 ;
	setAttr ".tk[53]" -type "float3" -0.041277789 0 -0.12704 ;
	setAttr ".tk[54]" -type "float3" -0.078515023 0 -0.10806667 ;
	setAttr ".tk[55]" -type "float3" -0.078515023 0 -0.10806667 ;
	setAttr ".tk[56]" -type "float3" -0.10806667 0 -0.078515016 ;
	setAttr ".tk[57]" -type "float3" -0.10806667 0 -0.078515016 ;
	setAttr ".tk[58]" -type "float3" -0.12703998 0 -0.04127777 ;
	setAttr ".tk[59]" -type "float3" -0.12703998 0 -0.04127777 ;
	setAttr ".tk[60]" -type "float3" -0.13357773 0 2.388556e-08 ;
	setAttr ".tk[61]" -type "float3" -0.13357773 0 2.388556e-08 ;
	setAttr ".tk[62]" -type "float3" -0.12703998 0 0.041277818 ;
	setAttr ".tk[63]" -type "float3" -0.12703998 0 0.041277818 ;
	setAttr ".tk[64]" -type "float3" -0.10806666 0 0.07851506 ;
	setAttr ".tk[65]" -type "float3" -0.10806666 0 0.07851506 ;
	setAttr ".tk[66]" -type "float3" -0.078515016 0 0.1080667 ;
	setAttr ".tk[67]" -type "float3" -0.078515016 0 0.1080667 ;
	setAttr ".tk[68]" -type "float3" -0.041277781 0 0.12704001 ;
	setAttr ".tk[69]" -type "float3" -0.041277781 0 0.12704001 ;
	setAttr ".tk[70]" -type "float3" 1.194278e-08 0 0.13357776 ;
	setAttr ".tk[71]" -type "float3" 1.194278e-08 0 0.13357776 ;
	setAttr ".tk[72]" -type "float3" 0.041277803 0 0.12704 ;
	setAttr ".tk[73]" -type "float3" 0.041277803 0 0.12704 ;
	setAttr ".tk[74]" -type "float3" 0.078515023 0 0.1080667 ;
	setAttr ".tk[75]" -type "float3" 0.078515023 0 0.1080667 ;
	setAttr ".tk[76]" -type "float3" 0.10806667 0 0.078515038 ;
	setAttr ".tk[77]" -type "float3" 0.10806667 0 0.078515038 ;
	setAttr ".tk[78]" -type "float3" 0.12703998 0 0.041277811 ;
	setAttr ".tk[79]" -type "float3" 0.12703998 0 0.041277811 ;
	setAttr ".tk[80]" -type "float3" 0.13357773 0 2.388556e-08 ;
	setAttr ".tk[81]" -type "float3" 0.13357773 0 2.388556e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "546C30B1-4CF8-C574-B1C1-878ECE1D3AC1";
	setAttr ".dc" -type "componentList" 21 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "64F488D8-42B5-EEEC-DACA-7987C05C9C40";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.19296764203866801 0 0 0 0 0.019095734309042725 0 0
		 0 0 0.19296764203866801 0 0 4.9130788725770138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3003535e-08 4.9321747 -3.4505302e-08 ;
	setAttr ".rs" 37531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19296768804573902 4.9321746068860568 -0.19296773405281006 ;
	setAttr ".cbx" -type "double3" 0.19296764203866801 4.9321746068860568 0.19296766504220353 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9D6DA3FE-486C-67C4-2D73-048A411FC125";
	setAttr ".ics" -type "componentList" 39 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219:220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.5556792 -1.7881393e-07 ;
	setAttr ".rs" 57022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0553503036499023 0 -1.0553505420684814 ;
	setAttr ".cbx" -type "double3" 1.0553500652313232 3.1113584953699607 1.0553501844406128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "81747C73-4BF0-D87C-F268-BBB1AEE9193D";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.014554987 0 ;
	setAttr ".tk[102]" -type "float3" 0.028286813 -0.012010948 -0.0091909338 ;
	setAttr ".tk[103]" -type "float3" 0.029742485 -0.012010948 5.3183715e-09 ;
	setAttr ".tk[104]" -type "float3" 0.028286794 -0.012010948 0.0091909431 ;
	setAttr ".tk[105]" -type "float3" 0.024062186 -0.012010948 0.017482203 ;
	setAttr ".tk[106]" -type "float3" 0.017482203 -0.012010948 0.024062188 ;
	setAttr ".tk[107]" -type "float3" 0.0091909394 -0.012010948 0.028286798 ;
	setAttr ".tk[108]" -type "float3" 2.6591858e-09 -0.012010948 0.029742496 ;
	setAttr ".tk[109]" -type "float3" -0.0091909338 -0.012010948 0.028286798 ;
	setAttr ".tk[110]" -type "float3" -0.017482195 -0.012010948 0.024062188 ;
	setAttr ".tk[111]" -type "float3" -0.024062183 -0.012010948 0.017482203 ;
	setAttr ".tk[112]" -type "float3" -0.028286794 -0.012010948 0.0091909431 ;
	setAttr ".tk[113]" -type "float3" -0.029742485 -0.012010948 5.3183715e-09 ;
	setAttr ".tk[114]" -type "float3" -0.028286794 -0.012010948 -0.0091909338 ;
	setAttr ".tk[115]" -type "float3" -0.024062183 -0.012010948 -0.017482195 ;
	setAttr ".tk[116]" -type "float3" -0.017482203 -0.012010948 -0.024062179 ;
	setAttr ".tk[117]" -type "float3" -0.0091909356 -0.012010948 -0.028286796 ;
	setAttr ".tk[118]" -type "float3" 3.5455805e-09 -0.012010948 -0.029742496 ;
	setAttr ".tk[119]" -type "float3" 0.0091909431 -0.012010948 -0.028286798 ;
	setAttr ".tk[120]" -type "float3" 0.01748221 -0.012010948 -0.024062188 ;
	setAttr ".tk[121]" -type "float3" 0.024062207 -0.012010948 -0.017482199 ;
	setAttr ".tk[122]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.025054974 0 ;
	setAttr ".tk[142]" -type "float3" 0.028286813 -0.012010948 -0.0091909338 ;
	setAttr ".tk[143]" -type "float3" 0.029742485 -0.012010948 5.3183715e-09 ;
	setAttr ".tk[144]" -type "float3" 0.028286794 -0.012010948 0.0091909375 ;
	setAttr ".tk[145]" -type "float3" 0.024062186 -0.012010948 0.017482203 ;
	setAttr ".tk[146]" -type "float3" 0.017482203 -0.012010948 0.024062188 ;
	setAttr ".tk[147]" -type "float3" 0.0091909394 -0.012010948 0.028286798 ;
	setAttr ".tk[148]" -type "float3" 2.6591858e-09 -0.012010948 0.029742496 ;
	setAttr ".tk[149]" -type "float3" -0.0091909319 -0.012010948 0.028286798 ;
	setAttr ".tk[150]" -type "float3" -0.017482195 -0.012010948 0.024062188 ;
	setAttr ".tk[151]" -type "float3" -0.024062177 -0.012010948 0.017482203 ;
	setAttr ".tk[152]" -type "float3" -0.02828679 -0.012010948 0.0091909403 ;
	setAttr ".tk[153]" -type "float3" -0.029742485 -0.012010948 5.3183715e-09 ;
	setAttr ".tk[154]" -type "float3" -0.02828679 -0.012010948 -0.0091909301 ;
	setAttr ".tk[155]" -type "float3" -0.024062183 -0.012010948 -0.017482195 ;
	setAttr ".tk[156]" -type "float3" -0.017482203 -0.012010948 -0.024062179 ;
	setAttr ".tk[157]" -type "float3" -0.0091909356 -0.012010948 -0.028286798 ;
	setAttr ".tk[158]" -type "float3" 3.5455805e-09 -0.012010948 -0.029742496 ;
	setAttr ".tk[159]" -type "float3" 0.0091909431 -0.012010948 -0.028286798 ;
	setAttr ".tk[160]" -type "float3" 0.01748221 -0.012010948 -0.024062188 ;
	setAttr ".tk[161]" -type "float3" 0.024062201 -0.012010948 -0.017482199 ;
	setAttr ".tk[242]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.01932613 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.01932613 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E5B95FDA-41DE-67D9-BB06-62B419C43492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]";
	setAttr ".ix" -type "matrix" 0.047114510120710815 0 0 0 0 0.01109699157855963 0 0
		 0 0 0.047114510120710815 0 0 3.1149305380544821 -0.70085697867944929 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "912ECDDC-400F-2DE0-0250-E5B8FAC1ECD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]";
	setAttr ".ix" -type "matrix" 0.11023181428358912 0 0 0 0 0.010908344091914417 0 0
		 0 0 0.11023181428358912 0 0 3.1204531990643818 0.77941343251003226 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "3AE3EC34-4C26-E4B0-EA6E-2AB634CC7B61";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.81749898 -6.6174449e-24 ;
	setAttr ".tk[63]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.81749898 -6.6174449e-24 ;
	setAttr ".tk[71]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.81749898 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.81749898 -6.6174449e-24 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8EFBE6EF-4921-4B65-BB42-27B97CBE99E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[548]" "e[553]" "e[558]" "e[563]" "e[568]" "e[573]" "e[578]" "e[583]" "e[588]" "e[593]" "e[598]" "e[603]" "e[608]" "e[613]" "e[618]" "e[623]" "e[628]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "34CEA4DF-40C6-5740-BA0D-0FB4D4BB2042";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[282]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.011902984 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.011902984 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.011902984 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "61C70D26-41EA-FAF7-6EA2-C291A9E716D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[303]" "e[305]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]" "e[376]" "e[543]" "e[545]" "e[550]" "e[555]" "e[560]" "e[565]" "e[570]" "e[575]" "e[580]" "e[585]" "e[590]" "e[595]" "e[600]" "e[605]" "e[610]" "e[615]" "e[620]" "e[625]" "e[630]" "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "55C54222-465F-F0FF-08D0-A180B60CD28B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[304]" "e[309]" "e[313]" "e[317]" "e[321]" "e[325]" "e[329]" "e[333]" "e[337]" "e[341]" "e[345]" "e[349]" "e[353]" "e[357]" "e[361]" "e[365]" "e[369]" "e[373]" "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "FA59FC77-4924-05B4-4B41-6A8675F203E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240:259]" "e[520:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "9448FFC4-4037-A3E1-0C01-0895F6E2F0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160:179]" "e[480:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D70DA2E0-4979-C0C7-4051-6189152676C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[380]" "e[382]" "e[385:386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[643]" "e[645]" "e[650]" "e[655]" "e[660]" "e[665]" "e[670]" "e[675]" "e[680]" "e[685]" "e[690]" "e[695]" "e[700]" "e[705]" "e[710]" "e[715]" "e[720]" "e[725]" "e[730]" "e[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "AA6EB1C0-4334-B352-017E-CB8566DC1F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[648]" "e[653]" "e[658]" "e[663]" "e[668]" "e[673]" "e[678]" "e[683]" "e[688]" "e[693]" "e[698]" "e[703]" "e[708]" "e[713]" "e[718]" "e[723]" "e[728]" "e[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5556792476849803 0 0 0 0 1 0 0 1.5556792476849803 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D0B06CC-45C8-86D7-43EF-968BF9B206E8";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAB705C9-480B-7063-D375-8BAF6697F4F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "610C078F-4230-90BF-53A1-D99CCCE8F6C4";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.00029762089 0 -0.00029761344 0
		 -0.00029762089 0 -0.00029761298 0 -0.00029761862 0 -0.00029761856 0 -0.00029762276
		 0 -0.00029761344 0 -0.00029762834 0 -0.00029762089 0 -0.00029760599 0 -0.00029762089
		 0 -0.00029763579 0 -0.00029760599 0 -0.00029760599 5.9604645e-08 -0.00029763579 0
		 -0.00029763579 0 -0.00029762089 0 -0.00029762089 0 -0.00029762089 -0.1294753 0.10548288
		 -0.11677402 0.10526958 -0.10415849 0.10480469 -0.091680169 0.10427013 -0.079282999
		 0.10361278 -0.066939801 0.10282066 -0.054634392 0.10189021 -0.042356908 0.10081995
		 -0.03010115 0.099608839 -0.017863065 0.098256081 -0.0056397617 0.096760899 0.0065711141
		 0.095122635 0.018771768 0.093340755 0.030964792 0.09141472 0.043153942 0.089344144
		 0.055344939 0.087128669 0.067547202 0.084768057 0.079777002 0.082262546 0.092064261
		 0.079615682 0.10447037 0.076856345 0.11692405 0.073892236 -0.12565464 -0.084311128
		 -0.11278275 -0.084791422 -0.099688679 -0.085225463 -0.086541384 -0.085800588 -0.073354185
		 -0.086509109 -0.060138166 -0.087353528 -0.04690221 -0.088336825 -0.033653378 -0.089461565
		 -0.020397514 -0.090730131 -0.0071394145 -0.09214443 0.0061167479 -0.093705833 0.019367337
		 -0.095415413 0.032608747 -0.097274065 0.045837402 -0.099282622 0.059049249 -0.1014421
		 0.07223928 -0.10375422 0.085400581 -0.10622203 0.098522186 -0.10885102 0.11158347
		 -0.11165011 0.12454975 -0.11464304 0.13726348 -0.11755359 0.00015246868 0.0001744628
		 0.00029093027 0.00010424852 0.00040084124 -5.3048134e-06 0.00047159195 -0.00014352798
		 0.00049614906 -0.00029683113 0.00047212839 -0.00045013428 0.00040188432 -0.00058865547
		 0.00029227138 -0.00069856644 0.0001540482 -0.00076925755 7.7486038e-07 -0.00079381466
		 -0.00015258789 -0.00076979399 -0.00029098988 -0.00069946051 -0.00040093064 -0.00058990717
		 -0.00047165155 -0.000451684 -0.00049614906 -0.00029838085 -0.00047206879 -0.0001450181
		 -0.00040179491 -6.6161156e-06 -0.00029218197 0.00010329485 -0.0001539588 0.00017398596
		 -7.7486038e-07 0.00019848347 0 0.0059523731 0 0.0059523582 0.13569903 -0.1248244
		 -0.12585643 -0.091668725 -0.11299843 -0.091961205 -0.09995231 -0.092436075 -0.086863905
		 -0.093015313 -0.073743582 -0.093723178 -0.060598791 -0.09456563 -0.047436386 -0.095546186
		 -0.034262478 -0.096667588 -0.021082371 -0.097932398 -0.0079006553 -0.099342406 0.0052787662
		 -0.10089904 0.018452227 -0.1026035 0.031616271 -0.10445648 0.04476732 -0.10645896
		 0.057901204 -0.10861176 0.071012855 -0.1109165 0.084095657 -0.1133759 0.097140372
		 -0.11599493 0.11013305 -0.1187802 0.12303948 -0.12172639 0.11841238 0.080150753 -0.12923357
		 0.11182627 -0.11652443 0.11143729 -0.10389984 0.1110155 -0.091370612 0.11048335 -0.078908503
		 0.10982382 -0.066493005 0.10902891 -0.054111391 0.10809541 -0.041755676 0.10702184
		 -0.029420525 0.10580707 -0.017102361 0.1044502 -0.0047986209 0.10295042 0.0074928403
		 0.10130715 0.01977402 0.099519759 0.032047451 0.097587794 0.044316411 0.0955109 0.056586206
		 0.09328869 0.068865597 0.090921044 0.08116883 0.088408113 0.093520224 0.085749865
		 0.10595775 0.082939595 0.12246513 0.030042946 -0.12822583 0.062099159 0.10995716
		 0.033124268 0.097489834 0.035939544 0.085020363 0.038612753 0.072551429 0.041142523
		 0.060080707 0.043527663 0.047605395 0.045767337 0.035123169 0.047861218 0.02263242
		 0.049809307 0.010131955 0.051611841 -0.0023789108 0.053269207 -0.014900923 0.054781944
		 -0.027434766 0.056150883 -0.039981306 0.05737716 -0.052541673 0.058462381 -0.065117091
		 0.059408903 -0.07770887 0.060220152 -0.090317667 0.060900807 -0.102943 0.061456889
		 -0.11558518 0.061892271 0.123191 0.023101807 -0.12855232 0.055207253 0.11030799 0.026211768
		 0.097819865 0.02903378 0.08533752 0.031709135 0.072854578 0.034240216 0.060368299
		 0.036626756 0.047876358 0.038867831 0.035376787 0.040963084 0.022868335 0.042912513
		 0.010350108 0.044716269 -0.0021785796 0.046374798 -0.014718264 0.047888607 -0.027269512
		 0.04925856 -0.039833039 0.05048576 -0.052409679 0.051571935 -0.065000474 0.05251953
		 -0.077606291 0.05333212 -0.090227276 0.054014504 -0.10286307 0.054572195 -0.11551905
		 0.054997832 0.12979424 -0.049405038 -0.12666048 -0.016669214 0.11723781 -0.046170652
		 0.10458368 -0.043263912 0.09186089 -0.04053396 0.079092026 -0.037960231 0.066289961
		 -0.035536945 0.053462744 -0.033262551 0.040615857 -0.031136394 0.027753234 -0.029158235
		 0.014877796 -0.027327538 0.0019921064 -0.025643766 -0.0109016 -0.024106264 -0.023801029
		 -0.022713959 -0.036703795 -0.021465302 -0.049607068 -0.020357966 -0.06250748 -0.019388676
		 -0.075400591 -0.018552721 -0.088279724 -0.017844558 -0.10113367 -0.017261803 -0.11394244
		 -0.016820431 0.13052124 -0.064117968 -0.12700424 -0.031334221 0.11757177 -0.060863316
		 0.10489297 -0.057953894 0.09215492 -0.055221438 0.079371274 -0.052645504 0.06655401
		 -0.050220311 0.053711116 -0.047944248 0.040848255 -0.04581666 0.02796942 -0.04383713
		 0.015077829 -0.042005181 0.0021758974 -0.040320277 -0.010733753 -0.038781762 -0.023648918
		 -0.037388444 -0.036567062 -0.036138892 -0.049485207 -0.035030842 -0.062399864 -0.034060836
		 -0.075306505 -0.033224225 -0.0881989 -0.032515407 -0.10106775 -0.031932056 -0.11389831
		 -0.031500638 -0.12652427 -0.087253988 -0.11295217 -0.087601364 -0.11290449 -0.091088593
		 -0.12649144 -0.090687335 -0.099872828 -0.088051617 -0.099811882 -0.091524243 -0.086764455
		 -0.08862865 -0.086691827 -0.092100203 -0.073622108 -0.089336455 -0.073536426 -0.092808187
		 -0.060453951 -0.090179443 -0.060354352 -0.093651533 -0.047267437 -0.091160774 -0.047153473
		 -0.09463346 -0.034068942 -0.092283249 -0.033940375 -0.09575665 -0.02086395 -0.093549192
		 -0.020720571 -0.097023427 -0.0076571107 -0.09496057 -0.0074988008 -0.0984357 0.0055475831
		 -0.096518755 0.0057208538 -0.099994838 0.018746436 -0.098224819 0.018934786 -0.10170197
		 0.03193599 -0.10007966 0.03213948 -0.103558 0.04511261 -0.1020841 0.04533124 -0.10556364
		 0.058272243 -0.10423905 0.058506131 -0.10772002 0.071409762 -0.10654616 0.071658969
		 -0.11002862 0.084518552 -0.10900837 0.084783077 -0.11249256 0.097588837 -0.11163098
		 0.097868443 -0.11511719 0.11060482 -0.11442131 0.11089748 -0.1179105 0.12355256 -0.11736774
		 0.12385714 -0.12087291;
	setAttr ".uvtk[250:419]" 0.13694829 -0.12047708 0.1372565 -0.12392771 -0.13011527
		 0.11181715 -0.11669773 0.11154169 -0.11662287 0.10704705 -0.13005617 0.10738513 -0.10405034
		 0.11110657 -0.10397643 0.10663065 -0.09154737 0.11057341 -0.091461182 0.10609823
		 -0.07912004 0.10991532 -0.079018533 0.10543957 -0.066743702 0.10912213 -0.066625059
		 0.10464564 -0.054403663 0.10819045 -0.0542669 0.10371315 -0.042090744 0.10711873
		 -0.041935384 0.1026406 -0.029799134 0.10590601 -0.02962485 0.10142693 -0.017524958
		 0.10455143 -0.0173316 0.10007131 -0.0052654147 0.10305423 -0.0050528944 0.09857291
		 0.0069817305 0.10141373 0.0072134733 0.096931159 0.019218624 0.099629372 0.019469619
		 0.095145404 0.031447828 0.097700685 0.031717956 0.093215257 0.043672979 0.095627248
		 0.043962061 0.09114024 0.055899501 0.093408734 0.056207418 0.088920057 0.068136692
		 0.091044903 0.068462968 0.086554527 0.08039993 0.088535994 0.08074367 0.084043771
		 0.092717767 0.085884452 0.093076348 0.081389159 0.10516578 0.083117187 0.10552633
		 0.078601986 0.11834902 0.080152422 0.11869287 0.075701505 0.12331218 0.017315209
		 -0.12808657 0.049438238 -0.11540368 0.04921028 -0.10273936 0.04878369 -0.090087593
		 0.048224181 -0.077447981 0.047539264 -0.064821243 0.046724617 -0.052207679 0.045775354
		 -0.039606869 0.044687659 -0.027018249 0.043458968 -0.014441133 0.042087495 -0.0018752515
		 0.040572017 0.010679841 0.03891173 0.023224533 0.037106067 0.035759211 0.03515467
		 0.048284471 0.033057302 0.060801208 0.030814111 0.073310792 0.028425455 0.085814893
		 0.025892138 0.098316312 0.023212612 0.11082184 0.020363569 0.13069123 -0.066626251
		 -0.12656283 -0.033830166 -0.11380827 -0.034038723 -0.10095447 -0.034469068 -0.08806169
		 -0.035052359 -0.07514739 -0.035762012 -0.062218696 -0.036599696 -0.049280941 -0.037570894
		 -0.036338657 -0.038680375 -0.023395628 -0.039931417 -0.010454953 -0.041326344 0.0024806857
		 -0.042866647 0.015408635 -0.044553459 0.028326511 -0.046387434 0.041231453 -0.048369169
		 0.054120183 -0.050499201 0.066988528 -0.052778006 0.079830468 -0.055206418 0.092638254
		 -0.057786167 0.10540086 -0.060523808 0.11810654 -0.063454926 -0.1128037 -0.085749328
		 -0.12567662 -0.085269094 -0.12647399 -0.089716017 -0.112885 -0.090136826 -0.099710524
		 -0.08618331 -0.099789619 -0.090566874 -0.086567372 -0.086758375 -0.086665303 -0.091142535
		 -0.07338506 -0.087466776 -0.073505074 -0.091850579 -0.060174257 -0.088311017 -0.060317874
		 -0.092694104 -0.046943665 -0.089294016 -0.04711169 -0.093676269 -0.033700317 -0.090418518
		 -0.033893168 -0.094799697 -0.020449966 -0.091686845 -0.020667911 -0.096066773 -0.0071974099
		 -0.093100786 -0.0074406266 -0.097479343 0.0060532093 -0.094661832 0.0057845712 -0.099038839
		 0.019298136 -0.096370995 0.019004047 -0.10074639 0.032534003 -0.098229289 0.032214344
		 -0.10260284 0.045757055 -0.10023737 0.045411706 -0.10460895 0.058963239 -0.10239637
		 0.0585922 -0.10676575 0.072147608 -0.10470796 0.0717507 -0.10907495 0.085303187 -0.10717517
		 0.084880531 -0.11153954 0.098419189 -0.10980356 0.09797138 -0.11416489 0.11147529
		 -0.112602 0.11100525 -0.11695915 0.12444085 -0.11559492 0.12396628 -0.11992711 0.13715625
		 -0.11850578 0.13736707 -0.12296218 -0.12946734 0.10644096 -0.11676148 0.10622767
		 -0.11671388 0.11058927 -0.13012774 0.11084673 -0.10413954 0.1057626 -0.10407075 0.11014894
		 -0.091657281 0.10522798 -0.09157142 0.10961553 -0.079255342 0.10457051 -0.079148561
		 0.10895759 -0.066906989 0.10377821 -0.0667772 0.10816461 -0.054596245 0.10284758
		 -0.054442346 0.10723311 -0.042313308 0.10177705 -0.042134821 0.10616165 -0.030052096
		 0.1005657 -0.029848635 0.10494921 -0.017808497 0.099212646 -0.017579943 0.10359493
		 -0.0055796504 0.097717136 -0.0053258836 0.10209805 0.0066367388 0.096078515 0.0069157481
		 0.10045791 0.018842936 0.094296217 0.019147158 0.09867394 0.031041503 0.092369765
		 0.031370878 0.09674567 0.043236136 0.090298742 0.043590546 0.09467271 0.055432618
		 0.088082761 0.055811703 0.092454672 0.067640305 0.085721642 0.068043649 0.090091348
		 0.07987529 0.083215594 0.080301821 0.087582946 0.092167675 0.080568194 0.092615247
		 0.084932238 0.10458016 0.077808172 0.10505998 0.082171142 0.11703771 0.074843556
		 0.11824208 0.079188436;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EC6621E3-4F91-207F-C9A3-059116D8CA16";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.14939521 -0.09330827 -0.13627529
		 -0.094545126 -0.12216404 -0.093852222 -0.10779977 -0.092441738 -0.09339717 -0.090600312
		 -0.079020202 -0.088412046 -0.064686149 -0.085900903 -0.050398678 -0.083072245 -0.036158234
		 -0.079926193 -0.021964967 -0.076461911 -0.0078195333 -0.072678626 0.006277144 -0.068575919
		 0.020323873 -0.064153671 0.034319758 -0.059412003 0.04826355 -0.054350674 0.062153041
		 -0.048967659 0.075979888 -0.043255448 0.089714944 -0.037190557 0.10326099 -0.030705154
		 0.11630881 -0.023598552 0.12762821 -0.014912546 -0.00060904026 -0.0019885898 -0.0011461973
		 -0.0017107725 -0.0015718341 -0.001281023 -0.0018448234 -0.00074064732 -0.0019381344
		 -0.00014066696 -0.0018402934 0.00045740604 -0.0015638769 0.00099503994 -0.0011337399
		 0.0014238358 -0.00059089065 0.00169909 1.1086464e-05 0.0017923117 0.00061240792 0.0016939044
		 0.0011534095 0.0014138818 0.0015806556 0.00098001957 0.0018523335 0.00043547153 0.0019420385
		 -0.00016582012 0.0018414855 -0.00076490641 0.0015609264 -0.0013029575 0.0011283159
		 -0.0017276406 0.00058621168 -0.0019978881 -1.2278557e-05 -0.0020875931 -2.1457672e-06
		 0.0060921907 -0.1441099 0.11197799 -0.12855139 0.11313972 -0.13682804 -0.10495216
		 -0.15222929 -0.1040433 -0.11258015 0.11436567 -0.12188876 -0.1042462 -0.096445918
		 0.1158967 -0.10717082 -0.10282749 -0.0802432 0.11778614 -0.092570633 -0.10097563
		 -0.064015061 0.12004352 -0.078046322 -0.098775923 -0.047785014 0.12266693 -0.063580573
		 -0.096252203 -0.031568438 0.12565243 -0.049166143 -0.093409538 -0.015376836 0.12899631
		 -0.034800172 -0.090247929 0.00078043342 0.13269567 -0.020481944 -0.086766601 0.016895056
		 0.13674825 -0.0062117875 -0.082964659 0.032959342 0.14115229 0.0080093145 -0.078841746
		 0.048965812 0.14590651 0.022180438 -0.074397743 0.064906597 0.15100989 0.0363006
		 -0.069632649 0.080773115 0.15646175 0.05036962 -0.064545989 0.096555412 0.16226169
		 0.064388037 -0.059134722 0.11224085 0.16840929 0.078357339 -0.053387284 0.12781191
		 0.17490324 0.092278719 -0.047265768 0.14324087 0.18173757 0.10614806 -0.040654421
		 0.15847909 0.18888777 0.11993247 -0.033218741 0.17343432 0.19626242 0.13349187 -0.024099231
		 -0.064211011 -0.020892859 -0.054659545 -0.039720297 -0.03975749 -0.054674566 -0.02096355
		 -0.064291775 -0.00011762977 -0.06763047 0.020739675 -0.064363837 0.039566576 -0.054811716
		 0.0545201 -0.039909124 0.064136356 -0.021115065 0.067474067 -0.00026923418 0.0642066
		 0.020587444 0.054654092 0.039413214 0.039752215 0.054365158 0.020961285 0.063981652
		 0.00011843443 0.067318261 -0.020737588 0.064054668 -0.039564729 0.054504812 -0.054519415
		 0.039603829 -0.06413734 0.020810485 -0.067476809 -3.528595e-05;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "23E20942-48B9-8FA7-8FCB-6EA80F0231DA";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.14939521 -0.09330827 -0.13627529
		 -0.094545126 -0.12216404 -0.093852222 -0.10779977 -0.092441738 -0.09339717 -0.090600312
		 -0.079020202 -0.088412046 -0.064686149 -0.085900903 -0.050398678 -0.083072245 -0.036158234
		 -0.079926193 -0.021964967 -0.076461911 -0.0078195333 -0.072678626 0.006277144 -0.068575919
		 0.020323873 -0.064153671 0.034319758 -0.059412003 0.04826355 -0.054350674 0.062153041
		 -0.048967659 0.075979888 -0.043255448 0.089714944 -0.037190557 0.10326099 -0.030705154
		 0.11630881 -0.023598552 0.12762821 -0.014912546 -0.00060904026 -0.0019885898 -0.0011461973
		 -0.0017107725 -0.0015718341 -0.001281023 -0.0018448234 -0.00074064732 -0.0019381344
		 -0.00014066696 -0.0018402934 0.00045740604 -0.0015638769 0.00099503994 -0.0011337399
		 0.0014238358 -0.00059089065 0.00169909 1.1086464e-05 0.0017923117 0.00061240792 0.0016939044
		 0.0011534095 0.0014138818 0.0015806556 0.00098001957 0.0018523335 0.00043547153 0.0019420385
		 -0.00016582012 0.0018414855 -0.00076490641 0.0015609264 -0.0013029575 0.0011283159
		 -0.0017276406 0.00058621168 -0.0019978881 -1.2278557e-05 -0.0020875931 -2.1457672e-06
		 0.0060921907 -0.1441099 0.11197799 -0.12855139 0.11313972 -0.13682804 -0.10495216
		 -0.15222929 -0.1040433 -0.11258015 0.11436567 -0.12188876 -0.1042462 -0.096445918
		 0.1158967 -0.10717082 -0.10282749 -0.0802432 0.11778614 -0.092570633 -0.10097563
		 -0.064015061 0.12004352 -0.078046322 -0.098775923 -0.047785014 0.12266693 -0.063580573
		 -0.096252203 -0.031568438 0.12565243 -0.049166143 -0.093409538 -0.015376836 0.12899631
		 -0.034800172 -0.090247929 0.00078043342 0.13269567 -0.020481944 -0.086766601 0.016895056
		 0.13674825 -0.0062117875 -0.082964659 0.032959342 0.14115229 0.0080093145 -0.078841746
		 0.048965812 0.14590651 0.022180438 -0.074397743 0.064906597 0.15100989 0.0363006
		 -0.069632649 0.080773115 0.15646175 0.05036962 -0.064545989 0.096555412 0.16226169
		 0.064388037 -0.059134722 0.11224085 0.16840929 0.078357339 -0.053387284 0.12781191
		 0.17490324 0.092278719 -0.047265768 0.14324087 0.18173757 0.10614806 -0.040654421
		 0.15847909 0.18888777 0.11993247 -0.033218741 0.17343432 0.19626242 0.13349187 -0.024099231
		 -0.064211011 -0.020892859 -0.054659545 -0.039720297 -0.03975749 -0.054674566 -0.02096355
		 -0.064291775 -0.00011762977 -0.06763047 0.020739675 -0.064363837 0.039566576 -0.054811716
		 0.0545201 -0.039909124 0.064136356 -0.021115065 0.067474067 -0.00026923418 0.0642066
		 0.020587444 0.054654092 0.039413214 0.039752215 0.054365158 0.020961285 0.063981652
		 0.00011843443 0.067318261 -0.020737588 0.064054668 -0.039564729 0.054504812 -0.054519415
		 0.039603829 -0.06413734 0.020810485 -0.067476809 -3.528595e-05;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "51F0A3AE-4B43-C154-D498-3698C5028A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E32B2BC0-45C4-2A80-8203-F0A3DF0B7D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "AAABBBC0-4B63-7B79-CBE9-8994B06D846D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CB86F736-46B3-4613-BB50-249A1DF27609";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14459264 0.70418644 -0.14731616
		 0.71256864 -0.14731616 0.72138238 -0.14459264 0.7297647 -0.13941208 0.73689508 -0.13228157
		 0.74207574 -0.12389937 0.74479926 -0.11508569 0.74479926 -0.10670337 0.74207568 -0.099572897
		 0.73689508 -0.094392329 0.7297647 -0.091668785 0.72138238 -0.091668814 0.71256864
		 -0.094392329 0.70418632 -0.099572897 0.69705594 -0.10670337 0.69187534 -0.11508572
		 0.68915188 -0.12389928 0.68915188 -0.13228157 0.69187534 -0.13941202 0.69705606 -0.24292466
		 -0.39740038 -0.2185767 -0.39879075 -0.1944744 -0.39992458 -0.17030799 -0.40098014
		 -0.14609253 -0.40190801 -0.12183946 -0.40269798 -0.097557604 -0.40334743 -0.073254019
		 -0.40385562 -0.04893434 -0.40422186 -0.024603277 -0.40444562 -0.0003272295 -0.40452629
		 0.024077535 -0.40446338 0.048420131 -0.40425649 0.072759628 -0.40390527 0.097092032
		 -0.40340954 0.12141234 -0.40276933 0.14571393 -0.40198499 0.16998583 -0.40105778
		 0.19420797 -0.39999318 0.21834624 -0.39882389 0.2426675 -0.39745325 -0.2348955 -0.028825693
		 -0.21073481 -0.029960446 -0.1871081 -0.031155519 -0.16361189 -0.032213159 -0.14018813
		 -0.03314025 -0.11680943 -0.033933528 -0.093459576 -0.034589477 -0.070128858 -0.035105057
		 -0.046810895 -0.035477586 -0.023501724 -0.035704799 -0.00026065111 -0.035785086 0.023101985
		 -0.035717137 0.046401024 -0.035499878 0.069701791 -0.035132177 0.093007863 -0.034612782
		 0.11632502 -0.033939667 0.13966268 -0.033109374 0.16303676 -0.032115646 0.18647677
		 -0.030948393 0.21004117 -0.029581599 0.23410624 -0.028280966 -0.39859393 0.010243788
		 -0.40131852 0.018625811 -0.4013195 0.027439475 -0.39859682 0.035822123 -0.39341688
		 0.042953074 -0.38628706 0.048134416 -0.37790507 0.050858855 -0.3690913 0.050859809
		 -0.36070868 0.048137218 -0.35357779 0.042957425 -0.34839639 0.035827547 -0.34567195
		 0.027445495 -0.34567103 0.018631771 -0.34839365 0.010249212 -0.35357344 0.0031182468
		 -0.36070326 -0.002063185 -0.36908531 -0.0047875941 -0.37789908 -0.0047886074 -0.38628173
		 -0.0020659268 -0.39341259 0.0031140149 -0.11949247 0.71697545 -0.37349519 0.02303566
		 0.23481888 -0.054749779 -0.23554833 -0.055294566 -0.21136183 -0.056615882 -0.18768984
		 -0.057767145 -0.16413513 -0.058816962 -0.14064458 -0.059740417 -0.11719468 -0.060531072
		 -0.093771249 -0.061185114 -0.070365548 -0.061699264 -0.046971738 -0.06207072 -0.023586065
		 -0.062297396 -0.00026810169 -0.062377565 0.023171842 -0.062309794 0.046548426 -0.06209325
		 0.069927037 -0.061726682 0.093311369 -0.061209016 0.11670715 -0.060538284 0.14012372
		 -0.05971133 0.16357517 -0.058722727 0.1870845 -0.057564847 0.2107116 -0.056240909
		 0.24207824 -0.36949077 -0.24226448 -0.36944333 -0.21793556 -0.37065884 -0.19383955
		 -0.37183627 -0.16972381 -0.37289748 -0.14557329 -0.37382731 -0.12139255 -0.37461904
		 -0.097186923 -0.37527034 -0.072961658 -0.37578019 -0.048721433 -0.37614784 -0.024470568
		 -0.37637261 -0.00027507544 -0.37645379 0.024048924 -0.37639102 0.048310816 -0.37618378
		 0.072569728 -0.37583169 0.096822083 -0.37533477 0.12106329 -0.37469283 0.14528751
		 -0.3739064 0.16948569 -0.37297645 0.19364309 -0.37190458 0.21774679 -0.37068644 0.24049509
		 -0.29169717 -0.24078456 -0.29183587 0.21623552 -0.29318136 0.19216186 -0.2944026
		 0.16812325 -0.29548183 0.14409149 -0.29641807 0.12005931 -0.29720977 0.096024334
		 -0.29785609 0.0719859 -0.29835638 0.047944903 -0.29871076 0.023902833 -0.29891911
		 -0.00020131469 -0.29898199 -0.024178177 -0.29889989 -0.048213035 -0.29867342 -0.072241575
		 -0.2983039 -0.096261859 -0.29779258 -0.12027323 -0.29714203 -0.14427701 -0.29635537
		 -0.16827974 -0.29543728 -0.19229808 -0.29439384 -0.21637574 -0.29322886 0.23997194
		 -0.28531036 -0.24025428 -0.28543127 0.21608853 -0.28679922 0.19203603 -0.28802586
		 0.16801041 -0.28910646 0.14399272 -0.29004309 0.11997616 -0.29083523 0.095957875
		 -0.29148185 0.071936846 -0.29198247 0.047913611 -0.29233697 0.023889303 -0.2925455
		 -0.00019696355 -0.29260841 -0.024156094 -0.29252619 -0.048173577 -0.29229969 -0.072185099
		 -0.29192993 -0.096189052 -0.29141858 -0.12018502 -0.29076806 -0.1441747 -0.28998184
		 -0.16816521 -0.28906471 -0.19217297 -0.28802222 -0.21623746 -0.28684664 0.23748457
		 -0.15609172 -0.23799978 -0.15654203 0.21328312 -0.15772554 0.18940169 -0.15902618
		 0.16561949 -0.16014597 0.14188987 -0.16110697 0.11819082 -0.16191569 0.094509244
		 -0.16257426 0.070836782 -0.16308358 0.047168791 -0.16344425 0.023502767 -0.16365692
		 -0.00022563338 -0.16372231 -0.023829967 -0.16364124 -0.047498524 -0.16341487 -0.071170121
		 -0.16304496 -0.094846815 -0.16253397 -0.11853242 -0.16188535 -0.14223388 -0.16110417
		 -0.16596514 -0.16019639 -0.18975359 -0.15916499 -0.21366456 -0.15799543 0.2369411
		 -0.1503211 -0.23747155 -0.15075108 0.21313322 -0.15195015 0.18927652 -0.15325186
		 0.1655097 -0.1543732 0.14179498 -0.15533546 0.11811125 -0.15614513 0.094445467 -0.15680429
		 0.07078898 -0.15731409 0.04713732 -0.15767506 0.023487449 -0.15788797 -0.00022470951
		 -0.15795347 -0.023813039 -0.15787235 -0.047465801 -0.15764603 -0.071121991 -0.157276
		 -0.094783783 -0.15676478 -0.11845517 -0.15611604 -0.14214307 -0.15533462 -0.16586104
		 -0.1544266 -0.18963459 -0.15339491 -0.21352446 -0.15221396 -0.23460101 -0.046504594
		 -0.21113062 -0.047816552 -0.21101391 -0.042581685 -0.23446606 -0.041322537 -0.18749022
		 -0.048994474 -0.18738586 -0.043775029 -0.1639553 -0.050047748 -0.16386253 -0.044830151
		 -0.14048675 -0.050972633 -0.14040697 -0.045755692 -0.11706018 -0.051764302 -0.11699435
		 -0.046547897 -0.093660861 -0.052419059 -0.093609393 -0.047202952 -0.070279777 -0.052933745
		 -0.070242912 -0.047717877 -0.046910882 -0.053305618 -0.046888858 -0.048089869 -0.023550332
		 -0.053532533 -0.023543298 -0.048316784 -0.00025770068 -0.053612761 -0.0002655983
		 -0.048397012 0.023156762 -0.053544991 0.023133695 -0.048329182 0.046507776 -0.053328209
		 0.046469569 -0.048112221 0.069860756 -0.052961342 0.069807291 -0.047745056 0.09321928
		 -0.052443139 0.093150496 -0.047226436 0.11658913 -0.051771693 0.11650497 -0.046554454
		 0.13997954 -0.050943606 0.13988 -0.045725651 0.16340524 -0.049953036 0.1632905 -0.044734009
		 0.18689102 -0.04879164 0.18676311 -0.043570407 0.21047688 -0.04747013 0.21033603
		 -0.042233713;
	setAttr ".uvtk[250:419]" 0.23384869 -0.046014465 0.23370773 -0.040832706 -0.24188301
		 -0.384884 -0.21825382 -0.38625795 -0.21811661 -0.37951836 -0.24172612 -0.37820593
		 -0.19418141 -0.38742352 -0.19404206 -0.38070253 -0.17003953 -0.38848203 -0.16991237
		 -0.38176259 -0.1458542 -0.38941109 -0.14574239 -0.38269207 -0.1216343 -0.39020205
		 -0.12153962 -0.38348338 -0.097387046 -0.39085251 -0.097310513 -0.3841342 -0.073118925
		 -0.39136147 -0.073061049 -0.38464352 -0.048835129 -0.3917284 -0.048796177 -0.38501069
		 -0.024540216 -0.39195263 -0.024520367 -0.3852351 -0.00030040741 -0.39203358 -0.00029975176
		 -0.38531604 0.024067998 -0.39197075 0.024049342 -0.38525322 0.048374236 -0.39176369
		 0.048336327 -0.38504598 0.072677493 -0.39141214 0.072620392 -0.38469419 0.096973777
		 -0.39091587 0.096897662 -0.3841975 0.12125838 -0.39027488 0.12116337 -0.38355604
		 0.14552492 -0.38948953 0.14541155 -0.38277021 0.16976327 -0.38856107 0.16963232 -0.38184097
		 0.19395459 -0.38749373 0.19380867 -0.38077155 0.21805054 -0.38631922 0.21790141 -0.37957725
		 0.24164367 -0.38499433 0.24151522 -0.37831548 0.2401554 -0.27581331 -0.24041362 -0.27597371
		 -0.21604827 -0.27734831 -0.19199219 -0.27852347 -0.16800046 -0.27956513 -0.14402869
		 -0.28048095 -0.12006003 -0.28126642 -0.096086919 -0.28191677 -0.072107166 -0.28242812
		 -0.048120797 -0.28279796 -0.024129212 -0.28302458 -0.0001963377 -0.28310683 0.023863494
		 -0.28304383 0.047861218 -0.2828351 0.071858168 -0.28248027 0.095853448 -0.28197923
		 0.11984688 -0.28133205 0.14384001 -0.28053924 0.16783643 -0.27960178 0.19184279 -0.27851817
		 0.21587616 -0.2772657 0.23707211 -0.14097175 -0.23761065 -0.1414313 -0.21331552 -0.14282981
		 -0.18944883 -0.14401326 -0.16569915 -0.14504656 -0.14200306 -0.14595512 -0.11833727
		 -0.14673683 -0.094689012 -0.14738593 -0.071051359 -0.14789721 -0.047420144 -0.14826736
		 -0.023792922 -0.14849368 -0.00023061037 -0.14857468 0.023455441 -0.14850894 0.047078907
		 -0.14829567 0.070704401 -0.14793417 0.0943349 -0.1474236 0.11797523 -0.14676324 0.14163405
		 -0.14595196 0.16532439 -0.14498743 0.18906641 -0.14386246 0.21289486 -0.14254084
		 -0.21077484 -0.031863548 -0.23493452 -0.030728631 -0.23442164 -0.039412178 -0.21097282
		 -0.040651955 -0.18714723 -0.033058621 -0.18734717 -0.041851081 -0.16364688 -0.034116067
		 -0.16382807 -0.042906739 -0.14021823 -0.035042919 -0.14037734 -0.043832518 -0.11683434
		 -0.035836078 -0.11696985 -0.044624843 -0.093479097 -0.036491968 -0.0935902 -0.045280077
		 -0.070142895 -0.037007488 -0.070229143 -0.045795061 -0.046819419 -0.037379839 -0.046880543
		 -0.046167113 -0.023504674 -0.037607111 -0.023540497 -0.046394087 -0.00025802851 -0.037687398
		 -0.00026839972 -0.046474315 0.023110271 -0.037619509 0.02312541 -0.046406426 0.046414852
		 -0.03740225 0.046455622 -0.046189345 0.069721222 -0.037034668 0.069787741 -0.045822121
		 0.093033016 -0.036515392 0.093125343 -0.045303382 0.11635584 -0.035842456 0.11647409
		 -0.044631161 0.13969922 -0.035012342 0.1398434 -0.04380206 0.1630789 -0.034018911
		 0.16324836 -0.04281006 0.18652415 -0.032851972 0.18671608 -0.041645862 0.21008927
		 -0.031485118 0.21028727 -0.040303685 0.23415267 -0.030184262 0.23365879 -0.038922466
		 -0.24287164 -0.39549705 -0.21852827 -0.39688769 -0.21829832 -0.38818514 -0.2419323
		 -0.38679352 -0.19443238 -0.39802179 -0.19422197 -0.38934523 -0.17026991 -0.3990775
		 -0.17007646 -0.3904033 -0.14605922 -0.40000555 -0.14588669 -0.39133221 -0.1218113
		 -0.40079567 -0.12166178 -0.39212307 -0.097534746 -0.4014453 -0.097409338 -0.39277339
		 -0.073236644 -0.40195355 -0.073135823 -0.39328229 -0.04892242 -0.40231994 -0.048846602
		 -0.39364913 -0.02459687 -0.40254369 -0.024546176 -0.3938733 -0.00032639503 -0.4026244
		 -0.00030094385 -0.39395425 0.024072886 -0.40256152 0.024073005 -0.39389142 0.048409879
		 -0.40235457 0.048384786 -0.39368442 0.072743833 -0.40200326 0.072693527 -0.3933329
		 0.097070754 -0.40150741 0.096995294 -0.39283675 0.12138551 -0.40086707 0.12128532
		 -0.39219588 0.14568168 -0.40008256 0.14555711 -0.39141071 0.16994834 -0.39915517
		 0.16980052 -0.39048246 0.19416535 -0.39809033 0.19399631 -0.38941568 0.21829724 -0.39692077
		 0.21809596 -0.38824707 0.24261457 -0.39554986 0.24168903 -0.38690424;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DF9DD1D3-46DF-4702-38BE-5592BE6B3312";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.22908653 0.48332122 0.22444157
		 0.45991316 0.22143696 0.43532881 0.21905808 0.4104133 0.21707051 0.38540348 0.21540569
		 0.36036995 0.21404378 0.33533156 0.21298067 0.31029269 0.21221595 0.28525349 0.21175049
		 0.26021424 0.21158503 0.23517545 0.21172033 0.21013781 0.21215664 0.18510219 0.21289371
		 0.16006979 0.2139322 0.13504168 0.21527414 0.11001924 0.21692751 0.085009605 0.21891801
		 0.060036033 0.22132145 0.035178989 0.2243648 0.010695532 0.2290981 -0.01241374 -0.013001841
		 -0.10764441 -0.026631627 -0.065682024 -0.026627276 -0.021560699 -0.012988072 0.020400241
		 0.012951631 0.056092113 0.048649754 0.082021385 0.090613335 0.095651835 0.13473637
		 0.095645219 0.17669739 0.082002789 0.2123879 0.056061894 0.23831479 0.020362094 0.25194067
		 -0.021601468 0.25193274 -0.065721065 0.23829155 -0.1076785 0.21235333 -0.1433672
		 0.17665635 -0.16929397 0.13469501 -0.18292162 0.090576023 -0.1829159 0.048618045
		 -0.16927728 0.012927551 -0.14334086 0.11265217 -0.04363206 0.071315259 0.50181472
		 0.068544 0.47583425 0.21493994 0.46184629 0.21959524 0.48739862 0.065775245 0.4494651
		 0.21183406 0.43649808 0.063265063 0.42290428 0.20941417 0.41125593 0.061075427 0.39623135
		 0.20740937 0.38606304 0.059220828 0.36948478 0.20573477 0.36089221 0.057702757 0.34268624
		 0.20436651 0.33573088 0.056519784 0.3158505 0.20329875 0.31057328 0.055670001 0.28898862
		 0.20253116 0.28541645 0.055152036 0.26210979 0.20206434 0.26025996 0.054965056 0.23522188
		 0.20189893 0.23510386 0.055108346 0.20833227 0.20203602 0.20994881 0.055581845 0.18144777
		 0.20247519 0.18479589 0.056385793 0.15457609 0.20321679 0.15964577 0.057520427 0.12772498
		 0.20426148 0.13449886 0.05898688 0.10090372 0.20561169 0.10935417 0.060786642 0.074124128
		 0.207278 0.084208399 0.062920727 0.047402054 0.20929526 0.059055775 0.065387577 0.020764545
		 0.21177034 0.033884019 0.068171114 -0.0057408214 0.21501552 0.0086774379 0.071199924
		 -0.032016456 0.21984135 -0.016552448 0.077254325 -0.11551115 0.10119741 -0.12293223
		 0.12626192 -0.12259141 0.14999445 -0.11452195 0.17007191 -0.099513739 0.18452902
		 -0.079035968 0.19195069 -0.055093139 0.19161056 -0.030028492 0.18354188 -0.0062954724
		 0.16853441 0.013782695 0.1480567 0.028240889 0.12411311 0.035663575 0.099046931 0.035324067
		 0.075312182 0.027253002 0.055231426 0.012244239 0.040775333 -0.0082361996 0.033355255
		 -0.032180578 0.033697028 -0.057245523 0.041767392 -0.080977768 0.05677614 -0.10105482;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "03FBADBA-4B69-FB0B-6770-F298DF441EC3";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.22323251 0.56049204 0.21844208
		 0.53635037 0.21534321 0.51099539 0.21288979 0.48529896 0.21084002 0.45950535 0.20912287
		 0.43368706 0.2077184 0.407864 0.2066218 0.38204029 0.20583311 0.3562164 0.20535299
		 0.33039233 0.20518258 0.30456871 0.20532212 0.27874619 0.2057721 0.25292602 0.20653221
		 0.22710899 0.20760325 0.20129636 0.20898724 0.17548981 0.2106925 0.14969623 0.2127454
		 0.12394005 0.21522409 0.098303765 0.21836281 0.073052913 0.22324452 0.04921928 -0.023187034
		 -0.051980317 -0.037601471 -0.0076025128 -0.037596643 0.039058268 -0.023172431 0.083434463
		 0.0042602494 0.12118071 0.042013049 0.14860252 0.086392052 0.16301742 0.13305476
		 0.16301033 0.17743087 0.14858297 0.21517563 0.12114882 0.24259487 0.083394289 0.25700518
		 0.039015412 0.25699645 -0.0076437593 0.24257043 -0.052016258 0.21513903 -0.089759111
		 0.17738757 -0.11717826 0.13301101 -0.1315901 0.086352713 -0.13158402 0.041979551
		 -0.11716062 0.0042348579 -0.089731216 0.10969938 0.015716687 0.060516268 0.57956517
		 0.057658046 0.55277044 0.20864263 0.53834409 0.21344376 0.56469727 0.054802686 0.5255748
		 0.20543927 0.51220143 0.052213758 0.49818143 0.2029438 0.48616809 0.049955457 0.47067261
		 0.20087597 0.46018541 0.048042685 0.44308761 0.19914889 0.43422571 0.04647699 0.41544911
		 0.19773772 0.40827587 0.045257002 0.38777238 0.1966365 0.38232964 0.044380516 0.36006859
		 0.19584495 0.35638443 0.043846518 0.33234736 0.19536334 0.33043942 0.043653637 0.30461663
		 0.1951929 0.30449474 0.043801337 0.2768842 0.19533414 0.27855134 0.044289738 0.2491571
		 0.19578716 0.25261 0.045118779 0.22144309 0.19655204 0.22667173 0.046288997 0.19375046
		 0.19762948 0.20073655 0.047801465 0.16608855 0.19902197 0.17480364 0.049657613 0.13846958
		 0.20074055 0.14887011 0.051858634 0.11091009 0.20282099 0.12292892 0.054402679 0.083437532
		 0.20537359 0.096968025 0.057273537 0.056101292 0.20872062 0.0709714 0.060397297 0.029002041
		 0.21369749 0.044950873 0.072264023 -0.060299873 0.097585268 -0.068148017 0.12409259
		 -0.067787409 0.14919093 -0.059253514 0.17042401 -0.043381512 0.18571326 -0.021725178
		 0.19356227 0.0035960674 0.19320247 0.030103326 0.18466946 0.055202305 0.16879797
		 0.076436102 0.14714161 0.091726422 0.12182004 0.099576294 0.095311053 0.099217296
		 0.070210166 0.090681851 0.048973568 0.074809074 0.033685632 0.05314976 0.025838202
		 0.027827263 0.026199764 0.0013196468 0.034734555 -0.023778677 0.050607331 -0.045011282;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV4.out" "BarrelShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "BarrelShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "PlugBigShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "PlugBigShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "PlugSmallShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "PlugSmallShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace2.ip";
connectAttr "PlugBigShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "PlugBigShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "PlugSmallShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "PlugBigShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge3.ip";
connectAttr "BarrelShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "BarrelShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "BarrelShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "BarrelShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "BarrelShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "BarrelShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "BarrelShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyTweakUV1.ip";
connectAttr "polySoftEdge2.out" "polyTweakUV2.ip";
connectAttr "polySoftEdge1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlugBigShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlugSmallShape.iog" ":initialShadingGroup.dsm" -na;
// End of Barrel.ma
