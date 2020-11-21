//Maya ASCII 2019 scene
//Name: pinguin_Animation.ma
//Last modified: Sat, Nov 21, 2020 04:55:19 PM
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
	setAttr ".t" -type "double3" 36.084093207834854 251.11941877067383 342.65465371248638 ;
	setAttr ".r" -type "double3" -30.338352729666557 -1794.5999999997264 1.1980248823837679e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDD630D8-442D-B5A3-0A63-059CE1BDF63C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 399.96298461850824;
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
	rename -uid "5D9CCD72-4C11-3142-E5C7-A4817F5CE66D";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26BB3D60-40B8-2FCA-CB73-8CB73F6A156B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EED8A34F-48B9-55EC-D729-57893166817E";
createNode displayLayerManager -n "layerManager";
	rename -uid "860F772C-4AF1-D34D-889E-DFB529E57E97";
createNode displayLayer -n "defaultLayer";
	rename -uid "24515A41-4760-F69D-73C6-55BB80D6C4FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44F25ADF-4584-40F9-0730-80AF0D561920";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFAC7409-4443-1F61-FCA2-1D9FFF7E64A0";
	setAttr ".g" yes;
createNode reference -n "pinguin_RigRN";
	rename -uid "0E92225B-4E10-4581-C0AA-5381098C0EC1";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"pinguin_RigRN"
		"pinguin_RigRN" 0
		"pinguin_RigRN" 96
		2 "|pinguin_Rig:ref_person|pinguin_Rig:ref_personShape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"translate" " -type \"double3\" -162.5000012724379701 137.49999705675543282 -12.50001817482421629"
		
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotate" " -type \"double3\" 179.99999999999985789 -6.4393311147091422e-06 1.3142177471025375e-06"
		
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999956 0.99999999999999967"
		
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"visibility" " -av 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"translateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scaleX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scaleY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_foot_null|pinguin_Rig:l_foot" 
		"scaleZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"visibility" " -av 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"translateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scaleX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scaleY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_foot_null|pinguin_Rig:r_foot" 
		"scaleZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"translateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"translateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotateY" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_eye_null|pinguin_Rig:r_eye" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_eye_null|pinguin_Rig:l_eye" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"visibility" " 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"rotateX" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"rotateZ" " -av"
		2 "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:mesh|pinguin_Rig:meshShape" "visibility" 
		" -k 0 1"
		2 "|pinguin_Rig:group3|pinguin_Rig:mesh|pinguin_Rig:meshShape" "uvPivot" 
		" -type \"double2\" 0 0"
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.rotateX" 
		"pinguin_RigRN.placeHolderList[1]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.rotateY" 
		"pinguin_RigRN.placeHolderList[2]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_arm_null|pinguin_Rig:r_arm.rotateZ" 
		"pinguin_RigRN.placeHolderList[3]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_leg_null|pinguin_Rig:r_leg.rotateX" 
		"pinguin_RigRN.placeHolderList[4]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:l_leg_null|pinguin_Rig:l_leg.rotateX" 
		"pinguin_RigRN.placeHolderList[5]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis.translateY" 
		"pinguin_RigRN.placeHolderList[6]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis.translateZ" 
		"pinguin_RigRN.placeHolderList[7]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:pelvis_null|pinguin_Rig:pelvis.rotateX" 
		"pinguin_RigRN.placeHolderList[8]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.rotateX" 
		"pinguin_RigRN.placeHolderList[9]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.rotateY" 
		"pinguin_RigRN.placeHolderList[10]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:r_arm_null|pinguin_Rig:r_arm.rotateZ" 
		"pinguin_RigRN.placeHolderList[11]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:body_null|pinguin_Rig:body.rotateX" 
		"pinguin_RigRN.placeHolderList[12]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.rotateX" 
		"pinguin_RigRN.placeHolderList[13]" ""
		5 4 "pinguin_RigRN" "|pinguin_Rig:group3|pinguin_Rig:controls|pinguin_Rig:head_null|pinguin_Rig:l_leg1.rotateZ" 
		"pinguin_RigRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "body_rotateX";
	rename -uid "5F2E34A0-447E-1363-AD76-1097C73E1E72";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 100 0 120 0 200 0 220 0 300 0 302 -22.290206339419949
		 306 11.975307707054725;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.13333333333333286;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "l_leg1_rotateX";
	rename -uid "09DFD0E4-4294-9B16-CE0E-5192577100BC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 100 0 110 0 120 0 200 0 220 0 300 0
		 306 -40.937925638426996;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  2.666666666666667 3.291666666666667 0.19999999999999929;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  3.333333333333333 3.291666666666667 0.19999999999999929;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "l_leg1_rotateZ";
	rename -uid "8CECE3E6-499A-3A41-F43A-AB8EB7515EFB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1.25 0 100 17.643325861964062 110 -16.394336311538655
		 120 17.643325861964062 200 17.643325861964062 220 17.643325861964062 300 0 306 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  2.666666666666667 3.291666666666667 0.19999999999999929;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  3.333333333333333 3.291666666666667 0.19999999999999929;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "r_arm_rotateX";
	rename -uid "526B6E74-4E2E-DB13-6AA3-E78A1436ACEC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 100 3.7579852871871471 110 -1.2615459372337516
		 120 3.7579852871871471 200 3.7579852871871471 220 3.7579852871871471 300 0 302 -34.087301246614153
		 306 -17.681432021852522;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.10105185819168838;
	setAttr -s 9 ".kiy[5:8]"  0 -0.19676764950876119 0 0.60675121878739446;
	setAttr -s 9 ".kox[5:8]"  3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.10105186288755824;
	setAttr -s 9 ".koy[5:8]"  0 -0.0049191912377190119 0 0.60675128854006599;
createNode animCurveTA -n "r_arm_rotateY";
	rename -uid "4D277B26-4D9F-8DDC-673C-EA98D8F97BB0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 100 0 110 3.5401950750911904 120 0
		 200 0 220 0 300 0 302 -21.054469708153153 306 -1.5902773407317592e-15;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.10105185819168838;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0.60675121878739446;
	setAttr -s 9 ".kox[5:8]"  3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.10105186288755824;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0.60675128854006599;
createNode animCurveTA -n "r_arm_rotateZ";
	rename -uid "77403F40-4DF7-1664-D0EC-0497335B3249";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 100 85.249850952372398 110 -24.37809895584428
		 120 85.249850952372398 200 85.249850952372398 220 85.249850952372398 300 0 302 -1.29790269713058
		 306 95.180918183443154;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.10776131638170483;
	setAttr -s 9 ".kiy[5:8]"  0 -1.473700742818308 0 2.5232734456658363;
	setAttr -s 9 ".kox[5:8]"  3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.10776133402796044;
	setAttr -s 9 ".koy[5:8]"  0 -0.036842518570457568 0 2.5232738653504998;
createNode animCurveTA -n "l_leg_rotateX";
	rename -uid "DCC75207-4DF5-1D59-197B-DC863DB8897C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 179.99999999999986 100 241.02683095833436
		 110 126.37939030216138 120 241.02683095833436 200 241.02683095833436 220 241.02683095833436
		 300 179.99999999999986;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  2.666666666666667 3.291666666666667;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  3.333333333333333 3.291666666666667;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "pelvis_rotateX";
	rename -uid "AAF3727B-4093-8863-0E22-0C8DDC01C6C6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1.25 0 100 0 105 0 110 0 115 0 120 0 200 0
		 205 -78.163986533283691 207 -78.163986533283691 209 -89.808475223169566 211 -89.808475223169566
		 213 -89.808475223169566 215 -89.808475223169566 217 -89.808475223169566 220 0 300 0
		 302 -10.508947963618111 306 2.3927684659371322;
	setAttr -s 18 ".kit[14:17]"  1 18 18 18;
	setAttr -s 18 ".kot[14:17]"  1 18 18 18;
	setAttr -s 18 ".kix[14:17]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.13333333333333286;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  0.16666666666666607 0.06666666666666643 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "r_arm_rotateX1";
	rename -uid "75A98F4E-48FA-71F9-92D3-CC983D97C076";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 100 0 110 0 120 0 200 0 220 0 300 0
		 302 23.69400856117656 306 11.826400796692107;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.085221832751024351;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 -0.30519931437447667;
	setAttr -s 9 ".kox[5:8]"  3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.085221831165222098;
	setAttr -s 9 ".koy[5:8]"  0 0 0 -0.3051993460118827;
createNode animCurveTA -n "r_arm_rotateY1";
	rename -uid "632053A3-4BE4-8160-8FA2-F7A6A9A35DF4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 100 0 110 0 120 0 200 0 220 0 300 0
		 302 -16.423674924440224 306 -0.58446434531326297;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.054904994775036187;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0.27748914525727741;
	setAttr -s 9 ".kox[5:8]"  3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.054905011592181453;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0.27748912859811453;
createNode animCurveTA -n "r_arm_rotateZ1";
	rename -uid "BE365126-4C78-4449-40FB-00AE6D1255D9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1.25 0 100 38.895603590201922 110 -77.009150314022179
		 120 38.895603590201922 200 38.895603590201922 220 38.895603590201922 300 0 302 7.6836242177100145
		 306 -96.996637223906447;
	setAttr -s 9 ".kit[5:8]"  1 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[5:8]"  2.666666666666667 2.666666666666667 0.06666666666666643 
		0.080445753295983025;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 -2.4900724436156452;
	setAttr -s 9 ".kox[5:8]"  3.333333333333333 0.06666666666666643 0.13333333333333286 
		0.080445745126679416;
	setAttr -s 9 ".koy[5:8]"  0 0 0 -2.4900732706720654;
createNode animCurveTA -n "r_leg_rotateX";
	rename -uid "3400BDD9-46B3-94F6-1AF7-599A9B8A970A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1.25 0 100 -48.082254597994861 110 52.434741436601314
		 120 -48.082254597994861 200 -48.082254597994861 220 -48.082254597994861 300 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  2.666666666666667 3.291666666666667;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  3.333333333333333 3.291666666666667;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "6CDC148A-4F5A-1259-DC16-6F897AC73CD7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1.25 0 100 -3.4588665558830671 105 2.3071799328848703
		 110 -3.4588665558830671 115 2.4039475900169895 120 -3.4588665558830671 200 -3.4588665558830671
		 205 40.931652632578398 207 47.005355426945599 209 0.76021557240657467 211 38.291542239366798
		 213 0 215 22.339140828649036 217 -0.26118749974989708 220 -3.4588665558830671 300 0
		 302 0.0083965282389613614 306 0.00055282091560530607;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 18 ".ktl[9:17]" no yes no yes yes yes yes yes yes;
	setAttr -s 18 ".kix[9:17]"  0.0062782032483177375 0.06666666666666643 
		0.032996036622595426 0.066666666666667318 0.038702922626786318 2.666666666666667 
		2.666666666666667 0.06666666666666643 0.13333333333333286;
	setAttr -s 18 ".kiy[9:17]"  -23.170051395893097 0 -40.871182389557362 
		0 -22.974924735724926 0 1.0075833886753671 0 0;
	setAttr -s 18 ".kox[9:17]"  0.046797097163806325 0.06666666666666643 
		0.043839121078296017 0.06666666666666643 0.038702927215407995 0.16666666666666607 
		0.06666666666666643 0.13333333333333286 0.13333333333333286;
	setAttr -s 18 ".koy[9:17]"  42.644230009227968 0 36.034356281161308 
		0 -22.974926989665825 0 0.025189584716884084 0 0;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "CA080CEB-41ED-D3C9-E593-208DCFDA6BFB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1.25 0 100 -0.0042506917737898569 105 0.0028353538949575986
		 110 -0.0042506917737898569 115 0.0042754116343176139 120 -0.0042506917737898569 200 -0.0042506917737898569
		 205 0.048551134903432124 207 0.055554518546484251 209 0 212 0 215 0.027453155714361407
		 217 0.0069110114907986811 220 -0.0042506917737898569 300 0 302 -6.832410406787905
		 306 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 18 18 18;
	setAttr -s 17 ".ktl[9:16]" no yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[9:16]"  0.0062782021569240953 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 2.666666666666667 2.666666666666667 0.06666666666666643 
		0.13333333333333286;
	setAttr -s 17 ".kiy[9:16]"  -0.040638055666931905 0 0 -0.012681538995260505 
		0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  0.16455258198672587 0.10000000000000053 
		0.06666666666666643 0.099999999999999645 0.16666666666666607 0.06666666666666643 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 17 ".koy[9:16]"  0.00037698060424862234 0 0 -0.019022308492890758 
		0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E942779-4729-4A2E-D4D4-37878C63671F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 921\n            -height 464\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 464\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 464\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1870\n            -height 877\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 0\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1870\\n    -height 877\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1870\\n    -height 877\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1668A4D-41F1-4E30-3C1E-64ACA4220894";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 306 -ast 1.25 -aet 320 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "BD49ADCE-4E4C-AF1B-9315-E78924BC8DF5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/lindh/Documents/GitHub/PinguinHill/Contentsource/Art/Mesh/Character";
	setAttr ".exf" -type "string" "Character";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "91267A9D-418B-4490-2B43-CDA347E99681";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Walk";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "Fall";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 217;
	setAttr ".ac[2].acn" -type "string" "Grab";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 306;
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
select -ne :time1;
	setAttr ".o" 1.25;
	setAttr ".unw" 1.25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "r_leg_rotateX.o" "pinguin_RigRN.phl[4]";
connectAttr "l_leg_rotateX.o" "pinguin_RigRN.phl[5]";
connectAttr "pelvis_translateY.o" "pinguin_RigRN.phl[6]";
connectAttr "pelvis_translateZ.o" "pinguin_RigRN.phl[7]";
connectAttr "pelvis_rotateX.o" "pinguin_RigRN.phl[8]";
connectAttr "r_arm_rotateX1.o" "pinguin_RigRN.phl[9]";
connectAttr "r_arm_rotateY1.o" "pinguin_RigRN.phl[10]";
connectAttr "r_arm_rotateZ1.o" "pinguin_RigRN.phl[11]";
connectAttr "body_rotateX.o" "pinguin_RigRN.phl[12]";
connectAttr "l_leg1_rotateX.o" "pinguin_RigRN.phl[13]";
connectAttr "l_leg1_rotateZ.o" "pinguin_RigRN.phl[14]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of pinguin_Animation.ma
