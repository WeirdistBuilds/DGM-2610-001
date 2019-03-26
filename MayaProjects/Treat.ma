//Maya ASCII 2018 scene
//Name: Treat.ma
//Last modified: Sat, Mar 23, 2019 09:51:00 PM
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
	rename -uid "3AD91486-4659-CCD1-D8FC-95BB47FA3179";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.045849163671183031 4.7008662914597705 -0.18119413060907605 ;
	setAttr ".r" -type "double3" -92.276862662377113 -705.7999999995875 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1841EC20-4324-DF75-FF5B-31AAFC41617A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.7045804647122589;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DC0C4AEA-477F-325B-1331-CD9C72A22C5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3DDFABB-4082-3A1B-AB4A-0D888DFAD81B";
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
	rename -uid "5869A139-4E93-FD79-D491-CF83C8F5EBB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAC7C47D-4BE2-7362-F7F5-E0BE19A6E647";
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
	rename -uid "BC79A7D2-485E-88C4-78E9-A8A137C7BF7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BC5E6E0-49C9-EF95-EA9E-83B5CDEB2181";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1236335913890754;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "041A51A8-4D38-5CD6-1714-CF923EA6BD44";
	setAttr ".t" -type "double3" 0 0.53589167103259161 0 ;
	setAttr ".s" -type "double3" 1.2493075322941629 0.27582601257759803 0.27582601257759803 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E3F9A79A-41AF-E666-2F04-329C0AD17F83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46581488847732544 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2C15730-46CC-959E-F10E-6387B3BAA10B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F887331-46E7-217C-C0EC-4DAB24F760D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5824E793-4F58-E274-F6FB-A4A60A94A4E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B9A188B-4A55-ED59-9A4F-3289C1ECA4DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B63217B-4B33-71ED-41AF-628FA9A8D535";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7441C7E1-472A-B5F5-A34C-0F9B1E7D8820";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06B538E0-4A00-7A97-1ADB-1FB6EAAA432C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AF52F09A-4696-96BB-E971-02A3F978E106";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "635FF3C4-4815-9FDE-4D90-B19049BF1845";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 4.5293318081908449 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 48303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2646659040954225 0 -0.5 ;
	setAttr ".cbx" -type "double3" 2.2646659040954225 1 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BF18EA7F-4B3E-BCD4-78CF-53BA5FD6F8E5";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 4.5293318081908449 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 48077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.439876986446023 0 -0.5 ;
	setAttr ".cbx" -type "double3" 3.439876986446023 1 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9FB66510-422C-7D40-BBC4-C9879D451179";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.2594668 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.2594668 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.2594668 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.2594668 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.2594668 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.2594668 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.2594668 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.2594668 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F70A64E6-4667-6BA8-95F2-189C4F184091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.5293318081908449 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "4FCE9738-46ED-6D94-92DD-8895C4AB3419";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.5611371e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.5611371e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.5611371e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.5611371e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.5611371e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.075294226 0 -0.67395061 ;
	setAttr ".tk[17]" -type "float3" 0.075294226 0 -0.67395061 ;
	setAttr ".tk[18]" -type "float3" 0.11436695 0 -0.67395061 ;
	setAttr ".tk[19]" -type "float3" 0.11436695 0 -0.67395061 ;
	setAttr ".tk[20]" -type "float3" 0.075294226 0 0.67395061 ;
	setAttr ".tk[21]" -type "float3" 0.075294226 0 0.67395061 ;
	setAttr ".tk[22]" -type "float3" 0.11436695 0 0.67395061 ;
	setAttr ".tk[23]" -type "float3" 0.11436695 0 0.67395061 ;
	setAttr ".tk[24]" -type "float3" -0.075294226 0 0.67395061 ;
	setAttr ".tk[25]" -type "float3" -0.075294226 0 0.67395061 ;
	setAttr ".tk[26]" -type "float3" -0.11436695 0 0.67395061 ;
	setAttr ".tk[27]" -type "float3" -0.11436695 0 0.67395061 ;
	setAttr ".tk[28]" -type "float3" -0.075294226 0 -0.67395061 ;
	setAttr ".tk[29]" -type "float3" -0.075294226 0 -0.67395061 ;
	setAttr ".tk[30]" -type "float3" -0.11436695 0 -0.67395061 ;
	setAttr ".tk[31]" -type "float3" -0.11436695 0 -0.67395061 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "994EBC6B-4E00-BB06-1A25-06B68ABC9054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[30]" "e[76]" "e[84]";
createNode polyTweak -n "polyTweak3";
	rename -uid "FBD9DF50-4006-9DAB-74E0-659F2105898E";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  1.4901161e-08 -0.12183672
		 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0.15335542 0 1.4901161e-08
		 0.15345426 0 -1.4901161e-08 0.15345426 0 0 0.1539993 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 -0.12183672 0 1.4901161e-08 -0.15345426 0 0 -0.1539993 0 7.4505806e-09 0 0 0 0 0
		 1.4901161e-08 0.12183672 0 -1.4901161e-08 0.12183672 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 2.9802322e-08 -0.15335542 0 -1.4901161e-08 -0.15345426 0 1.4901161e-08 0.12183672
		 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 -0.15335542 0 1.4901161e-08
		 -0.15345426 0 -1.4901161e-08 -0.15345426 0 0 -0.1539993 0 -7.4505806e-09 0 0 0 0
		 0 -1.4901161e-08 0.12183672 0 1.4901161e-08 0.15345426 0 0 0.1539993 0 7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 -0.12183672 0 -1.4901161e-08 -0.12183672 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 2.9802322e-08 0.15335542 0 -1.4901161e-08 0.15345426 0 -1.4901161e-08
		 0.15245788 0 1.4901161e-08 0.15311788 0 -2.9802322e-08 0 0 0 -0.12183672 0 0 -0.12183672
		 0 -1.4901161e-08 0 0 1.4901161e-08 0.1529147 0 0 0.15245788 0 0 0.12183672 0 -1.4901161e-08
		 0 0 1.4901161e-08 -0.1529147 0 0 -0.15245789 0 -1.4901161e-08 -0.15245789 0 1.4901161e-08
		 -0.15311788 0 -2.9802322e-08 0 0 0 0.12183672 0 0 -0.12183672 0 1.4901161e-08 0 0
		 -1.4901161e-08 0.1529147 0 0 0.15245788 0 1.4901161e-08 0.15245788 0 -1.4901161e-08
		 0.15311788 0 2.9802322e-08 0 0 0 -0.12183672 0 0 0.12183672 0 1.4901161e-08 0 0 -1.4901161e-08
		 -0.1529147 0 0 -0.15245789 0 1.4901161e-08 -0.15245789 0 -1.4901161e-08 -0.15311788
		 0 2.9802322e-08 0 0 0 0.12183672 0 2.2351742e-08 -0.15182717 0 2.2351742e-08 -0.15094288
		 0 1.4901161e-08 0.12183672 0 2.2351742e-08 -0.12183672 0 0 0.15182717 0 2.2351742e-08
		 0.15182717 0 4.4703484e-08 -0.15921208 0 -1.4901161e-08 0.12183672 0 1.4901161e-08
		 -0.15921208 0 0 0.15596178 0 1.4901161e-08 0.15921208 0 -1.4901161e-08 -0.12183672
		 0 2.2351742e-08 0.15182717 0 2.2351742e-08 0.15094288 0 1.4901161e-08 -0.12183672
		 0 2.2351742e-08 0.12183672 0 0 -0.15182717 0 2.2351742e-08 -0.15182717 0 4.4703484e-08
		 0.15921208 0 -1.4901161e-08 -0.12183672 0 1.4901161e-08 0.15921208 0 0 -0.15596178
		 0 1.4901161e-08 -0.15921208 0 -1.4901161e-08 0.12183672 0 -2.2351742e-08 -0.12183672
		 0 0 0.15182717 0 -2.2351742e-08 0.15182717 0 -2.2351742e-08 -0.15182717 0 -2.2351742e-08
		 -0.15094288 0 -1.4901161e-08 0.12183672 0 -4.4703484e-08 -0.15921208 0 1.4901161e-08
		 0.12183672 0 -1.4901161e-08 -0.15921208 0 0 0.15596178 0 -1.4901161e-08 0.15921208
		 0 1.4901161e-08 -0.12183672 0 -2.2351742e-08 0.12183672 0 0 -0.15182717 0 -2.2351742e-08
		 -0.15182717 0 -2.2351742e-08 0.15182717 0 -2.2351742e-08 0.15094288 0 -1.4901161e-08
		 -0.12183672 0 -4.4703484e-08 0.15921208 0 1.4901161e-08 -0.12183672 0 -1.4901161e-08
		 0.15921208 0 0 -0.15596178 0 -1.4901161e-08 -0.15921208 0 1.4901161e-08 0.12183672
		 0;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "204B09FC-452A-8FC2-9B99-2B8E7A6C8755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "61996D50-4F52-2192-B9CC-3697708A438D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CE7306FE-43A6-46A2-7E8A-9F8487EACE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[25]" "e[52]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5CC51A6C-4CC4-D3AD-A495-48A0C2C7EB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[19]" "e[36]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "68CE865D-456A-0B02-339B-D49EC1524132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[21]" "e[93]" "e[107]" "e[187]" "e[193]" "e[211]" "e[233]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CDA541BC-49E4-D218-A837-BE82EDAF7E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[37]" "e[55]" "e[67]" "e[81]" "e[177]" "e[203]" "e[217]" "e[227]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BD3179F3-4B44-4C5B-097A-22B386D894E0";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.057743102 0.038318895
		 -0.059530437 0.029475298 -0.060064465 -0.11117166 -0.067887872 -0.10689139 -0.045007229
		 -0.076012909 0.078560978 0.04180437 0.055730462 0.080660522 -0.07798934 0.086028904
		 -0.086497247 -0.067620993 -0.090575457 -0.069653153 -0.048101842 -0.038675427 0.03865701
		 0.048316393 0.041954398 -0.0018222928 0.028698146 0.03559871 0.023946464 0.017193794
		 0.029653549 -0.00086471438 -0.0044360459 -0.013307363 -0.041674644 -0.046349287 -0.072734416
		 -0.03107135 0.061132431 -0.037102073 0.063289106 -0.027009234 0.020316899 0.054712504
		 0.059532538 -0.029477596 0.0037868619 -0.013890386 -0.014284551 0.022204101 -0.037879109
		 0.010856628 -0.013116598 -0.014529049 -0.047824472 -0.10474563 0.077988923 -0.086023025
		 -0.005646944 0.056325078 -0.038659751 -0.048319444 -0.026714116 -0.096209943 -0.039329112
		 -0.058095872 -0.056308985 -0.059190094 0.041672409 0.046347152 0.072736561 0.031076841
		 -0.063286245 0.027006319 -0.058586836 0.045255538 -0.063280046 0.051814489 -0.054651082
		 0.054573312 0.041449368 0.070382655 0.049048901 0.064960159 -0.057507575 -0.069307968
		 -0.041451097 -0.070385829 0.057988286 -0.058209702 0.054651201 -0.054576904 0.058589041
		 -0.045258224 0.043607816 0.068426862 -0.055421919 0.059608698 0.049672335 0.063323319
		 -0.055542707 0.047893103 -0.062234402 0.054231055 -0.057971478 -0.066696599 -0.043609083
		 -0.068429098 0.055422485 -0.059611708 0.053680748 -0.056030408 0.055544272 -0.047895253
		 0.0063459873 -0.055437505 0.0016562939 -0.076022208 0.020233274 -0.083207279 0.028820932
		 0.040526982 0.015411377 0.044105273 -0.016163409 0.043620642 -0.020727396 -0.078593135
		 -0.025216103 0.051239394 -0.0047838092 0.049644444 -0.0063502789 0.055438865 -0.0016593933
		 0.076023176 -0.02023375 0.083209246 -0.028819561 -0.040524453 -0.015410244 -0.044103622
		 0.016166568 -0.043620989 0.020726621 0.078592554 0.025216877 -0.051240265 0.0047847033
		 -0.049644083 -0.013087779 0.047905449 0.030222297 0.04652537 0.034707516 -0.076777548
		 0.0035479069 -0.050392807 -0.00033947825 -0.071144044 -0.020996124 -0.074550375 -0.024039447
		 0.055135913 -0.0036267638 0.054333683 0.013090163 -0.047905773 -0.030221239 -0.046523467
		 -0.034707911 0.07677976 -0.0035512894 0.050393857 0.00033707917 0.07114476 0.020995691
		 0.074549839 0.024040133 -0.05513674 0.0036275238 -0.054333523 0.040565789 0.11670458
		 0.012008786 0.035185367 -0.0265311 0.023473203 -0.039082974 -0.094976366 -0.049049556
		 -0.064963728 -0.05368042 0.05602777 -0.049672484 -0.063325897 -0.061131477 0.037098065
		 -0.057987452 0.058205832 -0.00020855665 -0.083565548 0.00020796061 0.083566204 0.016683996
		 0.049580645 0.020262957 -0.077568814 -0.00029984117 -0.078722909 0.057743579 -0.038322031
		 -0.016683079 -0.049579456 -0.020263322 0.077570267 0.00029946864 0.078723304 0.034679711
		 -0.082976729 -0.03930831 -0.047260419 -0.039629459 -0.066085234 0.008625865 0.039788973
		 -0.034680188 0.082979649 0.039304376 0.047259089 0.039626598 0.066083804 0.057506859
		 0.06930545 0.063280404 -0.051817358 -0.0086219311 -0.03978771 0.030780613 0.080191813
		 0.07805118 -0.078142047 -0.042389423 -0.043993384 -0.04197982 -0.062816486 0.011831492
		 0.045038499 -0.074503019 -0.038782671 -0.078051664 0.078146666 0.042386353 0.043992378
		 0.041977659 0.062815428 0.05797115 0.066694677 0.062234864 -0.054233342 -0.011828519
		 -0.045037538 0.070977211 0.040430978 0.044246376 0.071158648 0.051079452 0.074465409
		 -0.070948958 -0.063080996 -0.0086291432 0.020634353 0.05719769 0.00010985136 -0.11074114
		 -0.070461929 0.017758608 -0.0073404908 -0.014505982 -0.060812235 0.087056637 0.083381295
		 0.053499043 0.031928405 0.062861919 0.12545279 0.11731255 0.078026436 0.021053582
		 -0.014526397 -0.041881919 0.020493269 0.074504584 0.038786985 0.0069491863 0.022887152
		 -0.025125384 0.071887203 -0.013244927 0.026827831 -0.02707392 0.07775338 -0.017138243
		 0.022564936 0.050909877 0.025392573 -0.069721796 0.068681531 -0.071761191 0.076281123
		 0.05464229 0.032293618 0.013248056 -0.02682817 0.025122672 -0.071885273 0.017142415
		 -0.02256538 0.027070463 -0.077750832 0.071757436 -0.076275572 -0.054638334 -0.032290339
		 -0.050904691 -0.025388479 0.069718629 -0.068677202;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "08A3E706-4408-A829-72AE-FCAEA87F6636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "595F7754-4C6B-8934-1032-22A64A34DC12";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.24769026 0.20376378 0.24769026
		 0.20376378 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922
		 0.032978326 -0.10094922 0.032978326 -0.10094922 -0.25230983 0.20376398 0.032978326
		 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922 -0.25230983 0.20376398
		 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326
		 -0.10094922 0.032978326 -0.10094922 0.24769026 0.20376378 -0.25230983 0.20376398
		 -0.25230983 0.20376398 -0.25230983 0.20376398 0.032978326 -0.10094922 0.24769026
		 0.20376378 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922
		 0.032978326 -0.10094922 0.032978326 -0.10094922 -0.25230983 0.20376398 0.032978326
		 -0.10094922 -0.25230983 0.20376398 0.032978326 -0.10094922 0.032978326 -0.10094922
		 0.032978326 -0.10094922 0.24769026 0.20376378 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.032978326 -0.10094922 0.032978326
		 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922 -0.25230983 0.20376398
		 0.24769026 0.20376378 0.24769026 0.20376378 -0.25230983 0.20376398 -0.25230983 0.20376398
		 -0.25230983 0.20376398 -0.25230983 0.20376398 0.24769026 0.20376378 0.24769026 0.20376378
		 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378
		 0.24769026 0.20376378 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398
		 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983
		 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 0.032978326
		 -0.10094922 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026 0.20376378 0.032978326
		 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922
		 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326
		 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922
		 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326 -0.10094922 0.032978326
		 -0.10094922 0.24769026 0.20376378 0.032978326 -0.10094922 0.24769026 0.20376378 0.24769026
		 0.20376378 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 0.24769026
		 0.20376378 -0.25230983 0.20376398 0.24769026 0.20376378 0.24769026 0.20376378 0.24769026
		 0.20376378 -0.25230983 0.20376398 -0.25230983 0.20376398 -0.25230983 0.20376398 0.24769026
		 0.20376378 -0.25230983 0.20376398 0.24769026 0.20376378;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "B95CD3C5-4F09-9C73-BAB1-F684824C83A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "837634F1-4D42-A247-14B2-DFBB22DF0E42";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.063051879 0.17770931 -0.040628016
		 0.17380014 -0.073943876 -0.12734362 -0.07504952 -0.12871578 -0.058001503 -0.12918283
		 0.010888696 -0.12705117 0.0019456148 -0.12781988 -0.045497298 0.50732589 -0.075816959
		 -0.10414261 -0.074781589 -0.10545725 -0.05792366 -0.10311374 0.063487321 0.46594441
		 -0.0063781142 -0.12787354 -0.0063561797 -0.10458758 -0.015026927 -0.12916899 -0.01567024
		 -0.12774867 -0.032209188 -0.12926042 -0.062741041 0.29048634 -0.046015307 0.53731072
		 0.063420504 0.57872152 0.040984631 0.58255595 -0.014976919 -0.10315171 -0.14134607
		 0.29455435 -0.031476438 -0.12778303 -0.031540811 -0.10471332 -0.041678131 -0.13119134
		 -0.040823489 -0.12785721 -0.048521757 -0.13108416 0.22858775 0.53737754 -0.041630536
		 -0.10138533 0.11960256 0.57875276 -0.049226522 -0.12787858 -0.04926455 -0.10451475
		 -0.058566213 -0.10460472 -0.11923602 0.17786807 0.22910762 0.50739264 0.14210904
		 0.46214175 0.14358348 0.47485051 0.13565874 0.50912416 0.11878741 0.50845987 0.061970115
		 0.48085791 0.064374834 0.50817573 0.13595688 0.53574848 0.12112033 0.5638392 0.061939895
		 0.56405342 0.064304352 0.53623724 0.039509594 0.56984746 -0.12070298 0.19278643 -0.061521977
		 0.19237268 -0.11820626 0.22009596 -0.039110601 0.18650374 -0.046919465 0.2208041
		 -0.046531558 0.24742731 -0.061273456 0.27556801 -0.12045318 0.27598137 -0.11818218
		 0.24815753 -0.14286384 0.28185084 0.17346108 0.58127379 0.17220879 0.56699526 0.18956006
		 0.5333606 0.19861805 0.51026499 0.18926817 0.51143265 0.17226845 0.47767073 0.1612258
		 0.5352844 0.16164088 0.50987196 0.17537355 0.51183379 0.0096272826 0.46342617 0.010880291
		 0.47770464 -0.0064692795 0.51134014 -0.015525997 0.53443646 -0.0061762035 0.53326797
		 0.010824978 0.56702876 0.021864951 0.50941479 0.021450967 0.53482687 0.0077183545
		 0.53286594 -0.010416269 0.18922725 0.016043305 0.22173232 0.016805351 0.24600372
		 -0.0088741183 0.29282576 -0.010174513 0.27855149 -0.021264255 0.24687785 -0.020934939
		 0.22146434 -0.0071958899 0.22337964 -0.17155775 0.27912861 -0.19801831 0.24662498
		 -0.19878146 0.22235376 -0.17310382 0.17553064 -0.17180277 0.18980476 -0.16071162
		 0.22147778 -0.16104007 0.24689135 -0.17477921 0.24497658 0.0020759106 -0.10475394
		 -0.015722752 -0.10463589 -0.040863901 -0.10457745 -0.058548018 -0.12775591 0.11871648
		 0.53652132 -0.063793153 0.22019675 -0.06376937 0.24825817 0.11967182 0.46597511 0.1211524
		 0.48064351 0.17548627 0.53383589 0.0076046288 0.51086396 0.0066973567 0.22293162
		 0.0070632696 0.24485859 -0.0070089102 0.24538133 -0.11892322 0.29064462 -0.18867245
		 0.24542519 -0.18903929 0.22349837 -0.17496702 0.22297505 0.19929826 0.53453863 0.14199847
		 0.58255512 0.14352196 0.56986392 0.18929565 0.47738406 -0.016207606 0.51016271 0.04109031
		 0.462143 0.03956759 0.47483432 0.047134101 0.50894916 0.047433168 0.53557336 -0.0062018633
		 0.56731665 0.0014237165 -0.13123007 0.046104252 0.24874368 -0.040332258 0.29421329
		 -0.038851738 0.28151712 0.0066099167 0.18888316 -0.2284978 0.24960169 -0.22808048
		 0.21961525 -0.14164534 0.17414176 -0.14312536 0.18683803 -0.13544422 0.22092736 -0.13505566
		 0.24755031 -0.18858358 0.27947354 0.010777533 -0.12856627 0.011384428 -0.10579214
		 0.011279941 -0.10434401 -0.032406569 -0.13625324 -0.032178938 -0.10329935 -0.032326281
		 -0.096320689 -0.058014229 -0.13612457 -0.057920665 -0.096156985 -0.048484057 -0.10116172
		 -0.014684916 -0.096150935 -0.0054117441 -0.10126466 0.001676321 -0.10147464 0.012065053
		 -0.097480208 -0.0055481195 -0.13107817 -0.014810026 -0.13615955 0.046522915 0.2187573
		 0.011466861 -0.13544659 -0.18906026 0.18867821 -0.0091744661 0.17497092 -0.006373167
		 0.47652003 0.17355824 0.46341866 0.21906602 0.47160813 -0.21899778 0.18365937 -0.036293745
		 0.47140065 0.036360621 0.18300691 -0.17279901 0.29338503 0.0070826411 0.27967891
		 0.0095358789 0.58128095 0.18946207 0.5681808 0.21938205 0.57330215 -0.21833381 0.2853516
		 -0.035971671 0.57309443 0.03701973 0.28469938;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3ADF0AF6-4A5C-E1B0-8D85-5FBC87829EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:239]";
	setAttr ".ix" -type "matrix" 1.2493075322941629 0 0 0 0 0.27582601257759803 0 0 0 0 0.27582601257759803 0
		 0 0.17380467732139063 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8FF9E718-42E9-A75A-49DB-6BABB5E3DC20";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 565\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 565\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 565\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC1B6C6B-42FC-0EB8-FAB6-7C8C66EFE491";
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
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapSew1.ip";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Treat.ma
