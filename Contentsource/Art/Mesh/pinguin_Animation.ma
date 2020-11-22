//Maya ASCII 2019 scene
//Name: pinguin_Animation.ma
//Last modified: Sun, Nov 22, 2020 11:17:23 AM
//Codeset: 1252
file -rdi 1 -ns "pinguin_Rig" -rfn "pinguin_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/lindh/Documents/GitHub/PinguinHill/Contentsource/Art/Mesh/pinguin_Rig.ma";
file -r -ns "pinguin_Rig" -dr 1 -rfn "pinguin_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/lindh/Documents/GitHub/PinguinHill/Contentsource/Art/Mesh/pinguin_Rig.ma";
requires maya "2019";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "343C6473-44AE-7DB3-058A-AAA334F4D378";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 227.13406878054468 165.69941534077572 233.26727291314958 ;
	setAttr ".r" -type "double3" -21.33835272670256 -2475.3999999989846 2.2334538879770862e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDD630D8-442D-B5A3-0A63-059CE1BDF63C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 347.27772560513864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.598740268447493 49.095934773444739 -1.0044838395000362 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BBBA5CA1-4FA7-0877-E418-BD9EAA8ED83E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.117694854736328 1000.2521946385089 6.1227450370788477 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A465785-4F6B-FD00-7195-18B2AB1AAA8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 976.6811115696612;
	setAttr ".ow" 190.33806290510302;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 16.117694854736328 23.571083068847646 6.1227450370788477 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1C8B2928-4977-EB22-CA7A-FDA9ADAF438F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.117694854736328 23.571083068847646 1000.5100737114204 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6CE8D72-442C-4DF4-0343-AAB0F8BE4048";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.38732867434157;
	setAttr ".ow" 249.71109547788066;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 16.117694854736328 23.571083068847646 6.1227450370788477 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6D5163AB-4199-D49F-4AB5-D0BE42A6D8F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4013230853467 23.571083068847646 6.1227450370788477 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8A86117-4A0B-272B-98BF-0381C0C6617C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.28362823061036;
	setAttr ".ow" 233.71893502110262;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 16.117694854736328 23.571083068847646 6.1227450370788477 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7CDD40B1-452D-7D01-9795-AC84D6A3E0C7";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E1A46D1-4AC4-99A1-8FF4-23988B6A9D58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B6F8769-4076-1490-1928-9B96BCABFBA4";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EA34CEC-4A42-6B6F-A696-C387E5ABB917";
createNode displayLayer -n "defaultLayer";
	rename -uid "24515A41-4760-F69D-73C6-55BB80D6C4FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86406A04-4C45-D097-086D-EF91AC5626EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFAC7409-4443-1F61-FCA2-1D9FFF7E64A0";
	setAttr ".g" yes;
createNode reference -n "pinguin_RigRN";
	rename -uid "0E92225B-4E10-4581-C0AA-5381098C0EC1";
	setAttr -s 57 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pinguin_RigRN"
		"pinguin_RigRN" 3
		2 "|pinguin_Rig:ref_person|pinguin_Rig:ref_personShape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|pinguin_Rig:group3|pinguin_Rig:mesh|pinguin_Rig:meshShape" "visibility" 
		" -k 0 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:mesh|pinguin_Rig:meshShape" "uvPivot" 
		" -type \"double2\" 0 0"
		"pinguin_RigRN" 129
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotate" " -type \"double3\" 6.61731458899661451 0 12.73635123796449165"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"visibility" " 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"translate" " -type \"double3\" -162.50000766020380638 140.30394732802011504 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"translateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"translateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotate" " -type \"double3\" 179.99999999999985789 -6.4393311147091422e-06 1.3142177471025375e-06"
		
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"visibility" " -av 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scaleX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scaleY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scaleZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"visibility" " -av 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scaleX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scaleY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scaleZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"visibility" " 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"translateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"translateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotate" " -type \"double3\" -7.58065692720873319 0 -10.54234132902971233"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"rotate" " -type \"double3\" 2.5906332511520751 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"rotateY" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"visibility" " 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"rotate" " -type \"double3\" -1.71504244095978109 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"visibility" " 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"rotate" " -type \"double3\" -1.71504244095978109 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"rotate" " -type \"double3\" 2.5906332511520751 0 0"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"rotateX" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:Pinggey|pinguin_Rig:PinggeyShape" 
		"visibility" " -k 0 1"
		2 "|pinguin_Rig:PingeyMaster|pinguin_Rig:Pinggey|pinguin_Rig:PinggeyShape" 
		"uvPivot" " -type \"double2\" 0.49985760496929288 0.50000000046566129"
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.rotateX" 
		"pinguin_RigRN.placeHolderList[1]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.rotateY" 
		"pinguin_RigRN.placeHolderList[2]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.rotateZ" 
		"pinguin_RigRN.placeHolderList[3]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.visibility" 
		"pinguin_RigRN.placeHolderList[4]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.translateX" 
		"pinguin_RigRN.placeHolderList[5]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.translateY" 
		"pinguin_RigRN.placeHolderList[6]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.translateZ" 
		"pinguin_RigRN.placeHolderList[7]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.scaleX" 
		"pinguin_RigRN.placeHolderList[8]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.scaleY" 
		"pinguin_RigRN.placeHolderList[9]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.scaleZ" 
		"pinguin_RigRN.placeHolderList[10]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg.rotateX" 
		"pinguin_RigRN.placeHolderList[11]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.translateX" 
		"pinguin_RigRN.placeHolderList[12]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.translateY" 
		"pinguin_RigRN.placeHolderList[13]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.translateZ" 
		"pinguin_RigRN.placeHolderList[14]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.rotateX" 
		"pinguin_RigRN.placeHolderList[15]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.rotateY" 
		"pinguin_RigRN.placeHolderList[16]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.rotateZ" 
		"pinguin_RigRN.placeHolderList[17]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.scaleX" 
		"pinguin_RigRN.placeHolderList[18]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.scaleY" 
		"pinguin_RigRN.placeHolderList[19]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.scaleZ" 
		"pinguin_RigRN.placeHolderList[20]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.visibility" 
		"pinguin_RigRN.placeHolderList[21]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot.rotateX" 
		"pinguin_RigRN.placeHolderList[22]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis.translateY" 
		"pinguin_RigRN.placeHolderList[23]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis.translateZ" 
		"pinguin_RigRN.placeHolderList[24]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis.rotateX" 
		"pinguin_RigRN.placeHolderList[25]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.rotateX" 
		"pinguin_RigRN.placeHolderList[26]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.rotateY" 
		"pinguin_RigRN.placeHolderList[27]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.rotateZ" 
		"pinguin_RigRN.placeHolderList[28]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.visibility" 
		"pinguin_RigRN.placeHolderList[29]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.translateX" 
		"pinguin_RigRN.placeHolderList[30]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.translateY" 
		"pinguin_RigRN.placeHolderList[31]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.translateZ" 
		"pinguin_RigRN.placeHolderList[32]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.scaleX" 
		"pinguin_RigRN.placeHolderList[33]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.scaleY" 
		"pinguin_RigRN.placeHolderList[34]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.scaleZ" 
		"pinguin_RigRN.placeHolderList[35]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.translateX" 
		"pinguin_RigRN.placeHolderList[36]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.translateY" 
		"pinguin_RigRN.placeHolderList[37]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.translateZ" 
		"pinguin_RigRN.placeHolderList[38]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.rotateX" 
		"pinguin_RigRN.placeHolderList[39]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.rotateY" 
		"pinguin_RigRN.placeHolderList[40]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.rotateZ" 
		"pinguin_RigRN.placeHolderList[41]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.scaleX" 
		"pinguin_RigRN.placeHolderList[42]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.scaleY" 
		"pinguin_RigRN.placeHolderList[43]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.scaleZ" 
		"pinguin_RigRN.placeHolderList[44]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.visibility" 
		"pinguin_RigRN.placeHolderList[45]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye.rotateX" 
		"pinguin_RigRN.placeHolderList[46]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye.rotateX" 
		"pinguin_RigRN.placeHolderList[47]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.translateX" 
		"pinguin_RigRN.placeHolderList[48]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.translateY" 
		"pinguin_RigRN.placeHolderList[49]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.translateZ" 
		"pinguin_RigRN.placeHolderList[50]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.rotateX" 
		"pinguin_RigRN.placeHolderList[51]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.rotateY" 
		"pinguin_RigRN.placeHolderList[52]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.rotateZ" 
		"pinguin_RigRN.placeHolderList[53]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.scaleX" 
		"pinguin_RigRN.placeHolderList[54]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.scaleY" 
		"pinguin_RigRN.placeHolderList[55]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.scaleZ" 
		"pinguin_RigRN.placeHolderList[56]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:PingeyMaster|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.visibility" 
		"pinguin_RigRN.placeHolderList[57]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "l_leg1_rotateX";
	rename -uid "09DFD0E4-4294-9B16-CE0E-5192577100BC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  40 0 49 0 69 0 79 0 100 0 110 0 120 0 200 0
		 220 0 300 0 306 -40.937925638426996 400 0 404 13.695943920049967 408 -27.337849265866883
		 415 24.909935107231544 420 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.63333333333333341 0.70000000000000018 
		0.33333333333333304 0.33333333333333348 2.666666666666667 2.666666666666667 3.291666666666667 
		0.19999999999999929 3.1333333333333346 0.13333333333333286 0.13333333333333286 0.23333333333333428 
		0.16666666666666607;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0.91462086988417579 0 0 
		0 0;
	setAttr -s 16 ".kox[3:15]"  0.63333333333333341 0.33333333333333304 
		0.33333333333333348 2.666666666666667 0.66666666666666607 3.333333333333333 3.291666666666667 
		3.1333333333333346 0.13333333333333286 0.13333333333333286 0.23333333333333428 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0.038920037016347754 0 
		0 0 0;
createNode animCurveTA -n "l_leg1_rotateZ";
	rename -uid "8CECE3E6-499A-3A41-F43A-AB8EB7515EFB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  40 0 49 -7.4408103560445209 69 14.166451366069678
		 79 0 100 17.643325861964062 110 -16.394336311538655 120 17.643325861964062 200 17.643325861964062
		 220 17.643325861964062 300 0 306 0 400 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.63333333333333341 0.70000000000000018 
		0.33333333333333304 0.33333333333333348 2.666666666666667 2.666666666666667 3.291666666666667 
		0.19999999999999929 3.1333333333333346;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.63333333333333341 0.33333333333333304 
		0.33333333333333348 2.666666666666667 0.66666666666666607 3.333333333333333 3.291666666666667 
		3.1333333333333346 3.1333333333333346;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_rotateX";
	rename -uid "526B6E74-4E2E-DB13-6AA3-E78A1436ACEC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 25.452237370306349 20 -19.829794553109377
		 30 18.572749643876509 40 0 80 0 100 3.7579852871871471 110 -1.2615459372337519 120 3.7579852871871471
		 200 3.7579852871871471 207 -11.527028339767138 217 -37.662462561255403 220 3.7579852871871471
		 300 0 302 -34.087301246614153 306 -17.681432021852522 400 0 405 13.792626186978632
		 409 -49.261626814236728 417 25.523927700415513 420 0;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  0.33333333333333326 0.66666666666666696 
		0.33333333333333304 0.33333333333333348 2.666666666666667 0.23333333333333339 0.33333333333333304 
		2.666666666666667 2.666666666666667 0.06666666666666643 0.10105185819168838 0.3 0.16666666666666607 
		0.13333333333333286 0.2666666666666675 0.099999999999999645;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 -0.29767425577890999 0 0 -0.19676764950876119 
		0 0.60675121878739446 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  2 0.33333333333333304 0.33333333333333348 
		2.666666666666667 0.23333333333333339 0.33333333333333304 0.099999999999999645 3.333333333333333 
		0.06666666666666643 0.13333333333333286 0.10105186288755824 0.3 0.13333333333333286 
		0.2666666666666675 0.099999999999999645 0.099999999999999645;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 -0.42524893682701381 0 0 -0.0049191912377190119 
		0 0.60675128854006599 0 0 0 0 0;
createNode animCurveTA -n "r_arm_rotateY";
	rename -uid "4D277B26-4D9F-8DDC-673C-EA98D8F97BB0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 40 0 80 0 100 0 110 3.5401950750911904
		 120 0 200 0 220 0 300 0 302 -21.054469708153153 306 -1.5902773407317592e-15 400 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.33333333333333326 0.66666666666666696 
		0.33333333333333304 0.33333333333333348 2.666666666666667 2.666666666666667 2.666666666666667 
		0.06666666666666643 0.10105185819168838 0.3;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0.60675121878739446 0;
	setAttr -s 15 ".kox[5:14]"  2 0.33333333333333304 0.33333333333333348 
		2.666666666666667 0.66666666666666607 3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.10105186288755824 0.3;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0.60675128854006599 0;
createNode animCurveTA -n "r_arm_rotateZ";
	rename -uid "77403F40-4DF7-1664-D0EC-0497335B3249";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 20 0 30 0 40 0 80 0 100 85.249850952372398
		 110 -24.37809895584428 120 85.249850952372398 200 85.249850952372398 207 81.635016471091504
		 217 19.018643870649267 220 85.249850952372398 300 0 302 -1.29790269713058 306 95.180918183443154
		 400 0 405 40.227246021855372 409 49.125926203577237 417 49.125926203577329 420 0;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  0.33333333333333326 0.66666666666666696 
		0.33333333333333304 0.33333333333333348 2.666666666666667 0.23333333333333339 0.33333333333333304 
		2.666666666666667 2.666666666666667 0.06666666666666643 0.10776131638170483 0.3 0.16666666666666607 
		0.13333333333333286 0.2666666666666675 0.099999999999999645;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 -0.18927229083891883 0 0 -1.473700742818308 
		0 2.5232734456658363 0 0.47633842241343388 0 0 0;
	setAttr -s 21 ".kox[5:20]"  2 0.33333333333333304 0.33333333333333348 
		2.666666666666667 0.23333333333333339 0.33333333333333304 0.099999999999999645 3.333333333333333 
		0.06666666666666643 0.13333333333333286 0.10776133402796044 0.3 0.13333333333333286 
		0.2666666666666675 0.099999999999999645 0.099999999999999645;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 -0.27038898691274088 0 0 -0.036842518570457568 
		0 2.5232738653504998 0 0.38107073793074708 0 0 0;
createNode animCurveTA -n "l_leg_rotateX";
	rename -uid "DCC75207-4DF5-1D59-197B-DC863DB8897C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 179.99999999999986 80 179.99999999999986
		 100 241.02683095833436 110 126.37939030216138 120 241.02683095833436 200 241.02683095833436
		 205 129.10840306651525 209 148.73972434413224 212 181.09215448092507 217 155.05378205600601
		 220 241.02683095833436 300 179.99999999999986 400 179.99999999999986 404 183.52883766854237
		 409 248.4639518996415 415 179.99999999999986;
	setAttr -s 16 ".kit[12:15]"  1 18 18 18;
	setAttr -s 16 ".kot[12:15]"  1 18 18 18;
	setAttr -s 16 ".kix[12:15]"  2.6333333333333333 0.13333333333333286 
		0.16666666666666607 0.20000000000000107;
	setAttr -s 16 ".kiy[12:15]"  0 0.18476950825339999 0 0;
	setAttr -s 16 ".kox[12:15]"  2.6333333333333333 0.16666666666666607 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 16 ".koy[12:15]"  0 0.23096188531674999 0 0;
createNode animCurveTA -n "pelvis_rotateX";
	rename -uid "AAF3727B-4093-8863-0E22-0C8DDC01C6C6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 80 0 100 0 105 0 110 0 115 0 120 0 200 0
		 205 -78.163986533283691 207 -78.163986533283691 209 -89.808475223169566 211 -89.808475223169566
		 213 -89.808475223169566 215 -89.808475223169566 217 -89.808475223169566 220 0 300 0
		 302 -10.508947963618111 306 2.3927684659371322 400 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 1;
	setAttr -s 20 ".kot[15:19]"  1 18 18 18 1;
	setAttr -s 20 ".kix[15:19]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.13333333333333286 2.6333333333333333;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[15:19]"  0.16666666666666607 0.06666666666666643 
		0.13333333333333286 3.1333333333333346 2.6333333333333333;
	setAttr -s 20 ".koy[15:19]"  0 0 0 0 0;
createNode animCurveTA -n "r_arm_rotateX1";
	rename -uid "75A98F4E-48FA-71F9-92D3-CC983D97C076";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 -18.883748136571505 20 21.99466190843998
		 30 -14.088137350480554 40 0 80 0 100 0 110 0 120 0 200 0 207 13.572039548606913 217 36.778505406677162
		 220 0 300 0 302 23.69400856117656 306 11.826400796692107 400 0 405 -8.2358149486920222
		 409 51.530159502692584 417 -29.239676719233682 420 0;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  0.33333333333333326 0.66666666666666696 
		0.33333333333333304 0.33333333333333348 2.666666666666667 0.23333333333333339 0.33333333333333304 
		2.666666666666667 2.666666666666667 0.06666666666666643 0.085221832751024351 0.3 
		0.16666666666666607 0.13333333333333286 0.2666666666666675 0.099999999999999645;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0.26431424077431598 0 0 0 0 -0.30519931437447667 
		0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  2 0.33333333333333304 0.33333333333333348 
		2.666666666666667 0.23333333333333339 0.33333333333333304 0.099999999999999645 3.333333333333333 
		0.06666666666666643 0.13333333333333286 0.085221831165222098 0.3 0.13333333333333286 
		0.2666666666666675 0.099999999999999645 0.099999999999999645;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0.37759177253473669 0 0 0 0 -0.3051993460118827 
		0 0 0 0 0;
createNode animCurveTA -n "r_arm_rotateY1";
	rename -uid "632053A3-4BE4-8160-8FA2-F7A6A9A35DF4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 20 0 30 0 40 0 80 0 100 0 110 0
		 120 0 200 0 220 0 300 0 302 -16.423674924440224 306 -0.58446434531326297 400 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 1 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.33333333333333326 0.66666666666666696 
		0.33333333333333304 0.33333333333333348 2.666666666666667 2.666666666666667 2.666666666666667 
		0.06666666666666643 0.054904994775036187 0.3;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0.27748914525727741 0;
	setAttr -s 15 ".kox[5:14]"  2 0.33333333333333304 0.33333333333333348 
		2.666666666666667 0.66666666666666607 3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.054905011592181453 0.3;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0.27748912859811453 0;
createNode animCurveTA -n "r_arm_rotateZ1";
	rename -uid "BE365126-4C78-4449-40FB-00AE6D1255D9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 10 0 20 0 30 0 40 0 80 0 100 38.895603590201922
		 110 -77.009150314022179 120 38.895603590201922 200 38.895603590201922 207 -75.678935069246521
		 217 -14.193808506783398 220 38.895603590201922 300 0 302 7.6836242177100145 306 -96.996637223906447
		 400 0 405 -40.663316554828882 409 -40.663316554828889 417 -40.663316554828889 420 0;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  0.33333333333333326 0.66666666666666696 
		0.33333333333333304 0.33333333333333348 2.666666666666667 0.23333333333333339 0.33333333333333304 
		2.666666666666667 2.666666666666667 0.06666666666666643 0.080445753295983025 0.3 
		0.16666666666666607 0.13333333333333286 0.2666666666666675 0.099999999999999645;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 1.5382330296622357 0 0 0 -2.4900724436156452 
		0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  2 0.33333333333333304 0.33333333333333348 
		2.666666666666667 0.23333333333333339 0.33333333333333304 0.099999999999999645 3.333333333333333 
		0.06666666666666643 0.13333333333333286 0.080445745126679416 0.3 0.13333333333333286 
		0.2666666666666675 0.099999999999999645 0.099999999999999645;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0.46146990889866946 0 0 0 -2.4900732706720654 
		0 0 0 0 0;
createNode animCurveTA -n "r_leg_rotateX";
	rename -uid "3400BDD9-46B3-94F6-1AF7-599A9B8A970A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 80 0 100 -48.082254597994861 110 52.434741436601314
		 120 -48.082254597994861 200 -48.082254597994861 209 -48.082254597994861 212 -1.5542744155551274
		 220 -48.082254597994861 300 0 400 0 404 0 409 -66.615242347550904 415 0;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[10:13]"  1 18 18 18;
	setAttr -s 14 ".kix[10:13]"  2.6333333333333333 0.13333333333333286 
		0.16666666666666607 0.20000000000000107;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  2.6333333333333333 0.16666666666666607 
		0.20000000000000107 0.20000000000000107;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "6CDC148A-4F5A-1259-DC16-6F897AC73CD7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0 80 0 100 -3.4588665558830671 105 2.3071799328848703
		 110 -3.4588665558830671 115 2.4039475900169895 120 -3.4588665558830671 200 -3.4588665558830671
		 205 40.931652632578398 207 47.005355426945599 209 0.76021557240657467 211 38.291542239366798
		 213 0 215 22.339140828649036 217 -0.26118749974989708 220 -3.4588665558830671 300 0
		 302 0.0083965282389613614 306 0.00055282091560530607 400 0 404 -5.921575932666217
		 411 1.6046933181520933 415 0;
	setAttr -s 23 ".kit[2:22]"  1 1 1 1 1 18 18 18 
		1 18 1 18 1 1 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[2:22]"  1 1 1 1 1 18 18 18 
		1 18 1 18 1 1 18 18 18 1 18 18 18;
	setAttr -s 23 ".ktl[10:22]" no yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 23 ".kix[2:22]"  0.80631476405930425 0.3063147640593038 
		0.3063147640593038 0.30631476405930425 0.3063147640593038 2.666666666666667 0.16666666666666607 
		0.066666666666667318 0.0062782032483177375 0.06666666666666643 0.032996036622595426 
		0.066666666666667318 0.038702922626786318 2.666666666666667 2.666666666666667 0.06666666666666643 
		0.13333333333333286 2.6333333333333333 0.13333333333333286 0.2333333333333325 0.13333333333333464;
	setAttr -s 23 ".kiy[2:22]"  2.4192843809723854 2.4192843809723854 2.4192843809723854 
		2.4192843809723854 2.4192843809723854 0 36.045872844877486 0 -23.170051395893097 
		0 -40.871182389557362 0 -22.974924735724926 0 1.0075833886753671 0 -7.0572882843230285e-05 
		0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  0.32145971819868685 0.30631482943961696 
		0.30631482943961719 0.30631482943961708 2.3899126539196986 0.16666666666666607 0.066666666666667318 
		0.06666666666666643 0.046797097163806325 0.06666666666666643 0.043839121078296017 
		0.06666666666666643 0.038702927215407995 0.16666666666666607 0.06666666666666643 
		0.13333333333333286 3.1333333333333346 2.6333333333333333 0.2333333333333325 0.13333333333333464 
		0.13333333333333464;
	setAttr -s 23 ".koy[2:22]"  0.96451533358801445 2.4192844284500201 
		2.4192844284500219 2.419284428450021 18.875607425083398 0 14.418349137951186 0 42.644230009227968 
		0 36.034356281161308 0 -22.974926989665825 0 0.025189584716884084 0 -0.0016584627468159182 
		0 0 0 0;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "CA080CEB-41ED-D3C9-E593-208DCFDA6BFB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 80 0 100 -0.0042506917737898569 105 0.0028353538949575986
		 110 -0.0042506917737898569 115 0.0042754116343176139 120 -0.0042506917737898569 200 -0.0042506917737898569
		 205 0.048551134903432124 207 0.055554518546484251 209 0 212 0 215 0.027453155714361407
		 217 0.0069110114907986811 220 -0.0042506917737898569 300 0 302 -6.832410406787905
		 306 0 400 0;
	setAttr -s 19 ".kit[10:18]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 19 ".ktl[10:18]" no yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[10:18]"  0.0062782021569240953 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 2.666666666666667 2.666666666666667 0.06666666666666643 
		0.13333333333333286 2.6333333333333333;
	setAttr -s 19 ".kiy[10:18]"  -0.040638055666931905 0 0 -0.012681538995260505 
		0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.16455258198672587 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.16666666666666607 0.06666666666666643 
		0.13333333333333286 3.1333333333333346 2.6333333333333333;
	setAttr -s 19 ".koy[10:18]"  0.00037698060424862234 0 0 -0.019022308492890758 
		0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E942779-4729-4A2E-D4D4-37878C63671F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1331\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 372\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1331\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1331\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1331\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1668A4D-41F1-4E30-3C1E-64ACA4220894";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 420 -ast 1 -aet 420 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "BD49ADCE-4E4C-AF1B-9315-E78924BC8DF5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/lindh/Documents/GitHub/PinguinHill/Contentsource/Art/Mesh/Character";
	setAttr ".exf" -type "string" "Character";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "91267A9D-418B-4490-2B43-CDA347E99681";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Walk";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "Fall";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 217;
	setAttr ".ac[1].eac" no;
	setAttr ".ac[2].acn" -type "string" "Grab";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 306;
	setAttr ".ac[2].eac" no;
	setAttr ".ac[3].acn" -type "string" "Idle";
	setAttr ".ac[3].acs" 1.25;
	setAttr ".ac[3].ace" 80;
	setAttr ".ac[3].eac" no;
	setAttr ".ac[4].acn" -type "string" "Jump";
	setAttr ".ac[4].acs" 400;
	setAttr ".ac[4].ace" 420;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/lindh/Documents/GitHub/PinguinHill/Contentsource/Art/Mesh/Character";
	setAttr ".exf" -type "string" "character_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A28F55AF-472F-1109-CEA1-F88892558054";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "body_rotateY";
	rename -uid "FF47D985-48E1-6057-ABF4-AA97629B7177";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 400 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.2999999999999998;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.2999999999999998;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "body_rotateZ";
	rename -uid "67B01CC3-42C0-6AE9-C9F9-AB905A1A2987";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "body_visibility";
	rename -uid "31EF97D5-4A5B-9649-75B5-9AB132D733FD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "body_translateX";
	rename -uid "838EAA25-4896-DE5A-2E61-978CA1E58CEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "body_translateY";
	rename -uid "372EA715-4DC4-346E-28F1-CC893E664FBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "body_translateZ";
	rename -uid "23F39450-4324-BB26-C842-7F8B11EFD455";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "body_scaleX";
	rename -uid "A3D7E228-4746-425A-B840-01B66DB18668";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "body_scaleY";
	rename -uid "2BB2B9E1-498C-9278-71C1-B7B0C8CD533C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "body_scaleZ";
	rename -uid "947FFB6C-4075-7465-8150-13A6FCC80336";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTA -n "l_leg1_rotateY";
	rename -uid "CBAAFF72-49E1-65F2-ECB7-8480D5B07A13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  49 0 69 0 79 0 400 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.63333333333333341 10.700000000000001;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.63333333333333341 10.700000000000001;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "l_leg1_visibility";
	rename -uid "06C72A56-4F6D-5CA3-F4A7-B0865AEB44ED";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  49 1 69 1 400 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "l_leg1_translateX";
	rename -uid "07C63B18-43CC-8319-F392-BF84CA60DDEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 0 69 0 400 0;
createNode animCurveTL -n "l_leg1_translateY";
	rename -uid "AEA4B6CF-48C8-6636-3B43-FA89531AA3AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 0 69 0 400 0;
createNode animCurveTL -n "l_leg1_translateZ";
	rename -uid "3612D613-4DF5-D07D-A338-0784C4CBA749";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 0 69 0 400 0;
createNode animCurveTU -n "l_leg1_scaleX";
	rename -uid "36801EB3-4DDB-B272-3E7F-3DB0EB6527DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 1 69 1 400 1;
createNode animCurveTU -n "l_leg1_scaleY";
	rename -uid "746D83C1-40CB-5C22-66C6-50B273B8C251";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 1 69 1 400 1;
createNode animCurveTU -n "l_leg1_scaleZ";
	rename -uid "1A0BED49-4AEB-585A-7D7D-25A2A7BB1244";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 1 69 1 400 1;
createNode animCurveTA -n "l_foot_rotateX";
	rename -uid "F94B1061-4A23-9CAA-6988-5D82070AC510";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  40.25 0;
	setAttr ".kix[0]"  0.63333333333333341;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.63333333333333341;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "l_leg_translateY";
	rename -uid "DA71F5C4-4D3F-D9BA-1A8D-589070616811";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 140.30394732802012 80 140.30394732802012
		 205 140.30394732802012 400 140.30394732802012;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "l_leg_translateZ";
	rename -uid "36063E3E-4DF1-EB26-E4A4-ACBD4D94E4CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -3.2694326470321998e-13 80 0 205 0 400 -3.2694326470321998e-13;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "l_leg_translateX";
	rename -uid "62E3786D-47B6-FC05-B8BC-489BEC72AE6A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -162.50000766020381 80 -162.50000766020381
		 205 -162.50000766020381 400 -162.50000766020381;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "l_leg_visibility";
	rename -uid "5172A814-4B3D-0853-5B22-FAA010E2E604";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 80 1 205 1 400 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  5 18 18 5;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "l_leg_rotateY";
	rename -uid "91605F80-4058-815F-0038-1CBC4AA33554";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -6.4393311147091422e-06 80 -6.4393311147091422e-06
		 205 -6.4393311147091787e-06 400 -6.4393311147091422e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "l_leg_rotateZ";
	rename -uid "55721282-4DCE-09A5-EB43-20A8FC5CCC85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.3142177471025375e-06 80 1.3142177471025375e-06
		 205 1.3142177471025405e-06 400 1.3142177471025375e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "l_leg_scaleX";
	rename -uid "21CC67A7-44E9-7E33-4CB1-6D93DE09EADD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 80 0.99999999999999989
		 205 0.99999999999999989 400 0.99999999999999989;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "l_leg_scaleY";
	rename -uid "55A71F9F-4AFF-5E7E-5D01-F08D5965B7EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999956 80 0.99999999999999956
		 205 0.99999999999999956 400 0.99999999999999956;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "l_leg_scaleZ";
	rename -uid "B4CEAA34-44A4-730F-BCE2-02A1986D4A99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999967 80 0.99999999999999967
		 205 0.99999999999999967 400 0.99999999999999967;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.6333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.6333333333333333;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "body_rotateX";
	rename -uid "5F2E34A0-447E-1363-AD76-1097C73E1E72";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 40 0 40.25 0 100 0 120 0 200 0 220 0
		 300 0 302 -22.290206339419949 306 11.975307707054725 400 0 404 26.208084665610603
		 408 -17.490316674106882 415 24.909935107231544 420 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.29166666666666663 1.9916666666666669 
		0.66666666666666652 2.666666666666667 2.666666666666667 2.666666666666667 0.06666666666666643 
		0.13333333333333286 0.033333333333333333 0.13333333333333286 0.13333333333333286 
		0.23333333333333428 0.16666666666666607;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.29166666666666663 0.66666666666666652 
		2.666666666666667 0.66666666666666607 3.333333333333333 0.06666666666666643 0.13333333333333286 
		3.1333333333333346 1.2999999999999998 0.13333333333333286 0.23333333333333428 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_arm_visibility";
	rename -uid "A8F1CDC6-4772-F0FB-4745-35BEBCEB98EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTL -n "r_arm_translateX";
	rename -uid "E66C3175-4002-09EF-B744-E1B0FD5F8A8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 0 20 0 30 0;
createNode animCurveTL -n "r_arm_translateY";
	rename -uid "C0F104EE-4C89-12B1-9FBE-71A8C42EEF7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 0 20 0 30 0;
createNode animCurveTL -n "r_arm_translateZ";
	rename -uid "27331221-414C-5371-5C2E-B0A50B0FD11B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 0 20 0 30 0;
createNode animCurveTU -n "r_arm_scaleX";
	rename -uid "AC5C7CEE-4A7A-46D1-A77E-49B4C5D6061F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTU -n "r_arm_scaleY";
	rename -uid "CEBBE6C0-46D8-536D-AAE6-B0A7BD403750";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTU -n "r_arm_scaleZ";
	rename -uid "446FD72B-4B52-4289-9B4E-A292B9F7A580";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTU -n "r_arm_visibility1";
	rename -uid "A774254B-43DA-5F6A-C8C3-C3AAB04EFA17";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTL -n "r_arm_translateX1";
	rename -uid "2C52B5E7-4B6C-49E0-5E36-A1841BC4B5CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 0 20 0 30 0;
createNode animCurveTL -n "r_arm_translateY1";
	rename -uid "32BEDCE1-46AE-B78B-8C4C-46B1F23CB39B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 0 20 0 30 0;
createNode animCurveTL -n "r_arm_translateZ1";
	rename -uid "10A36879-4E2F-2444-59F5-FB9EBB391F95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 0 20 0 30 0;
createNode animCurveTU -n "r_arm_scaleX1";
	rename -uid "93105627-4FCC-9DF8-3F4F-00A3FBF03EE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTU -n "r_arm_scaleY1";
	rename -uid "3C4F7CAC-4201-FD5F-98BA-DBB52118D314";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTU -n "r_arm_scaleZ1";
	rename -uid "51BA1DE1-4514-25FC-DD31-60BB1882EC95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  10 1 20 1 30 1;
createNode animCurveTA -n "l_eye_rotateX";
	rename -uid "C880C2EE-449A-218A-6868-3C92332EAF5C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  100 7.3030383964812975 105 -8.0237318540389975
		 110 7.5659816225665733 115 -7.7610268607404596 120 7.3030383964812975 200 0 205 42.690703625841586
		 209 51.501061153998343 212 27.934460507956363 214 47.088884493473927 216 30.564417536164662
		 400 30.564417536164662 404 -9.0170644296871458 408 57.785339751330888 414 -23.15307295295705
		 420 0;
	setAttr -s 16 ".kit[0:15]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.23857678203300248 0.23857678203300248 
		0.23857678203300248 0.23857678203300292 0.23857678203300248 2.666666666666667 0.16666666666666607 
		0.13333333333333375 0.099999999999999645 0.066666666666667318 0.06666666666666643 
		6.1333333333333337 0.13333333333333286 0.13333333333333286 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  -0.17491617053747177 -0.17491617053747177 
		-0.17491617053747177 -0.17491617053747177 -0.17491617053747177 0 0.49936838078234375 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23857683235071214 0.23857683235071214 
		0.2385768323507127 0.23857683235071228 0.23857683235071214 0.16666666666666607 0.13333333333333375 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 6.1333333333333337 
		0.13333333333333286 0.13333333333333286 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  -0.1749161603369814 -0.1749161603369814 
		-0.17491616033698179 -0.17491616033698151 -0.1749161603369814 0 0.39949470462587766 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_eye_rotateX";
	rename -uid "E705E4FD-4EDA-43AC-B4DD-B0887F32D57A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  100 7.3030383964812975 105 -8.0237318540389975
		 110 7.5659816225665733 115 -7.7610268607404596 120 7.3030383964812975 200 0 205 42.690703625841586
		 209 51.501061153998343 212 27.934460507956363 214 47.088884493473927 216 30.564417536164662
		 400 30.564417536164662 404 -9.0170644296871458 408 57.785339751330888 414 -23.15307295295705
		 420 0;
	setAttr -s 16 ".kit[0:15]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.23857678203300248 0.23857678203300248 
		0.23857678203300248 0.23857678203300292 0.23857678203300248 2.666666666666667 0.16666666666666607 
		0.13333333333333375 0.099999999999999645 0.066666666666667318 0.06666666666666643 
		6.1333333333333337 0.13333333333333286 0.13333333333333286 0.20000000000000107 0.19999999999999929;
	setAttr -s 16 ".kiy[0:15]"  -0.17491617053747177 -0.17491617053747177 
		-0.17491617053747177 -0.17491617053747177 -0.17491617053747177 0 0.49936838078234375 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.23857683235071214 0.23857683235071214 
		0.2385768323507127 0.23857683235071228 0.23857683235071214 0.16666666666666607 0.13333333333333375 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 6.1333333333333337 
		0.13333333333333286 0.13333333333333286 0.20000000000000107 0.19999999999999929 0.19999999999999929;
	setAttr -s 16 ".koy[0:15]"  -0.1749161603369814 -0.1749161603369814 
		-0.17491616033698179 -0.17491616033698151 -0.1749161603369814 0 0.39949470462587766 
		0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E59515CC-41B0-2972-7B33-748717B91A79";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -330.95236780151544 ;
	setAttr ".tgi[0].vh" -type "double2" 324.99998708566085 330.95236780151544 ;
select -ne :time1;
	setAttr ".o" 419;
	setAttr ".unw" 419;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "r_arm_rotateX.o" "pinguin_RigRN.phl[1]";
connectAttr "r_arm_rotateY.o" "pinguin_RigRN.phl[2]";
connectAttr "r_arm_rotateZ.o" "pinguin_RigRN.phl[3]";
connectAttr "r_arm_visibility1.o" "pinguin_RigRN.phl[4]";
connectAttr "r_arm_translateX1.o" "pinguin_RigRN.phl[5]";
connectAttr "r_arm_translateY1.o" "pinguin_RigRN.phl[6]";
connectAttr "r_arm_translateZ1.o" "pinguin_RigRN.phl[7]";
connectAttr "r_arm_scaleX1.o" "pinguin_RigRN.phl[8]";
connectAttr "r_arm_scaleY1.o" "pinguin_RigRN.phl[9]";
connectAttr "r_arm_scaleZ1.o" "pinguin_RigRN.phl[10]";
connectAttr "r_leg_rotateX.o" "pinguin_RigRN.phl[11]";
connectAttr "l_leg_translateX.o" "pinguin_RigRN.phl[12]";
connectAttr "l_leg_translateY.o" "pinguin_RigRN.phl[13]";
connectAttr "l_leg_translateZ.o" "pinguin_RigRN.phl[14]";
connectAttr "l_leg_rotateX.o" "pinguin_RigRN.phl[15]";
connectAttr "l_leg_rotateY.o" "pinguin_RigRN.phl[16]";
connectAttr "l_leg_rotateZ.o" "pinguin_RigRN.phl[17]";
connectAttr "l_leg_scaleX.o" "pinguin_RigRN.phl[18]";
connectAttr "l_leg_scaleY.o" "pinguin_RigRN.phl[19]";
connectAttr "l_leg_scaleZ.o" "pinguin_RigRN.phl[20]";
connectAttr "l_leg_visibility.o" "pinguin_RigRN.phl[21]";
connectAttr "l_foot_rotateX.o" "pinguin_RigRN.phl[22]";
connectAttr "pelvis_translateY.o" "pinguin_RigRN.phl[23]";
connectAttr "pelvis_translateZ.o" "pinguin_RigRN.phl[24]";
connectAttr "pelvis_rotateX.o" "pinguin_RigRN.phl[25]";
connectAttr "r_arm_rotateX1.o" "pinguin_RigRN.phl[26]";
connectAttr "r_arm_rotateY1.o" "pinguin_RigRN.phl[27]";
connectAttr "r_arm_rotateZ1.o" "pinguin_RigRN.phl[28]";
connectAttr "r_arm_visibility.o" "pinguin_RigRN.phl[29]";
connectAttr "r_arm_translateX.o" "pinguin_RigRN.phl[30]";
connectAttr "r_arm_translateY.o" "pinguin_RigRN.phl[31]";
connectAttr "r_arm_translateZ.o" "pinguin_RigRN.phl[32]";
connectAttr "r_arm_scaleX.o" "pinguin_RigRN.phl[33]";
connectAttr "r_arm_scaleY.o" "pinguin_RigRN.phl[34]";
connectAttr "r_arm_scaleZ.o" "pinguin_RigRN.phl[35]";
connectAttr "body_translateX.o" "pinguin_RigRN.phl[36]";
connectAttr "body_translateY.o" "pinguin_RigRN.phl[37]";
connectAttr "body_translateZ.o" "pinguin_RigRN.phl[38]";
connectAttr "body_rotateX.o" "pinguin_RigRN.phl[39]";
connectAttr "body_rotateY.o" "pinguin_RigRN.phl[40]";
connectAttr "body_rotateZ.o" "pinguin_RigRN.phl[41]";
connectAttr "body_scaleX.o" "pinguin_RigRN.phl[42]";
connectAttr "body_scaleY.o" "pinguin_RigRN.phl[43]";
connectAttr "body_scaleZ.o" "pinguin_RigRN.phl[44]";
connectAttr "body_visibility.o" "pinguin_RigRN.phl[45]";
connectAttr "r_eye_rotateX.o" "pinguin_RigRN.phl[46]";
connectAttr "l_eye_rotateX.o" "pinguin_RigRN.phl[47]";
connectAttr "l_leg1_translateX.o" "pinguin_RigRN.phl[48]";
connectAttr "l_leg1_translateY.o" "pinguin_RigRN.phl[49]";
connectAttr "l_leg1_translateZ.o" "pinguin_RigRN.phl[50]";
connectAttr "l_leg1_rotateX.o" "pinguin_RigRN.phl[51]";
connectAttr "l_leg1_rotateY.o" "pinguin_RigRN.phl[52]";
connectAttr "l_leg1_rotateZ.o" "pinguin_RigRN.phl[53]";
connectAttr "l_leg1_scaleX.o" "pinguin_RigRN.phl[54]";
connectAttr "l_leg1_scaleY.o" "pinguin_RigRN.phl[55]";
connectAttr "l_leg1_scaleZ.o" "pinguin_RigRN.phl[56]";
connectAttr "l_leg1_visibility.o" "pinguin_RigRN.phl[57]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of pinguin_Animation.ma
