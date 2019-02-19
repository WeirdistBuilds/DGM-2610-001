//Maya ASCII 2018 scene
//Name: Tree.ma
//Last modified: Mon, Feb 18, 2019 12:10:18 PM
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
	rename -uid "12D14F14-4CA5-A622-352D-33B162A18986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.964054348900458 27.763968212987368 -60.29481815921433 ;
	setAttr ".r" -type "double3" -5.2768626622739614 170.99999999998929 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72E39BAA-45B7-4DE0-D7AD-1B91490C7B1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.718541712437627;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "954D3AC7-4EE5-F663-96D5-92AFE6B66E73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E209406F-4487-800A-79C7-C89E3C252CD4";
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
	rename -uid "8671EFE4-46EF-66CD-9274-8DA103675802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61916E96-4730-9CEC-7158-07AE407E2648";
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
	rename -uid "DE35D420-4BDB-4E3F-5F46-8BA6B3E774E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "988FB926-437B-2803-A27C-B188768BBA64";
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
createNode transform -n "Tree";
	rename -uid "96E303E5-4EFC-0DA4-C802-CC99A99649B1";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".r" -type "double3" 0 -119.99999999999997 0 ;
	setAttr ".rp" -type "double3" 0 -10 0 ;
	setAttr ".sp" -type "double3" 0 -10 0 ;
createNode mesh -n "TreeShape" -p "Tree";
	rename -uid "671CC1B0-4799-9BC6-19C0-7CB5AA0B8879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.014935260239692383 0.01493525505065918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "3C4A0CB5-463A-8026-AE1B-D48348B3CD0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "463E6FAF-47F1-3B70-23CB-46BD78B7D2A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21AB8D6B-4FD2-1D27-4B78-DBA6BF44AD3A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2D2EEC9-41CD-C020-1C14-A8B559170858";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9621E683-4FAC-9A84-52E4-F78B4A480B04";
createNode displayLayerManager -n "layerManager";
	rename -uid "A657630D-4502-9FC4-5DC4-3ABB413BED7B";
createNode displayLayer -n "defaultLayer";
	rename -uid "027FB7E7-4679-5A68-E9C4-7BA4B4B36EC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9269462-46B9-D597-2BD0-BA918A4C26F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99AB3A9B-4442-6775-4BAF-0FA58BB2EAB1";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6CD95245-4B20-458D-37C7-C1991157C4F8";
	setAttr ".h" 20;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "69F14F36-48BE-8436-8E7F-4FAA193B1CE8";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -1 ;
	setAttr ".cbx" -type "double3" 1 0 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "58C9CE2B-4779-2BFD-5A0B-6DBA102BF583";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11500549 0 ;
	setAttr ".rs" 59014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8632345199584961 0.1150054931640625 -5.8632345199584961 ;
	setAttr ".cbx" -type "double3" 5.8632345199584961 0.1150054931640625 5.8632345199584961 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "77CDBD31-4499-DE61-976F-69ACF4C714A1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 4.211688 0.11500505 -2.4316173 ;
	setAttr ".tk[26]" -type "float3" 2.4316173 0.11500505 -4.211688 ;
	setAttr ".tk[27]" -type "float3" 0 0.11500505 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.11500505 -4.8632345 ;
	setAttr ".tk[29]" -type "float3" -2.4316173 0.11500505 -4.211688 ;
	setAttr ".tk[30]" -type "float3" -4.211688 0.11500505 -2.4316173 ;
	setAttr ".tk[31]" -type "float3" -4.8632345 0.11500505 0 ;
	setAttr ".tk[32]" -type "float3" -4.211688 0.11500505 2.4316173 ;
	setAttr ".tk[33]" -type "float3" -2.4316173 0.11500505 4.211688 ;
	setAttr ".tk[34]" -type "float3" 0 0.11500505 4.8632345 ;
	setAttr ".tk[35]" -type "float3" 2.4316173 0.11500505 4.211688 ;
	setAttr ".tk[36]" -type "float3" 4.211688 0.11500505 2.4316173 ;
	setAttr ".tk[37]" -type "float3" 4.8632345 0.11500505 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B723BF3C-46F8-7506-F134-A4A3F3854417";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6761742 0 ;
	setAttr ".rs" 45947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1301717758178711 2.6761741638183594 -4.1301717758178711 ;
	setAttr ".cbx" -type "double3" 4.1301717758178711 2.6761741638183594 4.1301717758178711 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "52AA5644-49E8-0FDA-4CAA-00BC311D1B74";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" -1.5008776 2.5611682 0.86653149 ;
	setAttr ".tk[38]" -type "float3" -0.86653149 2.5611682 1.5008776 ;
	setAttr ".tk[39]" -type "float3" 0 2.5611682 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.5611682 1.733063 ;
	setAttr ".tk[41]" -type "float3" 0.86653149 2.5611682 1.5008776 ;
	setAttr ".tk[42]" -type "float3" 1.5008776 2.5611682 0.86653149 ;
	setAttr ".tk[43]" -type "float3" 1.733063 2.5611682 0 ;
	setAttr ".tk[44]" -type "float3" 1.5008776 2.5611682 -0.86653149 ;
	setAttr ".tk[45]" -type "float3" 0.86653149 2.5611682 -1.5008776 ;
	setAttr ".tk[46]" -type "float3" 0 2.5611682 -1.733063 ;
	setAttr ".tk[47]" -type "float3" -0.86653149 2.5611682 -1.5008776 ;
	setAttr ".tk[48]" -type "float3" -1.5008776 2.5611682 -0.86653149 ;
	setAttr ".tk[49]" -type "float3" -1.733063 2.5611682 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "258BCA9F-424C-FE1D-3C68-91B9BA144E1E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8974066 0 ;
	setAttr ".rs" 61361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.301243782043457 2.8974065780639648 -8.301243782043457 ;
	setAttr ".cbx" -type "double3" 8.301243782043457 2.8974065780639648 8.301243782043457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "54658D2D-4258-1D9B-D9C8-5DA40D07FBE0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[49]" -type "float3" 3.612257 0.22123197 -2.085536 ;
	setAttr ".tk[50]" -type "float3" 2.085536 0.22123197 -3.612257 ;
	setAttr ".tk[51]" -type "float3" 0 0.22123197 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.22123197 -4.171072 ;
	setAttr ".tk[53]" -type "float3" -2.085536 0.22123197 -3.612257 ;
	setAttr ".tk[54]" -type "float3" -3.612257 0.22123197 -2.085536 ;
	setAttr ".tk[55]" -type "float3" -4.171072 0.22123197 0 ;
	setAttr ".tk[56]" -type "float3" -3.612257 0.22123197 2.085536 ;
	setAttr ".tk[57]" -type "float3" -2.085536 0.22123197 3.612257 ;
	setAttr ".tk[58]" -type "float3" 0 0.22123197 4.171072 ;
	setAttr ".tk[59]" -type "float3" 2.085536 0.22123197 3.612257 ;
	setAttr ".tk[60]" -type "float3" 3.612257 0.22123197 2.085536 ;
	setAttr ".tk[61]" -type "float3" 4.171072 0.22123197 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A8835728-45DF-F9A1-A0BC-5EB5E3DBEE27";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.139883 0 ;
	setAttr ".rs" 45428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9914321899414063 7.1398830413818359 -5.9914321899414063 ;
	setAttr ".cbx" -type "double3" 5.9914321899414063 7.1398830413818359 5.9914321899414063 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9584FFD5-4335-A6EF-8C57-DF8DA22E731A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[61]" -type "float3" -2.0003548 4.2424765 1.1549058 ;
	setAttr ".tk[62]" -type "float3" -1.1549058 4.2424765 2.0003548 ;
	setAttr ".tk[63]" -type "float3" 0 4.2424765 0 ;
	setAttr ".tk[64]" -type "float3" 0 4.2424765 2.3098116 ;
	setAttr ".tk[65]" -type "float3" 1.1549058 4.2424765 2.0003548 ;
	setAttr ".tk[66]" -type "float3" 2.0003548 4.2424765 1.1549058 ;
	setAttr ".tk[67]" -type "float3" 2.3098116 4.2424765 0 ;
	setAttr ".tk[68]" -type "float3" 2.0003548 4.2424765 -1.1549058 ;
	setAttr ".tk[69]" -type "float3" 1.1549058 4.2424765 -2.0003548 ;
	setAttr ".tk[70]" -type "float3" 0 4.2424765 -2.3098116 ;
	setAttr ".tk[71]" -type "float3" -1.1549058 4.2424765 -2.0003548 ;
	setAttr ".tk[72]" -type "float3" -2.0003548 4.2424765 -1.1549058 ;
	setAttr ".tk[73]" -type "float3" -2.3098116 4.2424765 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "447AA1D3-4ADC-637A-F595-41951FCECD40";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4774055 0 ;
	setAttr ".rs" 51704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9430255889892578 7.4774055480957031 -8.9430255889892578 ;
	setAttr ".cbx" -type "double3" 8.9430255889892578 7.4774055480957031 8.9430255889892578 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "0EF94E93-4FE1-31F4-28F2-88B4762D248E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[73]" -type "float3" 2.5561571 0.33752269 -1.4757965 ;
	setAttr ".tk[74]" -type "float3" 1.4757965 0.33752269 -2.5561571 ;
	setAttr ".tk[75]" -type "float3" 0 0.33752269 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.33752269 -2.9515929 ;
	setAttr ".tk[77]" -type "float3" -1.4757965 0.33752269 -2.5561571 ;
	setAttr ".tk[78]" -type "float3" -2.5561571 0.33752269 -1.4757965 ;
	setAttr ".tk[79]" -type "float3" -2.9515929 0.33752269 0 ;
	setAttr ".tk[80]" -type "float3" -2.5561571 0.33752269 1.4757965 ;
	setAttr ".tk[81]" -type "float3" -1.4757965 0.33752269 2.5561571 ;
	setAttr ".tk[82]" -type "float3" 0 0.33752269 2.9515929 ;
	setAttr ".tk[83]" -type "float3" 1.4757965 0.33752269 2.5561571 ;
	setAttr ".tk[84]" -type "float3" 2.5561571 0.33752269 1.4757965 ;
	setAttr ".tk[85]" -type "float3" 2.9515929 0.33752269 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "72CB361B-4D4B-C79D-3178-4D9BB8914624";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.941788 0 ;
	setAttr ".rs" 63950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9779376983642578 10.941787719726563 -4.9779376983642578 ;
	setAttr ".cbx" -type "double3" 4.9779376983642578 10.941787719726563 4.9779376983642578 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "4AB81A91-4157-8542-FA25-E8B3CF1AB809";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[85]" -type "float3" -3.4338708 3.4643812 1.9825439 ;
	setAttr ".tk[86]" -type "float3" -1.9825439 3.4643812 3.4338708 ;
	setAttr ".tk[87]" -type "float3" 0 3.4643812 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.4643812 3.9650879 ;
	setAttr ".tk[89]" -type "float3" 1.9825439 3.4643812 3.4338708 ;
	setAttr ".tk[90]" -type "float3" 3.4338708 3.4643812 1.9825439 ;
	setAttr ".tk[91]" -type "float3" 3.9650879 3.4643812 0 ;
	setAttr ".tk[92]" -type "float3" 3.4338708 3.4643812 -1.9825439 ;
	setAttr ".tk[93]" -type "float3" 1.9825439 3.4643812 -3.4338708 ;
	setAttr ".tk[94]" -type "float3" 0 3.4643812 -3.9650879 ;
	setAttr ".tk[95]" -type "float3" -1.9825439 3.4643812 -3.4338708 ;
	setAttr ".tk[96]" -type "float3" -3.4338708 3.4643812 -1.9825439 ;
	setAttr ".tk[97]" -type "float3" -3.9650879 3.4643812 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A7346910-4041-1913-9643-3EA14B09B895";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.129944 0 ;
	setAttr ".rs" 58280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0242490768432617 11.12994384765625 -9.0242490768432617 ;
	setAttr ".cbx" -type "double3" 9.0242490768432617 11.12994384765625 9.0242490768432617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "544F6FC3-4BBA-1DE5-E969-D58B12B09DF6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[97]" -type "float3" 3.5042117 0.18815538 -2.0231557 ;
	setAttr ".tk[98]" -type "float3" 2.0231557 0.18815538 -3.5042117 ;
	setAttr ".tk[99]" -type "float3" 0 0.18815538 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.18815538 -4.0463114 ;
	setAttr ".tk[101]" -type "float3" -2.0231557 0.18815538 -3.5042117 ;
	setAttr ".tk[102]" -type "float3" -3.5042117 0.18815538 -2.0231557 ;
	setAttr ".tk[103]" -type "float3" -4.0463114 0.18815538 0 ;
	setAttr ".tk[104]" -type "float3" -3.5042117 0.18815538 2.0231557 ;
	setAttr ".tk[105]" -type "float3" -2.0231557 0.18815538 3.5042117 ;
	setAttr ".tk[106]" -type "float3" 0 0.18815538 4.0463114 ;
	setAttr ".tk[107]" -type "float3" 2.0231557 0.18815538 3.5042117 ;
	setAttr ".tk[108]" -type "float3" 3.5042117 0.18815538 2.0231557 ;
	setAttr ".tk[109]" -type "float3" 4.0463114 0.18815538 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D2DC10C4-441A-4167-3D3A-0884DB6617F9";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.312517 0 ;
	setAttr ".rs" 60604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1438426971435547 15.312517166137695 -5.1438426971435547 ;
	setAttr ".cbx" -type "double3" 5.1438426971435547 15.312517166137695 5.1438426971435547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "673DE2BD-4E24-222B-70D3-8AB05AE2784D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[109]" -type "float3" -3.3605378 4.1825728 1.9402032 ;
	setAttr ".tk[110]" -type "float3" -1.9402032 4.1825728 3.3605378 ;
	setAttr ".tk[111]" -type "float3" 0 4.1825728 0 ;
	setAttr ".tk[112]" -type "float3" 0 4.1825728 3.8804064 ;
	setAttr ".tk[113]" -type "float3" 1.9402032 4.1825728 3.3605378 ;
	setAttr ".tk[114]" -type "float3" 3.3605378 4.1825728 1.9402032 ;
	setAttr ".tk[115]" -type "float3" 3.8804064 4.1825728 0 ;
	setAttr ".tk[116]" -type "float3" 3.3605378 4.1825728 -1.9402032 ;
	setAttr ".tk[117]" -type "float3" 1.9402032 4.1825728 -3.3605378 ;
	setAttr ".tk[118]" -type "float3" 0 4.1825728 -3.8804064 ;
	setAttr ".tk[119]" -type "float3" -1.9402032 4.1825728 -3.3605378 ;
	setAttr ".tk[120]" -type "float3" -3.3605378 4.1825728 -1.9402032 ;
	setAttr ".tk[121]" -type "float3" -3.8804064 4.1825728 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "59E5077A-40A8-C38F-CD51-F6B125E60A00";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.483889 0 ;
	setAttr ".rs" 42352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2163329124450684 15.483888626098633 -7.2163329124450684 ;
	setAttr ".cbx" -type "double3" 7.2163329124450684 15.483888626098633 7.2163329124450684 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "8800320E-4E9D-01C7-333A-A980584DB3B1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[121]" -type "float3" 1.7948307 0.17137209 -1.0362451 ;
	setAttr ".tk[122]" -type "float3" 1.0362451 0.17137209 -1.7948307 ;
	setAttr ".tk[123]" -type "float3" 0 0.17137209 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.17137209 -2.0724902 ;
	setAttr ".tk[125]" -type "float3" -1.0362451 0.17137209 -1.7948307 ;
	setAttr ".tk[126]" -type "float3" -1.7948307 0.17137209 -1.0362451 ;
	setAttr ".tk[127]" -type "float3" -2.0724902 0.17137209 0 ;
	setAttr ".tk[128]" -type "float3" -1.7948307 0.17137209 1.0362451 ;
	setAttr ".tk[129]" -type "float3" -1.0362451 0.17137209 1.7948307 ;
	setAttr ".tk[130]" -type "float3" 0 0.17137209 2.0724902 ;
	setAttr ".tk[131]" -type "float3" 1.0362451 0.17137209 1.7948307 ;
	setAttr ".tk[132]" -type "float3" 1.7948307 0.17137209 1.0362451 ;
	setAttr ".tk[133]" -type "float3" 2.0724902 0.17137209 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5A0B5BBB-42D7-592A-BC30-FCAF22D37BFE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.300785 0 ;
	setAttr ".rs" 63121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8390614986419678 18.300785064697266 -3.8390614986419678 ;
	setAttr ".cbx" -type "double3" 3.8390614986419678 18.300785064697266 3.8390614986419678 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "15E0A83E-470D-CAF4-083E-50A013799192";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[133]" -type "float3" -2.9248042 2.8168964 1.6886357 ;
	setAttr ".tk[134]" -type "float3" -1.6886357 2.8168964 2.9248042 ;
	setAttr ".tk[135]" -type "float3" 0 2.8168964 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.8168964 3.3772714 ;
	setAttr ".tk[137]" -type "float3" 1.6886357 2.8168964 2.9248042 ;
	setAttr ".tk[138]" -type "float3" 2.9248042 2.8168964 1.6886357 ;
	setAttr ".tk[139]" -type "float3" 3.3772714 2.8168964 0 ;
	setAttr ".tk[140]" -type "float3" 2.9248042 2.8168964 -1.6886357 ;
	setAttr ".tk[141]" -type "float3" 1.6886357 2.8168964 -2.9248042 ;
	setAttr ".tk[142]" -type "float3" 0 2.8168964 -3.3772714 ;
	setAttr ".tk[143]" -type "float3" -1.6886357 2.8168964 -2.9248042 ;
	setAttr ".tk[144]" -type "float3" -2.9248042 2.8168964 -1.6886357 ;
	setAttr ".tk[145]" -type "float3" -3.3772714 2.8168964 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2F9A2EBD-4178-4470-0FFE-52945DC21232";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.520247 0 ;
	setAttr ".rs" 62441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4466314315795898 18.520246505737305 -5.4466314315795898 ;
	setAttr ".cbx" -type "double3" 5.4466314315795898 18.520246505737305 5.4466314315795898 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "EEDF9482-4AB4-C024-2D48-6C82F64FAC3A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[145]" -type "float3" 1.3921965 0.21946122 -0.80378497 ;
	setAttr ".tk[146]" -type "float3" 0.80378497 0.21946122 -1.3921965 ;
	setAttr ".tk[147]" -type "float3" 0 0.21946122 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.21946122 -1.6075699 ;
	setAttr ".tk[149]" -type "float3" -0.80378497 0.21946122 -1.3921965 ;
	setAttr ".tk[150]" -type "float3" -1.3921965 0.21946122 -0.80378497 ;
	setAttr ".tk[151]" -type "float3" -1.6075699 0.21946122 0 ;
	setAttr ".tk[152]" -type "float3" -1.3921965 0.21946122 0.80378497 ;
	setAttr ".tk[153]" -type "float3" -0.80378497 0.21946122 1.3921965 ;
	setAttr ".tk[154]" -type "float3" 0 0.21946122 1.6075699 ;
	setAttr ".tk[155]" -type "float3" 0.80378497 0.21946122 1.3921965 ;
	setAttr ".tk[156]" -type "float3" 1.3921965 0.21946122 0.80378497 ;
	setAttr ".tk[157]" -type "float3" 1.6075699 0.21946122 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3AC27974-4330-737E-4999-0AA02F3D5986";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.322386 0 ;
	setAttr ".rs" 34530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3609452247619629 21.322385787963867 -2.3609452247619629 ;
	setAttr ".cbx" -type "double3" 2.3609452247619629 21.322385787963867 2.3609452247619629 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "B805A72A-4350-37E9-81CE-288142096039";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[157]" -type "float3" -2.672282 2.8021388 1.5428431 ;
	setAttr ".tk[158]" -type "float3" -1.5428431 2.8021388 2.672282 ;
	setAttr ".tk[159]" -type "float3" 0 2.8021388 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.8021388 3.0856862 ;
	setAttr ".tk[161]" -type "float3" 1.5428431 2.8021388 2.672282 ;
	setAttr ".tk[162]" -type "float3" 2.672282 2.8021388 1.5428431 ;
	setAttr ".tk[163]" -type "float3" 3.0856862 2.8021388 0 ;
	setAttr ".tk[164]" -type "float3" 2.672282 2.8021388 -1.5428431 ;
	setAttr ".tk[165]" -type "float3" 1.5428431 2.8021388 -2.672282 ;
	setAttr ".tk[166]" -type "float3" 0 2.8021388 -3.0856862 ;
	setAttr ".tk[167]" -type "float3" -1.5428431 2.8021388 -2.672282 ;
	setAttr ".tk[168]" -type "float3" -2.672282 2.8021388 -1.5428431 ;
	setAttr ".tk[169]" -type "float3" -3.0856862 2.8021388 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5A35098F-4BBC-E7E6-4D87-CE93F59F9820";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.473093 0 ;
	setAttr ".rs" 32781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6403396129608154 21.473093032836914 -3.6403396129608154 ;
	setAttr ".cbx" -type "double3" 3.6403396129608154 21.473093032836914 3.6403396129608154 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "8AE8F6A1-4CD0-CED3-15FE-448964F70740";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[169]" -type "float3" 1.1079888 0.15070637 -0.63969719 ;
	setAttr ".tk[170]" -type "float3" 0.63969719 0.15070637 -1.1079888 ;
	setAttr ".tk[171]" -type "float3" 0 0.15070637 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.15070637 -1.2793944 ;
	setAttr ".tk[173]" -type "float3" -0.63969719 0.15070637 -1.1079888 ;
	setAttr ".tk[174]" -type "float3" -1.1079888 0.15070637 -0.63969719 ;
	setAttr ".tk[175]" -type "float3" -1.2793944 0.15070637 0 ;
	setAttr ".tk[176]" -type "float3" -1.1079888 0.15070637 0.63969719 ;
	setAttr ".tk[177]" -type "float3" -0.63969719 0.15070637 1.1079888 ;
	setAttr ".tk[178]" -type "float3" 0 0.15070637 1.2793944 ;
	setAttr ".tk[179]" -type "float3" 0.63969719 0.15070637 1.1079888 ;
	setAttr ".tk[180]" -type "float3" 1.1079888 0.15070637 0.63969719 ;
	setAttr ".tk[181]" -type "float3" 1.2793944 0.15070637 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "27E5337D-4610-C818-EE1E-47A88E17F545";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -10 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.968861 0 ;
	setAttr ".rs" 58967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6676427125930786 23.968860626220703 -1.6676427125930786 ;
	setAttr ".cbx" -type "double3" 1.6676427125930786 23.968860626220703 1.6676427125930786 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "2D435DBC-4D87-F58A-A013-BB8C46EC6536";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[181]" -type "float3" -1.7084067 2.4957659 0.98634845 ;
	setAttr ".tk[182]" -type "float3" -0.98634845 2.4957659 1.7084067 ;
	setAttr ".tk[183]" -type "float3" 0 2.4957659 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.4957659 1.9726969 ;
	setAttr ".tk[185]" -type "float3" 0.98634845 2.4957659 1.7084067 ;
	setAttr ".tk[186]" -type "float3" 1.7084067 2.4957659 0.98634845 ;
	setAttr ".tk[187]" -type "float3" 1.9726969 2.4957659 0 ;
	setAttr ".tk[188]" -type "float3" 1.7084067 2.4957659 -0.98634845 ;
	setAttr ".tk[189]" -type "float3" 0.98634845 2.4957659 -1.7084067 ;
	setAttr ".tk[190]" -type "float3" 0 2.4957659 -1.9726969 ;
	setAttr ".tk[191]" -type "float3" -0.98634845 2.4957659 -1.7084067 ;
	setAttr ".tk[192]" -type "float3" -1.7084067 2.4957659 -0.98634845 ;
	setAttr ".tk[193]" -type "float3" -1.9726969 2.4957659 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D5722062-4CEB-2ED7-2B92-369B9F5C495D";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[12:177]" -type "float3"  -0.0038611889 -0.042319298 -0.004199028
		 -0.006477952 -0.071000099 -0.0070447326 -0.0076385508 -0.083720207 -0.0083068609
		 -0.006477952 -0.071000099 -0.0070447326 -0.0038611889 -0.042319298 -0.004199028 -0.0014687777
		 -0.016098022 -0.0015972758 -0.00025314093 -0.0027742386 -0.00027528405 0 0 0 0 0
		 0 0 0 0 -0.00025314093 -0.0027742386 -0.00027528405 -0.0014687777 -0.016098022 -0.0015972758
		 0 0 0 0.44059923 -2.3825326 -0.25437975 0.23816895 -2.56020689 -0.45822838 -0.042989194
		 -2.85370445 -0.55551004 -0.27059054 -2.56020689 -0.45822838 -0.44059923 -2.3825326
		 -0.25437975 -0.5087595 -2.3825326 0 -0.44059923 -2.3825326 0.25437975 -0.25437975
		 -2.3825326 0.44059923 0 -2.3825326 0.5087595 0.25437975 -2.3825326 0.44059923 0.44059923
		 -2.3825326 0.25437975 0.5087595 -2.3825326 0 -0.0075306892 -0.082537651 -0.0081894398
		 -0.029699564 -0.32551479 -0.032298088 -0.042989194 -0.47117138 -0.046750546 -0.029699564
		 -0.32551479 -0.032298088 -0.0075306892 -0.082537651 -0.0081894398 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62380564 -2.14110088 -0.36015415 0.3601346 -2.14131737
		 -0.6238271 -0.011512217 -2.26727772 -0.73282719 -0.36295128 -2.17175579 -0.62684739
		 -0.62380564 -2.14110088 -0.36015415 -0.7203083 -2.14110088 0 -0.62380564 -2.14110088
		 0.36015415 -0.37111902 -2.16297054 0.63078082 -0.010964678 -2.16297054 0.72728348
		 0.36015415 -2.14110088 0.62380564 0.62380564 -2.14110088 0.36015415 0.7203083 -2.14110088
		 0 0 0 0 -0.00020051003 -0.0021972656 -0.00021791458 -0.020305801 -0.22255516 -0.022082329
		 -0.017379522 -0.19048309 -0.018899918 -0.089953423 -0.094278336 -0.0054018497 -0.089880943
		 -0.093484879 -0.0053230794 -0.017569542 -0.035041809 0.011176586 -0.070792675 -0.1411972
		 0.045033932 -0.070792668 -0.1411972 0.045033932 -0.017569542 -0.035043716 0.011176586
		 0.034642696 -0.063674927 0.007850647 0.034642696 -0.063674927 0.0078507541 0.67203325
		 -1.74368978 -0.38799828 0.38526839 -1.77361131 -0.67500204 -0.082044728 -2.64291978
		 -0.86521947 -0.47004288 -2.64291978 -0.76125616 -0.88538355 -1.98204255 -0.40233821
		 -0.98768842 -1.96387029 -0.012537113 -0.68283933 -1.76524377 0.39487284 -0.71278113
		 -2.39147878 0.87864012 -0.324783 -2.39147878 0.98260343 0.37719125 -1.76524472 0.67890829
		 0.75362486 -1.89365888 0.4064886 0.85758817 -1.89365888 0.018490387 0.010473728 -0.01925087
		 0.0023736954 0 0 0 0 0 0 -0.027174234 -0.028263092 -0.0016093254 -0.12826777 -0.13341141
		 -0.0075964928 -0.13631487 -0.1537838 0.00067034608 -0.19120359 -0.37696648 0.1184299
		 -0.32478309 -0.647789 0.20660686 -0.324783 -0.647789 0.20660686 -0.17527699 -0.38973618
		 0.1205368 0.038149357 -0.11338425 0.018384933 0.049438 -0.090867996 0.011203657 0.68937302
		 -1.44740796 -0.38897583 0.39152214 -1.42675519 -0.67813683 -0.017219294 -1.61548352
		 -0.80176967 -0.43844625 -1.6518662 -0.69919014 -1.68678284 -2.47585034 -0.45125791
		 -1.7916894 -2.47585034 -0.059735559 -0.7072897 -1.45707631 0.38979551 -0.45968649
		 -1.562711 0.72149849 -0.068164445 -1.562711 0.82640594 0.40275785 -1.44740796 0.68068314
		 1.066897392 -2.14131284 0.47962305 1.1718049 -2.14131284 0.088101104 0.21422386 -0.39375114
		 0.048547506 0.0089483261 -0.016447067 0.0020279884 -0.023216294 -0.024147034 -0.0013747215
		 -0.55580688 -0.57809639 -0.032917023 -1.0086460114 -1.049095154 -0.059735537 -1.0086460114
		 -1.049095154 -0.059735559 -0.56367493 -0.5946312 -0.027298212 -0.064269066 -0.10626602
		 0.024913311 -0.033334281 -0.10078049 0.028925419 0.19800806 -0.42609406 0.058862686
		 0.38876057 -0.71455765 0.088101149 0.38876057 -0.71455765 0.088101104 0.59393907
		 -1.1439116 -0.30137751 0.31308481 -1.048958063 -0.54227901 0 -1.048958063 -0.62616962
		 -0.44711801 -1.18836617 -0.55021644 -1.049465895 -1.57648492 -0.34312221 -1.13335752
		 -1.57648492 -0.030037444 -0.67667317 -1.1892035 0.30546305 -0.34620449 -1.11501718
		 0.56334758 -0.033119638 -1.11501527 0.64723819 0.36412403 -1.14514947 0.55438113
		 0.73776317 -1.40826631 0.35738561 0.82165378 -1.40826631 0.044300783 0.079854488
		 -0.1467762 0.018096685 0.0010038614 -0.0018444061 0.00022745132 -0.0026045782 -0.0027084351
		 -0.00015425682 -0.20718372 -0.21549225 -0.012270212 -0.39053559 -0.40619659 -0.023128867
		 -0.39053559 -0.40619659 -0.023128891 -0.2071836 -0.21549225 -0.012270093 -0.0026046038
		 -0.0027084351 -0.00015425682 0.001003878 -0.0018444061 0.00022745132 0.079854488
		 -0.1467762 0.018096685 0.15052342 -0.27666855 0.034111738 0.15052342 -0.27666855
		 0.034111694 0.50397813 -0.9595257 -0.21484762 0.2363053 -0.78548968 -0.40929261 0
		 -0.78548968 -0.47261059 -0.4819687 -1.041005731 -0.42384186 -0.99798095 -1.39778674
		 -0.27116948 -1.061298966 -1.39778674 -0.034864206 -0.65495622 -1.041005731 0.22175628
		 -0.2363053 -0.78548968 0.40929261 0 -0.78548968 0.47261059 0.33099085 -0.9595257
		 0.43075028 0.63618982 -1.20253527 0.28772479 0.69950783 -1.20253527 0.051419541 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2735571 -0.52926779
		 -0.15793818 0.15793818 -0.52926779 -0.2735571 0 -0.52926779 -0.31587636 -0.15793818
		 -0.52926779 -0.2735571 -0.2735571 -0.52926779 -0.15793818 -0.31587636 -0.52926779
		 0 -0.2735571 -0.52926779 0.15793818 -0.15793818 -0.52926779 0.2735571 0 -0.52926779
		 0.31587636;
	setAttr ".tk[178:205]" 0.15793818 -0.52926779 0.2735571 0.2735571 -0.52926779
		 0.15793818 0.31587636 -0.52926779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85986668 -0.19251178 -0.49644417 0.49644417 -0.19251178
		 -0.85986668 0 5.53013945 0 0 -0.19251178 -0.99288833 -0.49644417 -0.19251178 -0.85986668
		 -0.85986668 -0.19251178 -0.49644417 -0.99288833 -0.19251178 0 -0.85986668 -0.19251178
		 0.49644417 -0.49644417 -0.19251178 0.85986668 0 -0.19251178 0.99288833 0.49644417
		 -0.19251178 0.85986668 0.85986668 -0.19251178 0.49644417 0.99288833 -0.19251178 0;
createNode polySplit -n "polySplit1";
	rename -uid "2332C08A-47CB-D3D0-2290-D5B44BAAEDD1";
	setAttr -s 13 ".e[0:12]"  0.32295299 0.32295299 0.32295299 0.32295299
		 0.32295299 0.32295299 0.32295299 0.32295299 0.32295299 0.32295299 0.32295299 0.32295299
		 0.32295299;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5BEA590C-4C8F-AA00-EF25-D3BED2F9625D";
	setAttr -s 13 ".e[0:12]"  0.497596 0.497596 0.497596 0.497596 0.497596
		 0.497596 0.497596 0.497596 0.497596 0.497596 0.497596 0.497596 0.497596;
	setAttr -s 13 ".d[0:12]"  -2147483228 -2147483217 -2147483218 -2147483219 -2147483220 -2147483221 
		-2147483222 -2147483223 -2147483224 -2147483225 -2147483226 -2147483227 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "67DE415E-4D20-C5E7-349B-61A2407F7117";
	setAttr -s 13 ".e[0:12]"  0.536443 0.536443 0.536443 0.536443 0.536443
		 0.536443 0.536443 0.536443 0.536443 0.536443 0.536443 0.536443 0.536443;
	setAttr -s 13 ".d[0:12]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D7A42E63-4030-B23B-3038-6291398B325B";
	setAttr -s 13 ".e[0:12]"  0.322146 0.322146 0.322146 0.322146 0.322146
		 0.322146 0.322146 0.322146 0.322146 0.322146 0.322146 0.322146 0.322146;
	setAttr -s 13 ".d[0:12]"  -2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 
		-2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B080ECDD-4EF8-EE63-3D34-AC9465BAAF09";
	setAttr -s 13 ".e[0:12]"  0.52071398 0.52071398 0.52071398 0.52071398
		 0.52071398 0.52071398 0.52071398 0.52071398 0.52071398 0.52071398 0.52071398 0.52071398
		 0.52071398;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4DDBAEBE-4230-9B26-9984-6B8086CDDAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 89 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:311]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[386]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[419]";
createNode polyTweak -n "polyTweak16";
	rename -uid "439AACDC-4CA4-A267-74CC-93BDCF2F4BFE";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[12:177]" -type "float3"  -0.2072041 -0.23064709 0.17690182 -0.2045522
		 -0.22851181 0.17592835 -0.21703266 -0.24252415 0.1867727 -0.23687792 -0.26426792
		 0.20316941 -0.25937527 -0.28850842 0.22110972 -0.27791667 -0.30810833 0.23529781
		 -0.28639841 -0.31666279 0.24113646 -0.28834987 -0.31821156 0.24181765 -0.28363088
		 -0.31266499 0.23732507 -0.26792866 -0.2953968 0.22425133 -0.24591422 -0.2716217 0.20660987
		 -0.22398424 -0.24821091 0.18946762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11111212
		 -0.12188196 0.092017181 -0.29465628 -0.32321644 0.24401879 -0.29465604 -0.32321644
		 0.24401903 -0.111112 -0.12188196 0.092017174 0 0 0 0 0 0 0 0 0 -6.4849854e-05 -7.1525574e-05
		 5.3882599e-05 -0.00051665306 -0.00056648254 0.00042796135 -0.0048403442 -0.0053091049
		 0.0040082932 -0.014379263 -0.01577282 0.011908054 -0.028239965 -0.030977249 0.023386717
		 -0.044203281 -0.048487663 0.036606949 -0.05210638 -0.057156563 0.043151855 -0.052318573
		 -0.057390213 0.04332757 -0.044528794 -0.048845291 0.036876202 -0.026704311 -0.02929306
		 0.022115231 -0.010282516 -0.011279106 0.0085155964 -0.0018386841 -0.0020170212 0.0015226218
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013542175 -0.00014877319 0.00011200839 -0.058568001
		 -0.064245224 0.048502922 -0.059138775 -0.064870834 0.048975945 -0.00018672831 -0.00020503998
		 0.00015449524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[206:265]" -0.14949632 -0.14661074 0.11062154 -0.16183862 -0.15871477
		 0.11975437 -0.17126344 -0.16795778 0.12672836 -0.17479783 -0.17142391 0.12934369
		 -0.17479789 -0.17142391 0.12934369 -0.17125094 -0.16794538 0.12671912 -0.16180456
		 -0.15868139 0.11972913 -0.14947546 -0.14659023 0.11060613 -0.13778847 -0.13512897
		 0.10195816 -0.12962797 -0.12712598 0.095919728 -0.12957722 -0.12707615 0.095882148
		 -0.13776803 -0.13510895 0.10194305 0.092059493 0.061929464 -0.008857131 0.087554336
		 0.05968976 -0.010077412 0.081503332 0.055773735 -0.0098176897 0.073668242 0.049461603
		 -0.0068871975 0.069281779 0.045158148 -0.0036379099 0.070628941 0.045031309 -0.0016080141
		 0.074559271 0.046851635 -0.00026518106 0.080254614 0.05029726 -6.7176297e-06 0.086216152
		 0.05449605 -0.00097453594 0.089324921 0.056923628 -0.0019761324 0.090957224 0.05852437
		 -0.0031839609 0.093335509 0.061491251 -0.0062696934 -0.088124216 -0.097897075 0.08919093
		 -0.096702307 -0.1070176 0.097018242 -0.10546613 -0.11573617 0.10376215 -0.1091736
		 -0.11933939 0.10643721 -0.11124265 -0.12098155 0.10715944 -0.11244321 -0.12126997
		 0.10618966 -0.10873216 -0.11655515 0.10119584 -0.10148793 -0.10849726 0.093842447
		 -0.09302897 -0.099596292 0.086317897 -0.08431074 -0.091149978 0.08008343 -0.079732478
		 -0.087500937 0.078453213 -0.082090616 -0.090908542 0.082486928 0.13990933 0.10751247
		 -0.043210506 0.12563574 0.095351696 -0.036953311 0.11033636 0.08190155 -0.029556066
		 0.097804368 0.070469379 -0.022833467 0.093509659 0.065751076 -0.019256055 0.098663658
		 0.069099903 -0.01985383 0.10878855 0.076927662 -0.023006231 0.12137747 0.087287903
		 -0.027922425 0.13463622 0.099189281 -0.03468591 0.14379755 0.10823965 -0.040686309
		 0.14866801 0.11356354 -0.044705629 0.14858556 0.11440325 -0.046176016 -0.061670542
		 -0.060480118 0.045633852 -0.068507582 -0.067185402 0.050692976 -0.073859841 -0.072434425
		 0.054653466 -0.076022565 -0.074555397 0.056253791 -0.075810373 -0.074347019 0.056096792
		 -0.073956966 -0.072529316 0.054725356 -0.068602026 -0.067277908 0.050762862 -0.061583936
		 -0.060395241 0.045569777 -0.055014998 -0.053953171 0.040709019 -0.050495148 -0.049520493
		 0.037364483 -0.05079329 -0.049812794 0.037585109 -0.055253208 -0.054186821 0.040885273;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "50042505-432C-4784-FA18-E5B74D8687E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[24]" "e[36]" "e[48]" "e[72]" "e[96]" "e[120]" "e[144]" "e[168]" "e[192]" "e[216]" "e[240]" "e[264]" "e[288]" "e[312]" "e[336]" "e[360]" "e[384]" "e[388]" "e[420]" "e[444]" "e[468]" "e[492]" "e[516]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "78F3892F-4CD4-5A85-8C59-EE924F579082";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00036853552 -0.0010810122 -0.000657022
		 -0.00079102814 -0.00076192617 -0.0003956164 -0.00065505505 -7.5250864e-07 -0.00036504865
		 0.00028778613 3.0338764e-05 0.0003926605 0.00042521954 0.00028578937 0.00071376562
		 -4.2021275e-06 0.00081861019 -0.00039961934 0.00071173906 -0.00079447031 0.00042176247
		 -0.0010830164 2.6345253e-05 -0.0011878908 0.039840311 -0.08525829 0.033311903 -0.085167408
		 0.026786685 -0.084901363 0.020264804 -0.084511966 0.013745934 -0.084098563 0.0072310865
		 -0.08376959 0.00071948767 -0.083606496 -0.0057920218 -0.083633825 -0.012305975 -0.083819225
		 -0.018823743 -0.084095135 -0.025345147 -0.084385559 -0.031870842 -0.084617972 -0.038403511
		 -0.084726498 0.036935121 0.08252424 0.030485988 0.082084179 0.02423647 0.082280815
		 0.018196046 0.083380282 0.012213081 0.084936023 0.0059832335 0.08625412 -0.00063666701
		 0.086896718 -0.0073968768 0.08664614 -0.014056861 0.085863173 -0.020260215 0.085008979
		 -0.026138902 0.084240913 -0.032094121 0.083515584 -0.03834182 0.082871616 -0.12490755
		 0.084134638 -0.067716062 0.14132613 0.010408938 0.16225964 0.088533938 0.14132613
		 0.1457254 0.084134638 0.16665894 0.0060096383 0.1457254 -0.072115362 0.088533938
		 -0.12930685 0.010408938 -0.15024036 -0.067716062 -0.12930685 -0.12490755 -0.072115362
		 -0.14584106 0.0060096383 2.8371811e-05 0.0058523864 0.14052933 0.091729164 -0.12490755
		 -0.072115362 -0.067716062 -0.12930685 0.010408938 -0.15024036 0.088533938 -0.12930685
		 0.1457254 -0.072115362 0.16665894 0.0060096383 0.1457254 0.084134638 0.088533938
		 0.14132613 0.010408938 0.16225964 -0.067716062 0.14132613 -0.12490755 0.084134638
		 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.067716062 -0.12930685 0.010408938
		 -0.15024036 0.088533938 -0.12930685 0.1457254 -0.072115362 0.16665894 0.0060096383
		 0.1457254 0.084134638 0.088533938 0.14132613 0.010408938 0.16225964 -0.067716062
		 0.14132613 -0.12490755 0.084134638 -0.14584106 0.0060096383 -0.12490755 -0.072115362
		 -0.067716062 -0.12930685 0.010408938 -0.15024036 0.088533938 -0.12930685 0.1457254
		 -0.072115362 0.16665894 0.0060096383 0.1457254 0.084134638 0.088533938 0.14132613
		 0.010408938 0.16225964 -0.067716062 0.14132613 -0.12490755 0.084134638 -0.14584106
		 0.0060096383 -0.12490755 -0.072115362 -0.067716062 -0.12930685 0.010408938 -0.15024036
		 0.088533938 -0.12930685 0.1457254 -0.072115362 0.16665894 0.0060096383 0.1457254
		 0.084134638 0.088533938 0.14132613 0.010408938 0.16225964 -0.067716062 0.14132613
		 -0.12490755 0.084134638 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.067716062
		 -0.12930685 0.010408938 -0.15024036 0.088533938 -0.12930685 0.1457254 -0.072115362
		 0.16665894 0.0060096383 0.1457254 0.084134638 0.088533938 0.14132613 0.010408938
		 0.16225964 -0.067716062 0.14132613 -0.12490755 0.084134638 -0.14584106 0.0060096383
		 -0.12490755 -0.072115362 -0.067716062 -0.12930685 0.010408938 -0.15024036 0.088533938
		 -0.12930685 0.1457254 -0.072115362 0.16665894 0.0060096383 0.1457254 0.084134638
		 0.088533938 0.14132613 0.010408938 0.16225964 -0.067716062 0.14132613 -0.12490755
		 0.084134638 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.067716062 -0.12930685
		 0.010408938 -0.15024036 0.088533938 -0.12930685 0.1457254 -0.072115362 0.16665894
		 0.0060096383 0.1457254 0.084134638 0.088533938 0.14132613 0.010408938 0.16225964
		 -0.067716062 0.14132613 -0.12490755 0.084134638 -0.14584106 0.0060096383 -0.12490755
		 -0.072115362 -0.067716062 -0.12930685 0.010408938 -0.15024036 0.088533938 -0.12930685
		 0.1457254 -0.072115362 0.16665894 0.0060096383 0.1457254 0.084134638 0.088533938
		 0.14132613 0.010408938 0.16225964 -0.067716062 0.14132613 -0.12490755 0.084134638
		 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.067716062 -0.12930685 0.010408938
		 -0.15024036 0.088533938 -0.12930685 0.1457254 -0.072115362 0.16665894 0.0060096383
		 0.1457254 0.084134638 0.088533938 0.14132613 0.010408938 0.16225964 -0.067716062
		 0.14132613 -0.12490755 0.084134638 -0.14584106 0.0060096383 -0.12490755 -0.072115362
		 -0.067716062 -0.12930685 0.010408938 -0.15024036 0.088533938 -0.12930685 0.1457254
		 -0.072115362 0.16665894 0.0060096383 0.1457254 0.084134638 0.088533938 0.14132613
		 0.010408938 0.16225964 -0.067716062 0.14132613 -0.12490755 0.084134638 -0.14584106
		 0.0060096383 -0.12490755 -0.072115362 -0.067716062 -0.12930685 0.010408938 -0.15024036
		 0.088533938 -0.12930685 0.1457254 -0.072115362 0.16665894 0.0060096383 0.1457254
		 0.084134638 0.088533938 0.14132613 0.010408938 0.16225964 -0.067716062 0.14132613
		 -0.12490755 0.084134638 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.067716062
		 -0.12930685 0.010408938 -0.15024036 0.088533938 -0.12930685 0.1457254 -0.072115362
		 0.16665894 0.0060096383 0.1457254 0.084134638 0.088533938 0.14132613 0.010408938
		 0.16225964 -0.067716062 0.14132613 -0.12490755 0.084134638 -0.14584106 0.0060096383
		 -0.12490755 -0.072115362 -0.067716062 -0.12930685 0.010408938 -0.15024036 0.088533938
		 -0.12930685 0.1457254 -0.072115362 0.16665894 0.0060096383 0.1457254 0.084134638
		 0.088533938 0.14132613 0.010408938 0.16225964 -0.067716062 0.14132613 -0.12490755
		 0.084134638 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.067716062 -0.12930685
		 0.010408938 -0.15024036 0.088533938 -0.12930685 0.1457254 -0.072115362 0.16665894
		 0.0060096383 0.1457254 0.084134638 0.088533938 0.14132613 0.010408938 0.16225964
		 -0.067716062 0.14132613 -0.12490755 0.084134638 -0.14584106 0.0060096383 0.073453009
		 -0.21983975 -0.067716062 -0.12930685 0.010408938 -0.15024036 0.088533938 -0.12930685
		 0.1457254 -0.072115362 0.16665894 0.0060096383 0.1457254 0.084134638 0.088533938
		 0.14132613 0.010408938 0.16225964 -0.067716062 0.14132613 -0.12490755 0.084134638
		 -0.14584106 0.0060096383 -0.038957596 -0.031531841 0.039768636 -0.032054245 0.033326536
		 -0.032651782 0.026987433 -0.032961369 0.020511061 -0.032828659 0.013877124 -0.032424569
		 0.0071436763 -0.031946093 0.00038045645 -0.031455994 -0.0062061548 -0.031033784 -0.012589812
		 -0.030721784 -0.018939972 -0.030537099 -0.02552098 -0.030606061 -0.032301247 -0.030981749
		 -0.039176822 0.033651948 0.038304627 0.033153176 -0.032638788 0.034206808 -0.026172042
		 0.034268737 -0.019843459 0.033940792;
	setAttr ".uvtk[250:417]" -0.01345998 0.033559203 -0.0069152713 0.033312201
		 -0.00036108494 0.033196509 0.0061224997 0.033081055 0.012464941 0.032830775 0.01883322
		 0.032577097 0.025311857 0.032567561 0.03177467 0.032883286 -0.039410412 0.0022227764
		 0.039403439 0.0017092228 0.032922029 0.0011056066 0.026532829 0.00049734116 0.020012885
		 0.00024408102 0.013437599 0.00024944544 0.0067854524 0.0003682971 1.9192696e-05 0.00067931414
		 -0.0066709518 0.0011476278 -0.013192832 0.0017536283 -0.019592285 0.002407372 -0.02610302
		 0.0028431416 -0.032781541 0.0027871132 -0.038232923 0.05244863 0.037034869 0.052079499
		 -0.031838715 0.052975237 -0.025693119 0.053436399 -0.019659281 0.053859472 -0.013451219
		 0.054369926 -0.0070269704 0.054888546 -0.00064021349 0.055110276 0.0055333376 0.054840982
		 0.011554927 0.054065406 0.017695963 0.053017735 0.024016201 0.052215278 0.030486435
		 0.051967382 -0.038343966 -0.056829989 0.039482057 -0.057350963 0.033003449 -0.05762884
		 0.026594132 -0.057586461 0.020133793 -0.05720076 0.01361531 -0.056646436 0.0070843697
		 -0.056142926 0.00055414438 -0.055775791 -0.005869925 -0.055608302 -0.012206912 -0.055610985
		 -0.018560767 -0.05576542 -0.025091827 -0.056074917 -0.031742692 -0.056472868 0.0016112328
		 -0.15110779 -0.12490755 -0.072115362 -0.029188871 -0.071109116 -0.022092819 -0.00086629391
		 0.0099607706 0.043674529 0.048232347 0.055780113 0.073686182 0.039486229 0.072509468
		 0.0081695318 0.040145844 -0.019465566 -0.017251104 -0.024889827 -0.084347248 0.0047557354
		 -0.14073429 0.072671652 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.12490755
		 0.084134638 -0.067716062 0.14132613 0.010408938 0.16225964 0.088533938 0.14132613
		 0.1457254 0.084134638 0.16665894 0.0060096383 0.1457254 -0.072115362 0.088533938
		 -0.12930685 0.010408938 -0.15024036 -0.067716062 -0.12930685 -0.14584106 0.0060096383
		 -0.12490755 -0.072115362 -0.12490755 0.084134638 -0.067716062 0.14132613 0.010408938
		 0.16225964 0.088533938 0.14132613 0.1457254 0.084134638 0.16665894 0.0060096383 0.1457254
		 -0.072115362 0.088533938 -0.12930685 0.010408938 -0.15024036 -0.067716062 -0.12930685
		 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.12490755 0.084134638 -0.067716062
		 0.14132613 0.010408938 0.16225964 0.088533938 0.14132613 0.1457254 0.084134638 0.16665894
		 0.0060096383 0.1457254 -0.072115362 0.088533938 -0.12930685 0.010408938 -0.15024036
		 -0.067716062 -0.12930685 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.12490755
		 0.084134638 -0.067716062 0.14132613 0.010408938 0.16225964 0.088533938 0.14132613
		 0.1457254 0.084134638 0.16665894 0.0060096383 0.1457254 -0.072115362 0.088533938
		 -0.12930685 0.010408938 -0.15024036 -0.067716062 -0.12930685 -0.14584106 0.0060096383
		 -0.12490755 -0.072115362 -0.12490755 0.084134638 -0.067716062 0.14132613 0.010408938
		 0.16225964 0.088533938 0.14132613 0.1457254 0.084134638 0.16665894 0.0060096383 0.1457254
		 -0.072115362 0.088533938 -0.12930685 0.010408938 -0.15024036 -0.067716062 -0.12930685
		 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.12490755 0.084134638 -0.067716062
		 0.14132613 0.010408938 0.16225964 0.088533938 0.14132613 0.1457254 0.084134638 0.16665894
		 0.0060096383 0.1457254 -0.072115362 0.088533938 -0.12930685 0.010408938 -0.15024036
		 -0.067716062 -0.12930685 -0.14584106 0.0060096383 -0.12490755 -0.072115362 -0.12490755
		 0.084134638 -0.067716062 0.14132613 0.010408938 0.16225964 0.088533938 0.14132613
		 0.1457254 0.084134638 0.16665894 0.0060096383 0.1457254 -0.072115362 0.088533938
		 -0.12930685 0.010408938 -0.15024036 -0.067716062 -0.12930685 -0.12490755 -0.072115362
		 -0.16651386 0.17101133 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755
		 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362
		 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755
		 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362
		 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755
		 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.12490755 -0.072115362
		 -0.12490755 -0.072115362 -0.12490755 -0.072115362 -0.00036853552 -0.0010810122;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "973E9CC2-4806-C279-0A71-ED9E67A41EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:275]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5CB728FA-4C76-0EE4-ECFC-54B9E14F79FC";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16142535 0.50535268 -0.16142893
		 0.45537293 -0.18642196 0.41209096 -0.22970754 0.38710421 -0.27968729 0.38710785 -0.32296926
		 0.41210085 -0.347956 0.4553864 -0.34795237 0.50536621 -0.32295936 0.54864812 -0.27967381
		 0.57363486 -0.22969401 0.57363129 -0.18641207 0.54863822 0.30666897 -0.22730713 0.31550863
		 -0.22725776 0.32435033 -0.22710013 0.3331942 -0.2268663 0.34203988 -0.22661762 0.35088807
		 -0.22642113 0.35973817 -0.22632714 0.36858815 -0.2263508 0.37743664 -0.22647217 0.38628268
		 -0.22664945 0.39512652 -0.22683567 0.40396762 -0.22698608 0.41280454 -0.22705992
		 0.30513144 0.10868329 0.31401983 0.10840452 0.3230319 0.10851914 0.33217359 0.10919154
		 0.34135097 0.11014587 0.35037571 0.11095345 0.35915911 0.1113438 0.36785537 0.11118227
		 0.37661326 0.11069173 0.38565338 0.11015695 0.39489406 0.10967523 0.40408754 0.10921997
		 0.4131003 0.10881513 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.25469065 0.48036957
		 -0.16517532 -0.61382616 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.03780061 -0.68637943 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 0.41254497 -0.11916348
		 0.30670744 -0.11940515 0.31560007 -0.1197812 0.32455653 -0.11997938 0.33342838 -0.11990416
		 0.34220299 -0.11966121 0.35091612 -0.11937222 0.35961092 -0.11907604 0.36841476 -0.11882189
		 0.37734395 -0.11863592 0.38629377 -0.11852866 0.39510083 -0.11857805 0.40378463 -0.11881688
		 0.41250032 -0.00061964989 0.30589366 -0.00084608793 0.40366703 -0.00027000904 0.39478928
		 -0.00022488832 0.38582605 -0.00042068958;
	setAttr ".uvtk[250:417]" 0.37689668 -0.00064963102 0.36806709 -0.00079548359
		 0.35924333 -0.00086021423 0.35037595 -0.00092476606 0.34142134 -0.001072526 0.33248258
		 -0.0012224913 0.32361224 -0.0012215376 0.31473219 -0.0010196567 0.41231328 -0.056320727
		 0.30652997 -0.05655697 0.31539834 -0.056936741 0.32432371 -0.057319462 0.33316839
		 -0.057482749 0.34197909 -0.057486206 0.35074231 -0.057419479 0.35943508 -0.057233959
		 0.36817497 -0.056951255 0.37701887 -0.056583554 0.38593853 -0.056186438 0.39478922
		 -0.055923939 0.40353608 -0.055965304 0.41311204 0.036451221 0.30513754 0.036305964
		 0.40418983 0.036783457 0.39511383 0.0370754 0.38596886 0.03734386 0.37693149 0.037666261
		 0.36802781 0.03799355 0.35910076 0.038137376 0.35004172 0.037977934 0.34088856 0.037505746
		 0.33180907 0.036865294 0.32284039 0.036376297 0.31396469 0.036229908 0.41288453 -0.17075498
		 0.30649075 -0.17099531 0.31536102 -0.17117384 0.32427424 -0.17115448 0.33315611 -0.17092296
		 0.34200218 -0.1705872 0.35084048 -0.17028284 0.3596791 -0.17006274 0.36858332 -0.16996607
		 0.37754118 -0.16997461 0.38648856 -0.17007691 0.39532638 -0.17027493 0.40409011 -0.17052756
		 -0.05657196 -0.7122823 -0.51040894 -0.84975964 -0.080515206 -0.73349643 -0.10849023
		 -0.74901164 -0.13916469 -0.75808895 -0.17107785 -0.76029617 -0.20270994 -0.75552815
		 -0.2325545 -0.744012 -0.25919032 -0.72629613 -0.28134894 -0.70322406 -0.29797509
		 -0.6758948 -0.30827707 -0.64560962 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.31176418 -0.6138109
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894
		 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964 -0.51040894 -0.84975964
		 -0.51040894 -0.84975964 -0.16142535 0.50535268;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "71986289-432D-921B-78AA-2FB25BF5FAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:47]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.011686342768371105 18.498497009277344 -0.18859460949897766 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 12.767368063945185 13.121184595501237 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C0C7C4E1-4BB1-B1BA-ED75-179AD08B2B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:71]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0020165147725492716 19.967727661132813 -0.037486743181943893 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 18.047144335571641 18.118084794927896 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2120C5EE-4B6C-5A24-ABA6-599C97BE990A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[72:95]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0588703453540802 23.885005950927734 -0.006397811695933342 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 19.556899910660036 19.450853966458126 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "930C6627-42E6-FA72-5A0E-5885CD1BA9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[96:119]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.016935629770159721 27.888137817382813 -0.0079629514366388321 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 19.664115549189436 19.647441134825989 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F7B18F26-4384-ECC3-780A-A795D35DD34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0111083984375 31.001377105712891 -0.32081365585327148 ;
	setAttr ".ro" -type "double3" -138.47686285967748 -71.000000160184328 179.99999945919544 ;
	setAttr ".ps" -type "double2" 20.597731583339062 15.143801254038014 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.63304919004440308 -1.0620276927947998 0.7079126238822937 0.70789849758148193
		 -3.5777377981543613e-17 1.2685395479202271 0.66293567419052124 0.6629224419593811
		 1.8385083675384521 -0.36568546295166016 0.24375386536121368 0.2437489926815033 39.793727874755859 -57.709922790527344 56.375919342041016 56.574790954589844;
	setAttr ".prgt" 1023;
	setAttr ".ptop" 1174;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "17FD1FDE-4150-1663-A8E1-118090C5CFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:167]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.077112197875976563 35.129745483398438 -0.18979454040527344 ;
	setAttr ".ro" -type "double3" -138.47686055253965 -71.000001057372543 179.99999701911872 ;
	setAttr ".ps" -type "double2" 16.072404998374012 11.42589544547036 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.63304919004440308 -1.0620276927947998 0.7079126238822937 0.70789849758148193
		 -3.5777377981543613e-17 1.2685395479202271 0.66293567419052124 0.6629224419593811
		 1.8385083675384521 -0.36568546295166016 0.24375386536121368 0.2437489926815033 29.545623779296875 -59.566337585449219 14.444732666015625 14.644441604614258;
	setAttr ".prgt" 1023;
	setAttr ".ptop" 1174;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D06D4996-44E9-017D-BCFD-2CBC4B1002D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168:191]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.023710250854492188 38.349147796630859 -0.19763851165771484 ;
	setAttr ".ro" -type "double3" -138.47686055253965 -71.000001057372543 179.99999701911872 ;
	setAttr ".ps" -type "double2" 12.405114781680176 8.9191273355670724 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.63304919004440308 -1.0620276927947998 0.7079126238822937 0.70789849758148193
		 -3.5777377981543613e-17 1.2685395479202271 0.66293567419052124 0.6629224419593811
		 1.8385083675384521 -0.36568546295166016 0.24375386536121368 0.2437489926815033 29.545623779296875 -59.566337585449219 14.444732666015625 14.644441604614258;
	setAttr ".prgt" 1023;
	setAttr ".ptop" 1174;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E3A9E536-4C02-FA7A-9B24-AE95C179501C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:215]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.072797775268554688 41.728828430175781 -0.025066375732421875 ;
	setAttr ".ro" -type "double3" -138.47686055253965 -71.000001057372543 179.99999701911872 ;
	setAttr ".ps" -type "double2" 7.7670580326389826 6.4264760848757057 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.63304919004440308 -1.0620276927947998 0.7079126238822937 0.70789849758148193
		 -3.5777377981543613e-17 1.2685395479202271 0.66293567419052124 0.6629224419593811
		 1.8385083675384521 -0.36568546295166016 0.24375386536121368 0.2437489926815033 29.545623779296875 -59.566337585449219 14.444732666015625 14.644441604614258;
	setAttr ".prgt" 1023;
	setAttr ".ptop" 1174;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "724EA28D-4632-6EF5-0C12-638768C32917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.14948081970214844 45.341457366943359 -0.051470279693603516 ;
	setAttr ".ro" -type "double3" -138.47686055253965 -71.000001057372543 179.99999701911872 ;
	setAttr ".ps" -type "double2" 5.2232991716689385 6.0158028006231667 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.63304919004440308 -1.0620276927947998 0.7079126238822937 0.70789849758148193
		 -3.5777377981543613e-17 1.2685395479202271 0.66293567419052124 0.6629224419593811
		 1.8385083675384521 -0.36568546295166016 0.24375386536121368 0.2437489926815033 29.545623779296875 -59.566337585449219 14.444732666015625 14.644441604614258;
	setAttr ".prgt" 1023;
	setAttr ".ptop" 1174;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "5BA691A9-4CA9-3039-5823-E398E7000988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:11]" "f[216:275]";
	setAttr ".ix" -type "matrix" -0.49999999999999933 0 0.86602540378443904 0 -0 1 0 0
		 -0.86602540378443904 -0 -0.49999999999999933 0 0 10 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.044585704803466797 9.8522300720214844 -0.11547756195068359 ;
	setAttr ".ro" -type "double3" -138.47686334229593 -70.99999997250606 179.99999996962265 ;
	setAttr ".ps" -type "double2" 2.4116022635719361 16.159719669561468 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.63304919004440308 -1.0620276927947998 0.7079126238822937 0.70789849758148193
		 -3.5777377981543613e-17 1.2685395479202271 0.66293567419052124 0.6629224419593811
		 1.8385083675384521 -0.36568546295166016 0.24375386536121368 0.2437489926815033 10.837445259094238 -19.849521636962891 33.636211395263672 33.835536956787109;
	setAttr ".prgt" 1023;
	setAttr ".ptop" 1174;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5A7CE9C3-4F96-0D4E-1416-6597856593FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[24]" "e[36]" "e[48]" "e[72]" "e[96]" "e[120]" "e[144]" "e[168]" "e[192]" "e[216]" "e[240]" "e[264]" "e[288]" "e[312]" "e[336]" "e[360]" "e[384]" "e[388]" "e[420]" "e[444]" "e[468]" "e[492]" "e[516]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A642C001-4308-922A-97BC-8B80AAD6B8B0";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 -2.9802322e-08 0 2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 2.2351742e-08 2.9802322e-08
		 1.0378066e-08 0 -3.0630872e-08 0 1.4901161e-08 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 5.9604645e-08 0.090631992 -0.012487948 -0.13057972 -0.018268585
		 -0.13653614 -0.020091832 0.088390231 -0.014856398 -0.080747515 -0.009678185 -0.088620126
		 -0.011023521 -0.030180618 -0.0097061396 -0.039597452 -0.010799527 0.014176857 -0.017881751
		 0.0039514005 -0.018912971 0.046466287 -0.031672776 0.036413863 -0.032823861 0.063337609
		 -0.046955705 0.054504488 -0.048562407 0.06598977 -0.059193432 0.059028357 -0.061334491
		 0.059567198 -0.064472318 0.05464907 -0.067044556 0.051801406 -0.060742021 0.048736103
		 -0.063561976 0.050854728 -0.048614442 0.049069077 -0.051421762 0.062970385 -0.031074882
		 0.061506271 -0.033685982 0.068885103 0.047512278 -0.15126655 0.040373355 -0.019142807
		 0.022455096 0.011864126 0.015035272 0.080814719 -0.012893677 0.10780489 0.026111484
		 0.0062971711 0.012238622 0.048856258 -0.030129373 0.0014335513 0.012377024 0.0094642639
		 -0.031751573 -0.0013171434 0.014380157 -0.010817111 -0.018479884 -0.0014277101 0.016680449
		 -0.008577764 -0.0072511211 -2.9802322e-08 -5.9604645e-08 0.40371513 -0.029727399
		 0.7536118 -0.070983887 0.43500316 -0.03292793 0.51197243 -0.17467833 0.73700166 -0.16776538
		 0.17425317 0.089108825 0.30711567 -0.11800092 0.010704339 0.2246204 0.15455031 -0.026891559
		 -0.054441392 0.37117279 0.056182265 0.073859602 -0.041092038 0.51902282 0.0086150765
		 0.14256757 0.020582378 0.60824186 -0.0076049268 0.18169358 0.079447359 0.56872863
		 -0.021237135 0.17167404 0.084293664 0.42688549 -0.067614049 0.099321693 0.014369428
		 0.26041144 -0.16413243 0.021205604 -0.14488058 0.1342501 -0.31697136 -0.060836673
		 -0.39536837 0.045854628 -0.50999236 -0.095262647 0.71349174 0.25533068 0.31570053
		 0.23462808 0.51914167 0.1119768 0.78086251 0.14683408 0.0026929379 0.32583869 0.28343654
		 0.14224011 -0.18717492 0.46577036 0.11430204 0.22076172 -0.25137448 0.6090495 0.027629852
		 0.29121083 -0.20682251 0.69739246 0.0020483732 0.33578122 -0.11265531 0.69894791
		 0.030086637 0.28591833 -0.019540474 0.5710246 0.049453557 0.17747763 0.018890887
		 0.31438094 0.028053582 -0.0074319839 -0.049025029 0.004770875 -0.067574576 -0.24045247
		 -0.25525248 -0.28632036 -0.24218541 -0.46617204 -0.56584042 -0.53038734 -0.48870906
		 -0.63431519 0.81247777 0.25698924 0.36961627 0.27457547 0.56367588 0.16645998 0.7981047
		 0.20912665 -0.00025480986 0.41790605 0.34173644 0.18722928 -0.23126805 0.5914337
		 0.174196 0.24104893 -0.31165034 0.7276414 0.061045706 0.30626005 -0.28244457 0.82506776
		 0.022513628 0.31967443 -0.15752915 0.76117837 0.015433431 0.27503854 -0.059567586
		 0.66523594 0.0060478151 0.16492504 -0.01235456 0.39114004 -0.038161457 -0.0060525835
		 -0.081423953 0.012313962 -0.14710709 -0.22921163 -0.3121109 -0.3138929 -0.3098987
		 -0.46811065 -0.64445096 -0.60871989 -0.52737969 -0.63277066 0.0016212463 -0.49844524
		 0.18455815 -0.24072731 0.090412915 -0.53014332 0.011170149 -0.66898972 0.38121107
		 -0.040806912 0.1830793 -0.403395 0.55510598 0.083867744 0.29100806 -0.2634961 0.74626756
		 0.20220725 0.36072946 -0.16417903 0.77617246 0.21239004 0.36508039 -0.12259367 0.60986304
		 0.1352888 0.27324337 -0.10521001 0.3985768 0.14045805 0.10706696 -0.082762539 0.076994151
		 0.187787 -0.066744864 -0.025312841 -0.26150209 0.30166581 -0.27066362 0.080961168
		 -0.53536391 0.53095508 -0.43909246 0.21600258 -0.68208677 0.74706233 -0.53541815
		 0.35542646 0.26441938 -0.19876876 0.40668339 0.027736194 0.33647597 -0.32351136 0.29240406
		 -0.43300828 0.53987437 0.17888714 0.39116219 -0.22168967 0.66258502 0.28234145 0.42754263
		 -0.13354658 0.75187945 0.35749775 0.42881402 -0.079567015 0.7250576 0.35342067 0.37686366
		 -0.068768322 0.5337683 0.26647884 0.24977592 -0.08253932 0.22691125 0.20584643 0.057940006
		 -0.10063389 -0.17059642 0.18451539 -0.14969468 -0.087462604 -0.57012057 0.23850456
		 -0.37045258 -0.050609052 -0.87169009 0.37231821 -0.54955721 0.0088852644 -1.008764267
		 0.49427557 -0.65581781 0.082582027 0.056241274 -0.30613559 0.27505845 -0.060108423
		 0.16918373 -0.34759855 0.1072008 -0.4561606 0.4732171 0.12502444 0.24080971 -0.25186861
		 0.66758621 0.2712853 0.2916902 -0.18006797 0.81043124 0.37219855 0.31008694 -0.1351954
		 0.8073141 0.3809849 0.28107688 -0.11467838 0.61813217 0.30502659 0.20110747 -0.10381559
		 0.30939171 0.23540041 0.070978194 -0.092854202 -0.055770129 0.22920823 -0.08978498
		 -0.069975585 -0.43150792 0.3143124 -0.25619176 -0.035602748 -0.73016846 0.46782854
		 -0.393475 0.0170241 -0.88722825 0.61049032 -0.4815132 0.079528719 0.1302743 -0.27385819
		 0.3377043 0.014786299 0.19370997 -0.39493239 0.13089389 -0.52191484 0.54688299 0.22897443
		 0.26996112 -0.28639874 0.72165793 0.36042747 0.33198759 -0.20785837 0.81737882 0.41356441
		 0.35547143 -0.16194692 0.7937842 0.40311396 0.32297695 -0.14319739 0.62658483 0.35618687
		 0.22783017 -0.13957149 0.32292664 0.31162512 0.077472538 -0.13536048 -0.066947848
		 0.31057239 -0.10618237 -0.11582369 -0.45853436 0.37836128 -0.29167926 -0.072387576
		 -0.76794577 0.50954449 -0.44753364 -0.0056962967 -0.95037705 0.66900051 -0.55177438
		 0.075693309 -0.67424089 0.77072614 0.062582493 -0.36574471 -0.025959969 -0.53533864
		 0.19567162 -0.24118881 0.31652248 -0.16975826 0.38600439 -0.14951912 0.3757959 -0.16976878
		 0.27243829 -0.21076471 0.084124625 -0.24624935 -0.15619504 -0.25053141 -0.39829862
		 -0.20850289 -0.59351885 -0.1221512 -0.1351873 0.0032727122 0.084511891 0.0096789002
		 -0.098266877 0.049028739 -0.083469674 0.01199457 -0.044405654 0.050274923 -0.031106628
		 0.012723863 0.0023181066 0.044218287 0.014341109 0.0057065487 0.03551878 0.032771721
		 0.046748679 -0.0068649352 0.051725246 0.019298956 0.062842585 -0.021290272 0.05219052
		 0.0079188645 0.064017281 -0.033207744 0.042556688 0.0023900568 0.055745304 -0.038786441
		 0.031545475 0.0048262179 0.046218723 -0.035858452;
	setAttr ".uvtk[250:417]" 0.028392449 0.015011936 0.044113979 -0.024794698 0.039984599
		 0.030506968 0.056006074 -0.0082668364 -0.17634197 -0.032649517 0.065380901 -0.030049026
		 0.052618548 -0.047236085 0.051286973 -0.058285713 0.055871621 -0.060441673 0.058851093
		 -0.053563535 0.053065259 -0.040250778 0.03397198 -0.024689555 0.0010036714 -0.011516035
		 -0.042416606 -0.0045799017 -0.090846516 -0.0060575604 -0.13766381 -0.016058326 0.11571632
		 0.0086513758 0.089794137 -0.010664821 0.076759405 -0.027824283 0.074556634 -0.038491607
		 0.078107357 -0.03998965 0.080307186 -0.032337189 0.074290849 -0.018443167 0.055631798
		 -0.0028406978 0.023102621 0.0099710226 -0.020126773 0.016284525 -0.068208426 0.014186084
		 -0.11442871 0.0038089156 0.049457043 0.11113641 -0.16893101 0.10290119 -0.11440808
		 0.11095018 -0.058826417 0.11232898 -0.010685332 0.10710757 0.023151077 0.096953772
		 0.039133057 0.084884904 0.038324416 0.074647427 0.026662737 0.069688939 0.013550788
		 0.072007567 0.00893718 0.081413791 0.020077065 0.09562812 5.9604645e-08 0 -0.086658254
		 -0.018151045 -0.013946116 0.015144825 -0.044635259 -0.041460037 -0.0072498322 0.011671185
		 -0.0069163595 -0.042285055 -0.0015765131 0.011602372 0.51199734 -0.26455772 -0.71504343
		 -0.0058215261 -0.44009313 0.66360784 -0.17883618 0.48916692 0.053918123 0.25722933
		 0.21225277 -0.0080458075 0.27000958 -0.26921055 0.23205906 -0.48019969 0.13960111
		 -0.59745777 0.059783876 -0.59541023 0.059039652 -0.4774465 0.1748842 -0.2740688 0.040542662
		 -0.31554598 -0.048106551 -0.46351621 0.16694087 -0.20916376 0.27558386 -0.14636116
		 0.338523 -0.12503433 0.33186871 -0.1372804 0.24429324 -0.16714364 0.077548921 -0.1945363
		 -0.13909119 -0.19831154 -0.3612363 -0.16586098 -0.5372622 -0.094699591 -0.6426152
		 0.0024709404 0.22448003 -0.31483138 0.15525746 -0.46544868 0.33023569 -0.20155667
		 0.42289829 -0.11695094 0.47102946 -0.083156332 0.43832263 -0.10487911 0.30907053
		 -0.14926586 0.081247121 -0.19489515 -0.19487518 -0.21198156 -0.48201829 -0.17506179
		 -0.70868969 -0.094121158 -0.82355827 0.0098967552 -0.064215779 -0.48113585 -0.15409213
		 -0.67938757 0.084068805 -0.32613927 0.24608079 -0.2101426 0.36574849 -0.13071775
		 0.39464766 -0.12068145 0.29547441 -0.14792901 0.10272333 -0.15598139 -0.14560512
		 -0.12331927 -0.40376773 -0.026147544 -0.61931515 0.13157433 -0.72655857 0.31642467
		 0.60786164 -0.19915122 1.01082015 -0.10358977 0.27412462 -0.11750472 0.058938622
		 0.05260551 -0.026004255 0.22287512 0.015842915 0.31204826 0.10563838 0.33099335 0.23271671
		 0.1870344 0.29006717 -0.078774601 0.2298294 -0.43198088 0.04755494 -0.83354044 -0.30557668
		 -1.11486375 0.53520703 -0.1664905 0.91024262 -0.10955477 0.22148573 -0.092067361
		 0.02206099 0.06673187 -0.062473774 0.25733232 -0.0088328719 0.35559809 0.10519791
		 0.34943751 0.23726851 0.19613926 0.27521217 -0.049489185 0.18713635 -0.37267372 -0.011016253
		 -0.71566051 -0.35061544 -0.96952599 0.5065676 -0.61843228 0.91724217 -0.5759775 0.16141856
		 -0.49976379 -0.067982554 -0.27584857 -0.15365559 -0.036888987 -0.11830354 0.14612256
		 -0.016680241 0.20481504 0.08424747 0.14587808 0.12075287 0.0011872947 0.038395334
		 -0.2239598 -0.1880427 -0.43204591 -0.53757966 -0.53641397 0.00037252903 0.017570794
		 0.0041680634 -0.0068212524 0.0020733774 0.016265392 0.014909744 -0.015461683 0.0016760528
		 0.013672054 0.013658121 -0.029205292 -0.19526272 0.026025116 -0.17825438 -0.011702269
		 0.091749817 -0.011087954 0.01608628 0.021199524 -0.15236405 -0.012875676 -0.1720008
		 -0.033844948 -0.17628898 -0.036350846 -0.82409054 0.81539416 -0.76128441 0.13907081
		 -0.5962683 0.15849233 -0.68007582 0.12656206 -1.013094187 0.80487204 -0.51864517
		 0.14615896 -0.83713245 0.12264812 -0.91213524 0.68801111 -0.69448704 0.14332816 -0.7294656
		 0.505234 -1.017243862 0.56309098 -0.55930841 0.48535514 -0.78176612 -1.19605029 -0.70770419
		 0.91498291 -0.7728917 -0.73562801 -0.78319144 -1.065104961 -1.03640151 -0.82895923
		 -0.77214384 -0.72512627 -0.93820602 -0.45255691 -0.94517386 -0.68380123 -0.7153492
		 -0.075443506 -0.11721438 0.027485847 -0.71719265 0.038056552 -0.2140484 0.089682877;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "265C4B19-46B2-7AB8-ACFA-09BA3C3045C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:275]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C232C1E1-45D7-BF1A-FC86-C08BA2EE7E1C";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.45851785 -0.67418164 -0.45850897
		 -0.55132455 -0.3970727 -0.4449316 -0.2906709 -0.38351074 -0.16781382 -0.38351965
		 -0.061420869 -0.44495589 0 -0.55135769 -8.9009764e-06 -0.67421484 -0.061445169 -0.78060776
		 -0.16784695 -0.84202856 -0.29070407 -0.84201974 -0.39709699 -0.78058344 0.61758679
		 -0.062443078 0.7711882 -0.061480939 0.77223569 -0.15010452 0.61728215 -0.15072417
		 0.75704235 -0.060873032 0.75816172 -0.14978325 0.74302423 -0.060612947 0.74410295
		 -0.14978045 0.72906017 -0.060606182 0.72993588 -0.15001678 0.71517128 -0.060710669
		 0.7157436 -0.15024966 0.70139396 -0.061003447 0.7016896 -0.15035069 0.68754208 -0.061450183
		 0.68770486 -0.15045196 0.67352521 -0.062031716 0.67371064 -0.15068179 0.65938836
		 -0.06265974 0.65955842 -0.15104342 0.64536071 -0.06307447 0.64535248 -0.15135241
		 0.63149774 -0.063007742 0.63128221 -0.15127963 0.61669815 0.11892477 0.77126402 0.11957431
		 0.42657742 -0.44490167 0.37764469 -0.47506672 0.41617 -0.82811379 0.59966844 -0.75903809
		 0.34681749 -0.47036004 0.2202282 -0.80667001 0.32138968 -0.45117939 0.06871742 -0.68537563
		 0.30745882 -0.4221479 -0.011637807 -0.50800323 0.30824238 -0.39044097 -0.010942459
		 -0.30650464 -0.22925894 -0.61276966 -0.29190588 0.23782587 -0.53555763 -0.0034846663
		 -0.44292462 0.0096011758 -0.46567738 0.17359889 -0.53579062 0.14321321 -0.35772282
		 0.020685077 -0.3876099 0.19754159 -0.28139234 0.052847087 -0.3073625 0.21898937 -0.20759863
		 0.077605188 -0.22143483 0.23454541 -0.12952977 0.075899482 -0.13483331 0.25142229
		 -0.050684661 0.062375009 -0.04798317 0.25252512 0.027502239 0.063116133 0.037706614
		 0.24524423 0.10828885 0.069203973 0.12427565 0.24392599 0.1857686 0.063497663 0.2100544
		 0.22560334 0.26223236 0.036131203 0.29233992 0.20969802 0.34439176 0.015405774 0.3669523
		 0.18224496 0.50420123 -0.86594164 0.4430964 -0.67542797 0.14977968 -0.76781458 0.21314615
		 -0.89509225 0.38252074 -0.51083833 0.081491351 -0.62508386 0.30573279 -0.35964459
		 0.022016346 -0.4769392 0.23199034 -0.211622 -0.050161958 -0.32888067 0.16552281 -0.066770852
		 -0.10042018 -0.17191327 0.11914164 0.088969648 -0.17366031 -0.022325933 0.070646435
		 0.24550515 -0.22689539 0.13100085 0.0033951402 0.39640105 -0.28205344 0.28416592
		 -0.057534024 0.54626405 -0.34055251 0.44108838 -0.097185239 0.70890152 -0.39247331
		 0.59508735 -0.15329632 0.87111157 -0.42971385 0.74647427 0.4045186 -1.21820414 0.40410542
		 -1.0051207542 0.060050368 -0.99993026 0.11183369 -1.12980294 0.41050577 -0.8072145
		 0.018975317 -0.84896201 0.3765533 -0.61932313 -0.02329576 -0.69379652 0.29176602
		 -0.43873125 -0.054219514 -0.52905256 0.24446213 -0.26166821 -0.10289919 -0.37395063
		 0.15195048 -0.099193305 -0.15425023 -0.2115503 0.14012322 0.06708926 -0.20616707
		 -0.050097048 0.078544319 0.22793345 -0.25175551 0.11025061 -0.0028898269 0.39453372
		 -0.30552834 0.27916113 -0.037519202 0.58535337 -0.3754614 0.43783188 -0.11587935
		 0.76966381 -0.41693023 0.58400905 -0.53326225 -0.28054619 -0.45968795 -0.32105583
		 -0.40556645 -0.20921595 -0.45430344 -0.19637273 -0.38810766 -0.34486789 -0.35521823
		 -0.22205707 -0.31814575 -0.35606706 -0.29351103 -0.23932561 -0.24858421 -0.38313892
		 -0.23240957 -0.25085962 -0.18349981 -0.38690782 -0.17794529 -0.25900838 -0.11809644
		 -0.37073958 -0.11701646 -0.26025641 -0.051158547 -0.37665665 -0.053717256 -0.25498173
		 0.018256724 -0.37013495 0.00064483285 -0.251587 0.086357549 -0.35720044 0.058637977
		 -0.24063134 0.15906283 -0.35116827 0.11379781 -0.22715551 0.22515151 -0.32264507
		 0.1642047 -0.21161832 -0.63538229 0.57421571 -0.55850196 0.51248395 -0.47522032 0.62749463
		 -0.52311349 0.64879054 -0.47936991 0.47940898 -0.42417336 0.60183519 -0.40340787
		 0.45229644 -0.36160272 0.58171618 -0.32957545 0.42321742 -0.2975522 0.56781226 -0.25380543
		 0.40892518 -0.23774669 0.56066102 -0.17542401 0.41958112 -0.17438212 0.55893284 -0.097911865
		 0.42550927 -0.10902977 0.56483835 -0.022345811 0.43852568 -0.048794344 0.57037973
		 0.054129153 0.4543559 0.011529163 0.58753937 0.1322352 0.47336566 0.068692327 0.60923064
		 0.20490158 0.51218295 0.12319218 0.62911195 -0.18748355 0.59449154 -0.11911726 0.50015569
		 0.038386285 0.61893678 0.0024178624 0.65062404 -0.041607857 0.43771011 0.081577659
		 0.58728272 0.035955667 0.37986332 0.13368976 0.56353974 0.11536473 0.32590073 0.18882555
		 0.54579002 0.20165688 0.30155128 0.24517685 0.53554076 0.29418609 0.31482309 0.30269599
		 0.52894068 0.38313091 0.33348978 0.36129427 0.52990711 0.4655602 0.35192788 0.41929284
		 0.53839844 0.55219567 0.37052745 0.47374153 0.55958343 0.64189678 0.3999244 0.52423084
		 0.58537954 0.72381407 0.45640171 0.56941473 0.61319888 -0.2538026 -0.16542783 -0.16157728
		 -0.27717382 0.044261277 -0.079165712 -0.0074445605 -0.041608274 -0.054850459 -0.35445035
		 0.10403913 -0.1158552 0.056091249 -0.40883309 0.17041206 -0.14696932 0.16909808 -0.44550511
		 0.2416544 -0.17010361 0.28338683 -0.46647888 0.31606239 -0.18412453 0.39808875 -0.47246465
		 0.39205119 -0.1885477 0.51207578 -0.46375418 0.46814674 -0.18329182 0.62412775 -0.44054902
		 0.54297465 -0.16865671 0.73319077 -0.40291357 0.61530781 -0.14548281 0.83860111 -0.35024631
		 0.68419522 -0.11551917 0.93985516 -0.27982441 0.74911559 -0.082081601 0.95058525
		 0.050654829 0.067635775 -0.01332204 -0.004940629 0.020709634 0.1289221 -0.050435409
		 0.19045287 -0.080594584 0.25450283 -0.10240079 0.32075912 -0.11557615 0.38826209
		 -0.11999993 0.45595303 -0.11562976 0.5229007 -0.10246822 0.58860111 -0.080462471
		 0.65388858 -0.049478859 0.7708776 0.03812176 0.61722881 0.037156969 0.75713736 0.11954495
		 0.75668246 0.038437188 0.74306035 0.11917931 0.74262136 0.03831929 0.72904015 0.11864844
		 0.72871441 0.037935466 0.71503222 0.11816737 0.71490484 0.037478715 0.70102376 0.11781985
		 0.70112437 0.03701058 0.6869114 0.11766791 0.68717104 0.036609054 0.67271405 0.11768278
		 0.67301905 0.03631568 0.65853328 0.11784619 0.6588344 0.036146939;
	setAttr ".uvtk[250:417]" 0.64452612 0.11816135 0.64487606 0.036226481 0.63063651
		 0.11856303 0.63111299 0.036606252 0.78743684 -0.20926356 0.63044804 -0.21000594 0.64483261
		 -0.21046996 0.65932655 -0.21089673 0.67364979 -0.21140891 0.68776131 -0.21192902
		 0.7019099 -0.21215832 0.71626759 -0.21190697 0.73077464 -0.21115983 0.74516499 -0.21014607
		 0.75937945 -0.20937246 0.77344656 -0.20914173 0.61631531 -0.32416815 0.63059956 -0.32481104
		 0.64517033 -0.32553399 0.65981591 -0.32629871 0.67414349 -0.32714766 0.68802392 -0.32792652
		 0.70180666 -0.32818359 0.71572757 -0.32756633 0.73003107 -0.32628769 0.74457657 -0.32477647
		 0.75906545 -0.32371211 0.77334881 -0.32353193 0.61683315 0.20816292 0.77103823 0.20846218
		 0.75702494 0.20821366 0.74300826 0.20784433 0.72898859 0.20745149 0.71496499 0.20714138
		 0.7009384 0.20699368 0.68691194 0.20703252 0.67288798 0.20722613 0.65886778 0.20750839
		 0.64485121 0.20780489 0.63083881 0.20804456 -0.45851785 -0.67418164 0.78392017 -0.4471668
		 0.4348833 -0.41485763 0.74810404 -0.25611618 0.42838323 -0.38363665 0.62638038 -0.10456844
		 0.40845317 -0.35836756 0.29323888 -0.095406234 0.72364438 -0.010701463 0.9032492
		 0.18976995 0.82686317 0.31530437 0.72506458 0.42127997 0.60270166 0.50264966 0.46560141
		 0.55553865 0.32029277 0.57742822 0.17369586 0.56727576 0.032791972 0.52556515 -0.095709145
		 0.45428228 -0.2056874 0.35682207 0.059375346 0.67316276 0.0057455301 0.7020418 0.10237682
		 0.64302737 0.14861685 0.62061787 0.19763827 0.60435873 0.2487753 0.59371567 0.30005091
		 0.58691132 0.35083303 0.58640587 0.39919579 0.59383476 0.44627616 0.61292028 0.49330759
		 0.63996327 0.54478574 0.67309356 -0.46178225 0.67627198 -0.5297305 0.70073009 -0.40886208
		 0.65060079 -0.35000867 0.63118613 -0.29133731 0.62548232 -0.23418978 0.62326324 -0.17640853
		 0.61095744 -0.11581311 0.60914201 -0.060892597 0.61952144 -0.0054482818 0.636953
		 0.049206808 0.66223288 0.10761268 0.68622112 -0.39876115 -0.15952706 -0.46507305
		 -0.15348268 -0.34102643 -0.17605701 -0.28453594 -0.19833311 -0.2253871 -0.21431886
		 -0.17257077 -0.22334388 -0.11657438 -0.22206371 -0.060100168 -0.21441385 -0.0065943301
		 -0.20623353 0.048385873 -0.19740936 0.10344817 -0.18252036 0.15829456 -0.16886361
		 -0.13910729 -1.13258576 -0.010789156 -1.33115959 -0.20509845 -0.95297521 -0.25053406
		 -0.7810744 -0.3425858 -0.6215111 -0.40289912 -0.4533447 -0.36184239 -0.25976974 -0.41263247
		 -0.11292982 -0.46617183 0.03667517 -0.53559196 0.19246773 -0.64406651 0.35959616
		 -0.70201856 0.55971944 0.012572765 -0.86810595 0.12377393 -1.021939039 -0.083692431
		 -0.71693838 -0.15897602 -0.56148517 -0.20585877 -0.39054489 -0.27502954 -0.24085414
		 -0.3211236 -0.081561625 -0.41421255 0.059640199 -0.45770535 0.22234866 -0.49060172
		 0.39417744 -0.56382513 0.55106032 -0.61385465 0.72966105 -0.56042016 0.30579695 -0.66135317
		 0.22572768 -0.45691144 0.35588765 -0.35026187 0.38034868 -0.2496618 0.39442831 -0.15200692
		 0.40117276 -0.054056883 0.41651207 0.044853061 0.41918105 0.14328434 0.39873305 0.24321419
		 0.38982069 0.35066926 0.37060717 0.46463352 0.32726973 0.32336402 -0.36359975 0.0753389
		 -0.12497759 0.34908426 -0.34725448 0.23964065 -0.021111012 0.37972197 -0.34516641
		 0.44281399 -0.019628018 0.78532249 0.11929005 0.78497159 0.037524432 0.6163072 -0.20947802
		 0.40633869 -0.46414244 0.78743595 -0.32397497 0.78524357 -0.062084258 0.78624392
		 -0.15038091 0.96661699 -0.095416248 0.81295329 0.020585746 0.80884039 -0.049877733
		 0.61376023 0.6993258 1.034618139 -0.18379456 0.61311889 0.63866526 0.17335576 0.70073742
		 0.78715414 0.54389822 0.17343526 0.65325564 0.21786515 -0.15609959 0.27337399 0.57299942
		 0.21342033 -0.1943551 -0.6773988 0.78613138 0.2867946 -0.27304372 -0.45937562 0.72254753
		 -0.61857241 0.92690474 -0.24112374 0.95522022 -0.46302676 0.89144766 0.57165885 0.23509195
		 -0.22629789 1.043402195 0.42913866 0.153377 0.72517872 -0.63245744 0.44239426 -0.0034716129
		 0.78504837 0.20853913;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18F758D1-4228-5D1B-1C2E-AA97A6B31D0F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 565\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 565\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 565\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1023\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1023\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1023\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4783D8DB-439E-3EF7-2E45-D6B2ED205604";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "TreeMat";
	rename -uid "60C70498-45D8-63C0-F1E2-1DA9FDE22F52";
	setAttr ".c" -type "float3" 0.0023000001 0.1178 0.0048000002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "06251913-43B9-040F-62FA-26AAFB653C5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BFFCFB3F-4167-68F6-F2D0-13923B5AC3B9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9A655A6E-4A06-24EF-7868-FBB1DAAB8410";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polyTweakUV4.out" "TreeShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "TreeShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak16.out" "polyMapCut1.ip";
connectAttr "polySplit5.out" "polyTweak16.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "TreeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "TreeShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "TreeShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "TreeShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "TreeShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "TreeShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "TreeShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "TreeShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "TreeShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "TreeShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "TreeMat.oc" "lambert2SG.ss";
connectAttr "TreeShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TreeMat.msg" "materialInfo1.m";
connectAttr "TreeMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TreeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Tree.ma
