//Maya ASCII 2018 scene
//Name: QuadRigBase.ma
//Last modified: Tue, Apr 23, 2019 01:00:49 AM
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
	setAttr ".t" -type "double3" -27.473032897465572 20.912842251133966 -56.551616382011176 ;
	setAttr ".r" -type "double3" 1068.7231372699159 -1233.0000000001494 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 2.0089746308888566e-16 -2.303276252314031e-17 4.9098282316732924e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05A72A80-4259-5411-981C-1F8E4868B3C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.893964307349236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11574460211666704 7.0549261711901892 -0.23043768048973501 ;
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
	setAttr ".t" -type "double3" -11.28552689221716 13.802149913559681 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60AADBCD-4B51-33BE-FB5A-9389C822AD68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.400443772861692;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6331B548-4EB9-6479-0C2D-AE89F0622D3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.8918207748597631 -0.79281649272814292 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1A570A9-4F56-40ED-8950-FE921F99467C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.559462851398656;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Geometry";
	rename -uid "846F7BAB-412C-699A-F7E3-E6879579F069";
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
	setAttr ".lr" -type "double3" 0 0 5.0888874903416268e-14 ;
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
	setAttr ".r" -type "double3" -7.2320058470742987e-07 4.5377348674782751e-07 3.3829265719037516e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 104.09875381860307 ;
	setAttr ".radi" 0.72681886933454343;
createNode joint -n "L_Elbow_IK_Jnt" -p "L_Shoulder_IK_Jnt";
	rename -uid "E44EF782-45EC-B5CE-7E71-0A87D041D466";
	setAttr ".t" -type "double3" 5.3851648071345055 -2.2204460492503131e-15 0 ;
	setAttr ".r" -type "double3" 1.2316677869336041e-15 -8.5734547001578381e-15 5.71263308411387e-05 ;
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
	setAttr ".r" -type "double3" 1.1905478613731692e-14 1.8974346629866044e-14 3.381849035430136e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 104.09875381860307 ;
	setAttr ".radi" 0.72681886933454343;
createNode joint -n "R_Elbow_IK_Jnt" -p "R_Shoulder_IK_Jnt";
	rename -uid "F2771C4A-4DC1-97B4-AC7C-E084A0E60D45";
	setAttr ".t" -type "double3" 5.3851648071345073 0 0 ;
	setAttr ".r" -type "double3" -6.1583389346680503e-16 9.6190214487972179e-15 5.712633084909009e-05 ;
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
	setAttr ".jo" -type "double3" 0 180 28.057174181887817 ;
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
	setAttr ".dla" yes;
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
	setAttr ".tg[0].tor" -type "double3" 0 0 45.530366780136603 ;
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
	setAttr ".v" no;
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
createNode transform -n "pCube1";
	rename -uid "5E5E1C4A-457C-684A-E271-688998CFCC6B";
	setAttr ".t" -type "double3" -8.9926878460227773 0.50000001177719255 -2.0119056046309511 ;
	setAttr ".rp" -type "double3" 0 -0.50000001177719255 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001177719255 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "27642D64-47A3-6370-9B84-9D812A00A49A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "C20870B6-453E-8672-E701-038BB420DE56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "65D86953-4558-4936-6251-C3A427DFC13A";
	setAttr ".t" -type "double3" 7.9672104961587618 0.50000001177719255 -2.0119056046309511 ;
	setAttr ".rp" -type "double3" 0 -0.50000001177719255 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001177719255 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "A8D33C64-43B3-DDD8-EF9A-07B7EE20700D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.625 0.5
		 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.5 0.25 0.625
		 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.375 0.5
		 0.375 0.625 0.5 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5
		 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.5 0.25 0.625 0.25 0.625
		 0.375 0.625 0.5 0.5 0.5 0.5 0.375 0.5 0.25 0.625 0.25 0.625 0.37499997 0.625 0.5
		 0.5 0.5 0.5 0.37499997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[26]" -type "float3" 0.66303432 1.3123175 0 ;
	setAttr ".pt[27]" -type "float3" 0.66303432 1.3123175 0 ;
	setAttr ".pt[28]" -type "float3" 0.66303432 1.3123175 0 ;
	setAttr ".pt[29]" -type "float3" 0.66303432 1.3123175 0 ;
	setAttr ".pt[30]" -type "float3" 0.66303432 1.3123175 0 ;
	setAttr ".pt[31]" -type "float3" 0.66303432 1.3123175 0 ;
	setAttr ".pt[32]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.338834 0 -0.19394089 ;
	setAttr ".pt[34]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.338834 0 0.19394089 ;
	setAttr ".pt[37]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[42]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[48]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[50]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[52]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[53]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[54]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[56]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[57]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[58]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[59]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[60]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[61]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[62]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[63]" -type "float3" -3.338834 0 -0.18127912 ;
	setAttr ".pt[64]" -type "float3" -3.5189493 0 0 ;
	setAttr ".pt[65]" -type "float3" -3.338834 0 0.18127912 ;
	setAttr ".pt[66]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[67]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[68]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[69]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[70]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[71]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[72]" -type "float3" -3.749037 0 0 ;
	setAttr ".pt[73]" -type "float3" -3.749037 0 0 ;
	setAttr -s 74 ".vt[0:73]"  -0.4807891 -0.5 0.5 0 -0.5 0.5 0.38849831 -0.5 0.5
		 -0.51160419 -0.1175447 0.61694467 -0.025554113 -0.1175447 0.61694467 0.45380983 -0.1175447 0.61694467
		 -0.35102665 0.2683396 0.5 0.22038475 0.45291856 0.5 0.70350456 0.5 0.5 -0.60156441 0.29218823 0
		 0.051124718 0.45291856 -1.7763568e-15 0.91150665 0.5 0 -0.35102665 0.2683396 -0.5
		 0.22038475 0.45291856 -0.5 0.70350456 0.5 -0.5 -0.51160419 -0.1175447 -0.61694467
		 -0.025554113 -0.1175447 -0.61694467 0.45380983 -0.1175447 -0.61694467 -0.4807891 -0.5 -0.5
		 0 -0.5 -0.5 0.38849831 -0.5 -0.5 -0.79061306 -0.5 0 0 -0.5 0 0.71425343 -0.5 0 0.89453578 -0.1175447 0
		 -0.89389282 -0.1175447 0 0.86095715 1.32665253 0.62221479 1.51338482 1.32665253 0.62221479
		 1.77222919 1.32665253 0 0.65032482 1.32665253 0 1.51338482 1.32665253 -0.62221479
		 0.86095715 1.32665253 -0.62221479 2.96026707 5.46469212 1.079232335 4.36903 5.44250298 1.22980583
		 5.33307791 5.078951359 0 2.12184286 5.46469212 -2.5445242e-15 4.36903 5.44250298 -1.22980583
		 2.96026707 5.46469212 -1.079232335 1.37513101 7.03134346 1.61797512 4.50886917 7.03134346 1.40240169
		 5.75215816 7.03134346 0.047173038 0.36340192 7.03134346 0.047173038 4.50886917 7.03134346 -1.30805576
		 1.37513101 7.03134346 -1.52362919 -0.012733221 7.91314697 1.49949694 5.011627197 7.91314697 1.43455493
		 6.34398937 8.64644909 2.2971013e-15 -1.096945405 8.64644909 2.2971013e-15 5.011627197 9.37975121 -1.43455493
		 1.65338445 9.37975121 -1.49949694 -1.21351588 9.090176582 2.12000132 4.16338682 9.090176582 2.12000132
		 5.6356163 10.85364628 0.88461161 -2.41154528 10.85364628 0.88461161 4.16338682 12.61711407 -0.35077667
		 0.45260143 12.61711407 -0.35077667 -1.21351588 8.86880493 2.53301811 4.16338682 8.86880493 2.53301811
		 5.6356163 11.02042675 2.61386585 -2.41154528 11.02042675 2.61386585 4.16338682 13.17204571 2.69471622
		 0.45260143 13.17204571 2.69471622 2.99669337 5.013707161 1.0087726116 4.041647911 5.083975315 1.14951575
		 4.92542028 4.75069618 0 4.041647911 5.083975315 -1.14951575 2.99669337 5.013707161 -1.0087726116
		 2.22808409 5.013707161 -2.5445242e-15 2.83453846 6.098987103 1.079232335 4.47520208 6.080363274 1.22980583
		 5.43924952 5.71681118 0 4.47520208 6.080363274 -1.22980583 2.83453846 6.098987103 -1.079232335
		 1.99611425 6.098987103 -2.5445242e-15;
	setAttr -s 144 ".ed[0:143]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 0 3 1 1 4 1 2 5 1
		 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1
		 15 18 1 16 19 1 17 20 1 18 21 1 19 22 1 20 23 1 21 0 1 22 1 1 23 2 1 17 24 1 24 5 1
		 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 7 26 1 8 27 1 26 27 1 11 28 1 27 28 1
		 10 29 1 26 29 1 14 30 1 28 30 1 13 31 1 31 30 1 29 31 1 26 62 1 27 63 1 32 33 1 28 64 1
		 33 34 1 29 67 1 32 35 1 30 65 1 34 36 1 31 66 1 37 36 1 35 37 1 32 68 1 33 69 1 38 39 1
		 34 70 1 39 40 1 35 73 1 38 41 1 36 71 1 40 42 1 37 72 1 43 42 1 41 43 1 38 44 1 39 45 1
		 44 45 1 40 46 1 45 46 1 41 47 1 44 47 1 42 48 1 46 48 1 43 49 1 49 48 1 47 49 1 44 50 1
		 45 51 1 50 51 1 46 52 1 51 52 1 47 53 1 50 53 1 48 54 1 52 54 1 49 55 1 55 54 1 53 55 1
		 50 56 1 51 57 1 56 57 1 52 58 1 57 58 1 53 59 1 59 58 1 56 59 1 54 60 1 58 60 1 55 61 1
		 61 60 1 59 61 1 62 32 1 63 33 1 64 34 1 65 36 1 66 37 1 67 35 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 62 1 68 38 1 69 39 1 70 40 1 71 42 1 72 43 1 73 41 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 68 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 16 -3 -16
		mu 0 4 0 1 4 3
		f 4 1 17 -4 -17
		mu 0 4 1 2 5 4
		f 4 2 19 -5 -19
		mu 0 4 3 4 7 6
		f 4 3 20 -6 -20
		mu 0 4 4 5 8 7
		f 4 4 22 -7 -22
		mu 0 4 6 7 10 9
		f 4 109 111 -114 -115
		mu 0 4 69 70 71 72
		f 4 6 25 -8 -25
		mu 0 4 9 10 13 12
		f 4 113 116 -119 -120
		mu 0 4 72 71 73 74
		f 4 7 28 -10 -28
		mu 0 4 12 13 16 15
		f 4 8 29 -11 -29
		mu 0 4 13 14 17 16
		f 4 9 31 -12 -31
		mu 0 4 15 16 19 18
		f 4 10 32 -13 -32
		mu 0 4 16 17 20 19
		f 4 11 34 -14 -34
		mu 0 4 18 19 22 21
		f 4 12 35 -15 -35
		mu 0 4 19 20 23 22
		f 4 13 37 -1 -37
		mu 0 4 21 22 25 24
		f 4 14 38 -2 -38
		mu 0 4 22 23 26 25
		f 4 -36 -33 39 -42
		mu 0 4 28 27 29 30
		f 4 -39 41 40 -18
		mu 0 4 2 28 30 5
		f 4 -40 -30 -27 -43
		mu 0 4 30 29 31 32
		f 4 -41 42 -24 -21
		mu 0 4 5 30 32 8
		f 4 33 45 -44 30
		mu 0 4 33 34 36 35
		f 4 36 15 -45 -46
		mu 0 4 34 0 3 36
		f 4 43 46 24 27
		mu 0 4 35 36 38 37
		f 4 44 18 21 -47
		mu 0 4 36 3 6 38
		f 4 5 48 -50 -48
		mu 0 4 7 8 40 39
		f 4 23 50 -52 -49
		mu 0 4 8 11 41 40
		f 4 -23 47 53 -53
		mu 0 4 10 7 39 42
		f 4 26 54 -56 -51
		mu 0 4 11 14 43 41
		f 4 -9 56 57 -55
		mu 0 4 14 13 44 43
		f 4 -26 52 58 -57
		mu 0 4 13 10 42 44
		f 4 126 121 -62 -121
		mu 0 4 75 76 46 45
		f 4 127 122 -64 -122
		mu 0 4 76 77 47 46
		f 4 131 120 65 -126
		mu 0 4 80 75 45 48
		f 4 128 123 -68 -123
		mu 0 4 77 78 49 47
		f 4 129 124 69 -124
		mu 0 4 78 79 50 49
		f 4 130 125 70 -125
		mu 0 4 79 80 48 50
		f 4 138 133 -74 -133
		mu 0 4 81 82 52 51
		f 4 139 134 -76 -134
		mu 0 4 82 83 53 52
		f 4 143 132 77 -138
		mu 0 4 86 81 51 54
		f 4 140 135 -80 -135
		mu 0 4 83 84 55 53
		f 4 141 136 81 -136
		mu 0 4 84 85 56 55
		f 4 142 137 82 -137
		mu 0 4 85 86 54 56
		f 4 73 84 -86 -84
		mu 0 4 51 52 58 57
		f 4 75 86 -88 -85
		mu 0 4 52 53 59 58
		f 4 -78 83 89 -89
		mu 0 4 54 51 57 60
		f 4 79 90 -92 -87
		mu 0 4 53 55 61 59
		f 4 -82 92 93 -91
		mu 0 4 55 56 62 61
		f 4 -83 88 94 -93
		mu 0 4 56 54 60 62
		f 4 85 96 -98 -96
		mu 0 4 57 58 64 63
		f 4 87 98 -100 -97
		mu 0 4 58 59 65 64
		f 4 -90 95 101 -101
		mu 0 4 60 57 63 66
		f 4 91 102 -104 -99
		mu 0 4 59 61 67 65
		f 4 -94 104 105 -103
		mu 0 4 61 62 68 67
		f 4 -95 100 106 -105
		mu 0 4 62 60 66 68
		f 4 97 108 -110 -108
		mu 0 4 63 64 70 69
		f 4 99 110 -112 -109
		mu 0 4 64 65 71 70
		f 4 -102 107 114 -113
		mu 0 4 66 63 69 72
		f 4 103 115 -117 -111
		mu 0 4 65 67 73 71
		f 4 -106 117 118 -116
		mu 0 4 67 68 74 73
		f 4 -107 112 119 -118
		mu 0 4 68 66 72 74
		f 4 49 60 -127 -60
		mu 0 4 39 40 76 75
		f 4 51 62 -128 -61
		mu 0 4 40 41 77 76
		f 4 55 66 -129 -63
		mu 0 4 41 43 78 77
		f 4 -58 68 -130 -67
		mu 0 4 43 44 79 78
		f 4 -59 64 -131 -69
		mu 0 4 44 42 80 79
		f 4 -54 59 -132 -65
		mu 0 4 42 39 75 80
		f 4 61 72 -139 -72
		mu 0 4 45 46 82 81
		f 4 63 74 -140 -73
		mu 0 4 46 47 83 82
		f 4 67 78 -141 -75
		mu 0 4 47 49 84 83
		f 4 -70 80 -142 -79
		mu 0 4 49 50 85 84
		f 4 -71 76 -143 -81
		mu 0 4 50 48 86 85
		f 4 -66 71 -144 -77
		mu 0 4 48 45 81 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "BAC9CDD7-460A-5D9D-AE25-8F9612E30435";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "1581ADD0-45FE-7212-138D-B9B5D4DDBE67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "62E4FD9C-4984-7E46-246A-75936433F51F";
	setAttr ".t" -type "double3" 0 0 -0.0806758345420171 ;
	setAttr ".s" -type "double3" 1 1 0.78943366800234294 ;
	setAttr ".rp" -type "double3" -0.42103514080572602 6.8360228656285109 -1.4263620913329165 ;
	setAttr ".sp" -type "double3" -0.42103514080572602 6.8360228656285109 -1.4263620913329165 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "BA90211D-40B2-A596-F499-57822B6ED700";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.37446250021457672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 552 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.14128916 0 0 -0.14046623 0 0 
		-0.1414033 0 0 -0.15061148 0 0 -0.15061416 0 0 -0.14940132 0 0 -0.13661449 0 0 -0.14302884 
		0 0 -0.14236905 0 0 -0.10322045 0 0 -0.093031839 0 0 -0.095410988 0 0 0.047113303 
		0 0 0.05246811 0 0 0.052047689 0 0 0.060933638 0 0 0.060228337 0 0 0.059295554 0 
		0 0.051420812 0 0 0.050298486 0 0 0.051621828 0 0 -0.11301906 0 0 -0.09995307 0 0 
		-0.11491685 0 0 -0.11061497 0 0 -0.12102698 0 0 -0.17333828 0 0 -0.17334147 0 0 -0.1112882 
		0 0 -0.110929 0 0 0.079353854 0 0 0.081069574 -0.0012869835 -0.044052601 -0.23362406 
		-0.29751444 -0.10046387 -0.23016824 -0.06162405 -0.074413776 -0.23333104 0 0 -0.13690971 
		0 0 0.1355736 0 0 0.13705933 0.079716206 -0.036519527 -0.32197207 0.14176941 0.13561201 
		-0.22016437 0.2043004 0.42839527 -0.13915651 0 0 -0.15071727 -0.038249969 0.22238922 
		0.16961014 0 0 0.20732215 0 0 -0.37717628 0.53902078 -0.23617792 -0.1103691 0.22997355 
		-0.19506264 -0.061961859 0 0 -0.17385839 0 0 0.14040965 0 0 0.19352707 0 0 -0.56928146 
		0 0 -2.015862 0.070165277 0.018631935 -0.0083108507 0 0 -0.36278766 -0.0057082176 
		0.0021209717 0.01983184 0.027008533 -0.054900169 -0.24817775 0 0 -0.79338062 0 0 
		-0.33215213 0 0 -0.45195556 0 0 -0.38383937 0 0 -0.20617495 -0.34711123 -0.26120329 
		-0.22324662 -0.34538555 -0.31857204 -0.099315152 0 0 0.10696994 0 0 0.11020017 0 
		0 -0.12813725 0.053866863 -0.021755695 -0.24758299 -0.10224581 0.030494213 -0.24741949 
		0.081189632 0.24589348 -0.33032101 -0.028893948 0.13293552 0.16602972 0 0 0.15613681 
		0 0 -0.1517237 0 0 -0.13387741 0 0 -0.13387741 0 0 -0.13387741 0 0 -0.15467446 0 
		0 -0.15467446 0 0 -0.15467446 0 0 -0.13387741 0 0 -0.13387741 0 0 -0.13387741 0 0 
		-0.044959094 0 0 -0.044959094 0 0 -0.044959094 0 0 0.043959264 0 0 0.043959264 0 
		0 0.043959264 0 0 0.064756319 0 0 0.064756319 0 0 0.064756319 0 0 0.043959264 0 0 
		0.043959264 0 0 0.043959264 0 0 -0.044959094 0 0 -0.044959094 0 0 -0.044959094 0 
		0 -0.044959094 0 0 -0.044959094 0 0 -0.15561174 0 0 -0.15561174 0 0 -0.044959094 
		0 0 -0.044959094 0 0 0.065693542 0 0 0.065693542 0.1035676 -0.041545391 -0.23853876 
		0 0 -0.24526094 0 0 -0.046446409 0.13253164 -0.040488243 -0.10704954 0 0 0.13714045 
		0 0 0.14104989 0.41012192 -0.010430336 -0.24083699 -0.084403515 0.077919006 -0.32898456 
		-0.028335571 0.0088062286 -0.061777949 0.30175543 0.07378006 -0.28125811 -0.22929096 
		0.04586792 0.17488253 0 0 0.21809113 0.77713919 -0.26358986 -0.72549444 -0.65508413 
		-0.15186262 -0.47090307 -0.23452854 0.051668167 -0.18151046 0.20102406 0.10948467 
		0.042986367 -0.91026306 -0.55383778 0.20780742 0.046112537 -0.15589619 0.2199744 
		0.17893791 0.1013279 -1.3973354 0 0 -0.78344142 0 0 -0.20117153 0 0 0.053119231 0 
		0 0.021553103 0 0 0.076709762 0 0 -0.61375129 0 0 -0.53617752 0 0 -0.51337314 0 0 
		-0.5017364 0 0 -0.20995997 0 0 -0.18955655 0 0 -0.047737386 0 0 0.1089984 0 0 0.11598924 
		0 0 -0.038039591 0.50890446 -0.13271189 -0.25067404 -0.016803741 -0.0060186386 -0.2906608 
		0 0 -0.052083552 0 0 0.17150062 0 0 0.14319098 0.13920641 0.035438538 -0.2021174 
		0 0 -0.5379132 0 0 0.0061315633 0.027517319 0.23926735 0.0030208863 0.29001403 0.091810226 
		-0.26596636 0 0 -1.8916801 0 0 -0.85389984 0 0 -2.111259 0.48536241 -0.17927551 0.066605493 
		0.022925705 0.3885746 0.035595778 0 0 -0.021123108 0 0 -0.58178222 0 0 -0.35163003 
		0 0 -0.55552757 0 0 -0.50926471 0 0 -0.3825835 0 0 -0.33612704 0 0 -0.51535296 0 
		0 -0.38631141 0 0 -0.49694133 0 0 -0.51725268 0 0 -0.38532448 0 0 -0.51539111;
	setAttr ".pt[166:331]" 0 0 -0.51600718 0 0 -0.40380543 0 0 -0.51735377 0 0 
		-0.44892478 0 0 -0.41739041 0 0 -0.51718211 0 0 -0.49280429 0 0 -0.41845888 0 0 -0.51729083 
		0 0 -0.32654071 0 0 -0.43379319 0 0 -0.44079661 0 0 -0.42365813 0.46008801 1.0848155 
		-1.7043947 0.51677716 1.3064027 -1.6445602 0.36979413 1.3873992 -1.8477062 0.47363949 
		0.83024693 -1.597751 -0.30907345 0.53347969 -1.0736946 -0.30894184 0.0018548965 -0.26496974 
		-0.23417854 -0.52013493 0.26971817 0.025814533 -0.1068821 0.2460508 0.10169959 -0.053961754 
		0.11984709 0 0 0.081242844 0 0 0.078583047 0 0 0.072293654 0 0 0.1646769 0 0 0.11580479 
		0 0 -0.26599929 0.20339823 -0.086760998 -0.35549957 0.13688135 0.22666407 -1.4495615 
		0 0 -1.1835407 0 0 -0.19117808 0.49486494 -0.055258751 -0.54258937 0.40655994 0.84931469 
		-1.8273662 0 0 -1.7481025 0 0 -0.54925048 0 0 -0.32415324 0 0 -0.2719596 0 0 -0.36552501 
		0 0 -0.51518703 0 0 -0.30263537 0 0 -0.20570375 0 0 -0.47738528 0 0 -0.51736331 0 
		0 -0.32853329 0 0 -0.26986739 0 0 -0.56238067 0 0 -0.56238067 0 0 -0.36871761 0 0 
		-0.36424577 0 0 -0.51736522 0 0 -0.56238258 0 0 -0.42067987 0 0 -0.43965977 0 0 -0.56238258 
		0 0 -0.56238258 0 0 -0.28990114 0 0 -0.51818919 0 0 -0.51736331 0 0 -0.24401124 0 
		0 -0.30475342 0 0 -0.32136542 0 0 -0.56238067 0 0 -0.56238067 0 0 -0.46836737 0 0 
		-0.45652232 0 0 -0.45552161 0 0 -0.45988235 0 0 -0.46122441 0 0 -0.46013024 0 0 -0.4619306 
		0 0 -0.44874075 0 0 -0.40145195 0 0 -0.33803856 0 0 -0.33286422 0 0 -0.34010231 0 
		0 -0.35095876 0 0 -0.36697501 0 0 -0.375525 0 0 -0.34013534 0 0 -0.38450205 0 0 -0.4195227 
		0 0 -0.46997574 0 0 -0.47463295 0 0 -0.46823522 0 0 -0.4506506 0 0 -0.4995316 0 0 
		-0.51944494 0 0 -0.49735239 0 0 -0.49987718 0 0 -0.48636094 0 0 -0.46826443 0 0 -0.47160456 
		0 0 -0.47752747 0 0 -0.50630808 0 0 -0.5333842 0 0 -0.42796201 0 0 -0.41788101 0 
		0 -0.23647799 0 0 -0.24163879 0 0 -0.34589028 0 0 -0.34344339 0 0 -0.31202519 0 0 
		-0.30774957 0 0 -0.18249965 -0.004997015 -0.0046739578 -0.36625385 0.01355958 -0.034640312 
		-0.023845997 -0.038324594 -0.12789917 0.1041557 0 0 0.086133018 0.020030499 0.30036068 
		0.053519625 -0.024304867 0.29453468 0.037197176 -0.17629004 -0.046182632 0.03445873 
		0 0 0.054391194 0 0 0.029531632 0 0 0.0060243942 0 0 0.012126926 0 0 0.024716977 
		0 0 0.012034569 0 0 0.027805034 0 0 0.02989528 0 0 0.011797491 0 0 0.0023242272 0 
		0 0.016515229 0 0 0.031107757 0 0 0.045785103 0 0 0.082761094 0 0 0.1185787 0 0 0.10463913 
		0 0 -0.029317256 0 0 -0.21902816 0 0 -0.25501832 0 0 -0.19055156 0 0 -0.2543284 0 
		0 -0.25579625 0 0 -0.20074536 0 0 -0.26750466 0 0 -0.39555186 0 0 -0.51829904 0 0 
		-0.56238258 0 0 -0.64467323 0 0 -0.48803592 0 0 -0.48803592 0 0 -0.42135119 0 0 -0.42135119 
		0 0 -0.21777034 0 0 -0.21196055 0 0 -0.035362717 0 0 -0.045119073 0 0 -0.03852075 
		0 0 -0.036224362 0 0 -0.032025006 0 0 -0.009136226 0 0 0.0038759448 0 0 -0.0030670129 
		0 0 -0.10987066 0 0 -0.23341183 0 0 -0.26162717 0 0 -0.25265136 0 0 -0.24009766 0 
		0 -0.25528365 0 0 -0.27789509 0 0 -0.31914157 0 0 -0.41949344 0 0 -0.49659422 0 0 
		-0.56238258 0 0 -0.6295861;
	setAttr ".pt[332:497]" 0 0 -0.46182418 0 0 -0.46182418 0 0 -0.39596438 0 0 
		-0.38859439 0 0 -0.20482516 0 0 -0.1732738 0 0 -0.1695888 0 0 -0.41991782 0 0 -0.51160121 
		0 0 -0.36303568 0.07630825 -0.14653111 -0.08483319 -0.021509171 -0.12360573 0.078858003 
		0 0 0.036032472 0.092706442 0.27623844 -0.022548463 0.03143692 0.25849819 -0.014431205 
		-0.14609218 -0.057292461 -0.064141214 0 0 -0.013257023 0 0 -0.026975181 0 0 -0.042392101 
		0 0 -0.03335866 0 0 -0.028694179 0 0 -0.037503656 0 0 -0.030874934 0 0 -0.022282418 
		0 0 -0.38178569 0 0 -0.49890557 0 0 -0.53468788 0 0 -0.60372436 0 0 -0.61300552 0 
		0 -0.56238258 0 0 -0.49524847 0 0 -0.3795802 0 0 -0.34172201 0 0 -0.35172546 0 0 
		-0.35059446 0 0 -0.4937841 0 0 -0.53765762 0 0 -0.55395973 0 0 -0.57406127 0 0 -0.56238258 
		0 0 -0.45469692 0 0 -0.33575439 0 0 -0.19996856 0 0 -0.27496004 0 0 -0.44230694 0 
		0 -0.45246962 0 0 -0.38072771 0 0 -0.39673853 0.047569156 0.018370628 -0.17954497 
		0.10917544 -0.010663033 -0.19739054 0.03790164 0.0044975281 -0.14897721 -0.020308018 
		0.05008316 -0.12269832 -0.034107685 0.016888618 -0.16923027 0 0 -0.27586693 0 0 -0.33686745 
		0 0 -0.34066099 0 0 -0.33042222 0 0 -0.32713997 0 0 -0.33934593 0 0 -0.36381245 0 
		0 -0.40115124 0 0 -0.36807638 0 0 -0.3949244 0 0 -0.40698493 0 0 -0.4199149 0 0 -0.42102534 
		0 0 -0.44241607 0 0 -0.47554818 0 0 -0.46223333 0 0 -0.46137777 0 0 -0.47493139 0 
		0 -0.46623299 0 0 -0.46079192 0 0 -0.449204 0 0 -0.43508649 0 0 -0.4056161 0 0 -0.38938379 
		0 0 -0.39572293 0 0 -0.40979499 0 0 -0.46775678 0 0 -0.62317741 0 0 -0.50720096 0 
		0 -0.9169811 0 0 -1.4575037 0 0 -1.4854044 0 0 -1.4400505 0 0 -1.2798723 0 0 -0.78344524 
		0 0 -0.57621658 0 0 -0.47514606 0 0 -0.50741267 0 0 -0.51706576 0 0 -0.51735377 0 
		0 -0.51556849 0 0 -0.51716495 0 0 -0.51382899 0 0 -0.35141921 0 0 -0.35161877 0 0 
		-0.35061252 0 0 -0.34013599 0 0 -0.34189141 0 0 -0.33885431 0 0 -0.37549937 0 0 -0.33825409 
		0 0 -0.25287643 0 0 -0.17284776 0 0 -0.16543742 0 0 -0.120113 0 0 -0.14156385 0 0 
		-0.19735636 0 0 -0.12061165 0 0 -0.11906971 0 0 -0.14343111 0 0 -0.16877846 -0.048779488 
		-0.034631252 -0.20766385 -0.030736446 0.0056462288 -0.21760409 -0.025387287 -0.014571667 
		-0.26537713 0 0 -0.27974415 0 0 -0.42115462 0 0 -0.48102388 0 0 -0.53631788 0 0 -0.54081357 
		0 0 -0.53092927 0 0 -0.52749723 0 0 -0.52843803 0 0 -0.53093022 0 0 -0.53960228 0 
		0 -0.54086971 0 0 -0.54191017 0 0 -0.54304904 0 0 -0.54486972 0 0 -0.54450637 0 0 
		-0.5549075 0 0 -0.55545664 0 0 -0.54386145 0 0 -0.54591405 0 0 -0.52442861 0 0 -0.52248955 
		0 0 -0.53091633 0 0 -0.52981281 0 0 -0.52758092 0 0 -0.50320172 0 0 -0.4742547 0 
		0 -0.4593024 0 0 -0.44078279 0 0 -0.47580066 0 0 -0.50788289 0 0 -0.50939065 0 0 
		-0.47244999 0 0 -0.46708682 0 0 -0.46042839 0 0 -0.46398571 0 0 -0.50367075 0 0 -0.52093971 
		0 0 -0.50694048 0 0 -0.5209716 0 0 -0.52320468 0 0 -0.52274323 0 0 -0.52063775 0 
		0 -0.52112716 0 0 -0.51971889 0 0 -0.47044018 0 0 -0.49256876 0 0 -0.50061899 0 0 
		-0.49604294 0 0 -0.49574587;
	setAttr ".pt[498:551]" 0 0 -0.48700485 0 0 -0.48730192 0 0 -0.48495176 0 0 
		-0.47683463 0 0 -0.42341036 0.020139694 -0.026714325 -0.55424052 0.010159492 0.086791992 
		-0.040535744 0 0 -0.1962844 0 0 -0.17489527 0 0 -0.14998685 0 0 -0.12159525 0 0 -0.10258572 
		0 0 -0.091266736 0 0 -0.10209762 0 0 -0.091266736 0 0 -0.091266736 0 0 -0.091266736 
		0 0 -0.10209762 0 0 -0.091266736 0 0 -0.091266736 0 0 -0.10258572 0 0 -0.1275738 
		0.043935299 -0.068582535 -0.15862124 0.029065609 -0.071311474 -0.25766602 0.046227455 
		0.024707794 -0.29857522 0.10333157 0.072831154 -0.34150624 0.077480316 0.38680935 
		-0.32368839 0.26906782 0.23157787 -0.19384165 0.66968441 -0.24522209 -0.23073237 
		0.40254402 0.27334976 -0.2876358 0.13209343 0.056766033 -0.27026501 -0.13647604 -0.068498135 
		-0.16344027 -0.32266808 -0.27778769 -0.14117555 0 0 -0.1436048 0 0 -0.11986624 0 
		0 -0.13081448 0 0 -0.12871073 0 0 -0.12105192 0 0 -0.12774183 0 0 -0.13643427 0.67741966 
		-0.1211102 -1.7043957 0.62970185 0.0718472 -1.6445612 0.89129734 -0.64624155 0.75018984 
		0.59318537 -0.59415662 1.2479786 0.39712867 0.084740877 -1.8477081 0.32673383 -0.39662635 
		0.92648965 0.20747045 -0.28670382 -1.597752 0.58865458 -0.4302572 0.20373544 -1.2945629 
		-0.62430274 0.19239208 -1.3264985 -0.62494636 -1.0736908 0.9794637 -0.57674634 0.25980523 
		0.92845905 -0.69701695 -1.4495624 0.7698397 -0.4607743 0.062585071 0.72887319 -0.42682815 
		-1.8273672;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C47FB4B-4D17-D797-46B0-A3BBB015D6AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E914BC3-43A5-3623-DBB8-A0913987B2FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93874422-4C0C-3E92-A6B6-B7B66757AC37";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE2C3E18-494B-6B56-6F45-63A5D4910FB4";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "98428D77-4D8E-BB52-E122-C385457EDE75";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "654EB76A-4C8C-9FFF-6CAA-128E506B3AAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "758590E0-41CB-4DBB-E9EA-38BEC239C7D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBFD2331-42B2-7266-58DE-9490A856EEF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 409\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1523\n            -height 843\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1523\\n    -height 843\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1523\\n    -height 843\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0FFE9F8-400C-4EA3-D214-85ACCD033CD6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".ktv[0:2]"  -86.86102294921875 46.89525229551198 25 
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
	setAttr -s 3 ".ktv[0:2]"  -95.893814086914063 92.104662411425551 
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
		0 0 117.97161865234375 -43.437171214001594;
createNode unitConversion -n "unitConversion25";
	rename -uid "81DF460A-4AAC-8663-44F1-328885C80A9D";
	setAttr ".cf" 57.295779513082323;
createNode displayLayer -n "SkeletonLayer";
	rename -uid "0D55C3FD-471D-8B4E-B6AC-12A0AD982A5A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "4A8E86F7-45E7-97C2-E9DC-5C981A9EED23";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AC8B912-444F-69C4-83C4-85893DA4041F";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5319519 1 -2.0119057 ;
	setAttr ".rs" 54569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9827221934228465 1.0000000117771926 -2.5119056046309511 ;
	setAttr ".cbx" -type "double3" -8.0811813720046803 1.0000000117771926 -1.5119056046309511 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0234A23-4C22-CE1B-501F-04AB954F750E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13046025 -1.7695129e-08 0 ;
	setAttr ".tk[2]" -type "float3" -0.11150154 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.10608268 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11150154 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.20411885 1.7695129e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0.17922573 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.20350467 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.10570463 1.7695129e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0.0099656526 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.41150647 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.20411885 1.7695129e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0.17922573 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20350467 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.10608268 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.11150154 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.13046025 -1.7695129e-08 0 ;
	setAttr ".tk[20]" -type "float3" -0.11150154 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.44028378 -1.7695129e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0.21425356 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.42225537 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.20374089 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EF912A5C-4769-1079-BD51-35A7745D4123";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7814107 1.8266525 -2.0119057 ;
	setAttr ".rs" 32873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3423626669227406 1.8266525386326613 -2.6341204583945315 ;
	setAttr ".cbx" -type "double3" -7.2204587705909535 1.8266525386326613 -1.3896907508673708 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "99557CA9-44A8-8DC7-86BF-0CB1E0081574";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[26]" -type "float3" 0.68173146 0.82665259 0.12221485 ;
	setAttr ".tk[27]" -type "float3" 0.80988032 0.82665259 0.12221485 ;
	setAttr ".tk[28]" -type "float3" 0.86072242 0.82665259 -2.2105512e-15 ;
	setAttr ".tk[29]" -type "float3" 0.64035928 0.82665259 -2.2105512e-15 ;
	setAttr ".tk[30]" -type "float3" 0.80988032 0.82665259 -0.12221485 ;
	setAttr ".tk[31]" -type "float3" 0.68173146 0.82665259 -0.12221485 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0C5DEC58-4474-92FD-E2F4-D0B5310E7610";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9150324 5.8820162 -2.0119057 ;
	setAttr ".rs" 53477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1478755720435903 5.8820161937229933 -3.5187510788741152 ;
	setAttr ".cbx" -type "double3" -2.682189608412914 5.8820161937229933 -0.50506013038778708 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7BB8782A-4E12-7414-D2EF-20A0EF3C8337";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[32]" -type "float3" 1.8222793 4.0553637 0.88463068 ;
	setAttr ".tk[33]" -type "float3" 3.7667944 4.0553637 0.88463068 ;
	setAttr ".tk[34]" -type "float3" 4.538269 4.0553637 4.3018821e-15 ;
	setAttr ".tk[35]" -type "float3" 1.1944875 4.0553637 4.3018821e-15 ;
	setAttr ".tk[36]" -type "float3" 3.7667944 4.0553637 -0.88463068 ;
	setAttr ".tk[37]" -type "float3" 1.8222793 4.0553637 -0.88463068 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4F067CF-42EB-32AC-114A-C2A8FB9D0B58";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4916687 8.6233492 -2.0119057 ;
	setAttr ".rs" 40836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7245117672263905 8.6233492015354933 -3.5187510788741152 ;
	setAttr ".cbx" -type "double3" -4.2588259228050038 8.6233492015354933 -0.50506013038778708 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "69342AE4-4501-49F0-4B15-CCB0CBC369E4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[38]" -type "float3" -1.5766363 2.7413328 0 ;
	setAttr ".tk[39]" -type "float3" -1.5766363 2.7413328 0 ;
	setAttr ".tk[40]" -type "float3" -1.5766363 2.7413328 0 ;
	setAttr ".tk[41]" -type "float3" -1.5766363 2.7413328 0 ;
	setAttr ".tk[42]" -type "float3" -1.5766363 2.7413328 0 ;
	setAttr ".tk[43]" -type "float3" -1.5766363 2.7413328 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0B692131-45DB-1303-67D2-B385FF45EB2A";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9336181 10.009374 -2.0119057 ;
	setAttr ".rs" 47662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1664612837611958 9.4423084376805129 -3.4079787075820009 ;
	setAttr ".cbx" -type "double3" -4.7007752903281972 10.576438915585786 -0.61583250167990133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "D06BE4E5-48CD-9044-8BEA-D180E311599F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[44]" -type "float3" -0.44194952 0.81895912 -0.11077232 ;
	setAttr ".tk[45]" -type "float3" -0.44194952 0.81895912 -0.11077232 ;
	setAttr ".tk[46]" -type "float3" -0.44194952 1.3860245 0 ;
	setAttr ".tk[47]" -type "float3" -0.44194952 1.3860245 0 ;
	setAttr ".tk[48]" -type "float3" -0.44194952 1.9530897 0.11077232 ;
	setAttr ".tk[49]" -type "float3" -0.44194952 1.9530897 0.11077232 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D4D73AB5-45CC-1382-367F-73A9E17A4407";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5475936 11.353645 -1.1272933 ;
	setAttr ".rs" 47118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.73811611016386 9.5901765941136183 -2.3626823962035219 ;
	setAttr ".cbx" -type "double3" -3.3570715435325429 13.117114078854829 0.1080957114396055 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "648E3D41-4776-248C-E56A-3FB7930B2DB9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[50]" -type "float3" -0.21204996 0.14786816 0.72392809 ;
	setAttr ".tk[51]" -type "float3" 0.90179408 0.14786816 0.72392809 ;
	setAttr ".tk[52]" -type "float3" 1.3437037 1.3442725 0.88461161 ;
	setAttr ".tk[53]" -type "float3" -0.5716545 1.3442725 0.88461161 ;
	setAttr ".tk[54]" -type "float3" 0.90179408 2.5406754 1.0452963 ;
	setAttr ".tk[55]" -type "float3" -0.21204996 2.5406754 1.0452963 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D2232AB-465E-A359-6DD9-37A8DB763EC4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.2213719 0.41301689 ;
	setAttr ".tk[57]" -type "float3" 0 -0.2213719 0.41301689 ;
	setAttr ".tk[58]" -type "float3" 0 0.16678029 1.7292542 ;
	setAttr ".tk[59]" -type "float3" 0 0.16678029 1.7292542 ;
	setAttr ".tk[60]" -type "float3" 0 0.55493158 3.0454929 ;
	setAttr ".tk[61]" -type "float3" 0 0.55493158 3.0454929 ;
createNode polySplit -n "polySplit1";
	rename -uid "5F461633-4D53-754F-90AF-04ACF144E90E";
	setAttr -s 7 ".e[0:6]"  0.88879299 0.88879299 0.88879299 0.88879299
		 0.88879299 0.88879299 0.88879299;
	setAttr -s 7 ".d[0:6]"  -2147483589 -2147483588 -2147483586 -2147483582 -2147483580 -2147483584 
		-2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "ADBEB34E-436B-E557-5437-4D994F4B1281";
	setAttr -s 7 ".e[0:6]"  0.231382 0.231382 0.231382 0.231382 0.231382
		 0.231382 0.231382;
	setAttr -s 7 ".d[0:6]"  -2147483577 -2147483576 -2147483574 -2147483570 -2147483568 -2147483572 
		-2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F7F7DE62-4F32-2C3E-D72D-209BF60E48B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "DD24AB6C-4143-D9B6-7789-1993371836C7";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14967069 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.11768712 -0.1175447 0.11694469 ;
	setAttr ".tk[4]" -type "float3" -0.025554113 -0.1175447 0.11694469 ;
	setAttr ".tk[5]" -type "float3" 0.065311521 -0.1175447 0.11694469 ;
	setAttr ".tk[6]" -type "float3" -0.05514539 -0.2316604 1.7763568e-15 ;
	setAttr ".tk[7]" -type "float3" 0.041158821 -0.047081433 -1.7763568e-15 ;
	setAttr ".tk[9]" -type "float3" 0.0041398886 -0.20781179 0 ;
	setAttr ".tk[10]" -type "float3" 0.041158821 -0.047081433 -1.7763568e-15 ;
	setAttr ".tk[12]" -type "float3" -0.05514539 -0.2316604 1.7763568e-15 ;
	setAttr ".tk[13]" -type "float3" 0.041158821 -0.047081433 -1.7763568e-15 ;
	setAttr ".tk[15]" -type "float3" -0.11768712 -0.1175447 -0.11694469 ;
	setAttr ".tk[16]" -type "float3" -0.025554113 -0.1175447 -0.11694469 ;
	setAttr ".tk[17]" -type "float3" 0.065311521 -0.1175447 -0.11694469 ;
	setAttr ".tk[18]" -type "float3" 0.14967069 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.14967069 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.027719729 -0.1175447 0 ;
	setAttr ".tk[25]" -type "float3" -0.19015175 -0.1175447 0 ;
	setAttr ".tk[32]" -type "float3" 0.27703035 0.082676023 -0.42761317 ;
	setAttr ".tk[33]" -type "float3" -0.91114891 0.060486946 -0.27703965 ;
	setAttr ".tk[34]" -type "float3" -0.97742021 -0.30306479 0 ;
	setAttr ".tk[35]" -type "float3" 0.27703035 0.082676023 -2.5445242e-15 ;
	setAttr ".tk[36]" -type "float3" -0.91114891 0.060486946 0.27703965 ;
	setAttr ".tk[37]" -type "float3" 0.27703035 0.082676023 0.42761317 ;
	setAttr ".tk[38]" -type "float3" 0.26853073 -1.0920055 0.1111296 ;
	setAttr ".tk[39]" -type "float3" 0.80532622 -1.0920055 -0.1044438 ;
	setAttr ".tk[40]" -type "float3" 1.0182962 -1.0920055 0.047173038 ;
	setAttr ".tk[41]" -type "float3" 0.095225841 -1.0920055 0.047173038 ;
	setAttr ".tk[42]" -type "float3" 0.80532622 -1.0920055 0.19878969 ;
	setAttr ".tk[43]" -type "float3" 0.26853073 -1.0920055 -0.016783768 ;
	setAttr ".tk[44]" -type "float3" -0.67738414 -1.0291616 0.10342386 ;
	setAttr ".tk[45]" -type "float3" 1.7500346 -1.0291616 0.038481854 ;
	setAttr ".tk[46]" -type "float3" 2.0520768 -0.86292446 2.2971013e-15 ;
	setAttr ".tk[47]" -type "float3" -0.92317164 -0.86292446 2.2971013e-15 ;
	setAttr ".tk[48]" -type "float3" 1.7500346 -0.6966874 -0.038481854 ;
	setAttr ".tk[49]" -type "float3" 0.98873347 -0.6966874 -0.10342386 ;
	setAttr ".tk[50]" -type "float3" -1.6661173 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.6661173 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.6661173 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.6661173 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.51610708 0.082676023 -0.39969575 ;
	setAttr ".tk[63]" -type "float3" -0.8196373 0.15294394 -0.25895259 ;
	setAttr ".tk[64]" -type "float3" -0.88039052 -0.18033519 0 ;
	setAttr ".tk[65]" -type "float3" -0.8196373 0.15294394 0.25895259 ;
	setAttr ".tk[66]" -type "float3" 0.51610708 0.082676023 0.39969575 ;
	setAttr ".tk[67]" -type "float3" 0.51610708 0.082676023 -2.5445242e-15 ;
	setAttr ".tk[68]" -type "float3" 0.51610708 0.082676023 -0.42761317 ;
	setAttr ".tk[69]" -type "float3" -0.4401719 0.064051956 -0.27703965 ;
	setAttr ".tk[70]" -type "float3" -0.50644368 -0.29949984 0 ;
	setAttr ".tk[71]" -type "float3" -0.4401719 0.064051956 0.27703965 ;
	setAttr ".tk[72]" -type "float3" 0.51610708 0.082676023 0.42761317 ;
	setAttr ".tk[73]" -type "float3" 0.51610708 0.082676023 -2.5445242e-15 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A6E682B4-45DD-21B2-AC01-93BF4CB67682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9926878460227773 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "667F0DEE-412C-EAA2-5CAD-2FB5A9B4F490";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0.41020179 0 -0.19394089 ;
	setAttr ".tk[36]" -type "float3" 0.41020179 0 0.19394089 ;
	setAttr ".tk[63]" -type "float3" 0.41020179 0 -0.18127912 ;
	setAttr ".tk[64]" -type "float3" 0.23008649 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.41020179 0 0.18127912 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C1475F91-4D9C-1D1B-5ADE-CBA827BF49EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9672104961587618 0.50000001177719255 -2.0119056046309511 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "64A0B0BD-4DDF-12CF-5ABA-5AAEF54929E0";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3026D0EB-4BF5-CD28-892A-F09C55A25B9B";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F08CAD69-47A8-4C84-6DE8-39996ABA21DB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4737EDCA-49F3-9183-926C-0B80FF57A771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8030D71E-4C8A-B8A6-0372-CDA5A459533C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId2";
	rename -uid "144D2F36-416A-A435-89CA-48B667FC28EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3FCE6D35-4B91-9798-4C2A-6EA71707C205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E6BB4FBA-43B2-4F36-F429-388B7ABF873F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId4";
	rename -uid "CDCCD9C3-4775-8E80-881E-ED91F51451A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C320A1AF-444D-B084-9D37-AFB59B8A5DA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FBF9AABD-4500-B393-C21F-29A23BFE68E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B9879A56-4FDD-B1BD-F1B9-5B92F810423C";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BBB8DC66-4819-6177-70A1-DAAA69DC0958";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "090928A9-47C6-71AA-B12F-BF9C265C40F6";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7F460BF5-4FF6-196A-4F18-A4AEF462E620";
	setAttr ".dc" -type "componentList" 2 "f[49]" "f[121]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E75B369D-49D4-436E-3113-1AAB77708AAA";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FFF1BA14-4FDD-5793-AE97-46AD4DB4B78D";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "95D7759A-4F0D-B576-FB23-4784C8155491";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "959481A6-4B5C-4F84-BE1E-45B847C689B0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 1.3413234 2.8441942 0 ;
	setAttr ".tk[58]" -type "float3" 1.3413234 2.8441942 0 ;
	setAttr ".tk[127]" -type "float3" 1.3413234 2.8441942 0 ;
	setAttr ".tk[129]" -type "float3" 1.3413239 0.78731245 0 ;
	setAttr ".tk[133]" -type "float3" 1.3413234 2.8441942 0 ;
	setAttr ".tk[135]" -type "float3" 1.3413239 0.78731245 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "117D5E4F-43BD-E59C-2DB0-17BD46B969CD";
	setAttr -s 7 ".e[0:6]"  0.75703001 0.75703001 0.75703001 0.75703001
		 0.75703001 0.75703001 0.75703001;
	setAttr -s 7 ".d[0:6]"  -2147483362 -2147483361 -2147483357 -2147483358 -2147483359 -2147483360 
		-2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9D845FE2-4359-7C4F-014C-8FB3648C54C1";
	setAttr -s 7 ".e[0:6]"  0.58017403 0.58017403 0.58017403 0.58017403
		 0.58017403 0.58017403 0.58017403;
	setAttr -s 7 ".d[0:6]"  -2147483362 -2147483360 -2147483359 -2147483358 -2147483357 -2147483361 
		-2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C1F14126-46A4-B152-1DF0-EE82C9C9FEFB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.0025966584 0.005055693 ;
	setAttr ".uvtk[69]" -type "float2" 0.013045773 0.018842466 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "05973748-487E-3BE2-B736-EBBC5CB06ACA";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "DFDD309D-4189-177B-7ED7-01A4F7E493F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.1106863 0.2065084 ;
	setAttr ".tk[56]" -type "float3" 0 0.11068535 -0.2065084 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EB911AA2-484F-4CC1-8638-3E9265FCFFC9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.037905425 0.0022099668 ;
	setAttr ".uvtk[69]" -type "float2" -0.038020093 0.0026961034 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0D7FA63D-44CB-9776-3983-A3B467E1DFFB";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "45C8C8EC-41BB-8126-315F-F2A98FF2CBDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -0.1106863 0.2065084 ;
	setAttr ".tk[56]" -type "float3" 0 0.11068535 -0.2065084 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DA6C24FD-4878-7BB0-3995-E988E42BF2A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.0074964338 0.00048261482 ;
	setAttr ".uvtk[180]" -type "float2" -0.0075681163 0.00049012154 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7FFC8DE9-4DBA-31E9-DC2B-13BE53F612A3";
	setAttr ".ics" -type "componentList" 1 "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "6021BF85-4C9E-F528-4447-0282D6D33E15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[153:154]" -type "float3"  0 0.11068535 -0.2065084 0
		 -0.1106863 0.2065084;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "64F43DCE-4A77-560B-F13C-53B2DA188DD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -0.0015271358 9.8874021e-05 ;
	setAttr ".uvtk[177]" -type "float2" -0.0015073547 9.8375298e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "716DC8B9-44ED-449C-8A44-BCBBAEF63844";
	setAttr ".ics" -type "componentList" 1 "vtx[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "05C97BCE-42FF-39C0-CBBF-C79C6CBEA16D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  0 -0.1106863 0.2065084 0 0.11068535
		 -0.2065084;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6CF5EB9C-4CE4-8DC1-D574-DAA7B619CDFA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.021188531 -0.0021752547 ;
	setAttr ".uvtk[167]" -type "float2" 0.020399762 2.5262334e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B8DA74A8-4848-BC4B-FBD3-B2BA40302A1A";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "DF6F2862-4123-B691-7962-3A951BEEC673";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.1106863 0.2065084 ;
	setAttr ".tk[128]" -type "float3" 0 0.11068535 -0.2065084 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DE4CC4AC-495B-FF7A-7A17-0F993CBCD62F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -0.0044469065 0.017354053 ;
	setAttr ".uvtk[166]" -type "float2" -0.0037562174 0.0056668888 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1DDB60DE-4534-C9B2-099E-06A7BD56F35A";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "0FF2B604-4F38-0D55-6402-D69FED5F8E00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" 0 -0.1106863 0.2065084 ;
	setAttr ".tk[128]" -type "float3" 0 0.11068535 -0.2065084 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1A9CBC93-4E66-CD52-A834-FF9BB9A7FB0E";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.326139 10.726025 -0.26266694 ;
	setAttr ".rs" 58308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8631477355957031 9.5475778579711914 -1.1272940635681152 ;
	setAttr ".cbx" -type "double3" 10.789132118225098 11.904470443725586 0.60196018218994141 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "DED64555-4628-BFEF-CEB0-32BDC162EF15";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 -0.62084061 ;
	setAttr ".tk[52]" -type "float3" 0 -0.56191164 -0.62084061 ;
	setAttr ".tk[53]" -type "float3" 1.5653218 0.55271447 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.4447031 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.95283413 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.56191164 0 ;
	setAttr ".tk[57]" -type "float3" 1.5653218 0.55271447 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.4447031 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.95283413 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.66757149 ;
	setAttr ".tk[123]" -type "float3" 1.4815879 0.068088032 0 ;
	setAttr ".tk[124]" -type "float3" 0.93534303 0.38994509 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.57052588 -0.66757149 ;
	setAttr ".tk[127]" -type "float3" 0 0.33033121 0 ;
	setAttr ".tk[128]" -type "float3" 0.89136863 0.38404351 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.57052588 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.33033121 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.36984608 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.36984608 -0.51616907 ;
	setAttr ".tk[146]" -type "float3" 0 -0.28058013 -0.51616907 ;
	setAttr ".tk[147]" -type "float3" 0 -0.9425773 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.30515656 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.9425773 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.28058013 -0.51616907 ;
	setAttr ".tk[153]" -type "float3" 0 -0.30515656 -0.51616907 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "652597FE-438D-0F24-5959-7E9A1486F889";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.804554 9.2296333 -0.26266694 ;
	setAttr ".rs" 63363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.615199089050293 8.5940093994140625 -0.76825964450836182 ;
	setAttr ".cbx" -type "double3" 11.993908882141113 9.8652563095092773 0.2429257333278656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "45F7642E-4653-F04F-BCEB-65B04960B79B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[123]" -type "float3" 0 -0.84785366 -0.38616458 ;
	setAttr ".tk[124]" -type "float3" 0 -0.84785366 -0.38616458 ;
	setAttr ".tk[154]" -type "float3" 1.7520511 -0.95356822 -0.23971044 ;
	setAttr ".tk[155]" -type "float3" 1.2047764 -1.9566091 0.35903445 ;
	setAttr ".tk[156]" -type "float3" 1.2117518 -2.0392144 -0.35903445 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AB36A777-4BC7-88DE-E719-978E93C55B36";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.101981 9.0014353 -0.26266694 ;
	setAttr ".rs" 62448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.986465454101563 8.3497676849365234 -0.76825964450836182 ;
	setAttr ".cbx" -type "double3" 13.217496871948242 9.6531028747558594 0.2429257333278656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "68538DB5-42DB-F065-9E10-509CADDEEA43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" 1.3712665 -0.24424204 0 ;
	setAttr ".tk[158]" -type "float3" 1.2235883 -0.20708089 0 ;
	setAttr ".tk[159]" -type "float3" 1.2143567 -0.21215335 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A4599E56-45FA-E01E-0D1D-17B24D52981C";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.391588 8.999073 -0.26266694 ;
	setAttr ".rs" 47715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.34889030456543 8.3410682678222656 -0.76825964450836182 ;
	setAttr ".cbx" -type "double3" 14.434286117553711 9.6570768356323242 0.2429257333278656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "14210D40-4ACE-FE56-DB2D-918C39B050DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" 1.3624253 -0.0086994888 0 ;
	setAttr ".tk[161]" -type "float3" 1.2167888 0.0098910267 0 ;
	setAttr ".tk[162]" -type "float3" 1.208535 0.0039739129 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9FEDC7D8-4609-ED63-CD28-188021862F8E";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.640791 8.991436 -0.26266694 ;
	setAttr ".rs" 40354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.462876319885254 8.357752799987793 -0.76825964450836182 ;
	setAttr ".cbx" -type "double3" 15.818705558776855 9.6251192092895508 0.2429257333278656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "3A354E35-4282-FC8E-3E72-0F8B0A052234";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 1.4698156 0.01668421 0 ;
	setAttr ".tk[164]" -type "float3" 1.10039 -0.01305212 0 ;
	setAttr ".tk[165]" -type "float3" 1.0830747 -0.031957354 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7EECAB15-4026-8675-1388-219C624EFE22";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.816072 9.3959846 -0.262667 ;
	setAttr ".rs" 57620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.664838790893555 8.8573284149169922 -0.69244056940078735 ;
	setAttr ".cbx" -type "double3" 16.967306137084961 9.9346399307250977 0.16710659861564636 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "D4B93C66-4713-13B6-278D-4483A5135DFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 1.1486014 0.49957576 -0.05062088 ;
	setAttr ".tk[167]" -type "float3" 1.1911944 0.31677502 0.07581909 ;
	setAttr ".tk[168]" -type "float3" 1.2019616 0.30952027 -0.075819127 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D8455EB5-4F7F-1C18-FB14-E29A9CFBE9F4";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.983192 9.7358303 -0.262667 ;
	setAttr ".rs" 33364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.728708267211914 9.2264842987060547 -0.69244056940078735 ;
	setAttr ".cbx" -type "double3" 18.237674713134766 10.245175361633301 0.16710659861564636 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "E1DBFBA3-4A2D-103D-00B5-E9933DCFDF61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 1.2703685 0.36915609 0 ;
	setAttr ".tk[170]" -type "float3" 1.0717249 0.32226589 0 ;
	setAttr ".tk[171]" -type "float3" 1.0638697 0.31053528 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A06ECF16-4607-5B37-44DC-4B96A54CE1C1";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.231226 9.7332802 -0.262667 ;
	setAttr ".rs" 58955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.899005889892578 9.270869255065918 -0.69244056940078735 ;
	setAttr ".cbx" -type "double3" 19.563446044921875 10.19569206237793 0.16710659861564636 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "D2BA29A2-46AD-CD81-E63C-90B7EBC8703A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[172]" -type "float3" 1.3257712 0.044384703 0 ;
	setAttr ".tk[173]" -type "float3" 1.1740948 -0.038157828 0 ;
	setAttr ".tk[174]" -type "float3" 1.1702982 -0.049483068 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "CC17E80B-4CC5-3898-43DE-C4BE50C5FD3C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[26]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[27]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[28]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[29]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[30]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[31]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[32]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[33]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[34]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[35]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[36]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[37]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[38]" -type "float3" 1.3644748 0.4332647 0 ;
	setAttr ".tk[39]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[40]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[41]" -type "float3" 1.3644748 0.4332647 0 ;
	setAttr ".tk[42]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[43]" -type "float3" 1.3644748 0.4332647 0 ;
	setAttr ".tk[44]" -type "float3" 1.3644748 0.4332647 0 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[46]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[47]" -type "float3" 1.3644748 0.4332647 0 ;
	setAttr ".tk[48]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[49]" -type "float3" 1.3644748 0.4332647 0 ;
	setAttr ".tk[50]" -type "float3" 1.3644745 0.43326458 0 ;
	setAttr ".tk[51]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[52]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[53]" -type "float3" 1.3644745 0.43326458 0 ;
	setAttr ".tk[54]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[55]" -type "float3" 1.3644745 0.43326458 0 ;
	setAttr ".tk[56]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[57]" -type "float3" 1.3644745 0.43326458 0 ;
	setAttr ".tk[58]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[59]" -type "float3" 1.3644745 0.43326458 0 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[61]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[62]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[63]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[64]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[65]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[66]" -type "float3" 1.5646219e-07 -7.4505806e-09 0 ;
	setAttr ".tk[67]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[68]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[69]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[70]" -type "float3" 9.6857548e-08 -7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" 1.5646219e-07 -7.4505806e-09 0 ;
	setAttr ".tk[144]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[147]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[148]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[149]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[150]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[151]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[152]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[153]" -type "float3" -2.2351742e-08 5.2154064e-08 0 ;
	setAttr ".tk[175]" -type "float3" 1.2143279 0.024936913 -0.099343888 ;
	setAttr ".tk[176]" -type "float3" 1.3173277 -0.36973634 0.1487956 ;
	setAttr ".tk[177]" -type "float3" 1.341133 -0.38488036 -0.14879563 ;
createNode polySplit -n "polySplit5";
	rename -uid "5BC202BA-4ED8-7280-F7D3-D28B9059C9DE";
	setAttr -s 17 ".e[0:16]"  0.49219599 0.49219599 0.50780398 0.49219599
		 0.49219599 0.49219599 0.49219599 0.49219599 0.49219599 0.49219599 0.50780398 0.49219599
		 0.49219599 0.49219599 0.49219599 0.49219599 0.49219599;
	setAttr -s 17 ".d[0:16]"  -2147483553 -2147483552 -2147483347 -2147483355 -2147483413 -2147483412 
		-2147483410 -2147483407 -2147483405 -2147483408 -2147483357 -2147483345 -2147483550 -2147483547 -2147483545 -2147483549 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "C857DDAA-41A5-37E5-61D7-B0BD79424332";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[55]" -type "float3" 1.3001558 0.79756796 0 ;
	setAttr ".tk[59]" -type "float3" 1.3001558 0.79756796 0 ;
	setAttr ".tk[192]" -type "float3" 0.80482441 0.060572498 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "6261568F-4696-ED7B-1BC3-949C10E984CC";
	setAttr -s 6 ".e[0:5]"  0 0.40651 0.53241402 0.65059602 0.39047301
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483565 -2147483563 -2147483279 -2147483551 -2147483539 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8E7FED1E-4AB6-4D65-C441-558FDCD33C66";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.25036001 1;
	setAttr -s 6 ".d[0:5]"  -2147483575 -2147483263 -2147483262 -2147483261 -2147483260 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "06C5F5E7-4771-198D-2950-2AB928E8247B";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6678424 13.301805 -0.8399359 ;
	setAttr ".rs" 39116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4744377136230469 12.339625358581543 -2.3626823425292969 ;
	setAttr ".cbx" -type "double3" -4.8612470626831055 14.263984680175781 0.68281054496765137 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "8C15A8F2-40EF-5187-D50A-D497303C904E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[47]" -type "float3" 0.76673585 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.3743875 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.0142096 0.31394011 0 ;
	setAttr ".tk[55]" -type "float3" 1.0142096 0.31394011 0 ;
	setAttr ".tk[58]" -type "float3" 1.0142096 0.31394011 0 ;
	setAttr ".tk[59]" -type "float3" 1.0142096 0.31394011 0 ;
	setAttr ".tk[178]" -type "float3" 0.75189853 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.75189853 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "894361BA-4F19-8427-063B-87BE5E27950A";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7358856 14.240974 -0.8399359 ;
	setAttr ".rs" 47947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3710613250732422 12.913059234619141 -2.3626823425292969 ;
	setAttr ".cbx" -type "double3" -6.1007099151611328 15.568888664245605 0.68281054496765137 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "E183F73E-4229-2AC2-6D40-7A9F43EEA470";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[202]" -type "float3" -0.86078441 0.57343423 0 ;
	setAttr ".tk[203]" -type "float3" -1.2394626 1.3178679 0 ;
	setAttr ".tk[204]" -type "float3" -0.89662319 0.56953824 0 ;
	setAttr ".tk[205]" -type "float3" -1.3587096 1.3049043 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EDE8C77D-41A5-8545-5FF8-0FBC2CF24917";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7517223 14.990732 -0.8399359 ;
	setAttr ".rs" 64895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.139484405517578 12.884886741638184 -2.6270570755004883 ;
	setAttr ".cbx" -type "double3" -7.3639607429504395 17.096578598022461 0.94718527793884277 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "F357C79B-409E-F5BB-274D-2882CF1DDED7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[206]" -type "float3" -0.69708687 -0.028172564 -0.04989028 ;
	setAttr ".tk[207]" -type "float3" -1.2632509 1.5246836 -0.26437476 ;
	setAttr ".tk[208]" -type "float3" -0.7684226 -0.027269294 0.25033778 ;
	setAttr ".tk[209]" -type "float3" -1.500607 1.5276895 0.26437476 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "ED8F8E28-4718-74A1-653B-05AE19FECC43";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.75461 15.093956 -0.8399359 ;
	setAttr ".rs" 36150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.078064918518066 12.692367553710938 -2.6270570755004883 ;
	setAttr ".cbx" -type "double3" -10.431156158447266 17.49554443359375 0.94718527793884277 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "9A39DBD9-49AB-021B-CF90-E7BEF00546A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[210]" -type "float3" -0.87093949 -0.19251949 0 ;
	setAttr ".tk[211]" -type "float3" -3.0671949 0.65097678 0 ;
	setAttr ".tk[212]" -type "float3" -0.93858021 -0.26825973 0 ;
	setAttr ".tk[213]" -type "float3" -3.2922568 0.39896601 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3355179B-4ED7-9F4B-0C5E-1B819BFC2718";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.783937 13.674255 0.10252655 ;
	setAttr ".rs" 42587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.315299034118652 12.397790908813477 -0.92608940601348877 ;
	setAttr ".cbx" -type "double3" -12.252575874328613 14.950719833374023 1.1311424970626831 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "B3AB960E-4D9F-3CE8-5F96-EC90DD571B9F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[39]" -type "float3" -2.3841858e-07 -0.74934971 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.1920929e-07 -0.74934971 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 2.3841858e-07 0 4.4703484e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0.69194824 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.69194824 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-07 0 7.4505806e-09 ;
	setAttr ".tk[110]" -type "float3" 2.3841858e-07 -0.74934971 -2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" -2.3841858e-07 -0.74934971 -2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" -5.9604645e-08 -0.74934971 1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" -4.4703484e-08 -0.74934971 -4.4703484e-08 ;
	setAttr ".tk[207]" -type "float3" -0.73148525 -0.16809171 0 ;
	setAttr ".tk[209]" -type "float3" -0.73148525 -0.16809171 0 ;
	setAttr ".tk[211]" -type "float3" -0.040703602 -0.66644603 0 ;
	setAttr ".tk[213]" -type "float3" -0.040703602 -0.66644603 0 ;
	setAttr ".tk[214]" -type "float3" -1.3493268 -0.29457653 1.0856006 ;
	setAttr ".tk[215]" -type "float3" -2.5109746 -2.28739 1.7009677 ;
	setAttr ".tk[216]" -type "float3" -1.2866662 -0.37194687 0.22422919 ;
	setAttr ".tk[217]" -type "float3" -2.3024786 -2.5448244 0.18395719 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0F672A3B-4BED-929C-C63C-36B92000AC09";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[53]" -type "float3" -0.3581419 -0.44075489 0 ;
	setAttr ".tk[57]" -type "float3" -0.3581419 -0.44075489 0 ;
	setAttr ".tk[202]" -type "float3" 0.094497576 -0.4224537 1.1175871e-08 ;
	setAttr ".tk[203]" -type "float3" -0.14223467 0 -4.4703484e-08 ;
	setAttr ".tk[204]" -type "float3" 0.10244998 -0.54494363 0 ;
	setAttr ".tk[205]" -type "float3" -0.11577471 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[206]" -type "float3" 0.53667009 0.018201221 0.0030688122 ;
	setAttr ".tk[207]" -type "float3" 0.30038172 1.4901161e-08 1.7839329 ;
	setAttr ".tk[208]" -type "float3" 0.56045145 -0.10496809 -1.4901161e-08 ;
	setAttr ".tk[209]" -type "float3" 0.37950921 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[210]" -type "float3" 0.92341173 0.46698356 -0.40603212 ;
	setAttr ".tk[211]" -type "float3" -0.0035960972 -0.65707332 0.79528469 ;
	setAttr ".tk[212]" -type "float3" 0.96220207 0.40077186 -1.4901161e-08 ;
	setAttr ".tk[213]" -type "float3" 0.12547082 -0.65707332 -1.4901161e-08 ;
	setAttr ".tk[214]" -type "float3" 1.1539719 0.61736369 -1.4683808 ;
	setAttr ".tk[215]" -type "float3" 1.8039372 0.22984816 -0.63388348 ;
	setAttr ".tk[216]" -type "float3" 1.1788582 0.60933495 -8.9406967e-08 ;
	setAttr ".tk[217]" -type "float3" 2.0621529 0.22984816 -5.9604645e-08 ;
	setAttr ".tk[218]" -type "float3" 0.69945121 1.1014751 -1.4683808 ;
	setAttr ".tk[219]" -type "float3" 1.1765941 -0.89249587 -0.63388348 ;
	setAttr ".tk[220]" -type "float3" 0.77705729 1.0922314 -4.0233135e-07 ;
	setAttr ".tk[221]" -type "float3" 1.4348099 -0.9087981 -4.4703484e-07 ;
createNode polySplit -n "polySplit8";
	rename -uid "FCE0ECBF-4E96-FCB5-DDF8-8B9257405277";
	setAttr -s 5 ".e[0:4]"  0.29562899 0.29562899 0.29562899 0.29562899
		 0.29562899;
	setAttr -s 5 ".d[0:4]"  -2147483229 -2147483226 -2147483224 -2147483228 -2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F656A997-4261-F059-0AB6-F1BC715AE94F";
	setAttr -s 5 ".e[0:4]"  0.46296999 0.46296999 0.46296999 0.46296999
		 0.46296999;
	setAttr -s 5 ".d[0:4]"  -2147483205 -2147483202 -2147483203 -2147483204 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "210BF5C5-4320-DBFF-7F68-DDBF6E598259";
	setAttr -s 32 ".e[0:31]"  0.65853798 0.65853798 0.65853798 0.65853798
		 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798
		 0.34146199 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.34146199
		 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.65853798 0.34146199
		 0.65853798 0.65853798 0.65853798 0.65853798;
	setAttr -s 32 ".d[0:31]"  -2147483297 -2147483303 -2147483309 -2147483315 -2147483321 -2147483327 
		-2147483333 -2147483339 -2147483402 -2147483397 -2147483395 -2147483400 -2147483358 -2147483344 -2147483542 -2147483537 -2147483535 -2147483238 
		-2147483230 -2147483199 -2147483192 -2147483222 -2147483214 -2147483206 -2147483209 -2147483217 -2147483225 -2147483190 -2147483201 -2147483233 
		-2147483241 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AA1997CC-4924-2755-046A-11BED30ABBC3";
	setAttr ".ics" -type "componentList" 1 "f[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.299675 16.488392 -0.39976728 ;
	setAttr ".rs" 41875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8042869567871094 16.234382629394531 -1.13539719581604 ;
	setAttr ".cbx" -type "double3" -7.7950639724731445 16.742401123046875 0.33586260676383972 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F0FDA208-406D-4E38-A5E5-E08A26BDB869";
	setAttr ".ics" -type "componentList" 1 "f[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4787054 17.26392 -0.39976728 ;
	setAttr ".rs" 61671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7756147384643555 17.009910583496094 -1.13539719581604 ;
	setAttr ".cbx" -type "double3" -8.1817960739135742 17.517929077148438 0.33586260676383972 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "E4FE277F-416C-A5BC-6FE6-78AECDCF7C99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[262]" -type "float3" -0.31151968 0.77552861 0 ;
	setAttr ".tk[263]" -type "float3" 0.028672624 0.77552861 0 ;
	setAttr ".tk[264]" -type "float3" -0.38673246 0.77552861 0 ;
	setAttr ".tk[265]" -type "float3" -0.060573213 0.77552861 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3568CAB8-4E95-1273-25C0-70A5D922D252";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[128]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" 0 0.26514745 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.26514745 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.38536415 0 ;
	setAttr ".tk[225]" -type "float3" -0.00079375226 -0.17665741 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.38536415 0 ;
	setAttr ".tk[239]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[240]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[241]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[248]" -type "float3" 0 0.30457395 0 ;
	setAttr ".tk[249]" -type "float3" -0.00079375226 0.12791657 0 ;
	setAttr ".tk[262]" -type "float3" -0.059320364 0.03075216 -0.33399418 ;
	setAttr ".tk[263]" -type "float3" 0.10031708 0.0061350591 -0.29088095 ;
	setAttr ".tk[264]" -type "float3" -0.022698132 0.10411364 0.076528363 ;
	setAttr ".tk[265]" -type "float3" 0.12388807 0.069724806 0.20278905 ;
	setAttr ".tk[266]" -type "float3" -0.33154121 0.3994779 -0.79858762 ;
	setAttr ".tk[267]" -type "float3" 0.0076814708 0.46558109 -0.71254683 ;
	setAttr ".tk[268]" -type "float3" -0.43185985 0.71471846 0.18997107 ;
	setAttr ".tk[269]" -type "float3" -0.11323427 0.77211857 0.45820186 ;
createNode polySplit -n "polySplit11";
	rename -uid "00A40D28-44D1-D2FC-0A08-4DA0E8858B20";
	setAttr -s 42 ".e[0:41]"  0.54478502 0.54478502 0.54478502 0.54478502
		 0.54478502 0.54478502 0.54478502 0.54478502 0.54478502 0.54478502 0.54478502 0.45521501
		 0.45521501 0.45521501 0.45521501 0.45521501 0.54478502 0.54478502 0.54478502 0.45521501
		 0.54478502 0.45521501 0.54478502 0.54478502 0.45521501 0.54478502 0.54478502 0.54478502
		 0.45521501 0.54478502 0.54478502 0.54478502 0.54478502 0.45521501 0.54478502 0.54478502
		 0.54478502 0.45521501 0.54478502 0.54478502 0.54478502 0.54478502;
	setAttr -s 42 ".d[0:41]"  -2147483536 -2147483143 -2147483546 -2147483267 -2147483557 -2147483569 
		-2147483512 -2147483581 -2147483524 -2147483593 -2147483622 -2147483609 -2147483613 -2147483614 -2147483615 -2147483605 -2147483624 -2147483623 
		-2147483590 -2147483522 -2147483578 -2147483510 -2147483566 -2147483554 -2147483265 -2147483543 -2147483243 -2147483235 -2147483198 -2147483193 
		-2147483227 -2147483219 -2147483211 -2147483134 -2147483207 -2147483215 -2147483223 -2147483191 -2147483200 -2147483231 -2147483239 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "182419F9-4D6A-6404-5219-A89A4F83BD5D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[210]" -type "float3" -0.53472555 -0.24260199 0 ;
	setAttr ".tk[211]" -type "float3" -2.9802322e-08 -0.35902715 0.51721716 ;
	setAttr ".tk[212]" -type "float3" -0.53472555 -0.24260199 0 ;
	setAttr ".tk[215]" -type "float3" -2.9802322e-08 -0.35902715 0.51721716 ;
	setAttr ".tk[222]" -type "float3" -0.095895708 -0.097675957 0 ;
	setAttr ".tk[223]" -type "float3" -0.095895708 -0.097675957 0 ;
	setAttr ".tk[226]" -type "float3" -0.17184718 -0.17203061 0 ;
	setAttr ".tk[227]" -type "float3" -2.9802322e-08 -0.35902715 0.51721716 ;
	setAttr ".tk[229]" -type "float3" -0.17184718 -0.17203061 0 ;
	setAttr ".tk[256]" -type "float3" -0.53472555 -0.24260199 0 ;
	setAttr ".tk[257]" -type "float3" -0.17184718 -0.17203061 0 ;
	setAttr ".tk[258]" -type "float3" -0.095895708 -0.097675957 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "15FC2236-435A-E738-2FF5-25A8D8B2265F";
	setAttr -s 45 ".e[0:44]"  0.34516701 0.34516701 0.34516701 0.65483302
		 0.34516701 0.65483302 0.34516701 0.34516701 0.65483302 0.34516701 0.34516701 0.34516701
		 0.65483302 0.34516701 0.34516701 0.34516701 0.34516701 0.65483302 0.34516701 0.34516701
		 0.34516701 0.65483302 0.34516701 0.34516701 0.34516701 0.34516701 0.34516701 0.34516701
		 0.34516701 0.34516701 0.34516701 0.34516701 0.34516701 0.34516701 0.34516701 0.34516701
		 0.34516701 0.34516701 0.34516701 0.65483302 0.65483302 0.65483302 0.65483302 0.65483302
		 0.34516701;
	setAttr -s 45 ".d[0:44]"  -2147483624 -2147483623 -2147483590 -2147483091 -2147483578 -2147483089 
		-2147483566 -2147483554 -2147483086 -2147483543 -2147483243 -2147483235 -2147483082 -2147483193 -2147483227 -2147483219 -2147483211 -2147483077 
		-2147483207 -2147483215 -2147483223 -2147483073 -2147483200 -2147483231 -2147483239 -2147483533 -2147483255 -2147483246 -2147483536 -2147483143 
		-2147483546 -2147483267 -2147483557 -2147483569 -2147483512 -2147483581 -2147483524 -2147483593 -2147483622 -2147483099 -2147483098 -2147483097 
		-2147483096 -2147483095 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "12B830A2-4184-ABBC-55E6-6280613679C7";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.68539381 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.68539381 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.68793094 ;
	setAttr ".tk[56]" -type "float3" 0 0.59697443 0.3980408 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.3980408 ;
	setAttr ".tk[58]" -type "float3" 0 0.59697443 0.31719115 ;
	setAttr ".tk[59]" -type "float3" 0 0.59697443 0.31719115 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.68539381 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.0715545 ;
	setAttr ".tk[128]" -type "float3" 0 0.59697443 0.3980408 ;
	setAttr ".tk[129]" -type "float3" 0 0.59697443 0.3980408 ;
	setAttr ".tk[130]" -type "float3" 0 0.59697443 0.31719115 ;
	setAttr ".tk[131]" -type "float3" 0 0.59697443 0.31719115 ;
	setAttr ".tk[144]" -type "float3" 0 0.59697443 0.3980408 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.68539381 ;
	setAttr ".tk[149]" -type "float3" 0 0.59697443 0.3980408 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.68539381 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.92510223 ;
	setAttr ".tk[156]" -type "float3" 0 0.59697443 0.7570715 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.92510223 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.7570715 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.92510223 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.7570715 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.92510223 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.7570715 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.97572231 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.83288956 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.97572231 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.83288956 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.97572231 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.83288956 ;
	setAttr ".tk[175]" -type "float3" 0 0 1.075065 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.98168373 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.68539381 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.68539381 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.46880966 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.39804271 ;
	setAttr ".tk[205]" -type "float3" 0 0.59697443 0.31719115 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.46880966 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.25897306 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.14770506 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.052819245 ;
	setAttr ".tk[210]" -type "float3" 0 0.089486942 1.4221349 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.5673393 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.19272338 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.097837217 ;
	setAttr ".tk[214]" -type "float3" 0 0.15814677 1.6249471 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.75854635 ;
	setAttr ".tk[216]" -type "float3" 0 0.068659835 -0.076521382 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.086118683 ;
	setAttr ".tk[218]" -type "float3" 0.27301428 -0.19046338 1.8159038 ;
	setAttr ".tk[219]" -type "float3" 0.14046055 0.12144618 1.6757544 ;
	setAttr ".tk[220]" -type "float3" 0.22759217 -0.32485887 -0.031503491 ;
	setAttr ".tk[221]" -type "float3" -0.12251475 0.40650025 -0.086118296 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.63849139 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.14770554 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.052819245 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.1136057 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.48294541 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.097837232 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.19272371 ;
	setAttr ".tk[237]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.24225822 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.27107552 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.22279352 ;
	setAttr ".tk[253]" -type "float3" 0.083778419 0.23151125 0.44396383 ;
	setAttr ".tk[254]" -type "float3" 0.22759217 -0.32485887 0.35569793 ;
	setAttr ".tk[255]" -type "float3" 0 0.068659835 0.36989477 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.44949403 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.2852416 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.017081723 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.10435469 ;
	setAttr ".tk[270]" -type "float3" 0 0.59697443 0.35399535 ;
	setAttr ".tk[271]" -type "float3" 0 0.59697443 0 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.68793094 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.25897306 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.59665143 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.65852487 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.87526453 ;
	setAttr ".tk[302]" -type "float3" 0.2062932 0 1.5194938 ;
	setAttr ".tk[303]" -type "float3" -0.2331039 0.0788294 0.45389131 ;
	setAttr ".tk[304]" -type "float3" -0.11447433 0.078829385 -0.061256759 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.021034868 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.066685088 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.066685058 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.25897306 ;
	setAttr ".tk[324]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[325]" -type "float3" 0 0.090405576 0.65263903 ;
	setAttr ".tk[326]" -type "float3" 0 0.090405576 0.69686389 ;
	setAttr ".tk[327]" -type "float3" 0 0.055102274 1.1779858 ;
	setAttr ".tk[328]" -type "float3" 0.19571051 -0.11286667 1.6541176 ;
	setAttr ".tk[329]" -type "float3" 0.16521204 -0.13313825 0.34467158 ;
	setAttr ".tk[330]" -type "float3" 0.2680704 0.0037577567 -0.041773386 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.025431694 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.074323989 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.074324049 ;
	setAttr ".tk[340]" -type "float3" 0 0.59697443 0.38283733 ;
	setAttr ".tk[341]" -type "float3" 0 0.59697443 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "E3423E04-461A-80BB-4AB8-66AA65872D7F";
	setAttr -s 11 ".e[0:10]"  0.384817 0.615183 0.384817 0.615183 0.615183
		 0.384817 0.384817 0.384817 0.384817 0.384817 0.384817;
	setAttr -s 11 ".d[0:10]"  -2147483213 -2147483133 -2147483210 -2147482965 -2147483034 -2147483208 
		-2147483135 -2147483212 -2147483037 -2147482968 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C2CCB8CC-4AD9-A3FE-5035-F0A5EDAF16F0";
	setAttr -s 11 ".e[0:10]"  0.54920399 0.45079601 0.54920399 0.45079601
		 0.45079601 0.54920399 0.54920399 0.54920399 0.54920399 0.54920399 0.54920399;
	setAttr -s 11 ".d[0:10]"  -2147483221 -2147483132 -2147483218 -2147482964 -2147483033 -2147483216 
		-2147483136 -2147483220 -2147483038 -2147482969 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C5823F5A-4035-B0B4-6135-FB98701A2150";
	setAttr ".ics" -type "componentList" 1 "f[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.78943366800234294 0 0 0 -0.3810196682144964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.026665 15.180883 -0.40387717 ;
	setAttr ".rs" 50985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.213893890380859 14.786012649536133 -0.77015588456480666 ;
	setAttr ".cbx" -type "double3" -10.839434623718262 15.575753211975098 -0.037598469641639265 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "0ADE6661-4A66-855C-2234-1D996AD29ADF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[376]" -type "float3" 0.053826135 -0.19234034 -0.12802248 ;
	setAttr ".tk[377]" -type "float3" 0.14614381 -0.0029299455 -0.16275172 ;
	setAttr ".tk[378]" -type "float3" -0.027987011 0.021032017 0.26876482 ;
	setAttr ".tk[379]" -type "float3" 0.11094202 0.17490439 0.17170498 ;
createNode polySplit -n "polySplit15";
	rename -uid "BD02656F-4973-31AD-8861-9287E067C291";
	setAttr -s 63 ".e[0:62]"  0.54324198 0.45675799 0.45675799 0.54324198
		 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.45675799 0.45675799 0.45675799
		 0.54324198 0.54324198 0.45675799 0.45675799 0.54324198 0.54324198 0.45675799 0.54324198
		 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.45675799
		 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198
		 0.45675799 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198
		 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198
		 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198 0.54324198
		 0.45675799 0.54324198 0.54324198;
	setAttr -s 63 ".d[0:62]"  -2147483542 -2147482954 -2147483067 -2147483537 -2147483535 -2147483238 
		-2147483230 -2147483122 -2147483114 -2147483111 -2147483119 -2147483170 -2147483192 -2147483222 -2147482903 -2147482895 -2147482892 -2147483214 
		-2147482923 -2147483206 -2147483036 -2147482967 -2147483209 -2147482929 -2147483217 -2147482909 -2147483225 -2147483162 -2147483201 -2147483233 
		-2147483241 -2147483540 -2147483538 -2147483256 -2147483247 -2147483541 -2147483348 -2147483354 -2147483398 -2147483401 -2147483338 -2147483332 
		-2147483326 -2147483320 -2147483314 -2147483308 -2147483302 -2147483296 -2147483297 -2147483303 -2147483309 -2147483315 -2147483321 -2147483327 
		-2147483333 -2147483339 -2147483402 -2147483397 -2147483395 -2147483400 -2147483177 -2147483344 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "FAA65547-4CD8-152B-A809-22AAB4BFD53D";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.18023396 0.17305955 0.041677356 0.041313171
		 0.1675145 0.03704989 -0.020429611 0.20917206 0.042319179 0.22312737 0.10215417 -0.022846818
		 0.16290283 0.1842804 -0.022831917 0.10784817 0.22039241 -0.029651761 0.23230457 0.081802487
		 0.015390873 0.30789757 0.41474485 0.051459551 0.3829174 0.43835282 0.047749639 0.29956341
		 0.14493287 0.32761174 0.34822845 0.56956363 0.27031964 0.4096632 0.41112578 0.28369814
		 0.26666355 0.082958758 -0.01773572 0.29789925 0.3763262 -0.047846556 0.29562473 0.38545406
		 -0.045482397 0.24336815 0.10062966 0.021495581 0.17124176 0.19182611 0.025460958
		 0.088844299 0.21863443 0.030706882 0.20321369 0.17704313 -0.041957617 0.040436745
		 0.17381947 -0.035646439 -0.040063858 0.21574955 -0.043088198 0.29956722 0.029744996
		 0.3827104 0.0089044571 0.0055434639 0.30923885 -0.17124557 0.04038481 0.39338201
		 0.00085830688 0.16072619 0.36919218 0.24416065 0.10000458 0.42774028 0.63026953 0.95557785
		 0.099678993 0.71692562 1.046544313 0.099696755 0.83238935 0.89102197 0.37297744 0.45471144
		 0.97993946 0.37095779 0.39754963 0.76749945 -0.076814413 0.53034019 0.8255527 -0.086462021
		 0.091042519 -0.27531433 -0.043980539 -0.61710405 -0.25625992 -0.026508749 -0.36159897
		 -0.026097775 0.55670053 0.17409325 -0.29321098 0.5170508 -0.69931936 -0.24551964
		 0.020705223 0.018213272 -0.34911346 0.055718184 0.18627787 -0.41423178 -0.063074708
		 0.12816429 -0.016980648 0.11445072 -0.036241531 0.0050768852 0.2048077 0.22178411
		 -0.15271378 0.54751962 0.078579426 0.74159813 0.093690395 0.49714518 0.4285183 0.10501766
		 0.57729292 -0.82093441 0.36860526 0.83977246 -0.76454163 0.063441515 0.40456676 0.65406609
		 0.68597764 0.44448709 -0.46085262 0.72481847 0.2041564 1.070708275 0.39220142 0.5454998
		 0.34065819 0.15845704 -0.0095129013 0.44404793 0.051926017 2.042143106 0.25126648
		 1.4985218 0.68026865 -0.90584755 -0.36283898 0.86234629 -0.29591891 0.90258145 -0.23945761
		 0.081043243 0.021532774 -0.90106201 -0.20775986 1.82713795 -0.43454051 -0.84498024
		 0.27602422 1.12464857 0.47019482 -0.18520844 -0.36591387 -0.28491211 -0.065405548
		 -0.61200333 -0.70258141 -0.13352191 -0.39568806 -0.96067238 -0.10223377 -0.56352043
		 -0.63240576 -0.055956244 -0.49430037 -0.42891073 0.3872897 -1.37610579 -1.34540176
		 0.11391926 -0.65838051 -1.26861525 0.13629127 -0.33328056 -1.071121693 0.46772236
		 0.2634244 -0.057413101 0.057870924 -0.21033812 -0.18687868 -0.046625614 -0.19345427
		 0.19466591 0.5699876 -0.22472 0.15327215 0.0074446201 0.34679079 0.21508312 -0.051557302
		 0.25403881 0.1526556 0.60035175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14476442 -0.59286022
		 -0.007693328 -0.38401794 -0.52803707 0.090459667 -0.018177032 -0.032441139 0.0083637238
		 0.30548239 -0.35442495 -0.084733486 -0.24052525 -0.09226656 0.011894464 0.27996302
		 -0.17711163 0.033278704 0.31826067 -0.35152394 -0.33996081 -0.6457386 -1.046910644
		 0.26299673 -0.16263485 -0.36367464 -0.081392765 0.5844388 -0.22744465 -0.25824809
		 -0.18069363 0.071375847 -0.012278318 0.64307547 0.10690308 0.044461727 0.10308075
		 -1.11557984 0.4130438 -1.11187768 -1.54625988 0.59149438 -0.42186546 -0.89266777
		 -0.080808401 0.79489899 -0.4613266 -0.11807179 -0.12014866 -0.061876297 0.0012071133
		 0.23295069 -0.22609138 0.015322447 2.25677967 -0.0013790131 0.87998807 -0.49239731
		 0.20426369 0.26609182 -0.40751362 -0.34822387 0.37995684 0.68139577 -1.56898689 -0.76854777
		 0.029539108 -0.051176071 -0.023230553 0.060069084 -0.54170513 -0.3333838 -1.26515961
		 0.15529346 0.096392155 0.011737585 -0.010809898 0.018818259 -0.030438423 0.013734818
		 -0.0039880872 -0.0077881813 -0.0016670227 -0.01562345 0.69115734 -1.061108351 -0.080950141
		 0.26290321 -0.9984324 -0.15514565 0.13061905 -0.28145123 0.015622854 0.21295738 -0.49736071
		 0.10251284 0.72411013 -0.60611963 0.10373878 0.93009281 -0.74862528 -0.038909435
		 -0.53405625 -0.54348993 0.11174461 -0.36079335 -0.52120602 0.13629609 -0.025609016
		 0.054208755 0.040061593 -0.14711952 0.0032186508 0.012624025 -0.017350674 -0.0024247169
		 0.021238804 0.11177015 -0.17997789 -0.076363802 0.012820244 -0.011806488 0.020554066
		 0.044525623 -1.75643539 -0.65573168 0.19980967 -0.17990112 0.086416006 -0.11357999
		 -0.63636196 -0.32011825 1.10702741 0.2289257 1.37433839 -0.55839264 -0.6427002 0.33654284
		 0.97821629 0.18503284 1.59391952 -0.24221045 -0.20676208 -0.5435127 0 0 0 -0.0525188
		 -1.24563026 -0.50247526 -0.27911127 0.13379383 0.064427733 -0.42628974 -0.12427437
		 0.48080602 -0.29619884 0.49934149 0.038172126 -0.23314321 0.40354729 -0.0080891252
		 -0.30082887 -0.36331797 0.65486127 -0.18273163 0.48027846 -0.18123007 -0.22372854
		 0.34665298 -0.0020016432 -0.25179565 -0.58129722 0.67582428 -0.12331009 0.25495669
		 -0.02041471 -0.36771333 0.41254711 -0.00010251999 -0.090250209 -0.54262108 0.67027426
		 -0.020547867 0.31321189 -0.0019649863;
	setAttr ".tk[166:331]" -0.28564775 0.13524818 -0.001347065 -0.083591066 -0.62932456
		 0.69837648 -0.049943924 0.16779563 -1.013279e-06 -0.39374864 0.018987656 -0.068430185
		 -0.031155013 -0.72826028 0.77476633 0.051725388 0.045002431 -0.00017356873 -0.57792985
		 0.001203537 -0.024549663 -0.11839306 -0.6702956 0.78077441 0.028249741 0.12677237
		 -6.3717365e-05 -0.89149326 -0.10194142 -0.190813 -0.47213984 -0.42910424 0.71820587
		 -0.34048462 0.41526362 -0.076557636 -0.0039343834 -0.35865495 1.0116539 1.50822592
		 -1.31599545 2.32538533 0.25999624 -1.084731817 2.25106573 0.44523633 -1.30210757
		 2.44373178 1.26456308 -1.57458329 2.18576002 -0.72553062 -1.085470438 1.88474095
		 -0.14285564 -0.37646985 0.071542501 0 0.59450388 -0.71193933 0.12170839 -0.089251041
		 -0.67516589 0.6280961 -0.58464956 -0.79194379 0.05139339 -0.63973761 -0.62888432
		 -0.0095301382 -0.34140253 -0.61392736 0.8417803 0.22092485 -0.47388983 0.68663883
		 1.45653868 -0.27768707 0.35577917 1.37995672 0.030105114 0.42208451 -0.5348413 0.80753678
		 -0.10871792 -1.61188304 0.71334213 -0.31321526 -1.073975325 2.055128574 -0.10715103
		 0.1978426 0.66619217 -0.09219265 -0.27219772 0.071856081 0.27320194 -1.82220876 0.812433
		 0.41830349 -1.25074232 2.44064736 0.73208666 0.20455742 1.2307601 0.41716576 -0.25408173
		 0.42993248 0.58658028 0.15033627 0.21652547 -0.53277969 0.0042648315 1.62723112 0.63475895
		 0.36860275 -0.15183783 -0.37291813 -0.52205849 -0.0021731853 0.29521465 0.16145706
		 0.142349 -0.14654684 -0.32907295 -0.0059193373 0.2197237 0.089104652 -0.039977133
		 0 0 0 -9.5367432e-06 0.1038911 -0.25624794 0 0 0 0 0 0 0 0 0 0 0.10380719 -0.25635049
		 0.099510372 0.15884641 0.067695521 0 0 0 0 0 0 -0.020434808 0.095535293 -0.15511659
		 -0.011858799 0.0033341346 0.091768108 -0.017583683 0.079589903 0 0.081632592 0 0
		 0.10027122 0.26656723 0.022002757 -7.8201294e-05 0.00067710876 0.00082707405 0 0
		 0 -0.15492052 0 0.24278876 -0.058572769 0.27792236 -0.23618644 0 0 0 0 0 0 0 0 0
		 -0.34489632 0.50999832 0.54255188 -0.018657684 0.38877389 0.42876619 -0.021146774
		 0.38736817 0.42313895 -0.10852814 0.38656327 0.4476597 -0.042440414 0.41268632 0.43116584
		 -0.12334919 0.40956017 0.42501363 -0.15769196 0.50721455 0.43513745 -0.242383 0.59069538
		 0.36096919 -0.45602798 0.32181835 0.11307646 -0.0131073 0.0028629303 -0.006770581
		 0.011638641 -0.022701263 -0.035866737 0.38180065 -0.1278019 -0.13581112 -0.11879218
		 -0.20098495 -0.12646186 -0.26979333 -0.23207378 -0.036400497 0.45882893 -0.18162918
		 0.047418758 -0.2566967 -0.061033249 0.005019635 -0.2102375 0.15545654 0.25450009
		 -0.095772266 0.24944973 0.45142567 0.074918747 0.0074564889 0.042157412 0 0.098255821
		 0.16814584 0 0 0 0 0 0 0.046665363 0.017370282 0.10919467 -0.11564196 0 0 -0.017583683
		 0.079589903 0 0 0 0 0 0 0 -0.00091457367 0.0079011917 0.0096522868 0.024254799 0.03219223
		 0.25103995 0.13835239 -0.09206295 0.26012984 0.21880627 0.010385513 0.46648192 0.36010742
		 0.2748462 0.72308934 0 0.067525715 0.13990301 0 0.067525715 0.13990301 0 -0.17036802
		 -0.16837309 -0.085929997 -0.021641446 0.026659116 -0.032368906 -0.15925005 0.14299616
		 0.010980114 -0.078386575 0.14299616 -0.026422419 -0.15120947 0.14299613 0.058259942
		 -0.10428019 0.1429961 -0.39169288 -0.10222244 -0.33486372 -0.26865196 -0.23191738
		 0.0092591941 -0.031183243 -0.060537338 -0.15559483 0.68793058 1.41535044 -0.27744365
		 0.439785 1.26720047 0.32699084 0.18789697 0.70870209 -0.0017354488 -0.037149906 0.18599653
		 -0.066173315 -0.31583214 -0.13286829 -0.1451745 -1.11827135 -1.14170551 -0.031179428
		 0.60703754 0.7616179 -0.079898119 0.40353441 0.4168458 -0.014294624 0.086590767 0.21955538
		 0.015099764 -0.059519768 0.093703501 -0.11940551 0.0095844269 0.021573486 -0.048090458
		 0.18510914 0.053416412 -0.13677025 0.16436768 0.092631072 -0.084813833 0.25175858
		 0.11175174 -0.046757698 0.31680584 0.51580083 0.0065119267 0.42034483 0.85570073
		 -0.0067048073 -0.66533232 -1.25759363 0.12182975 -0.12346172 -0.34187412 0.077682257
		 0.070392609 0.2504797 -0.13023853 0.13413572 0.24531841 -0.11101866 0.3807416 0.063956261
		 -0.024307728 -0.037250519 0.77821779 0.22272682 0.1274848 -0.16407204 1.45515442
		 0.64776945 -0.10099506 0.96960121 0.37694836 -0.15691757 0.059550166 0.078476906
		 0.10720444 0.37348336 -0.015081406 0.078565598 0.021454692 0.10802703 0.37402329
		 -0.075797021 0.10802703 0.22489382 -0.075797126 0 0 0 -0.021622727 0 0 -0.070985563
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16049814 0.20561028 0.054402471 0.016961575 0.37380695
		 0.048593462 0.25165081 0.1328277 0.040059328 0.33185768 0.55734766 0.094920874 0.39077044
		 0.87748408 0.080798388 -0.55455303 -1.18783331 0.14057469 -0.074672699 -0.31457329
		 0.1302104 -0.025608063 0.21113539 0.001503706 0.0032610893 0.11907578 -0.026401997
		 0.3025775 -0.13856411 0.046403408 0.14285469 0.22009134 0.18712842 0.46893978 0.091600418
		 0.40738833 0.73581743 0.23304939 0.56604677 0.37340355 0.14035034 0.52682465 0.076097488
		 0.40634134 0.35041982 -0.02011013 0.32020453 -0.047879279 0 0.26210192 0.23101628
		 0 0.26210192 -0.088160157 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[334:441]" 0.06155777 0.13099957 0.0084629059 0.20118046 0.14731121
		 0.0010938644 0.57728672 0.44060898 0.070300102 0.99150276 0.76586628 0.038749218
		 -0.1105566 0.023724556 0.02235961 0.17815113 0.23509026 0.27269053 -0.64154124 -0.2127037
		 -0.0057579279 -0.20550418 -0.26216698 0.0066377074 0.1081202 -0.31052589 -0.21021295
		 0.59066391 1.041983128 -0.33175015 0.5068264 1.15445518 0.31842637 0.14683771 0.62743235
		 -0.084497929 -0.018609285 0.29741812 -0.095348358 -0.1321733 -0.072431087 -0.083982468
		 -0.79766178 -0.82948494 0.00380373 0.76262236 0.80609727 0.015876293 0.42499399 0.41460145
		 0.079586267 0.058767319 0.18719459 0.050780296 -0.084852219 0.0016960937 0.0025615692
		 0.0032167435 2.6935802e-05 0.052098274 0.20942974 7.3572621e-05 0.014824152 0.10428047
		 0.103744 -0.011502743 -0.096167684 0.15625845 -0.25635049 -0.096167684 0.052451279
		 0 -0.096167684 0.052451279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079369597 0.21234892
		 0.093626231 0 0.26210192 -0.088160157 0 0.10380719 -0.25635049 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.017396962 -0.15399645 -0.068233043 -0.042762615 0.012488233 0.11620614
		 0.10802703 0.37402317 -0.28633434 0 0.26210192 -0.088160157 -0.032772265 -0.095421687
		 -0.0098813251 0.0059622903 0.037735984 0.0073105185 -0.066366181 -0.0078584058 0.10033278
		 0.031252556 0.087635942 0.078702055 0.71434283 -0.43713856 -0.25980353 -0.10702586
		 -0.38064194 -0.17853516 -0.28588724 -0.28265572 -0.14844 -0.32999134 -0.085699081
		 -0.013651013 -0.29723787 0.1920557 0.34815598 -0.17716789 0.3996172 0.55969155 0.15321255
		 -0.096851349 -0.04952839 0 0 0 0 -0.13810837 0.14299616 0.043157071 -0.028079204
		 0.14299616 0.0051953178 -2.2421591e-05 0.099226773 0.1297684 0.11743584 0.1714125
		 0 0 0 0 0 0 0.032351106 0.051609099 -0.01460431 0 0 0 0 0 0 0.024459399 0.030127194
		 -0.0037423475 0 0 0 -0.10991478 0 5.9604645e-08 0 0 0 0 0 0 -0.017583683 0.079589903
		 0 -0.096167684 0.052451279 0 0 0 0 0 0 0 0 0 0 -0.057114601 0.042682648 -0.034953084
		 0.035708427 0.050905228 0.15077627 0.14486313 -0.096353531 0.19552933 0.24050331
		 -0.099494934 0.27745479 0.38100368 -0.099519476 0.87420416 0.55851984 0.38967037
		 0.10582078 -0.17506027 -0.12033272 0.20607424 0.59641123 -0.13076115 0.61585951 0.68370938
		 -0.47426033 0.94015622 0.15370828 -0.40661621 0.96805716 0.5923245 -0.43395996 0.92270267
		 1.81177855 -0.74956226 0.76252317 -0.796772 -0.040276527 0.26609123 -0.41575527 0.35768795
		 0.058862269 -0.20528316 0.45535088 -0.042210639 -0.16791153 0.2710495 -0.0099427104
		 -0.16619968 0.30831528 -0.00029021502 -0.12633133 0.10649967 -1.2516975e-06 -0.084779739
		 -0.044305801 -0.0017866492 -0.18168259 -0.0012931824 -0.00019019842 -0.33522534 0.11567402
		 -0.0035237074 -0.25710726 0.11677225 0.053968586 -0.074665189 -0.064391568 0.097424529
		 -0.04640045 -0.13431746 0.091765784 -0.12479171 0.027540609 0.032855138 -0.085647777
		 0.18298797 0.064297646 -0.16474184 0.13509516 0.047219444 -0.17424145 0.32980379
		 0.25327975 -0.2175408 0.49538159 0.043844268 -0.35290432 0.25557804 -0.086081088
		 0.0095691681 -0.018633842 -0.019599199 0.016167641 -0.049624443 -0.061268568 0.65110588
		 -0.64260101 -0.6518929 -0.0055959225 -0.79862404 -0.62851107 -0.037142292 -0.48714542
		 -0.31478184;
createNode polySplit -n "polySplit16";
	rename -uid "7A18CFD2-45B0-A0A1-3374-2AA8327F1741";
	setAttr -s 97 ".e[0:96]"  0.479211 0.479211 0.479211 0.52078903 0.479211
		 0.52078903 0.479211 0.479211 0.52078903 0.479211 0.52078903 0.52078903 0.52078903
		 0.52078903 0.52078903 0.479211 0.52078903 0.52078903 0.52078903 0.52078903 0.52078903
		 0.52078903 0.52078903 0.52078903 0.479211 0.52078903 0.479211 0.52078903 0.52078903
		 0.479211 0.52078903 0.52078903 0.52078903 0.52078903 0.479211 0.479211 0.52078903
		 0.52078903 0.479211 0.52078903 0.52078903 0.52078903 0.52078903 0.52078903 0.52078903
		 0.52078903 0.52078903 0.52078903 0.52078903 0.52078903 0.52078903 0.479211 0.479211
		 0.479211 0.479211 0.479211 0.479211 0.479211 0.479211 0.479211 0.479211 0.479211
		 0.479211 0.479211 0.479211 0.479211 0.479211 0.479211 0.479211 0.52078903 0.52078903
		 0.52078903 0.52078903 0.52078903 0.479211 0.479211 0.479211 0.52078903 0.479211 0.52078903
		 0.479211 0.479211 0.52078903 0.479211 0.479211 0.479211 0.479211 0.479211 0.479211
		 0.479211 0.479211 0.52078903 0.52078903 0.52078903 0.52078903 0.52078903 0.479211;
	setAttr -s 97 ".d[0:96]"  -2147483627 -2147483626 -2147483595 -2147483521 -2147483583 -2147483509 
		-2147483571 -2147483559 -2147483264 -2147483548 -2147482798 -2147483158 -2147483159 -2147483160 -2147483161 -2147483190 -2147483163 -2147482908 
		-2147483164 -2147482928 -2147483165 -2147482966 -2147483035 -2147483166 -2147482924 -2147483167 -2147482904 -2147483168 -2147483169 -2147483199 
		-2147483171 -2147483172 -2147483173 -2147483174 -2147483068 -2147482955 -2147483175 -2147483176 -2147483358 -2147483178 -2147483179 -2147483180 
		-2147483181 -2147483182 -2147483183 -2147483184 -2147483185 -2147483186 -2147483187 -2147483188 -2147483189 -2147482782 -2147483299 -2147483305 
		-2147483311 -2147483317 -2147483323 -2147483329 -2147483335 -2147483341 -2147483409 -2147483274 -2147483421 -2147483433 -2147483373 -2147483445 
		-2147483385 -2147483457 -2147483485 -2147483468 -2147483470 -2147483471 -2147483472 -2147483464 -2147483487 -2147483486 -2147483455 -2147483381 
		-2147483443 -2147483369 -2147483431 -2147483419 -2147483356 -2147483346 -2147483561 -2147483573 -2147483513 -2147483585 -2147483525 -2147483597 
		-2147483625 -2147483608 -2147483610 -2147483611 -2147483612 -2147483604 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "250F6F19-4977-0964-1DDC-4DA81E529285";
	setAttr ".ics" -type "componentList" 3 "f[178:181]" "f[194]" "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.78943366800234294 0 0 0 -0.3810196682144964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1558886 7.166851 0.10764868 ;
	setAttr ".rs" 60767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5042238235473633 6.6757583618164063 -1.2433498234333862 ;
	setAttr ".cbx" -type "double3" 8.8160009384155273 7.6579442024230957 1.4586471822264588 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "A5C63BA0-4F08-1BBA-D74B-0793C1A6A4AE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.59090054 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.59090054 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.59090054 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.59090054 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.59090054 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.40866596 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.40866596 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.40866596 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.40866596 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.40866596 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.59090054 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.40866596 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.59090054 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.40866596 0 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "SkeletonLayer.di" "Skeleton.do";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace23.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "layerManager.dli[1]" "SkeletonLayer.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "deleteComponent1.ig";
connectAttr "polySoftEdge2.out" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge4.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak15.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace13.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace14.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace15.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace16.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace17.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace18.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace19.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace20.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace21.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace22.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit16.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace23.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit16.out" "polyTweak39.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of QuadRigBase.ma
