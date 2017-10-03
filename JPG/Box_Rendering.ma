//Maya ASCII 2017ff05 scene
//Name: Box_Rendering.ma
//Last modified: Tue, Oct 03, 2017 05:10:16 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C3ED92C0-4EE0-B9CD-EDA0-8D9714966D29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.429454780086701 17.145666842910035 -39.32792819304035 ;
	setAttr ".r" -type "double3" -12.938352729577522 238.19999999998774 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07E36346-4D9E-3F46-9D42-D6915E3FC4DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.576468716858642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "48A795AC-4099-C842-A35B-558E4DA7970D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5066D803-45AC-8739-16B7-D88714E83880";
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
	rename -uid "730DEF5B-4632-63DE-D194-0A97E6993C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33A4FB16-4646-D965-3BEE-0EBDCBBBF67E";
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
	rename -uid "B25FE406-403F-F08C-8950-6E8ADA237DB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D150733-4D04-C1EE-BE09-9D9ECAF1F2DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4966327669059558;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "10CE1C89-48B2-9CA8-8DC6-61A1666D1E12";
	setAttr ".t" -type "double3" 0 0.50296453692556864 -7.9463363487034879 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CA9FBCD8-4D33-BAA5-4BAD-588F763DD7D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60879218578338623 0.50908681750297546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "3036D673-410A-9203-15E2-6B972595D075";
	setAttr ".t" -type "double3" 0 1.124077463090861 0 ;
	setAttr ".s" -type "double3" 1.0575758876283781 1.0575758876283781 1.0575758876283781 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "70656172-42A0-E07F-BCCF-CEAE4B222152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51879647374153137 0.53861117362976074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.1061473 0 0 6.1061473 0 
		0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 
		0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 
		0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 
		0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 
		0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 
		0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 
		0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0 6.1061473 0 0;
createNode transform -n "pSphere1";
	rename -uid "CECAFC7B-47B3-FEC7-7967-E3867BF3FB95";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2CE34D5A-452F-77B7-9C05-71B72A788287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.048938840627670288 0.052229061722755432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4007D14C-458A-ABF8-93D0-68B01DFF3CC6";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAB1EF69-4762-2E6A-F1E5-D7A3927C5A90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "795E6143-4B65-D45E-573C-46BDEA47C783";
createNode displayLayerManager -n "layerManager";
	rename -uid "6346275F-42F3-E6E5-5A00-1EB71652844A";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "06393D6A-46B0-5450-A50A-D7803C0FD249";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2AFF9CB-413C-037A-B435-55B6AB91702D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8262789-490E-FBF2-D58F-74974739B782";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "629D8785-405E-3075-ED14-7FAB326326A8";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0BF77B77-4CFE-93A1-8690-C6B709431C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50296453692556864 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-008 0.5029645562171936 -1.4901161193847656e-008 ;
	setAttr ".ro" -type "double3" -27.938350964411686 44.999999688597136 2.3355198402093343e-007 ;
	setAttr ".ps" -type "double2" 1.4142135623730949 1.5460413409905409 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 -0.62240868806838989 -0.62470752000808716 -0.6246950626373291
		 -5.6861401158519987e-017 1.6597564220428467 -0.46853065490722656 -0.46852129697799683
		 -1.3749299049377441 -0.62240868806838989 -0.62470752000808716 -0.6246950626373291
		 -2.9868465421236876e-014 2.6397449764264946e-014 13.055889129638672 13.25562572479248;
	setAttr ".prgt" 686;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "72BC752D-48B9-AE1A-B883-788610579EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9A619F69-4BD0-09BC-1B1D-DFB36938A3A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.48241746 0.28455436 0.025596008
		 0.72840321 0.025517747 0.33435676 0.49922585 -0.52642125 -0.22862032 0.13166809 0.46435091
		 -0.49080762 -0.21181187 0.50397712 0.24500978 0.080339156 -0.22833404 -0.74569404
		 -0.0092169195 -0.087598503 0.24506885 -0.71021968 -0.19374375 0.11494299 0.025807604
		 -0.54300356 0.27981162 -0.30715081;
createNode lambert -n "lambert2";
	rename -uid "685071A7-4CEF-D841-7934-9D97D651C6FA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1283B3CC-4DBC-2EBD-E12E-5D9231A40A4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AD0C8A53-4ECB-777F-AC7E-D3AABCEAC527";
createNode groupId -n "groupId2";
	rename -uid "41A60B39-480D-809B-42BF-BFA85F9CE7C1";
	setAttr ".ihi" 0;
createNode checker -n "checker1";
	rename -uid "FA7FC41F-43D8-B860-946B-A7BA97ADD902";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7C959ED9-41CD-AE58-45B1-FDAC5EAD1B8B";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert3";
	rename -uid "E241DE92-45FB-29C9-744C-539EA4EEC1E9";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E381E315-4192-540C-AD23-CEA78BF20A13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "19B0E2CD-43D5-EE68-919C-6D96B1CAF39D";
createNode checker -n "checker2";
	rename -uid "612A48D3-4BB3-77DA-A154-58B57E9D4D25";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8C0B364E-4E91-0253-D839-36ADDD348177";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert4";
	rename -uid "5F2B3D2C-49C0-D111-9968-408A954BF586";
createNode shadingEngine -n "lambert4SG";
	rename -uid "271CEC12-4B13-8954-3136-C7A6F70CE1D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "79D80845-4CF3-DF63-351A-36B339DC5031";
createNode checker -n "checker3";
	rename -uid "3E45A1E6-4403-49C3-8937-0785E2816DA3";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4FEE84AA-4D35-E233-CD1E-95A716735C39";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert5";
	rename -uid "C2B6C8B8-464D-9E86-3711-E7A6AF799650";
createNode shadingEngine -n "lambert5SG";
	rename -uid "F360F067-46D7-BA7D-9CAE-029C0729A59F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "41A15116-4CA6-91B5-BC66-4F9228A4B98C";
createNode checker -n "checker4";
	rename -uid "96472217-469A-2C87-E0F7-A782339C148D";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C394B2EF-4426-F626-5092-25A1DB9214A5";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert6";
	rename -uid "6215C13D-4159-FBBE-509D-21A3B96E1648";
createNode shadingEngine -n "lambert6SG";
	rename -uid "31C1835B-4C23-A534-A4CC-5B86D4EAAB97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "F8FC9176-41DE-98E1-285B-C0A0EEA2462A";
createNode crater -n "crater1";
	rename -uid "7260458B-4AE3-6DEB-8E10-B9BD982CE232";
createNode lambert -n "lambert7";
	rename -uid "95B53378-4C46-D7A6-E445-71AB9DDF6614";
createNode shadingEngine -n "lambert7SG";
	rename -uid "25390CAE-49C5-2759-F08D-F2B1FC8DD184";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4F88E19B-4A9D-CB89-B3CF-1B93E2BC2F43";
createNode checker -n "checker5";
	rename -uid "4A643472-4B6B-692B-AD7E-54B2A68764C7";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "136C93CB-4C44-EF40-5A9C-989126660DCA";
	setAttr ".re" -type "float2" 4 4 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65420C9F-46C4-74BD-9A36-C689177F115A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C2CF638-4C14-3991-02AB-49BEC79C936F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "628B0886-46F3-9188-5E15-17991A577E6C";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D8B7E0AA-4B6F-1E55-53F7-199ED59ED767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FF5F71C2-44E0-65A3-CF96-329566010697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3666061704498134e-007 2.1817417206193568e-008 -1.9782490312536538e-007 ;
	setAttr ".ro" -type "double3" 152.66164699015951 -28.199999711465271 179.99999985090037 ;
	setAttr ".ps" -type "double2" 1.9814965418813482 1.9961072316374051 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7136455774307251 0.40711769461631775 0.41977998614311218 0.41977158188819885
		 1.5750842351989732e-016 1.6664501428604126 -0.4592534601688385 -0.45924428105354309
		 0.91884869337081909 0.75927132368087769 0.7828863263130188 0.78287070989608765 7.740862529963255e-013 6.838772170086882e-013 9.1569538116455078 9.3567695617675781;
	setAttr ".prgt" 685;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5D46DC89-4B4D-1A56-0410-22AC27F55CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[360:379]" "e[386]" "e[406]" "e[426]" "e[446]" "e[466]" "e[486]" "e[506]" "e[526]" "e[546]" "e[566]" "e[586]" "e[606]" "e[626]" "e[646]" "e[666]" "e[686]" "e[706]" "e[726]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "39246478-46B8-F4A7-FEF6-B4B1066CA0BF";
	setAttr ".uopa" yes;
	setAttr -s 437 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.026012927 -0.013837337 ;
	setAttr ".uvtk[1]" -type "float2" -0.039350897 -0.0013044029 ;
	setAttr ".uvtk[3]" -type "float2" -0.0037322044 -0.02152434 ;
	setAttr ".uvtk[4]" -type "float2" -0.059265405 0.015173547 ;
	setAttr ".uvtk[6]" -type "float2" -0.083886504 0.033956885 ;
	setAttr ".uvtk[7]" -type "float2" -0.023793012 0.01671277 ;
	setAttr ".uvtk[8]" -type "float2" -0.11083856 0.053160172 ;
	setAttr ".uvtk[9]" -type "float2" -0.058024496 0.025424918 ;
	setAttr ".uvtk[10]" -type "float2" -0.13745981 0.070854485 ;
	setAttr ".uvtk[11]" -type "float2" -0.10004681 0.02522443 ;
	setAttr ".uvtk[12]" -type "float2" -0.16106975 0.085275382 ;
	setAttr ".uvtk[13]" -type "float2" -0.20773289 0.1124407 ;
	setAttr ".uvtk[14]" -type "float2" -0.17926297 0.095009752 ;
	setAttr ".uvtk[15]" -type "float2" -0.24879417 0.10512098 ;
	setAttr ".uvtk[16]" -type "float2" -0.19017926 0.099132538 ;
	setAttr ".uvtk[17]" -type "float2" -0.28323644 0.089723863 ;
	setAttr ".uvtk[18]" -type "float2" -0.19271898 0.097288765 ;
	setAttr ".uvtk[19]" -type "float2" -0.30720982 0.068106569 ;
	setAttr ".uvtk[20]" -type "float2" -0.18666074 0.089707211 ;
	setAttr ".uvtk[21]" -type "float2" -0.31812289 0.042588122 ;
	setAttr ".uvtk[22]" -type "float2" -0.17267171 0.077160209 ;
	setAttr ".uvtk[23]" -type "float2" -0.31485263 0.015700437 ;
	setAttr ".uvtk[24]" -type "float2" -0.15221444 0.060877167 ;
	setAttr ".uvtk[25]" -type "float2" -0.29774544 -0.010095306 ;
	setAttr ".uvtk[26]" -type "float2" -0.12736601 0.042423077 ;
	setAttr ".uvtk[27]" -type "float2" -0.26844963 -0.032605961 ;
	setAttr ".uvtk[28]" -type "float2" -0.10058856 0.023558535 ;
	setAttr ".uvtk[29]" -type "float2" -0.22964531 -0.050089642 ;
	setAttr ".uvtk[30]" -type "float2" -0.074477732 0.0060826465 ;
	setAttr ".uvtk[31]" -type "float2" -0.1847496 -0.061326236 ;
	setAttr ".uvtk[32]" -type "float2" -0.051517576 -0.0083239451 ;
	setAttr ".uvtk[33]" -type "float2" -0.13760364 -0.065692835 ;
	setAttr ".uvtk[34]" -type "float2" -0.033866882 -0.018252507 ;
	setAttr ".uvtk[35]" -type "float2" -0.09222436 -0.063139923 ;
	setAttr ".uvtk[36]" -type "float2" -0.023177207 -0.022705138 ;
	setAttr ".uvtk[37]" -type "float2" -0.052515328 -0.054212168 ;
	setAttr ".uvtk[38]" -type "float2" -0.020462364 -0.0211998 ;
	setAttr ".uvtk[39]" -type "float2" -0.022022992 -0.039915815 ;
	setAttr ".uvtk[40]" -type "float2" 0.082127064 -0.020546369 ;
	setAttr ".uvtk[41]" -type "float2" 0.073530674 -0.049748994 ;
	setAttr ".uvtk[42]" -type "float2" 0.071415186 0.0039990321 ;
	setAttr ".uvtk[43]" -type "float2" 0.038873076 0.026802573 ;
	setAttr ".uvtk[44]" -type "float2" -0.010937601 0.041470118 ;
	setAttr ".uvtk[45]" -type "float2" -0.072384208 0.044163305 ;
	setAttr ".uvtk[46]" -type "float2" -0.21861109 0.13348857 ;
	setAttr ".uvtk[47]" -type "float2" -0.28048667 0.12178162 ;
	setAttr ".uvtk[48]" -type "float2" -0.33237708 0.098497093 ;
	setAttr ".uvtk[49]" -type "float2" -0.36836708 0.066488698 ;
	setAttr ".uvtk[50]" -type "float2" -0.38467726 0.029288635 ;
	setAttr ".uvtk[51]" -type "float2" -0.37989351 -0.0093565285 ;
	setAttr ".uvtk[52]" -type "float2" -0.35484585 -0.045875661 ;
	setAttr ".uvtk[53]" -type "float2" -0.31220746 -0.077206172 ;
	setAttr ".uvtk[54]" -type "float2" -0.25600687 -0.10096047 ;
	setAttr ".uvtk[55]" -type "float2" -0.19116414 -0.11552946 ;
	setAttr ".uvtk[56]" -type "float2" -0.12310567 -0.12008228 ;
	setAttr ".uvtk[57]" -type "float2" -0.05742541 -0.11459446 ;
	setAttr ".uvtk[58]" -type "float2" 0.00041696429 -0.099835619 ;
	setAttr ".uvtk[59]" -type "float2" 0.045437574 -0.077398129 ;
	setAttr ".uvtk[60]" -type "float2" 0.15423913 -0.046114288 ;
	setAttr ".uvtk[61]" -type "float2" 0.14264219 -0.085755304 ;
	setAttr ".uvtk[62]" -type "float2" 0.13884407 -0.0084886253 ;
	setAttr ".uvtk[63]" -type "float2" 0.096464694 0.023906257 ;
	setAttr ".uvtk[64]" -type "float2" 0.03146705 0.0457168 ;
	setAttr ".uvtk[65]" -type "float2" -0.048697621 0.052353878 ;
	setAttr ".uvtk[66]" -type "float2" -0.22807282 0.14210708 ;
	setAttr ".uvtk[67]" -type "float2" -0.31019121 0.1259155 ;
	setAttr ".uvtk[68]" -type "float2" -0.37886187 0.09504801 ;
	setAttr ".uvtk[69]" -type "float2" -0.42615813 0.05330728 ;
	setAttr ".uvtk[70]" -type "float2" -0.44728565 0.0053743571 ;
	setAttr ".uvtk[71]" -type "float2" -0.44076371 -0.043863073 ;
	setAttr ".uvtk[72]" -type "float2" -0.40807915 -0.089880794 ;
	setAttr ".uvtk[73]" -type "float2" -0.35300124 -0.12889117 ;
	setAttr ".uvtk[74]" -type "float2" -0.28086096 -0.15803775 ;
	setAttr ".uvtk[75]" -type "float2" -0.19793564 -0.17543302 ;
	setAttr ".uvtk[76]" -type "float2" -0.1109893 -0.18012387 ;
	setAttr ".uvtk[77]" -type "float2" -0.026946217 -0.17209092 ;
	setAttr ".uvtk[78]" -type "float2" 0.047404259 -0.15224257 ;
	setAttr ".uvtk[79]" -type "float2" 0.10573703 -0.12248243 ;
	setAttr ".uvtk[80]" -type "float2" 0.21839312 -0.080443926 ;
	setAttr ".uvtk[81]" -type "float2" 0.2038929 -0.12937899 ;
	setAttr ".uvtk[82]" -type "float2" 0.19976966 -0.032609664 ;
	setAttr ".uvtk[83]" -type "float2" 0.14844021 0.008745946 ;
	setAttr ".uvtk[84]" -type "float2" 0.069336951 0.037541036 ;
	setAttr ".uvtk[85]" -type "float2" -0.028384954 0.048396721 ;
	setAttr ".uvtk[86]" -type "float2" -0.23602098 0.13759267 ;
	setAttr ".uvtk[87]" -type "float2" -0.33717164 0.11713418 ;
	setAttr ".uvtk[88]" -type "float2" -0.42141312 0.079351552 ;
	setAttr ".uvtk[89]" -type "float2" -0.4789643 0.028928593 ;
	setAttr ".uvtk[90]" -type "float2" -0.50421554 -0.028412923 ;
	setAttr ".uvtk[91]" -type "float2" -0.49579281 -0.086776733 ;
	setAttr ".uvtk[92]" -type "float2" -0.45595965 -0.14084443 ;
	setAttr ".uvtk[93]" -type "float2" -0.38958365 -0.18625513 ;
	setAttr ".uvtk[94]" -type "float2" -0.3031995 -0.21983972 ;
	setAttr ".uvtk[95]" -type "float2" -0.20427144 -0.23953423 ;
	setAttr ".uvtk[96]" -type "float2" -0.10067341 -0.24430808 ;
	setAttr ".uvtk[97]" -type "float2" -0.00041013956 -0.23415408 ;
	setAttr ".uvtk[98]" -type "float2" 0.08862555 -0.21004507 ;
	setAttr ".uvtk[99]" -type "float2" 0.15894395 -0.17404652 ;
	setAttr ".uvtk[100]" -type "float2" 0.27402499 -0.12331259 ;
	setAttr ".uvtk[101]" -type "float2" 0.25672376 -0.17985415 ;
	setAttr ".uvtk[102]" -type "float2" 0.2529918 -0.067244999 ;
	setAttr ".uvtk[103]" -type "float2" 0.19393204 -0.018235378 ;
	setAttr ".uvtk[104]" -type "float2" 0.10231087 0.016770367 ;
	setAttr ".uvtk[105]" -type "float2" -0.011190504 0.031641696 ;
	setAttr ".uvtk[106]" -type "float2" -0.24230999 0.11960059 ;
	setAttr ".uvtk[107]" -type "float2" -0.3606438 0.095319107 ;
	setAttr ".uvtk[108]" -type "float2" -0.45875636 0.051604368 ;
	setAttr ".uvtk[109]" -type "float2" -0.5252496 -0.0061279982 ;
	setAttr ".uvtk[110]" -type "float2" -0.5538888 -0.071241364 ;
	setAttr ".uvtk[111]" -type "float2" -0.54354799 -0.13702673 ;
	setAttr ".uvtk[112]" -type "float2" -0.49728805 -0.19751464 ;
	setAttr ".uvtk[113]" -type "float2" -0.42102188 -0.24796608 ;
	setAttr ".uvtk[114]" -type "float2" -0.32235441 -0.28498334 ;
	setAttr ".uvtk[115]" -type "float2" -0.20973629 -0.30642629 ;
	setAttr ".uvtk[116]" -type "float2" -0.091936201 -0.31124407 ;
	setAttr ".uvtk[117]" -type "float2" 0.022190124 -0.29941297 ;
	setAttr ".uvtk[118]" -type "float2" 0.12385963 -0.27194631 ;
	setAttr ".uvtk[119]" -type "float2" 0.20461491 -0.23097138 ;
	setAttr ".uvtk[120]" -type "float2" 0.32014975 -0.17384267 ;
	setAttr ".uvtk[121]" -type "float2" 0.30032897 -0.23612456 ;
	setAttr ".uvtk[122]" -type "float2" 0.29735377 -0.11151519 ;
	setAttr ".uvtk[123]" -type "float2" 0.23196489 -0.056471378 ;
	setAttr ".uvtk[124]" -type "float2" 0.12983483 -0.016389593 ;
	setAttr ".uvtk[125]" -type "float2" 0.0029451847 0.0020091608 ;
	setAttr ".uvtk[126]" -type "float2" -0.24676815 0.088159442 ;
	setAttr ".uvtk[127]" -type "float2" -0.3798115 0.060700491 ;
	setAttr ".uvtk[128]" -type "float2" -0.48966098 0.012278661 ;
	setAttr ".uvtk[129]" -type "float2" -0.56356537 -0.051105484 ;
	setAttr ".uvtk[130]" -type "float2" -0.59487283 -0.12213075 ;
	setAttr ".uvtk[131]" -type "float2" -0.58275837 -0.19343668 ;
	setAttr ".uvtk[132]" -type "float2" -0.5310452 -0.25862378 ;
	setAttr ".uvtk[133]" -type "float2" -0.44656342 -0.31268716 ;
	setAttr ".uvtk[134]" -type "float2" -0.33781707 -0.35212734 ;
	setAttr ".uvtk[135]" -type "float2" -0.21403697 -0.37478092 ;
	setAttr ".uvtk[136]" -type "float2" -0.084689677 -0.37959152 ;
	setAttr ".uvtk[137]" -type "float2" 0.040729672 -0.3665491 ;
	setAttr ".uvtk[138]" -type "float2" 0.15276368 -0.33664677 ;
	setAttr ".uvtk[139]" -type "float2" 0.24215853 -0.29202726 ;
	setAttr ".uvtk[140]" -type "float2" 0.35576013 -0.23088811 ;
	setAttr ".uvtk[141]" -type "float2" 0.33386317 -0.29693687 ;
	setAttr ".uvtk[142]" -type "float2" 0.33173856 -0.16435078 ;
	setAttr ".uvtk[143]" -type "float2" 0.26155293 -0.10510336 ;
	setAttr ".uvtk[144]" -type "float2" 0.15130761 -0.06129998 ;
	setAttr ".uvtk[145]" -type "float2" 0.01395607 -0.040062532 ;
	setAttr ".uvtk[146]" -type "float2" -0.24921381 0.043751784 ;
	setAttr ".uvtk[147]" -type "float2" -0.39393282 0.013905838 ;
	setAttr ".uvtk[148]" -type "float2" -0.51296812 -0.037799925 ;
	setAttr ".uvtk[149]" -type "float2" -0.59260285 -0.10500039 ;
	setAttr ".uvtk[150]" -type "float2" -0.62588513 -0.17989495 ;
	setAttr ".uvtk[151]" -type "float2" -0.61231327 -0.25472903 ;
	setAttr ".uvtk[152]" -type "float2" -0.55636251 -0.3228375 ;
	setAttr ".uvtk[153]" -type "float2" -0.46557748 -0.37908399 ;
	setAttr ".uvtk[154]" -type "float2" -0.34917825 -0.41995484 ;
	setAttr ".uvtk[155]" -type "float2" -0.2169638 -0.4432863 ;
	setAttr ".uvtk[156]" -type "float2" -0.078897595 -0.44805858 ;
	setAttr ".uvtk[157]" -type "float2" 0.055056751 -0.43424702 ;
	setAttr ".uvtk[158]" -type "float2" 0.17495874 -0.4028306 ;
	setAttr ".uvtk[159]" -type "float2" 0.27099067 -0.35591483 ;
	setAttr ".uvtk[160]" -type "float2" 0.37992543 -0.29308474 ;
	setAttr ".uvtk[161]" -type "float2" 0.35660243 -0.36090374 ;
	setAttr ".uvtk[162]" -type "float2" 0.35516042 -0.2244288 ;
	setAttr ".uvtk[163]" -type "float2" 0.28181785 -0.16291186 ;
	setAttr ".uvtk[164]" -type "float2" 0.16613123 -0.11687888 ;
	setAttr ".uvtk[165]" -type "float2" 0.021741152 -0.093597315 ;
	setAttr ".uvtk[166]" -type "float2" -0.24948031 -0.012660712 ;
	setAttr ".uvtk[167]" -type "float2" -0.40232971 -0.043991923 ;
	setAttr ".uvtk[168]" -type "float2" -0.52769786 -0.097448021 ;
	setAttr ".uvtk[169]" -type "float2" -0.61121917 -0.16651073 ;
	setAttr ".uvtk[170]" -type "float2" -0.64583176 -0.24316742 ;
	setAttr ".uvtk[171]" -type "float2" -0.63128924 -0.3195051 ;
	setAttr ".uvtk[172]" -type "float2" -0.57249421 -0.38875717 ;
	setAttr ".uvtk[173]" -type "float2" -0.47755569 -0.44581026 ;
	setAttr ".uvtk[174]" -type "float2" -0.35610414 -0.48714122 ;
	setAttr ".uvtk[175]" -type "float2" -0.21834797 -0.51065671 ;
	setAttr ".uvtk[176]" -type "float2" -0.07455793 -0.51535112 ;
	setAttr ".uvtk[177]" -type "float2" 0.065016031 -0.50119895 ;
	setAttr ".uvtk[178]" -type "float2" 0.19011581 -0.46915188 ;
	setAttr ".uvtk[179]" -type "float2" 0.29054776 -0.42126143 ;
	setAttr ".uvtk[180]" -type "float2" 0.39193031 -0.35885921 ;
	setAttr ".uvtk[181]" -type "float2" 0.36792159 -0.42653304 ;
	setAttr ".uvtk[182]" -type "float2" 0.36683506 -0.29016408 ;
	setAttr ".uvtk[183]" -type "float2" 0.29204315 -0.22830924 ;
	setAttr ".uvtk[184]" -type "float2" 0.17385095 -0.18158254 ;
	setAttr ".uvtk[185]" -type "float2" 0.02616924 -0.1571022 ;
	setAttr ".uvtk[186]" -type "float2" -0.24745557 -0.079597265 ;
	setAttr ".uvtk[187]" -type "float2" -0.40449774 -0.1114642 ;
	setAttr ".uvtk[188]" -type "float2" -0.53304422 -0.16510007 ;
	setAttr ".uvtk[189]" -type "float2" -0.61853755 -0.23405854 ;
	setAttr ".uvtk[190]" -type "float2" -0.65385979 -0.31039286 ;
	setAttr ".uvtk[191]" -type "float2" -0.63892603 -0.3862415 ;
	setAttr ".uvtk[192]" -type "float2" -0.57889104 -0.45495319 ;
	setAttr ".uvtk[193]" -type "float2" -0.48206124 -0.51146716 ;
	setAttr ".uvtk[194]" -type "float2" -0.35833809 -0.55237198 ;
	setAttr ".uvtk[195]" -type "float2" -0.21806404 -0.57559365 ;
	setAttr ".uvtk[196]" -type "float2" -0.071665466 -0.58017588 ;
	setAttr ".uvtk[197]" -type "float2" 0.070465922 -0.5660857 ;
	setAttr ".uvtk[198]" -type "float2" 0.19794388 -0.53423738 ;
	setAttr ".uvtk[199]" -type "float2" 0.3004086 -0.48661876 ;
	setAttr ".uvtk[200]" -type "float2" 0.39127767 -0.42649978 ;
	setAttr ".uvtk[201]" -type "float2" 0.3674311 -0.49219823 ;
	setAttr ".uvtk[202]" -type "float2" 0.36625546 -0.35969609 ;
	setAttr ".uvtk[203]" -type "float2" 0.29179305 -0.29937327 ;
	setAttr ".uvtk[204]" -type "float2" 0.17414883 -0.25342637 ;
	setAttr ".uvtk[205]" -type "float2" 0.027175158 -0.22860336 ;
	setAttr ".uvtk[206]" -type "float2" -0.24306327 -0.15506689 ;
	setAttr ".uvtk[207]" -type "float2" -0.40008354 -0.18654296 ;
	setAttr ".uvtk[208]" -type "float2" -0.52851921 -0.2388413 ;
	setAttr ".uvtk[209]" -type "float2" -0.61395729 -0.30581555 ;
	setAttr ".uvtk[210]" -type "float2" -0.64939022 -0.37983337 ;
	setAttr ".uvtk[211]" -type "float2" -0.63473392 -0.4533425 ;
	setAttr ".uvtk[212]" -type "float2" -0.57510895 -0.51990592 ;
	setAttr ".uvtk[213]" -type "float2" -0.4788143 -0.57466823 ;
	setAttr ".uvtk[214]" -type "float2" -0.35566887 -0.61429518 ;
	setAttr ".uvtk[215]" -type "float2" -0.21600807 -0.6367979 ;
	setAttr ".uvtk[216]" -type "float2" -0.070232987 -0.64122987 ;
	setAttr ".uvtk[217]" -type "float2" 0.071309566 -0.62756431 ;
	setAttr ".uvtk[218]" -type "float2" 0.1982445 -0.59668452 ;
	setAttr ".uvtk[219]" -type "float2" 0.30024189 -0.55050123 ;
	setAttr ".uvtk[220]" -type "float2" 0.37779394 -0.49412319 ;
	setAttr ".uvtk[221]" -type "float2" 0.35492861 -0.55622631 ;
	setAttr ".uvtk[222]" -type "float2" 0.35325107 -0.43098706 ;
	setAttr ".uvtk[223]" -type "float2" 0.28091943 -0.37386465 ;
	setAttr ".uvtk[224]" -type "float2" 0.16696367 -0.330064 ;
	setAttr ".uvtk[225]" -type "float2" 0.024737448 -0.30570534 ;
	setAttr ".uvtk[226]" -type "float2" -0.23626727 -0.23668997 ;
	setAttr ".uvtk[227]" -type "float2" -0.38898775 -0.26689917 ;
	setAttr ".uvtk[228]" -type "float2" -0.51391494 -0.31646231 ;
	setAttr ".uvtk[229]" -type "float2" -0.59725833 -0.37973759 ;
	setAttr ".uvtk[230]" -type "float2" -0.63216615 -0.44963548 ;
	setAttr ".uvtk[231]" -type "float2" -0.61844671 -0.51910466 ;
	setAttr ".uvtk[232]" -type "float2" -0.56093937 -0.58209038 ;
	setAttr ".uvtk[233]" -type "float2" -0.46760416 -0.63397038 ;
	setAttr ".uvtk[234]" -type "float2" -0.34796694 -0.67156941 ;
	setAttr ".uvtk[235]" -type "float2" -0.21211797 -0.69294637 ;
	setAttr ".uvtk[236]" -type "float2" -0.070239067 -0.6971947 ;
	setAttr ".uvtk[237]" -type "float2" 0.067486823 -0.68428516 ;
	setAttr ".uvtk[238]" -type "float2" 0.19089779 -0.65506107 ;
	setAttr ".uvtk[239]" -type "float2" 0.28991333 -0.61135966 ;
	setAttr ".uvtk[240]" -type "float2" 0.35161087 -0.5597893 ;
	setAttr ".uvtk[241]" -type "float2" 0.33052155 -0.61686659 ;
	setAttr ".uvtk[242]" -type "float2" 0.32802409 -0.50182706 ;
	setAttr ".uvtk[243]" -type "float2" 0.25964493 -0.44935411 ;
	setAttr ".uvtk[244]" -type "float2" 0.15244946 -0.40886605 ;
	setAttr ".uvtk[245]" -type "float2" 0.018944204 -0.3857004 ;
	setAttr ".uvtk[246]" -type "float2" -0.22714314 -0.32180947 ;
	setAttr ".uvtk[247]" -type "float2" -0.37132803 -0.34993857 ;
	setAttr ".uvtk[248]" -type "float2" -0.48941743 -0.39555132 ;
	setAttr ".uvtk[249]" -type "float2" -0.5685811 -0.45363653 ;
	setAttr ".uvtk[250]" -type "float2" -0.60228443 -0.5178535 ;
	setAttr ".uvtk[251]" -type "float2" -0.59010112 -0.58180088 ;
	setAttr ".uvtk[252]" -type "float2" -0.53633869 -0.63993013 ;
	setAttr ".uvtk[253]" -type "float2" -0.44837919 -0.68794137 ;
	setAttr ".uvtk[254]" -type "float2" -0.33516777 -0.72282124 ;
	setAttr ".uvtk[255]" -type "float2" -0.20633394 -0.74271661 ;
	setAttr ".uvtk[256]" -type "float2" -0.071674198 -0.74674499 ;
	setAttr ".uvtk[257]" -type "float2" 0.059005827 -0.73487854 ;
	setAttr ".uvtk[258]" -type "float2" 0.1759171 -0.70792341 ;
	setAttr ".uvtk[259]" -type "float2" 0.26943332 -0.66762799 ;
	setAttr ".uvtk[260]" -type "float2" 0.31325397 -0.62150455 ;
	setAttr ".uvtk[261]" -type "float2" 0.2945675 -0.67236966 ;
	setAttr ".uvtk[262]" -type "float2" 0.29115832 -0.56995744 ;
	setAttr ".uvtk[263]" -type "float2" 0.22853807 -0.52329695 ;
	setAttr ".uvtk[264]" -type "float2" 0.13103509 -0.4870621 ;
	setAttr ".uvtk[265]" -type "float2" 0.0099422634 -0.46571103 ;
	setAttr ".uvtk[266]" -type "float2" -0.21586153 -0.40758687 ;
	setAttr ".uvtk[267]" -type "float2" -0.34750339 -0.43293688 ;
	setAttr ".uvtk[268]" -type "float2" -0.45554188 -0.4735924 ;
	setAttr ".uvtk[269]" -type "float2" -0.52848113 -0.52527881 ;
	setAttr ".uvtk[270]" -type "float2" -0.56021345 -0.58251083 ;
	setAttr ".uvtk[271]" -type "float2" -0.55001253 -0.63969284 ;
	setAttr ".uvtk[272]" -type "float2" -0.50151074 -0.69187081 ;
	setAttr ".uvtk[273]" -type "float2" -0.42121187 -0.73513484 ;
	setAttr ".uvtk[274]" -type "float2" -0.31728411 -0.766693 ;
	setAttr ".uvtk[275]" -type "float2" -0.19863874 -0.78477561 ;
	setAttr ".uvtk[276]" -type "float2" -0.074482888 -0.78855026 ;
	setAttr ".uvtk[277]" -type "float2" 0.045940191 -0.77797627 ;
	setAttr ".uvtk[278]" -type "float2" 0.1534375 -0.75382447 ;
	setAttr ".uvtk[279]" -type "float2" 0.23906246 -0.7177335 ;
	setAttr ".uvtk[280]" -type "float2" 0.26358938 -0.67730141 ;
	setAttr ".uvtk[281]" -type "float2" 0.24777038 -0.72101492 ;
	setAttr ".uvtk[282]" -type "float2" 0.24363555 -0.63313532 ;
	setAttr ".uvtk[283]" -type "float2" 0.18850532 -0.59315228 ;
	setAttr ".uvtk[284]" -type "float2" 0.1033586 -0.56188542 ;
	setAttr ".uvtk[285]" -type "float2" -0.0020503998 -0.54286224 ;
	setAttr ".uvtk[286]" -type "float2" -0.20263898 -0.49118406 ;
	setAttr ".uvtk[287]" -type "float2" -0.31811759 -0.51318341 ;
	setAttr ".uvtk[288]" -type "float2" -0.41316584 -0.54810876 ;
	setAttr ".uvtk[289]" -type "float2" -0.47789171 -0.59245473 ;
	setAttr ".uvtk[290]" -type "float2" -0.50677967 -0.64168441 ;
	setAttr ".uvtk[291]" -type "float2" -0.49883988 -0.6910845 ;
	setAttr ".uvtk[292]" -type "float2" -0.45686373 -0.73638618 ;
	setAttr ".uvtk[293]" -type "float2" -0.38635275 -0.77414882 ;
	setAttr ".uvtk[294]" -type "float2" -0.29440919 -0.8018319 ;
	setAttr ".uvtk[295]" -type "float2" -0.18903196 -0.81781018 ;
	setAttr ".uvtk[296]" -type "float2" -0.078586757 -0.82128614 ;
	setAttr ".uvtk[297]" -type "float2" 0.028467894 -0.81222504 ;
	setAttr ".uvtk[298]" -type "float2" 0.12376517 -0.79133433 ;
	setAttr ".uvtk[299]" -type "float2" 0.19927369 -0.76013017 ;
	setAttr ".uvtk[300]" -type "float2" 0.20385872 -0.72530365 ;
	setAttr ".uvtk[301]" -type "float2" 0.19113494 -0.76113629 ;
	setAttr ".uvtk[302]" -type "float2" 0.18677032 -0.68919981 ;
	setAttr ".uvtk[303]" -type "float2" 0.14074016 -0.65650988 ;
	setAttr ".uvtk[304]" -type "float2" 0.070239633 -0.63071662 ;
	setAttr ".uvtk[305]" -type "float2" -0.016773939 -0.61445373 ;
	setAttr ".uvtk[306]" -type "float2" -0.18775219 -0.56997299 ;
	setAttr ".uvtk[307]" -type "float2" -0.28397936 -0.58815038 ;
	setAttr ".uvtk[308]" -type "float2" -0.36344555 -0.61677337 ;
	setAttr ".uvtk[309]" -type "float2" -0.41808987 -0.65309787 ;
	setAttr ".uvtk[310]" -type "float2" -0.44317856 -0.69356179 ;
	setAttr ".uvtk[311]" -type "float2" -0.43752283 -0.73437226 ;
	setAttr ".uvtk[312]" -type "float2" -0.40308794 -0.77203417 ;
	setAttr ".uvtk[313]" -type "float2" -0.34419417 -0.80362332 ;
	setAttr ".uvtk[314]" -type "float2" -0.26673859 -0.82694155 ;
	setAttr ".uvtk[315]" -type "float2" -0.17753395 -0.84052879 ;
	setAttr ".uvtk[316]" -type "float2" -0.083855063 -0.84366262 ;
	setAttr ".uvtk[317]" -type "float2" 0.006883204 -0.83629501 ;
	setAttr ".uvtk[318]" -type "float2" 0.087397307 -0.81906772 ;
	setAttr ".uvtk[319]" -type "float2" 0.15081595 -0.79332215 ;
	setAttr ".uvtk[320]" -type "float2" 0.13560751 -0.76373434 ;
	setAttr ".uvtk[321]" -type "float2" 0.12599188 -0.79115683 ;
	setAttr ".uvtk[322]" -type "float2" 0.12216723 -0.73616564 ;
	setAttr ".uvtk[323]" -type "float2" 0.086641729 -0.71116412 ;
	setAttr ".uvtk[324]" -type "float2" 0.032613069 -0.69120514 ;
	setAttr ".uvtk[325]" -type "float2" -0.03394708 -0.67812014 ;
	setAttr ".uvtk[326]" -type "float2" -0.17159364 -0.64166963 ;
	setAttr ".uvtk[327]" -type "float2" -0.24605042 -0.65562963 ;
	setAttr ".uvtk[328]" -type "float2" -0.30775443 -0.67754036 ;
	setAttr ".uvtk[329]" -type "float2" -0.35062647 -0.7053721 ;
	setAttr ".uvtk[330]" -type "float2" -0.37088013 -0.73650247 ;
	setAttr ".uvtk[331]" -type "float2" -0.36730379 -0.76810378 ;
	setAttr ".uvtk[332]" -type "float2" -0.34107706 -0.79747015 ;
	setAttr ".uvtk[333]" -type "float2" -0.29532313 -0.82229358 ;
	setAttr ".uvtk[334]" -type "float2" -0.23455018 -0.84077537 ;
	setAttr ".uvtk[335]" -type "float2" -0.1641697 -0.8516928 ;
	setAttr ".uvtk[336]" -type "float2" -0.090093642 -0.85441589 ;
	setAttr ".uvtk[337]" -type "float2" -0.018376321 -0.84889936 ;
	setAttr ".uvtk[338]" -type "float2" 0.045049459 -0.83567935 ;
	setAttr ".uvtk[339]" -type "float2" 0.094712675 -0.81587261 ;
	setAttr ".uvtk[340]" -type "float2" 0.060638577 -0.7909162 ;
	setAttr ".uvtk[341]" -type "float2" 0.053955376 -0.8095417 ;
	setAttr ".uvtk[342]" -type "float2" 0.051602066 -0.77221143 ;
	setAttr ".uvtk[343]" -type "float2" 0.0277026 -0.75517118 ;
	setAttr ".uvtk[344]" -type "float2" -0.0085674226 -0.74135959 ;
	setAttr ".uvtk[345]" -type "float2" -0.053292304 -0.73193693 ;
	setAttr ".uvtk[346]" -type "float2" -0.15467221 -0.70438886 ;
	setAttr ".uvtk[347]" -type "float2" -0.20538476 -0.71383363 ;
	setAttr ".uvtk[348]" -type "float2" -0.24757507 -0.72873425 ;
	setAttr ".uvtk[349]" -type "float2" -0.27718297 -0.74774015 ;
	setAttr ".uvtk[350]" -type "float2" -0.29153791 -0.76911634 ;
	setAttr ".uvtk[351]" -type "float2" -0.28959665 -0.79097593 ;
	setAttr ".uvtk[352]" -type "float2" -0.27191162 -0.81146717 ;
	setAttr ".uvtk[353]" -type "float2" -0.24042615 -0.82895184 ;
	setAttr ".uvtk[354]" -type "float2" -0.19817552 -0.84212017 ;
	setAttr ".uvtk[355]" -type "float2" -0.14895228 -0.85005647 ;
	setAttr ".uvtk[356]" -type "float2" -0.096992403 -0.852274 ;
	setAttr ".uvtk[357]" -type "float2" -0.046695441 -0.84872431 ;
	setAttr ".uvtk[358]" -type "float2" -0.00232023 -0.83980942 ;
	setAttr ".uvtk[359]" -type "float2" 0.032272756 -0.82634044 ;
	setAttr ".uvtk[361]" -type "float2" -0.0048217177 0.0014188886 ;
	setAttr ".uvtk[363]" -type "float2" -0.0049200356 0.0014010072 ;
	setAttr ".uvtk[364]" -type "float2" -0.01432097 0.0040226579 ;
	setAttr ".uvtk[365]" -type "float2" -0.027252167 0.0075681806 ;
	setAttr ".uvtk[366]" -type "float2" -0.042357892 0.01166147 ;
	setAttr ".uvtk[367]" -type "float2" -0.05804345 0.015902936 ;
	setAttr ".uvtk[368]" -type "float2" -0.072678089 0.01990068 ;
	setAttr ".uvtk[369]" -type "float2" -0.084792137 0.023305118 ;
	setAttr ".uvtk[370]" -type "float2" -0.093231946 0.025820732 ;
	setAttr ".uvtk[371]" -type "float2" -0.097263873 0.027228057 ;
	setAttr ".uvtk[372]" -type "float2" -0.096601427 0.027389169 ;
	setAttr ".uvtk[373]" -type "float2" -0.091405332 0.026264608 ;
	setAttr ".uvtk[374]" -type "float2" -0.082215965 0.023927808 ;
	setAttr ".uvtk[375]" -type "float2" -0.069906533 0.02056551 ;
	setAttr ".uvtk[376]" -type "float2" -0.055592746 0.016484559 ;
	setAttr ".uvtk[377]" -type "float2" -0.040567726 0.012078106 ;
	setAttr ".uvtk[378]" -type "float2" -0.026209384 0.0078043938 ;
	setAttr ".uvtk[379]" -type "float2" -0.013881981 0.0041163564 ;
	setAttr ".uvtk[380]" -type "float2" -0.10615242 0.042877384 ;
	setAttr ".uvtk[381]" -type "float2" -0.048803151 0.0075759888 ;
	setAttr ".uvtk[382]" -type "float2" -0.10165602 -0.72744298 ;
	setAttr ".uvtk[383]" -type "float2" -0.13747013 -0.75654757 ;
	setAttr ".uvtk[384]" -type "float2" -0.098728597 -0.77180541 ;
	setAttr ".uvtk[385]" -type "float2" -0.10541326 -0.67270172 ;
	setAttr ".uvtk[386]" -type "float2" -0.1098043 -0.60887009 ;
	setAttr ".uvtk[387]" -type "float2" -0.11445788 -0.53769881 ;
	setAttr ".uvtk[388]" -type "float2" -0.11899573 -0.4614217 ;
	setAttr ".uvtk[389]" -type "float2" -0.12307 -0.38263488 ;
	setAttr ".uvtk[390]" -type "float2" -0.12642592 -0.3041555 ;
	setAttr ".uvtk[391]" -type "float2" -0.12895268 -0.22880441 ;
	setAttr ".uvtk[392]" -type "float2" -0.13064122 -0.15919408 ;
	setAttr ".uvtk[393]" -type "float2" -0.13155419 -0.097624287 ;
	setAttr ".uvtk[394]" -type "float2" -0.1318475 -0.045993112 ;
	setAttr ".uvtk[395]" -type "float2" -0.13178021 -0.0057225004 ;
	setAttr ".uvtk[396]" -type "float2" -0.13175297 0.022263598 ;
	setAttr ".uvtk[397]" -type "float2" -0.13236552 0.037626736 ;
	setAttr ".uvtk[398]" -type "float2" -0.13435939 0.04068733 ;
	setAttr ".uvtk[399]" -type "float2" -0.13862613 0.032478049 ;
	setAttr ".uvtk[400]" -type "float2" -0.14609328 0.015165308 ;
	setAttr ".uvtk[401]" -type "float2" -0.15639383 -0.0076570697 ;
	setAttr ".uvtk[402]" -type "float2" -0.19558287 0.08001177 ;
	setAttr ".uvtk[403]" -type "float2" -0.034892976 -0.82290727 ;
	setAttr ".uvtk[404]" -type "float2" -0.023123384 -0.81440169 ;
	setAttr ".uvtk[405]" -type "float2" -0.053434372 -0.82967222 ;
	setAttr ".uvtk[406]" -type "float2" -0.077140123 -0.8340404 ;
	setAttr ".uvtk[407]" -type "float2" -0.10398698 -0.83556908 ;
	setAttr ".uvtk[408]" -type "float2" -0.13166434 -0.83403617 ;
	setAttr ".uvtk[409]" -type "float2" -0.15779018 -0.82948196 ;
	setAttr ".uvtk[410]" -type "float2" -0.18008828 -0.82219946 ;
	setAttr ".uvtk[411]" -type "float2" -0.19657487 -0.81270522 ;
	setAttr ".uvtk[412]" -type "float2" -0.2057358 -0.8017236 ;
	setAttr ".uvtk[413]" -type "float2" -0.20670438 -0.79013985 ;
	setAttr ".uvtk[414]" -type "float2" -0.19933912 -0.77891397 ;
	setAttr ".uvtk[415]" -type "float2" -0.18429643 -0.76903021 ;
	setAttr ".uvtk[416]" -type "float2" -0.16299048 -0.76134276 ;
	setAttr ".uvtk[417]" -type "float2" -0.074559927 -0.77438033 ;
	setAttr ".uvtk[418]" -type "float2" -0.052445233 -0.77945185 ;
	setAttr ".uvtk[419]" -type "float2" -0.034667283 -0.78665668 ;
	setAttr ".uvtk[420]" -type "float2" -0.023135126 -0.79541653 ;
	setAttr ".uvtk[421]" -type "float2" -0.019109368 -0.80494463 ;
	setAttr ".uvtk[422]" -type "float2" -0.09753409 -0.013650864 ;
	setAttr ".uvtk[423]" -type "float2" -0.08815065 -0.008775875 ;
	setAttr ".uvtk[424]" -type "float2" -0.11290449 -0.017619647 ;
	setAttr ".uvtk[425]" -type "float2" -0.13307974 -0.019553244 ;
	setAttr ".uvtk[426]" -type "float2" -0.15632933 -0.018662125 ;
	setAttr ".uvtk[427]" -type "float2" -0.18061906 -0.014520392 ;
	setAttr ".uvtk[428]" -type "float2" -0.20380911 -0.0070922747 ;
	setAttr ".uvtk[429]" -type "float2" -0.2238566 0.0033070147 ;
	setAttr ".uvtk[430]" -type "float2" -0.23899004 0.016015507 ;
	setAttr ".uvtk[431]" -type "float2" -0.24787462 0.03011398 ;
	setAttr ".uvtk[432]" -type "float2" -0.2497431 0.044439428 ;
	setAttr ".uvtk[433]" -type "float2" -0.24450588 0.057754934 ;
	setAttr ".uvtk[434]" -type "float2" -0.23279077 0.068813965 ;
	setAttr ".uvtk[435]" -type "float2" -0.21587375 0.076512478 ;
	setAttr ".uvtk[436]" -type "float2" -0.13297674 -0.0014586076 ;
	setAttr ".uvtk[437]" -type "float2" -0.11246338 0.00089630857 ;
	setAttr ".uvtk[438]" -type "float2" -0.096757919 5.8885664e-005 ;
	setAttr ".uvtk[439]" -type "float2" -0.087379307 -0.002541095 ;
	setAttr ".uvtk[440]" -type "float2" -0.085100919 -0.0044637769 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "3A323EBE-48DB-9605-F237-7593C36B041C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:440]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "8487E8D3-4C00-77DC-1520-0E9D3BCB97E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:440]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1509F7EF-48DA-04B1-AAFC-69B2633418B6";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "E41A1012-4E7E-BF84-296A-B08300C5C9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:440]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F7FBFD6E-44FE-47AC-D378-C79D76D563E6";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00041777175 0.15572767 0.00041877944
		 0.15572527 -0.0043200501 0.010491537 -0.0043615145 0.010592283 0.00041872542 0.15572536
		 -0.0039743129 0.0096519366 0.00041765999 0.155728 -0.0039082011 0.0094913607 0.00041562412
		 0.1557329 -0.0037961719 0.0092193037 0.00041287299 0.15573964 -0.003647774 0.0088589117
		 0.00040740054 0.15575281 -0.0046935366 0.011398615 0.00040261913 0.15576448 -0.0047257794
		 0.011476913 0.00039952155 0.15577202 -0.0047440818 0.011521303 0.00039837975 0.15577482
		 -0.0047510876 0.011538328 0.00039840396 0.15577474 -0.0047486504 0.011532478 0.0003973702
		 0.15577723 -0.0047382633 0.011507231 0.00039745029 0.15577711 -0.0047207149 0.01146459
		 0.00039852317 0.15577446 -0.0046965373 0.011405901 0.00039764959 0.15577653 -0.0046658618
		 0.011331371 0.00039766822 0.15577653 -0.0046286448 0.011241014 0.00039953832 0.15577205
		 -0.0045846491 0.01113416 0.00040295813 0.15576364 -0.0045338236 0.011010734 0.00040773954
		 0.15575203 -0.0044778371 0.010874745 0.00041339826 0.15573841 -0.00441948 0.010733028
		 -0.0043443316 0.010550495 -0.004434519 0.010769527 -0.0041889437 0.010173175 -0.004062905
		 0.009867087 -0.0039236224 0.0095288306 -0.0037518281 0.0091115627 -0.0047670132 0.011577036
		 -0.0048021805 0.011662425 -0.0048201522 0.011706051 -0.004825383 0.011718811 -0.0048209731
		 0.011708059 -0.0048087244 0.011678367 -0.0047899596 0.011632766 -0.0047652046 0.011572657
		 -0.0047348007 0.011498797 -0.0046986286 0.01141099 -0.0046566143 0.011308909 -0.0046116589
		 0.011199734 -0.0045614382 0.011077745 -0.0045033549 0.01093669 -0.0044135605 0.010718656
		 -0.0045001907 0.010929009 -0.0042982576 0.010438647 -0.0041758851 0.010141437 -0.0040346854
		 0.0097985519 -0.0038589286 0.0093717137 -0.0048387256 0.011751165 -0.0048707603 0.011828973
		 -0.0048846565 0.011862739 -0.0048860162 0.011866061 -0.0048783151 0.011847346 -0.0048636501
		 0.011811743 -0.0048432131 0.011762097 -0.0048176525 0.011700041 -0.0047871843 0.01162605
		 -0.0047517004 0.011539855 -0.0047133155 0.011446618 -0.0046721017 0.011346516 -0.0046243379
		 0.011230549 -0.0045681819 0.011094141 -0.0044797086 0.01087932 -0.0045587895 0.011071325
		 -0.0043814168 0.010640603 -0.0042685587 0.010366493 -0.0041340292 0.010039799 -0.0039673611
		 0.009635007 -0.0049078097 0.011918958 -0.0049330792 0.011980326 -0.0049409447 0.011999436
		 -0.0049375505 0.011991211 -0.0049261972 0.011963605 -0.0049089687 0.011921758 -0.0048867431
		 0.011867832 -0.0048604389 0.011803887 -0.0048298617 0.011729628 -0.0047948817 0.011644682
		 -0.0047606016 0.011561456 -0.0047213458 0.011466155 -0.0046761036 0.011356224 -0.0046228827
		 0.011227006 -0.0045394846 0.011024477 -0.0046113417 0.011198988 -0.0044525419 0.010813316
		 -0.0043498524 0.010563891 -0.0042253798 0.010261642 -0.00407736 0.0099021401 -0.0049740281
		 0.01207981 -0.0049901679 0.012118991 -0.0049911174 0.012121313 -0.0049825921 0.012100564
		 -0.0049676211 0.012064194 -0.0049477424 0.012015986 -0.0049239998 0.011958276 -0.004896801
		 0.011892251 -0.0048662024 0.011817924 -0.0048338799 0.01173941 -0.0048009804 0.011659519
		 -0.0047636596 0.011568896 -0.0047208006 0.011464822 -0.0046707815 0.011343322 -0.0045940857
		 0.011157069 -0.0046591703 0.011315129 -0.0045163762 0.010968324 -0.0044238688 0.010743665
		 -0.0043160217 0.0104818 -0.0041831918 0.010159196 -0.0050374465 0.012233812 -0.005042884
		 0.012247003 -0.0050364458 0.012231387 -0.0050228774 0.012198441 -0.0050042891 0.01215327
		 -0.0049820929 0.012099364 -0.0049568275 0.012037974 -0.0049289619 0.01197031 -0.00489834
		 0.01189595 -0.0048684618 0.011823445 -0.0048368252 0.011746593 -0.0048012286 0.011660112
		 -0.0047608074 0.011561954 -0.0047140075 0.011448304 -0.0046447702 0.011280178 -0.0047035716
		 0.011422962 -0.0045753983 0.011111694 -0.0044928892 0.010911329 -0.0044016838 0.010689828
		 -0.0042856005 0.010407906 -0.0050972654 0.012379079 -0.0050916271 0.012365403 -0.005077973
		 0.012332253 -0.0050594178 0.012287182 -0.005037569 0.01223409 -0.0050131897 0.012174875
		 -0.004986546 0.012110199 -0.0049581775 0.012041279 -0.0049276734 0.011967212 -0.0048999968
		 0.011900019 -0.0048694722 0.011825881 -0.0048355977 0.011743574 -0.0047974926 0.01165104
		 -0.0047539258 0.011545272 -0.0046926215 0.011396392 -0.0047456464 0.011525108 -0.0046311524
		 0.011247095 -0.0045602177 0.011074832 -0.0044836286 0.010888843 -0.0043853982 0.010650234
		 -0.0051526851 0.012513662 -0.0051369038 0.012475351 -0.0051162299 0.012425114 -0.0050930986
		 0.012368979 -0.0050682626 0.012308611 -0.0050418577 0.012244538 -0.0050142752 0.012177532
		 -0.0049852324 0.012106977 -0.0049565006 0.012037202 -0.0049293973 0.011971368 -0.0048999516
		 0.011899907 -0.0048677726 0.011821719 -0.0048319576 0.011734744 -0.0047915345 0.011636575
		 -0.004738743 0.01150841 -0.0047859652 0.011623067 -0.0046846168 0.011376935 -0.0046262406
		 0.011235148 -0.0045628636 0.011081215 -0.0044831573 0.010887674 -0.0052045137 0.012639496
		 -0.0051788376 0.012577143 -0.0051517948 0.012511499 -0.0051244809 0.01244515 -0.0050969087
		 0.012378196 -0.0050689639 0.012310368 -0.0050403257 0.01224078 -0.0050110673 0.012169735
		 -0.004983841 0.012103621 -0.0049574208 0.012039424 -0.0049290978 0.011970662 -0.0048985151
		 0.011896368 -0.0048649837 0.011814998 -0.0048277494 0.011724567 -0.0047837254 0.011617612
		 -0.0048255795 0.011719276 -0.004736946 0.011504034 -0.0046903547 0.011390831 -0.0046402239
		 0.011269101 -0.0045792004 0.011120895 -0.0052521243 0.012755175 -0.0052176993 0.012671542
		 -0.0051849438 0.012592018 -0.0051540011 0.012516828 -0.0051241205 0.01244429 -0.0050947275
		 0.012372944 -0.0050654863 0.012301903 -0.0050358926 0.012230002 -0.0050105047 0.012168349
		 -0.004984654 0.01210562 -0.0049574976 0.012039624 -0.0049285903 0.011969416 -0.0048973355
		 0.011893505 -0.0048631621 0.011810544 -0.0048285834 0.011726538 -0.0048649642 0.011814908
		 -0.0047888127 0.011629965 -0.0047536152 0.011544482 -0.0047163293 0.011453946 -0.0046736919
		 0.011350398 -0.0052953507 0.01286016 -0.0052534831 0.012758445 -0.0052160425 0.012667546
		 -0.0051819701 0.012584762 -0.0051502101 0.012507643 -0.0051197596 0.01243367 -0.0050899363
		 0.012361296 -0.0050613405 0.012291846 -0.0050368099 0.012232223 -0.0050117606 0.012171393
		 -0.0049858079 0.012108386 -0.0049585388 0.012042188 -0.0049296007 0.011971873 -0.0048985425
		 0.011896438 -0.0048739021 0.011836609 -0.0049050231 0.011912157 -0.0048412769 0.011757366
		 -0.0048167286 0.011697739 -0.0047918521 0.011637362 -0.0047666999 0.011576289 -0.0053334543
		 0.01295267 -0.0052861501 0.012837791 -0.0052451203 0.012738129 -0.0052087195 0.012649748;
	setAttr ".uvtk[250:440]" -0.0051754713 0.012568972 -0.0051442487 0.012493194
		 -0.0051142466 0.012420303 -0.0050874259 0.012355159 -0.0050633554 0.012296711 -0.0050391844
		 0.012238005 -0.0050145318 0.012178166 -0.0049890629 0.012116303 -0.0049624597 0.01205168
		 -0.0049345102 0.011983794 -0.0049206135 0.011950049 -0.0049464782 0.012012863 -0.0048962813
		 0.01189095 -0.0048804143 0.011852464 -0.004867285 0.01182057 -0.0048582675 0.011798647
		 -0.0053656907 0.013030943 -0.0053153541 0.012908742 -0.0052722357 0.012803993 -0.0052343439
		 0.012711959 -0.0052002193 0.012629116 -0.0051686517 0.012552463 -0.0051387069 0.012479717
		 -0.0051141456 0.012420068 -0.0050906688 0.012363025 -0.0050675762 0.012306958 -0.0050443467
		 0.012250569 -0.0050207889 0.012193326 -0.004996628 0.01213465 -0.0049718535 0.01207453
		 -0.0049697496 0.012069368 -0.0049902615 0.012119232 -0.004953125 0.012029025 -0.0049455371
		 0.012010621 -0.0049430532 0.01200456 -0.0049481429 0.012016954 -0.0053913528 0.013093261
		 -0.0053407154 0.012970327 -0.0052971728 0.012864568 -0.0052589541 0.01277175 -0.0052247322
		 0.012688632 -0.0051933271 0.012612372 -0.0051655667 0.012544965 -0.0051420396 0.012487795
		 -0.0051195039 0.012433082 -0.0050976207 0.01237992 -0.0050760247 0.012327528 -0.00505452
		 0.012275242 -0.0050329934 0.01222299 -0.0050115297 0.012170847 -0.0050224941 0.012197467
		 -0.005037799 0.012234631 -0.0050130947 0.012174645 -0.005012814 0.012174 -0.0050193942
		 0.012189992 -0.0050358116 0.012229844 -0.0054092249 0.013136664 -0.0053614182 0.013020607
		 -0.0053195846 0.01291901 -0.0052825413 0.012829048 -0.005249206 0.012748076 -0.0052188016
		 0.012674205 -0.0051945583 0.01261537 -0.0051720613 0.012560744 -0.0051507447 0.012508981
		 -0.0051304018 0.012459543 -0.0051106797 0.012411634 -0.0050914828 0.012365003 -0.005072766
		 0.012319599 -0.0050547612 0.012275844 -0.0050808517 0.012339201 -0.0050910283 0.012363896
		 -0.0050776033 0.012331339 -0.0050832881 0.012345102 -0.0050965231 0.012377274 -0.0051200422
		 0.012434411 -0.0054174131 0.013156599 -0.0053762002 0.013056525 -0.0053388146 0.012965724
		 -0.0053049261 0.01288342 -0.0052740527 0.012808411 -0.0052489135 0.012747377 -0.0052263364
		 0.01269254 -0.0052054552 0.012641794 -0.0051859193 0.012594366 -0.0051675206 0.012549676
		 -0.0051500723 0.012507291 -0.0051335017 0.012467116 -0.00511795 0.012429307 -0.0051035923
		 0.012394466 -0.0051480788 0.012502466 -0.0051534711 0.012515597 -0.0051490963 0.012504927
		 -0.005158307 0.012527335 -0.0051743998 0.01256637 -0.0051989453 0.012626007 -0.0054139411
		 0.013148137 -0.0053833611 0.013073866 -0.0053540533 0.013002685 -0.0053280126 0.012939438
		 -0.0053042686 0.012881791 -0.0052825827 0.012829151 -0.005262759 0.012781014 -0.0052445452
		 0.01273677 -0.0052276812 0.012695825 -0.005212036 0.01265783 -0.0051975469 0.012622602
		 -0.005184229 0.012590278 -0.0051721968 0.012561069 -0.0051618521 0.01253592 -0.14592646
		 -0.62388647 -0.14592646 -0.62388647 -0.14592646 -0.62388647 -0.14592646 -0.62388647
		 -0.14592646 -0.62388647 -0.14592646 -0.62388647 -0.14592643 -0.62388647 -0.14592643
		 -0.62388647 -0.14592646 -0.62388647 -0.14592646 -0.62388647 -0.14592643 -0.62388647
		 -0.14592646 -0.62388647 -0.14592646 -0.62388647 -0.14592646 -0.62388647 -0.14592646
		 -0.62388647 -0.14592646 -0.62388647 -0.14592646 -0.62388647 -0.14592643 -0.62388647
		 -0.14592643 -0.62388647 -0.14592646 -0.62388647 0.00040404219 0.155761 -0.14592646
		 -0.62388647 -0.0052340659 0.012711278 -0.0054059853 0.013128783 -0.0052918596 0.012851661
		 -0.0051574772 0.012525328 -0.0050663333 0.012303954 -0.004964645 0.012056962 -0.0048554172
		 0.011791719 -0.0047407434 0.011513225 -0.0046217297 0.011224218 -0.0044994354 0.010927213
		 -0.0043752925 0.0106257 -0.0042504738 0.010322586 -0.0041256705 0.01001951 -0.0040011285
		 0.0097170109 -0.0038764426 0.0094141858 -0.0037520851 0.0091121802 -0.00363067 0.0088173114
		 -0.0035311186 0.0085755447 -0.0034608357 0.0084048789 -0.0034531658 0.0083862646
		 -0.0046197656 0.011219433 -0.0052385647 0.012722209 -0.0052339905 0.012711124 -0.0052449075
		 0.012737605 -0.0052527413 0.01275668 -0.0052618091 0.012778714 -0.005272055 0.012803548
		 -0.0052833329 0.012830931 -0.0052955877 0.012860687 -0.0053089042 0.012893029 -0.0053233141
		 0.012928067 -0.0053387573 0.012965528 -0.0053551123 0.013005296 -0.0053720251 0.013046342
		 -0.0053891912 0.013088061 -0.0052706925 0.012800233 -0.0052539334 0.012759537 -0.0052416436
		 0.012729685 -0.0052333442 0.01270953 -0.0052317316 0.012705658 -0.0042651817 0.010358308
		 -0.0041644471 0.010113635 -0.0043486976 0.010561119 -0.0044182115 0.010729975 -0.0044762339
		 0.010870829 -0.0045245062 0.010988076 -0.0045641582 0.01108442 -0.004596096 0.011161973
		 -0.0046206973 0.01122172 -0.0046384563 0.011264828 -0.004649214 0.011290914 -0.0046530101
		 0.011300179 -0.0046495395 0.01129175 -0.0046385578 0.011265038 -0.0035667547 0.0086621186
		 -0.0036753411 0.0089258514 -0.0037825045 0.0091860732 -0.0038982281 0.0094671147
		 -0.0040442329 0.0098217018;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "385B3F80-46F5-DAEB-0FD4-5B8D017F66D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "map[2:3]" "map[5]" "map[7]" "map[9]" "map[11]" "map[13]" "map[15]" "map[17]" "map[19]" "map[21]" "map[23]" "map[25]" "map[27]" "map[29]" "map[31]" "map[33]" "map[35]" "map[37]" "map[39:359]" "map[382:440]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	rename -uid "E1ED8C03-4B16-B085-08A1-079CE23CA961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "map[2:3]" "map[5]" "map[7]" "map[9]" "map[11]" "map[13]" "map[15]" "map[17]" "map[19]" "map[21]" "map[23]" "map[25]" "map[27]" "map[29]" "map[31]" "map[33]" "map[35]" "map[37]" "map[39:359]" "map[382:440]";
createNode polySphProj -n "polySphProj1";
	rename -uid "3A106234-4FFF-19D8-70F8-8291DD2DD56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 0 -1.7881393432617188e-007 ;
	setAttr ".ic" -type "double2" 0.5 -1.2095125440213321 ;
	setAttr ".r" 2.0000005960464478;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E75264D6-4A24-1F84-A320-AABA281FC054";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39218485 -0.19528623 -0.38021594
		 -0.19528416 -1.019759774 2.12373042 -1.11581254 2.12373042 -0.36883196 -0.19898283
		 -1.11581266 2.027953625 -0.35914698 -0.20602036 -1.019760013 2.027953625 -0.35210925
		 -0.21570778 -1.21186531 2.12373042 -0.34840733 -0.22709739 -1.21186554 2.027953625
		 -0.34840202 -0.23907821 -0.35209626 -0.25047234 -1.30791831 2.027953625 -0.35912883
		 -0.2601628 0.51708353 2.12373042 -0.36881131 -0.26720145 0.51708341 2.027953863 -0.38019493
		 -0.27090079 0.42103067 2.12373066 -0.3921639 -0.27090347 0.42103061 2.027953863 -0.40354803
		 -0.26720545 0.32497787 2.12373066 -0.41323298 -0.26016811 0.32497787 2.027953863
		 -0.42026889 -0.25048691 0.22892502 2.12373066 -0.42396882 -0.23910345 0.22892508
		 2.027953863 -0.42397183 -0.22712974 0.13287219 2.12373066 -0.42027697 -0.21573821
		 0.13287225 2.027953863 -0.41324601 -0.20604372 0.03681935 2.12373042 -0.40356731
		 -0.19899568 0.036819529 2.027953863 -0.059233416 2.12373042 -0.059233237 2.027953863
		 -0.15528618 2.12373042 -0.15528597 2.027953625 -0.25133887 2.12373042 -0.25133863
		 2.027953625 -0.34739149 2.12373042 -0.34739131 2.027953625 -0.44344416 2.12373018
		 -0.44344404 2.027953625 -0.53949678 2.12373018 -0.53949666 2.027953625 -0.63554943
		 2.12373018 -0.63554943 2.027953625 -0.73160189 2.12373018 -0.73160201 2.027953625
		 -0.82765448 2.12373018 -0.8276546 2.027953625 -0.92370713 2.12373042 -0.92370737
		 2.027953625 -1.1158129 1.93217731 -1.019760013 1.93217731 -1.21186554 1.93217754
		 -1.30791831 1.93217754 0.51708341 1.93217754 0.42103061 1.93217754 0.32497787 1.93217754
		 0.22892508 1.93217754 0.13287231 1.93217754 0.036819588 1.93217754 -0.059233177 1.93217754
		 -0.15528589 1.93217754 -0.25133857 1.93217754 -0.34739128 1.93217754 -0.44344398
		 1.93217754 -0.53949666 1.93217754 -0.63554943 1.93217754 -0.73160201 1.93217754 -0.8276546
		 1.93217754 -0.92370737 1.93217754 -1.1158129 1.83640075 -1.019760132 1.83640075 -1.21186554
		 1.83640075 -1.30791843 1.83640099 0.51708341 1.83640099 0.42103061 1.83640099 0.32497787
		 1.83640099 0.22892508 1.83640099 0.13287231 1.83640099 0.036819618 1.83640099 -0.059233148
		 1.83640099 -0.15528587 1.83640099 -0.25133857 1.83640099 -0.34739125 1.83640099 -0.44344398
		 1.83640099 -0.53949666 1.83640075 -0.63554943 1.83640099 -0.73160201 1.83640099 -0.8276546
		 1.83640099 -0.92370737 1.83640099 -1.1158129 1.74062419 -1.019760132 1.74062419 -1.21186554
		 1.74062419 -1.30791843 1.74062419 0.51708341 1.74062419 0.42103061 1.74062419 0.32497787
		 1.74062443 0.22892514 1.74062443 0.13287231 1.74062443 0.036819618 1.74062443 -0.059233118
		 1.74062419 -0.15528584 1.74062419 -0.25133851 1.74062419 -0.34739122 1.74062419 -0.44344398
		 1.74062419 -0.53949666 1.74062419 -0.63554943 1.74062419 -0.73160201 1.74062419 -0.82765472
		 1.74062419 -0.92370737 1.74062419 -1.1158129 1.64484763 -1.019760132 1.64484763 -1.21186566
		 1.64484763 -1.30791843 1.64484763 0.51708341 1.64484787 0.42103061 1.64484787 0.32497787
		 1.64484787 0.22892514 1.64484787 0.13287237 1.64484787 0.036819648 1.64484787 -0.059233118
		 1.64484787 -0.15528584 1.64484787 -0.25133851 1.64484787 -0.34739122 1.64484787 -0.44344398
		 1.64484763 -0.53949666 1.64484763 -0.63554943 1.64484787 -0.73160201 1.64484763 -0.82765472
		 1.64484787 -0.92370737 1.64484787 -1.1158129 1.54907107 -1.019760132 1.54907107 -1.21186566
		 1.54907107 -1.30791843 1.54907131 0.51708341 1.54907131 0.42103061 1.54907131 0.32497787
		 1.54907131 0.22892514 1.54907131 0.13287237 1.54907131 0.036819648 1.54907131 -0.059233088
		 1.54907131 -0.15528584 1.54907131 -0.25133851 1.54907131 -0.34739122 1.54907131 -0.44344398
		 1.54907131 -0.53949666 1.54907131 -0.63554943 1.54907131 -0.73160201 1.54907131 -0.82765472
		 1.54907131 -0.92370737 1.54907131 -1.1158129 1.45329475 -1.019760132 1.45329452 -1.21186566
		 1.45329475 -1.30791843 1.45329475 0.51708341 1.45329475 0.42103061 1.45329475 0.32497787
		 1.45329475 0.22892514 1.45329475 0.13287237 1.45329475 0.036819648 1.45329475 -0.059233118
		 1.45329475 -0.15528584 1.45329475 -0.25133851 1.45329475 -0.34739119 1.45329475 -0.44344398
		 1.45329475 -0.53949666 1.45329475 -0.63554943 1.45329475 -0.73160201 1.45329475 -0.82765472
		 1.45329475 -0.92370737 1.45329475 -1.1158129 1.3575182 -1.019760132 1.3575182 -1.21186566
		 1.3575182 -1.30791843 1.3575182 0.51708341 1.3575182 0.42103061 1.3575182 0.32497787
		 1.3575182 0.22892514 1.3575182 0.13287237 1.3575182 0.036819648 1.3575182 -0.059233088
		 1.3575182 -0.15528584 1.3575182 -0.25133851 1.3575182 -0.34739119 1.3575182 -0.44344398
		 1.3575182 -0.53949666 1.3575182 -0.63554943 1.3575182 -0.73160201 1.3575182 -0.82765472
		 1.3575182 -0.92370737 1.3575182 -1.1158129 1.26174164 -1.019760132 1.26174164 -1.21186566
		 1.26174164 -1.30791843 1.26174164 0.51708341 1.26174164 0.42103061 1.26174164 0.32497787
		 1.26174164 0.22892514 1.26174164 0.13287237 1.26174164 0.036819648 1.26174164 -0.059233088
		 1.26174164 -0.15528584 1.26174164 -0.25133851 1.26174164 -0.34739119 1.26174164 -0.44344398
		 1.26174164 -0.53949666 1.26174164 -0.63554943 1.26174164 -0.73160201 1.26174164 -0.82765472
		 1.26174164 -0.92370737 1.26174164 -1.1158129 1.16596532 -1.019760132 1.16596532 -1.21186566
		 1.16596532 -1.30791843 1.16596532 0.51708341 1.16596532 0.42103061 1.16596532 0.32497787
		 1.16596532 0.22892514 1.16596532 0.13287237 1.16596532 0.036819648 1.16596532 -0.059233088
		 1.16596532 -0.15528584 1.16596532 -0.25133851 1.16596532 -0.34739119 1.16596532 -0.44344398
		 1.16596532 -0.53949666 1.16596532 -0.63554943 1.16596532 -0.73160201 1.16596532 -0.82765472
		 1.16596532 -0.92370737 1.16596532 -1.1158129 1.070188522 -1.019760132 1.070188999
		 -1.21186566 1.070188522 -1.30791843 1.070188522 0.51708341 1.070188522 0.42103061
		 1.070188522 0.32497787 1.070188522 0.22892514 1.070188522 0.13287237 1.070188522
		 0.036819648 1.070188522 -0.059233118 1.070188522;
	setAttr ".uvtk[250:440]" -0.15528584 1.070188522 -0.25133851 1.070188522 -0.34739119
		 1.070188522 -0.44344398 1.070188522 -0.53949666 1.070188522 -0.63554943 1.070188522
		 -0.73160201 1.070188522 -0.82765472 1.070188522 -0.92370737 1.070188522 -1.1158129
		 0.9744122 -1.019760132 0.9744122 -1.21186566 0.97441232 -1.30791843 0.97441208 0.51708341
		 0.97441208 0.42103061 0.97441208 0.32497787 0.97441208 0.22892514 0.9744122 0.13287237
		 0.97441208 0.036819648 0.97441208 -0.059233088 0.97441208 -0.15528584 0.97441208
		 -0.25133851 0.97441208 -0.34739122 0.97441208 -0.44344398 0.97441208 -0.53949666
		 0.97441208 -0.63554943 0.97441208 -0.73160201 0.97441208 -0.82765472 0.97441208 -0.92370737
		 0.97441208 -1.1158129 0.87863576 -1.019760132 0.87863582 -1.21186566 0.8786357 -1.30791843
		 0.8786357 0.51708341 0.87863564 0.42103061 0.87863559 0.32497787 0.87863559 0.22892514
		 0.87863559 0.13287237 0.87863559 0.036819648 0.87863559 -0.059233118 0.87863559 -0.15528584
		 0.87863564 -0.25133851 0.87863564 -0.34739122 0.87863564 -0.44344398 0.8786357 -0.53949666
		 0.8786357 -0.63554943 0.87863564 -0.73160201 0.8786357 -0.82765472 0.87863564 -0.92370737
		 0.87863559 -1.1158129 0.78285921 -1.019760132 0.78285921 -1.21186554 0.78285909 -1.30791843
		 0.78285909 0.51708341 0.78285909 0.42103061 0.78285903 0.32497787 0.78285897 0.22892514
		 0.78285897 0.13287231 0.78285897 0.036819618 0.78285897 -0.059233118 0.78285903 -0.15528584
		 0.78285909 -0.25133851 0.78285909 -0.34739122 0.78285909 -0.44344398 0.78285909 -0.53949666
		 0.78285909 -0.63554943 0.78285909 -0.73160201 0.78285909 -0.82765472 0.78285909 -0.92370737
		 0.78285903 -1.1158129 0.68708265 -1.019760132 0.68708271 -1.21186554 0.68708265 -1.30791843
		 0.68708259 0.51708341 0.68708253 0.42103061 0.68708253 0.32497787 0.68708247 0.22892508
		 0.68708247 0.13287231 0.68708247 0.036819618 0.68708247 -0.059233148 0.68708253 -0.15528587
		 0.68708253 -0.25133857 0.68708259 -0.34739125 0.68708259 -0.44344398 0.68708259 -0.53949666
		 0.68708265 -0.63554943 0.68708259 -0.73160201 0.68708259 -0.8276546 0.68708259 -0.92370737
		 0.68708253 -1.1158129 0.59130609 -1.019760013 0.59130609 -1.21186554 0.59130615 -1.30791831
		 0.59130597 0.51708341 0.59130603 0.42103061 0.59130603 0.32497787 0.59130603 0.22892508
		 0.59130585 0.13287231 0.59130603 0.036819588 0.59130603 -0.059233177 0.59130597 -0.15528589
		 0.59130597 -0.25133857 0.59130597 -0.34739128 0.59130615 -0.44344398 0.59130615 -0.53949666
		 0.59130615 -0.63554943 0.59130615 -0.73160201 0.59130615 -0.8276546 0.59130615 -0.92370737
		 0.59130597 -0.2703881 -0.27542487 -0.2672331 -0.28430438 -0.27613333 -0.26795301
		 -0.28390476 -0.26262408 -0.2929419 -0.25995675 -0.30236095 -0.26021281 -0.31124017
		 -0.26336589 -0.31871068 -0.26910958 -0.32404092 -0.27688092 -0.32670817 -0.28592026
		 -0.3264524 -0.29534063 -0.32329699 -0.30422091 -0.31755459 -0.31169116 -0.30978319
		 -0.3170208 -0.30074719 -0.31968945 -0.29132655 -0.31943369 -0.2824463 -0.31628072
		 -0.27497455 -0.31053543 -0.26964393 -0.30276388 -0.26697695 -0.29372412 -0.38618705
		 -0.23310244 -0.2968432 -0.28982258 -1.11581266 0.49552959 -1.019760013 0.49552956
		 -1.21186554 0.49552944 -1.30791831 0.49552944 0.51708341 0.49552947 0.42103061 0.49552947
		 0.32497787 0.49552932 0.22892508 0.49552932 0.13287225 0.49552932 0.036819529 0.49552947
		 -0.059233237 0.49552947 -0.15528597 0.49552944 -0.25133863 0.49552959 -0.34739131
		 0.49552959 -0.44344404 0.49552959 -0.53949666 0.49552959 -0.63554943 0.49552956 -0.73160201
		 0.49552959 -0.8276546 0.49552959 -0.92370737 0.49552944 -1.11581254 0.39975294 -1.019759774
		 0.39975294 -1.21186531 0.39975289 -1.30791819 0.39975283 0.51708353 0.39975283 0.42103067
		 0.39975277 0.32497787 0.39975277 0.22892502 0.39975277 0.13287219 0.39975277 0.03681935
		 0.39975283 -0.059233416 0.39975283 -0.15528618 0.39975289 -0.25133887 0.39975294
		 -0.34739149 0.39975294 -0.44344416 0.399753 -0.53949678 0.399753 -0.63554943 0.399753
		 -0.73160189 0.399753 -0.82765448 0.399753 -0.92370713 0.39975294 -1.30791819 2.12373042
		 -1.40397096 2.12373042 -1.40397096 2.027953863 -1.40397096 1.93217754 -1.40397096
		 1.83640099 -1.40397096 1.74062419 -1.40397096 1.64484787 -1.40397096 1.54907131 -1.40397096
		 1.45329475 -1.40397096 1.3575182 -1.40397096 1.26174164 -1.40397096 1.16596532 -1.40397096
		 1.070188522 -1.40397096 0.97441208 -1.40397096 0.87863564 -1.40397096 0.78285909
		 -1.40397096 0.68708253 -1.40397096 0.59130603 -1.40397096 0.49552947 -1.40397096
		 0.39975283;
createNode displayLayer -n "Shpere";
	rename -uid "9EB94B01-48A8-C514-8777-D6A5DDAEC0BD";
	setAttr ".do" 1;
createNode displayLayer -n "cilinder";
	rename -uid "958475D7-45D3-279B-1DB4-8AAEAABE2A2E";
	setAttr ".do" 2;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B603F2F0-4A4F-C4F1-CC71-3085D225A54A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720682
		 -0.90075409 -0.73720688 -0.90075409 -0.73720682 -0.90075409 -0.73720688 -0.90075409
		 -0.73720682 -0.90075409 -0.73720688 -0.90075409 -0.73720682 -0.90075409 -0.73720688
		 -0.90075409 -0.73720682 -0.90075409 -0.73720688 -0.90075409 -0.73720694 -0.90075409
		 -0.73720688 -0.90075409 -0.73720682 -0.90075409 -0.73720688 -0.90075409 -0.73720682
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409
		 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688 -0.90075409 -0.73720688
		 -0.90075409 -0.73720688 -0.90075409;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "F12F0606-44CE-F5D5-A49B-BBAADCED0758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:79]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5C8D3692-41AD-5B61-6860-EB9BE089C412";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.66623372 1.16123736 0.56846541
		 1.090384483 0.76709729 0.53141594 0.87738895 0.60089546 0.48264521 1.0013716221 0.6937623
		 0.44538182 0.4166401 0.90498996 0.66443026 0.35246849 0.37572455 0.81160796 0.68045211
		 0.26278442 0.36218405 0.73063898 0.73809218 0.18537766 0.37577826 0.66956741 0.82975876
		 0.12731797 0.41431886 0.63343275 0.94543028 0.093256891 0.47413012 0.62469381 1.073921204
		 0.085376501 0.55031717 0.64336264 1.20384991 0.10355747 0.63689739 0.68728042 1.32432938
		 0.14566773 0.7268877 0.75243241 1.42542541 0.20789152 0.81248397 0.83325124 1.49849856
		 0.28501087 0.88545799 0.92290545 1.53659582 0.3706311 0.93786407 1.01359427 1.535007
		 0.45741469 0.96304649 1.096936584 1.4919858 0.53741664 0.95682597 1.16455865 1.40956485
		 0.60259366 0.91859102 1.20893764 1.29422367 0.64559317 0.85189939 1.22445941 1.15699077
		 0.66082627 0.76427603 1.20849562 1.012567163 0.64559704 0.65702999 0.91253573 1.1079675
		 0.36011195 0.57025093 1.79314053 0.768255 1.23371756 1.0016872883 0.64751107 1.12549353
		 0.66963965 1.23438191 0.66905916 1.31643915 0.65047508 1.36390007 0.62052596 1.37369823
		 0.58654779 1.34706211 0.5555253 1.28851116 0.533391 1.20476127 0.52469862 1.10381222
		 0.53258526 0.99428523 0.55884987 0.88505542 0.60404658 0.78499377 0.66753483 0.70269716
		 0.74743009 0.64609921 0.8405093 0.62180507 0.94212687 0.6341446 1.046270132 0.6840843
		 1.14590955 0.77629054 1.20810533 0.88590717 1.22991538 0.98257041 1.2284292 1.055820823
		 1.20833313 1.098688364 1.17629504 1.10822022 1.13978493 1.085215688 1.10604179 1.033457518
		 1.081306815 0.95882428 1.070470572 0.86848253 1.076955557 0.77027106 1.10274816 0.6723305
		 1.14846873 0.58278888 1.21340859 0.50945383 1.2954843 0.45943105 1.39118314 0.43848085
		 1.49552011 0.45021707 1.60217083 0.49521738 1.70386326;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9BC859A6-42C5-0C2B-A416-8F92A74540CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:19]" "e[21:39]" "e[41]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E3A99F1E-4E5E-F794-6BE6-31B24D6C3FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1.0575758876283781 0 0 0 0 1.0575758876283781 0 0 0 0 1.0575758876283781 0
		 0 1.124077463090861 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 1.1240774393081665 -1.8766149878501892e-007 ;
	setAttr ".ro" -type "double3" 137.06169395979902 89.399999500645933 -179.99995232906554 ;
	setAttr ".ps" -type "double2" 2.1150364483782291 2.9892612394897635 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.020361801609396935 -1.2778669595718384 -0.73206156492233276 -0.73204696178436279
		 -4.5199181548970842e-016 1.3733793497085571 -0.68122470378875732 -0.68121105432510376
		 -1.9443378448486328 0.013382281176745892 0.0076664108783006668 0.0076662576757371426
		 8.9108126259673792e-013 5.4690854709577019e-013 13.082998275756836 13.282733917236328;
	setAttr ".prgt" 685;
	setAttr ".ptop" 710;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9F492764-4149-BF99-0109-5FABE1B3369F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D9E19C15-4905-D2EF-3296-B99AFE6D8C64";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "square";
	rename -uid "16ED6042-4B40-21AC-53DF-E1AD1FFBB72C";
	setAttr ".do" 3;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "square.di" "pCube1.do";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "cilinder.di" "pCylinder1.do";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "Shpere.di" "pSphere1.do";
connectAttr "polyTweakUV7.out" "pSphereShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "checker2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "checker2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "checker3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "checker3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.o" "checker3.uv";
connectAttr "place2dTexture3.ofs" "checker3.fs";
connectAttr "checker4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "checker4.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture4.o" "checker4.uv";
connectAttr "place2dTexture4.ofs" "checker4.fs";
connectAttr "crater1.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "crater1.msg" "materialInfo5.t" -na;
connectAttr "checker5.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "checker5.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture5.o" "checker5.uv";
connectAttr "place2dTexture5.ofs" "checker5.fs";
connectAttr "polySphere1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyStraightenUVBorder3.ip";
connectAttr "polyStraightenUVBorder3.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV7.ip";
connectAttr "layerManager.dli[3]" "Shpere.id";
connectAttr "layerManager.dli[4]" "cilinder.id";
connectAttr "polyOptUvs1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyOptUvs1.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyCylinder1.out" "polyMapDel1.ip";
connectAttr "layerManager.dli[5]" "square.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker3.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker4.msg" ":defaultTextureList1.tx" -na;
connectAttr "crater1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Box_Rendering.ma
