//Maya ASCII 2017 scene
//Name: Basic_ROBOT.ma
//Last modified: Tue, Oct 17, 2017 03:21:37 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "67BA1B7B-4254-2F4F-1FD3-EA91847AD434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17211407611950769 32.53815517703913 38.997850235510228 ;
	setAttr ".r" -type "double3" -44.738352790142322 -363.40000000019836 -7.9654071909738189e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B0FA22C-48EF-FB4C-F101-74B7F4BEFE94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.398841058419425;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A16DD827-4FFE-B27B-F666-D388CC9FE7F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.499374750607458 1000.1 22.273390206659286 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A954E6EE-4ABA-4743-90DA-0FAD7CDA3978";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.665565427279944;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B4948E55-4A61-0D41-AF2E-E5B30508A64C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9924510166790625 13.069051238064846 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3853EB7B-4314-9C14-F02C-29A8D386BC2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 80.758503051557597;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75344A4D-47EC-1244-68D0-2082035CE21B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.899056453306002 15.505501638770381 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DEC5355-40D5-A6FC-E09C-D98056F6690B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.865975040189525;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1F758662-4F7B-9277-FE9A-45A4D5CDC3BC";
	setAttr ".t" -type "double3" 0 7.6596841318718045 -5.650586654659528 ;
	setAttr ".s" -type "double3" 3.8636332102078259 3.8636332102078259 3.8636332102078259 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BB097022-44DD-00D6-298E-489B71C6517F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[520:539]" -type "float3"  0 -0.15609471 0.24714997 
		0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 
		0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 
		0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 
		0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 
		0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 0.24714997 0 -0.15609471 
		0.24714997 0 -0.15609471 0.24714997;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0058FE17-4FCF-163B-F957-5BA4F058EFE6";
	setAttr ".t" -type "double3" 0 2.6800080547013589 -7.0167483613999266 ;
	setAttr ".r" -type "double3" -25.254129305982406 0 0 ;
	setAttr ".s" -type "double3" 1 0.72450072675660893 2.7355019314884439 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8D0DD049-4036-2891-3E71-91B4507D89F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "5CA39BFD-407C-9F0D-B7B6-42AAE2FBBB8F";
	setAttr ".t" -type "double3" 0 -2.6800080547013589 -7.0167483613999257 ;
	setAttr ".r" -type "double3" -17.771331390481592 0 0 ;
	setAttr ".s" -type "double3" 4.6009969380356575 4.6009969380356575 4.6009969380356575 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "05FF13D4-4532-40CC-071E-B498F566B254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9CAA6655-48DC-52FB-DC0F-BEABE683223A";
	setAttr ".t" -type "double3" 7.6383954968806425 -0.11763100153900563 -7.2875454519048972 ;
	setAttr ".r" -type "double3" -5.7090346166224277 0 0 ;
	setAttr ".s" -type "double3" 2.4290289660274649 5.2050617655203428 5.2050617655203428 ;
	setAttr ".rp" -type "double3" -3.5875265926422304 -5.8493294821965245 14.736215037405511 ;
	setAttr ".sp" -type "double3" -1.6291654109954834 -1.1237771511077881 2.831131637096405 ;
	setAttr ".spt" -type "double3" -1.958361181646747 -4.7255523310887364 11.905083400309106 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "84C297B9-4605-A475-D405-8C897EEA9E11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0017661753 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.00081192772 0 0 ;
	setAttr ".pt[16]" -type "float3" -7.4505806e-009 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-009 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-009 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[39]" -type "float3" 0.0017661753 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[55]" -type "float3" -0.0027347405 0 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[70]" -type "float3" -7.4505806e-009 -2.0954758e-009 2.7939677e-009 ;
	setAttr ".pt[71]" -type "float3" -0.0050560646 0 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[86]" -type "float3" -7.4505806e-009 5.5879354e-009 -1.8626451e-009 ;
	setAttr ".pt[87]" -type "float3" -0.00024958584 0 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[102]" -type "float3" -7.4505806e-009 5.5879354e-009 -1.8626451e-009 ;
	setAttr ".pt[103]" -type "float3" -0.00019693235 0 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[118]" -type "float3" -7.4505806e-009 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[119]" -type "float3" -0.0038526971 0 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-009 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[135]" -type "float3" 0.0022085924 0 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[150]" -type "float3" -7.4505806e-009 -5.5879354e-009 0 ;
	setAttr ".pt[151]" -type "float3" 0.0033023823 0 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[166]" -type "float3" -7.4505806e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[172]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[183]" -type "float3" -0.0035913042 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.0044624098 0 0 ;
	setAttr ".pt[186]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.0075691473 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.017672092 0 0 ;
	setAttr ".pt[202]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.0094912676 0 0 ;
	setAttr ".pt[218]" -type "float3" -7.4505806e-009 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".pt[233]" -type "float3" 0.0048216637 0 0 ;
	setAttr ".pt[234]" -type "float3" -7.4505806e-009 1.1175871e-008 -1.4901161e-008 ;
	setAttr ".pt[249]" -type "float3" -0.00099459291 0 0 ;
	setAttr ".pt[250]" -type "float3" -7.4505806e-009 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".pt[266]" -type "float3" -7.4505806e-009 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".pt[272]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[273]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[275]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[323]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.0058177132 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.0058177132 1.4901161e-008 0 ;
	setAttr ".pt[334]" -type "float3" -0.0058177132 1.4901161e-008 0 ;
	setAttr ".pt[335]" -type "float3" -0.0058177132 1.4901161e-008 0 ;
	setAttr ".pt[336]" -type "float3" -0.0058177132 1.4901161e-008 0 ;
	setAttr ".pt[337]" -type "float3" -0.0058177132 1.4901161e-008 0 ;
	setAttr ".pt[338]" -type "float3" -0.0058177132 1.4901161e-008 0 ;
	setAttr ".pt[339]" -type "float3" -0.0058177132 1.4901161e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3FCDA192-4DEE-4DB0-1EEF-B6A6DBDE47F3";
	setAttr ".t" -type "double3" 0.057446423323662454 -5.5353721813491008 5.417014341217099 ;
	setAttr ".r" -type "double3" 0 0 -90.56889158295229 ;
	setAttr ".s" -type "double3" 1.2856979620445694 6.1588301211532466 1.2856979620445694 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F37211C9-4F85-5976-96F5-6F89DAFAF36D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.74940222501754761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -2.9881446 -0.12818417 -0.14134915 
		-2.9881446 -0.12814942 -0.14134915 -2.9881446 -0.12809528 -0.14134915 -2.9881446 
		-0.12802705 -0.14134915 -2.9881446 -0.12795143 -0.14134915 -2.9881446 -0.12787582 
		-0.14134915 -2.9881446 -0.1278076 -0.14134915 -2.9881446 -0.12775347 -0.14134915 
		-2.9881446 -0.1277187 -0.14134915 -2.9881446 -0.12770674 -0.14134915 -2.9881446 -0.1277187 
		-0.14134915 -2.9881446 -0.12775347 -0.14134915 -2.9881446 -0.1278076 -0.14134915 
		-2.9881446 -0.12787582 -0.14134915 -2.9881446 -0.12795143 -0.14134915 -2.9881446 
		-0.12802705 -0.14134915 -2.9881446 -0.12809528 -0.14134915 -2.9881446 -0.12814942 
		-0.14134915 -2.9881446 -0.12818417 -0.14134915 -2.9881446 -0.12819615 -0.14134915 
		-2.9944465 -0.011657468 -0.14134915 -2.9881446 -0.0044254232 -0.14134915 -2.9881446 
		-0.0044134501 -0.14134915 -2.9881446 -0.0044254232 -0.14134915 -2.9881446 -0.0044601727 
		-0.14134915 -2.9881446 -0.0045143086 -0.14134915 -2.9881446 -0.0045825336 -0.14134915 
		-2.9881446 -0.0046581421 -0.14134915 -2.9881446 -0.004733765 -0.14134915 -2.9881446 
		-0.0048019974 -0.14134915 -2.9881446 -0.0048561259 -0.14134915 -2.9881446 -0.0048908829 
		-0.14134915 -2.9881446 -0.0049028485 -0.14134915 -2.9881446 -0.0048908829 -0.14134915 
		-2.9881446 -0.0048561259 -0.14134915 -2.9881446 -0.0048019974 -0.14134915 -2.9881446 
		-0.004733765 -0.14134915 -2.9881446 -0.0046581421 -0.14134915 -2.9881446 -0.0045825336 
		-0.14134915 -2.9881446 -0.0045143086 -0.14134915 -2.9881446 -0.0044601727 -0.14134915;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "40898A3E-4FA5-42ED-48D4-1EB8208A135C";
	setAttr ".t" -type "double3" 4.0165400361584753 -12.741075711246523 18.016295281642755 ;
	setAttr ".s" -type "double3" 2.0454301090764315 1 2.1777777464521444 ;
	setAttr ".rp" -type "double3" -1.4630056207726705e-006 -0.10377645492553711 -10.437544555996745 ;
	setAttr ".sp" -type "double3" -7.152557373046875e-007 -0.10377645492553711 -4.7927501201629639 ;
	setAttr ".spt" -type "double3" -7.4774988346798291e-007 0 -5.6447944358337807 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AD362C10-4499-4F96-9D34-4C8D81DED3C3";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[241]" -type "float3" 0 0.0049140872 -0.0071217464 ;
	setAttr ".pt[257]" -type "float3" 0 0.0049140872 -0.0071217464 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "77D6207E-4DD9-76EA-D38C-9B9AEB50DA6F";
	setAttr ".t" -type "double3" 4.0206347330620975 -16.55419962505356 2.6715410306624681 ;
	setAttr ".s" -type "double3" 1.5441975011803706 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "35FC8F4A-4BFC-F611-6EF1-BA9353125EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[355:374]" -type "float3"  0.059273485 0 -0.054107137 
		0.053433958 0 -0.068239532 0.047339562 0 0.10737508 0.042675663 0 0.10999188 0.049371343 
		0 0.1015777 -0.045708556 0 0.10737508 -0.049371105 0 0.1015777 0.0024941915 0 -0.04028371 
		-0.031000663 0 -0.10999188 0.0019918485 0 0.10999188 -0.024759402 0 0.10999188 -0.054726172 
		0 -0.068239532 -0.059312586 0 -0.06113087 -0.043707531 0 0.10999188 0.033197667 0 
		-0.10999188 0.02651367 0 0.10999188 -0.061817385 0 -0.047540188 0.061817385 0 -0.047540188 
		-0.056790382 0 0.021389803 0.056790382 0 0.021389803;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "7AB75AD9-435E-A3A2-42B7-0C91976A03AD";
	setAttr ".t" -type "double3" 10.382647271211599 2.2736309554982608 14.673246181865631 ;
	setAttr ".r" -type "double3" -23.034436888689651 5.0325256944618681 11.657328038585012 ;
	setAttr ".s" -type "double3" 0.97246230954855595 1 1.6648512089494203 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "193F9E3B-44B1-1D11-D811-8CAACD4A4E72";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform5";
	rename -uid "8447999E-453F-D13F-4454-6A86F36C446E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[280:299]" -type "float3"  -0.74503624 0 0.13038318 
		-0.63368458 0 0.2957994 -0.46024835 0 0.44535083 -0.24170515 0 0.49254137 0.00055305258 
		0 0.50385606 0.24281147 0 0.49254042 0.46135283 0 0.4453513 0.63479441 0 0.2957994 
		0.74614632 0 0.13038374 0.78451443 0 -0.023639556 0.74614632 0 -0.17766751 0.63479346 
		0 -0.3409999 0.46135283 0 -0.45446676 0.24281189 0 -0.49081028 0.00055305258 0 -0.5021221 
		-0.24170324 0 -0.49080831 -0.46024644 0 -0.45446676 -0.63368458 0 -0.3409999 -0.74503624 
		0 -0.17766868 -0.78341019 0 -0.023644179;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0EAD6E0D-432F-E034-3924-D5B419358995";
	setAttr ".t" -type "double3" 7.9558859470627237 9.9443006413923811 9.0945238219930502 ;
	setAttr ".r" -type "double3" 0 0 -89.946256126167 ;
	setAttr ".s" -type "double3" 1.428549600541188 2.340067084262373 1.428549600541188 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "8023A72B-4687-17CE-5FB5-3AB6CB2EC799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.020538107 -0.13156132 -0.036445465 ;
	setAttr ".pt[21]" -type "float3" -0.024623226 -0.16524817 -0.028766796 ;
	setAttr ".pt[22]" -type "float3" -0.026328797 -0.20276016 -0.01827223 ;
	setAttr ".pt[23]" -type "float3" -0.025487846 -0.24042532 -0.0059890505 ;
	setAttr ".pt[24]" -type "float3" -0.022182688 -0.2745567 0.0068803653 ;
	setAttr ".pt[25]" -type "float3" -0.016736874 -0.30181333 0.01907629 ;
	setAttr ".pt[26]" -type "float3" -0.0096834712 -0.31952721 0.029404899 ;
	setAttr ".pt[27]" -type "float3" -0.0017129174 -0.32596427 0.036855139 ;
	setAttr ".pt[28]" -type "float3" 0.0063945907 -0.32049453 0.040697739 ;
	setAttr ".pt[29]" -type "float3" 0.013845415 -0.30365315 0.040556569 ;
	setAttr ".pt[30]" -type "float3" 0.019910214 -0.277089 0.036445435 ;
	setAttr ".pt[31]" -type "float3" 0.023995332 -0.24340218 0.028766759 ;
	setAttr ".pt[32]" -type "float3" 0.025700893 -0.20589027 0.018272204 ;
	setAttr ".pt[33]" -type "float3" 0.02485995 -0.16822508 0.0059890295 ;
	setAttr ".pt[34]" -type "float3" 0.021554796 -0.13409372 -0.0068803877 ;
	setAttr ".pt[35]" -type "float3" 0.01610899 -0.10683702 -0.019076308 ;
	setAttr ".pt[36]" -type "float3" 0.0090555791 -0.08912316 -0.029404905 ;
	setAttr ".pt[37]" -type "float3" 0.001085029 -0.082686089 -0.036855143 ;
	setAttr ".pt[38]" -type "float3" -0.0070224823 -0.088155918 -0.040697742 ;
	setAttr ".pt[39]" -type "float3" -0.014473292 -0.10499721 -0.040556565 ;
	setAttr ".pt[41]" -type "float3" 0.00011517925 0.074961036 2.9116758e-022 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "99A2EA78-40AE-8A26-BCB2-749FC18F0577";
	setAttr ".t" -type "double3" 18.686649033527701 -1.3229462017557174 -1.3476503283405279 ;
	setAttr ".r" -type "double3" -68.208524818946358 0 0 ;
	setAttr ".s" -type "double3" 1.1328554880514499 0.54852372863532795 1.1995655975064103 ;
	setAttr ".rp" -type "double3" -8.8739185333251953 1.2151824137407206 16.667449026996973 ;
	setAttr ".rpt" -type "double3" 0 0.6913418003835563 0.69309474463670462 ;
	setAttr ".sp" -type "double3" -8.8739185333251953 0.54308199882507324 12.109376907348633 ;
	setAttr ".spt" -type "double3" 0 0.6721004149156472 4.5580721196483402 ;
createNode transform -n "transform2" -p "pCylinder7";
	rename -uid "22027E10-4E03-8421-A32D-C499EF39FC19";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform2";
	rename -uid "4A1E963F-47B1-A899-32C9-FB80F37F7072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[26]" -type "float3" 0.0079837255 0.01139706 0.01303535 ;
	setAttr ".pt[31]" -type "float3" 0 -0.018421687 -0.038999137 ;
	setAttr ".pt[32]" -type "float3" 0 0.020565014 -0.044592775 ;
	setAttr ".pt[33]" -type "float3" 0 0.020565014 -0.044592775 ;
	setAttr ".pt[34]" -type "float3" 0 0.020565014 -0.044592775 ;
	setAttr ".pt[35]" -type "float3" 0 0.020565014 -0.044592775 ;
	setAttr ".pt[36]" -type "float3" 0 0.020565014 -0.044592775 ;
	setAttr ".pt[37]" -type "float3" 0 0.020565014 -0.044592775 ;
	setAttr ".pt[103]" -type "float3" 0 -0.025446324 0.0431601 ;
	setAttr ".pt[104]" -type "float3" 0 -0.025446324 0.0431601 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0036092894 -0.077665091 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0036092894 -0.077665091 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0036092894 -0.077665091 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0036092894 -0.077665091 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0036092894 -0.077665091 ;
	setAttr ".pt[121]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".pt[122]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".pt[123]" -type "float3" 4.6566129e-009 -0.00098350225 -0.020772642 ;
	setAttr ".pt[124]" -type "float3" 1.8626451e-009 -0.00098350225 -0.020772636 ;
	setAttr ".pt[125]" -type "float3" 9.3132257e-010 -0.00098350225 -0.020772642 ;
	setAttr ".pt[126]" -type "float3" 5.5879354e-009 0 3.7252903e-009 ;
	setAttr ".pt[127]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[129]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[130]" -type "float3" 3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".pt[131]" -type "float3" 0 -0.049060315 -0.056186449 ;
	setAttr ".pt[132]" -type "float3" 5.5879354e-009 -0.026921917 -0.030791856 ;
	setAttr ".pt[133]" -type "float3" 9.3132257e-010 -0.026921917 -0.030791849 ;
	setAttr ".pt[134]" -type "float3" 1.8626451e-009 -0.026921917 -0.030791853 ;
	setAttr ".pt[135]" -type "float3" 4.6566129e-009 -0.026921917 -0.030791849 ;
	setAttr ".pt[136]" -type "float3" -3.7252903e-009 -0.026921917 -0.030791856 ;
	setAttr ".pt[137]" -type "float3" 3.7252903e-009 -0.026921917 -0.030791853 ;
	setAttr ".pt[138]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.12161826 -7.4505806e-009 0 ;
	setAttr ".pt[141]" -type "float3" -0.055444803 0 -4.6566129e-010 ;
	setAttr ".pt[142]" -type "float3" 0 1.4901161e-008 -9.3132257e-010 ;
	setAttr ".pt[143]" -type "float3" 0 0.050448932 -0.072127536 ;
	setAttr ".pt[144]" -type "float3" 0 0.063686155 -0.089894541 ;
	setAttr ".pt[145]" -type "float3" 0 0.050448932 -0.072127536 ;
	setAttr ".pt[146]" -type "float3" 0 1.4901161e-008 -9.3132257e-010 ;
	setAttr ".pt[147]" -type "float3" 0.011382416 0 -4.6566129e-010 ;
	setAttr ".pt[148]" -type "float3" 0.076388821 -7.4505806e-009 0 ;
	setAttr ".pt[149]" -type "float3" 0.076388821 0 2.910383e-011 ;
	setAttr ".pt[150]" -type "float3" 0.076388821 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.0010875831 0 4.6566129e-010 ;
	setAttr ".pt[153]" -type "float3" 0 -0.022485035 0.01142318 ;
	setAttr ".pt[154]" -type "float3" 0 -0.02248499 0.01142318 ;
	setAttr ".pt[155]" -type "float3" 0 -0.022485035 0.01142318 ;
	setAttr ".pt[156]" -type "float3" -0.069026306 -0.021166675 -0.024209313 ;
	setAttr ".pt[157]" -type "float3" -0.12161826 0 4.6566129e-010 ;
	setAttr ".pt[158]" -type "float3" -0.14840145 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.14840145 0 2.910383e-011 ;
	setAttr ".pt[180]" -type "float3" -0.064657703 -0.36459604 0.05539811 ;
	setAttr ".pt[181]" -type "float3" -0.057525303 -0.36459604 0.096134797 ;
	setAttr ".pt[182]" -type "float3" -0.046416536 -0.36459604 0.15211874 ;
	setAttr ".pt[183]" -type "float3" -0.032418549 -0.36459604 0.17429054 ;
	setAttr ".pt[184]" -type "float3" -0.01690173 -0.36459604 0.18597057 ;
	setAttr ".pt[185]" -type "float3" -0.0013848611 -0.36459604 0.17429054 ;
	setAttr ".pt[186]" -type "float3" 0.012613098 -0.36459604 0.15211874 ;
	setAttr ".pt[187]" -type "float3" 0.023721911 -0.36459604 0.096134797 ;
	setAttr ".pt[188]" -type "float3" 0.030854221 -0.36459604 0.05539811 ;
	setAttr ".pt[189]" -type "float3" 0.033311836 -0.36459604 -0.022802597 ;
	setAttr ".pt[190]" -type "float3" 0.030854221 -0.36459604 -0.081512772 ;
	setAttr ".pt[191]" -type "float3" 0.023721911 -0.36459604 -0.15870337 ;
	setAttr ".pt[192]" -type "float3" 0.012613098 -0.36459604 -0.21468927 ;
	setAttr ".pt[193]" -type "float3" -0.0013848611 -0.36459604 -0.23686142 ;
	setAttr ".pt[194]" -type "float3" -0.01690173 -0.36459604 -0.24854112 ;
	setAttr ".pt[195]" -type "float3" -0.032418549 -0.36459604 -0.23686142 ;
	setAttr ".pt[196]" -type "float3" -0.046416536 -0.36459604 -0.21468927 ;
	setAttr ".pt[197]" -type "float3" -0.057525303 -0.36459604 -0.15870337 ;
	setAttr ".pt[198]" -type "float3" -0.064657703 -0.36459604 -0.081512772 ;
	setAttr ".pt[199]" -type "float3" -0.067115285 -0.36459604 -0.022802597 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "9C45994E-4D69-3007-90E2-ADA044F4E97A";
	setAttr ".t" -type "double3" 10.243239603281028 1.9812983651387674 12.586179187389726 ;
	setAttr ".r" -type "double3" 0 0 90.49652258277203 ;
	setAttr ".s" -type "double3" 1.2064593109906765 1.2064593109906765 1.2064593109906765 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "D0E9CC83-44CF-ADA6-83F8-E5B0CF1C3A88";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "CEDDA0A3-46B3-9250-DD18-FBB3755E9D12";
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
createNode transform -n "bottom";
	rename -uid "5CEE78C2-44AC-535A-6C4E-ED84DD41B0A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "25C9A43F-41D5-F832-0D36-D8A991BE0931";
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
createNode transform -n "pCube5";
	rename -uid "3B3DE13B-4297-37F5-7EAA-C5B6C0ABD09E";
	setAttr ".t" -type "double3" 7.5845664858621449 -2.021851558926461 19.965088761413465 ;
	setAttr ".r" -type "double3" -38.860323767367667 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.2911138512939471 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "2FFBA501-4DA7-830E-EB8B-278EC18EA17F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "617D5079-4742-BB18-A9B6-3B92F4283B74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" -0.1077325 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.25620258 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.15866949 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.39003527 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.15866949 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.39003527 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.1077325 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.25620258 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.1853365 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.46783704 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.1853365 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.46783704 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.21822043 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.56377673 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.21822043 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.56377673 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.24843594 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.6519317 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.21822043 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.56377673 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.24843594 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.6519317 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.24843594 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.6519317 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.086484671 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.20567234 0 0 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.064480752 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.15334405 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.064480752 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.15334405 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.048277322 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.084445737 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.084445737 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.048277322 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.11151016 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11151016 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.14488414 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.14488414 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.17554995 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.14488414 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.17554995 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22794527 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.17554995 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.22794527 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.038755689 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.028895251 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.028895251 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.19559354 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.31401339 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.31401339 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.19559354 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.39181516 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.39181516 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.48775485 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.48775485 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.57590961 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.48775485 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.57590961 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.17241415 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.57590961 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.17241415 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.15701708 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.11706791 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.11706791 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.21348234 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.19190091 -0.56251931 0 ;
	setAttr ".pt[94]" -type "float3" 0.12674886 -0.56251931 0 ;
	setAttr ".pt[95]" -type "float3" 0.21348234 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.16052972 0 0 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.24132976 -0.4460437 -0.10391458 ;
	setAttr ".pt[99]" -type "float3" -0.24132976 -0.4460437 -0.32161564 ;
	setAttr ".pt[100]" -type "float3" -0.24132976 -0.4460437 0.18712907 ;
	setAttr ".pt[101]" -type "float3" -0.24132976 -0.4460437 0.069330171 ;
	setAttr ".pt[102]" -type "float3" -0.24132976 -0.4460437 0 ;
	setAttr ".pt[103]" -type "float3" -0.24132976 -0.4460437 0 ;
	setAttr ".pt[104]" -type "float3" -0.024695816 -2.0703802 -0.88581491 ;
	setAttr ".pt[105]" -type "float3" 0.17193362 -2.2073116 -0.88581491 ;
	setAttr ".pt[106]" -type "float3" 0.17193362 -2.2073116 -1.6205013e-007 ;
	setAttr ".pt[107]" -type "float3" -0.024695816 -2.0703802 -8.3819032e-008 ;
	setAttr ".pt[108]" -type "float3" -0.30195534 -1.8888639 -0.88581431 ;
	setAttr ".pt[109]" -type "float3" -0.30195534 -1.8888639 1.8812716e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "4A645AE0-4F79-3CF7-1509-7CA194222F64";
	setAttr ".t" -type "double3" 9.8388918658364553 -0.8560329707983787 19.15138206032039 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.64854268888113198 1.2268270093641096 0.64854268888113198 ;
createNode transform -n "transform1" -p "pCylinder8";
	rename -uid "43C647F2-496C-D67A-8EDD-D39BFDCE7CD8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform1";
	rename -uid "43F67F1B-4056-C403-2590-0AA4C8F5ECC5";
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
createNode transform -n "pCube6";
	rename -uid "632D90A8-445B-5958-D418-1CBB6B61EC51";
	setAttr ".t" -type "double3" -1.0388590420672426 -0.54374893722241913 -0.47922972033935274 ;
	setAttr ".r" -type "double3" 6.679422040858908 -12.248809907909001 -6.0007287687234738 ;
	setAttr ".rp" -type "double3" 9.4921995520395122 -1.7709387325533594 17.971092126880098 ;
	setAttr ".sp" -type "double3" 9.4921995520395122 -1.7709387325533594 17.971092126880098 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "F0CE6123-4263-E0DF-FC36-63B7B08774AA";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform6";
	rename -uid "13DD6B19-4498-75C2-566D-B39A9F97A087";
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
createNode transform -n "pCube7";
	rename -uid "8D385525-4793-4CCA-0561-9A850A697966";
	setAttr ".t" -type "double3" 0.064958044929891656 -0.26186882905515052 -0.84255888667206236 ;
	setAttr ".r" -type "double3" 6.260754706596046 0 0 ;
	setAttr ".rp" -type "double3" 8.5653008257038845 2.8797440095029643 14.208492934315975 ;
	setAttr ".sp" -type "double3" 8.5653008257038845 2.8797440095029643 14.208492934315975 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "0C665800-406A-E694-4262-17A852E285EC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "3E649D3C-44E1-FE05-3A84-15BC18278F70";
	setAttr ".t" -type "double3" 2.2503244774265418 15.47938014765346 13.97164831508981 ;
	setAttr ".r" -type "double3" 36.938746192566406 0 0 ;
	setAttr ".s" -type "double3" 1 1.8668530060027244 1 ;
createNode mesh -n "pCubeShape6" -p "pCube8";
	rename -uid "A3A0A3FF-4E6C-9EE5-C206-37B914CFBE94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11684768 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.11684768 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.19474611 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19474611 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.31148592 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.31148592 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.49503881 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.49503881 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.89664423 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.89664423 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.14794847 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.14794847 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.37368101 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.37368101 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.17343062 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.17343062 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.17343062 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.17343062 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.6959838 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.6959835 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.4029919 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4029919 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.4029919 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.4029919 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.8360007 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.8360003 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.4029919 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.4029919 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.4029918 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.4029919 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[60]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.2934988 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.2934986 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.025112141 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.57123208 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.61024177 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.61024177 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.61024171 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.61024189 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.61024189 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA10CB9F-4D73-1A96-8A03-A9B9FE34D4AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B598213-4A48-632F-EA25-B0BE38279AA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03D5A615-407C-F9AE-1057-8FB8EBBE8B19";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E324E03-4A17-0271-C21A-389B82B3144D";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E0E6A71-4970-A23E-37F8-9CBF9997080E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F347F2B5-424D-BFF0-1274-D2ABBC9EF78F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B78ADE75-47E5-A29C-D447-2F85570C64B8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B3053205-4766-2C27-1DCD-0EA83785A176";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1C1CCFCC-49D7-F8F0-1561-E081FC0F36FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".wt" 0.13552685081958771;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4B0B8F75-49C2-A96F-3313-4598D5693BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".wt" 0.47189611196517944;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3E0DF2E6-4709-683D-D44D-FAAD839CFA49";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.24906248 0 0.080099642
		 -0.21186522 0 0.15310337 -0.15392905 0 0.21103951 -0.080925331 0 0.24823675 -3.1218484e-008
		 0 0.26105407 0.080925271 0 0.24823673 0.15392898 0 0.21103947 0.21186513 0 0.15310332
		 0.24906234 0 0.080099612 0.26187965 0 -0.0008256709 0.24906234 0 -0.081750944 0.21186511
		 0 -0.15475465 0.15392897 0 -0.21269077 0.080925219 0 -0.24988805 -2.3413863e-008
		 0 -0.2627053 -0.080925293 0 -0.24988803 -0.15392898 0 -0.21269077 -0.21186513 0 -0.15475465
		 -0.24906234 0 -0.081750907 -0.26187965 0 -0.0008256709 -0.32093686 -1.14054382 0.10942355
		 -0.27300516 -1.081840634 0.20888093 -0.19834991 -1.035253525 0.28781068 -0.10427867
		 -1.0053427219 0.33848658 -4.0227494e-008 -0.99503607 0.35594833 0.10427862 -1.0053427219
		 0.33848658 0.19834967 -1.035253525 0.28781062 0.27300501 -1.081840634 0.20888084
		 0.32093659 -1.14054382 0.10942353 0.33745271 -1.20561683 -0.00082570029 0.32093659
		 -1.27068996 -0.11107489 0.27300495 -1.32939315 -0.21053223 0.19834964 -1.37598014
		 -0.289462 0.10427859 -1.40589094 -0.3401379 -3.0170622e-008 -1.41619754 -0.35759965
		 -0.10427865 -1.40589094 -0.34013787 -0.19834967 -1.37598014 -0.28946197 -0.27300501
		 -1.32939315 -0.2105322 -0.32093659 -1.27068996 -0.1110749 -0.33745271 -1.20561683
		 -0.00082570029 -1.6791217e-008 0 -0.00082564919 -4.0227494e-008 -1.20561671 -0.00082567811
		 -0.043526601 -0.034314752 0.12302296 -0.082792506 -0.040561944 0.10289791 -0.11395414
		 -0.050292179 0.071552381 -0.13396113 -0.062552981 0.032054704 -0.14085497 -0.076144181
		 -0.011728799 -0.13396104 -0.089735359 -0.055512276 -0.11395406 -0.10199618 -0.095009938
		 -0.082792468 -0.1117264 -0.12635545 -0.043526582 -0.11797357 -0.1464805 -1.2593413e-008
		 -0.1201262 -0.15341513 0.043526556 -0.11797357 -0.14648052 0.082792446 -0.1117264
		 -0.12635545 0.11395405 -0.10199618 -0.095009938 0.13396104 -0.089735359 -0.055512279
		 0.14085497 -0.076144181 -0.011728799 0.13396104 -0.062552966 0.032054685 0.11395407
		 -0.050292172 0.071552344 0.082792468 -0.040561952 0.1028979 0.043526575 -0.034314752
		 0.12302294 -1.6791217e-008 -0.032162126 0.12995759;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "90ACCCFD-493F-62F1-DA7D-B7832337BE58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6058096e-007 6.8652563 -5.6537771 ;
	setAttr ".rs" 62267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.559840635395453 6.0516495005961071 -8.1389679222575637 ;
	setAttr ".cbx" -type "double3" 2.559839714233513 7.6788629537561572 -3.1685867364018621 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D9FC4622-4502-CB6E-E712-25804052711E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6058096e-007 9.0717068 -5.6537776 ;
	setAttr ".rs" 56868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7823136796272321 7.9496062653945687 -8.2680812038554095 ;
	setAttr ".cbx" -type "double3" 2.782312758465292 10.193806616769798 -3.039473685094503 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AE5AA3F8-4DC6-3E59-6BBA-6DA082EA1AD5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.054763053 0.59575456 -0.01032658
		 0.046584234 0.61801285 -0.01964234 0.033845425 0.63567722 -0.027035359 0.0177936
		 0.64701855 -0.031782009 6.8642185e-009 0.65092695 -0.033417575 -0.017793577 0.64701855
		 -0.031782009 -0.033845417 0.63567722 -0.027035359 -0.046584211 0.61801273 -0.019642323
		 -0.054763041 0.59575456 -0.010326566 -0.057581246 0.57108134 1.2550785e-008 -0.054763041
		 0.54640818 0.010326571 -0.046584211 0.52414995 0.019642325 -0.033845395 0.50648564
		 0.02703537 -0.017793573 0.49514422 0.031781998 5.1481623e-009 0.49123615 0.03341756
		 0.017793585 0.49514422 0.031781998 0.033845417 0.50648564 0.02703537 0.046584211
		 0.52414995 0.019642325 0.054763041 0.54640818 0.010326571 0.057581246 0.57108134
		 1.2550785e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "50F6CE0C-4B12-850C-48BC-26BFF12D4982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6058096e-007 9.8562222 -5.6537786 ;
	setAttr ".rs" 38984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0418934297129971 8.4512636887032979 -8.3574820427610756 ;
	setAttr ".cbx" -type "double3" 3.0418925085510571 11.261180446448016 -2.9500746885127169 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "94B6CC30-4DC3-FCBA-7AD2-729F873BCB76";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.06389714 0.2256743 -0.0071503236
		 0.054354168 0.24608302 -0.013600692 0.039490607 0.26227945 -0.018719701 0.020761447
		 0.27267826 -0.022006333 8.0091214e-009 0.27626142 -0.023138728 -0.020761428 0.27267826
		 -0.022006333 -0.039490592 0.26227945 -0.018719701 -0.05435412 0.24608299 -0.013600696
		 -0.063897103 0.2256743 -0.0071503161 -0.067185394 0.20305111 -1.1941022e-008 -0.063897103
		 0.18042788 0.0071502514 -0.05435412 0.16001916 0.013600636 -0.039490584 0.14382273
		 0.018719697 -0.020761423 0.13342398 0.02200629 6.0068404e-009 0.12984079 0.023138722
		 0.020761428 0.13342398 0.02200629 0.039490592 0.14382273 0.018719697 0.05435412 0.16001916
		 0.013600636 0.063897103 0.18042788 0.0071502514 0.067185394 0.20305111 -1.1941022e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F1E979CC-4C86-8B3C-9773-CBAAA0359B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6058096e-007 10.934931 -5.2615209 ;
	setAttr ".rs" 32779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.76332742596421 8.8504379312323902 -8.0995631476533951 ;
	setAttr ".cbx" -type "double3" 3.7633265048022699 13.019424349493843 -2.4234788782888623 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4521D53B-4495-7335-0DEF-9E92751FC86F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.17758532 0.33354509 0.090780787
		 0.15106311 0.38257474 0.081087984 0.10975377 0.42148483 0.073395699 0.057701003 0.4464668
		 0.068457052 2.2259249e-008 0.45507485 0.066755578 -0.057700936 0.4464668 0.068457052
		 -0.10975373 0.42148483 0.073395699 -0.151063 0.38257465 0.081087954 -0.17758518 0.33354503
		 0.090780891 -0.1867242 0.27919528 0.10152555 -0.17758518 0.2248455 0.11226999 -0.151063
		 0.17581584 0.12196299 -0.10975368 0.13690573 0.1296553 -0.057700936 0.11192382 0.13459387
		 1.6694431e-008 0.1033157 0.13629556 0.057700939 0.11192382 0.13459387 0.10975374
		 0.13690573 0.1296553 0.151063 0.17581584 0.12196299 0.17758524 0.2248455 0.11226999
		 0.1867242 0.27919528 0.10152555;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0F33663A-4836-3979-1EB4-0DB415B4127D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6058096e-007 12.013639 -4.8202319 ;
	setAttr ".rs" 51518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.471792152969603 9.358727490219696 -7.669961544498328 ;
	setAttr ".cbx" -type "double3" 4.4717912318076634 14.668552014919513 -1.9705023303215845 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C5D01BCE-412F-EC01-C65D-BE82DA6BF867";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.17439292 0.32481796 0.11328135
		 0.14834754 0.36597478 0.11243804 0.10778077 0.39863691 0.11176887 0.056663729 0.41960746
		 0.11133918 2.1859101e-008 0.42683324 0.11119142 -0.056663673 0.41960746 0.11133918
		 -0.10778074 0.39863691 0.11176887 -0.14834741 0.36597472 0.11243805 -0.17439282 0.3248179
		 0.11328137 -0.18336751 0.27919528 0.11421625 -0.17439282 0.23357265 0.11515093 -0.14834741
		 0.19241574 0.11599432 -0.10778069 0.15975355 0.11666362 -0.056663655 0.1387832 0.11709315
		 1.6394324e-008 0.13155729 0.11724111 0.056663673 0.1387832 0.11709315 0.10778074
		 0.15975355 0.11666362 0.14834741 0.19241574 0.11599432 0.17439288 0.23357265 0.11515093
		 0.18336751 0.27919528 0.11421625;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FE5291A9-4CD8-798E-4FBC-2F9B7321FB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6058096e-007 13.092349 -4.2808781 ;
	setAttr ".rs" 42493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4820207805288392 9.9421958386282476 -7.2651100657868657 ;
	setAttr ".cbx" -type "double3" 5.4820198593668996 16.242501812085877 -1.2966461179884972 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C900B8CA-4C5D-865A-C3B1-D88ACD5BBFAE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" -0.0010581301 0 -0.022127954 ;
	setAttr ".tk[43]" -type "float3" -0.0020126835 0 -0.022613851 ;
	setAttr ".tk[44]" -type "float3" -0.0027702209 0 -0.023370659 ;
	setAttr ".tk[45]" -type "float3" -0.0032565864 0 -0.024324289 ;
	setAttr ".tk[46]" -type "float3" -0.0034241723 0 -0.025381392 ;
	setAttr ".tk[47]" -type "float3" -0.0032565873 0 -0.026438495 ;
	setAttr ".tk[48]" -type "float3" -0.0027702171 0 -0.027392125 ;
	setAttr ".tk[49]" -type "float3" -0.0020126812 0 -0.028148925 ;
	setAttr ".tk[50]" -type "float3" -0.0010581305 0 -0.028634826 ;
	setAttr ".tk[51]" -type "float3" -9.0004049e-010 0 -0.028802259 ;
	setAttr ".tk[52]" -type "float3" 0.0010581287 0 -0.028634829 ;
	setAttr ".tk[53]" -type "float3" 0.0020126789 0 -0.028148925 ;
	setAttr ".tk[54]" -type "float3" 0.0027702143 0 -0.027392125 ;
	setAttr ".tk[55]" -type "float3" 0.0032565882 0 -0.026438495 ;
	setAttr ".tk[56]" -type "float3" 0.0034241723 0 -0.025381392 ;
	setAttr ".tk[57]" -type "float3" 0.0032565882 0 -0.024324289 ;
	setAttr ".tk[58]" -type "float3" 0.002770219 0 -0.023370659 ;
	setAttr ".tk[59]" -type "float3" 0.0020126812 0 -0.022613859 ;
	setAttr ".tk[60]" -type "float3" 0.0010581296 0 -0.022127962 ;
	setAttr ".tk[61]" -type "float3" -1.0020909e-009 0 -0.021960521 ;
	setAttr ".tk[162]" -type "float3" 0.2486738 0.31880516 0.12883982 ;
	setAttr ".tk[163]" -type "float3" 0.21153468 0.35453767 0.11913514 ;
	setAttr ".tk[164]" -type "float3" 0.15368888 0.38289505 0.11143357 ;
	setAttr ".tk[165]" -type "float3" 0.080799058 0.4011018 0.10648881 ;
	setAttr ".tk[166]" -type "float3" 3.1169758e-008 0.40737528 0.10478529 ;
	setAttr ".tk[167]" -type "float3" -0.080798991 0.4011018 0.10648881 ;
	setAttr ".tk[168]" -type "float3" -0.15368886 0.38289505 0.11143357 ;
	setAttr ".tk[169]" -type "float3" -0.21153449 0.35453767 0.11913528 ;
	setAttr ".tk[170]" -type "float3" -0.24867371 0.3188051 0.12883982 ;
	setAttr ".tk[171]" -type "float3" -0.26147109 0.27919528 0.13959764 ;
	setAttr ".tk[172]" -type "float3" -0.24867371 0.23958549 0.15035525 ;
	setAttr ".tk[173]" -type "float3" -0.21153449 0.20385286 0.16006 ;
	setAttr ".tk[174]" -type "float3" -0.15368877 0.17549539 0.16776167 ;
	setAttr ".tk[175]" -type "float3" -0.080798976 0.15728883 0.17270613 ;
	setAttr ".tk[176]" -type "float3" 2.3377316e-008 0.15101528 0.17441009 ;
	setAttr ".tk[177]" -type "float3" 0.080798991 0.15728883 0.17270613 ;
	setAttr ".tk[178]" -type "float3" 0.15368886 0.17549539 0.16776167 ;
	setAttr ".tk[179]" -type "float3" 0.21153449 0.20385286 0.16006 ;
	setAttr ".tk[180]" -type "float3" 0.24867374 0.23958549 0.15035525 ;
	setAttr ".tk[181]" -type "float3" 0.26147109 0.27919528 0.13959764 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F5AB7986-46F5-6E78-6808-05BD2903CA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6058096e-007 14.269122 -2.319591 ;
	setAttr ".rs" 50026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3865498054797669 10.635972638497991 -6.0364755542520863 ;
	setAttr ".cbx" -type "double3" 7.3865488843178273 17.902270740244134 1.3972933577153626 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "19CF3F99-4A5E-E9D3-67DD-48BCD88126DA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  0.46881127 0.34320718 0.44902954
		 0.39879486 0.37805638 0.3961671 0.28974134 0.40571275 0.35421538 0.15232605 0.42346931
		 0.32728046 5.8762652e-008 0.42958763 0.31799987 -0.15232596 0.42346931 0.32728046
		 -0.28974125 0.40571275 0.35421538 -0.3987945 0.37805638 0.39616704 -0.46881095 0.34320718
		 0.44902954 -0.49293721 0.30457661 0.5076279 -0.46881095 0.26594615 0.56622612 -0.3987945
		 0.23109685 0.61908895 -0.28974101 0.20344044 0.6610406 -0.15232596 0.18568395 0.68797547
		 4.4071982e-008 0.1795657 0.69725561 0.15232596 0.18568395 0.68797547 0.28974125 0.20344044
		 0.6610406 0.3987945 0.23109685 0.61908895 0.46881098 0.26594615 0.56622612 0.49293721
		 0.30457661 0.5076279;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8A18D82D-40AE-7271-C7F5-3BB78DE23277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".wt" 0.50429457426071167;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A37EC295-4623-70EB-D3A7-16BFB3460EFD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  0.026895136 0.20889822 0.17741042
		 0.022878401 0.22562128 0.18862495 0.016622126 0.2388927 0.19752477 0.008738772 0.24741364
		 0.20323879 -2.1780568e-009 0.25034967 0.20520779 -0.0087387674 0.24741364 0.20323879
		 -0.016622134 0.2388927 0.19752477 -0.022878382 0.22562125 0.18862489 -0.026895151
		 0.20889813 0.1774103 -0.028279237 0.1903604 0.16497903 -0.026895151 0.17182273 0.15254767
		 -0.022878382 0.15509954 0.14133313 -0.016622107 0.14182803 0.13243324 -0.0087387692
		 0.13330722 0.12671916 -3.0208438e-009 0.13037117 0.12475011 0.0087387618 0.13330722
		 0.12671916 0.016622119 0.14182803 0.13243324 0.02287838 0.15509954 0.14133313 0.02689513
		 0.17182273 0.15254767 0.028279221 0.1903604 0.16497903;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1F757D6F-4AC1-E1AD-EFE6-3FBC22AA5099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".wt" 0.49758169054985046;
	setAttr ".dr" no;
	setAttr ".re" 413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F4F7C693-4B2B-8908-3A6C-899C8D928FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3029048e-007 15.004605 -1.6821735 ;
	setAttr ".rs" 53436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.495810204943556 11.139679877414036 -5.2436285361635706 ;
	setAttr ".cbx" -type "double3" 7.4958097443625853 18.869531308524223 1.8792816706970958 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E8C0EB34-42F6-9D04-3508-888099396A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3029048e-007 15.691057 -1.2408841 ;
	setAttr ".rs" 37814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0225899718891149 11.902343239782363 -4.6637929625838535 ;
	setAttr ".cbx" -type "double3" 7.0225895113081442 19.479770695527826 2.1820247663933161 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7C137E07-4356-01CA-6F93-03BF16F75C96";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[202]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[203]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[204]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[205]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[206]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[207]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[208]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[209]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[210]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[211]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[212]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[213]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[214]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[215]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[216]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[217]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[218]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[219]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[220]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[221]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[262]" -type "float3" -0.11648607 0.17157418 0.12529734 ;
	setAttr ".tk[263]" -type "float3" -0.099088997 0.16607533 0.13529369 ;
	setAttr ".tk[264]" -type "float3" -0.071992368 0.16171141 0.14322688 ;
	setAttr ".tk[265]" -type "float3" -0.037848625 0.15890957 0.14832032 ;
	setAttr ".tk[266]" -type "float3" -1.0487579e-008 0.15794417 0.15007529 ;
	setAttr ".tk[267]" -type "float3" 0.037848599 0.15890957 0.14832032 ;
	setAttr ".tk[268]" -type "float3" 0.071992353 0.16171141 0.14322688 ;
	setAttr ".tk[269]" -type "float3" 0.099088937 0.16607532 0.13529369 ;
	setAttr ".tk[270]" -type "float3" 0.116486 0.17157419 0.12529734 ;
	setAttr ".tk[271]" -type "float3" 0.12248067 0.17766972 0.11421623 ;
	setAttr ".tk[272]" -type "float3" 0.116486 0.18376526 0.1031352 ;
	setAttr ".tk[273]" -type "float3" 0.099088937 0.18926413 0.093138747 ;
	setAttr ".tk[274]" -type "float3" 0.071992315 0.19362806 0.085205592 ;
	setAttr ".tk[275]" -type "float3" 0.037848603 0.19642985 0.080112219 ;
	setAttr ".tk[276]" -type "float3" -6.8373676e-009 0.19739527 0.078357227 ;
	setAttr ".tk[277]" -type "float3" -0.037848592 0.19642985 0.080112219 ;
	setAttr ".tk[278]" -type "float3" -0.071992345 0.19362806 0.085205592 ;
	setAttr ".tk[279]" -type "float3" -0.099088937 0.18926413 0.093138747 ;
	setAttr ".tk[280]" -type "float3" -0.11648601 0.18376526 0.1031352 ;
	setAttr ".tk[281]" -type "float3" -0.12248067 0.17766972 0.11421623 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2E2F2094-402E-A065-FD62-A58EDEDCA8AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.671701 -0.40733749 ;
	setAttr ".rs" 45232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2396783186239224 13.105214463884618 -3.5077686955454612 ;
	setAttr ".cbx" -type "double3" 6.2396783186239224 20.23818911338547 2.6930937012445311 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E3FEE560-4C3F-443F-0319-F9A5B3A8ECE3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  -0.19271848 0.23604017 0.24153398
		 -0.16393612 0.22000615 0.26480126 -0.11910658 0.20728152 0.28326643 -0.062618025
		 0.1991118 0.29512185 -1.8045487e-008 0.19629666 0.29920664 0.062617995 0.1991118
		 0.29512185 0.11910654 0.20728152 0.28326643 0.16393606 0.22000614 0.26480126 0.1927183
		 0.23604017 0.24153399 0.20263606 0.25381389 0.2157418 0.1927183 0.27158761 0.18994966
		 0.16393606 0.28762177 0.16668217 0.11910649 0.3003464 0.14821708 0.062617987 0.30851611
		 0.13636178 -1.2006456e-008 0.31133124 0.13227677 -0.062617972 0.30851611 0.13636178
		 -0.11910651 0.3003464 0.14821708 -0.16393606 0.28762177 0.16668217 -0.19271834 0.27158761
		 0.18994966 -0.20263606 0.25381389 0.2157418;
createNode polyTweak -n "polyTweak11";
	rename -uid "8757E3A0-417B-26FE-C93F-6095A11D7FE1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.038072087 ;
	setAttr ".tk[162]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[163]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[164]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[165]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[166]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[167]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[168]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[169]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[170]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[171]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[172]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[173]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[174]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[175]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[176]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[177]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[178]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[179]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[180]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[181]" -type "float3" 0 -0.012690695 0.02538139 ;
	setAttr ".tk[282]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[283]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[284]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[285]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[286]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[287]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[288]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[289]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[290]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[291]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[292]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[293]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[294]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[295]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[296]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[297]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[298]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[299]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[300]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[301]" -type "float3" 0 0.02538139 -0.05076278 ;
	setAttr ".tk[302]" -type "float3" -0.26940274 0.35606956 0.19578314 ;
	setAttr ".tk[303]" -type "float3" -0.22916777 0.31093386 0.23502055 ;
	setAttr ".tk[304]" -type "float3" -0.16650003 0.27511439 0.26615942 ;
	setAttr ".tk[305]" -type "float3" -0.087534286 0.2521165 0.28615177 ;
	setAttr ".tk[306]" -type "float3" -1.3678645e-008 0.24419206 0.29304066 ;
	setAttr ".tk[307]" -type "float3" 0.087534249 0.2521165 0.28615177 ;
	setAttr ".tk[308]" -type "float3" 0.16650003 0.27511439 0.26615942 ;
	setAttr ".tk[309]" -type "float3" 0.22916754 0.31093401 0.23502052 ;
	setAttr ".tk[310]" -type "float3" 0.26940259 0.35606956 0.19578314 ;
	setAttr ".tk[311]" -type "float3" 0.28326669 0.40610236 0.15228832 ;
	setAttr ".tk[312]" -type "float3" 0.26940259 0.45613536 0.10879347 ;
	setAttr ".tk[313]" -type "float3" 0.22916754 0.50127065 0.069556035 ;
	setAttr ".tk[314]" -type "float3" 0.16649999 0.5370903 0.038417123 ;
	setAttr ".tk[315]" -type "float3" 0.087534204 0.56008786 0.018424742 ;
	setAttr ".tk[316]" -type "float3" -5.2366409e-009 0.56801242 0.011536047 ;
	setAttr ".tk[317]" -type "float3" -0.087534174 0.56008786 0.018424742 ;
	setAttr ".tk[318]" -type "float3" -0.16649999 0.5370903 0.038417123 ;
	setAttr ".tk[319]" -type "float3" -0.22916754 0.50127065 0.069556035 ;
	setAttr ".tk[320]" -type "float3" -0.26940259 0.45613536 0.10879347 ;
	setAttr ".tk[321]" -type "float3" -0.28326669 0.40610236 0.15228832 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF67D841-49DC-01BF-B0B5-709E295E3E3D";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "DD9A49F7-42D5-78DF-58A0-5684ED56F73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.554283 -0.064112216 ;
	setAttr ".rs" 58870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5751981530986248 14.302351915490423 -2.757477919776222 ;
	setAttr ".cbx" -type "double3" 5.5751981530986248 20.806213490995997 2.6292534941445593 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "99AE6CD7-48DD-D3ED-1B86-6AA3C5857A3A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[122]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[123]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[124]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[125]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[126]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[127]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[128]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[129]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[130]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[131]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[132]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[133]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[134]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[135]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[136]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[137]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[138]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[139]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[140]" -type "float3" 0 0.02538139 0.012690695 ;
	setAttr ".tk[161]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[162]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[163]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[164]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[165]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[166]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[167]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[168]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[169]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[170]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[171]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[172]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[173]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[174]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[175]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[176]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[177]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[178]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[179]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[180]" -type "float3" 0 -0.025381392 0.012690693 ;
	setAttr ".tk[281]" -type "float3" -0.019243056 -0.016264454 0.015797468 ;
	setAttr ".tk[282]" -type "float3" -0.016369123 -0.019488435 0.018600138 ;
	setAttr ".tk[283]" -type "float3" -0.011892864 -0.022046966 0.020824341 ;
	setAttr ".tk[284]" -type "float3" -0.0062524481 -0.023689674 0.022252375 ;
	setAttr ".tk[285]" -type "float3" -9.7704622e-010 -0.024255704 0.02274443 ;
	setAttr ".tk[286]" -type "float3" 0.0062524453 -0.023689674 0.022252375 ;
	setAttr ".tk[287]" -type "float3" 0.011892864 -0.022046966 0.020824341 ;
	setAttr ".tk[288]" -type "float3" 0.016369112 -0.019488424 0.018600134 ;
	setAttr ".tk[289]" -type "float3" 0.019243047 -0.016264454 0.015797464 ;
	setAttr ".tk[290]" -type "float3" 0.020233337 -0.012690686 0.012690689 ;
	setAttr ".tk[291]" -type "float3" 0.019243047 -0.0091169029 0.0095839165 ;
	setAttr ".tk[292]" -type "float3" 0.016369112 -0.005892951 0.0067812391 ;
	setAttr ".tk[293]" -type "float3" 0.011892858 -0.0033344021 0.0045570359 ;
	setAttr ".tk[294]" -type "float3" 0.0062524453 -0.0016917195 0.0031290129 ;
	setAttr ".tk[295]" -type "float3" -3.7404585e-010 -0.0011256831 0.0026369579 ;
	setAttr ".tk[296]" -type "float3" -0.006252443 -0.0016917195 0.0031290129 ;
	setAttr ".tk[297]" -type "float3" -0.011892857 -0.0033344021 0.0045570359 ;
	setAttr ".tk[298]" -type "float3" -0.016369116 -0.005892951 0.0067812391 ;
	setAttr ".tk[299]" -type "float3" -0.019243049 -0.0091169029 0.0095839165 ;
	setAttr ".tk[300]" -type "float3" -0.020233337 -0.012690686 0.012690689 ;
	setAttr ".tk[301]" -type "float3" 0.10583676 -0.15279546 -0.074390881 ;
	setAttr ".tk[302]" -type "float3" 0.090030149 -0.13035579 -0.08425764 ;
	setAttr ".tk[303]" -type "float3" 0.065410741 -0.11254775 -0.092087947 ;
	setAttr ".tk[304]" -type "float3" 0.03438846 -0.10111411 -0.097115338 ;
	setAttr ".tk[305]" -type "float3" 5.3737539e-009 -0.097174399 -0.098847561 ;
	setAttr ".tk[306]" -type "float3" -0.034388449 -0.10111411 -0.097115338 ;
	setAttr ".tk[307]" -type "float3" -0.065410741 -0.11254775 -0.092087947 ;
	setAttr ".tk[308]" -type "float3" -0.090030119 -0.13035578 -0.084257662 ;
	setAttr ".tk[309]" -type "float3" -0.10583675 -0.15279551 -0.074390896 ;
	setAttr ".tk[310]" -type "float3" -0.11128336 -0.17766969 -0.063453466 ;
	setAttr ".tk[311]" -type "float3" -0.10583675 -0.20254427 -0.052516077 ;
	setAttr ".tk[312]" -type "float3" -0.090030119 -0.22498369 -0.042649254 ;
	setAttr ".tk[313]" -type "float3" -0.065410711 -0.24279185 -0.034818966 ;
	setAttr ".tk[314]" -type "float3" -0.034388449 -0.25422528 -0.029791623 ;
	setAttr ".tk[315]" -type "float3" 2.0572519e-009 -0.25816503 -0.028059367 ;
	setAttr ".tk[316]" -type "float3" 0.034388438 -0.25422528 -0.029791623 ;
	setAttr ".tk[317]" -type "float3" 0.065410718 -0.24279185 -0.034818966 ;
	setAttr ".tk[318]" -type "float3" 0.090030104 -0.22498369 -0.042649254 ;
	setAttr ".tk[319]" -type "float3" 0.10583675 -0.20254427 -0.052516077 ;
	setAttr ".tk[320]" -type "float3" 0.11128336 -0.17766969 -0.063453466 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B47FBC7C-441D-55C2-AA66-C094474DD186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.289766 0.47524157 ;
	setAttr ".rs" 63262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.676195684583452 15.554086174707793 -1.7739724303911455 ;
	setAttr ".cbx" -type "double3" 4.676195684583452 21.025445426941367 2.7244555806587885 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B9486431-4ABA-A14C-DBBD-7A9494274AC9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  -0.22129503 0.14907035 0.17512137
		 -0.188245 0.1118219 0.2071676 -0.13676791 0.082261443 0.23259993 -0.071903192 0.063282281
		 0.24892852 -1.1236033e-008 0.05674218 0.25455472 0.071903214 0.063282281 0.24892852
		 0.13676791 0.082261443 0.23259993 0.18824485 0.11182196 0.20716764 0.22129492 0.14907035
		 0.17512113 0.23268336 0.19036053 0.13959759 0.22129492 0.23165083 0.10407401 0.18824485
		 0.26889884 0.07202743 0.13676785 0.29846007 0.046595454 0.071903214 0.31743872 0.030267039
		 -4.3015267e-009 0.32397822 0.024640653 -0.07190311 0.31743872 0.030267039 -0.13676786
		 0.29846007 0.046595454 -0.18824479 0.26889884 0.07202743 -0.22129484 0.23165083 0.10407401
		 -0.23268336 0.19036053 0.13959759;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "505F4C7E-4231-5DFB-E35A-038AD149E368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.829121 0.91653091 ;
	setAttr ".rs" 64631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0508022625024873 16.397223856200789 -0.95380714594251348 ;
	setAttr ".cbx" -type "double3" 4.0508022625024873 21.26101601221913 2.7868689079134734 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "85385BEA-4812-BA6D-7925-88BC4E547F20";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  -0.15394443 0.11530087 0.14451915
		 -0.13095297 0.093382247 0.17185587 -0.095142886 0.075987652 0.19355029 -0.05001957
		 0.064819351 0.20747897 -7.8163698e-009 0.060971193 0.21227834 0.050019555 0.064819351
		 0.20747897 0.095142886 0.075987652 0.19355029 0.13095292 0.093382217 0.17185569 0.1539444
		 0.11530087 0.14451915 0.16186671 0.13959762 0.11421622 0.1539444 0.16389464 0.083913282
		 0.13095292 0.18581307 0.05657658 0.095142856 0.20320764 0.034882128 0.050019555 0.21437576
		 0.020953486 -2.9923664e-009 0.21822408 0.016154105 -0.050019547 0.21437576 0.020953486
		 -0.095142856 0.20320764 0.034882128 -0.13095288 0.18581307 0.05657658 -0.15394443
		 0.16389464 0.083913282 -0.16186671 0.13959762 0.11421622;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "201E54E8-4214-850B-03D3-4D8E217406EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.417507 1.6520135 ;
	setAttr ".rs" 42211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5035827878911587 17.179023206423253 0.22714871444169393 ;
	setAttr ".cbx" -type "double3" 3.5035827878911587 21.655992750077456 3.0768783215300664 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B7F82214-4FA7-06A9-9906-75AC4F086EB1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  -0.13470139 0.13681936 0.22598964
		 -0.11458386 0.12286427 0.25813138 -0.083250009 0.11178954 0.28363919 -0.043767117
		 0.10467895 0.30001637 -6.8393229e-009 0.10222884 0.3056595 0.04376711 0.10467895
		 0.30001637 0.083250009 0.11178954 0.28363919 0.11458381 0.12286435 0.25813133 0.13470136
		 0.13681936 0.22598964 0.14163336 0.1522883 0.1903604 0.13470136 0.16775765 0.15473095
		 0.11458381 0.18171264 0.12258913 0.083250001 0.19278727 0.097081356 0.04376711 0.19989762
		 0.080704458 -2.6183202e-009 0.2023478 0.075061448 -0.04376711 0.19989762 0.080704458
		 -0.083249994 0.19278727 0.097081356 -0.11458375 0.18171264 0.12258913 -0.1347013
		 0.16775765 0.15473095 -0.14163336 0.1522883 0.1903604;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "5AE7694A-4CB5-B080-CA10-DA8BCDE4CC48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.809767 2.2894318 ;
	setAttr ".rs" 34127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4254086101310381 17.621228838114874 0.89635904652964804 ;
	setAttr ".cbx" -type "double3" 3.4254086101310381 21.998304817493676 3.6825045295374084 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AFD8D5D7-4D21-85DE-233F-889CEAAF0E5A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  -0.019243054 0.097530827 0.16752182
		 -0.016369125 0.09392707 0.16981569 -0.011892863 0.09106715 0.17163615 -0.0062524467
		 0.08923094 0.17280494 -9.7704622e-010 0.088598222 0.17320769 0.0062524453 0.08923094
		 0.17280494 0.011892863 0.09106715 0.17163615 0.016369116 0.0939271 0.1698157 0.019243047
		 0.097530827 0.16752182 0.020233341 0.10152557 0.16497903 0.019243047 0.10552034 0.16243623
		 0.016369116 0.10912409 0.16014232 0.011892859 0.11198403 0.15832187 0.0062524453
		 0.1138202 0.15715308 -3.7404591e-010 0.1144529 0.15675037 -0.006252442 0.1138202
		 0.15715308 -0.011892863 0.11198403 0.15832187 -0.016369112 0.10912409 0.16014232
		 -0.019243047 0.10552034 0.16243623 -0.020233341 0.10152557 0.16497903;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "657E1CFD-4798-23F6-11E9-208DD0E2AB49";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 513\n                -height 170\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 170\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 512\n                -height 170\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 513\n                -height 170\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1032\n                -height 385\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D672C61D-4628-8995-1BD7-C3BDDA4C8CD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "24F16707-41FD-B21F-D0D0-8F8C02E7C65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7960567 5.1187491 ;
	setAttr ".rs" 50822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8518280139880274 3.7960566789261043 2.2669236566069975 ;
	setAttr ".cbx" -type "double3" 2.8518280139880274 3.7960566789261043 7.9705741576114102 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "13CC8AFE-4199-A75F-1A19-36886A68BCAB";
	setAttr ".uopa" yes;
	setAttr -s 421 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553
		 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553
		 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553 0 0 2.77549553
		 0 0 2.77549553 0 0 2.77549553 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607;
	setAttr ".tk[166:331]" 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0.058562234 0 2.78818607 0.049816027 0 2.78818607 0.036193457 0 2.78818607
		 0.019028027 0 2.78818607 5.2725269e-009 0 2.78818607 -0.019028017 0 2.78818607 -0.036193449
		 0 2.78818607 -0.049815997 0 2.78818607 -0.058562212 0 2.78818607 -0.061575957 0 2.78818607
		 -0.058562212 0 2.78818607 -0.049815997 0 2.78818607 -0.036193445 0 2.78818607 -0.019028015
		 0 2.78818607 3.4374215e-009 0 2.78818607 0.01902801 0 2.78818607 0.036193449 0 2.78818607
		 0.049815997 0 2.78818607 0.058562219 0 2.78818607 0.061575957 0 2.78818607 0.08677081
		 0.012690695 2.77549553 0.073811688 0.012690695 2.77549553 0.053627335 0.012690695
		 2.77549553 0.028193559 0.012690695 2.77549553 4.4057007e-009 0.012690695 2.77549553
		 -0.028193554 0.012690695 2.77549553 -0.053627335 0.012690695 2.77549553 -0.073811643
		 0.012690695 2.77549553 -0.08677081 0.012690695 2.77549553 -0.091236219 0.012690695
		 2.77549553 -0.08677081 0.012690695 2.77549553 -0.073811643 0.012690695 2.77549553
		 -0.05362732 0.012690695 2.77549553 -0.028193552 0.012690695 2.77549553 1.6866483e-009
		 0.012690695 2.77549553 0.028193528 0.012690695 2.77549553 0.05362732 0.012690695
		 2.77549553 0.073811643 0.012690695 2.77549553 0.08677081 0.012690695 2.77549553 0.091236219
		 0.012690695 2.77549553 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607;
	setAttr ".tk[332:420]" 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607 0 0 2.78818607
		 0 0 2.78818607 0.028864576 -0.0066986126 2.78437185 0.024553683 -0.0012929812 2.78093123
		 0.01783929 0.0029969364 2.77820039 0.0093786707 0.0057512261 2.7764473 1.4655694e-009
		 0.0067003239 2.77584314 -0.0093786651 0.0057512261 2.7764473 -0.01783929 0.0029969364
		 2.77820039 -0.024553671 -0.001293011 2.78093123 -0.02886457 -0.0066986126 2.78437185
		 -0.030350005 -0.012690719 2.78818607 -0.02886457 -0.018682871 2.79200029 -0.024553671
		 -0.024088498 2.79544115 -0.01783929 -0.028378405 2.798172 -0.0093786651 -0.031132661
		 2.79992509 5.6106875e-010 -0.032081716 2.80052924 0.0093786623 -0.031132661 2.79992509
		 0.01783929 -0.028378405 2.798172 0.024553662 -0.024088498 2.79544115 0.028864566
		 -0.018682871 2.79200029 0.030350005 -0.012690719 2.78818607 -0.0096215243 -0.0019973658
		 2.78945756 -0.0081845615 -0.0037992415 2.79060459 -0.0059464299 -0.0052292095 2.79151464
		 -0.0031262238 -0.0061473185 2.79209924 -4.8852311e-010 -0.0064636706 2.79230046 0.0031262224
		 -0.0061473185 2.79209924 0.0059464299 -0.0052292095 2.79151464 0.0081845587 -0.003799235
		 2.79060459 0.0096215215 -0.0019973658 2.78945756 0.010116671 2.529073e-009 2.78818607
		 0.0096215215 0.0019973943 2.78691483 0.0081845587 0.0037992615 2.78576779 0.0059464304
		 0.0052292319 2.78485751 0.0031262224 0.0061473222 2.78427315 -1.8702298e-010 0.0064636706
		 2.78407192 -0.003126221 0.0061473222 2.78427315 -0.0059464308 0.0052292319 2.78485751
		 -0.0081845559 0.0037992615 2.78576779 -0.0096215168 0.0019973943 2.78691483 -0.010116671
		 2.529073e-009 2.78818607 -0.057729162 0.10481922 2.99035573 -0.049107365 0.096341908
		 3.0010092258 -0.035678588 0.08961428 3.0094637871 -0.018757338 0.08529485 3.014891863
		 -2.9311384e-009 0.083806433 3.016762257 0.018757334 0.08529485 3.014891863 0.035678588
		 0.08961428 3.0094637871 0.049107343 0.096341923 3.0010092258 0.057729136 0.10481922
		 2.99035573 0.060700018 0.1142162 2.97854662 0.057729136 0.12361342 2.96673727 0.049107343
		 0.13209072 2.95608377 0.035678577 0.13881837 2.94762921 0.018757334 0.14313774 2.94220114
		 -1.1221377e-009 0.14462607 2.94033074 -0.018757325 0.14313774 2.94220114 -0.03567858
		 0.13881837 2.94762921 -0.049107336 0.13209072 2.95608377 -0.057729136 0.12361342
		 2.96673727 -0.060700018 0.1142162 2.97854662;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "940A5F48-41F8-91D1-4CB7-1688539ED29D";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[455]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7960572 5.1187491 ;
	setAttr ".rs" 58263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8518280139880274 3.7960571395070746 2.2669236566069975 ;
	setAttr ".cbx" -type "double3" 2.8518280139880274 3.7960571395070746 7.9705741576114102 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "5EB9EE11-4109-C2CD-541E-9CA28070D296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[902]" "e[904:905]" "e[907:909]" "e[911:913]" "e[915:917]" "e[919:921]" "e[923:925]" "e[927:929]" "e[931:933]" "e[935:937]" "e[939:941]" "e[943:945]" "e[947:949]" "e[951:953]" "e[955:957]" "e[959:961]" "e[963:964]" "e[966:968]" "e[970:972]" "e[974:979]" "e[981]" "e[983:984]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.060575 4.971652 ;
	setAttr ".rs" 41841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0222489150920593 2.979384670844996 2.9510356254007144 ;
	setAttr ".cbx" -type "double3" 2.0222489150920593 3.1417652553302924 6.9922688576689511 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1ED2B8F3-495A-24F0-84AA-779542E2CD05";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-009 0 -0.025381392 ;
	setAttr ".tk[1]" -type "float3" 9.3132257e-010 0 -0.025381392 ;
	setAttr ".tk[2]" -type "float3" -9.3132257e-010 0 -0.025381384 ;
	setAttr ".tk[3]" -type "float3" 4.6566129e-010 0 -0.025381392 ;
	setAttr ".tk[4]" -type "float3" -1.110223e-016 0 -0.025381388 ;
	setAttr ".tk[5]" -type "float3" -4.6566129e-010 0 -0.025381392 ;
	setAttr ".tk[6]" -type "float3" -9.3132257e-010 0 -0.025381384 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[9]" -type "float3" 1.8626451e-009 0 -0.025381392 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[13]" -type "float3" -4.6566129e-010 0 -0.025381392 ;
	setAttr ".tk[14]" -type "float3" -5.5511151e-017 0 -0.025381392 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-009 0 -0.025381392 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-009 0 -0.025381392 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.025381392 ;
	setAttr ".tk[421]" -type "float3" -1.8626451e-009 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[422]" -type "float3" 9.3132257e-010 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[423]" -type "float3" -9.3132257e-010 1.4901161e-008 -0.025381384 ;
	setAttr ".tk[424]" -type "float3" 4.6566129e-010 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[425]" -type "float3" -1.110223e-016 1.4901161e-008 -0.025381388 ;
	setAttr ".tk[426]" -type "float3" -4.6566129e-010 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[427]" -type "float3" -9.3132257e-010 1.4901161e-008 -0.025381384 ;
	setAttr ".tk[428]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[429]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[430]" -type "float3" 1.8626451e-009 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[431]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[432]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[433]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[434]" -type "float3" -4.6566129e-010 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[435]" -type "float3" -5.5511151e-017 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[436]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[437]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[438]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[439]" -type "float3" -1.8626451e-009 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[440]" -type "float3" -1.8626451e-009 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[441]" -type "float3" 0 1.4901161e-008 -0.025381392 ;
	setAttr ".tk[442]" -type "float3" -0.20420592 -0.19685408 0.028408794 ;
	setAttr ".tk[443]" -type "float3" -0.17370793 -0.20271213 0.08838217 ;
	setAttr ".tk[444]" -type "float3" 4.8844613e-009 -0.19036041 -0.038071878 ;
	setAttr ".tk[445]" -type "float3" -0.12620619 -0.20736107 0.13597709 ;
	setAttr ".tk[446]" -type "float3" -0.066350542 -0.21034589 0.16653499 ;
	setAttr ".tk[447]" -type "float3" 9.0812664e-009 -0.2113744 0.17706454 ;
	setAttr ".tk[448]" -type "float3" 0.066350542 -0.21034589 0.16653499 ;
	setAttr ".tk[449]" -type "float3" 0.12620619 -0.20736107 0.13597709 ;
	setAttr ".tk[450]" -type "float3" 0.17370789 -0.20271213 0.08838217 ;
	setAttr ".tk[451]" -type "float3" 0.20420584 -0.19685408 0.028408794 ;
	setAttr ".tk[452]" -type "float3" 0.2147148 -0.19036041 -0.038071878 ;
	setAttr ".tk[453]" -type "float3" 0.20420584 -0.18386677 -0.10455268 ;
	setAttr ".tk[454]" -type "float3" 0.17370789 -0.17800872 -0.16452597 ;
	setAttr ".tk[455]" -type "float3" 0.12620617 -0.17335974 -0.21212125 ;
	setAttr ".tk[456]" -type "float3" 0.066350542 -0.17037493 -0.24267915 ;
	setAttr ".tk[457]" -type "float3" 1.5480261e-008 -0.16934642 -0.25320867 ;
	setAttr ".tk[458]" -type "float3" -0.066350468 -0.17037493 -0.24267915 ;
	setAttr ".tk[459]" -type "float3" -0.12620617 -0.17335974 -0.21212125 ;
	setAttr ".tk[460]" -type "float3" -0.17370789 -0.17800872 -0.16452597 ;
	setAttr ".tk[461]" -type "float3" -0.20420584 -0.18386677 -0.10455268 ;
	setAttr ".tk[462]" -type "float3" -0.2147148 -0.19036041 -0.038071878 ;
	setAttr ".tk[463]" -type "float3" -0.066350468 -0.17037493 -0.24267915 ;
	setAttr ".tk[464]" -type "float3" 4.8844613e-009 -0.19036041 -0.038071878 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "266CCE3F-4FAA-1597-0FAD-02A4700DF021";
	setAttr ".ics" -type "componentList" 5 "f[20:39]" "f[455]" "f[519]" "f[565]" "f[581]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3877215 5.3419833 ;
	setAttr ".rs" 53608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0222491453825446 2.9793851314259667 2.9510356254007144 ;
	setAttr ".cbx" -type "double3" 2.0222491453825446 3.7960580606690146 7.732930957968315 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53763CC6-413B-901B-E157-B8ADD7A6E4DB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.060576 4.971652 ;
	setAttr ".rs" 44390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0222493756730295 2.9793855920069365 2.9510356254007144 ;
	setAttr ".cbx" -type "double3" 2.0222493756730295 3.1417661764922329 6.9922688576689511 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F30F5968-4A56-E230-EDFC-4EB025EDAE16";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[465]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[469]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[472]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[482]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[483]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[484]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[485]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[486]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[487]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[488]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[490]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[492]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[493]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[495]" -type "float3" 0 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[496]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[497]" -type "float3" 0 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[498]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[499]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[500]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[501]" -type "float3" 0 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[502]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[503]" -type "float3" 0 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[504]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[505]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[506]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[507]" -type "float3" 0 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[508]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[509]" -type "float3" 0 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[510]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[511]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[512]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[513]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[514]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[515]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[517]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[519]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[520]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[521]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[523]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[526]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[529]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[532]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[534]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[535]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[537]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[538]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[539]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[541]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[543]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[544]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[545]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[547]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[549]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[550]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[551]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[552]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[553]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[554]" -type "float3" -0.17627162 -0.11661569 0.057301622 ;
	setAttr ".tk[555]" -type "float3" -0.14994562 -0.11878026 0.10899431 ;
	setAttr ".tk[556]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[557]" -type "float3" -0.14994562 -0.11878026 0.10899431 ;
	setAttr ".tk[558]" -type "float3" -0.10894184 -0.12049808 0.15001784 ;
	setAttr ".tk[559]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[560]" -type "float3" -0.10894184 -0.12049808 0.15001784 ;
	setAttr ".tk[561]" -type "float3" -0.057274129 -0.12160096 0.17635649 ;
	setAttr ".tk[562]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[563]" -type "float3" -0.057274129 -0.12160096 0.17635649 ;
	setAttr ".tk[564]" -type "float3" 7.8389988e-009 -0.12198099 0.1854322 ;
	setAttr ".tk[565]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[566]" -type "float3" 7.8389988e-009 -0.12198099 0.1854322 ;
	setAttr ".tk[567]" -type "float3" 0.057274129 -0.12160096 0.17635649 ;
	setAttr ".tk[568]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[569]" -type "float3" 0.057274129 -0.12160096 0.17635649 ;
	setAttr ".tk[570]" -type "float3" 0.10894182 -0.12049808 0.15001784 ;
	setAttr ".tk[571]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[572]" -type "float3" 0.10894182 -0.12049808 0.15001784 ;
	setAttr ".tk[573]" -type "float3" 0.14994556 -0.11878026 0.10899431 ;
	setAttr ".tk[574]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[575]" -type "float3" 0.14994556 -0.11878026 0.10899431 ;
	setAttr ".tk[576]" -type "float3" 0.17627156 -0.11661569 0.057301622 ;
	setAttr ".tk[577]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[578]" -type "float3" 0.17627156 -0.11661569 0.057301622 ;
	setAttr ".tk[579]" -type "float3" 0.185343 -0.11421624 1.636448e-007 ;
	setAttr ".tk[580]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[581]" -type "float3" 0.185343 -0.11421624 1.636448e-007 ;
	setAttr ".tk[582]" -type "float3" 0.17627156 -0.11181682 -0.057301447 ;
	setAttr ".tk[583]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[584]" -type "float3" 0.17627156 -0.11181682 -0.057301447 ;
	setAttr ".tk[585]" -type "float3" 0.14994556 -0.10965224 -0.10899409 ;
	setAttr ".tk[586]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[587]" -type "float3" 0.14994556 -0.10965224 -0.10899409 ;
	setAttr ".tk[588]" -type "float3" 0.10894182 -0.10793442 -0.15001784 ;
	setAttr ".tk[589]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[590]" -type "float3" 0.10894182 -0.10793442 -0.15001784 ;
	setAttr ".tk[591]" -type "float3" 0.057274129 -0.10683153 -0.17635649 ;
	setAttr ".tk[592]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[593]" -type "float3" 0.057274129 -0.10683153 -0.17635649 ;
	setAttr ".tk[594]" -type "float3" 1.3362642e-008 -0.1064515 -0.1854322 ;
	setAttr ".tk[595]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[596]" -type "float3" 1.3362642e-008 -0.1064515 -0.1854322 ;
	setAttr ".tk[597]" -type "float3" -0.057274085 -0.10683153 -0.17635649 ;
	setAttr ".tk[598]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[599]" -type "float3" -0.10894182 -0.10793442 -0.15001784 ;
	setAttr ".tk[600]" -type "float3" -0.10894182 -0.10793442 -0.15001784 ;
	setAttr ".tk[601]" -type "float3" -0.14994556 -0.10965224 -0.10899409 ;
	setAttr ".tk[602]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[603]" -type "float3" -0.14994556 -0.10965224 -0.10899409 ;
	setAttr ".tk[604]" -type "float3" -0.17627154 -0.11181682 -0.057301447 ;
	setAttr ".tk[605]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[606]" -type "float3" -0.17627154 -0.11181682 -0.057301447 ;
	setAttr ".tk[607]" -type "float3" -0.185343 -0.11421624 1.636448e-007 ;
	setAttr ".tk[608]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
	setAttr ".tk[609]" -type "float3" -0.185343 -0.11421624 1.636448e-007 ;
	setAttr ".tk[610]" -type "float3" -0.17627162 -0.11661569 0.057301622 ;
	setAttr ".tk[611]" -type "float3" 4.2162944e-009 -0.11421624 1.636448e-007 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E31C76D4-4C55-CE53-2394-E89B25B33E91";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FF26A452-488A-9732-3464-90924BEF7329";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AC4F508A-4667-B465-C3B6-C3B8C4660B3D";
	setAttr ".dc" -type "componentList" 1 "f[684]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "88E2757A-43B3-0450-CAB6-46BD1BC44902";
	setAttr ".dc" -type "componentList" 1 "f[492]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5EBBD550-4BD1-574F-B687-FC988E0AD1FD";
	setAttr ".dc" -type "componentList" 1 "f[492]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "07A3F65D-4389-916F-E598-5E8393147197";
	setAttr ".dc" -type "componentList" 1 "f[683]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0E1C682E-4C19-8344-B019-89A3E1267388";
	setAttr ".dc" -type "componentList" 1 "f[493]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BFEA2BC9-42B7-C16E-29AF-5B8A8A6F70AF";
	setAttr ".dc" -type "componentList" 1 "f[682]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2A637112-4E18-985D-57B0-2C93940DB778";
	setAttr ".dc" -type "componentList" 84 "f[420:439]" "f[441:442]" "f[444:445]" "f[447:448]" "f[450:451]" "f[453:454]" "f[456:457]" "f[459:460]" "f[462:463]" "f[465:466]" "f[468:469]" "f[471:472]" "f[474:475]" "f[477:478]" "f[480:481]" "f[483]" "f[485]" "f[487:488]" "f[490]" "f[493]" "f[495:496]" "f[498:499]" "f[501:502]" "f[504:505]" "f[507:508]" "f[510:511]" "f[513:514]" "f[516:517]" "f[519:520]" "f[522:523]" "f[525:526]" "f[528:529]" "f[531:532]" "f[534:535]" "f[537:538]" "f[540:541]" "f[543]" "f[545:546]" "f[548:549]" "f[551:552]" "f[554:555]" "f[557:558]" "f[560:561]" "f[563:564]" "f[566:567]" "f[569:570]" "f[572:573]" "f[575:576]" "f[578:579]" "f[581:582]" "f[584:585]" "f[587:588]" "f[590:591]" "f[593:594]" "f[596:597]" "f[599:600]" "f[602]" "f[604]" "f[606:608]" "f[611:612]" "f[614:615]" "f[617:618]" "f[620:621]" "f[623:624]" "f[626:627]" "f[629:630]" "f[632:633]" "f[635:636]" "f[638:639]" "f[641:642]" "f[644:645]" "f[647:648]" "f[650:651]" "f[653:654]" "f[656:657]" "f[659:660]" "f[662:663]" "f[665:666]" "f[668:669]" "f[671:672]" "f[674:675]" "f[677:678]" "f[680]" "f[683:684]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "BE3E0351-47AB-06C3-1F1B-AABE56D537E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1013]" "e[1016]" "e[1019]" "e[1022]" "e[1025]" "e[1028]" "e[1031]" "e[1034]" "e[1037]" "e[1040]" "e[1043]" "e[1046]" "e[1049]" "e[1052]" "e[1055]" "e[1057]" "e[1060]" "e[1063]" "e[1066]" "e[1069]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6192863 4.971652 ;
	setAttr ".rs" 49829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3061522462673028 2.5080961143790441 3.6674776148077841 ;
	setAttr ".cbx" -type "double3" 1.3061522462673028 2.7304765818358385 6.2758268682618814 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "CD2B64A1-4C8E-394C-921A-AF8F281A60E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1072]" "e[1075]" "e[1078]" "e[1081]" "e[1084]" "e[1087]" "e[1090]" "e[1093]" "e[1096]" "e[1099]" "e[1102]" "e[1105]" "e[1108]" "e[1111]" "e[1114]" "e[1116]" "e[1119]" "e[1122]" "e[1125]" "e[1128]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4103348 4.943449 ;
	setAttr ".rs" 51172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76487973556894417 2.3598585897418012 4.1598497257598295 ;
	setAttr ".cbx" -type "double3" 0.76487973556894417 2.4608110296673997 5.7270483270668544 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "728D883B-46F2-6D73-61BB-6696D01194B8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[564:602]" -type "float3"  -0.13323753 -0.049225744 0.034336485
		 -0.1133388 -0.044845093 0.071897104 -0.1133388 -0.044845093 0.071897104 -0.082345381
		 -0.041368607 0.10170551 -0.082345381 -0.041368607 0.10170551 -0.04329152 -0.039136581
		 0.12084307 -0.04329152 -0.039136581 0.12084307 5.9252172e-009 -0.038367461 0.1274379
		 5.9252172e-009 -0.038367461 0.1274379 0.04329152 -0.039136581 0.12084307 0.04329152
		 -0.039136581 0.12084307 0.082345352 -0.041368607 0.10170551 0.082345352 -0.041368607
		 0.10170551 0.11333868 -0.044845093 0.071897104 0.11333868 -0.044845093 0.071897104
		 0.13323747 -0.049225744 0.034336485 0.13323747 -0.049225744 0.034336485 0.14009418
		 -0.054081723 -0.0072997487 0.14009418 -0.054081723 -0.0072997487 0.13323747 -0.058937702
		 -0.048935529 0.13323747 -0.058937702 -0.048935529 0.11333868 -0.063318349 -0.086496219
		 0.11333868 -0.063318349 -0.086496219 0.082345337 -0.06679488 -0.1163047 0.082345337
		 -0.06679488 -0.1163047 0.04329152 -0.06902691 -0.13544212 0.04329152 -0.06902691
		 -0.13544212 1.0100358e-008 -0.069796026 -0.14203699 1.0100358e-008 -0.069796026 -0.14203699
		 -0.043291435 -0.06902691 -0.13544212 -0.082345337 -0.06679488 -0.1163047 -0.082345337
		 -0.06679488 -0.1163047 -0.11333868 -0.063318349 -0.086496219 -0.11333868 -0.063318349
		 -0.086496219 -0.13323741 -0.058937702 -0.048935529 -0.13323741 -0.058937702 -0.048935529
		 -0.14009418 -0.054081723 -0.0072997487 -0.14009418 -0.054081723 -0.0072997487 -0.13323753
		 -0.049225744 0.034336485;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BBA576F2-4E0F-9F90-6C0B-529F058FD410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1131]" "e[1134]" "e[1137]" "e[1140]" "e[1143]" "e[1146]" "e[1149]" "e[1152]" "e[1155]" "e[1158]" "e[1161]" "e[1164]" "e[1167]" "e[1170]" "e[1173]" "e[1175]" "e[1178]" "e[1181]" "e[1184]" "e[1187]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3069253 4.9434485 ;
	setAttr ".rs" 33956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18542529274196251 2.3037483130625747 4.7469191264829016 ;
	setAttr ".cbx" -type "double3" 0.18542529274196251 2.3101024881257111 5.1399780051818391 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "677B36EA-43F0-731E-757B-BDBC38B7700C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[603:641]" -type "float3"  -0.14263614 -0.022981899 0.046954229
		 -0.12133332 -0.019569164 0.089312322 -0.12133332 -0.019569164 0.089312322 -0.088153921
		 -0.016860818 0.12292802 -0.088153921 -0.016860818 0.12292802 -0.046345275 -0.015121936
		 0.14451057 -0.046345275 -0.015121936 0.14451057 6.3431917e-009 -0.014522775 0.15194759
		 6.3431917e-009 -0.014522775 0.15194759 0.046345275 -0.015121936 0.14451057 0.046345275
		 -0.015121936 0.14451057 0.088153914 -0.016860818 0.12292802 0.088153914 -0.016860818
		 0.12292802 0.12133331 -0.019569164 0.089312322 0.12133331 -0.019569164 0.089312322
		 0.14263614 -0.022981899 0.046954229 0.14263614 -0.022981899 0.046954229 0.14997657
		 -0.026764873 5.0732506e-008 0.14997657 -0.026764873 5.0732506e-008 0.14263614 -0.030547941
		 -0.046954345 0.14263614 -0.030547941 -0.046954345 0.12133331 -0.03396067 -0.089312449
		 0.12133331 -0.03396067 -0.089312449 0.088153906 -0.036669023 -0.12292811 0.088153906
		 -0.036669023 -0.12292811 0.046345275 -0.038407922 -0.14451101 0.046345275 -0.038407922
		 -0.14451101 1.0812824e-008 -0.039007075 -0.15194765 1.0812824e-008 -0.039007075 -0.15194765
		 -0.046345223 -0.038407922 -0.14451101 -0.088153906 -0.036669023 -0.12292811 -0.088153906
		 -0.036669023 -0.12292811 -0.12133331 -0.03396067 -0.089312449 -0.12133331 -0.03396067
		 -0.089312449 -0.14263614 -0.030547941 -0.046954345 -0.14263614 -0.030547941 -0.046954345
		 -0.14997657 -0.026764873 5.0732506e-008 -0.14997657 -0.026764873 5.0732506e-008 -0.14263614
		 -0.022981899 0.046954229;
createNode polyTweak -n "polyTweak22";
	rename -uid "B15CA4D0-49BB-5A7B-912A-CFB4791786FA";
	setAttr ".uopa" yes;
	setAttr -s 681 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0;
	setAttr ".tk[166:331]" 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0;
	setAttr ".tk[332:497]" 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0;
	setAttr ".tk[498:663]" 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898
		 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0
		 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0 -1.59571898 0 0
		 -1.59571898 0 0 -1.59571898 0 -0.045643542 -1.59546483 0.015718659 -0.038826693 -1.59523571
		 0.02989836 -0.038826693 -1.59523571 0.02989836 -0.028209239 -1.59505379 0.041151732
		 -0.028209239 -1.59505379 0.041151732 -0.014830489 -1.59493697 0.048376977 -0.014830489
		 -1.59493697 0.048376977 2.0298201e-009 -1.59489691 0.050866421 2.0298201e-009 -1.59489691
		 0.050866421 0.014830489 -1.59493697 0.048376977 0.014830489 -1.59493697 0.048376977
		 0.028209232 -1.59505379 0.041151732 0.028209232 -1.59505379 0.041151732 0.03882667
		 -1.59523571 0.02989836 0.03882667 -1.59523571 0.02989836 0.045643542 -1.59546483
		 0.015718659 0.045643542 -1.59546483 0.015718659 0.047992468 -1.59571898 2.3848067e-008
		 0.047992468 -1.59571898 2.3848067e-008 0.045643542 -1.5959729 -0.015718659 0.045643542
		 -1.5959729 -0.015718659 0.03882667 -1.59620225 -0.029898593;
	setAttr ".tk[664:680]" 0.03882667 -1.59620225 -0.029898593 0.028209224 -1.59638417
		 -0.041151956 0.028209224 -1.59638417 -0.041151956 0.014830489 -1.59650123 -0.048377212
		 0.014830489 -1.59650123 -0.048377212 3.4601024e-009 -1.59654129 -0.050866388 3.4601024e-009
		 -1.59654129 -0.050866388 -0.014830481 -1.59650123 -0.048377212 -0.028209224 -1.59638417
		 -0.041151956 -0.028209224 -1.59638417 -0.041151956 -0.03882667 -1.59620225 -0.029898593
		 -0.03882667 -1.59620225 -0.029898593 -0.045643542 -1.5959729 -0.015718659 -0.045643542
		 -1.5959729 -0.015718659 -0.047992468 -1.59571898 2.3848067e-008 -0.047992468 -1.59571898
		 2.3848067e-008 -0.045643542 -1.59546483 0.015718659;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2DA7503E-4816-CB3D-144F-D5B3BB44B257";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[400:565]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "D81746AE-4C3D-9C79-9014-32A9806DDEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0363071e-006 -1.3237897 5.1247392 ;
	setAttr ".rs" 63737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9158833124010242 -1.5595339344460548 2.2160211689563942 ;
	setAttr ".cbx" -type "double3" 2.9158812397866587 -1.0880454858390909 8.0334572774555717 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E968688D-43A3-0120-C8BC-329756C0EEF4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  -0.031217435 0.091871537 0.13488874
		 -0.059379064 0.089451961 0.12039392 -0.081728294 0.085683435 0.097817652 -0.096077323
		 0.080934785 0.069370054 -0.1010216 0.075670905 0.037835538 -0.096077308 0.070406944
		 0.0063008862 -0.081728205 0.065658242 -0.02214692 -0.059379037 0.06188973 -0.044723131
		 -0.031217422 0.059470136 -0.059217967 -2.7274456e-008 0.05863646 -0.064212561 0.031217363
		 0.059470136 -0.059217967 0.059378974 0.06188973 -0.044723131 0.08172816 0.065658242
		 -0.02214692 0.096077263 0.070406944 0.0063008862 0.1010216 0.075670905 0.037835538
		 0.096077263 0.080934785 0.069370054 0.081728205 0.085683435 0.097817652 0.059378996
		 0.089451961 0.12039392 0.031217372 0.091871537 0.13488869 -3.028514e-008 0.092705302
		 0.13988338 -0.008241443 1.1641532e-009 0.025048194 -0.015676159 1.2805685e-009 0.021307258
		 -0.021576386 1.1641532e-009 0.015480608 -0.025364555 4.0745363e-010 0.0081386622
		 -0.02666983 -1.3139845e-010 1.6553567e-008 -0.025364555 9.0221874e-010 -0.0081387106
		 -0.021576352 7.5669959e-010 -0.015480665 -0.015676141 -8.1490725e-010 -0.021307305
		 -0.0082414392 -8.1490725e-010 -0.025048241 -3.4215941e-009 8.1490725e-010 -0.02633729
		 0.0082414337 -8.1490725e-010 -0.025048241 0.015676135 -8.1490725e-010 -0.021307314
		 0.021576352 7.5669959e-010 -0.015480665 0.025364544 9.0221874e-010 -0.0081387106
		 0.02666983 -1.3139845e-010 1.6553567e-008 0.025364544 4.0745363e-010 0.0081386622
		 0.021576352 1.1641532e-009 0.015480608 0.01567615 1.2805685e-009 0.021307241 0.0082414337
		 1.1641532e-009 0.025048194 -4.2164174e-009 -4.6566129e-010 0.02633729;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "90672FD7-4CAF-C72A-1898-A686BDD2B90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1514525e-006 -2.0547009 5.1247387 ;
	setAttr ".rs" 56808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9158835426915091 -2.0766346376813551 2.2065663628027217 ;
	setAttr ".cbx" -type "double3" 2.9158812397866587 -2.0327670637676576 8.0429111624473038 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "765F4F1E-4326-1B47-C255-44BDA3DF1328";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[400:419]" -type "float3"  0 -0.25260609 -0.0023273327
		 0 -0.24313304 -0.0019796623 0 -0.22837833 -0.0014383844 0 -0.20978653 -0.0007560763
		 0 -0.18917716 -6.3042549e-008 0 -0.16856784 0.00075626833 0 -0.14997588 0.0014386598
		 0 -0.13522123 0.0019799145 0 -0.12574816 0.0023276063 0 -0.122484 0.0024472259 0
		 -0.12574816 0.0023276063 0 -0.13522123 0.0019799145 0 -0.14997588 0.0014386598 0
		 -0.16856784 0.00075626833 0 -0.18917716 -6.3042549e-008 0 -0.20978653 -0.0007560763
		 0 -0.22837833 -0.0014383844 0 -0.24313304 -0.0019796623 0 -0.25260606 -0.0023273332
		 0 -0.25587031 -0.0024472259;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "F8892F59-4465-2C22-3A53-5A8197625D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2665977e-006 -2.7856121 5.1247392 ;
	setAttr ".rs" 61183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7436764632096913 -3.2239611785356335 2.4140461147156929 ;
	setAttr ".cbx" -type "double3" 2.743673930014356 -2.3472628040772481 7.8354323316962722 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A861BAD9-4A7A-E699-0D18-83993FADAD15";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[420:439]" -type "float3"  -0.013773328 -0.29168025 0.051072463
		 -0.026198408 -0.27637136 0.043444935 -0.036059033 -0.25252739 0.031564441 -0.042389914
		 -0.22248241 0.016594676 -0.044571355 -0.18917719 -9.335777e-008 -0.042389896 -0.15587181
		 -0.016594309 -0.036058988 -0.12582652 -0.031564064 -0.026198393 -0.10198263 -0.043444593
		 -0.01377332 -0.086673737 -0.051072054 -1.5193089e-008 -0.081398964 -0.053700548 0.013773289
		 -0.086673737 -0.051072054 0.026198365 -0.10198263 -0.043444593 0.036058962 -0.12582652
		 -0.031564064 0.042389885 -0.15587181 -0.016594309 0.044571355 -0.18917719 -9.335777e-008
		 0.042389885 -0.22248241 0.016594676 0.036058988 -0.25252739 0.031564441 0.02619837
		 -0.27637136 0.043444935 0.013773292 -0.29168016 0.051072419 -1.6521417e-008 -0.29695538
		 0.053700581;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "C06E7893-4F94-C0FA-61D9-01985C06E220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1514525e-006 -3.3216136 5.3196487 ;
	setAttr ".rs" 52282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0204052094688545 -3.8361783002247307 3.3641693862612838 ;
	setAttr ".cbx" -type "double3" 2.0204029065640041 -2.8070488113965801 7.2751282123061207 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "E5126DFE-4F26-FF15-E01D-36ACE6C21612";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[440:459]" -type "float3"  -0.057847977 -0.1574904 0.23634756
		 -0.1100333 -0.15468861 0.20858343 -0.15144792 -0.15032475 0.16533977 -0.17803767
		 -0.14482538 0.11085011 -0.18719974 -0.13873011 0.050447311 -0.17803764 -0.13263418
		 -0.0099554192 -0.1514478 -0.12713449 -0.064445391 -0.11003326 -0.1227708 -0.10768903
		 -0.057847969 -0.11996848 -0.13545318 -6.3810965e-008 -0.11900348 -0.14501996 0.05784782
		 -0.11996848 -0.13545318 0.11003312 -0.1227708 -0.10768903 0.15144759 -0.12713449
		 -0.064445391 0.17803746 -0.13263418 -0.0099554192 0.18719974 -0.13873011 0.050447311
		 0.17803746 -0.14482538 0.11085011 0.1514478 -0.15032475 0.16533977 0.11003316 -0.15468861
		 0.20858343 0.057847835 -0.1574904 0.23634748 -6.9389984e-008 -0.15845639 0.2459144;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "78A387A9-403C-1D2C-A611-3683417A7B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2665977e-006 -3.5415328 5.316781 ;
	setAttr ".rs" 47626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2387913582320871 -3.9002441920000379 3.9389412750833896 ;
	setAttr ".cbx" -type "double3" 1.2387888250367518 -3.1828211651267129 6.6946211692446562 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A49905E1-4D5B-179D-44EA-90BF6B915CA6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[460:479]" -type "float3"  -0.062514231 -0.018556047
		 0.14144742 -0.11890909 -0.024285283 0.12021182 -0.16366442 -0.033210084 0.087136112
		 -0.19239932 -0.044454485 0.045458063 -0.20230028 -0.056920774 -0.00074175856 -0.19239908
		 -0.069385342 -0.046942413 -0.16366427 -0.080630071 -0.088620573 -0.11890891 -0.089554682
		 -0.12169609 -0.062514111 -0.095283903 -0.14293191 -6.89583e-008 -0.097258694 -0.1502489
		 0.062514178 -0.095283903 -0.14293191 0.1189087 -0.089554682 -0.12169609 0.16366419
		 -0.080630071 -0.088620573 0.19239905 -0.069385342 -0.046942413 0.20230028 -0.056920774
		 -0.00074175856 0.19239905 -0.044454485 0.045458063 0.1636643 -0.033210084 0.087136112
		 0.11890867 -0.024285283 0.12021182 0.062514171 -0.018555973 0.14144789 -7.4987177e-008
		 -0.016582076 0.14876455;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "9E536A2C-4E9E-555F-FBC8-E8AA3E9C9945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2090251e-006 -3.6013539 5.3971596 ;
	setAttr ".rs" 41800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59937871501139894 -3.7985755486659745 4.6867561978479975 ;
	setAttr ".cbx" -type "double3" 0.59937629696130601 -3.4041321635709956 6.1075628224648648 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E06B9C05-40CC-C395-EE2B-B1993BB19458";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[480:499]" -type "float3"  -0.051140942 0.024268566 0.18509686
		 -0.097275734 0.018331634 0.16055954 -0.13388869 0.0090847369 0.12234244 -0.15739527
		 -0.0025669793 0.074185997 -0.16549517 -0.015483178 0.02080372 -0.15739527 -0.028399261
		 -0.032578293 -0.13388842 -0.040051039 -0.080735192 -0.097275734 -0.049297974 -0.11895251
		 -0.051140942 -0.05523492 -0.14348996 -4.8721144e-008 -0.057280596 -0.15194455 0.051140733
		 -0.05523492 -0.14348996 0.097275704 -0.049297974 -0.11895251 0.13388838 -0.040051039
		 -0.080735192 0.15739524 -0.028399261 -0.032578293 0.16549517 -0.015483178 0.02080372
		 0.15739524 -0.0025669793 0.074185997 0.13388845 0.0090847369 0.12234244 0.097275741
		 0.018331634 0.16055954 0.051140755 0.024268476 0.18509655 -5.3653345e-008 0.026314324
		 0.19355217;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "49DC24BE-4623-68AA-49D1-A8B4C14949E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8E750A87-4C1A-B8B6-AA6D-4F9DEBC93CD3";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "polyTweak29";
	rename -uid "A2B47DC9-41AB-E54C-4E78-43B265D4A229";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  1.48236787 0 0 1.26097941
		 0 0 0.91615534 0 0 0.48165137 0 0 2.1606684e-007 0 0 0.3019456 -3.3306691e-016 2.220446e-016
		 0.58422029 -3.3306691e-016 2.220446e-016 0.82968336 1.110223e-015 5.5511151e-016
		 0.94560015 1.2212453e-015 6.1062266e-016 0.9958024 1.2212453e-015 5.8730734e-016
		 0.94560015 1.2212453e-015 6.1062266e-016 0.82968336 1.110223e-015 5.5511151e-016
		 0.58422029 -3.3306691e-016 2.220446e-016 0.30194572 -3.3306691e-016 2.220446e-016
		 1.5646219e-007 0 0 0.48165134 0 0 0.91615289 0 0 1.26097786 0 0 1.4823674 0 0 1.55865526
		 0 0 1.48236787 0 0 1.26097941 0 0 0.91615534 0 0 0.48165137 0 0 2.1606684e-007 0
		 0 0.3019456 -3.3306691e-015 2.220446e-016 0.58422029 -3.3306691e-015 2.220446e-016
		 0.82968336 -5.7731597e-015 5.5511151e-016 0.94560015 -5.884182e-015 6.1062266e-016
		 0.9958024 -5.884182e-015 5.8730734e-016 0.94560015 -5.884182e-015 6.1062266e-016
		 0.80396777 -5.7731597e-015 5.5511151e-016 0.5585047 -3.3306691e-015 2.220446e-016
		 0.30194572 -3.3306691e-015 2.220446e-016 1.5646219e-007 0 0 0.48165134 0 0 0.91615289
		 0 0 1.26097786 0 0 1.4823674 0 0 1.55865526 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "043CF810-4251-62C1-9A2E-ACAD86D72D8F";
	setAttr ".dc" -type "componentList" 1 "e[0:59]";
createNode polyCube -n "polyCube1";
	rename -uid "A5AC9697-4DA8-CADE-872D-0F8AB55DE9B5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C15D6D8B-4A9A-30A2-250B-D19219B78F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.52112674713134766;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "A3A54408-4631-FD3A-48CE-8F88451B46AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.68915409 0.58032888 0
		 0.68915409 0.58032888 0 0.011140963 0.53869504 0 0.011140963 0.53869504 0 0.011140963
		 0.53869504 0 0.011140963 0.53869504 0 0.68915409 0.58032888 0 0.68915409 0.58032888;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "93FF01A6-4DB1-D1E9-AA89-57A8E8596D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.54001015424728394;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "30D37E1E-4148-6954-6822-E9A89BFD8648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.52610450983047485;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "16194153-479E-B3B8-E2CA-8B9718D56B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.26712790131568909;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9E1DAF76-49AE-3C5A-98A3-5B90FD0EFA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[20:21]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.54765278100967407;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "90E355FD-463B-8424-87D0-0384E0D63A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.50699996948242188;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E997B525-4157-A928-AE2E-CC8C7FDAE2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.50157070159912109;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "57ABA275-4F26-0B75-F2B7-949025CEC49E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.52053940296173096;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B3A7BE80-4E83-585E-0B3B-C8A49494C9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[68]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.48946323990821838;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DCA44042-4390-C6DB-E699-F5974F3BD19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.44988834857940674;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BAB5CF40-44BB-B35D-E14C-89958911FCBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[104]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.66614174842834473;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EC130B59-4756-A4E1-02F3-BD9EB64943C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.32478025555610657;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "452C846D-4B41-E7A8-F306-23AB7EE70277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[140]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.47609943151473999;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6F4CEEE3-4F49-9B06-92B1-07909C26E551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[68]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".wt" 0.45494967699050903;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "AB54DC4A-4906-0700-02C4-E6B21723366D";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0 -0.70719731 -0.014466624
		 0 -0.70719731 -0.014466624 0 -0.77500159 -0.046001561 0 -0.77500159 -0.046001561
		 0 -0.85420865 -0.041131847 0 -0.85420865 -0.041131847 0 -0.78640437 -0.0095968982
		 0 -0.78640437 -0.0095968982 0 -0.7451278 -0.012134644 0 -0.7451278 -0.012134644 0
		 -0.81293172 -0.043669581 0 -0.81293172 -0.043669581 0 -0.72464514 -0.013393938 0
		 -0.72464514 -0.013393938 0 -0.7924487 -0.044928871 0 -0.7924487 -0.044928871 0 -0.77150404
		 -0.054135211 0 -0.77150404 -0.054135211 0 -0.83930826 -0.085670181 0 -0.83930826
		 -0.085670181 0 -0.78060365 -0.0099535501 0 -0.78060365 -0.0099535501 0 -0.84840757
		 -0.041488495 0 -0.84840757 -0.041488495 0 -0.71508974 -0.01398139 0 -0.71508974 -0.01398139
		 0 -0.7828936 -0.045516334 0 -0.7828936 -0.045516334 0 -0.734743 -0.012773099 0 -0.734743
		 -0.012773099 0 -0.8025471 -0.044308048 0 -0.8025471 -0.044308048 0 -0.75946206 -0.028401617
		 0 -0.75946206 -0.028401617 0 -0.82726622 -0.059936583 0 -0.82726622 -0.059936583
		 -0.020259697 -0.78640437 -0.0095968982 -0.020259697 -0.78060365 -0.0099535501 -0.020259697
		 -0.77150404 -0.054135211 -0.020259697 -0.75946206 -0.028401617 -0.020259697 -0.7451278
		 -0.012134644 -0.020259697 -0.734743 -0.012773099 -0.020259697 -0.72464514 -0.013393938
		 -0.020259697 -0.71508974 -0.01398139 -0.020259697 -0.70719731 -0.014466624 -0.020259697
		 -0.77500159 -0.046001561 -0.020259697 -0.7828936 -0.045516334 -0.020259697 -0.7924487
		 -0.044928871 -0.020259697 -0.8025471 -0.044308048 -0.020259697 -0.81293172 -0.043669581
		 -0.020259697 -0.82726622 -0.059936583 -0.020259697 -0.83930826 -0.085670181 -0.020259697
		 -0.84840757 -0.041488495 -0.020259697 -0.85420865 -0.041131847 0 -0.78640437 -0.0095968982
		 0 -0.78060365 -0.0099535501 0 -0.77150404 -0.054135211 0 -0.75946206 -0.028401617
		 0 -0.7451278 -0.012134644 0 -0.734743 -0.012773099 0 -0.72464514 -0.013393938 0 -0.71508974
		 -0.01398139 0 -0.70719731 -0.014466624 0 -0.77500159 -0.046001561 0 -0.7828936 -0.045516334
		 0 -0.7924487 -0.044928871 0 -0.8025471 -0.044308048 0 -0.81293172 -0.043669581 0
		 -0.82726622 -0.059936583 0 -0.83930826 -0.085670181 0 -0.84840757 -0.041488495 0
		 -0.85420865 -0.041131847 0 -0.78640437 -0.0095968982 0 -0.78060365 -0.0099535501
		 0 -0.77150404 -0.054135211 0 -0.75946206 -0.028401617 0 -0.7451278 -0.012134644 0
		 -0.734743 -0.012773099 0 -0.72464514 -0.013393938 0 -0.71508974 -0.01398139 0 -0.70719731
		 -0.014466624 0 -0.77500159 -0.046001561 0 -0.7828936 -0.045516334 0 -0.7924487 -0.044928871
		 0 -0.8025471 -0.044308048 0 -0.81293172 -0.043669581 0 -0.82726622 -0.059936583 0
		 -0.83930826 -0.085670181 0 -0.84840757 -0.041488495 0 -0.85420865 -0.041131847 0
		 -0.78640437 -0.0095968982 0 -0.78060365 -0.0099535501 0 -0.77150404 -0.054135211
		 0 -0.75946206 -0.028401617 0 -0.7451278 -0.012134644 0 -0.734743 -0.012773099 0 -0.72464514
		 -0.013393938 0 -0.71508974 -0.01398139 0 -0.70719731 -0.014466624 0 -0.77500159 -0.046001561
		 0 -0.7828936 -0.045516334 0 -0.7924487 -0.044928871 0 -0.8025471 -0.044308048 0 -0.81293172
		 -0.043669581 0 -0.82726622 -0.059936583 0 -0.83930826 -0.085670181 0 -0.84840757
		 -0.041488495 0 -0.85420865 -0.041131847 0 -0.78640437 -0.0095968982 0 -0.78060365
		 -0.0099535501 0 -0.77150404 -0.054135211 0 -0.75946206 -0.028401617 0 -0.7451278
		 -0.012134644 0 -0.734743 -0.012773099 0 -0.72464514 -0.013393938 0 -0.71508974 -0.01398139
		 0 -0.70719731 -0.014466624 0 -0.77500159 -0.046001561 0 -0.7828936 -0.045516334 0
		 -0.7924487 -0.044928871 0 -0.8025471 -0.044308048 0 -0.81293172 -0.043669581 0 -0.82726622
		 -0.059936583 0 -0.83930826 -0.085670181 0 -0.84840757 -0.041488495 0 -0.85420865
		 -0.041131847 0 -0.78640437 -0.0095968982 0 -0.78060365 -0.0099535501 0 -0.77150404
		 -0.054135211 0 -0.75946206 -0.028401617 0 -0.7451278 -0.012134644 0 -0.734743 -0.012773099
		 0 -0.72464514 -0.013393938 0 -0.71508974 -0.01398139 0 -0.70719731 -0.014466624 0
		 -0.77500159 -0.046001561 0 -0.7828936 -0.045516334 0 -0.7924487 -0.044928871 0 -0.8025471
		 -0.044308048 0 -0.81293172 -0.043669581 0 -0.82726622 -0.059936583 0 -0.83930826
		 -0.085670181 0 -0.84840757 -0.041488495 0 -0.85420865 -0.041131847 0 -0.78640437
		 -0.0095968982 0 -0.78060365 -0.0099535501 0 -0.77150404 -0.054135211 0 -0.75946206
		 -0.028401617 0 -0.7451278 -0.012134644 0 -0.734743 -0.012773099 0 -0.72464514 -0.013393938
		 0 -0.71508974 -0.01398139 0 -0.70719731 -0.014466624 0 -0.77500159 -0.046001561 0
		 -0.7828936 -0.045516334 0 -0.7924487 -0.044928871 0 -0.8025471 -0.044308048 0 -0.81293172
		 -0.043669581 0 -0.82726622 -0.059936583 0 -0.83930826 -0.085670181 0 -0.84840757
		 -0.041488495 0 -0.85420865 -0.041131847;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "45B0708F-4FB4-739F-A45D-9193589035CF";
	setAttr ".dc" -type "componentList" 6 "f[44:49]" "f[62:67]" "f[80:85]" "f[116:121]" "f[134:139]" "f[152:157]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FF5363CC-4298-94CC-AEB7-2E80887E248E";
	setAttr ".dc" -type "componentList" 15 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[43:44]" "f[55:56]" "f[67]" "f[79:86]" "f[97:98]" "f[109:110]" "f[121:122]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CA026E8D-4F08-1D43-5A59-4C90C62A7DB4";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C3413F64-41DD-B39C-E94C-4BB6E77DAC29";
	setAttr ".dc" -type "componentList" 10 "f[5]" "f[11]" "f[20]" "f[23]" "f[28:32]" "f[38:42]" "f[47:51]" "f[67:71]" "f[77:82]" "f[88:92]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E80F53B1-464A-CDE3-C322-7180E1C5D093";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[48]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "32E64BBC-44F0-766A-9BC4-59AB7A598641";
	setAttr ".dc" -type "componentList" 10 "f[7]" "f[12]" "f[15]" "f[23:24]" "f[28:29]" "f[33]" "f[37:43]" "f[47]" "f[51]" "f[55:56]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4F05571E-43F5-4303-F696-3EAEB81DABB4";
	setAttr ".dc" -type "componentList" 8 "f[2]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]";
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "E2766391-49D0-5457-C7CE-8CA3943C4BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[3]" "e[10:13]" "e[18:19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42:43]" "e[48:49]" "e[54:55]" "e[60:61]" "e[66:67]" "e[72:73]" "e[78:79]" "e[84:85]" "e[90:91]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.229105 -3.6475375 ;
	setAttr ".rs" 34762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2263820165043731 -5.0788504016230043 -5.7017414157766488 ;
	setAttr ".cbx" -type "double3" 2.2263820165043731 -3.3793595071363596 -1.5933336384071204 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7EB9F148-42F9-A926-6D45-AAA9CE98247B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0.016108774 0.013520297 0.010244981
		 -0.016108774 0.013520297 0.010244981 -0.049254604 0.030229339 0.091616452 0.049254604
		 0.030229339 0.091616452 -0.049254604 0.030229339 -0.006413043 0.049254604 0.030229339
		 -0.006413043 0.016108774 0.013520297 0.042305656 -0.016108774 0.013520297 0.042305656
		 -0.016108774 0.013520297 0.025597969 0.016108774 0.013520297 0.025597969 -0.049254604
		 0.030229339 0.044672757 0.049254604 0.030229339 0.044672757 -0.016108774 0.013520297
		 0.017307205 0.016108774 0.013520297 0.017307205 -0.049254604 0.030229339 0.070022821
		 0.049254604 0.030229339 0.070022821 -0.016108774 0.013520297 0.03490755 0.016108774
		 0.013520297 0.03490755 -0.049254604 0.030229339 0.016207503 0.049254604 0.030229339
		 0.016207503 -0.016108774 0.013520297 0.039957568 0.016108774 0.013520297 0.039957568
		 -0.049254604 0.030229339 0.00076640584 0.049254604 0.030229339 0.00076640584 -0.016108774
		 0.013520297 0.013439572 0.016108774 0.013520297 0.013439572 -0.049254604 0.030229339
		 0.081848651 0.049254604 0.030229339 0.081848651 -0.016108774 0.013520297 0.021394551
		 0.016108774 0.013520297 0.021394551 -0.049254604 0.030229339 0.057525236 0.049254604
		 0.030229339 0.057525236 -0.016108774 0.013520297 0.030087767 0.016108774 0.013520297
		 0.030087767 -0.049254604 0.030229339 0.030944608 0.049254604 0.030229339 0.030944608
		 -9.0114354e-006 0.013520297 0.042305656 -9.0114354e-006 0.013520297 0.010244981 2.7553615e-005
		 0.030229339 0.091616452 2.7553615e-005 0.030229339 -0.006413043 -0.0082224794 0.013520297
		 0.042305656 -0.0082224794 0.013520297 0.010244981 0.025141301 0.030229339 0.091616452
		 0.025141301 0.030229339 -0.006413043 0.0085639181 0.013520297 0.042305656 0.0085639181
		 0.013520297 0.010244981 -0.026185259 0.030229339 0.091616452 -0.026185259 0.030229339
		 -0.006413043 -0.013475841 0.013520297 0.042305656 -0.013475841 0.013520297 0.010244981
		 0.041204173 0.030229339 0.091616452 0.041204173 0.030229339 -0.006413043 0.013658335
		 0.013520297 0.042305656 0.013658335 0.013520297 0.010244981 -0.041762132 0.030229339
		 0.091616452 -0.041762132 0.030229339 -0.006413043 0.0041715866 0.013520297 0.042305656
		 0.0041715866 0.013520297 0.010244981 -0.012755172 0.030229339 0.091616452 -0.012755172
		 0.030229339 -0.006413043 -0.0041014962 0.013520297 0.042305656 -0.0041014962 0.013520297
		 0.010244981 0.012540837 0.030229339 0.091616452 0.012540837 0.030229339 -0.006413043;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "1AB91921-4630-B60B-ED8C-F79B184157A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[98]" "e[101]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124:126]" "e[128:133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151:159]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.0943394 -3.2629883 ;
	setAttr ".rs" 39966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0860136516783228 -5.9014504394492846 -5.1841725942942585 ;
	setAttr ".cbx" -type "double3" 2.0860136516783228 -4.2872283020172359 -1.3418040686219435 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E1DCA2E3-4486-4680-E5D0-5CBAA468E139";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[64:95]" -type "float3"  0.030508237 -0.20459022 -0.0081659956
		 0.025867412 -0.20459022 -0.0081659956 0.030508237 -0.20459022 0.052553326 0.025867412
		 -0.20459022 0.052553326 0.030508237 -0.20459022 0.048106391 -0.030508237 -0.20459022
		 0.052553326 -0.030508237 -0.20459022 0.048106391 -0.030508237 -0.20459022 0.020910863
		 -0.030508237 -0.20459022 0.012950052 0.030508237 -0.20459022 0.020910863 0.030508237
		 -0.20459022 0.012950052 -0.030508237 -0.20459022 0.0052090627 -0.030508237 -0.20459022
		 -0.002115834 0.030508237 -0.20459022 0.0052090627 0.030508237 -0.20459022 -0.002115834
		 -0.030508237 -0.20459022 0.0385422 -0.030508237 -0.20459022 0.029414052 0.030508237
		 -0.20459022 0.0385422 0.030508237 -0.20459022 0.029414052 -0.030508237 -0.20459022
		 -0.0081659956 -1.706667e-005 -0.20459022 0.052553326 -0.007767777 -0.20459022 0.052553326
		 -1.706667e-005 -0.20459022 -0.0081659956 -0.007767777 -0.20459022 -0.0081659956 -0.015572486
		 -0.20459022 0.052553326 -0.025521813 -0.20459022 0.052553326 -0.015572486 -0.20459022
		 -0.0081659956 -0.025521813 -0.20459022 -0.0081659956 0.016219117 -0.20459022 0.052553326
		 0.0079005379 -0.20459022 0.052553326 0.016219117 -0.20459022 -0.0081659956 0.0079005379
		 -0.20459022 -0.0081659956;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "9B92B887-4C03-7090-E715-ABA0E56D0243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[162]" "e[165]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188:190]" "e[192:197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215:223]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.1037798 -2.6380961 ;
	setAttr ".rs" 53170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8532035163961125 -6.8401786425482829 -4.3386592334450107 ;
	setAttr ".cbx" -type "double3" 1.8532035163961125 -5.3673806676126201 -0.93753291625878798 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9505DE2F-4BD2-5099-1575-95A14FECED76";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[96:127]" -type "float3"  0.050599907 -0.25038067 0.01201842
		 0.042902801 -0.25038067 0.01201842 0.050599907 -0.25038067 0.11272544 0.042902801
		 -0.25038067 0.11272544 0.050599907 -0.25038067 0.1053499 -0.050599907 -0.25038067
		 0.11272544 -0.050599907 -0.25038067 0.1053499 -0.050599907 -0.25038067 0.060244314
		 -0.050599907 -0.25038067 0.047040783 0.050599907 -0.25038067 0.060244314 0.050599907
		 -0.25038067 0.047040783 -0.050599907 -0.25038067 0.034201849 -0.050599907 -0.25038067
		 0.022053022 0.050599907 -0.25038067 0.034201849 0.050599907 -0.25038067 0.022053022
		 -0.050599907 -0.25038067 0.089487053 -0.050599907 -0.25038067 0.074347422 0.050599907
		 -0.25038067 0.089487053 0.050599907 -0.25038067 0.074347422 -0.050599907 -0.25038067
		 0.01201842 -2.8306195e-005 -0.25038067 0.11272544 -0.012883367 -0.25038067 0.11272544
		 -2.8306195e-005 -0.25038067 0.01201842 -0.012883367 -0.25038067 0.01201842 -0.025827991
		 -0.25038067 0.11272544 -0.042329594 -0.25038067 0.11272544 -0.025827991 -0.25038067
		 0.01201842 -0.042329594 -0.25038067 0.01201842 0.026900465 -0.25038067 0.11272544
		 0.013103559 -0.25038067 0.11272544 0.026900465 -0.25038067 0.01201842 0.013103559
		 -0.25038067 0.01201842;
createNode polyTweak -n "polyTweak35";
	rename -uid "A6292567-4456-C3DD-32C7-DCAE99AD4124";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[128:159]" -type "float3"  0.055040851 -1.4901161e-008
		 -0.048637491 0.046668228 -1.4901161e-008 -0.048637491 0.055040851 1.4901161e-008
		 0.06090815 0.046668228 1.4901161e-008 0.06090815 0.055040851 -2.9802322e-008 0.052885283
		 -0.055040851 1.4901161e-008 0.06090815 -0.055040851 -2.9802322e-008 0.052885283 -0.055040851
		 -1.4901161e-008 0.003820963 -0.055040851 -2.9802322e-008 -0.010541386 0.055040851
		 -1.4901161e-008 0.003820963 0.055040851 -2.9802322e-008 -0.010541386 -0.055040851
		 -1.4901161e-008 -0.024507128 -0.055040851 -1.4901161e-008 -0.037722211 0.055040851
		 -1.4901161e-008 -0.024507128 0.055040851 -1.4901161e-008 -0.037722211 -0.055040851
		 1.4901161e-008 0.035630219 -0.055040851 1.4901161e-008 0.019161815 0.055040851 1.4901161e-008
		 0.035630219 0.055040851 1.4901161e-008 0.019161815 -0.055040851 -1.4901161e-008 -0.048637491
		 -3.0790528e-005 1.4901161e-008 0.06090815 -0.014014085 1.4901161e-008 0.06090815
		 -3.0790528e-005 -1.4901161e-008 -0.048637491 -0.014014085 -1.4901161e-008 -0.048637491
		 -0.028094823 1.4901161e-008 0.06090815 -0.046044689 1.4901161e-008 0.06090815 -0.028094823
		 -1.4901161e-008 -0.048637491 -0.046044689 -1.4901161e-008 -0.048637491 0.029261421
		 1.4901161e-008 0.06090815 0.014253607 1.4901161e-008 0.06090815 0.029261421 -1.4901161e-008
		 -0.048637491 0.014253607 -1.4901161e-008 -0.048637491;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B779D4C2-4CC8-51A0-3015-9891840F4031";
	setAttr ".dc" -type "componentList" 1 "f[32:63]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "52B9BCB5-4073-BD60-2475-5299DF4A6068";
	setAttr ".dc" -type "componentList" 1 "f[32:63]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "AA254D34-435C-0DAF-7FBF-2CACBDF19AC9";
	setAttr ".dc" -type "componentList" 1 "e[96:191]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "70CE1001-4693-2AF5-2968-DFA37E1AC6F0";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "9948E530-444D-273B-9D12-7197F3FA5222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[3]" "e[10:13]" "e[18:19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42:43]" "e[48:49]" "e[54:55]" "e[60:61]" "e[66:67]" "e[72:73]" "e[78:79]" "e[84:85]" "e[90:91]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0576065 -5.6446919 ;
	setAttr ".rs" 57769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.333586442824974 -2.3008018662877161 -8.1187020110558183 ;
	setAttr ".cbx" -type "double3" 2.333586442824974 0.18558889209767138 -3.1706818020294123 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "51622EB2-4263-0C22-F537-709B075EF0C6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.023300286 0.84248555 -0.089978591
		 0.023300286 0.84248555 -0.089978591 0 0.93413913 -0.1128185 0 0.93413913 -0.1128185
		 0 0.77912021 -0.30067784 0 0.77912021 -0.30067784 -0.023300286 0.7353164 -0.31595701
		 0.023300286 0.7353164 -0.31595701 0.023300286 0.79116505 -0.19819359 -0.023300286
		 0.79116505 -0.19819359 0 0.85990465 -0.20277929 0 0.85990465 -0.20277929 0.023300286
		 0.81887883 -0.13975635 -0.023300286 0.81887883 -0.13975635 0 0.89999187 -0.1541996
		 0 0.89999187 -0.1541996 0.023300286 0.76006705 -0.2633386 -0.023300286 0.76006705
		 -0.2633386 0 0.81492555 -0.25675282 0 0.81492555 -0.25675282 0.023300286 0.74316514
		 -0.29940686 -0.023300286 0.74316514 -0.29940686 0 0.79047352 -0.28691936 0 0.79047352
		 -0.28691936 0.023300286 0.83180714 -0.11249543 -0.023300286 0.83180714 -0.11249543
		 0 0.91869289 -0.13153711 0 0.91869289 -0.13153711 0.023300286 0.80521601 -0.16856588
		 -0.023300286 0.80521601 -0.16856588 0 0.88022929 -0.17814939 0 0.88022929 -0.17814939
		 0.023300286 0.77617729 -0.22938524 -0.023300286 0.77617729 -0.22938524 0 0.83822864
		 -0.22853433 0 0.83822864 -0.22853433 1.3034458e-005 0.7353164 -0.31595701 1.3034458e-005
		 0.84248555 -0.089978591 0 0.93413913 -0.1128185 0 0.77912021 -0.30067784 0.011893292
		 0.7353164 -0.31595701 0.011893292 0.84248555 -0.089978591 0 0.93413913 -0.1128185
		 0 0.77912021 -0.30067784 -0.012387151 0.7353164 -0.31595701 -0.012387151 0.84248555
		 -0.089978591 0 0.93413913 -0.1128185 0 0.77912021 -0.30067784 0.019491965 0.7353164
		 -0.31595701 0.019491965 0.84248555 -0.089978591 0 0.93413913 -0.1128185 0 0.77912021
		 -0.30067784 -0.019755922 0.7353164 -0.31595701 -0.019755922 0.84248555 -0.089978591
		 0 0.93413913 -0.1128185 0 0.77912021 -0.30067784 -0.0060339384 0.7353164 -0.31595701
		 -0.0060339384 0.84248555 -0.089978591 0 0.93413913 -0.1128185 0 0.77912021 -0.30067784
		 0.0059325434 0.7353164 -0.31595701 0.0059325434 0.84248555 -0.089978591 0 0.93413913
		 -0.1128185 0 0.77912021 -0.30067784;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "97BC6B78-43F1-E049-FB73-5AA969773726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[98]" "e[101]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124:126]" "e[128:133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151:159]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2593215 -5.0678682 ;
	setAttr ".rs" 33545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1191907537416017 -3.425811607452137 -7.302558589554156 ;
	setAttr ".cbx" -type "double3" 2.1191907537416017 -1.0928311147697931 -2.8331783304197797 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "174B5AF2-4650-FF66-980A-62840A23446B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[64:95]" -type "float3"  0.046597663 -0.28698757 -0.014953244
		 0.039509367 -0.28698757 -0.014953244 0.046597663 -0.28698757 0.094289221 0.039509367
		 -0.28698757 0.094289221 0.046597663 -0.28698757 0.086288586 -0.046597663 -0.28698757
		 0.094289221 -0.046597663 -0.28698757 0.086288586 -0.046597663 -0.28698757 0.037360027
		 -0.046597663 -0.28698757 0.023037437 0.046597663 -0.28698757 0.037360027 0.046597663
		 -0.28698757 0.023037437 -0.046597663 -0.28698757 0.0091103381 -0.046597663 -0.28698757
		 -0.004068173 0.046597663 -0.28698757 0.0091103381 0.046597663 -0.28698757 -0.004068173
		 -0.046597663 -0.28698757 0.069037788 -0.046597663 -0.28698757 0.052616686 0.046597663
		 -0.28698757 0.069037788 0.046597663 -0.28698757 0.052616686 -0.046597663 -0.28698757
		 -0.014953244 -2.6067291e-005 -0.28698757 0.094289221 -0.011864346 -0.28698757 0.094289221
		 -2.6067291e-005 -0.28698757 -0.014953244 -0.011864346 -0.28698757 -0.014953244 -0.023785101
		 -0.28698757 0.094289221 -0.038981501 -0.28698757 0.094289221 -0.023785101 -0.28698757
		 -0.014953244 -0.038981501 -0.28698757 -0.014953244 0.024772754 -0.28698757 0.094289221
		 0.012067123 -0.28698757 0.094289221 0.024772754 -0.28698757 -0.014953244 0.012067123
		 -0.28698757 -0.014953244;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "8A46A367-4795-BFFE-22EB-099D5D5995BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[162]" "e[165]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188:190]" "e[192:197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215:223]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0594521 -3.3168304 -4.394908 ;
	setAttr ".rs" 49954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2013751294705575 -4.4172858463005475 -6.4235698138939776 ;
	setAttr ".cbx" -type "double3" 7.9175290059378636 -2.2163749459009092 -2.3662461965786044 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "64972CC4-466C-1B58-178A-9C829B535DDF";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  1.81656373 0 0 1.2520982 0
		 0 1.83997023 0 0 1.2286917 0 0 1.83997023 0 0 1.2286917 0 0 1.81656373 0 0 1.2520982
		 0 0 1.2520982 0 0 1.81656373 0 0 1.83997023 0 0 1.2286917 0 0 1.2520982 0 0 1.81656373
		 0 0 1.83997023 0 0 1.2286917 0 0 1.2520982 0 0 1.81656373 0 0 1.83997023 0 0 1.2286917
		 0 0 1.2520982 0 0 1.81656373 0 0 1.83997023 0 0 1.2286917 0 0 1.2520982 0 0 1.81656373
		 0 0 1.83997023 0 0 1.2286917 0 0 1.2520982 0 0 1.81656373 0 0 1.83997023 0 0 1.2286917
		 0 0 1.2520982 0 0 1.81656373 0 0 1.83997023 0 0 1.2286917 0 0 1.53417301 0 0 1.53417301
		 0 0 1.5341599 0 0 1.5341599 0 0 1.39026904 0 0 1.39026904 0 0 1.37832165 0 0 1.37832165
		 0 0 1.68437445 0 0 1.68437445 0 0 1.69681823 0 0 1.69681823 0 0 1.29822767 0 0 1.29822767
		 0 0 1.27864671 0 0 1.27864671 0 0 1.77363145 0 0 1.77363145 0 0 1.79347742 0 0 1.79347742
		 0 0 1.60741889 0 0 1.60741889 0 0 1.61348033 0 0 1.61348033 0 0 1.46247089 0 0 1.46247089
		 0 0 1.45651138 0 0 1.45651138 0 0 1.78922379 0.0088394191 0.020685475 1.75045025
		 0.0088394191 0.020685475 1.78922379 0.0088394191 0.013232484 1.75045025 0.0088394191
		 0.013232484 1.78922379 0.008839421 0.01377832 1.27943802 0.0088394191 0.013232484
		 1.27943802 0.008839421 0.01377832 1.27943802 0.0088394191 0.01711644 1.27943802 0.0088394191
		 0.018093592 1.78922379 0.0088394191 0.01711644 1.78922379 0.0088394191 0.018093592
		 1.27943802 0.0088394191 0.019043757 1.27943802 0.008839421 0.01994285 1.78922379
		 0.0088394191 0.019043757 1.78922379 0.008839421 0.01994285 1.27943802 0.0088394191
		 0.014955243 1.27943802 0.0088394191 0.016075565 1.78922379 0.0088394191 0.014955243
		 1.78922379 0.0088394191 0.016075565 1.27943802 0.0088394191 0.020685475 1.53418827
		 0.0088394191 0.013232484 1.469432 0.0088394191 0.013232484 1.53418827 0.0088394191
		 0.020685475 1.469432 0.0088394191 0.020685475 1.4042244 0.0088394191 0.013232484
		 1.3210988 0.0088394191 0.013232484 1.4042244 0.0088394191 0.020685475 1.3210988 0.0088394191
		 0.020685475 1.66983974 0.0088394191 0.013232484 1.60033894 0.0088394191 0.013232484
		 1.66983974 0.0088394191 0.020685475 1.60033894 0.0088394191 0.020685475 1.80842674
		 -0.26351836 0.022109108 1.76673186 -0.26351836 0.022109108 1.80842674 -0.26351836
		 0.11615503 1.76673186 -0.26351836 0.11615503 1.80842674 -0.26351836 0.10926733 1.26023519
		 -0.26351836 0.11615503 1.26023519 -0.26351836 0.10926733 1.26023519 -0.26351836 0.067145146
		 1.26023519 -0.26351836 0.054814965 1.80842674 -0.26351836 0.067145146 1.80842674
		 -0.26351836 0.054814965 1.26023519 -0.26351836 0.042825244 1.26023519 -0.26351836
		 0.031479973 1.80842674 -0.26351836 0.042825244 1.80842674 -0.26351836 0.031479973
		 1.26023519 -0.26351836 0.094416283 1.26023519 -0.26351836 0.080279484 1.80842674
		 -0.26351836 0.094416283 1.80842674 -0.26351836 0.080279484 1.26023519 -0.26351836
		 0.022109108 1.53417754 -0.26351836 0.11615503 1.46454275 -0.26351836 0.11615503 1.53417754
		 -0.26351836 0.022109108 1.46454275 -0.26351836 0.022109108 1.39442265 -0.26351836
		 0.11615503 1.30503464 -0.26351836 0.11615503 1.39442265 -0.26351836 0.022109108 1.30503464
		 -0.26351836 0.022109108 1.68004858 -0.26351836 0.11615503 1.60531175 -0.26351836
		 0.11615503 1.68004858 -0.26351836 0.022109108 1.60531175 -0.26351836 0.022109108;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "D3EE6467-4DCD-F89A-333D-7CB7C94BA961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[226]" "e[229]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252:254]" "e[256:261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279:287]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0594516 -4.5666137 -3.7700157 ;
	setAttr ".rs" 34522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2864572370167568 -5.5984385398089707 -5.584549350631149 ;
	setAttr ".cbx" -type "double3" 7.8324463499100885 -3.5347890622663511 -1.9554819993793808 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "1A9D17E4-49AB-2808-6DCD-A2884A3DF8F1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[128:159]" -type "float3"  0.01849224 -0.30012521 -0.0024434119
		 0.015679268 -0.30012521 -0.0024434119 0.01849224 -0.30012521 0.095299706 0.015679268
		 -0.30012521 0.095299706 0.01849224 -0.30012521 0.088141248 -0.01849224 -0.30012521
		 0.095299706 -0.01849224 -0.30012521 0.088141248 -0.01849224 -0.30012521 0.044363141
		 -0.01849224 -0.30012521 0.031548202 0.01849224 -0.30012521 0.044363141 0.01849224
		 -0.30012521 0.031548202 -0.01849224 -0.30012521 0.01908714 -0.01849224 -0.30012521
		 0.0072958637 0.01849224 -0.30012521 0.01908714 0.01849224 -0.30012521 0.0072958637
		 -0.01849224 -0.30012521 0.072706364 -0.01849224 -0.30012521 0.058013819 0.01849224
		 -0.30012521 0.072706364 0.01849224 -0.30012521 0.058013819 -0.01849224 -0.30012521
		 -0.0024434119 -1.0323759e-005 -0.30012521 0.095299706 -0.0047083525 -0.30012521 0.095299706
		 -1.0323759e-005 -0.30012521 -0.0024434119 -0.0047083525 -0.30012521 -0.0024434119
		 -0.0094390875 -0.30012521 0.095299706 -0.015469747 -0.30012521 0.095299706 -0.0094390875
		 -0.30012521 -0.0024434119 -0.015469747 -0.30012521 -0.0024434119 0.009831069 -0.30012521
		 0.095299706 0.0047888383 -0.30012521 0.095299706 0.009831069 -0.30012521 -0.0024434119
		 0.0047888383 -0.30012521 -0.0024434119;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "6C2BEE78-4153-3C50-B57C-60925084F498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[290]" "e[293]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316:318]" "e[320:325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343:351]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0594516 -5.8163972 -3.0489864 ;
	setAttr ".rs" 48808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4693637760876319 -6.7006826362309768 -4.4031968397065979 ;
	setAttr ".cbx" -type "double3" 7.6495392623576368 -4.9321117954996847 -1.694776048108392 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "78AA2486-4BA8-45A0-81F1-F1A46E6F8F7D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[160:191]" -type "float3"  0.039753824 -0.30650264 -0.038735975
		 0.03370662 -0.30650264 -0.038735975 0.039753824 -0.30650264 0.1713879 0.03370662
		 -0.30650264 0.1713879 0.039753824 -0.30650264 0.15599892 -0.039753824 -0.30650264
		 0.1713879 -0.039753824 -0.30650264 0.15599892 -0.039753824 -0.30650264 0.061886642
		 -0.039753824 -0.30650264 0.034337677 0.039753824 -0.30650264 0.061886642 0.039753824
		 -0.30650264 0.034337677 -0.039753824 -0.30650264 0.007549461 -0.039753824 -0.30650264
		 -0.017798889 0.039753824 -0.30650264 0.007549461 0.039753824 -0.30650264 -0.017798889
		 -0.039753824 -0.30650264 0.12281768 -0.039753824 -0.30650264 0.091232322 0.039753824
		 -0.30650264 0.12281768 0.039753824 -0.30650264 0.091232322 -0.039753824 -0.30650264
		 -0.038735975 -2.2203392e-005 -0.30650264 0.1713879 -0.010121803 -0.30650264 0.1713879
		 -2.2203392e-005 -0.30650264 -0.038735975 -0.010121803 -0.30650264 -0.038735975 -0.020291699
		 -0.30650264 0.1713879 -0.033256158 -0.30650264 0.1713879 -0.020291699 -0.30650264
		 -0.038735975 -0.033256158 -0.30650264 -0.038735975 0.021134378 -0.30650264 0.1713879
		 0.010294801 -0.30650264 0.1713879 0.021134378 -0.30650264 -0.038735975 0.010294801
		 -0.30650264 -0.038735975;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "6B7F24A1-4D52-6A79-6FFC-2E85351FDBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[354]" "e[357]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380:382]" "e[384:389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407:415]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0594516 -6.537426 -2.472163 ;
	setAttr ".rs" 47416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6578379516385997 -7.1278364436882988 -3.4528747812417286 ;
	setAttr ".cbx" -type "double3" 7.461065086806669 -5.9470156374953591 -1.4914511329699085 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "BFFFDD48-41F9-D4A0-F626-EDB370F67DCC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[192:223]" -type "float3"  0.04096381 -0.22354572 -0.025243584
		 0.034732554 -0.22354572 -0.025243584 0.04096381 -0.15145132 0.16835457 0.034732554
		 -0.15145132 0.16835457 0.04096381 -0.15673135 0.154176 -0.04096381 -0.15145132 0.16835457
		 -0.04096381 -0.15673135 0.154176 -0.04096381 -0.18902168 0.06746535 -0.04096381 -0.19847389
		 0.042083018 0.04096381 -0.18902168 0.06746535 0.04096381 -0.19847389 0.042083018
		 -0.04096381 -0.20766501 0.017401645 -0.04096381 -0.21636213 -0.0059530875 0.04096381
		 -0.20766501 0.017401645 0.04096381 -0.21636213 -0.0059530875 -0.04096381 -0.16807631
		 0.12308446 -0.04096381 -0.17891499 0.094003834 0.04096381 -0.16807631 0.12308446
		 0.04096381 -0.17891499 0.094003834 -0.04096381 -0.22354572 -0.025243584 -2.2880868e-005
		 -0.15145132 0.16835457 -0.010429869 -0.15145132 0.16835457 -2.2880868e-005 -0.22354572
		 -0.025243584 -0.010429869 -0.22354572 -0.025243584 -0.020909315 -0.15145132 0.16835457
		 -0.034268346 -0.15145132 0.16835457 -0.020909315 -0.22354572 -0.025243584 -0.034268346
		 -0.22354572 -0.025243584 0.021777632 -0.15145132 0.16835457 0.010608176 -0.15145132
		 0.16835457 0.021777632 -0.22354572 -0.025243584 0.010608176 -0.22354572 -0.025243584;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "51B3E2C1-4E89-F713-A301-D5A30C19865D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[418]" "e[421]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444:446]" "e[448:453]" "e[456]" "e[459]" "e[462]" "e[465]" "e[468]" "e[471:479]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0594516 -6.9419026 -2.2390742 ;
	setAttr ".rs" 63003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8062493874185668 -7.3282272601411504 -2.8913765677979582 ;
	setAttr ".cbx" -type "double3" 7.312653651026702 -6.5555784219522355 -1.586772057741781 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "35D95879-4DE7-5CD9-4D70-A2ADAA5EE197";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[128:255]" -type "float3"  0.0042748041 0.0029739663
		 -0.0053537809 0.0036245387 0.0029739663 -0.0053537809 0.0042748041 0.0029739663 0.017241223
		 0.0036245387 0.0029739663 0.017241223 0.0042748041 0.0029739663 0.015586419 -0.0042748041
		 0.0029739663 0.017241223 -0.0042748041 0.0029739663 0.015586419 -0.0042748041 0.0029739663
		 0.0054663555 -0.0042748041 0.0029739663 0.0025039613 0.0042748041 0.0029739663 0.0054663555
		 0.0042748041 0.0029739663 0.0025039613 -0.0042748041 0.0029739663 -0.00037662929
		 -0.0042748041 0.0029739663 -0.0031023766 0.0042748041 0.0029739663 -0.00037662929
		 0.0042748041 0.0029739663 -0.0031023766 -0.0042748041 0.0029739663 0.012018383 -0.0042748041
		 0.0029739663 0.0086219525 0.0042748041 0.0029739663 0.012018383 0.0042748041 0.0029739663
		 0.0086219525 -0.0042748041 0.0029739663 -0.0053537809 -2.3876216e-006 0.0029739663
		 0.017241223 -0.001088418 0.0029739663 0.017241223 -2.3876216e-006 0.0029739663 -0.0053537809
		 -0.001088418 0.0029739663 -0.0053537809 -0.0021820075 0.0029739663 0.017241223 -0.0035760948
		 0.0029739663 0.017241223 -0.0021820075 0.0029739663 -0.0053537809 -0.0035760948 0.0029739663
		 -0.0053537809 0.0022726152 0.0029739663 0.017241223 0.0011070169 0.0029739663 0.017241223
		 0.0022726152 0.0029739663 -0.0053537809 0.0011070169 0.0029739663 -0.0053537809 -0.0030232407
		 0.04755339 0.0087789893 -0.0025633618 0.04755339 0.0087789893 -0.0030232407 0.04755339
		 -0.0072007128 -0.0025633618 0.04755339 -0.0072007128 -0.0030232407 0.04755339 -0.0060304045
		 0.0030232407 0.04755339 -0.0072007128 0.0030232407 0.04755339 -0.0060304045 0.0030232407
		 0.04755339 0.0011267371 0.0030232407 0.04755339 0.0032218131 -0.0030232407 0.04755339
		 0.0011267371 -0.0030232407 0.04755339 0.0032218131 0.0030232407 0.04755339 0.0052590305
		 0.0030232407 0.04755339 0.0071867444 -0.0030232407 0.04755339 0.0052590305 -0.0030232407
		 0.04755339 0.0071867444 0.0030232407 0.04755339 -0.0035070081 0.0030232407 0.04755339
		 -0.0011049706 -0.0030232407 0.04755339 -0.0035070081 -0.0030232407 0.04755339 -0.0011049706
		 0.0030232407 0.04755339 0.0087789893 1.6890891e-006 0.04755339 -0.0072007128 0.00076975289
		 0.04755339 -0.0072007128 1.6890891e-006 0.04755339 0.0087789893 0.00076975289 0.04755339
		 0.0087789893 0.0015431668 0.04755339 -0.0072007128 0.0025290961 0.04755339 -0.0072007128
		 0.0015431668 0.04755339 0.0087789893 0.0025290961 0.04755339 0.0087789893 -0.0016072505
		 0.04755339 -0.0072007128 -0.00078291196 0.04755339 -0.0072007128 -0.0016072505 0.04755339
		 0.0087789893 -0.00078291196 0.04755339 0.0087789893 0.0034688311 0 -0.0096229082
		 0.0029411661 0 -0.0096229082 0.0034688311 0 0.0096229082 0.0029411661 0 0.0096229082
		 0.0034688311 0 0.0082133999 -0.0034688311 0 0.0096229082 -0.0034688311 0 0.0082133999
		 -0.0034688311 0 -0.00040659247 -0.0034688311 0 -0.0029298887 0.0034688311 0 -0.00040659247
		 0.0034688311 0 -0.0029298887 -0.0034688311 0 -0.0053834943 -0.0034688311 0 -0.0077052219
		 0.0034688311 0 -0.0053834943 0.0034688311 0 -0.0077052219 -0.0034688311 0 0.0051949015
		 -0.0034688311 0 0.0023010916 0.0034688311 0 0.0051949015 0.0034688311 0 0.0023010916
		 -0.0034688311 0 -0.0096229082 -1.9334898e-006 0 0.0096229082 -0.00088320737 0 0.0096229082
		 -1.9334898e-006 0 -0.0096229082 -0.00088320737 0 -0.0096229082 -0.0017706099 0 0.0096229082
		 -0.002901854 0 0.0096229082 -0.0017706099 0 -0.0096229082 -0.002901854 0 -0.0096229082
		 0.0018441379 0 0.0096229082 0.00089830335 0 0.0096229082 0.0018441379 0 -0.0096229082
		 0.00089830335 0 -0.0096229082 0.032256342 -0.1196327 -0.060099568 0.027359962 -0.1196327
		 -0.060099568 0.032256342 -0.078723967 0.10292138 0.027359962 -0.078723967 0.10292138
		 0.032256342 -0.081720069 0.090982586 -0.032256342 -0.078723967 0.10292138 -0.032256342
		 -0.081720069 0.090982586 -0.032256342 -0.10004258 0.017966626 -0.032256342 -0.10540666
		 -0.0034033263 0.032256342 -0.10004258 0.017966626 0.032256342 -0.10540666 -0.0034033263
		 -0.032256342 -0.1106206 -0.024194978 -0.032256342 -0.11555622 -0.043857694 0.032256342
		 -0.1106206 -0.024194978 0.032256342 -0.11555622 -0.043857694 -0.032256342 -0.088371091
		 0.064843386 -0.032256342 -0.094513424 0.040358152 0.032256342 -0.088371091 0.064843386
		 0.032256342 -0.094513424 0.040358152 -0.032256342 -0.1196327 -0.060099568 -1.8296809e-005
		 -0.078723967 0.10292138 -0.0082130246 -0.078723967 0.10292138 -1.8296809e-005 -0.1196327
		 -0.060099568 -0.0082130246 -0.1196327 -0.060099568 -0.016471123 -0.078723967 0.10292138
		 -0.026998844 -0.078723967 0.10292138 -0.016471123 -0.1196327 -0.060099568 -0.026998844
		 -0.1196327 -0.060099568 0.01715719 -0.078723967 0.10292138 0.0083497046 -0.078723967
		 0.10292138 0.01715719 -0.1196327 -0.060099568 0.0083497046 -0.1196327 -0.060099568;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "760C9ED1-471A-97BC-82C0-7FB9CEFEB78C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[482]" "e[485]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[508:510]" "e[512:517]" "e[520]" "e[523]" "e[526]" "e[529]" "e[532]" "e[535:543]";
	setAttr ".ix" -type "matrix" 4.6009969380356575 0 0 0 0 4.3814476324176068 -1.4043110297208534 0
		 0 1.4043110297208534 4.3814476324176068 0 0 -2.6800080547013589 -7.0167483613999257 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0594511 -7.1331015 -2.101609 ;
	setAttr ".rs" 36773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9397004397258693 -7.3158127969354734 -2.4101133905860328 ;
	setAttr ".cbx" -type "double3" 7.1792020502378238 -6.9503905593077722 -1.7931047724320921 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "3D125C02-45C0-E355-B49B-F0948FA6F020";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[256:287]" -type "float3"  0.029004764 -0.068027899 -0.068896309
		 0.024587212 -0.068027899 -0.068896309 0.029004764 -0.029356297 0.1004319 0.024587212
		 -0.029356297 0.1004319 0.029004764 -0.032188371 0.088030607 -0.029004764 -0.029356297
		 0.1004319 -0.029004764 -0.032188371 0.088030607 -0.029004764 -0.04950887 0.012190725
		 -0.029004764 -0.054578841 -0.010011603 0.029004764 -0.04950887 0.012190725 0.029004764
		 -0.054578841 -0.010011603 -0.029004764 -0.059509963 -0.031594396 -0.029004764 -0.064174749
		 -0.052023157 0.029004764 -0.059509963 -0.031594396 0.029004764 -0.064174749 -0.052023157
		 -0.029004764 -0.036407687 0.061774287 -0.029004764 -0.042295579 0.036300048 0.029004764
		 -0.036407687 0.061774287 0.029004764 -0.042295579 0.036300048 -0.029004764 -0.068027899
		 -0.068896309 -1.6050479e-005 -0.029356297 0.1004319 -0.0073849009 -0.029356297 0.1004319
		 -1.6050479e-005 -0.068027899 -0.068896309 -0.0073849009 -0.068027899 -0.068896309
		 -0.01480162 -0.029356297 0.1004319 -0.024256224 -0.029356297 0.1004319 -0.01480162
		 -0.068027899 -0.068896309 -0.024256224 -0.068027899 -0.068896309 0.015415281 -0.029356297
		 0.1004319 0.0075131357 -0.029356297 0.1004319 0.015415281 -0.068027899 -0.068896309
		 0.0075131357 -0.068027899 -0.068896309;
createNode polyTweak -n "polyTweak44";
	rename -uid "2E9F2C5F-4637-8D3D-E5D3-D0971865EBB6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[288:319]" -type "float3"  0.02602716 -0.038938407 -0.068032034
		 0.022063188 -0.038938407 -0.068032034 0.02602716 -0.0042368076 0.083913334 0.022063188
		 -0.0042368076 0.083913334 0.02602716 -0.0067780451 0.072785079 -0.02602716 -0.0042368076
		 0.083913334 -0.02602716 -0.0067780451 0.072785079 -0.02602716 -0.022320399 0.0047307764
		 -0.02602716 -0.026869949 -0.015192247 0.02602716 -0.022320399 0.0047307764 0.02602716
		 -0.026869949 -0.015192247 -0.02602716 -0.031294998 -0.034559447 -0.02602716 -0.035480782
		 -0.052891042 0.02602716 -0.031294998 -0.034559447 0.02602716 -0.035480782 -0.052891042
		 -0.02602716 -0.010564242 0.049224235 -0.02602716 -0.015847709 0.026365204 0.02602716
		 -0.010564242 0.049224235 0.02602716 -0.015847709 0.026365204 -0.02602716 -0.038938407
		 -0.068032034 -1.440811e-005 -0.0042368076 0.083913334 -0.0066268048 -0.0042368076
		 0.083913334 -1.440811e-005 -0.038938407 -0.068032034 -0.0066268048 -0.038938407 -0.068032034
		 -0.013281953 -0.0042368076 0.083913334 -0.021766074 -0.0042368076 0.083913334 -0.013281953
		 -0.038938407 -0.068032034 -0.021766074 -0.038938407 -0.068032034 0.0138329 -0.0042368076
		 0.083913334 0.0067418031 -0.0042368076 0.083913334 0.0138329 -0.038938407 -0.068032034
		 0.0067418031 -0.038938407 -0.068032034;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "42DEF781-4BDE-98D9-926D-4787AB1172F1";
	setAttr ".dc" -type "componentList" 45 "f[33:35]" "f[40:43]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[65:69]" "f[72:75]" "f[78:82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[97:101]" "f[104:107]" "f[110:114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[129:133]" "f[136:139]" "f[144:146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[161:163]" "f[168:171]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3CA96118-42C4-0157-2587-DCA6E621170F";
	setAttr ".dc" -type "componentList" 4 "f[33:34]" "f[39]" "f[41:42]" "f[50:201]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "93C0412E-4F87-B686-1A82-9C928AAB55F8";
	setAttr ".dc" -type "componentList" 2 "f[32:36]" "f[38:44]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3772CE69-4A61-45D3-6F23-EFBB410E1909";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyTweak -n "polyTweak45";
	rename -uid "4B78B140-418A-1215-9206-94A3A522DBE1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.0098092891 -0.27871835
		 -0.11481106 0.0098092891 -0.27871835 -0.11481106 0 -0.31174141 0.051709026 0 -0.31174141
		 0.051709026 0 0.29661751 0.085372441 0 0.29661751 0.085372441 -0.0098092891 0.28256652
		 -0.069447808 0.0098092891 0.28256652 -0.069447808 0.0098092891 -0.0099341962 -0.093088143
		 -0.0098092891 -0.0099341962 -0.093088143 0 -0.020414695 0.067829549 0 -0.020414695
		 0.067829549 0.0098092891 -0.15508033 -0.10481867 -0.0098092891 -0.15508033 -0.10481867
		 0 -0.17773394 0.059124388 0 -0.17773394 0.059124388 0.0098092891 0.15320066 -0.081493899
		 -0.0098092891 0.15320066 -0.081493899 0 0.15634066 0.076020852 0 0.15634066 0.076020852
		 0.0098092891 0.24145949 -0.072770163 -0.0098092891 0.24145949 -0.072770163 0 0.25206262
		 0.082907051 0 0.25206262 0.082907051 0.0098092891 -0.22279137 -0.11029112 -0.0098092891
		 -0.22279137 -0.11029112 0 -0.25112346 0.055063538 0 -0.25112346 0.055063538 0.0098092891
		 -0.083523154 -0.099035427 -0.0098092891 -0.083523154 -0.099035427 0 -0.10017554 0.063416012
		 0 -0.10017554 0.063416012 0.0098092891 0.068814434 -0.088250704 -0.0098092891 0.068814434
		 -0.088250704 0 0.064880289 0.071023278 0 0.064880289 0.071023278 5.4851771e-006 0.28256652
		 -0.069447808 5.4851771e-006 -0.27871835 -0.11481106 0 -0.31174141 0.051709026 0 0.29661751
		 0.085372441 0.0050069811 0.28256652 -0.069447808 0.0050069811 -0.27871835 -0.11481106
		 0 -0.31174141 0.051709026 0 0.29661751 0.085372441 -0.0052149249 0.28256652 -0.069447808
		 -0.0052149249 -0.27871835 -0.11481106 0 -0.31174141 0.051709026 0 0.29661751 0.085372441
		 0.0082060006 0.28256652 -0.069447808 0.0082060006 -0.27871835 -0.11481106 0 -0.31174141
		 0.051709026 0 0.29661751 0.085372441 -0.0083171232 0.28256652 -0.069447808 -0.0083171232
		 -0.27871835 -0.11481106 0 -0.31174141 0.051709026 0 0.29661751 0.085372441 -0.002540265
		 0.28256652 -0.069447808 -0.002540265 -0.27871835 -0.11481106 0 -0.31174141 0.051709026
		 0 0.29661751 0.085372441 0.0024975631 0.28256652 -0.069447808 0.0024975631 -0.27871835
		 -0.11481106 0 -0.31174141 0.051709026 0 0.29661751 0.085372441;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "FE6E66E8-4EA9-AB37-E682-00A5B2085623";
	setAttr ".dc" -type "componentList" 1 "e[0:95]";
createNode polyCube -n "polyCube2";
	rename -uid "6FBD2835-455B-D4F9-7667-8AB5821D3E1F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DA14B65A-4EFA-D350-B43F-42910CF29B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.2050617655203428 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 0 0 -7.829634173860013 1;
	setAttr ".wt" 0.49618521332740784;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "04E2C41B-4F60-7122-DE64-CD85025529B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 5.2050617655203428 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 0 0 -7.829634173860013 1;
	setAttr ".wt" 0.79849839210510254;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "11E4C804-4FEC-6E3C-925D-A5AEEB8F0407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.2050617655203428 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 0 0 -7.829634173860013 1;
	setAttr ".wt" 0.15397237241268158;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "AE7CB532-4CFA-61F3-E20C-C69FAAF49D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 5.2050617655203428 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 0 0 -7.829634173860013 1;
	setAttr ".wt" 0.51035010814666748;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "AD759D93-4D53-E637-5F9D-EBBAFF92CDB3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  2.13117576 0 0 2.13117576
		 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576
		 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576
		 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576 0 0 2.13117576
		 0 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "FB18B799-4674-6F4C-5A43-BBACBD895F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 5.2050617655203428 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 0 0 -7.829634173860013 1;
	setAttr ".wt" 0.17866307497024536;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5D987504-44CF-B7A3-3E87-62AC7B4E6DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[22]" "e[30]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 5.2050617655203428 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 0 0 -7.829634173860013 1;
	setAttr ".wt" 0.81463706493377686;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "1686C69B-4CE8-6B54-9BDA-A79BFC6F607C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.026784331 0 -0.026784342
		 -0.026784353 0 -0.026784342 0.026784331 0 -0.026784342 -0.026784353 0 -0.026784342
		 0.026784331 0 0.026784342 -0.026784353 0 0.026784342 0.026784331 0 0.026784342 -0.026784353
		 0 0.026784342;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "26EAC0AD-498A-4959-1D5B-3F8BCD34DFAC";
	setAttr ".dc" -type "componentList" 14 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[19:22]" "f[24:27]" "f[29:32]" "f[34:37]" "f[39:42]" "f[44:47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "F17277DE-471D-A6F3-C972-97887C14022A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[10:13]" "e[18:19]" "e[24:25]" "e[30]" "e[34]" "e[36]" "e[40]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184847 1.0846807 -8.1255217 ;
	setAttr ".rs" 40046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 1.0846806364909962 -10.925808409447196 ;
	setAttr ".cbx" -type "double3" 14.39936100513361 1.0846806364909962 -5.3252346763402549 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "19E2D8D4-4B35-8F77-7D73-C58525C7E1E1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.70838958 -0.017960245 ;
	setAttr ".tk[1]" -type "float3" 0 0.70838958 -0.017960245 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11369215 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.11369215 ;
	setAttr ".tk[6]" -type "float3" 0 0.70838958 -0.095731907 ;
	setAttr ".tk[7]" -type "float3" 0 0.70838958 -0.095731907 ;
	setAttr ".tk[8]" -type "float3" 0 0.70838958 -0.002059228 ;
	setAttr ".tk[9]" -type "float3" 0 0.70838958 -0.002059228 ;
	setAttr ".tk[12]" -type "float3" 0 0.70838958 -0.015469072 ;
	setAttr ".tk[13]" -type "float3" 0 0.70838958 -0.015469072 ;
	setAttr ".tk[16]" -type "float3" 0 0.70838958 -0.097385719 ;
	setAttr ".tk[17]" -type "float3" 0 0.70838958 -0.097385719 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.11369215 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.11369215 ;
	setAttr ".tk[20]" -type "float3" 0 0.70838958 -0.018853053 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.11369215 ;
	setAttr ".tk[23]" -type "float3" 0 0.70838958 -0.094839096 ;
	setAttr ".tk[24]" -type "float3" 0 0.70838958 -0.018853053 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.11369215 ;
	setAttr ".tk[27]" -type "float3" 0 0.70838958 -0.094839096 ;
	setAttr ".tk[28]" -type "float3" 0 0.70838958 -0.018853053 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.11369215 ;
	setAttr ".tk[31]" -type "float3" 0 0.70838958 -0.094839096 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "853CE087-42D5-C214-9B10-AC8496EBC89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[53]" "e[55]" "e[58]" "e[61]" "e[64]" "e[66:69]" "e[72]" "e[75:79]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184846 -0.18991095 -8.1255217 ;
	setAttr ".rs" 53423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -0.18991095191591084 -10.739121997851916 ;
	setAttr ".cbx" -type "double3" 14.399359846882341 -0.18991095191591084 -5.5119204674438187 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "43AC10CB-406D-80F8-54C4-B18A46292B39";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 -0.24487542 -0.034140095
		 0 -0.24487542 -0.035866197 0 -0.24487542 0.03414011 0 -0.24487542 0.035866197 0 -0.24487542
		 0.030942727 0 -0.24487542 0.03414011 0 -0.24487542 0.030942727 0 -0.24487542 -0.0033981325
		 0 -0.24487542 -0.029323835 0 -0.24487542 -0.0033981325 0 -0.24487542 -0.029323835
		 0 -0.24487542 -0.034140095 0 -0.24487542 -0.035866197 0 -0.24487542 -0.035866197
		 0 -0.24487542 0.035866197 0 -0.24487542 0.035866197;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "FDD5458B-48DA-9366-5D4F-AFBD714A1C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[85]" "e[87]" "e[90]" "e[93]" "e[96]" "e[98:101]" "e[104]" "e[107:111]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 -1.5555449 -8.1255217 ;
	setAttr ".rs" 34670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -1.5555448077178062 -10.535842707056336 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 -1.5555448077178062 -5.7152002236081838 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "EF8D2503-46AA-B8C2-0C2D-EFA9BF1CD384";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 -0.2623665 -0.037174772
		 0 -0.2623665 -0.039054312 0 -0.2623665 0.037174784 0 -0.2623665 0.039054312 0 -0.2623665
		 0.033693191 0 -0.2623665 0.037174784 0 -0.2623665 0.033693191 0 -0.2623665 -0.0037001893
		 0 -0.2623665 -0.031930391 0 -0.2623665 -0.0037001893 0 -0.2623665 -0.031930391 0
		 -0.2623665 -0.037174772 0 -0.2623665 -0.039054312 0 -0.2623665 -0.039054312 0 -0.2623665
		 0.039054312 0 -0.2623665 0.039054312;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "5A316CB0-4C65-E3AD-A00A-1E84B6A21D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[114]" "e[117]" "e[119]" "e[122]" "e[125]" "e[128]" "e[130:133]" "e[136]" "e[139:143]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 -3.0122211 -8.1255226 ;
	setAttr ".rs" 64934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -3.0122210860376186 -10.294811459328477 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 -3.0122210860376186 -5.9562328674424032 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "BBB9E1B1-4631-00D1-3753-6E9A4A74F00F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.27985761 -0.044078667
		 0 -0.27985761 -0.046307262 0 -0.27985761 0.044078667 0 -0.27985761 0.046307262 0
		 -0.27985761 0.039950486 0 -0.27985761 0.044078667 0 -0.27985761 0.039950486 0 -0.27985761
		 -0.0043873852 0 -0.27985761 -0.037860341 0 -0.27985761 -0.0043873852 0 -0.27985761
		 -0.037860341 0 -0.27985761 -0.044078667 0 -0.27985761 -0.046307262 0 -0.27985761
		 -0.046307262 0 -0.27985761 0.046307262 0 -0.27985761 0.046307262;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "44A691F3-4506-2961-0B63-3F98BA033412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146]" "e[149]" "e[151]" "e[154]" "e[157]" "e[160]" "e[162:165]" "e[168]" "e[171:175]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 -4.059207 -8.1255226 ;
	setAttr ".rs" 49353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -4.0592071610799838 -10.101985437334859 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 -4.0592071610799838 -6.149058889436021 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "63FFC39F-4801-21A7-C339-D6B549E63AA0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0 -0.20114766 -0.035262935
		 0 -0.20114766 -0.037045803 0 -0.20114766 0.035262935 0 -0.20114766 0.037045803 0
		 -0.20114766 0.031960387 0 -0.20114766 0.035262935 0 -0.20114766 0.031960387 0 -0.20114766
		 -0.0035098977 0 -0.20114766 -0.030288266 0 -0.20114766 -0.0035098977 0 -0.20114766
		 -0.030288266 0 -0.20114766 -0.035262935 0 -0.20114766 -0.037045803 0 -0.20114766
		 -0.037045803 0 -0.20114766 0.037045803 0 -0.20114766 0.037045803;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "55F56DCF-4C58-D458-B42E-B3901289FA8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[178]" "e[181]" "e[183]" "e[186]" "e[189]" "e[192]" "e[194:197]" "e[200]" "e[203:207]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 -4.0592074 -8.1255226 ;
	setAttr ".rs" 46004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -4.0592074713258413 -10.101985902703646 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 -4.0592074713258413 -6.1490590445589497 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "7ECBC738-4EAD-7E4D-68C3-C68E6C1ECBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[210]" "e[213]" "e[215]" "e[218]" "e[221]" "e[224]" "e[226:229]" "e[232]" "e[235:239]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 -5.1517143 -8.1255226 ;
	setAttr ".rs" 46178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -5.1517143698198433 -9.804296315483322 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 -5.1517143698198433 -6.4467486317792737 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A8043A47-4697-4229-B13D-81A0EC780254";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[96:127]" -type "float3"  0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -0.2098932 -0.05443988 0 -0.2098932 -0.057192326 0 -0.2098932
		 0.054439854 0 -0.2098932 0.057192326 0 -0.2098932 0.049341321 0 -0.2098932 0.054439854
		 0 -0.2098932 0.049341321 0 -0.2098932 -0.0054186881 0 -0.2098932 -0.046759844 0 -0.2098932
		 -0.0054186881 0 -0.2098932 -0.046759844 0 -0.2098932 -0.05443988 0 -0.2098932 -0.057192326
		 0 -0.2098932 -0.057192326 0 -0.2098932 0.057192326 0 -0.2098932 0.057192326;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "DA741A95-4716-0629-459D-DA9241D651AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[242]" "e[245]" "e[247]" "e[250]" "e[253]" "e[256]" "e[258:261]" "e[264]" "e[267:271]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 -6.1987004 -8.1710443 ;
	setAttr ".rs" 33361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -6.1987004448622081 -9.3648387977868879 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 -6.1987004448622081 -6.9772489598009466 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "C5B7A0BD-4F95-D472-1710-05831F7770D6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[128:143]" -type "float3"  0 -0.20114766 -0.097435996
		 0 -0.20114766 -0.10192008 0 -0.20114766 0.079944804 0 -0.20114766 0.084428988 0 -0.20114766
		 0.071638547 0 -0.20114766 0.079944804 0 -0.20114766 0.071638547 0 -0.20114766 -0.017573398
		 0 -0.20114766 -0.084924094 0 -0.20114766 -0.017573398 0 -0.20114766 -0.084924094
		 0 -0.20114766 -0.097435996 0 -0.20114766 -0.10192008 0 -0.20114766 -0.10192008 0
		 -0.20114766 0.084428988 0 -0.20114766 0.084428988;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "6811616B-4FED-2FF7-43E8-2A979E0C9484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[274]" "e[277]" "e[279]" "e[282]" "e[285]" "e[288]" "e[290:293]" "e[296]" "e[299:303]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 -6.6994328 -8.1710443 ;
	setAttr ".rs" 64329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 -6.6994329155346435 -8.9669071451956537 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 -6.6994329155346435 -7.3751806899536456 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "D1A82188-4E7B-7B29-636A-12AF24952DA0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  0 -0.096201055 -0.072771661
		 0 -0.096201055 -0.076450869 0 -0.096201055 0.072771579 0 -0.096201055 0.076450869
		 0 -0.096201055 0.065956205 0 -0.096201055 0.072771579 0 -0.096201055 0.065956205
		 0 -0.096201055 -0.0072433352 0 -0.096201055 -0.062505461 0 -0.096201055 -0.0072433352
		 0 -0.096201055 -0.062505461 0 -0.096201055 -0.072771661 0 -0.096201055 -0.076450869
		 0 -0.096201055 -0.076450869 0 -0.096201055 0.076450869 0 -0.096201055 0.076450869;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "86E5B17B-49B8-5A68-D102-62BAC970B2B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[6:7]" "e[14]" "e[16]" "e[20]" "e[22]" "e[26]" "e[28]" "e[31]" "e[33]" "e[37]" "e[39]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 2.6025312 -8.1255217 ;
	setAttr ".rs" 35966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 2.6025311930060289 -11.023939794687609 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 2.6025311930060289 -5.2271032910998416 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "F706FE0A-4E1F-65DB-919C-52A47DF5B118";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  0 -0.02623665 -0.14554188
		 0 -0.02623665 -0.15290023 0 -0.02623665 0.14554164 0 -0.02623665 0.15290023 0 -0.02623665
		 0.13191114 0 -0.02623665 0.14554164 0 -0.02623665 0.13191114 0 -0.02623665 -0.014486521
		 0 -0.02623665 -0.12500972 0 -0.02623665 -0.014486521 0 -0.02623665 -0.12500972 0
		 -0.02623665 -0.14554188 0 -0.02623665 -0.15290023 0 -0.02623665 -0.15290023 0 -0.02623665
		 0.15290023 0 -0.02623665 0.15290023;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "20BEF56A-4DE3-CDD5-BE83-3EAB0016E962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[338]" "e[341]" "e[343]" "e[346]" "e[349]" "e[352:355]" "e[357]" "e[360]" "e[363:367]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 3.6950383 -8.1255217 ;
	setAttr ".rs" 37764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 3.6950384017458884 -11.088349006439689 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 3.6950384017458884 -5.1626940793477623 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "1DC9F96C-46BA-645B-3628-AC9F8D4735AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  0 0.20989321 0.011779151 0
		 0.20989321 0.012374358 0 0.20989321 -0.011779148 0 0.20989321 -0.012374358 0 0.20989321
		 0.01011837 0 0.20989321 0.011779151 0 0.20989321 0.01011837 0 0.20989321 0.0011784727
		 0 0.20989321 -0.010676606 0 0.20989321 0.0011784727 0 0.20989321 -0.010676606 0 0.20989321
		 -0.011779148 0 0.20989321 0.012374358 0 0.20989321 0.012374358 0 0.20989321 -0.012374358
		 0 0.20989321 -0.012374358;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "7F4F9221-4DD7-3697-C6D7-DD83BCE49773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[370]" "e[373]" "e[375]" "e[378]" "e[381]" "e[384:387]" "e[389]" "e[392]" "e[395:399]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 4.9241095 -8.1255217 ;
	setAttr ".rs" 56234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 4.9241093218240879 -11.022508630546648 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 4.9241093218240879 -5.2285347654866596 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "E27AAA50-47C0-9BAB-798A-C19C3671AACF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[192:207]" -type "float3"  0 0.23612987 -0.01204091 0
		 0.23612987 -0.012649345 0 0.23612987 0.012040912 0 0.23612987 0.012649345 0 0.23612987
		 -0.010343226 0 0.23612987 -0.01204091 0 0.23612987 -0.010343226 0 0.23612987 -0.0012046595
		 0 0.23612987 0.010913864 0 0.23612987 -0.0012046595 0 0.23612987 0.010913864 0 0.23612987
		 0.012040912 0 0.23612987 -0.012649345 0 0.23612987 -0.012649345 0 0.23612987 0.012649345
		 0 0.23612987 0.012649345;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "BCD7BE4B-4086-158B-129A-D494D249545A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[402]" "e[405]" "e[407]" "e[410]" "e[413]" "e[416:419]" "e[421]" "e[424]" "e[427:431]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 6.0166163 -8.1255217 ;
	setAttr ".rs" 33942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 6.0166165305639465 -10.700621417665324 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 6.0166165305639465 -5.5504222886138415 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "A883863C-4861-1680-3E58-E3A203D8A28F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0 0.20989321 -0.058866695
		 0 0.20989321 -0.061841238 0 0.20989321 0.058866668 0 0.20989321 0.061841238 0 0.20989321
		 -0.050566889 0 0.20989321 -0.058866695 0 0.20989321 -0.050566889 0 0.20989321 -0.0058894423
		 0 0.20989321 0.053356662 0 0.20989321 -0.0058894423 0 0.20989321 0.053356662 0 0.20989321
		 0.058866668 0 0.20989321 -0.061841238 0 0.20989321 -0.061841238 0 0.20989321 0.061841238
		 0 0.20989321 0.061841238;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "20602761-48C0-EDCE-A263-3C8E39146657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[434]" "e[437]" "e[439]" "e[442]" "e[445]" "e[448:451]" "e[453]" "e[456]" "e[459:463]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 6.9270396 -8.1255217 ;
	setAttr ".rs" 54639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 6.9270398250055445 -10.099764852609317 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 6.9270398250055445 -6.1512788536698473 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "80ED46AD-42C5-EA7D-4A54-F19E7BD3B964";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[224:239]" -type "float3"  0 0.17491101 -0.10988448 0
		 0.17491101 -0.11543699 0 0.17491101 0.10988449 0 0.17491101 0.11543699 0 0.17491101
		 -0.094391495 0 0.17491101 -0.10988448 0 0.17491101 -0.094391495 0 0.17491101 -0.010993633
		 0 0.17491101 0.099599123 0 0.17491101 -0.010993633 0 0.17491101 0.099599123 0 0.17491101
		 0.10988449 0 0.17491101 -0.11543699 0 0.17491101 -0.11543699 0 0.17491101 0.11543699
		 0 0.17491101 0.11543699;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "4C4B3408-4C00-87D4-5A83-BBA509039690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[466]" "e[469]" "e[471]" "e[474]" "e[477]" "e[480:483]" "e[485]" "e[488]" "e[491:495]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.184845 7.3367305 -8.1255226 ;
	setAttr ".rs" 40546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.970332039106145 7.336730648774707 -9.4855560814582365 ;
	setAttr ".cbx" -type "double3" 14.399358688631072 7.336730648774707 -6.7654882453126435 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "43279951-4F1E-9883-ABD1-6E82A6D42B69";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[240:255]" -type "float3"  0 0.078709945 -0.11232635
		 0 0.078709945 -0.11800227 0 0.078709945 0.11232635 0 0.078709945 0.11800227 0 0.078709945
		 -0.096489117 0 0.078709945 -0.11232635 0 0.078709945 -0.096489117 0 0.078709945 -0.011237966
		 0 0.078709945 0.10181244 0 0.078709945 -0.011237966 0 0.078709945 0.10181244 0 0.078709945
		 0.11232635 0 0.078709945 -0.11800227 0 0.078709945 -0.11800227 0 0.078709945 0.11800227
		 0 0.078709945 0.11800227;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BF5D3B6A-4272-0BAE-7B5B-ED97CD20E19E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BC7AB7FC-4B30-3211-6CC7-B1BD4E3F26F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.012765525438963166 -1.2856345868736678 0 0 6.1585265374788491 -0.061150211719094981 0 0
		 0 0 1.2856979620445694 0 0.057446423323662454 -5.5353721813491008 5.417014341217099 1;
	setAttr ".wt" 0.49556991457939148;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "0EEEB88D-46D2-B2F3-F15E-E9B4DBEF1F60";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.045901414 0.0019502656 -1.1657342e-015
		 0.045907956 0.0016658652 -2.3314684e-015 0.045918122 0.0012229007 -4.6629367e-015
		 0.045930959 0.00066473219 -4.6629367e-015 0.045945168 4.5998524e-005 -4.6629367e-015
		 0.045959383 -0.00057273544 -4.6629367e-015 0.045972224 -0.0011309034 -4.6629367e-015
		 0.045982383 -0.0015738677 -2.3314684e-015 0.045988917 -0.0018582675 -1.1657342e-015
		 0.045991149 -0.0019562659 0 0.045988917 -0.0018582675 1.1657342e-015 0.045982383
		 -0.0015738674 2.3314684e-015 0.045972224 -0.0011309031 4.6629367e-015 0.045959383
		 -0.00057273515 4.6629367e-015 0.045945168 4.5998422e-005 4.6629367e-015 0.045930959
		 0.00066473224 4.6629367e-015 0.045918122 0.0012228999 4.6629367e-015 0.045907956
		 0.0016658646 2.3314684e-015 0.045901414 0.0019502646 1.1657342e-015 0.045899153 0.0020482615
		 0 -0.045988917 0.0018582689 -1.1657342e-015 -0.045982383 0.0015738683 -2.3314684e-015
		 -0.045972224 0.0011309038 -4.6629367e-015 -0.045959383 0.00057273585 -4.6629367e-015
		 -0.045945168 -4.5998022e-005 -4.6629367e-015 -0.045930959 -0.00066473213 -4.6629367e-015
		 -0.045918122 -0.0012228999 -4.6629367e-015 -0.045907956 -0.0016658646 -2.3314684e-015
		 -0.045901414 -0.0019502646 -1.1657342e-015 -0.045899153 -0.0020482615 0 -0.045901414
		 -0.0019502646 1.1657342e-015 -0.045907956 -0.0016658638 2.3314684e-015 -0.045918122
		 -0.0012228995 4.6629367e-015 -0.045930959 -0.00066473166 4.6629367e-015 -0.045945168
		 -4.5998095e-005 4.6629367e-015 -0.045959383 0.0005727355 4.6629367e-015 -0.045972224
		 0.0011309034 4.6629367e-015 -0.045982383 0.0015738677 2.3314684e-015 -0.045988917
		 0.0018582675 1.1657342e-015 -0.045991149 0.0019562659 0 0 -1.110223e-015 0 1.8626451e-009
		 0 0;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "5AEBE3E9-4000-59B2-F486-20A68A18E518";
	setAttr ".dc" -type "componentList" 1 "e[40:59]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A1932356-4EC4-D8F7-0427-58B86239ACDC";
	setAttr ".dc" -type "componentList" 2 "e[0:19]" "e[40:59]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "409FD0C5-4E4E-5DF7-B80B-C696FE30DC1F";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[21:22]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "74CE6D68-445B-FD36-2F64-5EAE5DCF1B97";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[21:22]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1579AAB3-487F-0BE9-AFB1-58AA8C4C107B";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "489CC759-4DD4-3231-FA7A-559887D448F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[30:31]" "e[72]" "e[104]" "e[136]" "e[168]" "e[200]" "e[232]" "e[264]" "e[296]" "e[328]" "e[360]" "e[392]" "e[424]" "e[456]" "e[488]" "e[520]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".wt" 0.53474193811416626;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "3EB1071D-42E6-3DAD-4151-D0ABA8C04372";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8024044 -0.98463207 2.84216857 -3.71827722
		 -0.98463207 2.84216857 -3.8024044 -1.010535479 2.70272183 -3.71827722 -1.010535479
		 2.70272183 -3.8024044 -1.50978923 2.82764101 -3.71827722 -1.50978923 2.82764101 -3.8024044
		 -1.46696877 2.96285605 -3.71827722 -1.46696877 2.96285605 -3.71589637 -1.2017957
		 2.89650702 -3.80478501 -1.2017957 2.89650702 -3.80478501 -1.23518777 2.75893354 -3.71589637
		 -1.23518777 2.75893354 -3.71589637 -1.018654346 2.85068178 -3.80478501 -1.018654346
		 2.85068178 -3.80478501 -1.04573071 2.71153045 -3.71589637 -1.04573071 2.71153045
		 -3.71589637 -1.44438219 2.95720434 -3.80478501 -1.44438219 2.95720434 -3.80478501
		 -1.48642397 2.82179499 -3.71589637 -1.48642397 2.82179499 -3.75942063 -0.9724384
		 2.83911824 -3.75942063 -0.99792099 2.6995666 -3.75942063 -1.52240276 2.83079815 -3.75942063
		 -1.47916257 2.96590614 -3.79668021 -0.9724384 2.83911824 -3.79668021 -0.99792099
		 2.6995666 -3.79668021 -1.52240276 2.83079815 -3.79668021 -1.47916257 2.96590614 -3.72396421
		 -0.9724384 2.83911824 -3.72396421 -0.99792099 2.6995666 -3.72396421 -1.52240276 2.83079815
		 -3.72396421 -1.47916257 2.96590614 -3.8024044 -0.97185451 2.96151447 -3.79668021
		 -0.96047437 2.95866632 -3.8024044 -1.42203653 3.074154854 -3.79668021 -1.4334166
		 3.077002287 -3.80478501 -1.40095592 3.068880081 -3.71827722 -1.42203653 3.074154854
		 -3.71589637 -1.40095592 3.068880081 -3.71589637 -1.17454088 3.012228251 -3.71589637
		 -1.0036084652 2.96945977 -3.80478501 -1.17454088 3.012228251 -3.80478501 -1.0036084652
		 2.96945977 -3.71827722 -0.97185451 2.96151447 -3.75942063 -0.96047437 2.95866632
		 -3.72396421 -0.96047437 2.95866632 -3.75942063 -1.4334166 3.077002287 -3.72396421
		 -1.4334166 3.077002287 -3.8024044 -0.95844555 3.089452505 -3.79668021 -0.94795132
		 3.086827517 -3.8024044 -1.37361348 3.19333196 -3.79668021 -1.38410926 3.19596028
		 -3.80478501 -1.35417271 3.1884675 -3.71827722 -1.37361348 3.19333196 -3.71589637
		 -1.35417271 3.1884675 -3.71589637 -1.14536834 3.13622332 -3.71589637 -0.98773009
		 3.0967803 -3.80478501 -1.14536834 3.13622332 -3.80478501 -0.98773009 3.0967803 -3.71827722
		 -0.95844555 3.089452505 -3.75942063 -0.94795132 3.086827517 -3.72396421 -0.94795132
		 3.086827517 -3.75942063 -1.38410926 3.19596028 -3.72396421 -1.38410926 3.19596028
		 -3.8024044 -0.94622689 3.22644401 -3.79668021 -0.9367817 3.22407866 -3.8024044 -1.31987751
		 3.31993508 -3.79668021 -1.32932329 3.32229996 -3.80478501 -1.3023808 3.315557 -3.71827722
		 -1.31987751 3.31993508 -3.71589637 -1.3023808 3.315557 -3.71589637 -1.11445725 3.26853728
		 -3.71589637 -0.97258437 3.23303843 -3.80478501 -1.11445725 3.26853728 -3.80478501
		 -0.97258437 3.23303843 -3.71827722 -0.94622689 3.22644401 -3.75942063 -0.9367817
		 3.22407866 -3.72396421 -0.9367817 3.22407866 -3.75942063 -1.32932329 3.32229996 -3.72396421
		 -1.32932329 3.32229996 -3.8024044 -0.93913251 3.32532692 -3.79668021 -0.9305262 3.32317305
		 -3.8024044 -1.27956951 3.41050744 -3.79668021 -1.28817618 3.41266179 -3.80478501
		 -1.26362741 3.40651989 -3.71827722 -1.27956951 3.41050744 -3.71589637 -1.26362741
		 3.40651989 -3.71589637 -1.09240818 3.36367774 -3.71589637 -0.96314639 3.33133411
		 -3.80478501 -1.09240818 3.36367774 -3.80478501 -0.96314639 3.33133411 -3.71827722
		 -0.93913251 3.32532692 -3.75942063 -0.9305262 3.32317305 -3.72396421 -0.9305262 3.32317305
		 -3.75942063 -1.28817618 3.41266179 -3.72396421 -1.28817618 3.41266179 -3.8024044
		 -0.93913251 3.32532692 -3.79668021 -0.9305262 3.32317305 -3.8024044 -1.27956951 3.41050744
		 -3.79668021 -1.28817618 3.41266179 -3.80478501 -1.26362741 3.40651989 -3.71827722
		 -1.27956951 3.41050744 -3.71589637 -1.26362741 3.40651989 -3.71589637 -1.09240818
		 3.36367774 -3.71589637 -0.96314639 3.33133411 -3.80478501 -1.09240818 3.36367774
		 -3.80478501 -0.96314639 3.33133411 -3.71827722 -0.93913251 3.32532692 -3.75942063
		 -0.9305262 3.32317305 -3.72396421 -0.9305262 3.32317305 -3.75942063 -1.28817618 3.41266179
		 -3.72396421 -1.28817618 3.41266179 -3.8024044 -0.94003731 3.43058801 -3.79668021
		 -0.93272746 3.42875981 -3.8024044 -1.22919858 3.5029397 -3.79668021 -1.23650956 3.50476956
		 -3.80478501 -1.21565878 3.49955249 -3.71827722 -1.22919858 3.5029397 -3.71589637
		 -1.21565878 3.49955249 -3.71589637 -1.070227504 3.46316409 -3.71589637 -0.9604336
		 3.43569112 -3.80478501 -1.070227504 3.46316409 -3.80478501 -0.9604336 3.43569112
		 -3.71827722 -0.94003731 3.43058801 -3.75942063 -0.93272746 3.42875981 -3.72396421
		 -0.93272746 3.42875981 -3.75942063 -1.23650956 3.50476956 -3.72396421 -1.23650956
		 3.50476956 -3.8024044 -0.96222186 3.53679729 -3.79668021 -0.95702332 3.53549767 -3.8024044
		 -1.16784751 3.58824825 -3.79668021 -1.17304587 3.58954978 -3.80478501 -1.15821874
		 3.58583927 -3.71827722 -1.16784751 3.58824825 -3.71589637 -1.15821874 3.58583927
		 -3.71589637 -1.054801583 3.55996323 -3.71589637 -0.97672623 3.54042768 -3.80478501
		 -1.054801583 3.55996323 -3.80478501 -0.97672623 3.54042768 -3.71827722 -0.96222186
		 3.53679729 -3.75942063 -0.95702332 3.53549767 -3.72396421 -0.95702332 3.53549767
		 -3.75942063 -1.17304587 3.58954978 -3.72396421 -1.17304587 3.58954978 -3.8024044
		 -0.98515689 3.59067893 -3.79668021 -0.98169178 3.58981156 -3.8024044 -1.12224078
		 3.6249783 -3.79668021 -1.12570691 3.62584615 -3.80478501 -1.11582172 3.62337303 -3.71827722
		 -1.12224078 3.6249783 -3.71589637 -1.11582172 3.62337303 -3.71589637 -1.046876311
		 3.60612106 -3.71589637 -0.99482661 3.5930984 -3.80478501 -1.046876311 3.60612106
		 -3.80478501 -0.99482661 3.5930984 -3.71827722 -0.98515689 3.59067893 -3.75942063
		 -0.98169178 3.58981156 -3.72396421 -0.98169178 3.58981156 -3.75942063 -1.12570691
		 3.62584615 -3.72396421 -1.12570691 3.62584615 -3.8024044 -1.050606251 3.62018538
		 -3.79668021 -1.050606251 3.62018538 -3.8024044 -1.0506078 3.62018585 -3.79668021
		 -1.0506078 3.62018585 -3.80478501 -1.05060792 3.62018585 -3.71827722 -1.0506078 3.62018585;
	setAttr ".tk[166:271]" -3.71589637 -1.05060792 3.62018585 -3.71589637 -1.050607204
		 3.62018538 -3.71589637 -1.050606608 3.62018538 -3.80478501 -1.050607204 3.62018538
		 -3.80478501 -1.050606608 3.62018538 -3.71827722 -1.050606251 3.62018538 -3.75942063
		 -1.050606251 3.62018538 -3.72396421 -1.050606251 3.62018538 -3.75942063 -1.0506078
		 3.62018585 -3.72396421 -1.0506078 3.62018585 -3.8024044 -1.029720902 2.60248661 -3.79668021
		 -1.016826868 2.59926105 -3.8024044 -1.54006886 2.73018169 -3.79668021 -1.55296361
		 2.73340869 -3.80478501 -1.065698266 2.61148906 -3.71827722 -1.029720902 2.60248661
		 -3.71589637 -1.065698266 2.61148906 -3.80478501 -1.2593652 2.65994763 -3.80478501
		 -1.51618481 2.72420669 -3.71589637 -1.2593652 2.65994763 -3.71589637 -1.51618481
		 2.72420669 -3.71827722 -1.54006886 2.73018169 -3.75942063 -1.016826868 2.59926105
		 -3.72396421 -1.016826868 2.59926105 -3.75942063 -1.55296361 2.73340869 -3.72396421
		 -1.55296361 2.73340869 -3.8024044 -1.063215375 2.49270272 -3.79668021 -1.050607681
		 2.48954868 -3.8024044 -1.56222284 2.6175611 -3.79668021 -1.57483017 2.62071466 -3.80478501
		 -1.09839344 2.5015049 -3.71827722 -1.063215375 2.49270272 -3.71589637 -1.09839344
		 2.5015049 -3.80478501 -1.28775692 2.54888606 -3.80478501 -1.5388695 2.61171699 -3.71589637
		 -1.28775692 2.54888606 -3.71589637 -1.5388695 2.61171699 -3.71827722 -1.56222284
		 2.6175611 -3.75942063 -1.050607681 2.48954868 -3.72396421 -1.050607681 2.48954868
		 -3.75942063 -1.57483017 2.62071466 -3.72396421 -1.57483017 2.62071466 -3.8024044
		 -1.1156708 2.40079188 -3.79668021 -1.10446417 2.39798832 -3.8024044 -1.55923283 2.51177716
		 -3.79668021 -1.57043934 2.51458097 -3.80478501 -1.14693999 2.40861654 -3.71827722
		 -1.1156708 2.40079188 -3.71589637 -1.14693999 2.40861654 -3.80478501 -1.31526339
		 2.45073366 -3.80478501 -1.53847373 2.50658321 -3.71589637 -1.31526339 2.45073366
		 -3.71589637 -1.53847373 2.50658321 -3.71827722 -1.55923283 2.51177716 -3.75942063
		 -1.10446417 2.39798832 -3.72396421 -1.10446417 2.39798832 -3.75942063 -1.57043934
		 2.51458097 -3.72396421 -1.57043934 2.51458097 -3.8024044 -1.18802977 2.3313694 -3.79668021
		 -1.17943835 2.32921839 -3.8024044 -1.52809453 2.41645718 -3.79668021 -1.53668642
		 2.41860628 -3.80478501 -1.21200311 2.3373661 -3.71827722 -1.18802977 2.3313694 -3.71589637
		 -1.21200311 2.3373661 -3.80478501 -1.34105074 2.36965609 -3.80478501 -1.51218021
		 2.41247392 -3.71589637 -1.34105074 2.36965609 -3.71589637 -1.51218021 2.41247392
		 -3.71827722 -1.52809453 2.41645718 -3.75942063 -1.17943835 2.32921839 -3.72396421
		 -1.17943835 2.32921839 -3.75942063 -1.53668642 2.41860628 -3.72396421 -1.53668642
		 2.41860628 -3.8024044 -1.25020409 2.30753684 -3.79668021 -1.24428511 2.30605578 -3.8024044
		 -1.48447013 2.36615443 -3.79668021 -1.49038875 2.36763406 -3.80478501 -1.2667191
		 2.31166911 -3.71827722 -1.25020409 2.30753684 -3.71589637 -1.2667191 2.31166911 -3.80478501
		 -1.35561824 2.33391309 -3.80478501 -1.47350669 2.36341047 -3.71589637 -1.35561824
		 2.33391309 -3.71589637 -1.47350669 2.36341047 -3.71827722 -1.48447013 2.36615443
		 -3.75942063 -1.24428511 2.30605578 -3.72396421 -1.24428511 2.30605578 -3.75942063
		 -1.49038875 2.36763406 -3.72396421 -1.49038875 2.36763406 -3.8024044 -1.3133297 2.059298754
		 -3.79668021 -1.31332958 2.046730757 -3.8024044 -1.31333351 2.55673409 -3.79668021
		 -1.31333387 2.56930161 -3.80478501 -1.31333005 2.094366312 -3.71827722 -1.3133297
		 2.059298754 -3.71589637 -1.31333005 2.094366312 -3.80478501 -1.31333268 2.28313088
		 -3.80478501 -1.31333327 2.53345346 -3.71589637 -1.31333268 2.28313088 -3.71589637
		 -1.31333327 2.53345346 -3.71827722 -1.31333351 2.55673409 -3.75942063 -1.31332958
		 2.046730757 -3.72396421 -1.31332958 2.046730757 -3.75942063 -1.31333387 2.56930161
		 -3.72396421 -1.31333387 2.56930161;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "0E7946BC-49A0-EF1C-69E8-3F941DEE071E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[36:37]" "e[76]" "e[108]" "e[140]" "e[172]" "e[204]" "e[236]" "e[268]" "e[300]" "e[332]" "e[364]" "e[396]" "e[428]" "e[460]" "e[492]" "e[524]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".wt" 0.47310367226600647;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "07CA1784-4D26-7D4D-6A0F-0C8B0A6198E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[33:34]" "e[75]" "e[107]" "e[139]" "e[171]" "e[203]" "e[235]" "e[267]" "e[299]" "e[331]" "e[363]" "e[395]" "e[427]" "e[459]" "e[491]" "e[523]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".wt" 0.53956133127212524;
	setAttr ".dr" no;
	setAttr ".re" 491;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "66346DBB-4ABA-9C61-976D-BFB4451EEC2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[39:40]" "e[77]" "e[109]" "e[141]" "e[173]" "e[205]" "e[237]" "e[269]" "e[301]" "e[333]" "e[365]" "e[397]" "e[429]" "e[461]" "e[493]" "e[525]";
	setAttr ".ix" -type "matrix" 2.4290289660274649 0 0 0 0 5.2050617655203428 0 0 0 0 5.2050617655203428 0
		 8.0081588779964807 0 -7.829634173860013 1;
	setAttr ".wt" 0.48393821716308594;
	setAttr ".dr" no;
	setAttr ".re" 493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "51B830CB-4EE2-224D-10D2-179706EC874B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C100AD07-42E8-7B39-4AEF-2B91C56A6BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.49547028541564941;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "059D10C1-4328-6C69-EF7F-80B24E2AC96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.77703267335891724;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3CE77D38-4E5E-42CF-C82E-3BA71688DF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.29955542087554932;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "AD48A91E-41CE-474D-1DB3-FA96AB07A6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.51360690593719482;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E587987C-41B8-2C70-FD2B-7BAABF3B9B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[16]" "e[24]" "e[32]" "e[36]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.87689769268035889;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "A2FC0558-469F-DFA3-F3D9-84BA8EFCFA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.14808863401412964;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "D136701C-4A14-ABF3-7059-2CB63C1E8C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15:16]" "e[21]" "e[23:24]" "e[29]" "e[31:32]" "e[37]" "e[39:46]" "e[57]" "e[59:66]" "e[77]" "e[79:86]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139208 -13.534407 16.560358 ;
	setAttr ".rs" 56679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568838498373111 -13.534406924871696 14.994421211972554 ;
	setAttr ".cbx" -type "double3" 4.5709579302818693 -13.534406924871696 18.126293990426291 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "D725EB3D-4C68-BAA3-18FA-19941B3A3C4A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026784349 0 -0.026784349 ;
	setAttr ".tk[1]" -type "float3" -0.026784349 0 -0.026784349 ;
	setAttr ".tk[2]" -type "float3" 0.026784349 0 -0.026784349 ;
	setAttr ".tk[3]" -type "float3" -0.026784349 0 -0.026784349 ;
	setAttr ".tk[4]" -type "float3" 0.026784349 -2.9802322e-008 -0.36959612 ;
	setAttr ".tk[5]" -type "float3" -0.026784349 -2.9802322e-008 -0.36959612 ;
	setAttr ".tk[6]" -type "float3" 0.026784349 -2.9802322e-008 -0.41132039 ;
	setAttr ".tk[7]" -type "float3" -0.026784349 -2.9802322e-008 -0.41132039 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-008 -0.3963806 ;
	setAttr ".tk[9]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-008 -0.3963806 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-008 -0.3963806 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-008 -0.3963806 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[33]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-008 -0.43810484 ;
	setAttr ".tk[36]" -type "float3" 0 -2.9802322e-008 -0.3963806 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.39638063 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.39638063 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.39638063 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "56FE3E4A-41D9-5315-B822-DB8481FC9B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[98]" "e[101]" "e[103]" "e[106]" "e[109]" "e[112]" "e[114:115]" "e[117]" "e[119:121]" "e[123]" "e[126]" "e[129:130]" "e[133:134]" "e[137:138]" "e[141:160]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -14.579368 16.605791 ;
	setAttr ".rs" 52372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568835842213517 -14.579368019727958 15.085287906175525 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -14.579368019727958 18.126293990426291 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "A44140C1-4410-7253-876E-75B1A6D43B47";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[50:74]" -type "float3"  0 -1.044961095 0 0 -1.044961095
		 0 0 -1.044961095 0.041724253 0 -1.044961095 0.041724253 0 -1.044961095 0.041724253
		 0 -1.044961095 0.041724253 0 -1.044961095 0.041724253 0 -1.044961095 0.041724253
		 0 -1.044961095 0.041724253 0 -1.044961095 0 0 -1.044961095 0 0 -1.044961095 0.041724253
		 0 -1.044961095 0 0 -1.044961095 0.041724253 0 -1.044961095 0.041724253 0 -1.044961095
		 0 0 -1.044961095 0 0 -1.044961095 0 0 -1.044961095 0 0 -1.044961095 0 0 -1.044961095
		 0 0 -1.044961095 0 0 -1.044961095 0 0 -1.044961095 0 0 -1.044961095 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "6A4C974D-4916-1C45-1565-8BB155479B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[163]" "e[166]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179:180]" "e[182]" "e[184:186]" "e[188]" "e[191]" "e[194:195]" "e[198:199]" "e[202:203]" "e[206:225]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -15.669762 16.651224 ;
	setAttr ".rs" 48819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568833186053922 -15.669761920599235 15.226838392081596 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -15.669761920599235 18.075610588140197 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "526D2C34-4AF2-C417-20EE-F6BF7BF0B261";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[75:99]" -type "float3"  0 -1.090394139 -0.022380169
		 0 -1.090394139 -0.023272999 0 -1.090394139 0.064104438 0 -1.090394139 0.064997256
		 0 -1.090394139 0.063001394 0 -1.090394139 0.064104438 0 -1.090394139 0.063001394
		 0 -1.090394139 0.064997256 0 -1.090394139 0.064997256 0 -1.090394139 -0.023272999
		 0 -1.090394139 -0.023272999 0 -1.090394139 0.063001394 0 -1.090394139 -0.022380169
		 0 -1.090394139 0.063001394 0 -1.090394139 0.063001394 0 -1.090394139 -0.0061527807
		 0 -1.090394139 -0.020737687 0 -1.090394139 -0.0061527807 0 -1.090394139 -0.020737687
		 0 -1.090394139 -0.0061527807 0 -1.090394139 -0.020737687 0 -1.090394139 -0.0061527807
		 0 -1.090394139 -0.020737687 0 -1.090394139 -0.0061527807 0 -1.090394139 -0.020737687;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "50E2AD0D-4474-B56F-A0D3-DF8698880EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[228]" "e[231]" "e[233]" "e[236]" "e[239]" "e[242]" "e[244:245]" "e[247]" "e[249:251]" "e[253]" "e[256]" "e[259:260]" "e[263:264]" "e[267:268]" "e[271:290]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -16.578424 16.787523 ;
	setAttr ".rs" 55700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568830529894332 -16.578423762945427 15.49943678721681 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -16.578423762945427 18.075611626585548 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "39E9F1E6-4ABC-4F96-07F0-7D95D879A79D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[100:124]" -type "float3"  0 -0.90866178 0 0 -0.90866178
		 0 0 -0.90866178 0.12517278 0 -0.90866178 0.12517278 0 -0.90866178 0.12517278 0 -0.90866178
		 0.12517278 0 -0.90866178 0.12517278 0 -0.90866178 0.12517278 0 -0.90866178 0.12517278
		 0 -0.90866178 0 0 -0.90866178 0 0 -0.90866178 0.12517278 0 -0.90866178 0 0 -0.90866178
		 0.12517278 0 -0.90866178 0.12517278 0 -0.90866178 0 0 -0.90866178 0 0 -0.90866178
		 0 0 -0.90866178 0 0 -0.90866178 0 0 -0.90866178 0 0 -0.90866178 0 0 -0.90866178 0
		 0 -0.90866178 0 0 -0.90866178 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "EB94036A-4C7D-EC52-7D54-55912D99141D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[293]" "e[296]" "e[298]" "e[301]" "e[304]" "e[307]" "e[309:310]" "e[312]" "e[314:316]" "e[318]" "e[321]" "e[324:325]" "e[328:329]" "e[332:333]" "e[336:355]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -17.350786 16.855673 ;
	setAttr ".rs" 50322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -17.35078551831652 15.692983919362019 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -17.35078551831652 18.018363302590938 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "7F89FC29-4ECB-392E-21A9-388ED3C40216";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[125:149]" -type "float3"  0 -0.77236247 -0.025136735
		 0 -0.77236247 -0.026287502 0 -0.77236247 0.087723121 0 -0.77236247 0.088873893 0
		 -0.77236247 0.086301431 0 -0.77236247 0.087723121 0 -0.77236247 0.086301431 0 -0.77236247
		 0.088873893 0 -0.77236247 0.088873893 0 -0.77236247 -0.026287502 0 -0.77236247 -0.026287502
		 0 -0.77236247 0.086301431 0 -0.77236247 -0.025136735 0 -0.77236247 0.086301431 0
		 -0.77236247 0.086301431 0 -0.77236247 -0.0042214287 0 -0.77236247 -0.023019748 0
		 -0.77236247 -0.0042214287 0 -0.77236247 -0.023019748 0 -0.77236247 -0.0042214287
		 0 -0.77236247 -0.023019748 0 -0.77236247 -0.0042214287 0 -0.77236247 -0.023019748
		 0 -0.77236247 -0.0042214287 0 -0.77236247 -0.023019748;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "731EC6A9-4EA5-30DC-70E9-108320A4DCB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[358]" "e[361]" "e[363]" "e[366]" "e[369]" "e[372]" "e[374:375]" "e[377]" "e[379:381]" "e[383]" "e[386]" "e[389:390]" "e[393:394]" "e[397:398]" "e[401:420]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -18.123148 16.923824 ;
	setAttr ".rs" 61756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568826545654945 -18.123147273687614 15.880958234526705 ;
	setAttr ".cbx" -type "double3" 4.570957498655936 -18.123147273687614 17.966689093633541 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "FAC48F7F-4C38-E90A-9A68-5287CF52E348";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[150:174]" -type "float3"  0 -0.77236247 -0.022628721
		 0 -0.77236247 -0.023728371 -2.9802322e-008 -0.77236247 0.085215136 1.4901161e-008
		 -0.77236247 0.086314738 -8.9406967e-008 -0.77236247 0.083856612 0 -0.77236247 0.085215136
		 8.9406967e-008 -0.77236247 0.083856612 0 -0.77236247 0.086314738 -5.9604645e-008
		 -0.77236247 0.086314738 0 -0.77236247 -0.023728371 0 -0.77236247 -0.023728371 0 -0.77236247
		 0.083856612 0 -0.77236247 -0.022628721 -5.9604645e-008 -0.77236247 0.083856612 1.4901161e-008
		 -0.77236247 0.083856612 -8.9406967e-008 -0.77236247 -0.0026429743 0 -0.77236247 -0.020605829
		 1.4901161e-008 -0.77236247 -0.0026429743 0 -0.77236247 -0.020605829 0 -0.77236247
		 -0.0026429743 0 -0.77236247 -0.020605829 -5.9604645e-008 -0.77236247 -0.0026429743
		 0 -0.77236247 -0.020605829 8.9406967e-008 -0.77236247 -0.0026429743 0 -0.77236247
		 -0.020605829;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "87C1F4C6-475C-C0E5-AF9D-74931CD58FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[423]" "e[426]" "e[428]" "e[431]" "e[434]" "e[437]" "e[439:440]" "e[442]" "e[444:446]" "e[448]" "e[451]" "e[454:455]" "e[458:459]" "e[462:463]" "e[466:485]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139198 -18.759209 16.991974 ;
	setAttr ".rs" 55646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568824553535249 -18.759209418920769 16.028845703386569 ;
	setAttr ".cbx" -type "double3" 4.5709574654539402 -18.759209418920769 17.955101730980967 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "C9912FD8-4BF5-AE31-86B4-77A0620693C1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[175:199]" -type "float3"  0 -0.63606316 -0.0050580446
		 0 -0.63606316 -0.0053207404 0 -0.63606316 0.067644402 2.9802322e-008 -0.63606316
		 0.06790711 -5.9604645e-008 -0.63606316 0.0673199 0 -0.63606316 0.067644402 5.9604645e-008
		 -0.63606316 0.0673199 0 -0.63606316 0.06790711 0 -0.63606316 0.06790711 0 -0.63606316
		 -0.0053207404 0 -0.63606316 -0.0053207404 0 -0.63606316 0.0673199 0 -0.63606316 -0.0050580446
		 0 -0.63606316 0.0673199 2.9802322e-008 -0.63606316 0.0673199 -5.9604645e-008 -0.63606316
		 -0.0002836585 0 -0.63606316 -0.0045747971 2.9802322e-008 -0.63606316 -0.0002836585
		 0 -0.63606316 -0.0045747971 0 -0.63606316 -0.0002836585 0 -0.63606316 -0.0045747971
		 0 -0.63606316 -0.0002836585 0 -0.63606316 -0.0045747971 5.9604645e-008 -0.63606316
		 -0.0002836585 0 -0.63606316 -0.0045747971;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "431A9C0D-4EE0-B22E-B06A-CEAE170A0B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[488]" "e[491]" "e[493]" "e[496]" "e[499]" "e[502]" "e[504:505]" "e[507]" "e[509:511]" "e[513]" "e[516]" "e[519:520]" "e[523:524]" "e[527:528]" "e[531:550]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139198 -19.168106 17.037407 ;
	setAttr ".rs" 64990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568825217575148 -19.168106818823112 16.119711424047022 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -19.168106818823112 17.955102120397974 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "2F342D28-434E-992C-07DD-199DF84D49B9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[200:224]" -type "float3"  0 -0.4088977 0 0 -0.4088977
		 0 0 -0.4088977 0.041724283 0 -0.4088977 0.041724283 0 -0.4088977 0.041724283 0 -0.4088977
		 0.041724283 0 -0.4088977 0.041724283 0 -0.4088977 0.041724283 0 -0.4088977 0.041724283
		 0 -0.4088977 0 0 -0.4088977 0 0 -0.4088977 0.041724283 0 -0.4088977 0 0 -0.4088977
		 0.041724283 0 -0.4088977 0.041724283 0 -0.4088977 0 0 -0.4088977 0 0 -0.4088977 0
		 0 -0.4088977 0 0 -0.4088977 0 0 -0.4088977 0 0 -0.4088977 0 0 -0.4088977 0 0 -0.4088977
		 0 0 -0.4088977 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "46D5FF0D-43BD-2D22-A212-A4A9668E0917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[551:615]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139198 -19.463421 17.037407 ;
	setAttr ".rs" 51526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568825217575148 -19.758736396459831 16.119711229338517 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -19.168106341985954 17.955104132385845 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "B23CF3D5-4CCA-C170-081C-5DA6137D645D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[200]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[201]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[212]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[216]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[218]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[220]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[222]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[225]" -type "float3" 0 -0.59063005 -3.7252903e-008 ;
	setAttr ".tk[226]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
	setAttr ".tk[227]" -type "float3" 0 -0.59063005 7.4505806e-009 ;
	setAttr ".tk[228]" -type "float3" 0 -0.59063005 -7.4505806e-009 ;
	setAttr ".tk[229]" -type "float3" 0 -0.59063005 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.59063005 7.4505806e-009 ;
	setAttr ".tk[231]" -type "float3" 0 -0.59063005 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.59063005 -7.4505806e-009 ;
	setAttr ".tk[233]" -type "float3" 0 -0.59063005 -7.4505806e-009 ;
	setAttr ".tk[234]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
	setAttr ".tk[235]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
	setAttr ".tk[236]" -type "float3" 0 -0.59063005 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.59063005 -3.7252903e-008 ;
	setAttr ".tk[238]" -type "float3" 0 -0.59063005 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.59063005 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.59063005 -4.6566129e-010 ;
	setAttr ".tk[241]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
	setAttr ".tk[242]" -type "float3" 0 -0.59063005 -4.6566129e-010 ;
	setAttr ".tk[243]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
	setAttr ".tk[244]" -type "float3" 0 -0.59063005 -4.6566129e-010 ;
	setAttr ".tk[245]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
	setAttr ".tk[246]" -type "float3" 0 -0.59063005 -4.6566129e-010 ;
	setAttr ".tk[247]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
	setAttr ".tk[248]" -type "float3" 0 -0.59063005 -4.6566129e-010 ;
	setAttr ".tk[249]" -type "float3" 0 -0.59063005 -2.2351742e-008 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "84048ACD-42D2-9E39-E5A0-268532238D80";
	setAttr ".ics" -type "componentList" 1 "e[0:730]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "20C1B8E8-4EFE-E57E-DA4C-49BC3588AC71";
	setAttr ".ics" -type "componentList" 4 "e[316]" "e[357]" "e[370]" "e[381]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F8DB649B-486B-0C4B-D8D9-0E8EF03E891A";
	setAttr ".dc" -type "componentList" 6 "e[96:103]" "e[107]" "e[109:114]" "e[116:117]" "e[120:150]" "e[152:730]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "B9700BBD-4E77-0DD1-4204-9D873CDB8C26";
	setAttr ".dc" -type "componentList" 1 "f[52:114]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "E303E723-47B8-3DAF-FEA7-208B52605245";
	setAttr ".dc" -type "componentList" 1 "f[48:51]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "57DF3528-4D2D-6CEF-6A29-ACB070C1EAFE";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "B3046D90-425E-B166-E492-AD83FC3B5E99";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "D4A8A0FC-4AC6-0C25-02B6-CBB520F1092D";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "2F699BE0-4A80-5DCF-DAFB-328EFEB2FEE1";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "80950C19-4E89-FB1C-071B-F19ED97350E4";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "92C9FDA2-4EAC-5B53-A87E-9A8358CF3466";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "50B17A42-4C5C-670E-8DF1-4597CA68F8DC";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F0860082-49B9-F386-719B-08840A51E6C8";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "38A419E2-4345-36DC-FF1F-A6AC5CB23DD8";
	setAttr ".dc" -type "componentList" 10 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19:20]" "f[22]" "f[32:34]" "f[36:38]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "C5465792-4177-E224-D1FD-13B0643AF800";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[3]" "f[22]" "f[24]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "BB24D813-447D-E83B-F8AD-6F933AA84469";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "41B5B0C7-4F7A-BCE7-BFA0-68B6D85F7E4E";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "67E34CF8-40AE-60D0-83BE-79805D2F6A3B";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "23496969-4035-4C16-F961-D39AF0E8FA25";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "E2A49643-41AD-DC57-6DE1-15A0DF2B048E";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "E7D32E73-4BA5-FD4C-2ECE-D4871DDA5321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[19]" "e[21]" "e[25]" "e[27]" "e[31]" "e[33]" "e[37]" "e[39]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -13.534407 16.560358 ;
	setAttr ".rs" 63025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -13.534406924871696 14.994421731195231 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -13.534406924871696 18.126293990426291 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "27758A40-488A-E116-E311-A695F513AC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[19]" "e[21]" "e[25]" "e[27]" "e[31]" "e[33]" "e[37]" "e[39]" "e[43]" "e[45]" "e[48:79]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -13.261808 16.514925 ;
	setAttr ".rs" 60448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -13.261808568863167 14.903555556214936 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -13.261808449653877 18.126293990426291 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "2ABD8EA7-44A8-77A5-69EC-D7957E40647C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.27259848 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.27259848 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.27259848 -0.041724253 ;
	setAttr ".tk[7]" -type "float3" 0 0.27259848 -0.041724253 ;
	setAttr ".tk[9]" -type "float3" 0 0.27259848 -0.041724253 ;
	setAttr ".tk[10]" -type "float3" 0 0.27259848 1.6653345e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0.27259848 -0.041724253 ;
	setAttr ".tk[14]" -type "float3" 0 0.27259848 1.6653345e-016 ;
	setAttr ".tk[17]" -type "float3" 0 0.27259848 -0.041724253 ;
	setAttr ".tk[18]" -type "float3" 0 0.27259848 1.6653345e-016 ;
	setAttr ".tk[21]" -type "float3" 0 0.27259848 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.27259848 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.27259848 -0.041724253 ;
	setAttr ".tk[26]" -type "float3" 0 0.27259848 -0.041724253 ;
	setAttr ".tk[29]" -type "float3" 0 0.27259848 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.27259848 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.27259836 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.27259836 1.6653345e-016 ;
	setAttr ".tk[34]" -type "float3" 0 0.27259836 -0.041724253 ;
	setAttr ".tk[35]" -type "float3" 0 0.27259836 -0.041724253 ;
	setAttr ".tk[36]" -type "float3" 0 0.27259836 -0.041724253 ;
	setAttr ".tk[37]" -type "float3" 0 0.27259836 -0.041724253 ;
	setAttr ".tk[38]" -type "float3" 0 0.27259836 -0.041724253 ;
	setAttr ".tk[39]" -type "float3" 0 0.27259836 -0.041724253 ;
	setAttr ".tk[40]" -type "float3" 0 0.27259836 -0.041724253 ;
	setAttr ".tk[41]" -type "float3" 0 0.27259836 1.6653345e-016 ;
	setAttr ".tk[42]" -type "float3" 0 0.27259836 1.6653345e-016 ;
	setAttr ".tk[43]" -type "float3" 0 0.27259836 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.27259836 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.27259836 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.27259836 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.27259836 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[201]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[212]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[216]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[218]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[220]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[222]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[225]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[226]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[234]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[237]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[241]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[243]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[247]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[249]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[250]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[251]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[252]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[253]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[268]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[270]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[271]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[274]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[275]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[282]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[283]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[286]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[287]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[290]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[291]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[294]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[298]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.9802322e-008 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "F59BD527-4EAF-D1D8-25F2-21ABBAD13018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[82]" "e[85]" "e[87]" "e[90]" "e[93]" "e[96:97]" "e[99:101]" "e[104]" "e[107:111]" "e[113]" "e[115:116]" "e[118]" "e[120:121]" "e[123:124]" "e[126]" "e[128:129]" "e[131]" "e[133:134]" "e[136]" "e[138:140]" "e[142:145]" "e[147]" "e[149:150]" "e[152]" "e[154:159]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -13.807006 16.469492 ;
	setAttr ".rs" 39863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -13.807005608705772 14.81268964084598 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -13.807005608705772 18.126293990426291 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "7AB58EF8-4E47-4424-8AF9-0A8B9BFF2E2B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0 -0.54519695 0 0 -0.54519695
		 0 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257
		 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257
		 0 -0.54519695 -0.041724257 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695
		 0 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695 0
		 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257
		 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257 0 -0.54519695 -0.041724257
		 0 -0.54519695 -0.041724257 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695
		 0 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "2C2F4DE1-4529-3296-40C0-2593F837D7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[162]" "e[165]" "e[167]" "e[170]" "e[173]" "e[176:177]" "e[179:181]" "e[184]" "e[187:191]" "e[193]" "e[195:196]" "e[198]" "e[200:201]" "e[203:204]" "e[206]" "e[208:209]" "e[211]" "e[213:214]" "e[216]" "e[218:220]" "e[222:225]" "e[227]" "e[229:230]" "e[232]" "e[234:239]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -14.397635 16.514925 ;
	setAttr ".rs" 50903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -14.397635245947136 14.940373636163581 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -14.397635245947136 18.089476170088986 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "4D45A5B9-4811-C0C1-7F3E-768704A70231";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.020862129 ;
	setAttr ".tk[80]" -type "float3" 0 -0.59063005 -0.016310925 ;
	setAttr ".tk[81]" -type "float3" 0 -0.59063005 -0.016906144 ;
	setAttr ".tk[82]" -type "float3" 0 -0.59063005 0.058035199 ;
	setAttr ".tk[83]" -type "float3" 0 -0.59063005 0.058630396 ;
	setAttr ".tk[84]" -type "float3" 0 -0.59063005 0.057299826 ;
	setAttr ".tk[85]" -type "float3" 0 -0.59063005 0.058035199 ;
	setAttr ".tk[86]" -type "float3" 0 -0.59063005 0.057299826 ;
	setAttr ".tk[87]" -type "float3" 0 -0.59063005 0.058630396 ;
	setAttr ".tk[88]" -type "float3" 0 -0.59063005 0.058630396 ;
	setAttr ".tk[89]" -type "float3" 0 -0.59063005 -0.016906144 ;
	setAttr ".tk[90]" -type "float3" 0 -0.59063005 -0.016906144 ;
	setAttr ".tk[91]" -type "float3" 0 -0.59063005 -0.016310925 ;
	setAttr ".tk[92]" -type "float3" 0 -0.59063005 -0.0054926658 ;
	setAttr ".tk[93]" -type "float3" 0 -0.59063005 -0.015215937 ;
	setAttr ".tk[94]" -type "float3" 0 -0.59063005 -0.0054926658 ;
	setAttr ".tk[95]" -type "float3" 0 -0.59063005 -0.015215937 ;
	setAttr ".tk[96]" -type "float3" 0 -0.59063005 -0.016310925 ;
	setAttr ".tk[97]" -type "float3" 0 -0.59063005 -0.016906144 ;
	setAttr ".tk[98]" -type "float3" 0 -0.59063005 0.058035199 ;
	setAttr ".tk[99]" -type "float3" 0 -0.59063005 0.058630396 ;
	setAttr ".tk[100]" -type "float3" 0 -0.59063005 0.057299826 ;
	setAttr ".tk[101]" -type "float3" 0 -0.59063005 0.058035199 ;
	setAttr ".tk[102]" -type "float3" 0 -0.59063005 0.057299826 ;
	setAttr ".tk[103]" -type "float3" 0 -0.59063005 0.058630396 ;
	setAttr ".tk[104]" -type "float3" 0 -0.59063005 0.058630396 ;
	setAttr ".tk[105]" -type "float3" 0 -0.59063005 -0.016906144 ;
	setAttr ".tk[106]" -type "float3" 0 -0.59063005 -0.016906144 ;
	setAttr ".tk[107]" -type "float3" 0 -0.59063005 -0.016310925 ;
	setAttr ".tk[108]" -type "float3" 0 -0.59063005 -0.0054926658 ;
	setAttr ".tk[109]" -type "float3" 0 -0.59063005 -0.015215937 ;
	setAttr ".tk[110]" -type "float3" 0 -0.59063005 -0.0054926658 ;
	setAttr ".tk[111]" -type "float3" 0 -0.59063005 -0.015215937 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "265DE0C2-4499-19FF-3CAA-98AC05C86E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[242]" "e[245]" "e[247]" "e[250]" "e[253]" "e[256:257]" "e[259:261]" "e[264]" "e[267:271]" "e[273]" "e[275:276]" "e[278]" "e[280:281]" "e[283:284]" "e[286]" "e[288:289]" "e[291]" "e[293:294]" "e[296]" "e[298:300]" "e[302:305]" "e[307]" "e[309:310]" "e[312]" "e[314:319]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -15.079131 16.560358 ;
	setAttr ".rs" 49460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -15.079130912451042 15.048734889402931 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -15.079130912451042 18.071981935566779 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "1B40C7E3-4E90-69BF-E56D-868D9F77686C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[112:143]" -type "float3"  0 -0.68149626 -0.0077424287
		 0 -0.68149626 -0.0080334265 0 -0.68149626 0.049466696 0 -0.68149626 0.049757682 0
		 -0.68149626 0.049107183 0 -0.68149626 0.049466696 0 -0.68149626 0.049107183 0 -0.68149626
		 0.049757682 0 -0.68149626 0.049757682 0 -0.68149626 -0.0080334265 0 -0.68149626 -0.0080334265
		 0 -0.68149626 -0.0077424287 0 -0.68149626 -0.0024535046 0 -0.68149626 -0.0072070993
		 0 -0.68149626 -0.0024535046 0 -0.68149626 -0.0072070993 0 -0.68149626 -0.0077424287
		 0 -0.68149626 -0.0080334265 0 -0.68149626 0.049466696 0 -0.68149626 0.049757682 0
		 -0.68149626 0.049107183 0 -0.68149626 0.049466696 0 -0.68149626 0.049107183 0 -0.68149626
		 0.049757682 0 -0.68149626 0.049757682 0 -0.68149626 -0.0080334265 0 -0.68149626 -0.0080334265
		 0 -0.68149626 -0.0077424287 0 -0.68149626 -0.0024535046 0 -0.68149626 -0.0072070993
		 0 -0.68149626 -0.0024535046 0 -0.68149626 -0.0072070993;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "F71A7B32-4051-9424-989C-1BAE33686F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[322]" "e[325]" "e[327]" "e[330]" "e[333]" "e[336:337]" "e[339:341]" "e[344]" "e[347:351]" "e[353]" "e[355:356]" "e[358]" "e[360:361]" "e[363:364]" "e[366]" "e[368:369]" "e[371]" "e[373:374]" "e[376]" "e[378:380]" "e[382:385]" "e[387]" "e[389:390]" "e[392]" "e[394:399]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -15.942359 16.673941 ;
	setAttr ".rs" 45542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -15.942358995107902 15.275899872533826 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -15.942358995107902 18.071981221635596 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "CD7350F5-4279-C6EB-72F5-9A85A82C4684";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[144:175]" -type "float3"  0 -0.86322862 0 0 -0.86322862
		 0 0 -0.86322862 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862
		 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862 0.10431065
		 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0 0
		 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0.10431065
		 0 -0.86322862 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862
		 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862 0.10431065 0 -0.86322862 0 0 -0.86322862
		 0 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0 0 -0.86322862 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "410498C9-4A7A-6158-535E-13B18C1671A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[402]" "e[405]" "e[407]" "e[410]" "e[413]" "e[416:417]" "e[419:421]" "e[424]" "e[427:431]" "e[433]" "e[435:436]" "e[438]" "e[440:441]" "e[443:444]" "e[446]" "e[448:449]" "e[451]" "e[453:454]" "e[456]" "e[458:460]" "e[462:465]" "e[467]" "e[469:470]" "e[472]" "e[474:479]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -16.578423 16.764807 ;
	setAttr ".rs" 42513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -16.578422332433952 15.457633001328427 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -16.578422332433952 18.071981221635596 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "0A32A225-4E9C-2028-22E8-87A6CCEAFFEC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[176:207]" -type "float3"  0 -0.63606316 9.3132257e-010
		 0 -0.63606316 0 0 -0.63606316 0.083448514 0 -0.63606316 0.083448514 0 -0.63606316
		 0.083448514 0 -0.63606316 0.083448514 0 -0.63606316 0.083448514 0 -0.63606316 0.083448514
		 0 -0.63606316 0.083448514 0 -0.63606316 0 0 -0.63606316 0 0 -0.63606316 9.3132257e-010
		 0 -0.63606316 0 0 -0.63606316 4.6566129e-010 0 -0.63606316 0 0 -0.63606316 4.6566129e-010
		 0 -0.63606316 9.3132257e-010 0 -0.63606316 0 0 -0.63606316 0.083448514 0 -0.63606316
		 0.083448514 0 -0.63606316 0.083448514 0 -0.63606316 0.083448514 0 -0.63606316 0.083448514
		 0 -0.63606316 0.083448514 0 -0.63606316 0.083448514 0 -0.63606316 0 0 -0.63606316
		 0 0 -0.63606316 9.3132257e-010 0 -0.63606316 0 0 -0.63606316 4.6566129e-010 0 -0.63606316
		 0 0 -0.63606316 4.6566129e-010;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "2D4BE4C4-48BC-7A03-1F35-31BD23DE7E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[482]" "e[485]" "e[487]" "e[490]" "e[493]" "e[496:497]" "e[499:501]" "e[504]" "e[507:511]" "e[513]" "e[515:516]" "e[518]" "e[520:521]" "e[523:524]" "e[526]" "e[528:529]" "e[531]" "e[533:534]" "e[536]" "e[538:540]" "e[542:545]" "e[547]" "e[549:550]" "e[552]" "e[554:559]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -17.123619 16.855673 ;
	setAttr ".rs" 55248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -17.123619819311394 15.63936613012303 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -17.123619819311394 18.071981221635596 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "D310D6A2-44F6-FED7-FB61-7EA71D5AC81F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[208:239]" -type "float3"  0 -0.54519695 9.3132257e-010
		 0 -0.54519695 0 0 -0.54519695 0.083448514 0 -0.54519695 0.083448514 0 -0.54519695
		 0.083448514 0 -0.54519695 0.083448514 0 -0.54519695 0.083448514 0 -0.54519695 0.083448514
		 0 -0.54519695 0.083448514 0 -0.54519695 0 0 -0.54519695 0 0 -0.54519695 9.3132257e-010
		 0 -0.54519695 0 0 -0.54519695 4.6566129e-010 0 -0.54519695 0 0 -0.54519695 4.6566129e-010
		 0 -0.54519695 9.3132257e-010 0 -0.54519695 0 0 -0.54519695 0.083448514 0 -0.54519695
		 0.083448514 0 -0.54519695 0.083448514 0 -0.54519695 0.083448514 0 -0.54519695 0.083448514
		 0 -0.54519695 0.083448514 0 -0.54519695 0.083448514 0 -0.54519695 0 0 -0.54519695
		 0 0 -0.54519695 9.3132257e-010 0 -0.54519695 0 0 -0.54519695 4.6566129e-010 0 -0.54519695
		 0 0 -0.54519695 4.6566129e-010;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "3EAE177E-492C-0084-3C78-78934A337F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[562]" "e[565]" "e[567]" "e[570]" "e[573]" "e[576:577]" "e[579:581]" "e[584]" "e[587:591]" "e[593]" "e[595:596]" "e[598]" "e[600:601]" "e[603:604]" "e[606]" "e[608:609]" "e[611]" "e[613:614]" "e[616]" "e[618:620]" "e[622:625]" "e[627]" "e[629:630]" "e[632]" "e[634:639]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -17.759682 16.923824 ;
	setAttr ".rs" 49630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -17.759682441381706 15.816209738978605 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -17.759682441381706 18.031437654084478 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "BE5549A2-4A12-D24F-FB3F-F2BE5CE8690F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[240:271]" -type "float3"  0 -0.63606316 -0.017753648
		 0 -0.63606316 -0.018616946 0 -0.63606316 0.08034005 0 -0.63606316 0.081203327 0 -0.63606316
		 0.079273552 0 -0.63606316 0.08034005 0 -0.63606316 0.079273552 0 -0.63606316 0.081203327
		 0 -0.63606316 0.081203327 0 -0.63606316 -0.018616946 0 -0.63606316 -0.018616946 0
		 -0.63606316 -0.017753648 0 -0.63606316 -0.0020631948 0 -0.63606316 -0.016165525 0
		 -0.63606316 -0.0020631948 0 -0.63606316 -0.016165525 0 -0.63606316 -0.017753648 0
		 -0.63606316 -0.018616946 0 -0.63606316 0.08034005 0 -0.63606316 0.081203327 0 -0.63606316
		 0.079273552 0 -0.63606316 0.08034005 0 -0.63606316 0.079273552 0 -0.63606316 0.081203327
		 0 -0.63606316 0.081203327 0 -0.63606316 -0.018616946 0 -0.63606316 -0.018616946 0
		 -0.63606316 -0.017753648 0 -0.63606316 -0.0020631948 0 -0.63606316 -0.016165525 0
		 -0.63606316 -0.0020631948 0 -0.63606316 -0.016165525;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "23408B56-451F-480B-8B98-2393739DE9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[642]" "e[645]" "e[647]" "e[650]" "e[653]" "e[656:657]" "e[659:661]" "e[664]" "e[667:671]" "e[673]" "e[675:676]" "e[678]" "e[680:681]" "e[683:684]" "e[686]" "e[688:689]" "e[691]" "e[693:694]" "e[696]" "e[698:700]" "e[702:705]" "e[707]" "e[709:710]" "e[712]" "e[714:719]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -18.577478 17.060123 ;
	setAttr ".rs" 42584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -18.577477718023552 16.088808523530826 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -18.577477718023552 18.031438238209986 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "9E512262-45B5-6980-7AE0-738963316645";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[272:303]" -type "float3"  0 -0.81779557 0 0 -0.81779557
		 0 0 -0.81779557 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557
		 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557 0.12517278
		 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0 0
		 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0.12517278
		 0 -0.81779557 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557
		 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557 0.12517278 0 -0.81779557 0 0 -0.81779557
		 0 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0 0 -0.81779557 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "3D920BDD-4537-FD9F-3E1B-C999A071AC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[722]" "e[725]" "e[727]" "e[730]" "e[733]" "e[736:737]" "e[739:741]" "e[744]" "e[747:751]" "e[753]" "e[755:756]" "e[758]" "e[760:761]" "e[763:764]" "e[766]" "e[768:769]" "e[771]" "e[773:774]" "e[776]" "e[778:780]" "e[782:785]" "e[787]" "e[789:790]" "e[792]" "e[794:799]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -19.258972 17.060123 ;
	setAttr ".rs" 45560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -19.2589729076903 16.088808134113819 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -19.2589729076903 18.031438238209986 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "2228376A-443A-8D9F-48D7-A39EDB09ED4D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[304:335]" -type "float3"  0 -0.68149626 0 0 -0.68149626
		 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0
		 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0
		 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626
		 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0
		 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0
		 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0 0 -0.68149626 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "4C18D987-48B7-088F-A3AC-4BB6F1CB8C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[802]" "e[816]" "e[819]" "e[821]" "e[830:831]" "e[833]" "e[835:836]" "e[856]" "e[858:859]" "e[862:863]" "e[865]" "e[869]" "e[874]" "e[878:879]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -19.258972 17.584898 ;
	setAttr ".rs" 45293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -19.258972430853142 17.507487390809377 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -19.258972430853142 17.662307131420956 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "2D1524B7-4BD5-97C9-BAF6-3EAA637354B0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[336]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.16949898 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.16949898 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "25E5B905-4CF7-9EBE-4556-BF922BF4E0B5";
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[561]" "e[574]" "e[581]";
createNode polyTweak -n "polyTweak84";
	rename -uid "CBDB4767-4A33-270A-F5A2-75B87D54EA46";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[240]" -type "float3" 0 0 0.023247197 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.023247197 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.023247197 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.023247197 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.023247197 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.023247197 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.015834734 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.01022514 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.01022514 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.01022514 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.01022514 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.01022514 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.01022514 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.017968953 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.017211586 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.017211586 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.017211586 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.017211586 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.017211586 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.017211586 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.020781629 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[349]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[351]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.0074124634 ;
	setAttr ".tk[365]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[367]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[368]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[369]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[370]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[371]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[372]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.1920929e-007 -9.3132257e-010 ;
	setAttr ".tk[374]" -type "float3" 0 -1.1920929e-007 -9.3132257e-010 ;
	setAttr ".tk[375]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[376]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[377]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[378]" -type "float3" 0 -1.1920929e-007 0.0074124634 ;
	setAttr ".tk[379]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1.1920929e-007 -9.3132257e-010 ;
	setAttr ".tk[381]" -type "float3" 0 -1.1920929e-007 -9.3132257e-010 ;
	setAttr ".tk[385]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[400]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[401]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[402]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[404]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[405]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[406]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[407]" -type "float3" 0 0 -9.3132257e-010 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "FA956449-4867-0095-3499-E7AF7BD54FD5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "7F88AFBD-47CD-C558-21A5-90BC28EED324";
	setAttr ".ics" -type "componentList" 4 "e[501]" "e[561]" "e[574]" "e[581]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "771963DC-409E-6BDA-BB73-EEAC1598329D";
	setAttr ".dc" -type "componentList" 1 "f[428]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "36280556-440E-4CDF-0161-A2BC49C01785";
	setAttr ".dc" -type "componentList" 1 "f[282]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "78D7DA09-402B-2975-77F1-BBA542FED599";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "28D22D75-488C-25CB-7C1F-E5B63C907C32";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "DE7A5001-48C5-5F8C-5E21-548B1ECD6F77";
	setAttr ".dc" -type "componentList" 1 "f[322]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "E5836FBA-4244-59FC-5ADD-C2947FD6FF58";
	setAttr ".dc" -type "componentList" 1 "f[325]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "10993F4A-4D9E-3A4C-F325-04B81AE091D7";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "4A74E9FE-40E1-9333-DDDC-38935A0C6E76";
	setAttr ".dc" -type "componentList" 1 "f[229]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "BC84236B-43AB-B98A-003E-6797B41DB023";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "FA84114A-49AC-2D9E-BF18-729B7A6E3556";
	setAttr ".dc" -type "componentList" 1 "f[235]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "F1F983DE-4650-14B3-7DAF-549021B0FBFA";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "BE6D706B-4AD2-9734-F6EB-ECA75DBC2D62";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "9C7E86A6-4621-CF6B-4EA6-4ABBC508B6A4";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "07C38F31-403A-07DF-356A-53849423EFF0";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "BDD7EABE-483C-EEB8-52C1-00B64113CF58";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "B17BA7CC-4DB6-33B3-D1A0-119C7A0CA053";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "9D09FF5E-4B2F-C6C5-ADB2-F1B79DC03467";
	setAttr ".dc" -type "componentList" 1 "f[269]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "B66271EA-46AF-CE13-3D14-3DA73B0648E7";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "BBD0E7EF-4A05-DEC2-D31B-F39895ECF433";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "040073E6-4DF0-60D3-01A8-5CA2AF4B8E6E";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "E120EB06-460C-8E09-A753-C5B102975C5C";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "A435F941-4248-DB35-405B-E295F718DB90";
	setAttr ".dc" -type "componentList" 1 "f[353]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "BE9A14B4-4445-2451-40C6-7F8EB3001738";
	setAttr ".dc" -type "componentList" 1 "f[348]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "D119ADE2-454B-AA5E-28F4-E2B86CBECFDF";
	setAttr ".dc" -type "componentList" 1 "f[353]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "76ABC79F-4F9E-B8ED-FAD8-4A9B13EE2ECE";
	setAttr ".dc" -type "componentList" 1 "f[308]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "091056B1-4D2F-A6BD-C43F-37B0EC715EDF";
	setAttr ".dc" -type "componentList" 1 "f[401]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "53D2AF93-4EFD-8052-10F2-B99073C7E316";
	setAttr ".dc" -type "componentList" 1 "f[397]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "9AB7EB23-4A8B-5B14-6645-D5BB4DC7CBF1";
	setAttr ".dc" -type "componentList" 1 "f[398]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "85AF7357-4F7E-8FFE-57CA-0DA3E7A4AA5B";
	setAttr ".dc" -type "componentList" 1 "f[441]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "5724E2FC-488D-0B02-F893-22AC2C270F2A";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "26E5019D-4584-F451-DF39-A89B00F8D6C7";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "7291D827-4471-5C75-390D-C6B5743C0273";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "394EB242-4C0E-DBEC-FCF2-85B5362F56BD";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "03090046-4825-0139-5670-FB8DADC94002";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "DB2B9F40-4E3C-BDE6-8584-98BB69B230D5";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "E3536820-4491-95BE-5FD4-13A9B1C35BFE";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "1658A173-4145-E619-888C-9EAD5FB165DC";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "C6B35F0A-4429-6084-7455-DB8690BF4440";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "2719B513-469B-CD29-A6FE-0F9FF711B21C";
	setAttr ".dc" -type "componentList" 1 "f[493]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "65D0CF66-4A9A-5A2D-A3B7-CEA9E6DD6BBC";
	setAttr ".dc" -type "componentList" 1 "f[344]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "96A1E43F-4502-D3E8-5A80-BFB6AAE41271";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polySplitRing -n "polySplitRing36";
	rename -uid "5C3D76BF-4EC4-5DA7-B8B2-A585B2A3DFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[33]" "e[75]" "e[105]" "e[153]" "e[183]" "e[231]" "e[261]" "e[309]" "e[336]" "e[383]" "e[410]" "e[457]" "e[486]" "e[534]" "e[563]" "e[611]" "e[640]" "e[688]" "e[719]" "e[767]" "e[799]" "e[847]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.55633443593978882;
	setAttr ".dr" no;
	setAttr ".re" 719;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "57EA0CAC-49F2-A794-3D22-5E929EFC74F1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0074580447 ;
	setAttr ".tk[272]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[273]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[285]" -type "float3" 0 0 2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A5D8193B-4E23-E74B-AFB8-49BF02488A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[483]" "e[560]" "e[637]" "e[716]" "e[796]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".wt" 0.56186175346374512;
	setAttr ".dr" no;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "4704B98D-43B9-FF25-5AA3-198AE2FC5F68";
	setAttr ".dc" -type "componentList" 1 "e[638]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "4A4D406C-4592-8C98-D9A8-84A4A3519233";
	setAttr ".dc" -type "componentList" 1 "f[383]";
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "76E2761F-40AB-C298-8831-B0AC3FFF5002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[698]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[716]" "e[720:721]" "e[774]" "e[788]" "e[791]" "e[793]" "e[799]" "e[802:803]" "e[887]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -19.258972 16.883629 ;
	setAttr ".rs" 42597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -19.258972430853142 16.088808134113819 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -19.258972430853142 17.678450997568795 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "952BE607-4E01-A335-9253-7DB1B66F877C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[939]" "e[941]" "e[944]" "e[947:949]" "e[952:953]" "e[955]" "e[958]" "e[961]" "e[963:964]" "e[967]" "e[969]" "e[971]" "e[974]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -19.900797 16.957687 ;
	setAttr ".rs" 51565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -19.900797629980339 16.23692159464337 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -19.900797629980339 17.678451971111315 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "795379EC-4DA6-69D0-8DB8-2F9025683821";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[409:429]" -type "float3"  0 -0.64182508 0.068011284
		 0 -0.64182508 0.068011284 0 -0.64182508 0.068011284 0 -0.64182508 0.068011284 0 -0.64182508
		 0.068011284 0 -0.64182508 0.068011284 0 -0.64182508 0.068011284 0 -0.64182508 -1.6306401e-015
		 0 -0.64182508 -1.637579e-015 0 -0.64182508 -1.6306401e-015 0 -0.64182508 -1.6098234e-015
		 0 -0.64182508 -1.6098234e-015 0 -0.64182508 -1.6098234e-015 0 -0.64182508 -1.6098234e-015
		 0 -0.64182508 -1.6098234e-015 0 -0.64182508 -1.6306401e-015 0 -0.64182508 -1.637579e-015
		 0 -0.64182508 -1.637579e-015 0 -0.64182508 -1.637579e-015 0 -0.64182508 -1.637579e-015
		 0 -0.64182508 -1.637579e-015;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "753D3A12-4568-BAE0-4624-B98E9AEB2B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[977]" "e[979]" "e[982]" "e[985:987]" "e[990:991]" "e[993]" "e[996]" "e[999]" "e[1001:1002]" "e[1005]" "e[1007]" "e[1009]" "e[1012]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -20.345137 17.105801 ;
	setAttr ".rs" 48039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -20.345137382177604 16.557174052264926 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -20.345137382177604 17.654426499451692 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "94DA6409-4194-B280-07A3-6C90129B5E9E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[430:450]" -type "float3"  0 -0.44434041 0.14622019 0
		 -0.44434041 0.1470547 0 -0.44434041 0.14518926 0 -0.44434041 0.14622019 0 -0.44434041
		 0.14518926 0 -0.44434041 0.1470547 0 -0.44434041 0.1470547 0 -0.44434041 -0.00043298397
		 0 -0.44434041 -0.0084147928 0 -0.44434041 -0.00043298397 0 -0.44434041 -0.010197591
		 0 -0.44434041 -0.011032119 0 -0.44434041 -0.011032119 0 -0.44434041 -0.011032119
		 0 -0.44434041 -0.0099504627 0 -0.44434041 -0.00043298397 0 -0.44434041 -0.0048738476
		 0 -0.44434041 -0.008415333 0 -0.44434041 -0.008415333 0 -0.44434041 -0.0048738476
		 0 -0.44434041 -0.0084024901;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "506EA9E8-413F-2810-FF67-1D9FD32AA868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1015]" "e[1017]" "e[1020]" "e[1023:1025]" "e[1028:1029]" "e[1031]" "e[1034]" "e[1037]" "e[1039:1040]" "e[1043]" "e[1045]" "e[1047]" "e[1050]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -20.641363 17.105801 ;
	setAttr ".rs" 47634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -20.641363883642448 16.805275716259299 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -20.641363883642448 17.406325808999839 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "30ED53CF-42E0-EB27-6F53-8B91D71E4DB4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[451:471]" -type "float3"  0 -0.29622695 0.10297961 0
		 -0.29622695 0.11392379 0 -0.29622695 0.089459658 0 -0.29622695 0.10297961 0 -0.29622695
		 0.089459658 0 -0.29622695 0.11392379 0 -0.29622695 0.11392379 0 -0.29622695 0.025078189
		 0 -0.29622695 -0.079599231 0 -0.29622695 0.025078189 0 -0.29622695 -0.10297941 0
		 -0.29622695 -0.11392379 0 -0.29622695 -0.11392379 0 -0.29622695 -0.11392379 0 -0.29622695
		 -0.099738412 0 -0.29622695 0.025078189 0 -0.29622695 -0.033161528 0 -0.29622695 -0.079606168
		 0 -0.29622695 -0.079606168 0 -0.29622695 -0.033161528 0 -0.29622695 -0.079437517;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "4988FBB7-4A27-D40B-7678-3784559EFF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[6:7]" "e[12]" "e[16]" "e[18]" "e[22]" "e[24]" "e[28]" "e[30]" "e[34]" "e[36]" "e[40]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -12.534407 16.457678 ;
	setAttr ".rs" 40894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -12.534406924871696 14.789061893756106 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -12.534406924871696 18.126293990426291 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "5C7C56BE-4447-D8A5-3FC5-43BFB3092A30";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.13602258 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.13602258 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.13602258 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.13602258 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.13602258 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.13602258 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.13602258 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.045340855 ;
	setAttr ".tk[50]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[51]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[53]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[54]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[55]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[66]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[70]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[71]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[472]" -type "float3" 0 -0.062208902 0.12473769 ;
	setAttr ".tk[473]" -type "float3" 0 -0.062208902 0.13799505 ;
	setAttr ".tk[474]" -type "float3" 0 -0.062208902 0.10836183 ;
	setAttr ".tk[475]" -type "float3" 0 -0.062208902 0.12473769 ;
	setAttr ".tk[476]" -type "float3" 0 -0.062208902 0.10836183 ;
	setAttr ".tk[477]" -type "float3" 0 -0.062208902 0.13799505 ;
	setAttr ".tk[478]" -type "float3" 0 -0.062208902 0.13799505 ;
	setAttr ".tk[479]" -type "float3" 0 -0.062208902 0.030376846 ;
	setAttr ".tk[480]" -type "float3" 0 -0.062208902 -0.096417658 ;
	setAttr ".tk[481]" -type "float3" 0 -0.062208902 0.030376846 ;
	setAttr ".tk[482]" -type "float3" 0 -0.062208902 -0.12473816 ;
	setAttr ".tk[483]" -type "float3" 0 -0.062208902 -0.13799505 ;
	setAttr ".tk[484]" -type "float3" 0 -0.062208902 -0.13799505 ;
	setAttr ".tk[485]" -type "float3" 0 -0.062208902 -0.13799505 ;
	setAttr ".tk[486]" -type "float3" 0 -0.062208902 -0.1208124 ;
	setAttr ".tk[487]" -type "float3" 0 -0.062208902 0.030376846 ;
	setAttr ".tk[488]" -type "float3" 0 -0.062208902 -0.040168598 ;
	setAttr ".tk[489]" -type "float3" 0 -0.062208902 -0.096426241 ;
	setAttr ".tk[490]" -type "float3" 0 -0.062208902 -0.096426241 ;
	setAttr ".tk[491]" -type "float3" 0 -0.062208902 -0.040168598 ;
	setAttr ".tk[492]" -type "float3" 0 -0.062208902 -0.096222155 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "54C8B10A-4EBC-125D-879E-DF9AB87E7454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1091]" "e[1096]" "e[1099]" "e[1105]" "e[1108]" "e[1110]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -12.188808 18.043474 ;
	setAttr ".rs" 63185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -12.188808823255791 17.960653649248787 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -12.188808823255791 18.126293990426291 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "AF80DDA9-4444-6521-89DB-47AA24BA2636";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[493:508]" -type "float3"  0 0.3455981 0 0 0.3455981
		 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981
		 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981 0 0 0.3455981
		 0 0 0.3455981 0 0 0.3455981 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "AD16304C-488F-2EF3-351C-F3858A3E1DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1091]" "e[1094]" "e[1096]" "e[1099]" "e[1102]" "e[1105]" "e[1107:1110]" "e[1113]" "e[1116:1133]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -12.188808 16.605791 ;
	setAttr ".rs" 56514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -12.188808704046501 14.789061893756106 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -12.188808704046501 18.422520911485393 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "75514784-4891-C7F1-C0C3-4C8E8E4EFB72";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[509:515]" -type "float3"  0 0 0.13602258 0 0 0.13602258
		 0 0 0.13602258 0 0 0.13602258 0 0 0.13602258 0 0 0.13602258 0 0 0.13602258;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "2E95E782-42C4-3600-CA02-FF9C3538B29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1136]" "e[1139]" "e[1141]" "e[1144]" "e[1147]" "e[1150]" "e[1152:1155]" "e[1158]" "e[1161:1165]" "e[1167]" "e[1169:1170]" "e[1172:1173]" "e[1175]" "e[1177:1178]" "e[1180]" "e[1182:1185]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -11.497613 16.753904 ;
	setAttr ".rs" 55275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -11.497612500814689 14.887804027701581 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -11.497612500814689 18.62000582840469 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "C37760EA-4473-EA81-E7D9-1999F3D78AE8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[516:538]" -type "float3"  2.9802322e-008 0.69119626
		 0.090681657 0 0.69119626 0.090681776 2.9802322e-008 0.69119626 0.045340765 0 0.69119626
		 0.045340765 0 0.69119626 0.090681836 2.9802322e-008 0.69119626 0.090681657 0 0.69119626
		 0.090681836 4.6566129e-010 0.69119626 0.045340765 4.4703484e-008 0.69119626 0.045340765
		 4.6566129e-010 0.69119626 0.090681776 4.4703484e-008 0.69119626 0.090681776 2.9802322e-008
		 0.69119626 0.045340765 0 0.69119626 -2.2351742e-008 0 0.69119626 0.045340795 0 0.69119626
		 -2.2351742e-008 0 0.69119626 0.045340795 2.9802322e-008 0.69119626 0.090681657 0
		 0.69119626 0.090681836 0 0.69119626 0.090681657 2.9802322e-008 0.69119626 0.090681657
		 0 0.69119626 0.090681657 4.6566129e-010 0.69119626 0.090681836 4.4703484e-008 0.69119626
		 0.090681836;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "807BEE00-4204-576C-1621-9C8142CA1A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1188]" "e[1191]" "e[1193]" "e[1196]" "e[1199]" "e[1202]" "e[1204:1207]" "e[1210]" "e[1213:1217]" "e[1219]" "e[1221:1222]" "e[1224:1225]" "e[1227]" "e[1229:1230]" "e[1232]" "e[1234:1237]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -10.95453 16.852648 ;
	setAttr ".rs" 53280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -10.9545295483153 14.986546810675401 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -10.9545295483153 18.718748481572842 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "6F0FCACE-4123-B4B5-546F-73A7ECE101F7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[539:561]" -type "float3"  0 0.54308271 0.045340855 0
		 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271
		 0.045340855 0 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271 0.045340855
		 0 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271
		 0.045340855 0 0.54308271 0 0 0.54308271 0.045340855 0 0.54308271 0 0 0.54308271 0.045340855
		 0 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271
		 0.045340855 0 0.54308271 0.045340855 0 0.54308271 0.045340855 0 0.54308271 0.045340855;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "14E276BB-4D73-F4D4-CDF8-DABA42731609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1240]" "e[1243]" "e[1245]" "e[1248]" "e[1251]" "e[1254]" "e[1256:1259]" "e[1262]" "e[1265:1269]" "e[1271]" "e[1273:1274]" "e[1276:1277]" "e[1279]" "e[1281:1282]" "e[1284]" "e[1286:1289]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -9.9177341 16.852648 ;
	setAttr ".rs" 57013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -9.9177344090025557 15.442704959979061 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -9.9177344090025557 18.262590072657844 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "9079EB8D-4C2B-03B8-9BF3-04AD88719541";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[562:584]" -type "float3"  0 1.036794543 -0.16966285
		 0 1.036794543 -0.17621025 0 1.036794543 0.2029129 0 1.036794543 0.20946021 0 1.036794543
		 -0.15761821 0 1.036794543 -0.16966285 0 1.036794543 -0.15761821 0 1.036794543 0.20946021
		 0 1.036794543 0.20946021 0 1.036794543 -0.17621025 0 1.036794543 -0.17621025 0 1.036794543
		 0.2029129 0 1.036794543 -0.017412048 0 1.036794543 0.19482403 0 1.036794543 -0.017412048
		 0 1.036794543 0.19482403 0 1.036794543 -0.20291306 0 1.036794543 -0.20946021 0 1.036794543
		 -0.19086821 0 1.036794543 -0.20291306 0 1.036794543 -0.19086821 0 1.036794543 -0.20946021
		 0 1.036794543 -0.20946021;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "8C2C1625-4CFF-72AC-9EDD-18AEF4F0B538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1292]" "e[1295]" "e[1297]" "e[1300]" "e[1303]" "e[1306]" "e[1308:1311]" "e[1314]" "e[1317:1321]" "e[1323]" "e[1325:1326]" "e[1328:1329]" "e[1331]" "e[1333:1334]" "e[1336]" "e[1338:1341]";
	setAttr ".ix" -type "matrix" 1.1140740804445584 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0139208900595902 -13.034406924871696 17.037405117200219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0139203 -9.5227652 16.852648 ;
	setAttr ".rs" 63613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4568827873734738 -9.5227651840727461 15.959683815093248 ;
	setAttr ".cbx" -type "double3" 4.5709573990499504 -9.5227651840727461 17.745611217543658 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "57C9E5C1-410C-E644-3F3F-E880CFABFA74";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[585:607]" -type "float3"  0 0.39496925 -0.19228475 0
		 0.39496925 -0.19970489 0 0.39496925 0.229968 0 0.39496925 0.23738818 0 0.39496925
		 -0.17863426 0 0.39496925 -0.19228475 0 0.39496925 -0.17863426 0 0.39496925 0.23738818
		 0 0.39496925 0.23738818 0 0.39496925 -0.19970489 0 0.39496925 -0.19970489 0 0.39496925
		 0.229968 0 0.39496925 -0.019733785 0 0.39496925 0.22080038 0 0.39496925 -0.019733785
		 0 0.39496925 0.22080038 0 0.39496925 -0.22996834 0 0.39496925 -0.23738818 0 0.39496925
		 -0.21631762 0 0.39496925 -0.22996834 0 0.39496925 -0.21631762 0 0.39496925 -0.23738818
		 0 0.39496925 -0.23738818;
createNode polyCube -n "polyCube4";
	rename -uid "8C1427AD-4B4F-8E33-26C2-4AA8AC88F19E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "C3F6A55A-46E7-35A7-6F7C-77B3D77F72BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.48788595199584961;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D0CBDE6A-4F33-C7F6-C361-3CB2DE5BE37D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.91891318559646606;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "522E7965-479C-5575-42B9-9DA6EEC2692C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.14131897687911987;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "414E5AB9-458D-228E-4856-228F7A454564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.92658847570419312;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "CD048DA7-4731-C2A6-67C7-F5AEA1A80B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.072594217956066132;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "92F7AD6A-44F7-13F7-BD4C-CF99D7A5EEDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[40]" "e[52]" "e[60]" "e[72]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.58536583185195923;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "8376C164-4BDB-A6BC-BEE8-DFBC647AE564";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.020921908 0 -0.020921908
		 -0.020921908 0 -0.020921908 0.020921908 0 -0.020921908 -0.020921908 0 -0.020921908
		 0.020921908 0 0.020921908 -0.020921908 0 0.020921908 0.020921908 0 0.020921908 -0.020921908
		 0 0.020921908;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "F896708E-45CB-EE5D-CCCF-6091D57279E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[42]" "e[50]" "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.39726024866104126;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "1AE0A1AF-4AB2-A34D-F321-F2A4F49FA633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[82]" "e[90]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".wt" 0.47565731406211853;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "10DFEC75-4903-E743-2054-5291FCDD0214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[3]" "e[10:12]" "e[17]" "e[19:20]" "e[25]" "e[27:28]" "e[33]" "e[35:44]" "e[56:64]" "e[76]" "e[85]" "e[87:92]" "e[101]" "e[103:107]" "e[121]" "e[123:134]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 5.4063379051277147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0180154 -16.511341 2.2118356 ;
	setAttr ".rs" 65147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2459168363730271 -16.511341509054557 1.3327056648323046 ;
	setAttr ".cbx" -type "double3" 4.7901143375533977 -16.511341509054557 3.0909654380866991 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "BCB3CBBF-44C1-C98E-D5C7-D5AF30DFA98C";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[0:69]" -type "float3"  0 0.83618933 -2.82832003 0
		 0.83618933 -2.82832003 0 0.6039145 -2.96768475 0 0.6039145 -2.96768475 0 0.6039145
		 -3.5606842 0 0.6039145 -3.5606842 0 0.83618933 -3.5606842 0 0.83618933 -3.5606842
		 0 0.83618933 -2.81537247 0 0.6039145 -2.95473671 0 0.6039145 -3.57363224 0 0.83618933
		 -3.57363224 0 0.83618933 -2.81537247 0 0.6039145 -2.95473671 0 0.6039145 -3.57363224
		 0 0.83618933 -3.57363224 0 0.83618933 -2.81537247 0 0.6039145 -2.95473671 0 0.6039145
		 -3.57363224 0 0.83618933 -3.57363224 0 0.83618933 -2.86081505 0 0.83618933 -2.86081505
		 0 0.83618933 -2.86081505 0 0.83618933 -2.86081505 0 0.83618933 -2.86081505 0 0.6039145
		 -3.00017976761 0 0.60391462 -3.00018024445 0 0.60391462 -3.00018024445 0 0.60391462
		 -3.00018024445 0 0.6039145 -3.00017976761 0 0.83618933 -3.53200006 0 0.83618933 -3.53200006
		 0 0.83618933 -3.53200006 0 0.83618933 -3.53200006 0 0.83618933 -3.53200006 0 0.6039145
		 -3.53200006 0 0.60391462 -3.53200173 0 0.60391462 -3.53200173 0 0.60391462 -3.53200173
		 0 0.6039145 -3.53200006 0 0.83618933 -2.81537247 0 0.6039145 -2.95473671 0 0.60391462
		 -3.00018024445 0 0.60391462 -3.53200173 0 0.6039145 -3.57363224 0 0.83618933 -3.57363224
		 0 0.83618933 -3.53200006 0 0.83618933 -2.86081505 0 0.83618933 -2.81537247 0 0.6039145
		 -2.95473671 0 0.60391462 -3.00018024445 0 0.60391462 -3.53200173 0 0.6039145 -3.57363224
		 0 0.83618933 -3.57363224 0 0.83618933 -3.53200006 0 0.83618933 -2.86081505 0 0.6039145
		 -3.25313616 0 0.60391462 -3.25313735 0 0.60391462 -3.25313735 0 0.60391462 -3.25313735
		 0 0.60391462 -3.25313735 0 0.60391462 -3.25313735 0 0.6039145 -3.25313616 0 0.83618933
		 -3.11377192 0 0.83618933 -3.11377192 0 0.83618933 -3.11377192 0 0.83618933 -3.11377192
		 0 0.83618933 -3.11377192 0 0.83618933 -3.11377192 0 0.83618933 -3.11377192;
createNode polyTweak -n "polyTweak98";
	rename -uid "E6636E41-4774-CACC-708E-A39412E1D89A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[70:104]" -type "float3"  0 -0.74327952 0.18581991 0
		 -0.74327952 0.18581991 0 -0.74327952 0.092909947 0 -0.74327952 0.092909947 0 -0.74327952
		 0.092909947 0 -0.74327952 0.092909947 0 -0.74327952 0.092909947 0 -0.74327952 0.18581991
		 0 -0.74327952 0.18581991 0 -0.74327952 0.092909947 0 -0.74327952 0.092909947 0 -0.74327952
		 0.092909947 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991 0 -0.74327952 0.092909947
		 0 -0.74327952 0.092909947 0 -0.74327952 0.18581991 0 -0.74327952 0.092909947 0 -0.74327952
		 0.092909947 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991
		 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991 0 -0.74327952
		 0.18581991 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991
		 0 -0.74327952 0.092909947 0 -0.74327952 0.18581991 0 -0.74327952 0.092909947 0 -0.74327952
		 0.18581991 0 -0.74327952 0.18581991 0 -0.74327952 0.18581991;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "51029637-4B40-84AC-4AEF-578A184EEC2D";
	setAttr ".dc" -type "componentList" 1 "f[68:125]";
createNode polyTweak -n "polyTweak99";
	rename -uid "760C5F59-4AFB-C26D-B69E-6CBE256394CE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[6]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[7]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[8]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[11]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[12]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[15]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[16]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[19]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[20]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[21]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[22]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[23]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[24]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[30]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[31]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[32]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[33]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[34]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[40]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[45]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[46]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[47]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[48]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[53]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[54]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[55]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[63]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[64]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[65]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[66]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[67]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[68]" -type "float3" -0.00032108277 0 -0.010640189 ;
	setAttr ".tk[69]" -type "float3" -0.00032108277 0 -0.010640189 ;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "0FD70E2B-4F04-E94C-C9C2-B0B21F46453D";
	setAttr ".dc" -type "componentList" 9 "f[3]" "f[9]" "f[13]" "f[17]" "f[19:21]" "f[28:31]" "f[43:45]" "f[51:53]" "f[61:66]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "850BA2A5-4E31-55DF-4697-EC9151653A11";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "13EBB6B2-4E64-16D2-E6EB-358C875C3CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[3]" "e[10:12]" "e[17]" "e[19]" "e[24]" "e[26]" "e[31]" "e[33:34]" "e[46:47]" "e[59]" "e[68]" "e[70]" "e[79]" "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -16.511341 2.3949683 ;
	setAttr ".rs" 45273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454210096554799 -16.511341568659201 1.5158384498825663 ;
	setAttr ".cbx" -type "double3" 4.7896188790012246 -16.511341568659201 3.2740981039276713 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "425762CC-4EF5-832E-8539-9096B907184D";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[0:54]" -type "float3"  0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966
		 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966 0 0 1.76528966;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "E55639EC-4A70-54B0-2663-098587E0FCD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[100]" "e[103]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131:137]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -17.254622 2.4181957 ;
	setAttr ".rs" 56651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454209176141364 -17.254621085356131 1.4693835434189433 ;
	setAttr ".cbx" -type "double3" 4.7896187869598812 -17.254621085356131 3.3670079168549174 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "9D99303D-4A69-519E-4596-D881AE0156EA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[53:74]" -type "float3"  -5.5511151e-016 0 -0.092909947
		 -5.5511151e-016 0 -0.092909947 -5.5511151e-016 -0.74327952 0.092909947 -5.5511151e-016
		 -0.74327952 0.092909947 -5.5511151e-016 -0.74327952 -0.046454985 -5.5511151e-016
		 -0.74327952 -0.046454985 -5.5511151e-016 -0.74327952 -0.046454985 -5.5511151e-016
		 -0.74327952 -0.046454985 -5.5511151e-016 -0.74327952 -0.046454985 -5.7592819e-016
		 -0.74327952 0.092909947 -5.5511151e-016 -0.74327952 0.092909947 -5.7592819e-016 -0.74327952
		 -0.046454985 -5.5511151e-016 -0.74327952 -0.046454985 -5.5511151e-016 -0.74327952
		 0.092909947 -5.5511151e-016 -0.74327952 0.092909947 -5.5511151e-016 -0.74327952 -0.046454985
		 -5.5511151e-016 -0.74327952 0.092909947 -5.5511151e-016 -0.74327952 -0.046454985
		 -5.5511151e-016 -0.74327952 0.092909947 -5.5511151e-016 -0.74327952 0.092909947 -5.5511151e-016
		 -0.74327952 -0.046454985 -5.5511151e-016 -0.74327952 -0.046454985;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "AF129E23-4C10-F838-23A4-9E98974311CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[140]" "e[143]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171:177]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -17.951447 2.4878781 ;
	setAttr ".rs" 53205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454209176141364 -17.951446530054465 1.4693835434189433 ;
	setAttr ".cbx" -type "double3" 4.7896187869598812 -17.951446530054465 3.5063727256527537 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "4C3B399E-41E8-6542-125C-E6A036D89A69";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[75:94]" -type "float3"  -5.5511151e-016 -0.69682455
		 0.13936493 -5.5511151e-016 -0.69682455 0.13936493 -5.5511151e-016 -0.69682455 0 -5.5511151e-016
		 -0.69682455 0 -5.5511151e-016 -0.69682455 0 -5.5511151e-016 -0.69682455 0 -5.5511151e-016
		 -0.69682455 0 -5.7592819e-016 -0.69682455 0.13936493 -5.5511151e-016 -0.69682455
		 0.13936493 -5.7592819e-016 -0.69682455 0 -5.5511151e-016 -0.69682455 0 -5.5511151e-016
		 -0.69682455 0.13936493 -5.5511151e-016 -0.69682455 0.13936493 -5.5511151e-016 -0.69682455
		 0 -5.5511151e-016 -0.69682455 0.13936493 -5.5511151e-016 -0.69682455 0 -5.5511151e-016
		 -0.69682455 0.13936493 -5.5511151e-016 -0.69682455 0.13936493 -5.5511151e-016 -0.69682455
		 0 -5.5511151e-016 -0.69682455 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "0E510D50-4980-D0CB-BE3E-F288945A734C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[180]" "e[183]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211:217]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -18.927002 2.6504705 ;
	setAttr ".rs" 33801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454209176141364 -18.927001473139182 1.5158384498825663 ;
	setAttr ".cbx" -type "double3" 4.7896187869598812 -18.927001473139182 3.7851026114693278 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "9632FC5C-4CCC-43D4-942A-A7BB7133FD79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[95:114]" -type "float3"  -5.5511151e-016 -0.97555435
		 0.27872986 -5.5511151e-016 -0.97555435 0.27872986 -5.5511151e-016 -0.97555435 0.046454977
		 -5.5511151e-016 -0.97555435 0.046454977 -5.5511151e-016 -0.97555435 0.046454977 -5.5511151e-016
		 -0.97555435 0.046454977 -5.5511151e-016 -0.97555435 0.046454977 -5.7592819e-016 -0.97555435
		 0.27872986 -5.5511151e-016 -0.97555435 0.27872986 -5.7592819e-016 -0.97555435 0.046454977
		 -5.5511151e-016 -0.97555435 0.046454977 -5.5511151e-016 -0.97555435 0.27872986 -5.5511151e-016
		 -0.97555435 0.27872986 -5.5511151e-016 -0.97555435 0.046454977 -5.5511151e-016 -0.97555435
		 0.27872986 -5.5511151e-016 -0.97555435 0.046454977 -5.5511151e-016 -0.97555435 0.27872986
		 -5.5511151e-016 -0.97555435 0.27872986 -5.5511151e-016 -0.97555435 0.046454977 -5.5511151e-016
		 -0.97555435 0.046454977;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "0A275959-4150-398F-BB12-48B7A8ECB399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[220]" "e[223]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251:257]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -19.995466 2.8362904 ;
	setAttr ".rs" 58693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454209176141364 -19.995466705988303 1.4952850994339579 ;
	setAttr ".cbx" -type "double3" 4.7896187869598812 -19.995466705988303 4.1772956010571116 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "92B84C89-4DD1-35D2-35E8-2184FA3F2240";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[115:134]" -type "float3"  -5.5511151e-016 -1.068464398
		 0.3888061 -5.5511151e-016 -1.068464398 0.39219293 -5.5511151e-016 -1.068464398 -0.017166305
		 -5.5511151e-016 -1.068464398 -0.020553235 -5.5511151e-016 -1.068464398 -0.0096635297
		 -5.5511151e-016 -1.068464398 -0.017166305 -5.5511151e-016 -1.068464398 -0.0096635297
		 -5.7592819e-016 -1.068464398 0.39219293 -5.5511151e-016 -1.068464398 0.39219293 -5.7592819e-016
		 -1.068464398 -0.020553235 -5.5511151e-016 -1.068464398 -0.020553235 -5.5511151e-016
		 -1.068464398 0.39219293 -5.5511151e-016 -1.068464398 0.38987014 -5.5511151e-016 -1.068464398
		 -0.020553235 -5.5511151e-016 -1.068464398 0.39219293 -5.5511151e-016 -1.068464398
		 -0.020553235 -5.5511151e-016 -1.068464398 0.38030753 -5.5511151e-016 -1.068464398
		 0.38030753 -5.5511151e-016 -1.068464398 0.26303706 -5.5511151e-016 -1.068464398 0.26303706;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "354A8966-4F6A-D238-F543-F88E5C5B84A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[260]" "e[263]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291:297]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -20.831656 3.4634326 ;
	setAttr ".rs" 62509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454209176141364 -20.831656452844992 1.9598348793259257 ;
	setAttr ".cbx" -type "double3" 4.7896187869598812 -20.831656452844992 4.9670302328339213 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "F2706C77-4CE3-662D-DA24-04B4DBBF6BB6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[135:154]" -type "float3"  -5.5511151e-016 -0.83618981
		 0.78973448 -5.5511151e-016 -0.83618981 0.78973448 -5.5511151e-016 -0.83618981 0.46454972
		 -5.5511151e-016 -0.83618981 0.46454972 -5.5511151e-016 -0.83618981 0.46454972 -5.5511151e-016
		 -0.83618981 0.46454972 -5.5511151e-016 -0.83618981 0.46454972 -5.7592819e-016 -0.83618981
		 0.78973448 -5.5511151e-016 -0.83618981 0.78973448 -5.7592819e-016 -0.83618981 0.46454972
		 -5.5511151e-016 -0.83618981 0.46454972 -5.5511151e-016 -0.83618981 0.78973448 -5.5511151e-016
		 -0.83618981 0.78973448 -5.5511151e-016 -0.83618981 0.46454972 -5.5511151e-016 -0.83618981
		 0.78973448 -5.5511151e-016 -0.83618981 0.46454972 -5.5511151e-016 -0.83618981 0.78973448
		 -5.5511151e-016 -0.83618981 0.78973448 -5.5511151e-016 -0.83618981 0.46454972 -5.5511151e-016
		 -0.83618981 0.46454972;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "B9B5CF05-4A21-07FC-989C-568A414A007C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[300]" "e[303]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331:337]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -21.156841 4.0673475 ;
	setAttr ".rs" 57356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454209176141364 -21.156840798090354 2.1570783313980693 ;
	setAttr ".cbx" -type "double3" 4.7896187869598812 -21.156840798090354 5.9776166137924784 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "EED9F540-47B1-01A4-9F82-968E43462819";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[135]" -type "float3" 2.9802322e-008 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[136]" -type "float3" -2.9802322e-008 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[142]" -type "float3" 0 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-008 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[146]" -type "float3" -2.9802322e-008 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[147]" -type "float3" 2.9802322e-008 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[149]" -type "float3" 0 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[151]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-008 -0.32518482 1.003963 ;
	setAttr ".tk[156]" -type "float3" -2.9802322e-008 -0.32518482 1.0105864 ;
	setAttr ".tk[157]" -type "float3" -5.5511151e-016 -0.32518482 0.20386706 ;
	setAttr ".tk[158]" -type "float3" -5.5511151e-016 -0.32518482 0.19724339 ;
	setAttr ".tk[159]" -type "float3" -5.5511151e-016 -0.32518482 0.21853894 ;
	setAttr ".tk[160]" -type "float3" -5.5511151e-016 -0.32518482 0.20386706 ;
	setAttr ".tk[161]" -type "float3" -5.5511151e-016 -0.32518482 0.21853894 ;
	setAttr ".tk[162]" -type "float3" -5.7592819e-016 -0.32518482 1.0105864 ;
	setAttr ".tk[163]" -type "float3" 2.9802322e-008 -0.32518482 1.0105864 ;
	setAttr ".tk[164]" -type "float3" -5.7592819e-016 -0.32518482 0.19724339 ;
	setAttr ".tk[165]" -type "float3" -5.5511151e-016 -0.32518482 0.19724339 ;
	setAttr ".tk[166]" -type "float3" -2.9802322e-008 -0.32518482 1.0105864 ;
	setAttr ".tk[167]" -type "float3" 2.9802322e-008 -0.32518482 1.0060428 ;
	setAttr ".tk[168]" -type "float3" -5.5511151e-016 -0.32518482 0.19724339 ;
	setAttr ".tk[169]" -type "float3" -5.5511151e-016 -0.32518482 1.0105864 ;
	setAttr ".tk[170]" -type "float3" -5.5511151e-016 -0.32518482 0.19724339 ;
	setAttr ".tk[171]" -type "float3" -5.5511151e-016 -0.32518482 0.98734277 ;
	setAttr ".tk[172]" -type "float3" -5.5511151e-016 -0.32518482 0.98734277 ;
	setAttr ".tk[173]" -type "float3" 0 -0.32518482 0.42147374 ;
	setAttr ".tk[174]" -type "float3" 0 -0.32518482 0.42147374 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "7925275C-4C03-0609-4A49-7C8873A1B574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[340]" "e[343]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371:377]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.01752 -21.435572 4.3925323 ;
	setAttr ".rs" 47509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454209176141364 -21.435571667383567 2.3761370834580058 ;
	setAttr ".cbx" -type "double3" 4.7896187869598812 -21.435571667383567 6.4089272674790019 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "CC7015BA-4A31-DC49-AD76-75AD8379AFEA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[175:194]" -type "float3"  -5.5511151e-016 -0.27872986
		 0.42887309 -5.5511151e-016 -0.27872986 0.43131089 -5.5511151e-016 -0.27872986 0.22149658
		 -5.5511151e-016 -0.27872986 0.21905875 -5.5511151e-016 -0.27872986 0.22689673 -5.5511151e-016
		 -0.27872986 0.22149658 -5.5511151e-016 -0.27872986 0.22689673 -5.7592819e-016 -0.27872986
		 0.43131089 -5.5511151e-016 -0.27872986 0.43131089 -5.7592819e-016 -0.27872986 0.21905875
		 -5.5511151e-016 -0.27872986 0.21905875 -5.5511151e-016 -0.27872986 0.43131089 -5.5511151e-016
		 -0.27872986 0.42963883 -5.5511151e-016 -0.27872986 0.21905875 -5.5511151e-016 -0.27872986
		 0.43131089 -5.5511151e-016 -0.27872986 0.21905875 -5.5511151e-016 -0.27872986 0.42275628
		 -5.5511151e-016 -0.27872986 0.42275628 -5.5511151e-016 -0.27872986 0.30158797 -5.5511151e-016
		 -0.27872986 0.30158797;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "EFD791B4-40A0-B878-A138-13A516E4FF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[21]" "e[25]" "e[28]" "e[32]" "e[36]" "e[45]" "e[49]" "e[58]" "e[61]" "e[69]" "e[72]" "e[80]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".wt" 0.81165534257888794;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "163C4D80-45C2-03A3-1C05-269C0129A519";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[195:214]" -type "float3"  -5.5511151e-016 -0.65036964
		 0.37163979 -5.5511151e-016 -0.65036964 0.37163979 -5.5511151e-016 -0.65036964 0.74327952
		 -5.5511151e-016 -0.65036964 0.74327952 -5.5511151e-016 -0.65036964 0.74327952 -5.5511151e-016
		 -0.65036964 0.74327952 -5.5511151e-016 -0.65036964 0.74327952 -5.7592819e-016 -0.65036964
		 0.37163979 -5.5511151e-016 -0.65036964 0.37163979 -5.7592819e-016 -0.65036964 0.74327952
		 -5.5511151e-016 -0.65036964 0.74327952 -5.5511151e-016 -0.65036964 0.37163979 -5.5511151e-016
		 -0.65036964 0.37163979 -5.5511151e-016 -0.65036964 0.74327952 -5.5511151e-016 -0.65036964
		 0.37163979 -5.5511151e-016 -0.65036964 0.74327952 -5.5511151e-016 -0.65036964 0.37163979
		 -5.5511151e-016 -0.65036964 0.37163979 -5.5511151e-016 -0.65036964 0.74327952 -5.5511151e-016
		 -0.65036964 0.74327952;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "A80E5447-4350-9538-96EA-619ADCAE8B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[380]" "e[383]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411:417]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.039804 -22.085941 5.0660291 ;
	setAttr ".rs" 56075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3504101568861389 -22.085941788385764 3.1194166001549357 ;
	setAttr ".cbx" -type "double3" 5.7291981752129439 -22.085941788385764 7.0126414951553935 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "06B717AA-4AC3-4797-2E8F-4B8B021C1AA6";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[0]" -type "float3" -0.010646181 0 -0.030749135 ;
	setAttr ".tk[1]" -type "float3" 0.01065332 0 -0.030749135 ;
	setAttr ".tk[2]" -type "float3" 0.019582398 -0.059713613 -0.031206375 ;
	setAttr ".tk[3]" -type "float3" -0.019582398 -0.065224707 -0.019266076 ;
	setAttr ".tk[4]" -type "float3" 0.019582398 -0.059713613 0.032197371 ;
	setAttr ".tk[5]" -type "float3" -0.019582398 -0.059713613 0.032197371 ;
	setAttr ".tk[6]" -type "float3" -0.010646181 0 -0.028719569 ;
	setAttr ".tk[7]" -type "float3" 0.0061046099 0 -0.035440683 ;
	setAttr ".tk[8]" -type "float3" -0.00026920368 0 -0.030749135 ;
	setAttr ".tk[9]" -type "float3" 0.00049516856 -0.059713613 -0.032590806 ;
	setAttr ".tk[10]" -type "float3" 0.00049516856 -0.059713613 0.033581804 ;
	setAttr ".tk[11]" -type "float3" -0.00026920368 0 -0.028719569 ;
	setAttr ".tk[12]" -type "float3" 0.010188319 0 -0.030749135 ;
	setAttr ".tk[13]" -type "float3" -0.018740211 -0.052933931 -0.043482989 ;
	setAttr ".tk[14]" -type "float3" -0.018740211 -0.059713613 0.033581804 ;
	setAttr ".tk[15]" -type "float3" 0.0056467475 0 -0.035440683 ;
	setAttr ".tk[16]" -type "float3" -0.0095789451 0 -0.030749135 ;
	setAttr ".tk[17]" -type "float3" 0.017619343 -0.059713613 -0.032590806 ;
	setAttr ".tk[18]" -type "float3" 0.017619343 -0.059713613 0.033581804 ;
	setAttr ".tk[19]" -type "float3" -0.0095789451 0 -0.028719569 ;
	setAttr ".tk[20]" -type "float3" 0.011111114 0 -0.030749135 ;
	setAttr ".tk[21]" -type "float3" -0.011111114 0 -0.030749135 ;
	setAttr ".tk[22]" -type "float3" 0.020437587 -0.059713613 -0.027732607 ;
	setAttr ".tk[23]" -type "float3" 0.039180085 0 -0.06127435 ;
	setAttr ".tk[24]" -type "float3" 0.0022749773 0 -0.06127435 ;
	setAttr ".tk[25]" -type "float3" -0.039180085 0 -0.06127435 ;
	setAttr ".tk[26]" -type "float3" -0.020437587 -0.059713613 -0.027732607 ;
	setAttr ".tk[27]" -type "float3" 0.0065695429 0 -0.035440683 ;
	setAttr ".tk[28]" -type "float3" -0.011111114 0 -0.028719569 ;
	setAttr ".tk[29]" -type "float3" 0.020437587 -0.059713613 0.029130613 ;
	setAttr ".tk[30]" -type "float3" 0.039180085 0 0.06127435 ;
	setAttr ".tk[31]" -type "float3" 0.0022749773 0 0.06127435 ;
	setAttr ".tk[32]" -type "float3" -0.039180085 0 0.06127435 ;
	setAttr ".tk[33]" -type "float3" -0.020437587 -0.059713613 0.029130613 ;
	setAttr ".tk[34]" -type "float3" 0.0058522727 0 -0.030749135 ;
	setAttr ".tk[35]" -type "float3" -0.010764567 -0.059713613 -0.032590806 ;
	setAttr ".tk[36]" -type "float3" -0.021991406 0 -0.06127435 ;
	setAttr ".tk[37]" -type "float3" -0.021991406 0 0.06127435 ;
	setAttr ".tk[38]" -type "float3" -0.010764567 -0.059713613 0.033581804 ;
	setAttr ".tk[39]" -type "float3" 0.0058522727 0 -0.028719569 ;
	setAttr ".tk[40]" -type "float3" -0.0058805542 0 -0.030749135 ;
	setAttr ".tk[41]" -type "float3" 0.010816588 -0.059713613 -0.032590806 ;
	setAttr ".tk[42]" -type "float3" 0.024519149 0 -0.06127435 ;
	setAttr ".tk[43]" -type "float3" 0.024519149 0 0.06127435 ;
	setAttr ".tk[44]" -type "float3" 0.010816588 -0.059713613 0.033581804 ;
	setAttr ".tk[45]" -type "float3" -0.0058805542 0 -0.028719569 ;
	setAttr ".tk[46]" -type "float3" -0.020437587 -0.059713613 -0.00068552245 ;
	setAttr ".tk[47]" -type "float3" -0.039180085 0 -0.0029838323 ;
	setAttr ".tk[51]" -type "float3" 0.039180085 0 -0.0029838323 ;
	setAttr ".tk[52]" -type "float3" 0.020437587 -0.059713613 -0.00068552245 ;
	setAttr ".tk[53]" -type "float3" -0.011111114 0 -0.02478065 ;
	setAttr ".tk[54]" -type "float3" 0.011111114 0 -0.02478065 ;
	setAttr ".tk[55]" -type "float3" -0.016087564 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.01447485 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016087564 0 -8.8196248e-005 ;
	setAttr ".tk[58]" -type "float3" -0.01447485 0 -8.8196248e-005 ;
	setAttr ".tk[59]" -type "float3" -0.016790129 0 -8.8196248e-005 ;
	setAttr ".tk[60]" -type "float3" 0.016087564 0 -8.8196248e-005 ;
	setAttr ".tk[61]" -type "float3" 0.016790129 0 -8.8196248e-005 ;
	setAttr ".tk[62]" -type "float3" -0.00040679669 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.008843435 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.00040679669 0 -8.8196248e-005 ;
	setAttr ".tk[65]" -type "float3" 0.008843435 0 -8.8196248e-005 ;
	setAttr ".tk[66]" -type "float3" 0.01539568 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.01609835 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.01539568 0 -8.8196248e-005 ;
	setAttr ".tk[69]" -type "float3" -0.0088861715 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0088861715 0 -8.8196248e-005 ;
	setAttr ".tk[71]" -type "float3" 0.016790129 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.016790129 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.016790129 0 -0.033040866 ;
	setAttr ".tk[74]" -type "float3" -0.016790129 0 -0.033040866 ;
	setAttr ".tk[75]" -type "float3" -0.03259309 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.029325761 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.03259309 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.029325761 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.034016475 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.03259309 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.034016475 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.00082416227 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.017916625 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.00082416227 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.017916625 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.03119134 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.032614939 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.03119134 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.018003209 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.018003209 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.034016475 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.034016475 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.034016475 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.034016475 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.085023597 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.076500334 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.085023597 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.076500334 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.088736698 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.085023597 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.088736698 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.0021499416 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.046737999 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0021499416 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.046737999 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.081366964 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.085080586 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.081366964 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.046963878 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.046963878 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.088736698 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.088736698 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.088736698 0 0.033040866 ;
	setAttr ".tk[114]" -type "float3" -0.088736698 0 0.033040866 ;
	setAttr ".tk[115]" -type "float3" -0.1790406 0 -4.7683716e-007 ;
	setAttr ".tk[116]" -type "float3" -0.1610925 0 -7.1525574e-007 ;
	setAttr ".tk[117]" -type "float3" -0.14230983 0 0.11092971 ;
	setAttr ".tk[118]" -type "float3" -0.12804382 0 0.11093043 ;
	setAttr ".tk[119]" -type "float3" -0.14852463 0 0.11092947 ;
	setAttr ".tk[120]" -type "float3" 0.14230983 0 0.11092971 ;
	setAttr ".tk[121]" -type "float3" 0.14852463 0 0.11092947 ;
	setAttr ".tk[122]" -type "float3" -0.0045272936 0 -7.1525574e-007 ;
	setAttr ".tk[123]" -type "float3" 0.098419696 0 -7.1525574e-007 ;
	setAttr ".tk[124]" -type "float3" -0.0045272936 0 0.11093043 ;
	setAttr ".tk[125]" -type "float3" 0.098419696 0 0.11093043 ;
	setAttr ".tk[126]" -type "float3" 0.17134055 0 -7.1525574e-007 ;
	setAttr ".tk[127]" -type "float3" 0.17916058 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.13618946 0 0.11093043 ;
	setAttr ".tk[129]" -type "float3" -0.098895356 0 -7.1525574e-007 ;
	setAttr ".tk[130]" -type "float3" -0.098895356 0 0.11093043 ;
	setAttr ".tk[131]" -type "float3" 0.1868595 0 -1.1920929e-006 ;
	setAttr ".tk[132]" -type "float3" -0.1868595 0 -1.1920929e-006 ;
	setAttr ".tk[133]" -type "float3" 0.1868595 0 -4.4703484e-008 ;
	setAttr ".tk[134]" -type "float3" -0.1868595 0 -4.4703484e-008 ;
	setAttr ".tk[135]" -type "float3" -0.28487325 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.25631553 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.23424298 0 -0.11388531 ;
	setAttr ".tk[138]" -type "float3" -0.21076094 0 -0.11388531 ;
	setAttr ".tk[139]" -type "float3" -0.24447246 0 -0.11388531 ;
	setAttr ".tk[140]" -type "float3" 0.23424298 0 -0.11388531 ;
	setAttr ".tk[141]" -type "float3" 0.24447246 0 -0.11388531 ;
	setAttr ".tk[142]" -type "float3" -0.0072034192 0 -5.9604645e-008 ;
	setAttr ".tk[143]" -type "float3" 0.15659636 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0072034169 0 -0.11388531 ;
	setAttr ".tk[145]" -type "float3" 0.15659644 0 -0.11388531 ;
	setAttr ".tk[146]" -type "float3" 0.27262136 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.2850641 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.22416869 0 -0.11388531 ;
	setAttr ".tk[149]" -type "float3" -0.1573533 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.15735327 0 -0.11388531 ;
	setAttr ".tk[151]" -type "float3" 0.29731375 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.29731375 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.29731381 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.29731381 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.34429154 0 -0.71065044 ;
	setAttr ".tk[156]" -type "float3" -0.30977735 0 -0.50684589 ;
	setAttr ".tk[157]" -type "float3" -0.26157501 0 -0.051704992 ;
	setAttr ".tk[158]" -type "float3" -0.23523924 0 -0.051704992 ;
	setAttr ".tk[159]" -type "float3" -0.27304772 0 -0.051704992 ;
	setAttr ".tk[160]" -type "float3" 0.26384395 0 -0.051704992 ;
	setAttr ".tk[161]" -type "float3" 0.27531666 0 -0.051704992 ;
	setAttr ".tk[162]" -type "float3" -0.0087058973 0 -0.7787298 ;
	setAttr ".tk[163]" -type "float3" 0.18925899 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.0087058973 0 -0.051704992 ;
	setAttr ".tk[165]" -type "float3" 0.17413616 0 -0.051704992 ;
	setAttr ".tk[166]" -type "float3" 0.32948428 0 -0.50684589 ;
	setAttr ".tk[167]" -type "float3" 0.37338442 0 -0.6008901 ;
	setAttr ".tk[168]" -type "float3" 0.25254542 0 -0.051704992 ;
	setAttr ".tk[169]" -type "float3" -0.19017389 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.17505091 0 -0.051704992 ;
	setAttr ".tk[171]" -type "float3" 0.38818902 0 -0.71065044 ;
	setAttr ".tk[172]" -type "float3" -0.35932696 0 -0.71065044 ;
	setAttr ".tk[173]" -type "float3" 0.38818914 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.35932708 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.43982556 0 -0.71065044 ;
	setAttr ".tk[176]" -type "float3" -0.39589942 0 -0.50684589 ;
	setAttr ".tk[177]" -type "float3" -0.27843082 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.25040528 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.29063961 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.28069976 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.31950167 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.013980161 0 -1.0016067 ;
	setAttr ".tk[183]" -type "float3" 0.25481948 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.0087058973 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.18925907 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.41768938 0 -0.50684589 ;
	setAttr ".tk[187]" -type "float3" 0.4689815 0 -0.6008901 ;
	setAttr ".tk[188]" -type "float3" 0.26867625 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.26037991 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.19017382 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.48782313 0 -0.71065044 ;
	setAttr ".tk[192]" -type "float3" -0.45896119 0 -0.71065044 ;
	setAttr ".tk[193]" -type "float3" 0.43723661 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.40837461 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.55549616 0 -0.71065044 ;
	setAttr ".tk[196]" -type "float3" -0.50017405 0 -0.50684589 ;
	setAttr ".tk[197]" -type "float3" -0.34429163 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.3097775 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.35932702 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.34429163 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.38818908 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.017592486 0 -1.0016066 ;
	setAttr ".tk[203]" -type "float3" 0.29972157 0 0.23207472 ;
	setAttr ".tk[204]" -type "float3" -0.0087058973 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.18925904 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.52448595 0 -0.50684589 ;
	setAttr ".tk[207]" -type "float3" 0.584728 0 -0.6008901 ;
	setAttr ".tk[208]" -type "float3" 0.32948434 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.30846393 0 0.23207472 ;
	setAttr ".tk[210]" -type "float3" -0.19017385 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.60845804 0 -0.71065044 ;
	setAttr ".tk[212]" -type "float3" -0.5795961 0 -0.71065044 ;
	setAttr ".tk[213]" -type "float3" 0.51949263 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.49063072 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.0075880499 0.0017525184 -0.0095332963 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "13E414A8-4050-C3BA-3C7C-EB88370D5FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[460]" "e[463]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491:497]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.039804 -22.085941 5.0660291 ;
	setAttr ".rs" 42545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6798828228150553 -22.085941788385764 3.499052679227888 ;
	setAttr ".cbx" -type "double3" 5.3997255092840275 -22.085941788385764 6.6330052074661845 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "80DE8474-4E01-108C-433E-3483B9BA0DDA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[235:254]" -type "float3"  0.20458145 0 -0.18674923 0.18442595
		 0 -0.23552866 0.16339122 0 0.37060305 0.14729418 0 0.37963614 0.17040382 0 0.35059279
		 -0.15776263 0 0.37060305 -0.17040382 0 0.35059279 0.0086078905 0 -0.1390388 -0.1069985
		 0 -0.37963623 0.0068747895 0 0.37963614 -0.085455708 0 0.37963614 -0.18888663 0 -0.23552866
		 -0.20471601 0 -0.21099271 -0.15085644 0 0.37963614 0.11458041 0 -0.37963623 0.091511078
		 0 0.37963614 -0.21336176 0 -0.16408329 0.21336176 0 -0.16408329 -0.1960112 0 0.073827691
		 0.19601122 0 0.073827691;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "2B4D3741-4CFA-6CA6-0070-8788E9FCA0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[500]" "e[503]" "e[505]" "e[508]" "e[511]" "e[514]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531:537]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.039804 -22.085941 5.0660291 ;
	setAttr ".rs" 39463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9933142472711185 -22.085941788385764 3.8602057751885051 ;
	setAttr ".cbx" -type "double3" 5.086293900745277 -22.085941788385764 6.271852081703245 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "E97F0CE1-4C0D-0AEB-3531-D381A9E6D89C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[255:274]" -type "float3"  0.19462092 0 -0.17765717 0.17544699
		 0 -0.22406194 0.15543646 0 0.35255975 0.14012286 0 0.36115319 0.16210754 0 0.33352414
		 -0.15008162 0 0.35255975 -0.16210757 0 0.33352414 0.008188799 0 -0.13226941 -0.10178915
		 0 -0.36115319 0.0065400735 0 0.36115319 -0.081295267 0 0.36115319 -0.17969027 0 -0.22406194
		 -0.19474919 0 -0.2007201 -0.14351189 0 0.36115319 0.10900211 0 -0.36115319 0.087055765
		 0 0.36115319 -0.20297378 0 -0.15609494 0.20297378 0 -0.15609494 -0.18646814 0 0.070233308
		 0.18646821 0 0.070233308;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "EF10D4BA-42B4-8CF4-8348-CE8E7DA1FCC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[540]" "e[543]" "e[545]" "e[548]" "e[551]" "e[554]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571:577]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.039804 -22.085941 5.0660291 ;
	setAttr ".rs" 40200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3355495959960022 -22.085941788385764 4.2545481678715342 ;
	setAttr ".cbx" -type "double3" 4.7440583679377069 -22.085941788385764 5.8775096592178935 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "9FF3ED63-49CF-DB36-1FB2-908981910FDD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[275:294]" -type "float3"  0.21250623 0 -0.19398354 0.1915703
		 0 -0.24465281 0.16972078 0 0.38495931 0.15299986 0 0.39434245 0.17700493 0 0.36417431
		 -0.16387387 0 0.38495931 -0.17700493 0 0.36417431 0.0089413393 0 -0.14442474 -0.11114337
		 0 -0.39434248 0.0071411575 0 0.39434245 -0.088766083 0 0.39434245 -0.19620346 0 -0.24465281
		 -0.21264632 0 -0.2191658 -0.15670042 0 0.39434245 0.11901917 0 -0.39434248 0.095056042
		 0 0.39434245 -0.22162673 0 -0.17043975 0.22162673 0 -0.17043975 -0.20360424 0 0.076687619
		 0.20360433 0 0.076687619;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "94DA2521-4C27-598A-E686-179F7476E9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[580]" "e[583]" "e[585]" "e[588]" "e[591]" "e[594]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611:617]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.039804 -22.085941 5.0660291 ;
	setAttr ".rs" 40706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5964510468158011 -22.085941788385764 4.5551731046906108 ;
	setAttr ".cbx" -type "double3" 4.483156917117908 -22.085941788385764 5.576884573387205 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "CBADA6C5-48D0-FD98-8465-40A7C06D43A8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[295:314]" -type "float3"  0.16200306 0 -0.14788236 0.1460427
		 0 -0.18650983 0.12938581 0 0.29347169 0.11663865 0 0.300625 0.13493884 0 0.27762643
		 -0.12492835 0 0.29347169 -0.13493884 0 0.27762643 0.0068164463 0 -0.11010139 -0.08472959
		 0 -0.30062503 0.0054439525 0 0.300625 -0.06767036 0 0.300625 -0.14957458 0 -0.18650983
		 -0.16210987 0 -0.16707993 -0.11945976 0 0.300625 0.0907337 0 -0.30062503 0.072465479
		 0 0.300625 -0.16895598 0 -0.12993386 0.16895598 0 -0.12993386 -0.15521666 0 0.058462493
		 0.15521672 0 0.058462493;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "999B7A1A-4BC6-2D4B-CF92-9B8972206C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[620]" "e[623]" "e[625]" "e[628]" "e[631]" "e[634]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651:657]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.039804 -22.085941 5.0660286 ;
	setAttr ".rs" 44852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8281083856413907 -22.085941788385764 4.822101539062559 ;
	setAttr ".cbx" -type "double3" 4.2514992101269442 -22.085941788385764 5.3099557813873881 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "5374D98F-41FD-FC87-F861-2C88FFFCD77F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[315:334]" -type "float3"  0.14384446 0 -0.13130663 0.12967311
		 0 -0.16560434 0.11488324 0 0.26057693 0.10356484 0 0.26692858 0.11981384 0 0.24650775
		 -0.11092556 0 0.26057693 -0.11981384 0 0.24650775 0.0060523744 0 -0.097760603 -0.075232454
		 0 -0.26692858 0.0048337639 0 0.26692858 -0.06008542 0 0.26692858 -0.13280922 0 -0.16560434
		 -0.14393926 0 -0.14835244 -0.10606994 0 0.26692858 0.08056359 0 -0.26692858 0.064342961
		 0 0.26692858 -0.15001813 0 -0.11537003 0.15001813 0 -0.11537003 -0.13781869 0 0.05190938
		 0.13781881 0 0.05190938;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "295F7754-486A-2773-C614-3DB7096B5B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[660]" "e[663]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691:697]";
	setAttr ".ix" -type "matrix" 1.5441975011803706 0 0 0 0 1 0 0 0 0 1 0 4.0180155869632124 -16.847530838678733 3.8348210510483378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.039804 -22.085941 5.0660286 ;
	setAttr ".rs" 59132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9443445796077925 -22.085941788385764 4.9560354408493632 ;
	setAttr ".cbx" -type "double3" 4.1352630161605424 -22.085941788385764 5.1760218796005839 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "AB937C12-4589-4069-8E4A-A890F5AFF1A5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[335:354]" -type "float3"  0.072175331 0 -0.065884277
		 0.065064721 0 -0.083093345 0.05764373 0 0.13074695 0.051964633 0 0.1339338 0.060117658
		 0 0.12368752 -0.055657979 0 0.13074695 -0.060117658 0 0.12368752 0.0030368988 0 -0.049052231
		 -0.037748538 0 -0.1339338 0.0024254215 0 0.1339338 -0.030148467 0 0.1339338 -0.06663812
		 0 -0.083093345 -0.072222829 0 -0.074437104 -0.053221494 0 0.1339338 0.040423539 0
		 -0.1339338 0.032284647 0 0.1339338 -0.07527303 0 -0.057888079 0.07527303 0 -0.057888079
		 -0.069151707 0 0.026045982 0.069151841 0 0.026045982;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D32AEEE9-43D6-7A0C-B1FC-7CACD0E964A7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "1A854316-4BAC-19C5-B79E-7BA2C93F98EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EA97298A-43D0-E9BD-523D-F29079D6090C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode objectSet -n "pCylinderShape5HiddenFacesSet";
	rename -uid "E307D6A7-48D5-57C3-90C3-96B45748701A";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak116";
	rename -uid "43B72DB7-461C-A24C-C7B9-2780413458E7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.42412829 11.38516808 -1.31949949
		 0.36078501 11.38516808 -1.43512535 0.26212573 11.38516808 -1.50516284 0.1378077 11.38516808
		 -1.49707806 5.3161926e-008 11.38516808 -1.48024416 -0.13780758 11.38516808 -1.49707842
		 -0.26212546 11.38516808 -1.50516152 -0.36078525 11.38516808 -1.43512511 -0.42412829
		 11.38516808 -1.31949961 -0.44595453 11.38516808 -1.19132495 -0.42412829 11.38516808
		 -1.063150883 -0.36078513 11.38516808 -0.9475252 -0.26212546 11.38516808 -0.87748903
		 -0.13780759 11.38516808 -0.88557285 3.9871473e-008 11.38516808 -0.90240526 0.1378077
		 11.38516808 -0.88557315 0.26212546 11.38516808 -0.87748891 0.36078525 11.38516808
		 -0.94752508 0.42412829 11.38516808 -1.063150883 0.44595453 11.38516808 -1.19132495
		 -0.00031164754 10.28688812 -1.18456292 -0.00026530959 10.28688812 -1.17846298 -0.00019259751
		 10.28688812 -1.15860355 -0.00010122871 10.28688812 -1.1091733 -3.9060088e-011 10.28688812
		 -1.082429647 0.00010129064 10.28688812 -1.10917377 0.00019276142 10.28688812 -1.15860224
		 0.00026493333 10.28688812 -1.17846274 0.00031158514 10.28688812 -1.18456304 0.00032772962
		 10.28688812 -1.19132495 0.00031158514 10.28688812 -1.19808745 0.00026501156 10.28688812
		 -1.20418763 0.00019269995 10.28688812 -1.22404826 0.00010123895 10.28688812 -1.27347755
		 -2.9290348e-011 10.28688812 -1.30021977 -0.00010120403 10.28688812 -1.27347767 -0.00019276142
		 10.28688812 -1.22404814 -0.00026493333 10.28688812 -1.20418751 -0.00031158514 10.28688812
		 -1.19808745 -0.00032772962 10.28688812 -1.19132495 5.3161926e-008 11.38516808 -1.19132495
		 -3.9060088e-011 10.28688812 -1.19132495;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "3D589CF0-400D-B17A-49E3-A7B616D5BFAE";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "ED039C1D-4377-51A7-A42C-43881F4B69E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833937 10.385168 -1.9833786 ;
	setAttr ".rs" 58783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210715379741838 10.385168075561523 -4.0815525237897816 ;
	setAttr ".cbx" -type "double3" 21.457157705232948 10.385168075561523 0.11479514578209644 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "510091EE-487A-0E8A-BE73-95BC4702ACE6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0097153736 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.018479694 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.024952345 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.027929116 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.028642662 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.027929123 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.024952313 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.018479683 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0097153736 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.3319892e-009 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0097153578 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.018479669 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.024952289 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.027929084 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.028642662 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.027929075 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.024952291 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.018479669 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0097153559 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.3319892e-009 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[42]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[56]" -type "float3" 0 0 -7.4505806e-009 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "69F115B9-455E-DC80-0AD7-829510324161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 9.5627909 -1.9833786 ;
	setAttr ".rs" 48187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.21071484444694 9.5627908706665039 -4.3379960472706518 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 9.5627908706665039 0.37123868166707463 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "A8134FCB-460D-EA63-4B47-CE9D7ED9E988";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  0 -0.82237715 -0.052247122
		 0 -0.82237715 -0.099379741 0 -0.82237715 -0.13418819 0 -0.82237715 -0.15019661 0
		 -0.82237715 -0.1540339 0 -0.82237715 -0.15019666 0 -0.82237715 -0.13418801 0 -0.82237715
		 -0.099379644 0 -0.82237715 -0.052247122 0 -0.82237715 -6.4774239e-009 0 -0.82237715
		 0.052247029 0 -0.82237715 0.099379554 0 -0.82237715 0.13418786 0 -0.82237715 0.1501964
		 0 -0.82237715 0.1540339 0 -0.82237715 0.15019637 0 -0.82237715 0.13418786 0 -0.82237715
		 0.099379569 0 -0.82237715 0.052247021 0 -0.82237715 -6.4774239e-009;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "B2343FEC-43D8-871C-14F5-54A39B643276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 8.6920385 -2.0559413 ;
	setAttr ".rs" 59787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 8.6920385360717773 -4.4831213336861495 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 8.6920385360717773 0.37123870647529084 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "38652CD3-42A7-FC90-0B3E-08A54FE8EB0B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0 -0.87075227 0 0 -0.87075227
		 0 0 -0.87075227 -0.087170176 0 -0.87075227 -0.087170176 0 -0.87075227 -0.087170176
		 0 -0.87075227 -0.087170176 0 -0.87075227 -0.087170176 0 -0.87075227 0 0 -0.87075227
		 0 0 -0.87075227 0 0 -0.87075227 0 0 -0.87075227 0 0 -0.87075227 0 0 -0.87075227 0
		 0 -0.87075227 0 0 -0.87075227 0 0 -0.87075227 0 0 -0.87075227 0 0 -0.87075227 0 0
		 -0.87075227 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "BBDDF32E-444A-A13F-82B8-26A3CB5ED422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 7.7245359 -2.0559416 ;
	setAttr ".rs" 54736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 7.7245359420776367 -4.4831217306176097 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 7.7245359420776367 0.3712387312835071 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "A5D20A69-4423-0290-2D1F-F8B39705BFEE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 -0.96750253 0 0 -0.96750253
		 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0
		 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0
		 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253 0 0 -0.96750253
		 0 0 -0.96750253 0 0 -0.96750253 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "630B14F2-4022-3A83-1A27-F18B01EE0805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 6.611908 -2.0559416 ;
	setAttr ".rs" 52595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 6.611907958984375 -4.3752472708961889 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 6.611907958984375 0.26336407309635673 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "1C2D3EB1-4B32-69D5-9B88-74AE060FF9FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0 -1.11262786 0.019383928
		 0 -1.11262786 0.038617849 0 -1.11262786 0.056696728 0 -1.11262786 0.063229471 0 -1.11262786
		 0.06479539 0 -1.11262786 0.063229479 0 -1.11262786 0.056696665 0 -1.11262786 0.038617797
		 0 -1.11262786 0.019383928 0 -1.11262786 -0.0019371212 0 -1.11262786 -0.023258127
		 0 -1.11262786 -0.042492013 0 -1.11262786 -0.056696616 0 -1.11262786 -0.063229397
		 0 -1.11262786 -0.064795397 0 -1.11262786 -0.063229375 0 -1.11262786 -0.05669662 0
		 -1.11262786 -0.042492013 0 -1.11262786 -0.023258127 0 -1.11262786 -0.0019371212;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "37BD16A1-40F3-6E2B-9AA9-55830843F686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 5.4509048 -2.0559416 ;
	setAttr ".rs" 58840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 5.4509048461914062 -4.1433166466376647 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 5.4509048461914062 0.03143352326248082 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "FFD93CE6-43D9-BA13-B04D-2F8023A8553C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.029056726 ;
	setAttr ".tk[120]" -type "float3" 0 -1.161003 0.041675463 ;
	setAttr ".tk[121]" -type "float3" 0 -1.161003 0.083028384 ;
	setAttr ".tk[122]" -type "float3" 0 -1.161003 0.12189798 ;
	setAttr ".tk[123]" -type "float3" 0 -1.161003 0.1359434 ;
	setAttr ".tk[124]" -type "float3" 0 -1.161003 0.13931009 ;
	setAttr ".tk[125]" -type "float3" 0 -1.161003 0.13594341 ;
	setAttr ".tk[126]" -type "float3" 0 -1.161003 0.12189782 ;
	setAttr ".tk[127]" -type "float3" 0 -1.161003 0.083028287 ;
	setAttr ".tk[128]" -type "float3" 0 -1.161003 0.041675463 ;
	setAttr ".tk[129]" -type "float3" 0 -1.161003 -0.0041648014 ;
	setAttr ".tk[130]" -type "float3" 0 -1.161003 -0.050004959 ;
	setAttr ".tk[131]" -type "float3" 0 -1.161003 -0.09135782 ;
	setAttr ".tk[132]" -type "float3" 0 -1.161003 -0.092840999 ;
	setAttr ".tk[133]" -type "float3" 0 -1.161003 -0.13594317 ;
	setAttr ".tk[134]" -type "float3" 0 -1.161003 -0.13931009 ;
	setAttr ".tk[135]" -type "float3" 0 -1.161003 -0.13594314 ;
	setAttr ".tk[136]" -type "float3" 0 -1.161003 -0.092840999 ;
	setAttr ".tk[137]" -type "float3" 0 -1.161003 -0.091357827 ;
	setAttr ".tk[138]" -type "float3" 0 -1.161003 -0.050004959 ;
	setAttr ".tk[139]" -type "float3" 0 -1.161003 -0.0041648014 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "D76CF408-48CC-6E8E-367B-908CA159F411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 4.4350271 -2.0559418 ;
	setAttr ".rs" 41512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 4.4350271224975586 -3.9113864193105994 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 4.4350271224975586 -0.20049707618782756 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "C122F833-465E-45AB-6294-07A8835625DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0 -1.015877604 0.041675456
		 0 -1.015877604 0.083028361 0 -1.015877604 0.121898 0 -1.015877604 0.1359434 0 -1.015877604
		 0.13931011 0 -1.015877604 0.1359434 0 -1.015877604 0.12189784 0 -1.015877604 0.083028272
		 0 -1.015877604 0.041675456 0 -1.015877604 -0.0041647982 0 -1.015877604 -0.05000497
		 0 -1.015877604 -0.091357827 0 -1.015877604 -0.12512626 0 -1.015877604 -0.1359432
		 0 -1.015877604 -0.13931011 0 -1.015877604 -0.13594317 0 -1.015877604 -0.12512626
		 0 -1.015877604 -0.091357835 0 -1.015877604 -0.05000497 0 -1.015877604 -0.0041647982;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "CCB6A337-435C-CF53-1E40-0685A88E9669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 3.3223991 -2.1285045 ;
	setAttr ".rs" 55893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 3.3223991394042969 -3.8638245040891097 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 3.3223991394042969 -0.39318462513984259 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "559D83B5-4572-D19B-3549-75912E12FDFF";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 -0.058113452 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.058113452 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.058113452 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.058113452 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.058113452 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.087170176 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.087170176 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.087170176 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.087170176 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.087170176 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.087170176 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.087170176 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.058113456 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.058113456 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.058113456 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.058113456 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.058113456 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.058113456 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.058113456 ;
	setAttr ".tk[160]" -type "float3" 0 -1.1126279 0.025931386 ;
	setAttr ".tk[161]" -type "float3" 0 -1.1126279 -0.0064513572 ;
	setAttr ".tk[162]" -type "float3" 0 -1.1126279 0.017734187 ;
	setAttr ".tk[163]" -type "float3" 0 -1.1126279 0.026473554 ;
	setAttr ".tk[164]" -type "float3" 0 -1.1126279 0.028568404 ;
	setAttr ".tk[165]" -type "float3" 0 -1.1126279 0.026473554 ;
	setAttr ".tk[166]" -type "float3" 0 -1.1126279 0.017734068 ;
	setAttr ".tk[167]" -type "float3" 0 -1.1126279 -0.0064514242 ;
	setAttr ".tk[168]" -type "float3" 0 -1.1126279 0.025931386 ;
	setAttr ".tk[169]" -type "float3" 0 -1.1126279 -0.0025914356 ;
	setAttr ".tk[170]" -type "float3" 0 -1.1126279 -0.031114211 ;
	setAttr ".tk[171]" -type "float3" 0 -1.1126279 -0.085901603 ;
	setAttr ".tk[172]" -type "float3" 0 -1.1126279 -0.10691307 ;
	setAttr ".tk[173]" -type "float3" 0 -1.1126279 -0.11364362 ;
	setAttr ".tk[174]" -type "float3" 0 -1.1126279 -0.11573859 ;
	setAttr ".tk[175]" -type "float3" 0 -1.1126279 -0.11364359 ;
	setAttr ".tk[176]" -type "float3" 0 -1.1126279 -0.10691307 ;
	setAttr ".tk[177]" -type "float3" 0 -1.1126279 -0.085901603 ;
	setAttr ".tk[178]" -type "float3" 0 -1.1126279 -0.031114211 ;
	setAttr ".tk[179]" -type "float3" 0 -1.1126279 -0.0025914356 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "DCF06BB8-48CA-7F22-9933-F58FAFADA788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 2.5967722 -2.1285045 ;
	setAttr ".rs" 32839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 2.5967721939086914 -3.7481364485844151 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 2.5967721939086914 -0.50887263102810465 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "546F0FA6-415B-78F9-F6D0-76BA0FFDBDAF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0 -0.72562689 0.017592475
		 0 -0.72562689 0.041806228 0 -0.72562689 0.060924321 0 -0.72562689 0.067832597 0 -0.72562689
		 0.069488488 0 -0.72562689 0.067832597 0 -0.72562689 0.060924225 0 -0.72562689 0.041806169
		 0 -0.72562689 0.017592475 0 -0.72562689 -0.004954136 0 -0.72562689 -0.027500711 0
		 -0.72562689 -0.045903075 0 -0.72562689 -0.062512144 0 -0.72562689 -0.067832485 0
		 -0.72562689 -0.069488488 0 -0.72562689 -0.067832462 0 -0.72562689 -0.062512144 0
		 -0.72562689 -0.045903079 0 -0.72562689 -0.027500711 0 -0.72562689 -0.004954136;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "577510AB-4144-83AB-3E34-B5A042FF5F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 1.7260199 -2.1285048 ;
	setAttr ".rs" 58482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 1.7260198593139648 -3.5861737265818863 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 1.7260198593139648 -0.67083584919495798 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "8225A6B9-41BE-E9FD-E882-45BF760CFA39";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  0 -0.87075227 0.024629457
		 0 -0.87075227 0.05852871 0 -0.87075227 0.085294046 0 -0.87075227 0.094965622 0 -0.87075227
		 0.0972839 0 -0.87075227 0.094965622 0 -0.87075227 0.085293919 0 -0.87075227 0.058528621
		 0 -0.87075227 0.024629457 0 -0.87075227 -0.0069358042 0 -0.87075227 -0.038501009
		 0 -0.87075227 -0.064264312 0 -0.87075227 -0.087517001 0 -0.87075227 -0.09496548 0
		 -0.87075227 -0.097283907 0 -0.87075227 -0.094965458 0 -0.87075227 -0.087517008 0
		 -0.87075227 -0.06426432 0 -0.87075227 -0.038501009 0 -0.87075227 -0.0069358042;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "4D10171B-464B-5E65-6DA8-48A138140F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 1.048768 -2.128505 ;
	setAttr ".rs" 37510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 1.0487680435180664 -3.5213889553260427 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 1.0487680435180664 -0.73562121584799134 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "9A98257E-4264-448C-FB69-C7B116CFA114";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  0 -0.67725176 0.0098517742
		 0 -0.67725176 0.023411483 0 -0.67725176 0.034117609 0 -0.67725176 0.037986249 0 -0.67725176
		 0.038913567 0 -0.67725176 0.037986249 0 -0.67725176 0.034117557 0 -0.67725176 0.023411449
		 0 -0.67725176 0.0098517742 0 -0.67725176 -0.0027743273 0 -0.67725176 -0.015400408
		 0 -0.67725176 -0.025705727 0 -0.67725176 -0.03500681 0 -0.67725176 -0.0379862 0 -0.67725176
		 -0.038913567 0 -0.67725176 -0.037986189 0 -0.67725176 -0.03500681 0 -0.67725176 -0.025705731
		 0 -0.67725176 -0.015400408 0 -0.67725176 -0.0027743273;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "EF89C7F7-437B-4A63-0A87-2CADC58B9232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[499]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 0.41989142 -2.7461419 ;
	setAttr ".rs" 60118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 0.41989141702651978 -3.4630840901490378 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 0.41989141702651978 -2.029199954339834 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "4E5F332A-43FF-B3AD-77FA-BB9711B59DA3";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 -0.035147764 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.035147764 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.017131411 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.017131411 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.017131411 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.017131411 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.017131411 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.017131411 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.017131411 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.069534935 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.069534935 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.069534935 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.069534935 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.069534935 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.069534935 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.069534935 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.069271214 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.069271214 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.069271214 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.069271214 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.069271214 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.069271214 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.069271214 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.034948677 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.034948677 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.034948677 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.034948677 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.034948677 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.069386251 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.069386251 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.069386251 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.069386251 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.069386251 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.069386251 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.069386251 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.017497716 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.017497716 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.017497716 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.017497716 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.017497716 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.034615248 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.052216314 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.052216314 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.052216314 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.052216314 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.052216314 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.034615248 ;
	setAttr ".tk[240]" -type "float3" 0 -0.62887663 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.62887663 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.62887663 0.035021216 ;
	setAttr ".tk[243]" -type "float3" 0 -0.62887663 0.035021216 ;
	setAttr ".tk[244]" -type "float3" 0 -0.62887663 0.035021216 ;
	setAttr ".tk[245]" -type "float3" 0 -0.62887663 0.035021216 ;
	setAttr ".tk[246]" -type "float3" 0 -0.62887663 0.035021216 ;
	setAttr ".tk[247]" -type "float3" 0 -0.62887663 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.62887663 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.62887663 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.62887663 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.62887663 -0.18918142 ;
	setAttr ".tk[252]" -type "float3" 0 -0.62887663 -0.37916642 ;
	setAttr ".tk[253]" -type "float3" 0 -0.62887663 -0.37916642 ;
	setAttr ".tk[254]" -type "float3" 0 -0.62887663 -0.37916642 ;
	setAttr ".tk[255]" -type "float3" 0 -0.62887663 -0.37916642 ;
	setAttr ".tk[256]" -type "float3" 0 -0.62887663 -0.37916642 ;
	setAttr ".tk[257]" -type "float3" 0 -0.62887663 -0.18918142 ;
	setAttr ".tk[258]" -type "float3" 0 -0.62887663 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.62887663 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "DBDE7882-4B47-5451-0150-7AB186369641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833935 0.30628785 -2.6977668 ;
	setAttr ".rs" 36780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.210712703267337 0.11426904797554016 -3.3885161492071205 ;
	setAttr ".cbx" -type "double3" 21.457156366995697 0.49830666184425354 -2.0070174397171128 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "AC698DD1-4C86-121C-BD5D-31AC59EE65A6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[260:270]" -type "float3"  0 -0.04262859 0.023241507
		 0 -0.17262284 0.033892374 0 -0.2596443 0.041022349 0 -0.2967321 0.044061072 7.8350548e-021
		 -0.30562237 0.044789482 0 -0.2967321 0.044061072 0 -0.25964397 0.041022301 0 -0.17262246
		 0.033892341 0 -0.04262859 0.023241507 0 0.078415252 0.013323985 0 0.078415252 0.013323985;
createNode polyTweak -n "polyTweak130";
	rename -uid "356593FA-43A8-4B87-9520-1E8FC39784F8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[271:281]" -type "float3"  0 -0.15064406 0.10660895 0
		 -0.22913787 0.12422473 0 -0.28168371 0.13601717 0 -0.30407822 0.14104302 4.0234065e-021
		 -0.30944631 0.14224774 0 -0.30407822 0.14104302 0 -0.28168344 0.13601713 0 -0.22913766
		 0.12422468 0 -0.15064406 0.10660895 0 -0.077554718 0.090206072 0 -0.077554718 0.090206072;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "B13288E3-4B9D-385A-9389-1E9B6B253191";
	setAttr ".dc" -type "componentList" 1 "e[518]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "A15E49DC-4920-DA39-84B0-92ABFF9120B0";
	setAttr ".dc" -type "componentList" 1 "e[517]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "3341CDC9-4C6D-5198-EC33-3192ACE3FCAF";
	setAttr ".dc" -type "componentList" 1 "e[539]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "8460DC78-4EEA-AA1E-5704-CF9FA773C54A";
	setAttr ".dc" -type "componentList" 1 "e[518]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "912BD1AD-4D3C-611D-86FF-23936B1E6CAA";
	setAttr ".dc" -type "componentList" 3 "e[439]" "e[518:519]" "e[539]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "A5883735-4036-E052-C95A-B1822D81317E";
	setAttr ".dc" -type "componentList" 1 "e[537]";
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "FA166D7E-46F9-0712-DD5F-FBA0718E479A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 -0.077887729188693466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833937 11.286888 -2.0612664 ;
	setAttr ".rs" 45805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.711710188632988 11.286888122558594 -3.5448240391536658 ;
	setAttr ".cbx" -type "double3" 20.956163163989249 11.286888122558594 -0.57770878482729815 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "E01FB265-4A34-8564-2F43-A7AB3F090A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577:578]";
	setAttr ".ix" -type "matrix" 1.1225947705694745 0 0 0 0 1 0 0 0 0 1.6648512089494203 0
		 19.833936676311119 0 -0.077887729188693466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.833937 11.625514 -2.0612664 ;
	setAttr ".rs" 50117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.187319975118836 11.625514030456543 -2.9160788515567702 ;
	setAttr ".cbx" -type "double3" 20.480553377503401 11.625514030456543 -1.2064539724241941 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "AC643AC2-4310-C508-0AE5-42AF31641D1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  -0.40293509 0.33862591 0.12809862
		 -0.34275413 0.33862591 0.24365802 -0.24902491 0.33862591 0.32900146 -0.13091904 0.33862591
		 0.36824974 1.5056725e-015 0.33862591 0.37765846 0.13092308 0.33862591 0.36825013
		 0.2490273 0.33862591 0.32900089 0.34275889 0.33862591 0.24365796 0.40293431 0.33862591
		 0.12809862 0.42367005 0.33862591 3.1823685e-008 0.40293431 0.33862591 -0.12809822
		 0.34275889 0.33862591 -0.24365756 0.2490273 0.33862591 -0.32900023 0.13092308 0.33862591
		 -0.36824951 1.5056725e-015 0.33862591 -0.37765846 -0.13091904 0.33862591 -0.36824942
		 -0.24902491 0.33862591 -0.32900023 -0.34275413 0.33862591 -0.24365756 -0.40293431
		 0.33862591 -0.12809817 -0.42367005 0.33862591 3.1823685e-008;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "86B731CB-4684-F335-3EF7-01811E52E9CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "48B7AFDA-461C-8206-ABC0-30840F77D028";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "044FD712-47A2-78A7-C85C-BCBD99585167";
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "286C9E49-4884-BFEB-3136-94AB9F66DA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[516:517]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534:538]";
	setAttr ".ix" -type "matrix" 0.95949154494741307 0.14511721663067539 -0.063244858323056374 0
		 -0.16278275156977129 0.90449495892233633 -0.39419620124432353 0 5.7761129523458551e-017 0.66514983330498789 1.5262061614325548 0
		 9.8186498822653299 2.2736309554982608 14.673246181865631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7939758 1.5080786 12.542362 ;
	setAttr ".rs" 35841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3501504604763461 0.79794278587067891 11.854553712490549 ;
	setAttr ".cbx" -type "double3" 11.137678834119878 2.2228294343377502 13.254679877102397 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "EC686382-43DC-EE02-EF36-6282E4829F03";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[302]" -type "float3" -0.54780507 0.14512537 0.17415492 ;
	setAttr ".tk[303]" -type "float3" -0.46598828 0.14512537 0.33126247 ;
	setAttr ".tk[304]" -type "float3" -0.33855957 0.14512537 0.44729045 ;
	setAttr ".tk[305]" -type "float3" -0.17798914 0.14512537 0.50065058 ;
	setAttr ".tk[306]" -type "float3" -9.5366477e-007 0.14512537 0.51344162 ;
	setAttr ".tk[307]" -type "float3" 0.17799486 0.14512537 0.5006507 ;
	setAttr ".tk[308]" -type "float3" 0.33856148 0.14512537 0.44728962 ;
	setAttr ".tk[309]" -type "float3" 0.465994 0.14512537 0.33126214 ;
	setAttr ".tk[310]" -type "float3" 0.54780507 0.14512537 0.17415492 ;
	setAttr ".tk[311]" -type "float3" 0.57599539 0.14512537 -1.032007e-007 ;
	setAttr ".tk[312]" -type "float3" 0.54780507 0.14512537 -0.17415455 ;
	setAttr ".tk[313]" -type "float3" 0.465994 0.14512537 -0.33126181 ;
	setAttr ".tk[314]" -type "float3" 0.33856148 0.14512537 -0.44728917 ;
	setAttr ".tk[315]" -type "float3" 0.17799486 0.14512537 -0.50064963 ;
	setAttr ".tk[316]" -type "float3" -9.5366477e-007 0.14512537 -0.51344168 ;
	setAttr ".tk[317]" -type "float3" -0.17798914 0.14512537 -0.50064939 ;
	setAttr ".tk[318]" -type "float3" -0.33855957 0.14512537 -0.44728917 ;
	setAttr ".tk[319]" -type "float3" -0.46598828 0.14512537 -0.33126181 ;
	setAttr ".tk[320]" -type "float3" -0.54780507 0.14512537 -0.17415445 ;
	setAttr ".tk[321]" -type "float3" -0.57599539 0.14512537 -1.032007e-007 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "6580F2C8-4B02-32F9-30EB-3A8CABBC9D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 10.758551 23.172121 ;
	setAttr ".rs" 44795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829271245668 10.758549953430499 21.900094522748347 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 10.75855101041955 24.44414576979522 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "2A42D0EB-4383-F725-C5E2-30B49A27C60B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 2.031755447 12.0067043304
		 0 2.031755447 12.12450218 0 2.031755209 12.12450504 0 2.031754971 12.17892551 0 2.031755447
		 12.18171787 0 2.031754971 12.17892551 0 2.031755209 12.12450504 0 2.031755447 12.12450218
		 0 2.031755447 12.0067043304 0 2.031754494 12.0067043304 0 2.031754255 12.0067052841
		 0 2.031754494 12.085232735 0 2.031754971 12.085234642 0 2.031754494 12.030809402
		 0 2.031753778 12.028014183 0 2.031754494 12.030809402 0 2.031754971 12.085234642
		 0 2.031754494 12.085232735 0 2.031754255 12.0067052841 0 2.031754494 12.0067043304
		 0 2.031755447 12.0067024231 0 2.031755686 12.08523941 0 2.031754971 12.085236549
		 0 2.031754971 12.13965988 0 2.031754971 12.14245701 0 2.031754971 12.13966084 0 2.031754971
		 12.085236549 0 2.031755686 12.08523941 0 2.031755447 12.0067024231 0 2.031754732
		 12.0067033768 0 2.031754494 12.0067043304 0 2.031755447 12.12450027 0 2.031755209
		 12.12449837 0 2.031755209 12.070076942 0 2.031755209 12.06728363 0 2.031755209 12.070076942
		 0 2.031755209 12.12449837 0 2.031755447 12.12450027 0 2.031754494 12.0067043304 0
		 2.031754732 12.0067033768 0 2.031754494 12.20303249 0 2.031754732 12.20303154;
createNode deleteComponent -n "deleteComponent107";
	rename -uid "E94CAE6A-41E8-F9E2-27CA-139AFC2986C0";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "23ED8E19-4418-4321-0CCC-759478ED6475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 10.758551 23.172119 ;
	setAttr ".rs" 56245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 10.758550406425806 21.900094522748347 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 10.758551614413294 24.444144455707622 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "B7E4DDE1-411B-6453-DADE-E98F73CB173B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 9.2424145 23.090963 ;
	setAttr ".rs" 43664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 9.2424136164060187 22.013163875888793 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 9.2424160323809925 24.168761630841061 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "5B2F9391-4BFC-FB37-B414-D4AA03FA36E3";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[11]" -type "float3" -8.9406967e-008 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.078531072 ;
	setAttr ".tk[13]" -type "float3" 0 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[14]" -type "float3" -1.0587912e-022 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[15]" -type "float3" 0 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.078531072 ;
	setAttr ".tk[17]" -type "float3" 8.9406967e-008 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[51]" -type "float3" -8.9406967e-008 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.078531072 ;
	setAttr ".tk[53]" -type "float3" 0 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[54]" -type "float3" -1.0587912e-022 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[55]" -type "float3" 0 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.078531072 ;
	setAttr ".tk[57]" -type "float3" 8.9406967e-008 -5.9604645e-008 -0.078531072 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3939002 0.036193587 ;
	setAttr ".tk[61]" -type "float3" 0 -2.3939002 0.050502274 ;
	setAttr ".tk[62]" -type "float3" 0 -2.3939002 0.070166945 ;
	setAttr ".tk[63]" -type "float3" 0 -2.3939002 0.077955224 ;
	setAttr ".tk[64]" -type "float3" 0 -2.3939002 0.08205761 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3939002 0.077955224 ;
	setAttr ".tk[66]" -type "float3" 0 -2.3939002 0.070166945 ;
	setAttr ".tk[67]" -type "float3" 0 -2.3939002 0.050502274 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3939002 0.036193587 ;
	setAttr ".tk[69]" -type "float3" 0 -2.3939002 0.0087255631 ;
	setAttr ".tk[70]" -type "float3" 0 -2.3939002 -0.1365394 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3939002 -0.1682989 ;
	setAttr ".tk[72]" -type "float3" 0 -2.3939004 -0.18796408 ;
	setAttr ".tk[73]" -type "float3" 0 -2.3939002 -0.19575214 ;
	setAttr ".tk[74]" -type "float3" -1.0587912e-022 -2.3939002 -0.19985422 ;
	setAttr ".tk[75]" -type "float3" 0 -2.3939002 -0.19575214 ;
	setAttr ".tk[76]" -type "float3" 0 -2.3939004 -0.18796408 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3939002 -0.1682989 ;
	setAttr ".tk[78]" -type "float3" 0 -2.3939002 -0.1365394 ;
	setAttr ".tk[79]" -type "float3" 0 -2.3939002 0.0087255631 ;
	setAttr ".tk[80]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[84]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[87]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[96]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.7683716e-007 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "5B6F3973-4B10-1A34-1E77-BC840199B795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 7.9439006 23.090963 ;
	setAttr ".rs" 48155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 7.9438995471301848 22.144894586985021 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 7.9439013591114156 24.037030919744833 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "525D9065-485E-B3B5-F553-E6836CC2F0F2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 -2.050286531 0.038144086
		 0 -2.050286531 0.056069642 0 -2.050286531 0.080705114 0 -2.050286531 0.090461895
		 0 -2.050286531 0.095601276 0 -2.050286531 0.090461895 0 -2.050286531 0.080705114
		 0 -2.050286531 0.056069642 0 -2.050286531 0.038144086 0 -2.050286531 0.0037327285
		 0 -2.050286531 -0.016281832 0 -2.050286531 -0.056069184 0 -2.050286531 -0.080705374
		 0 -2.050286531 -0.090462133 0 -2.050286531 -0.095601276 0 -2.050286531 -0.090462133
		 0 -2.050286531 -0.080705374 0 -2.050286531 -0.056069184 0 -2.050286531 -0.016281832
		 0 -2.050286531 0.0037327285;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "A20EFD9A-44AA-67A3-104D-7A93E94B83E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 6.9159102 23.090961 ;
	setAttr ".rs" 38096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 6.9159089906227571 22.207964221171899 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 6.915911406597731 23.973958657382763 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "6C48685E-4F1B-F90F-AF37-96B3A33F116E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0 -1.62314343 0.018262926
		 0 -1.62314343 0.026845483 0 -1.62314343 0.038640648 0 -1.62314343 0.043312006 0 -1.62314343
		 0.045772746 0 -1.62314343 0.043312006 0 -1.62314343 0.038640648 0 -1.62314343 0.026845483
		 0 -1.62314343 0.018262926 0 -1.62314343 0.001787251 0 -1.62314343 -0.0077955299 0
		 -1.62314343 -0.026845222 0 -1.62314343 -0.038640648 0 -1.62314343 -0.043312136 0
		 -1.62314343 -0.045772746 0 -1.62314343 -0.043312136 0 -1.62314343 -0.038640648 0
		 -1.62314343 -0.026845222 0 -1.62314343 -0.0077955299 0 -1.62314343 0.001787251;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "71223391-4A25-D224-85AB-8AA49AE2F136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 6.3748627 23.09096 ;
	setAttr ".rs" 43758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 6.3748616630890744 22.521916831078965 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 6.3748634750703053 23.660003419300505 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "65072BD4-4E17-DE90-1094-2AB4F27E678B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0 -0.85428607 0.090909153
		 0 -0.85428607 0.13363104 0 -0.85428607 0.1923448 0 -0.85428607 0.21559787 0 -0.85428607
		 0.22784691 0 -0.85428607 0.21559787 0 -0.85428607 0.1923448 0 -0.85428607 0.13363104
		 0 -0.85428607 0.090909153 0 -0.85428607 0.0088961804 0 -0.85428607 -0.038804803 0
		 -0.85428607 -0.13362969 0 -0.85428607 -0.19234483 0 -0.85428607 -0.21559788 0 -0.85428607
		 -0.22784694 0 -0.85428607 -0.21559788 0 -0.85428607 -0.19234483 0 -0.85428607 -0.13362969
		 0 -0.85428607 -0.038804803 0 -0.85428607 0.0088961804;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "1F10C187-483C-97F6-AB0B-62B2CEB2A6FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 12.025218 23.172127 ;
	setAttr ".rs" 48762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 12.025217093594371 21.845996164581756 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 12.025218301581859 24.498255954750174 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "0FCD6119-44A4-6391-6A26-73B96A3324CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 13.161418 23.172127 ;
	setAttr ".rs" 36677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 13.161417508204469 21.904935621453305 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 13.161418716191957 24.439316497878629 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "A2E8B34C-4139-3381-15FD-B1B04F3DA299";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[141]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[143]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[145]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[153]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[155]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[156]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[160]" -type "float3" 0 1.7940007 0.018097181 ;
	setAttr ".tk[161]" -type "float3" 0 1.7940007 0.026996268 ;
	setAttr ".tk[162]" -type "float3" 0 1.7940007 0.036828961 ;
	setAttr ".tk[163]" -type "float3" 0 1.7940007 0.040722996 ;
	setAttr ".tk[164]" -type "float3" 0 1.7940007 0.04277394 ;
	setAttr ".tk[165]" -type "float3" 0 1.7940007 0.040722907 ;
	setAttr ".tk[166]" -type "float3" 0 1.7940007 0.036828961 ;
	setAttr ".tk[167]" -type "float3" 0 1.7940007 0.026996268 ;
	setAttr ".tk[168]" -type "float3" 0 1.7940007 0.018097181 ;
	setAttr ".tk[169]" -type "float3" 0 1.7940007 0.0043630004 ;
	setAttr ".tk[170]" -type "float3" 0 1.7940007 -0.009371181 ;
	setAttr ".tk[171]" -type "float3" 0 1.7940007 -0.026996268 ;
	setAttr ".tk[172]" -type "float3" 0 1.7940007 -0.0368287 ;
	setAttr ".tk[173]" -type "float3" 0 1.7940007 -0.040722657 ;
	setAttr ".tk[174]" -type "float3" 0 1.7940007 -0.04277394 ;
	setAttr ".tk[175]" -type "float3" 0 1.7940007 -0.040722657 ;
	setAttr ".tk[176]" -type "float3" 0 1.7940007 -0.0368287 ;
	setAttr ".tk[177]" -type "float3" 0 1.7940007 -0.026996268 ;
	setAttr ".tk[178]" -type "float3" 0 1.7940007 -0.009371181 ;
	setAttr ".tk[179]" -type "float3" 0 1.7940007 0.0043630004 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "A2BE4B6B-41F0-C3A4-221A-A290D5847892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 13.86478 23.063915 ;
	setAttr ".rs" 63274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 13.864779698391374 21.989414370759935 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 13.864780906378861 24.138415405978524 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "0D5A25F6-4326-FBB3-9502-5F8004989C3A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[180]" -type "float3" 0 1.1105719 0.025939243 ;
	setAttr ".tk[181]" -type "float3" 0 1.1105719 0.038694575 ;
	setAttr ".tk[182]" -type "float3" 0 1.1105719 0.052788097 ;
	setAttr ".tk[183]" -type "float3" 0 1.1105719 0.05836951 ;
	setAttr ".tk[184]" -type "float3" 0 1.1105719 0.061309244 ;
	setAttr ".tk[185]" -type "float3" 0 1.1105719 0.05836951 ;
	setAttr ".tk[186]" -type "float3" 0 1.1105719 0.052788097 ;
	setAttr ".tk[187]" -type "float3" 0 1.1105719 0.038694575 ;
	setAttr ".tk[188]" -type "float3" 0 1.1105719 0.025939243 ;
	setAttr ".tk[189]" -type "float3" 0 1.1105719 0.0062536225 ;
	setAttr ".tk[190]" -type "float3" 0 1.1105719 -0.013432117 ;
	setAttr ".tk[191]" -type "float3" 0 1.1105719 -0.19575685 ;
	setAttr ".tk[192]" -type "float3" 0 1.1105719 -0.20984998 ;
	setAttr ".tk[193]" -type "float3" 0 1.1105719 -0.2154313 ;
	setAttr ".tk[194]" -type "float3" 0 1.1105719 -0.21837139 ;
	setAttr ".tk[195]" -type "float3" 0 1.1105719 -0.2154313 ;
	setAttr ".tk[196]" -type "float3" 0 1.1105719 -0.20984998 ;
	setAttr ".tk[197]" -type "float3" 0 1.1105719 -0.19575685 ;
	setAttr ".tk[198]" -type "float3" 0 1.1105719 -0.013432117 ;
	setAttr ".tk[199]" -type "float3" 0 1.1105719 0.0062536225 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "8069C2C1-4D7C-A56A-4962-83BBE94BC405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 14.642117 22.912201 ;
	setAttr ".rs" 57767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 14.553774991398516 22.06910852712825 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 14.730457959218988 23.755291853174722 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "B63B7870-43A4-0AC9-51E6-5CBECF02F5BF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 0.078129932 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.078129932 ;
	setAttr ".tk[90]" -type "float3" 0 1.3322676e-015 0.058676422 ;
	setAttr ".tk[98]" -type "float3" 0 1.3322676e-015 0.058676422 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.039015844 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.039015844 ;
	setAttr ".tk[130]" -type "float3" 0 8.8817842e-016 0.049014837 ;
	setAttr ".tk[138]" -type "float3" 0 8.8817842e-016 0.049014837 ;
	setAttr ".tk[150]" -type "float3" 0 8.8817842e-016 0.049014837 ;
	setAttr ".tk[158]" -type "float3" 0 8.8817842e-016 0.049014837 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[200]" -type "float3" 0 1.3668576 0.0094872806 ;
	setAttr ".tk[201]" -type "float3" 0 1.3668576 0.01543973 ;
	setAttr ".tk[202]" -type "float3" 0 1.3668576 0.053860813 ;
	setAttr ".tk[203]" -type "float3" 0 1.3668576 0.056465477 ;
	setAttr ".tk[204]" -type "float3" 0 1.3668576 0.057837375 ;
	setAttr ".tk[205]" -type "float3" 0 1.3668576 0.056465477 ;
	setAttr ".tk[206]" -type "float3" 0 1.3668576 0.022016719 ;
	setAttr ".tk[207]" -type "float3" 0 1.3668576 0.01543973 ;
	setAttr ".tk[208]" -type "float3" 0 1.3668576 0.0094872806 ;
	setAttr ".tk[209]" -type "float3" 0 1.3668576 0.0003006646 ;
	setAttr ".tk[210]" -type "float3" 0 1.3668576 -0.26093674 ;
	setAttr ".tk[211]" -type "float3" 0 1.2795961 -0.26749051 ;
	setAttr ".tk[212]" -type "float3" 0 1.1924326 -0.27406728 ;
	setAttr ".tk[213]" -type "float3" 0 1.1400332 -0.27667189 ;
	setAttr ".tk[214]" -type "float3" 0 1.0878845 -0.27804399 ;
	setAttr ".tk[215]" -type "float3" 0 1.1400332 -0.27667189 ;
	setAttr ".tk[216]" -type "float3" 0 1.1924326 -0.27406728 ;
	setAttr ".tk[217]" -type "float3" 0 1.2795961 -0.26749051 ;
	setAttr ".tk[218]" -type "float3" 0 1.3668576 -0.26093674 ;
	setAttr ".tk[219]" -type "float3" 0 1.3668576 0.0003006646 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "67C4E325-482C-7161-C41C-039305370E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63333334358428195 0 0 0 0 1.377920715431604 0
		 18.791829509664247 10.105105883164205 6.4925751460415491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 14.642117 22.912199 ;
	setAttr ".rs" 47223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.103642148900697 14.553775293395388 22.331993064865916 ;
	setAttr ".cbx" -type "double3" 19.480016870427797 14.730457959218988 23.49240337317427 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "7A06C8E9-41C4-5825-D108-1A9A960410BE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.296552 0 0.051457517 -0.25226209
		 0 0.10528328 -0.18327883 0 0.15482679 -0.096355543 0 0.17838009 1.107781e-015 0 0.19078454
		 0.096355543 0 0.17838009 0.18327883 0 0.16475612 0.25226209 0 0.10528328 0.296552
		 0 0.051457517 0.31181264 0 -0.031612858 0.296552 0 -0.036091179 0.25226209 0 -0.095354386
		 0.18327883 0 -0.15482533 0.096355543 0 -0.17837733 1.107781e-015 0 -0.19078454 -0.096355543
		 0 -0.17837733 -0.18327883 0 -0.15482533 -0.25226209 0 -0.095354386 -0.296552 0 -0.036091179
		 -0.31181264 0 -0.031612858;
createNode polyTweak -n "polyTweak142";
	rename -uid "FED376FE-4F80-3D31-7884-C78ABE2E8DD0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[209]" -type "float3" 0.046175919 -9.6776523e-005 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0062467093 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.030774279 0 ;
	setAttr ".tk[219]" -type "float3" -0.021169543 -0.020165151 0 ;
	setAttr ".tk[229]" -type "float3" 0.046175919 -0.033539269 -0.0077624354 ;
	setAttr ".tk[230]" -type "float3" 0 -0.019050738 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.030774279 0 ;
	setAttr ".tk[239]" -type "float3" -0.023462389 -0.030595405 0 ;
	setAttr ".tk[240]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[241]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[242]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[243]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[244]" -type "float3" 1.0587912e-022 0 1.4901161e-008 ;
	setAttr ".tk[245]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[246]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[247]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[248]" -type "float3" 2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[249]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[250]" -type "float3" 2.2351742e-008 -0.016150728 -1.8626451e-009 ;
	setAttr ".tk[251]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[252]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[254]" -type "float3" 1.0587912e-022 0 -1.4901161e-008 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[256]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[257]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[258]" -type "float3" -2.9802322e-008 -0.028266706 -1.8626451e-009 ;
	setAttr ".tk[259]" -type "float3" -0.002292827 -0.027417846 0 ;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "7F905424-4497-7893-04D9-15B187DDF1D4";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "68808E22-4B2E-2202-8827-478AC6FAD953";
	setAttr ".dc" -type "componentList" 2 "f[184:192]" "f[205:212]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "5A594F08-4ECF-F15B-7E1E-80A4C37716F8";
	setAttr ".dc" -type "componentList" 2 "f[180:188]" "f[191:200]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "5720DC68-496A-22B0-7AC1-8882A16A7961";
	setAttr ".dc" -type "componentList" 1 "f[180:183]";
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "F0588E46-4B45-E715-7C53-2498F580EC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.18833275049060413 -0.60468330486982191 0
		 0 1.3155878503732867 0.40974883278142232 0 18.791829509664247 -15.066546416751024 14.313950648339846 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.79183 1.8731612 15.652129 ;
	setAttr ".rs" 63861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.791829509664247 0.8472678751307523 15.332606985721544 ;
	setAttr ".cbx" -type "double3" 19.791829509664247 2.8990547600442511 15.971650042383239 ;
createNode polyCube -n "polyCube5";
	rename -uid "B66A9029-4345-F455-ECA7-6BA12F2366A6";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak143";
	rename -uid "425106EE-44F7-753B-8554-6EB6383D6BFB";
	setAttr ".uopa" yes;
	setAttr -s 631 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.017274074 -4.37500143 0 -0.017274074
		 -4.37500143 0 -0.31972349 -4.10391903 0 -0.31972349 -4.10391903 0 2.29410601 -3.48903227
		 0 2.29410601 -3.48903227 0 2.5837698 -3.76312423 0 2.5837698 -3.76312423 0 2.34144902
		 -3.47789621 0 2.63111234 -3.7519877 0 -0.064616412 -4.38613796 0 -0.36706606 -4.11505508
		 0 2.34144902 -3.47789621 0 2.63111234 -3.7519877 0 -0.064616412 -4.38613796 0 -0.36706606
		 -4.11505508 0 2.34144902 -3.47789621 0 2.63111234 -3.7519877 0 -0.064616412 -4.38613796
		 0 -0.36706606 -4.11505508 0 0.54073173 -3.90150285 0 0.8431803 -4.17258596 0 0.8431803
		 -4.17258596 0 0.54073173 -3.90150285 0 2.23561859 -3.50279164 0 2.52528191 -3.77688313
		 0 2.52528191 -3.77688313 0 2.23561859 -3.50279164 0 -0.23262972 -4.083431244 0 0.069817916
		 -4.35451365 0 0.069817916 -4.35451365 0 -0.23262972 -4.083431244 0 -0.017274074 -4.37500143
		 0 -0.064616412 -4.38613796 0 2.5837698 -3.76312423 0 2.63111234 -3.7519877 0 2.52528191
		 -3.77688313 0 2.5837698 -3.76312423 0 2.52528191 -3.77688313 0 2.63111234 -3.7519877
		 0 2.63111234 -3.7519877 0 -0.064616412 -4.38613796 0 -0.064616412 -4.38613796 0 -0.017274074
		 -4.37500143 0 0.8431803 -4.17258596 0 0.069817916 -4.35451365 0 0.8431803 -4.17258596
		 0 0.069817916 -4.35451365 0 0.22259742 -4.57507896 0 0.17525449 -4.58621788 0 2.76719332
		 -3.97648335 0 2.81453466 -3.96534634 0 2.70870376 -3.9902432 0 2.76719332 -3.97648335
		 0 2.70870376 -3.9902432 0 2.81453466 -3.96534634 0 2.81453466 -3.96534634 0 0.17525449
		 -4.58621788 0 0.17525449 -4.58621788 0 0.22259742 -4.57507896 0 1.069869399 -4.37576628
		 0 0.30968809 -4.55459213 0 1.069869399 -4.37576628 0 0.30968809 -4.55459213 0 0.22259742
		 -4.57507896 0 0.17525449 -4.58621788 0 2.76719332 -3.97648335 0 2.81453466 -3.96534634
		 0 2.70870376 -3.9902432 0 2.76719332 -3.97648335 0 2.70870376 -3.9902432 0 2.81453466
		 -3.96534634 0 2.81453466 -3.96534634 0 0.17525449 -4.58621788 0 0.17525449 -4.58621788
		 0 0.22259742 -4.57507896 0 1.069869399 -4.37576628 0 0.30968809 -4.55459213 0 1.069869399
		 -4.37576628 0 0.30968809 -4.55459213 0 0.48382118 -4.79151011 0 0.4375329 -4.80239964
		 0 2.94707131 -4.21205091 0 2.99336076 -4.20116282 0 2.88988113 -4.2255044 0 2.94707131
		 -4.21205091 0 2.88988113 -4.2255044 0 2.99336076 -4.20116282 0 2.99336076 -4.20116282
		 0 0.4375329 -4.80239964 0 0.4375329 -4.80239964 0 0.48382118 -4.79151011 0 1.32515514
		 -4.59359312 0 0.56897974 -4.77147722 0 1.32515514 -4.59359312 0 0.56897974 -4.77147722
		 0 0.48382118 -4.79151011 0 0.4375329 -4.80239964 0 2.94707131 -4.21205091 0 2.99336076
		 -4.20116282 0 2.88988113 -4.2255044 0 2.94707131 -4.21205091 0 2.88988113 -4.2255044
		 0 2.99336076 -4.20116282 0 2.99336076 -4.20116282 0 0.4375329 -4.80239964 0 0.4375329
		 -4.80239964 0 0.48382118 -4.79151011 0 1.32515514 -4.59359312 0 0.56897974 -4.77147722
		 0 1.32515514 -4.59359312 0 0.56897974 -4.77147722 0 0.78086847 -5.042263985 0 0.73509377
		 -5.053033829 0 3.1429987 -4.48659325 0 3.18877435 -4.47582483 0 3.086446524 -4.499897
		 0 3.1429987 -4.48659325 0 3.086446524 -4.499897 0 3.18877435 -4.47582483 0 3.18877435
		 -4.47582483 0 0.73509377 -5.053033829 0 0.73509377 -5.053033829 0 0.78086847 -5.042263985
		 0 1.61285162 -4.84654713 0 0.86507899 -5.022455215 0 1.61285162 -4.84654713 0 0.86507899
		 -5.022455215 0 0.78086847 -5.042263985 0 0.73509377 -5.053033829 0 3.1429987 -4.48659325
		 0 3.18877435 -4.47582483 0 3.086446524 -4.499897 0 3.1429987 -4.48659325 0 3.086446524
		 -4.499897 0 3.18877435 -4.47582483 0 3.18877435 -4.47582483 0 0.73509377 -5.053033829
		 0 0.73509377 -5.053033829 0 0.78086847 -5.042263985 0 1.61285162 -4.84654713 0 0.86507899
		 -5.022455215 0 1.61285162 -4.84654713 0 0.86507899 -5.022455215 0 1.13979268 -5.36396599
		 0 1.094016075 -5.37473392 0 3.3175528 -4.85166597 0 3.36333036 -4.84089708 0 3.26100349
		 -4.86496973 0 3.3175528 -4.85166597 0 3.26100349 -4.86496973 0 3.36333036 -4.84089708
		 0 3.36333036 -4.84089708 0 1.094016075 -5.37473392 0 1.094016075 -5.37473392 0 1.13979268
		 -5.36396599 0 1.97177589 -5.16824865 0 1.2240026 -5.34415579 0 1.97177589 -5.16824865
		 0 1.2240026 -5.34415579 0 1.13979268 -5.36396599 0 1.094016075 -5.37473392 0 3.3175528
		 -4.85166597 0 3.36333036 -4.84089708 0 3.26100349 -4.86496973 0 3.3175528 -4.85166597;
	setAttr ".tk[166:331]" 0 3.26100349 -4.86496973 0 3.36333036 -4.84089708 0
		 3.36333036 -4.84089708 0 1.094016075 -5.37473392 0 1.094016075 -5.37473392 0 1.13979268
		 -5.36396599 0 1.97177589 -5.16824865 0 1.2240026 -5.34415579 0 1.97177589 -5.16824865
		 0 1.2240026 -5.34415579 0 1.40426302 -5.6010108 0 1.35848701 -5.61177874 0 3.43453145
		 -5.12340689 0 3.48030591 -5.11263752 0 3.37797809 -5.13670874 0 3.43453145 -5.12340689
		 0 3.37797809 -5.13670874 0 3.48030591 -5.11263752 0 3.48030591 -5.11263752 0 1.35848701
		 -5.61177874 0 1.35848701 -5.61177874 0 1.40426302 -5.6010108 0 2.23624611 -5.40529156
		 0 1.48847306 -5.58120108 0 2.23624611 -5.40529156 0 1.48847306 -5.58120108 0 1.40426302
		 -5.6010108 0 1.35848701 -5.61177874 0 3.43453145 -5.12340689 0 3.48030591 -5.11263752
		 0 3.37797809 -5.13670874 0 3.43453145 -5.12340689 0 3.37797809 -5.13670874 0 3.48030591
		 -5.11263752 0 3.48030591 -5.11263752 0 1.35848701 -5.61177874 0 1.35848701 -5.61177874
		 0 1.40426302 -5.6010108 0 2.23624611 -5.40529156 0 1.48847306 -5.58120108 0 2.23624611
		 -5.40529156 0 1.48847306 -5.58120108 0 1.63095164 -5.80419159 0 1.58517647 -5.81496191
		 0 3.5137217 -5.36128187 0 3.55949926 -5.35051394 0 3.45717287 -5.37458515 0 3.5137217
		 -5.36128187 0 3.45717287 -5.37458515 0 3.55949926 -5.35051394 0 3.55949926 -5.35051394
		 0 1.58517647 -5.81496191 0 1.58517647 -5.81496191 0 1.63095164 -5.80419159 0 2.46293592
		 -5.6084733 0 1.71516097 -5.78438187 0 2.46293592 -5.6084733 0 1.71516097 -5.78438187
		 0 1.63095164 -5.80419159 0 1.58517647 -5.81496191 0 3.5137217 -5.36128187 0 3.55949926
		 -5.35051394 0 3.45717287 -5.37458515 0 3.5137217 -5.36128187 0 3.45717287 -5.37458515
		 0 3.55949926 -5.35051394 0 3.55949926 -5.35051394 0 1.58517647 -5.81496191 0 1.58517647
		 -5.81496191 0 1.63095164 -5.80419159 0 2.46293592 -5.6084733 0 1.71516097 -5.78438187
		 0 2.46293592 -5.6084733 0 1.71516097 -5.78438187 0 1.88571227 -6.043519974 0 1.84146094
		 -6.05393219 0 3.63619328 -5.63173151 0 3.68044329 -5.62132215 0 3.58152699 -5.64459133
		 0 3.63619328 -5.63173151 0 3.58152699 -5.64459133 0 3.68044329 -5.62132215 0 3.68044329
		 -5.62132215 0 1.85456121 -6.050849915 0 1.85456121 -6.050849915 0 1.89881313 -6.040439129
		 0 2.73105502 -5.84465981 0 1.96711314 -6.024372578 0 2.73105502 -5.84465981 0 1.98021519
		 -6.021289825 0 1.88571227 -6.043519974 0 1.84146094 -6.05393219 0 3.63619328 -5.63173151
		 0 3.68044329 -5.62132215 0 3.58152699 -5.64459133 0 3.63619328 -5.63173151 0 3.58152699
		 -5.64459133 0 3.68044329 -5.62132215 0 3.68044329 -5.62132215 0 1.85456121 -6.050849915
		 0 1.85456121 -6.050849915 0 1.89881313 -6.040439129 0 2.73105502 -5.84465981 0 1.96711314
		 -6.024372578 0 2.73105502 -5.84465981 0 1.98021519 -6.021289825 0 2.24876118 -6.34287882
		 0 2.20451164 -6.35328913 0 3.75498486 -5.98855114 0 3.79923391 -5.97814083 0 3.70032024
		 -6.0014104843 0 3.75498486 -5.98855114 0 3.70032024 -6.0014104843 0 3.79923391 -5.97814083
		 0 3.79923391 -5.97814083 0 2.19081998 -6.35650873 0 2.19081998 -6.35650873 0 2.23507476
		 -6.34609985 0 3.071087837 -6.14943171 0 2.33016205 -6.32372999 0 3.071087837 -6.14943171
		 0 2.31647563 -6.32694864 0 2.24876118 -6.34287882 0 2.20451164 -6.35328913 0 3.75498486
		 -5.98855114 0 3.79923391 -5.97814083 0 3.70032024 -6.0014104843 0 3.75498486 -5.98855114
		 0 3.70032024 -6.0014104843 0 3.79923391 -5.97814083 0 3.79923391 -5.97814083 0 2.19081998
		 -6.35650873 0 2.19081998 -6.35650873 0 2.23507476 -6.34609985 0 3.071087837 -6.14943171
		 0 2.33016205 -6.32372999 0 3.071087837 -6.14943171 0 2.31647563 -6.32694864 0 2.51977444
		 -6.59976006 0 2.47552419 -6.61017132 0 3.97327662 -6.22011757 0 4.01752615 -6.20970774
		 0 3.91861296 -6.23297882 0 3.97327662 -6.22011757 0 3.9186132 -6.23297882 0 4.01752615
		 -6.20970774 0 4.01752615 -6.20970774 0 2.46921515 -6.61165524 0 2.46921515 -6.61165524
		 0 2.51346564 -6.60124636 0 3.35444975 -6.403409 0 2.60117841 -6.58061218 0 3.35444975
		 -6.403409 0 2.59486365 -6.58209753 0 2.51977444 -6.59976006 0 2.47552419 -6.61017132
		 0 3.97327662 -6.22011709 0 4.01752615 -6.20970774 0 3.91861296 -6.23297834 0 3.97327662
		 -6.22011757 0 3.9186132 -6.23297882 0 4.01752615 -6.20970774 0 4.017525673 -6.20970774
		 0 2.46921515 -6.61165524 0 2.46921515 -6.61165524 0 2.51346564 -6.60124636;
	setAttr ".tk[332:497]" 0 3.35444975 -6.403409 0 2.60117841 -6.58061218 0 3.35444975
		 -6.403409 0 2.59486365 -6.58209753 0 2.83668137 -6.52520943 0 2.79243159 -6.53562021
		 0 3.97327614 -6.22011709 0 4.017525673 -6.20970774 0 3.91861296 -6.23297834 0 3.97327662
		 -6.22011757 0 3.9186132 -6.23297882 0 4.01752615 -6.20970774 0 4.017525673 -6.20970774
		 0 2.79243159 -6.53562021 0 2.79243159 -6.53562021 0 2.8497858 -6.52212811 0 3.35444975
		 -6.403409 0 2.93118572 -6.50297928 0 3.35444975 -6.403409 0 2.93118572 -6.50297928
		 0 2.83668137 -6.52520943 0 2.79243159 -6.53562021 0 3.97327614 -6.22011709 0 4.017525673
		 -6.20970774 0 3.91861296 -6.23297834 0 3.97327662 -6.22011757 0 3.9186132 -6.23297882
		 0 4.01752615 -6.20970774 0 4.017525673 -6.20970774 0 2.79243159 -6.53562021 0 2.79243159
		 -6.53562021 0 2.8497858 -6.52212811 0 3.35444975 -6.403409 0 2.93118572 -6.50297928
		 0 3.35444975 -6.403409 0 2.93118572 -6.50297928 0 2.83668137 -6.52520943 0 2.79243159
		 -6.53562021 0 2.79243159 -6.53562021 0 2.79243159 -6.53562021 0 2.8497858 -6.52212811
		 0 2.93118572 -6.50297928 0 2.93118572 -6.50297928 0 2.83668137 -6.52520943 0 2.79243159
		 -6.53562021 0 2.79243159 -6.53562021 0 2.79243159 -6.53562021 0 2.8497858 -6.52212811
		 0 2.93118572 -6.50297928 0 2.93118572 -6.50297928 0 3.11897278 -6.45880318 0 2.93186855
		 -6.50282001 0 2.65127182 -6.2481904 0 2.31333613 -5.9429245 0 2.046922445 -5.70633745
		 0 1.82023418 -5.50315666 0 1.55576324 -5.26611185 0 1.19684041 -4.94441128 0 0.90446877
		 -4.6925559 0 0.64695394 -4.47525263 0 0.41293186 -4.27379847 0 0.41293186 -4.27379847
		 0 0.64695394 -4.47525263 0 0.90446877 -4.6925559 0 1.19684041 -4.94441128 0 1.55576324
		 -5.26611185 0 1.82023418 -5.50315666 0 2.046922445 -5.70633745 0 2.31333613 -5.9429245
		 0 2.65127182 -6.2481904 0 2.93186855 -6.50282001 0 3.11897278 -6.45880318 0 2.042789936
		 -5.70730972 0 2.30182552 -5.94563246 0 2.65479231 -6.24736404 0 2.93121505 -6.50297165
		 0 3.11663413 -6.4593544 0 4.11993408 -6.48759031 0 4.16418409 -6.47717953 0 4.06526804
		 -6.50044727 0 4.11993408 -6.48759031 0 4.06526804 -6.50044727 0 4.16418409 -6.47717953
		 0 4.16418409 -6.47717953 0 3.62131667 -6.64260101 0 3.19807982 -6.74216318 0 3.62131667
		 -6.64260101 0 3.10354733 -6.76440239 0 3.059298038 -6.7748127 0 3.059298038 -6.7748127
		 0 3.059298038 -6.7748127 0 3.11665273 -6.76132011 0 3.62131667 -6.64260101 0 3.3858397
		 -6.69799519 0 3.19805241 -6.74217224 0 3.19805241 -6.74217224 0 3.3858397 -6.69799519
		 0 3.19873238 -6.74201012 0 4.11130905 -6.73638964 0 4.15408421 -6.72632647 0 4.058467865
		 -6.7488203 0 4.11130905 -6.73638916 0 4.058467865 -6.7488203 0 4.15408421 -6.72632647
		 0 4.15408421 -6.72632599 0 3.80683684 -6.80801582 0 3.39770699 -6.90425968 0 3.80683684
		 -6.80801582 0 3.30632615 -6.92575598 0 3.26355028 -6.9358182 0 3.26355028 -6.9358182
		 0 3.26355028 -6.9358182 0 3.31899357 -6.9227767 0 3.80683684 -6.80801582 0 3.57920575
		 -6.86156178 0 3.39768052 -6.90426779 0 3.39768052 -6.90426779 0 3.57920575 -6.86156178
		 0 3.39833951 -6.90411139 0 4.052462101 -6.88960409 0 4.075894833 -6.88409281 0 4.023517609
		 -6.89641333 0 4.052462101 -6.88960409 0 4.023517609 -6.89641333 0 4.075894833 -6.88409281
		 0 4.075894833 -6.88409281 0 3.88567734 -6.92883778 0 3.66156816 -6.98156023 0 3.88567734
		 -6.92883778 0 3.61151028 -6.9933362 0 3.58807874 -6.99884748 0 3.58807874 -6.99884748
		 0 3.58807874 -6.99884748 0 3.61845016 -6.99170399 0 3.88567734 -6.92883778 0 3.76098871
		 -6.95817184 0 3.66155219 -6.98156214 0 3.66155219 -6.98156214 0 3.76098871 -6.95817184
		 0 3.66191363 -6.98147869 0 3.85785341 -6.96465349 0 3.85785484 -6.96465349 0 3.85785341
		 -6.96465349 0 3.85785341 -6.96465349 0 3.85785341 -6.96465349 0 3.85785484 -6.96465349
		 0 3.85785484 -6.96465349 0 3.85785151 -6.96465397 0 3.85785007 -6.96465445 0 3.85785151
		 -6.96465397 0 3.85785007 -6.96465445 0 3.85784912 -6.96465445 0 3.85784912 -6.96465445
		 0 3.85784912 -6.96465445 0 3.85785007 -6.96465445 0 3.85785151 -6.96465397 0 3.85785151
		 -6.96465397 0 3.85785007 -6.96465445 0 3.85785007 -6.96465445 0 3.85785151 -6.96465397
		 0 3.85785007 -6.96465445 0 -0.46342012 -3.97512388 0 -0.5107621 -3.98626065 0 2.15040827
		 -3.36023521 0 2.19775105 -3.34909964 0 -0.37632778 -3.95463657;
	setAttr ".tk[498:630]" 0 -0.46342012 -3.97512388 0 -0.37632778 -3.95463657
		 0 2.19775105 -3.34909964 0 2.19775105 -3.34909964 0 -0.5107621 -3.98626065 0 -0.5107621
		 -3.98626065 0 2.15040827 -3.36023521 0 0.3970345 -3.77270746 0 2.091920137 -3.37399483
		 0 0.3970345 -3.77270746 0 2.091920137 -3.37399483 0 -0.70383871 -4.031680584 0 -0.75118065
		 -4.042817116 0 -0.61674738 -4.011192799 0 -0.70383871 -4.031680584 0 -0.61674738
		 -4.011192799 0 -0.75118065 -4.042817116 0 -0.75118065 -4.042817116 0 -0.91109335
		 -3.75523734 0 -0.95843786 -3.76637387 0 1.78287423 -3.12149525 0 1.83021522 -3.11035776
		 0 -0.82400143 -3.73474884 0 -0.91109335 -3.75523734 0 -0.82400143 -3.73474884 0 1.83021522
		 -3.11035776 0 1.83021522 -3.11035776 0 -0.95843786 -3.76637387 0 -0.95843786 -3.76637387
		 0 1.78287423 -3.12149525 0 0.10964036 -3.51511598 0 1.7243855 -3.13525391 0 0.10964036
		 -3.51511598 0 1.7243855 -3.13525391 0 -1.1515131 -3.81179404 0 -1.19885552 -3.82293057
		 0 -1.064421535 -3.79130602 0 -1.1515131 -3.81179404 0 -1.064421535 -3.79130602 0
		 -1.19885552 -3.82293057 0 -1.19885552 -3.82293057 0 -1.21704292 -3.57169437 0 -1.26438439
		 -3.58283257 0 1.47692335 -2.937953 0 1.52426565 -2.9268167 0 -1.12995172 -3.55120826
		 0 -1.21704292 -3.57169437 0 -1.12995172 -3.55120826 0 1.52426565 -2.9268167 0 1.52426565
		 -2.9268167 0 -1.26438439 -3.58283257 0 -1.26438439 -3.58283257 0 1.47692335 -2.937953
		 0 -0.11617005 -3.31272078 0 1.41843677 -2.95171237 0 -0.11617005 -3.31272078 0 1.41843677
		 -2.95171237 0 -1.45746267 -3.62825227 0 -1.50480258 -3.63938975 0 -1.37036979 -3.60776496
		 0 -1.45746267 -3.62825227 0 -1.37036979 -3.60776496 0 -1.50480258 -3.63938975 0 -1.50480258
		 -3.63938975 0 -1.34825659 -3.11476135 0 -1.38402545 -3.12317562 0 0.68718588 -2.63593316
		 0 0.72295499 -2.62751865 0 -1.28245485 -3.099282265 0 -1.34825659 -3.11476135 0 -1.28245485
		 -3.099282265 0 0.72295499 -2.62751865 0 0.72295499 -2.62751865 0 -1.38402545 -3.12317562
		 0 -1.38402545 -3.12317562 0 0.68718588 -2.63593316 0 -0.516487 -2.91909122 0 0.64299536
		 -2.64632916 0 -0.516487 -2.91909122 0 0.64299536 -2.64632916 0 -1.52990913 -3.15749454
		 0 -1.56567585 -3.16590762 0 -1.4641062 -3.14201522 0 -1.52990913 -3.15749454 0 -1.4641062
		 -3.14201522 0 -1.56567585 -3.16590762 0 -1.56567585 -3.16590762 0 -1.17261946 -2.8876152
		 0 -1.19527352 -2.89294386 0 0.11649287 -2.58435655 0 0.13914734 -2.57902741 0 -1.13094807
		 -2.87781096 0 -1.17261946 -2.8876152 0 -1.13094807 -2.87781096 0 0.13914734 -2.57902741
		 0 0.13914734 -2.57902741 0 -1.19527352 -2.89294386 0 -1.19527352 -2.89294386 0 0.11649287
		 -2.58435655 0 -0.64583218 -2.76369023 0 0.088503972 -2.59094048 0 -0.64583218 -2.76369023
		 0 0.088503972 -2.59094048 0 -1.28766668 -2.91467905 0 -1.31032014 -2.92000747 0 -1.24599147
		 -2.90487528 0 -1.28766668 -2.91467905 0 -1.24599147 -2.90487528 0 -1.31032014 -2.92000747
		 0 -1.31032014 -2.92000747 0 -0.46857807 -3.0070006847 0 -0.46857926 -3.019816875
		 0 -0.46856901 -2.27765536 0 -0.46856853 -2.26483846 0 -0.46857879 -2.98342299 0 -0.46857807
		 -3.0070006847 0 -0.46857879 -2.98342299 0 -0.46856853 -2.26483846 0 -0.46856853 -2.26483846
		 0 -0.46857926 -3.019816875 0 -0.46857926 -3.019816875 0 -0.46856901 -2.27765536 0
		 -0.46857521 -2.70895743 0 -0.46856901 -2.29349065 0 -0.46857521 -2.70895743 0 -0.46856901
		 -2.29349065 0 -0.46858022 -3.072090387 0 -0.46858022 -3.084906816 0 -0.46857902 -3.048511982
		 0 -0.46858022 -3.072090387 0 -0.46857902 -3.048511982 0 -0.46858022 -3.084906816
		 0 -0.46858022 -3.084906816;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "64697A91-4BC0-9A78-7157-A1864B8F41B5";
	setAttr ".dc" -type "componentList" 1 "f[329]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "548479D6-4CCB-D988-314B-959F8B3E8C0B";
	setAttr ".dc" -type "componentList" 1 "f[372]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "961D49F3-4101-EF6C-E16B-A980B70AA471";
	setAttr ".dc" -type "componentList" 1 "f[414]";
createNode polyTweak -n "polyTweak144";
	rename -uid "F6C9A99E-4EFD-086C-89E3-419187370061";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[241]" -type "float3" 4.4408921e-016 0.019578299 -0.0035819679 ;
	setAttr ".tk[257]" -type "float3" 0 0.0056388937 1.3827168e-005 ;
	setAttr ".tk[272]" -type "float3" -2.220446e-016 -0.00050106319 0.0030883367 ;
	setAttr ".tk[285]" -type "float3" -2.220446e-016 -0.00050106319 0.0030883367 ;
	setAttr ".tk[288]" -type "float3" -2.220446e-016 -0.00050106319 0.0030883367 ;
	setAttr ".tk[301]" -type "float3" -2.220446e-016 -0.00050106319 0.0030883367 ;
createNode deleteComponent -n "deleteComponent115";
	rename -uid "100AFEC6-495E-151E-4A77-3B91C17D406D";
	setAttr ".dc" -type "componentList" 4 "f[523]" "f[540]" "f[557]" "f[574]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "140F6FB2-45F4-D7BC-AE8D-F598035FF18F";
	setAttr ".ics" -type "componentList" 2 "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 2.0454301090764315 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0165400361584753 -12.741075711246523 18.016295281642755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 422;
	setAttr ".sv2" 444;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D61D8283-4EE5-07DE-6B57-12B4612736B5";
	setAttr ".ics" -type "componentList" 2 "e[1069]" "e[1071]";
	setAttr ".ix" -type "matrix" 2.0454301090764315 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0165400361584753 -12.741075711246523 18.016295281642755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 464;
	setAttr ".sv2" 486;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "828585D6-4765-AD81-2854-9DB5B6FA929B";
	setAttr ".ics" -type "componentList" 2 "e[1032]" "e[1034]";
	setAttr ".ix" -type "matrix" 2.0454301090764315 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0165400361584753 -12.741075711246523 18.016295281642755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 443;
	setAttr ".sv2" 465;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent116";
	rename -uid "EAB0FD91-43F5-CE16-73AE-508F18FA861F";
	setAttr ".dc" -type "componentList" 1 "f[427]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EA94FC68-4BAB-916F-33A7-A8B2AC06213E";
	setAttr ".ics" -type "componentList" 2 "e[957]" "e[959]";
	setAttr ".ix" -type "matrix" 2.0454301090764315 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0165400361584753 -12.741075711246523 18.016295281642755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 346;
	setAttr ".sv2" 423;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "2FDFE174-4387-45E5-4C8C-EC8AAB1A947D";
	setAttr ".dc" -type "componentList" 1 "f[520]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F8CC6B19-4A0C-0FF5-0CA8-0F88675FFFFB";
	setAttr ".ics" -type "componentList" 1 "e[953:954]";
	setAttr ".ix" -type "matrix" 2.0454301090764315 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0165400361584753 -12.741075711246523 18.016295281642755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 419;
	setAttr ".sv2" 337;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "5233F5F4-47E7-595F-7F42-89953D1A5F38";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "060194EF-4121-8B91-3C66-939A53F8FE49";
	setAttr ".dc" -type "componentList" 1 "f[506]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "72C88962-43F0-A442-3DAA-D0A000ED9B48";
	setAttr ".dc" -type "componentList" 2 "f[341]" "f[506]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "C761444A-4C7C-6AD7-C9B1-1BA6FF9145AB";
	setAttr ".dc" -type "componentList" 1 "f[505]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "6AFA2A4C-408B-3B83-8919-BDBF6E042303";
	setAttr ".dc" -type "componentList" 1 "f[383]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "747252C8-44C7-5AFB-1729-27A4968E3F40";
	setAttr ".dc" -type "componentList" 1 "f[511]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "8CF9850D-4BC7-2ABD-B9E1-049CAF173B52";
	setAttr ".dc" -type "componentList" 1 "f[525]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "41949828-41A1-0CB1-C9CD-0B88E371230F";
	setAttr ".dc" -type "componentList" 1 "f[540]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "F66EA36A-404F-A211-1ABC-82BF707E5E47";
	setAttr ".dc" -type "componentList" 1 "f[292]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "FE970A4A-4B33-B1CA-044F-37AE9A61D02E";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "E8704720-4892-1294-B3B5-3380A74B7F80";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "1077EBCD-480F-E6BD-7FA3-1AA3C413DF6A";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "C462E946-41A9-A32D-1AF5-C79ABE58A5A8";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "E3930E49-4042-C02C-6698-03AB599A13EA";
	setAttr ".dc" -type "componentList" 1 "f[257]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6EED67C2-49F6-CC67-C852-8694BC52094A";
	setAttr ".ics" -type "componentList" 1 "e[553:554]";
	setAttr ".ix" -type "matrix" 2.0454301090764315 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0165400361584753 -12.741075711246523 18.016295281642755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 220;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent132";
	rename -uid "EA5A1550-4209-3E47-398C-1DA69CC503FD";
	setAttr ".dc" -type "componentList" 1 "f[731]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "86BCF644-4435-8E8F-549F-F6BAB0FD82CF";
	setAttr ".dc" -type "componentList" 1 "f[379]";
createNode polyTweak -n "polyTweak145";
	rename -uid "61AB77A1-4172-6D5D-E87C-92AC4AC40580";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[257]" -type "float3" 4.4408921e-016 0.018291572 0.0024826652 ;
	setAttr ".tk[272]" -type "float3" 0 -0.013398704 -0.0029453468 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0034249206 0.00011425628 ;
	setAttr ".tk[285]" -type "float3" 0 -0.013398704 -0.0029453468 ;
	setAttr ".tk[288]" -type "float3" 0 -0.013398704 -0.0029453468 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0034249206 0.00011425628 ;
	setAttr ".tk[301]" -type "float3" 0 -0.013398704 -0.0029453468 ;
createNode deleteComponent -n "deleteComponent134";
	rename -uid "FB197A66-4011-32C5-8061-588012CCAEDA";
	setAttr ".dc" -type "componentList" 1 "e[525]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AC8A3A49-4D4C-59BD-D886-5E880B99F460";
	setAttr ".ics" -type "componentList" 1 "e[553:554]";
	setAttr ".ix" -type "matrix" 2.0454301090764315 0 0 0 0 1 0 0 0 0 2.1777777464521444 0
		 4.0165400361584753 -12.741075711246523 18.016295281642755 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 220;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent135";
	rename -uid "CFEC14E8-49CB-9134-BE52-1F8FC47F54B5";
	setAttr ".dc" -type "componentList" 1 "e[525]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "F1C2895F-4ADE-C82D-8CDD-C6A54109D9A7";
	setAttr ".dc" -type "componentList" 1 "e[525]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "FFF539B2-4EA2-EA0F-C720-B59745C6D0D4";
	setAttr ".dc" -type "componentList" 1 "f[730]";
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "D4045E1B-4854-AB41-6573-F281DCCF4955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 21.80982 ;
	setAttr ".rs" 44564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 21.200127759405525 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 22.419513029202527 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "FC7563DA-42D0-2EFA-F45E-1688BA49F68D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.027777776 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.027777776 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.027777776 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.027777776 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "6F43BC78-44D2-1FDB-AD66-1580E71D83D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.33542949 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.33542949 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.33542949 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.33542949 0 ;
createNode deleteComponent -n "deleteComponent138";
	rename -uid "2CCC16B6-46E0-E375-0F54-B0AC30F719E0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "0DFA9998-48B8-02C2-E457-8EB36569D0F3";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "C8F08334-406C-8E2D-6EE0-5D9357858E64";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "D1E8CE66-44AA-29AE-2E51-8EB78ED34618";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "84B533AE-4365-346A-ECEF-48856AA800E6";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "FC0A3542-4E19-B611-CE08-86A7617BB7B7";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "F9FCD6D4-4B45-B2A0-3A95-F4BDC6C76B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 21.80982 ;
	setAttr ".rs" 52335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 21.200126374190642 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 22.41951441441741 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "B1AF5DE4-4E2B-FF22-DED9-CDB4274C804A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97918499 21.929617 ;
	setAttr ".rs" 46572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.97918498516082764 21.439718873860333 ;
	setAttr ".cbx" -type "double3" 0.5 0.97918498516082764 22.41951441441741 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "0E255DAE-459C-64B7-CE02-BCB9514BEDCB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.47918499 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.47918499 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.47918499 0.18557039 ;
	setAttr ".tk[11]" -type "float3" 0 0.47918499 0.18557039 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "CF7712C4-42D9-9500-941E-2BAEF236BC1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2187774 21.929617 ;
	setAttr ".rs" 48938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.2187774181365967 21.439718065818315 ;
	setAttr ".cbx" -type "double3" 0.5 1.2187774181365967 22.41951441441741 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "6C547133-46D0-93C9-5597-2B837664BCAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.23959249 0 0 0.23959249
		 0 0 0.23959249 0 0 0.23959249 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "4A62DA1D-441B-BED4-65A7-01B37A4C31E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4104514 21.929617 ;
	setAttr ".rs" 55108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.4104514122009277 21.477821248602016 ;
	setAttr ".cbx" -type "double3" 0.5 1.4104514122009277 22.381411231633713 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "7A986321-440D-4356-EE7F-15944732E2EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.19167399 -0.029511876
		 0 0.19167399 -0.029511876 0 0.19167399 0.029511876 0 0.19167399 0.029511876;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "4B735316-4D5D-7A8C-7BF3-DE8F5B95CD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 21.80982 ;
	setAttr ".rs" 51116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 21.164263468657051 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 22.455377319951001 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "6F1D7EED-49FE-A7D0-F761-9CA5851238D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.1437555 -0.34992251 ;
	setAttr ".tk[21]" -type "float3" 0 0.1437555 -0.34992251 ;
	setAttr ".tk[22]" -type "float3" 0 0.1437555 0.34992251 ;
	setAttr ".tk[23]" -type "float3" 0 0.1437555 0.34992251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "E4B07B75-4797-3ECE-3F07-4BB86411DDB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[49:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.075022 21.905657 ;
	setAttr ".rs" 58834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.0750219821929932 21.260100483916204 ;
	setAttr ".cbx" -type "double3" 0.5 -1.0750219821929932 22.551214335210151 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "E776FF1E-4BAB-482F-D80C-DAAC6CBCD25B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.57502198 0.074228153
		 0 -0.57502198 0.074228153 0 -0.57502198 0.074228153 0 -0.57502198 0.074228153;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "AB9CF179-481D-826B-8E66-51B77D8BD648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[57:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.745881 22.049414 ;
	setAttr ".rs" 41636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.7458809614181519 21.40385612223951 ;
	setAttr ".cbx" -type "double3" 0.5 -1.7458809614181519 22.694970012011648 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "513FC73B-4C46-C216-62B7-0E819E584F1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.67085898 0.11134223 0
		 -0.67085898 0.11134223 0 -0.67085898 0.11134223 0 -0.67085898 0.11134223;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "F2F5C247-4C5E-C601-A573-5B9ECDD739A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[65:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7584591 21.330637 ;
	setAttr ".rs" 45965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -4.0228142738342285 21.126536448670869 ;
	setAttr ".cbx" -type "double3" 0.5 -3.4941036701202393 21.534735649516918 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "3EE20F7E-481E-4818-8614-3F8CF6D75EF9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -2.2769334 -0.89862978 ;
	setAttr ".tk[33]" -type "float3" 0 -2.2769334 -0.89862978 ;
	setAttr ".tk[34]" -type "float3" 0 -1.7482227 -0.21479219 ;
	setAttr ".tk[35]" -type "float3" 0 -1.7482227 -0.21479219 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "F8F2315E-4677-826E-965F-72A585CD8591";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  3.33465981 0 0 3.33465981
		 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981
		 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981
		 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981
		 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981
		 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981 0 0 3.33465981
		 0 0 3.53309178 0 0 3.13622808 0 0 3.53309178 0 0 3.13622808 0 0 3.83465743 -0.40650615
		 -0.90036011 2.83466339 -0.40650615 -0.90036011 3.83465743 -0.93521178 -0.58420318
		 2.83466339 -0.93521178 -0.58420318;
createNode deleteComponent -n "deleteComponent144";
	rename -uid "1C04189A-465C-744E-82FD-C59077B12AD4";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "48837B5A-4EF3-E58E-2D56-0E8EAD098CC2";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "F19E9664-4B41-38B0-6576-448436692B1E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "331B30E8-4872-DF37-DB9A-B2865C8B90D1";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "A20DE90C-4BC3-E995-2646-DCBF3000A86E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "0C93BEBA-4C4B-637D-4E04-548A4E90E831";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "D7A0BF29-4E9E-348C-7ADF-F7BE0AFFDDA0";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "766B436B-4335-2AF4-D9BD-DEB58178DDFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4]" "e[7]" "e[10]" "e[13]" "e[17]" "e[20]" "e[24]" "e[27]" "e[31]" "e[33:34]" "e[36:38]" "e[41]" "e[45]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3346598 -0.095837057 21.929617 ;
	setAttr ".rs" 49155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8346598148345947 -1.7458809614181519 21.164263468657051 ;
	setAttr ".cbx" -type "double3" 3.8346598148345947 1.5542068481445313 22.694969011578674 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "1257DB5C-434A-8F23-5027-F4BA04BBB446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]" "e[97]" "e[99]" "e[101]" "e[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2838769 -0.095837057 21.929617 ;
	setAttr ".rs" 45433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7838770151138306 -1.7458809614181519 21.164263468657051 ;
	setAttr ".cbx" -type "double3" 2.783876895904541 1.5542068481445313 22.694969011578674 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "F613772B-4CA7-3A68-1CEA-23B404480ED2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.0507828 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.0507828 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "CF3EA863-4BD5-C410-23DC-658A41AFFA01";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak157";
	rename -uid "D01807A0-46CC-B938-41CF-7093D7B8C9F3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[58:75]" -type "float3"  -0.99222839 0 0 -0.99222839
		 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0
		 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0
		 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839 0 0 -0.99222839
		 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "3B0BAF11-4925-E765-5F03-6AA9E4AE6C0A";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "BEC3AB58-420A-9D6E-A634-D4A76EFCE7FC";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CE0E2701-4E9A-98AF-7564-FC840013F416";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "91D8FEF9-4F04-5501-7E0F-56A2F94203CA";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "C90B89B1-4FBE-6737-AED8-CEB031A94C61";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "59C9B8C4-48C0-5FD4-E78F-6BABBB7D5739";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent151";
	rename -uid "5C967706-44EE-3028-91F3-C1A2A2A242F4";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "2ACC837C-4580-54E0-49CF-22917A8E90C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[100]" "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3092685 -1.745881 22.049414 ;
	setAttr ".rs" 60413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7838770151138306 -1.7458809614181519 21.403857622888967 ;
	setAttr ".cbx" -type "double3" 2.8346598148345947 -1.7458809614181519 22.694969011578674 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "7CCF90B8-4FE4-71AF-7063-AE9C88724AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3092685 -3.7540188 21.339468 ;
	setAttr ".rs" 63527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.917513370513916 -4.0147795677185059 21.13063876255125 ;
	setAttr ".cbx" -type "double3" 2.7010235786437988 -3.493257999420166 21.548298288450837 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "94B01C15-4186-A85A-566E-26A8CF7FFF71";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[76]" -type "float3" -0.13363636 -1.7473769 -0.21161486 ;
	setAttr ".tk[77]" -type "float3" -0.13363636 -2.2688985 -0.88812518 ;
	setAttr ".tk[78]" -type "float3" 0.13363634 -2.2688985 -0.88812518 ;
	setAttr ".tk[79]" -type "float3" 0.13363634 -1.7473769 -0.21161486 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "209219CA-4E99-DFAE-03E6-CD8B06C90D31";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" -0.39175117 -0.92894155 -0.59298122 ;
	setAttr ".tk[81]" -type "float3" -0.39175117 -0.40742534 -0.91646612 ;
	setAttr ".tk[82]" -type "float3" 0.39175117 -0.40742534 -0.91646612 ;
	setAttr ".tk[83]" -type "float3" 0.39175117 -0.92894155 -0.59298122 ;
createNode deleteComponent -n "deleteComponent152";
	rename -uid "E986F4AA-4FBD-DDB3-B209-8395ED2031AD";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "E4D70657-4027-4F33-F03D-819F7CD5BD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[104]" "e[136]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2877629 -1.745881 22.049414 ;
	setAttr ".rs" 47030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79164862632751465 -1.7458809614181519 21.403857622888967 ;
	setAttr ".cbx" -type "double3" 1.7838770151138306 -1.7458809614181519 22.694969011578674 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "E42C5A7F-4E11-2911-F470-0F8AD5D20C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[168]" "e[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2877629 -3.7623005 21.330727 ;
	setAttr ".rs" 35473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79164862632751465 -4.0116186141967773 21.13092211595151 ;
	setAttr ".cbx" -type "double3" 1.7838770151138306 -3.5129823684692383 21.530529521476584 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "28BB249D-4354-4B8C-C822-EEABCD6EC8CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -1.7671013 -0.21139535 ;
	setAttr ".tk[85]" -type "float3" 0 -2.2657378 -0.90188754 ;
	setAttr ".tk[86]" -type "float3" 0 -2.2657378 -0.90188754 ;
	setAttr ".tk[87]" -type "float3" 0 -1.7671013 -0.21139535 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "3C2D2F72-449F-2171-F4B2-EFA724FF891E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[76]" -type "float3" -0.09827733 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.09827733 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.098277338 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.098277338 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.187233 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.187233 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.187233 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.187233 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.49610919 -0.90905428 -0.58320075 ;
	setAttr ".tk[89]" -type "float3" -0.49610919 -0.41041768 -0.89270633 ;
	setAttr ".tk[90]" -type "float3" 0.49610928 -0.41041768 -0.89270633 ;
	setAttr ".tk[91]" -type "float3" 0.49610928 -0.90905428 -0.58320075 ;
createNode deleteComponent -n "deleteComponent153";
	rename -uid "F3A688DB-4938-5C72-4396-FC9B12D3AAAD";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "9145ABB6-4859-3734-F0A5-3598827419A5";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "1956BE46-4EB3-C981-CBBB-CFAA9A388E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[110]" "e[133]" "e[135]" "e[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79164863 -0.28751099 21.857738 ;
	setAttr ".rs" 58377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79164862632751465 -1.0750219821929932 21.164263468657051 ;
	setAttr ".cbx" -type "double3" 0.79164862632751465 0.5 22.551214489122916 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "9EC4E5FD-4802-462F-CE9F-9E81D56E9981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[181]" "e[184]" "e[186]" "e[188:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63752776 -0.29655585 21.857738 ;
	setAttr ".rs" 52893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51287841796875 -1.0741393566131592 21.164263468657051 ;
	setAttr ".cbx" -type "double3" 0.76217710971832275 0.48102763295173645 22.551214489122916 ;
createNode polyTweak -n "polyTweak162";
	rename -uid "D7F70C00-47A6-AAB3-2441-9DBDE495BD05";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[92]" -type "float3" -0.12048757 -0.0063661942 0 ;
	setAttr ".tk[93]" -type "float3" -0.27877018 -0.018972367 0 ;
	setAttr ".tk[94]" -type "float3" -0.27877018 -0.018972367 0 ;
	setAttr ".tk[95]" -type "float3" -0.12048757 -0.0063661942 0 ;
	setAttr ".tk[96]" -type "float3" -0.029471546 0.00088262232 0 ;
	setAttr ".tk[97]" -type "float3" -0.029471546 0.00088262232 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "956068B2-46A7-D24D-26B8-9F91CBB12FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[193]" "e[196]" "e[198]" "e[200:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2911138512939471 0 0 0 21.809820394304026 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45888293 -1.1853673 21.934134 ;
	setAttr ".rs" 55604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22193607687950134 -1.344592809677124 21.358224565906013 ;
	setAttr ".cbx" -type "double3" 0.69582974910736084 -1.026141881942749 22.510042747544571 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "0C9CD24F-41AE-D641-AF05-7F9C5B14564A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 0.031644758 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.007472937 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.060379531 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.007472937 ;
	setAttr ".tk[98]" -type "float3" -0.25259358 -0.65670818 0.033890586 ;
	setAttr ".tk[99]" -type "float3" -0.29094234 -1.5071695 0.061868429 ;
	setAttr ".tk[100]" -type "float3" -0.29094234 -1.5071695 0.12245101 ;
	setAttr ".tk[101]" -type "float3" -0.25259358 -0.65670818 0.15521818 ;
	setAttr ".tk[102]" -type "float3" -0.066347368 -0.27045351 -0.031888567 ;
	setAttr ".tk[103]" -type "float3" -0.066347368 -0.27045351 0.085548878 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "72604F64-4631-63D6-6C52-3FB5270463FC";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482626 0.0045068543 -8.87391853 -0.031482622 0.0045068553 -8.87391853
		 -0.031482726 0.0045068539 -8.87391853 -0.031482637 0.0045068548 -8.87391853 -0.031482667
		 0.0045068506 -8.87391853 -0.031482637 0.0045068548 -8.87391853 -0.031482726 0.0045068539
		 -8.87391853 -0.031482622 0.0045068553 -8.87391853 -0.031482626 0.0045068543 -8.87391853
		 -0.031482525 0.004506852 -8.87391853 -0.031482525 0.0045068497 -8.87391853 -0.031482533
		 0.0045068488 -8.87391853 -0.031482548 0.0045068604 -8.87391853 -0.031482562 0.0045068501
		 -8.87391853 -0.031482548 0.0045068529 -8.87391853 -0.031482562 0.0045068501 -8.87391853
		 -0.031482548 0.0045068604 -8.87391853 -0.031482533 0.0045068488 -8.87391853 -0.031482525
		 0.0045068497 -8.87391853 -0.031482525 0.004506852 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534;
	setAttr ".tk[166:219]" -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 0.22575437 -0.010343548 -8.87391853 0.35403842
		 -0.00032803696 -8.87391853 0.49578398 0.010738397 -8.87391853 0.55191892 0.015121045
		 -8.87391853 0.58148515 0.017429398 -8.87391853 0.55191892 0.015121045 -8.87391853
		 0.49578398 0.010738397 -8.87391853 0.35403842 -0.00032803696 -8.87391853 0.22575437
		 -0.010343548 -8.87391853 0.027765658 -0.025801059 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853
		 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544
		 0.0045068534 -8.87391853 -0.031482544 0.0045068534 -8.87391853 -0.031482544 0.0045068534
		 -8.87391853 -0.031482544 0.0045068534 -8.87391853 0.027765658 -0.025801059 -9.19942951
		 0.15577252 0.081607684 -9.15081406 0.24014987 0.14931366 -9.075095177 0.33338112
		 0.22412398 -8.97968292 0.37030333 0.25375095 -8.87391853 0.38975039 0.26935568 -8.76815414
		 0.37030333 0.25375095 -8.67274094 0.33338112 0.22412398 -8.59702206 0.24014987 0.14931366
		 -8.5484066 0.15577252 0.081607684 -8.53165531 0.02554765 -0.022886898 -8.5484066
		 -0.031482544 -0.086733118 -8.59702206 -0.031482544 -0.15402591 -8.67274094 -0.031482544
		 -0.22155625 -8.76815414 -0.031482544 -0.24830008 -8.87391853 -0.031482544 -0.26238871
		 -8.97968292 -0.031482544 -0.24830008 -9.075095177 -0.031482544 -0.22155625 -9.15081406
		 -0.031482544 -0.15402591 -9.19942951 -0.031482544 -0.086733118 -9.21617985 0.02554765
		 -0.022886898;
createNode deleteComponent -n "deleteComponent155";
	rename -uid "FEFF7DFB-49DD-0F4D-AC87-AD85F6789500";
	setAttr ".dc" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "5B059870-4D60-8EDB-1604-3998AB1F2B31";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "83C34CA3-47F4-5FD3-135B-95BBAB4503A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.16311312765977176 -0.52371021420347519 0
		 0 1.1453009655282591 0.35671181797208329 0 18.791829509664247 -13.236382360351522 11.908347729290547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9179106 -0.26146737 18.860559 ;
	setAttr ".rs" 41559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9179109763390514 -0.99539799889360658 18.631970022035059 ;
	setAttr ".cbx" -type "double3" 10.917910976339051 0.47246387656134914 19.089147832862569 ;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "51402447-4909-DEBC-A406-4A9A5573B587";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "15628606-4A01-6CB7-80CD-EC923784883C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId2";
	rename -uid "4E5FC5B3-4B6E-BD98-55F0-02AFD07C3811";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "15E7EC80-4353-0546-350C-0E97E0E5CA10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId3";
	rename -uid "DE181B00-4033-B328-6860-5BA87F4F6847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E364F58A-4C0A-75B9-8841-0AA028C286FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CDCEEC18-4AEB-83EE-E532-56B74E9E4C01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId5";
	rename -uid "11A59D6B-4996-1B4E-1F2A-63AA29511CA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4F1C8355-4368-C966-505B-FC866C73D5BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "52174FA6-4934-29FC-76AB-C4AF3CFB3677";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "85DC846C-479F-92CB-5918-A0A0EF28EC30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "24383F41-4907-96E5-ED0F-A8A137BE75A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C31E52F6-4BA0-0C34-BBB6-D89E8A21F96A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode polyTweak -n "polyTweak165";
	rename -uid "CB3296DB-4CD0-4D1E-1E43-0DADB15547EF";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[249]" -type "float3" 0.020509006 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.83766818 0.30395651 0.18464252 ;
	setAttr ".tk[251]" -type "float3" 0.71981895 0.30395651 0.18464252 ;
	setAttr ".tk[252]" -type "float3" 0.53626609 0.30395651 0.18464252 ;
	setAttr ".tk[253]" -type "float3" 0.30497727 0.30395651 0.18464252 ;
	setAttr ".tk[254]" -type "float3" 0.048588607 0.30395651 0.18464252 ;
	setAttr ".tk[255]" -type "float3" -0.2077978 0.30395651 0.18464252 ;
	setAttr ".tk[256]" -type "float3" -0.43908897 0.30395651 0.18464252 ;
	setAttr ".tk[257]" -type "float3" -0.62264144 0.30395651 0.18464252 ;
	setAttr ".tk[258]" -type "float3" -0.74048984 0.30395651 0.18464252 ;
	setAttr ".tk[259]" -type "float3" -0.020582646 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.03362558 -0.048244707 -0.070191719 ;
	setAttr ".tk[270]" -type "float3" -0.049921982 -0.048244707 -0.070191719 ;
	setAttr ".tk[280]" -type "float3" 0.04336106 0.010846216 -0.11228295 ;
	setAttr ".tk[281]" -type "float3" -0.040186528 0.010846216 -0.11228295 ;
	setAttr ".tk[322]" -type "float3" 0.24771373 -0.043448836 -0.021631872 ;
	setAttr ".tk[323]" -type "float3" 0.9309141 0.26050764 0.11815067 ;
	setAttr ".tk[324]" -type "float3" 0.7986002 0.26050773 0.11279919 ;
	setAttr ".tk[325]" -type "float3" 0.59251654 0.26050764 0.11114857 ;
	setAttr ".tk[326]" -type "float3" 0.33283761 0.26050764 0.10056287 ;
	setAttr ".tk[327]" -type "float3" 0.044978283 0.26050773 0.097268075 ;
	setAttr ".tk[328]" -type "float3" -0.24287872 0.26050764 0.10056305 ;
	setAttr ".tk[329]" -type "float3" -0.50255996 0.26050764 0.11114865 ;
	setAttr ".tk[330]" -type "float3" -0.7086429 0.26050773 0.11279923 ;
	setAttr ".tk[331]" -type "float3" -0.84095657 0.26050764 0.11815061 ;
	setAttr ".tk[332]" -type "float3" -0.26448768 -0.043448836 -0.021631792 ;
	setAttr ".tk[333]" -type "float3" 0.24771367 -0.056407224 -0.023833757 ;
	setAttr ".tk[334]" -type "float3" -0.26448783 -0.056407318 -0.023833603 ;
	setAttr ".tk[335]" -type "float3" -0.2357261 -0.011509647 0.0017698845 ;
	setAttr ".tk[336]" -type "float3" -0.2017855 0.022943873 0.045275874 ;
	setAttr ".tk[337]" -type "float3" -0.14892234 0.046007879 0.07440006 ;
	setAttr ".tk[338]" -type "float3" -0.082310498 0.055837642 0.086812429 ;
	setAttr ".tk[339]" -type "float3" -0.0084711052 0.058193907 0.089787729 ;
	setAttr ".tk[340]" -type "float3" 0.065369099 0.055837564 0.086812429 ;
	setAttr ".tk[341]" -type "float3" 0.1319804 0.046007823 0.074399889 ;
	setAttr ".tk[342]" -type "float3" 0.18484375 0.022943797 0.045275874 ;
	setAttr ".tk[343]" -type "float3" 0.21878429 -0.011509722 0.0017698845 ;
	setAttr ".tk[344]" -type "float3" 0.25759637 0.015499941 -0.080831863 ;
	setAttr ".tk[345]" -type "float3" -0.25460523 0.015499941 -0.080831863 ;
createNode deleteComponent -n "deleteComponent157";
	rename -uid "A047FE8F-45D6-C0ED-6A35-D3BC898658FF";
	setAttr ".dc" -type "componentList" 1 "f[200:218]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "7D79403F-40B5-C88B-891A-9A841418D959";
	setAttr ".dc" -type "componentList" 4 "f[200:209]" "f[218:237]" "f[278]" "f[287:301]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "AEAC2DA3-44C9-1A01-3878-9EA796DCDBC7";
	setAttr ".dc" -type "componentList" 2 "f[200:207]" "f[248:255]";
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "E5B4162B-402A-3D89-AC7D-84A6DD769C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0.95949154494741307 0.14511721663067539 -0.063244858323056374 0
		 -0.16278275156977129 0.90449495892233633 -0.39419620124432353 0 5.7761129523458551e-017 0.66514983330498789 1.5262061614325548 0
		 9.8186498822653299 2.2736309554982608 14.673246181865631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5376816 2.995868 12.067887 ;
	setAttr ".rs" 39464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1502995869637793 2.3272335950075482 10.651991200761652 ;
	setAttr ".cbx" -type "double3" 10.925063807622518 3.6778112843801276 13.483783567485975 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "628AC49B-469A-E8AF-C4D6-148AD5972319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0.95949154494741307 0.14511721663067539 -0.063244858323056374 0
		 -0.16278275156977129 0.90449495892233633 -0.39419620124432353 0 5.7761129523458551e-017 0.66514983330498789 1.5262061614325548 0
		 9.8186498822653299 2.2736309554982608 14.673246181865631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6281481 2.4367614 12.342089 ;
	setAttr ".rs" 58992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3670969716075554 1.8290105587578731 11.055119624959922 ;
	setAttr ".cbx" -type "double3" 10.889200054794271 3.0566090582512913 13.629058063717844 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "44749252-440F-804E-21DC-638A0E08119A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[260]" -type "float3" -0.13756627 -0.62852401 0.038563833 ;
	setAttr ".tk[261]" -type "float3" -0.11886497 -0.62852401 0.066344664 ;
	setAttr ".tk[262]" -type "float3" -0.089736722 -0.62852401 0.091461509 ;
	setAttr ".tk[263]" -type "float3" -0.053032979 -0.62852401 0.099387564 ;
	setAttr ".tk[264]" -type "float3" -0.012346442 -0.62852401 0.10128737 ;
	setAttr ".tk[265]" -type "float3" 0.028340103 -0.62852401 0.099387489 ;
	setAttr ".tk[266]" -type "float3" 0.065043524 -0.62852401 0.091461509 ;
	setAttr ".tk[267]" -type "float3" 0.094172023 -0.62852401 0.066344664 ;
	setAttr ".tk[268]" -type "float3" 0.11287358 -0.62852401 0.038563833 ;
	setAttr ".tk[269]" -type "float3" 0.11931773 -0.62852401 0.012695862 ;
	setAttr ".tk[270]" -type "float3" 0.11287358 -0.62852401 -0.013172288 ;
	setAttr ".tk[271]" -type "float3" 0.094171852 -0.62852401 -0.040603627 ;
	setAttr ".tk[272]" -type "float3" 0.065043606 -0.62852401 -0.05965947 ;
	setAttr ".tk[273]" -type "float3" 0.028340193 -0.62852401 -0.065763615 ;
	setAttr ".tk[274]" -type "float3" -0.012346442 -0.62852401 -0.067663558 ;
	setAttr ".tk[275]" -type "float3" -0.053032815 -0.62852401 -0.065763526 ;
	setAttr ".tk[276]" -type "float3" -0.089736529 -0.62852401 -0.05965947 ;
	setAttr ".tk[277]" -type "float3" -0.11886497 -0.62852401 -0.040603627 ;
	setAttr ".tk[278]" -type "float3" -0.13756634 -0.62852401 -0.013172206 ;
	setAttr ".tk[279]" -type "float3" -0.14401039 -0.62852401 0.012695862 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "DBE0DDE1-485F-80F6-8AE2-3F91F468D50D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "14163690-499F-5B75-5870-A8B03FB8A097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BB6F7471-4D19-5611-5BD9-10B3D60EE271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId10";
	rename -uid "76685A4B-46F2-3021-B3A1-8D8442AEA8A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E0F8F1BC-45CB-8D6D-2AF3-BAA658E3EEAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F2CED6AA-44D5-5622-14FE-FDA03C978E46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "691BF536-44CC-48B3-9762-618B95A2B3E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "98C8E5C6-44E2-3D5F-2FD6-A89ED3A15DDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D77AB452-4A57-51AC-714C-5EB8E1556CA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1021]";
createNode groupId -n "groupId14";
	rename -uid "CCF92953-4802-7343-FB03-648E42EBBCB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "454B4129-4A40-6DC0-3F80-72A5C6D9B6FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[342:621]";
createNode polyCube -n "polyCube6";
	rename -uid "A6EC5E0E-4730-4458-F748-C3AE6BABE0F6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "E502706E-4C20-EA4A-6912-51AAD32B6BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.79927844230872469 0.6009608736519696 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".wt" 0.49028825759887695;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak167";
	rename -uid "6FD31DB7-46BD-F139-A959-7F98189D639F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.059213392 -0.020235948 ;
	setAttr ".tk[1]" -type "float3" 0 0.059213392 -0.020235948 ;
	setAttr ".tk[6]" -type "float3" 0 0.059213392 -0.020235948 ;
	setAttr ".tk[7]" -type "float3" 0 0.059213392 -0.020235948 ;
createNode deleteComponent -n "deleteComponent160";
	rename -uid "DC0A1C78-433C-FF03-BE91-6FA487E21941";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "D7B6131E-41A3-D849-246D-A6802479D9A1";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "3E646EFE-420F-0BDC-D81B-ABBBDC147B13";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "AE568912-4208-6530-3046-C0B25FD9D60A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "3705F434-40C3-C47C-0C3E-5C867E45ADE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 15.830118 13.597138 ;
	setAttr ".rs" 37103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 15.134308328691295 13.061313969764988 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 16.525928265808055 14.132961900669049 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "8B9AAA7E-49E4-DA71-922C-A4862344E334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[23]" "e[25]" "e[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 16.282438 12.994046 ;
	setAttr ".rs" 41477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 15.586628233312124 12.458221591637592 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 16.97824720573508 13.52987006495054 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "B3BF8265-4593-6908-C46E-24831CBBD663";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.00048522092 -0.75386536 ;
	setAttr ".tk[13]" -type "float3" 0 -0.00048522092 -0.75386536 ;
	setAttr ".tk[14]" -type "float3" 0 -0.00048522092 -0.75386536 ;
	setAttr ".tk[15]" -type "float3" 0 -0.00048522092 -0.75386536 ;
	setAttr ".tk[16]" -type "float3" 0 -0.00048522092 -0.75386536 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00048522092 -0.75386536 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "D37E6D9F-4C0E-EDB1-1111-C388A8AFD8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4:5]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 15.128643 14.346159 ;
	setAttr ".rs" 35583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 14.332318866905124 13.760077555241033 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 15.924967320515965 14.932240438259189 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "EF084301-4F61-1849-E1F5-7BB65CE41BA7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.11842686 0.040471874 ;
	setAttr ".tk[1]" -type "float3" 0 -0.11842686 0.040471874 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11842687 0.040471882 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11842687 0.040471882 ;
	setAttr ".tk[14]" -type "float3" 0 0.070053019 0.090306818 ;
	setAttr ".tk[15]" -type "float3" 0 0.070053019 0.090306818 ;
	setAttr ".tk[18]" -type "float3" 0 0.021193979 -0.53277975 ;
	setAttr ".tk[19]" -type "float3" 0 0.021193979 -0.53277975 ;
	setAttr ".tk[20]" -type "float3" 0 0.20087467 -0.27950895 ;
	setAttr ".tk[21]" -type "float3" 0 0.20087467 -0.27950895 ;
	setAttr ".tk[22]" -type "float3" 0 0.031710081 -0.92481399 ;
	setAttr ".tk[23]" -type "float3" 0 0.031710081 -0.92481399 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "57CA1A94-414C-A478-9748-BCB7C0F0FA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[47]" "e[49]" "e[51:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 14.776838 14.949251 ;
	setAttr ".rs" 34436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 14.030771754899318 14.413427646506555 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 15.522905463919201 15.485075437079255 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "B20BFC5A-4C3C-3056-C874-929D43A16429";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0.081216112 0.70342654 0
		 0.081216112 0.70342654 0 0.0058241561 0.68349254 0 0.0058241561 0.68349254 0 0.0058241561
		 0.68349254 0 0.0058241561 0.68349254;
createNode polyExtrudeEdge -n "polyExtrudeEdge154";
	rename -uid "73E6D758-415F-3CCC-C9A5-369090C5BF28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[59]" "e[61]" "e[63:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 14.173746 15.728246 ;
	setAttr ".rs" 53111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 13.477936487642987 15.1672931819874 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 14.869555611626847 16.28919805052249 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "E1FF78FF-4905-C66D-3307-5DA79648676D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0 0.0059859008 0.93478084
		 0 0.0059859008 0.93478084 0 -0.020870479 1.035356522 0 -0.020870479 1.035356522 0
		 -0.020870479 1.035356522 0 -0.020870479 1.035356522;
createNode polyExtrudeEdge -n "polyExtrudeEdge155";
	rename -uid "FDABDEE4-4EB9-46C7-6D4F-C5B31EEB2013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[68]" "e[71]" "e[73]" "e[75:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9004456 5.1120558 10.169557 ;
	setAttr ".rs" 45563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 12.948347193604786 16.164985529451414 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 13.891413797843864 17.000269074352829 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "41BAE167-4C6D-BAEF-3C5E-C6ABD53C57A5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.037695978 0.00996699 ;
	setAttr ".tk[31]" -type "float3" 0 0.037695978 0.00996699 ;
	setAttr ".tk[32]" -type "float3" 0 -0.16317058 0.028378719 ;
	setAttr ".tk[33]" -type "float3" 0 -0.16317058 0.028378719 ;
	setAttr ".tk[36]" -type "float3" 0 0.094428547 1.1156963 ;
	setAttr ".tk[37]" -type "float3" 0 0.094428547 1.1156963 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18988228 1.1561687 ;
	setAttr ".tk[39]" -type "float3" 0 -0.18988228 1.1561687 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0079842899 1.1458995 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0079842899 1.1458995 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge156";
	rename -uid "44A0C800-4E01-AEF9-4920-648DB0AA1FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 3.8636332102078259 0 0 0 0 3.8636332102078259 0 0 0 0 3.8636332102078259 0
		 0 7.6596841318718045 -5.650586654659528 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9004456 5.1120558 10.169557 ;
	setAttr ".rs" 35388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0204054397593394 -3.7279261125044325 3.338844802202753 ;
	setAttr ".cbx" -type "double3" 2.0204029065640041 -2.9153009991168766 7.3004527963646515 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "DA37737A-4425-1490-3A29-339D9A33C0FD";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[260]" -type "float3" 0.026405044 0 -0.0043970807 ;
	setAttr ".tk[261]" -type "float3" 0.022461481 0 -0.0080347452 ;
	setAttr ".tk[262]" -type "float3" 0.016319225 0 -0.010921612 ;
	setAttr ".tk[263]" -type "float3" 0.0085795261 0 -0.012775103 ;
	setAttr ".tk[264]" -type "float3" 1.3406893e-009 0 -0.013413751 ;
	setAttr ".tk[265]" -type "float3" -0.0085795261 0 -0.012775103 ;
	setAttr ".tk[266]" -type "float3" -0.016319225 0 -0.010921612 ;
	setAttr ".tk[267]" -type "float3" -0.022461463 0 -0.008034735 ;
	setAttr ".tk[268]" -type "float3" -0.026405044 0 -0.0043970807 ;
	setAttr ".tk[269]" -type "float3" -0.027763896 0 -0.00036470033 ;
	setAttr ".tk[270]" -type "float3" -0.026405044 0 0.0036676936 ;
	setAttr ".tk[271]" -type "float3" -0.022461463 0 0.0073053455 ;
	setAttr ".tk[272]" -type "float3" -0.016319225 0 0.010192235 ;
	setAttr ".tk[273]" -type "float3" -0.0085795261 0 0.012045711 ;
	setAttr ".tk[274]" -type "float3" 5.1326016e-010 0 0.012684353 ;
	setAttr ".tk[275]" -type "float3" 0.008579514 0 0.012045711 ;
	setAttr ".tk[276]" -type "float3" 0.016319225 0 0.010192235 ;
	setAttr ".tk[277]" -type "float3" 0.022461459 0 0.0073053455 ;
	setAttr ".tk[278]" -type "float3" 0.026405044 0 0.0036676936 ;
	setAttr ".tk[279]" -type "float3" 0.027763896 0 -0.00036470033 ;
	setAttr ".tk[280]" -type "float3" 0.027974822 0 -0.0024570073 ;
	setAttr ".tk[281]" -type "float3" 0.023796819 0 -0.006418352 ;
	setAttr ".tk[282]" -type "float3" 0.017289419 0 -0.0095620649 ;
	setAttr ".tk[283]" -type "float3" 0.009089577 0 -0.011580473 ;
	setAttr ".tk[284]" -type "float3" 1.4203938e-009 0 -0.012275953 ;
	setAttr ".tk[285]" -type "float3" -0.0090895779 0 -0.011580473 ;
	setAttr ".tk[286]" -type "float3" -0.017289419 0 -0.0095620649 ;
	setAttr ".tk[287]" -type "float3" -0.023796819 0 -0.0064183157 ;
	setAttr ".tk[288]" -type "float3" -0.027974822 0 -0.0024570073 ;
	setAttr ".tk[289]" -type "float3" -0.029414505 0 0.0019341313 ;
	setAttr ".tk[290]" -type "float3" -0.027974822 0 0.0063253068 ;
	setAttr ".tk[291]" -type "float3" -0.023796819 0 0.010286637 ;
	setAttr ".tk[292]" -type "float3" -0.017289391 0 0.013430338 ;
	setAttr ".tk[293]" -type "float3" -0.0090895779 0 0.015448691 ;
	setAttr ".tk[294]" -type "float3" 5.4377391e-010 0 0.016144222 ;
	setAttr ".tk[295]" -type "float3" 0.0090895779 0 0.015448691 ;
	setAttr ".tk[296]" -type "float3" 0.017289396 0 0.013430338 ;
	setAttr ".tk[297]" -type "float3" 0.023796804 0 0.010286637 ;
	setAttr ".tk[298]" -type "float3" 0.027974822 0 0.0063253068 ;
	setAttr ".tk[299]" -type "float3" 0.029414505 0 0.0019341313 ;
	setAttr ".tk[404]" -type "float3" 0 0.00023152062 0.019895373 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.029024152 ;
	setAttr ".tk[420]" -type "float3" 0 0.050502755 -0.0062266919 ;
	setAttr ".tk[421]" -type "float3" 0 0.042960178 -0.005296784 ;
	setAttr ".tk[422]" -type "float3" 0 0.031212363 -0.0038482435 ;
	setAttr ".tk[423]" -type "float3" 0 0.016409367 -0.0020232641 ;
	setAttr ".tk[424]" -type "float3" 0 0.002739164 0.03639419 ;
	setAttr ".tk[425]" -type "float3" 0 -0.016409341 0.0020231204 ;
	setAttr ".tk[426]" -type "float3" 0 -0.031212451 0.0038480763 ;
	setAttr ".tk[427]" -type "float3" 0 -0.042960223 0.0052966219 ;
	setAttr ".tk[428]" -type "float3" 0 -0.050502818 -0.02279768 ;
	setAttr ".tk[429]" -type "float3" 0 -0.053101745 -0.022477128 ;
	setAttr ".tk[430]" -type "float3" 0 -0.050502818 -0.02279768 ;
	setAttr ".tk[431]" -type "float3" 0 -0.042960223 0.0052966219 ;
	setAttr ".tk[432]" -type "float3" 2.220446e-016 -0.029396696 0.021423321 ;
	setAttr ".tk[433]" -type "float3" 0 -0.016409341 0.0020231204 ;
	setAttr ".tk[434]" -type "float3" 0 3.5567371e-008 6.3027493e-008 ;
	setAttr ".tk[435]" -type "float3" 0 0.016409367 -0.0020232641 ;
	setAttr ".tk[436]" -type "float3" 0 0.031212363 -0.0038482435 ;
	setAttr ".tk[437]" -type "float3" 0 0.042960178 -0.005296784 ;
	setAttr ".tk[438]" -type "float3" 0 0.050502703 -0.0062266765 ;
	setAttr ".tk[439]" -type "float3" 0 0.053101745 -0.0065470254 ;
	setAttr ".tk[440]" -type "float3" 0 0.026646806 -0.0062339623 ;
	setAttr ".tk[441]" -type "float3" 0 0.022667119 -0.0053029717 ;
	setAttr ".tk[442]" -type "float3" 0 0.0036249182 -0.025473008 ;
	setAttr ".tk[443]" -type "float3" 2.220446e-016 0.0033534952 -0.033565082 ;
	setAttr ".tk[444]" -type "float3" 0 2.5828243e-008 8.9406967e-008 ;
	setAttr ".tk[445]" -type "float3" 0 -0.0086580832 0.0020255039 ;
	setAttr ".tk[446]" -type "float3" 0 -0.016468659 0.0038526994 ;
	setAttr ".tk[447]" -type "float3" 0 -0.022667138 0.0053028669 ;
	setAttr ".tk[448]" -type "float3" 0 -0.026646852 0.0062338561 ;
	setAttr ".tk[449]" -type "float3" 0 -0.028018117 0.0065547195 ;
	setAttr ".tk[450]" -type "float3" 0 -0.026646852 0.0062338561 ;
	setAttr ".tk[451]" -type "float3" 0 -0.022667138 0.0053028669 ;
	setAttr ".tk[452]" -type "float3" 0 -0.016468659 0.0038526994 ;
	setAttr ".tk[453]" -type "float3" 0 -0.01177013 -0.0076324074 ;
	setAttr ".tk[454]" -type "float3" 0 -0.003111169 -0.010898059 ;
	setAttr ".tk[455]" -type "float3" 0 0.0086580804 -0.0020256091 ;
	setAttr ".tk[456]" -type "float3" 0 0.016468605 -0.003852776 ;
	setAttr ".tk[457]" -type "float3" 0 0.022667119 -0.0053029717 ;
	setAttr ".tk[458]" -type "float3" 0 0.026646782 -0.0062339623 ;
	setAttr ".tk[459]" -type "float3" 0 0.028018117 -0.0065547195 ;
	setAttr ".tk[464]" -type "float3" 0 0.0047938856 0.00962401 ;
	setAttr ".tk[465]" -type "float3" 2.220446e-016 0.0024050751 0.0052184435 ;
	setAttr ".tk[500]" -type "float3" -0.047539599 0.035851728 0.18520372 ;
	setAttr ".tk[501]" -type "float3" -0.09042564 0.028601592 0.15927784 ;
	setAttr ".tk[502]" -type "float3" -0.12446028 0.017307952 0.11889751 ;
	setAttr ".tk[503]" -type "float3" -0.14631155 0.003078467 0.068013929 ;
	setAttr ".tk[504]" -type "float3" -0.15384103 -0.012695911 0.011608955 ;
	setAttr ".tk[505]" -type "float3" -0.14631155 -0.028469892 -0.044795781 ;
	setAttr ".tk[506]" -type "float3" -0.12446007 -0.042698815 -0.095679834 ;
	setAttr ".tk[507]" -type "float3" -0.09042564 -0.053991951 -0.1360597 ;
	setAttr ".tk[508]" -type "float3" -0.047539599 -0.061242133 -0.16198605 ;
	setAttr ".tk[509]" -type "float3" -4.5290189e-008 -0.063740835 -0.17092118 ;
	setAttr ".tk[510]" -type "float3" 0.047539443 -0.061242133 -0.16198605 ;
	setAttr ".tk[511]" -type "float3" 0.090425573 -0.053991951 -0.1360597 ;
	setAttr ".tk[512]" -type "float3" 0.12446003 -0.042698815 -0.095679834 ;
	setAttr ".tk[513]" -type "float3" 0.14631155 -0.028469892 -0.044795781 ;
	setAttr ".tk[514]" -type "float3" 0.15384103 -0.012695911 0.011608955 ;
	setAttr ".tk[515]" -type "float3" 0.14631155 0.003078467 0.068013929 ;
	setAttr ".tk[516]" -type "float3" 0.1244601 0.017307952 0.11889751 ;
	setAttr ".tk[517]" -type "float3" 0.090425663 0.028601592 0.15927784 ;
	setAttr ".tk[518]" -type "float3" 0.047539447 0.035851728 0.18520325 ;
	setAttr ".tk[519]" -type "float3" -4.987514e-008 0.038349468 0.1941393 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge157";
	rename -uid "35F5C7FC-4B4B-65E9-6160-E19FAC89DD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[80]" "e[83]" "e[85]" "e[87:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 12.816788 17.537525 ;
	setAttr ".rs" 50645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 12.345254939663782 17.119882933287933 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 13.288320689117036 17.955166133785891 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "7FFF46C4-406D-7A88-BF78-609992049A39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 -1.1920929e-007 -5.9604645e-008
		 0 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007
		 -5.9604645e-008 0 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 -5.9604645e-008
		 0 0.049182475 1.12566376 0 0.049182475 1.12566376 0 0.049182475 1.12566376 0 0.049182475
		 1.12566376 0 -0.026209533 1.10572982 0 -0.026209533 1.10572982;
createNode polyExtrudeEdge -n "polyExtrudeEdge158";
	rename -uid "44F780DC-4D06-9D76-0375-A1A66E05005B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[92]" "e[95]" "e[97]" "e[99:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 12.188567 17.964716 ;
	setAttr ".rs" 57563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 11.289843564195493 17.371171735127589 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 13.087290900627684 18.558258745184421 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "D1662F3A-4CFB-7ABD-1483-5CAB76ED4E36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  0 0.032357048 0.080339834
		 0 0.032357048 0.080339834 0 0.032357052 0.080339834 0 0.032357052 0.080339834 0 0.032357048
		 0.080339834 0 0.032357048 0.080339834 0 -0.37097386 0.83511108 0 -0.37097386 0.83511108
		 0 0.1080725 0.60285068 0 0.1080725 0.60285068 0 0.022002691 0.72366244 0 0.022002691
		 0.72366244;
createNode polyExtrudeEdge -n "polyExtrudeEdge159";
	rename -uid "A23B3714-4F71-557A-0DE7-2C97CD9545E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[104]" "e[107]" "e[109]" "e[111:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 12.40547 18.554991 ;
	setAttr ".rs" 38397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 11.691905957007529 17.924006797177039 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 13.137548815841615 19.161350447156988 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "5E89CE8F-488C-BBB0-4D9B-D5A920D91C9C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.059213426 0.020235937 ;
	setAttr ".tk[51]" -type "float3" 0 -0.059213426 0.020235937 ;
	setAttr ".tk[54]" -type "float3" 0 0.35010341 0.20024571 ;
	setAttr ".tk[55]" -type "float3" 0 0.35010341 0.20024571 ;
	setAttr ".tk[56]" -type "float3" 0 0.21565972 0.45183611 ;
	setAttr ".tk[57]" -type "float3" 0 0.21565972 0.45183611 ;
	setAttr ".tk[58]" -type "float3" 0 -0.010516148 0.39203411 ;
	setAttr ".tk[59]" -type "float3" 0 -0.010516148 0.39203411 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge160";
	rename -uid "31AB29D4-4337-EEF7-143A-16945E22AA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[119]" "e[121]" "e[123:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 11.987536 19.020128 ;
	setAttr ".rs" 53954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 11.559916174251878 18.541601515999325 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 12.415157220430476 19.498653570120329 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "E6DFE1C4-4F9C-B456-751A-60AC8652587B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.0538745 0.050136909 ;
	setAttr ".tk[55]" -type "float3" 0 0.0538745 0.050136909 ;
	setAttr ".tk[60]" -type "float3" 0 0.14230029 0.57294983 ;
	setAttr ".tk[61]" -type "float3" 0 0.14230029 0.57294983 ;
	setAttr ".tk[62]" -type "float3" 0 -0.20070498 0.7037285 ;
	setAttr ".tk[63]" -type "float3" 0 -0.20070498 0.7037285 ;
	setAttr ".tk[64]" -type "float3" 0 0.049262129 0.57294983 ;
	setAttr ".tk[65]" -type "float3" 0 0.049262129 0.57294983 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A31DEB34-4C32-0113-FCCD-178E6F59821F";
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak178";
	rename -uid "256EC522-445D-86C4-F366-27BBDB57B952";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.26205346 0.60813403 ;
	setAttr ".tk[67]" -type "float3" 0 0.26205346 0.60813403 ;
	setAttr ".tk[68]" -type "float3" 0 -0.41219041 0.35715184 ;
	setAttr ".tk[69]" -type "float3" 0 -0.41219041 0.35715184 ;
	setAttr ".tk[70]" -type "float3" 0 0.033867225 0.45712388 ;
	setAttr ".tk[71]" -type "float3" 0 0.033867225 0.45712388 ;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "0B56A426-409F-260A-4C34-82A904EA55D7";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent164";
	rename -uid "D95AB3D9-4573-0670-A703-65A9842F4786";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "9DA3C60D-4B35-C503-02FF-A0B4505FF2B9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "70A964C4-4FE0-6B3E-A72B-95B91705C0C9";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "AD836C66-437C-2819-E5AD-01870E519368";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "59C514E8-457A-7820-88AB-6C9C9E628AAE";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge161";
	rename -uid "2E89ED4C-4917-6F7F-F45A-E1A74AD05D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[16:17]" "e[27:29]" "e[42:43]" "e[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3212967 15.969541 14.628313 ;
	setAttr ".rs" 51944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8212967126995316 14.609031278491582 13.12780771406786 ;
	setAttr ".cbx" -type "double3" 5.8212967126995316 17.330050150217904 16.128817956704843 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "663A0328-472B-73AE-2811-B28AB319305F";
	setAttr ".ics" -type "componentList" 10 "e[137]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 5.3212967126995316 15.47938014765346 13.97164831508981 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak179";
	rename -uid "EFBD49D7-4009-8539-DCDF-9C8FEEB0FA33";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.13460539 -0.00030195713 ;
	setAttr ".tk[33]" -type "float3" 0 0.13460539 -0.00030195713 ;
	setAttr ".tk[72]" -type "float3" 0 0.75909674 -0.12232148 ;
	setAttr ".tk[73]" -type "float3" 0 0.71072286 0.0084572174 ;
	setAttr ".tk[74]" -type "float3" 0 0.75909674 -0.12232148 ;
	setAttr ".tk[75]" -type "float3" 0 0.71072286 0.0084572174 ;
	setAttr ".tk[76]" -type "float3" 0 0.473869 0.089400947 ;
	setAttr ".tk[77]" -type "float3" 0 0.473869 0.089400947 ;
	setAttr ".tk[78]" -type "float3" 0 0.1939804 0.23075053 ;
	setAttr ".tk[79]" -type "float3" 0 0.1939804 0.23075053 ;
	setAttr ".tk[80]" -type "float3" 0 0.46836832 -0.09151464 ;
	setAttr ".tk[81]" -type "float3" 0 0.46836832 -0.09151464 ;
	setAttr ".tk[82]" -type "float3" 0 0.28506559 -0.46301094 ;
	setAttr ".tk[83]" -type "float3" 0 0.28506559 -0.46301094 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "689A7240-45DD-1746-ABFF-149E77B4A4A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:1]" "e[20]" "e[29]" "e[32]" "e[41]" "e[52]" "e[55]" "e[64]" "e[67]" "e[76]" "e[79]" "e[88]" "e[91]" "e[100]" "e[103]" "e[112]" "e[115]" "e[124]" "e[127]" "e[134]" "e[149]" "e[158:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 2.2503244774265418 15.47938014765346 13.97164831508981 1;
	setAttr ".wt" 0.49029296636581421;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak180";
	rename -uid "CAB47681-4CFF-0272-BC50-658FD4768A96";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  -5.13420916 0 0 0.88303483
		 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0
		 0.88303483 0 0 0.88303483 0 0 -5.13420916 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916
		 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0
		 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483
		 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0
		 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916
		 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0
		 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483
		 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0
		 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916
		 0 0 0.88303483 0 0 -5.13420916 0.018511213 -0.048693445 0.88303483 0.018511213 -0.048693445
		 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483
		 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0
		 0.88303483 0 0 -5.13420916 0 0 -5.13420916 0 0 0.88303483 0 0 0.88303483 0 0 -5.13420916
		 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0 -5.13420916 0 0 0.88303483 0 0
		 -5.13420916 0 0 0.88303483 0 0;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "2CAF5A6B-43EF-58B1-EB04-EBA394210F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[134]" "e[163:164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 2.2503244774265418 15.47938014765346 13.97164831508981 1;
	setAttr ".wt" 0.45225197076797485;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "A9375EAF-40AB-4370-6EE5-519DF0023461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:1]" "e[20]" "e[29]" "e[32]" "e[41]" "e[52]" "e[55]" "e[64]" "e[67]" "e[76]" "e[79]" "e[88]" "e[91]" "e[100]" "e[103]" "e[112]" "e[115]" "e[124]" "e[127]" "e[149]" "e[158:162]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4921353626572178 1.121905613467203 0 0 -0.6009608736519696 0.79927844230872469 0
		 2.2503244774265418 15.47938014765346 13.97164831508981 1;
	setAttr ".wt" 0.53868198394775391;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 74;
	setAttr ".unw" 74;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeEdge156.out" "pCylinderShape1.i";
connectAttr "deleteComponent13.og" "pCylinderShape2.i";
connectAttr "deleteComponent29.og" "pCubeShape1.i";
connectAttr "polySplitRing29.out" "pCubeShape2.i";
connectAttr "deleteComponent35.og" "pCylinderShape3.i";
connectAttr "deleteComponent137.og" "pCubeShape3.i";
connectAttr "polyExtrudeEdge100.out" "pCubeShape4.i";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "groupId9.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupParts6.og" "pCylinderShape5.i";
connectAttr "groupId10.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "groupParts3.og" "pCylinderShape7.i";
connectAttr "groupId4.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId3.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape8.i";
connectAttr "groupId7.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube6Shape.i";
connectAttr "groupId8.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube7Shape.iog.og[1].gid";
connectAttr "polySplitRing50.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "polyTweak12.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "deleteComponent1.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent11.ig";
connectAttr "polyTweak23.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "deleteComponent11.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak28.ip";
connectAttr "polyCylinder2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent13.ig";
connectAttr "polyTweak30.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube1.out" "polyTweak30.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak32.out" "polyExtrudeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "deleteComponent20.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak36.out" "polyExtrudeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "deleteComponent24.og" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak43.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent29.ig";
connectAttr "polyCube2.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polyTweak46.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak46.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent30.ig";
connectAttr "polyTweak48.out" "polyExtrudeEdge38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge38.mp";
connectAttr "deleteComponent30.og" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak52.ip";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing25.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing25.mp";
connectAttr "polyCylinder3.out" "polyTweak62.ip";
connectAttr "polySplitRing25.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polyTweak63.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak63.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyCube3.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polyTweak64.out" "polyExtrudeEdge53.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge53.mp";
connectAttr "polySplitRing35.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge54.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge55.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge56.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge57.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge58.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge59.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge60.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge61.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak72.ip";
connectAttr "polyExtrudeEdge61.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyExtrudeEdge62.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak73.out" "polyExtrudeEdge63.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge64.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge65.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge66.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge67.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge68.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge69.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge70.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge71.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge72.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge73.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge73.out" "polyTweak84.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "polyTweak85.out" "polySplitRing36.ip";
connectAttr "pCubeShape3.wm" "polySplitRing36.mp";
connectAttr "deleteComponent94.og" "polyTweak85.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "polyExtrudeEdge74.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak86.out" "polyExtrudeEdge75.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge76.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge77.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge78.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge79.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge80.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge81.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge82.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge83.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge84.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak95.ip";
connectAttr "polyCube4.out" "polySplitRing38.ip";
connectAttr "pCubeShape4.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape4.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape4.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape4.wm" "polySplitRing42.mp";
connectAttr "polyTweak96.out" "polySplitRing43.ip";
connectAttr "pCubeShape4.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak96.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape4.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape4.wm" "polySplitRing45.mp";
connectAttr "polyTweak97.out" "polyExtrudeEdge85.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge85.mp";
connectAttr "polySplitRing45.out" "polyTweak97.ip";
connectAttr "polyExtrudeEdge85.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "polyTweak100.out" "polyExtrudeEdge86.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge86.mp";
connectAttr "deleteComponent99.og" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge87.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge88.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge89.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge90.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge91.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge92.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge93.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polySplitRing46.ip";
connectAttr "pCubeShape4.wm" "polySplitRing46.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge94.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge94.mp";
connectAttr "polySplitRing46.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge95.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge96.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge97.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge98.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge99.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge100.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak115.ip";
connectAttr "polyCylinder5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak116.ip";
connectAttr "polyTweak116.out" "deleteComponent100.ig";
connectAttr "polyTweak117.out" "polyExtrudeEdge101.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge101.mp";
connectAttr "deleteComponent100.og" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge102.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge103.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge104.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge105.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge106.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge107.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge108.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge109.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge110.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge111.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge112.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge112.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge113.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak129.ip";
connectAttr "polyExtrudeEdge113.out" "polyTweak130.ip";
connectAttr "polyTweak130.out" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "polyExtrudeEdge114.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak131.out" "polyExtrudeEdge115.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge115.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge116.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge116.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge117.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge117.mp";
connectAttr "polyCylinder7.out" "polyTweak133.ip";
connectAttr "polyExtrudeEdge117.out" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "polyExtrudeEdge118.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge118.mp";
connectAttr "polyTweak134.out" "polyExtrudeEdge119.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge119.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge120.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge120.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge121.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge121.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge122.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge122.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak137.ip";
connectAttr "polyExtrudeEdge122.out" "polyExtrudeEdge123.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge123.mp";
connectAttr "polyTweak138.out" "polyExtrudeEdge124.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge124.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge125.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge126.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge126.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge127.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge127.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak141.ip";
connectAttr "polyExtrudeEdge127.out" "polyTweak142.ip";
connectAttr "polyTweak142.out" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "polyExtrudeEdge128.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge128.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "polyTweak144.ip";
connectAttr "polyTweak144.out" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "polyTweak145.ip";
connectAttr "polyTweak145.out" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "polyTweak146.out" "polyExtrudeEdge129.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge129.mp";
connectAttr "polyCube5.out" "polyTweak146.ip";
connectAttr "polyExtrudeEdge129.out" "polyTweak147.ip";
connectAttr "polyTweak147.out" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "polyExtrudeEdge130.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge130.mp";
connectAttr "polyTweak148.out" "polyExtrudeEdge131.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge131.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge132.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge133.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge133.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge134.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge134.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge135.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge135.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeEdge136.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge136.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge137.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge137.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak154.ip";
connectAttr "polyExtrudeEdge137.out" "polyTweak155.ip";
connectAttr "polyTweak155.out" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "polyExtrudeEdge138.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge138.mp";
connectAttr "polyTweak156.out" "polyExtrudeEdge139.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge139.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge8.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak157.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "polyExtrudeEdge140.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge140.mp";
connectAttr "polyTweak158.out" "polyExtrudeEdge141.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge141.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak158.ip";
connectAttr "polyExtrudeEdge141.out" "polyTweak159.ip";
connectAttr "polyTweak159.out" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "polyExtrudeEdge142.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge142.mp";
connectAttr "polyTweak160.out" "polyExtrudeEdge143.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge143.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak160.ip";
connectAttr "polyExtrudeEdge143.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "polyExtrudeEdge144.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge144.mp";
connectAttr "polyTweak162.out" "polyExtrudeEdge145.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge145.mp";
connectAttr "polyExtrudeEdge144.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeEdge146.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge146.mp";
connectAttr "polyExtrudeEdge145.out" "polyTweak163.ip";
connectAttr "polyExtrudeEdge128.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "polyExtrudeEdge147.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge147.mp";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeEdge146.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyExtrudeEdge147.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCylinder8.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyExtrudeEdge116.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "polyExtrudeEdge148.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge148.mp";
connectAttr "polyTweak166.out" "polyExtrudeEdge149.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge149.mp";
connectAttr "polyExtrudeEdge148.out" "polyTweak166.ip";
connectAttr "pCube6Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[2]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[2]";
connectAttr "polyExtrudeEdge149.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySphere1.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyCube6.out" "polySplitRing47.ip";
connectAttr "pCubeShape6.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "polyExtrudeEdge150.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge150.mp";
connectAttr "polyTweak168.out" "polyExtrudeEdge151.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge151.mp";
connectAttr "polyExtrudeEdge150.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge152.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge152.mp";
connectAttr "polyExtrudeEdge151.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge153.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge153.mp";
connectAttr "polyExtrudeEdge152.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeEdge154.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge154.mp";
connectAttr "polyExtrudeEdge153.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeEdge155.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge155.mp";
connectAttr "polyExtrudeEdge154.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge156.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge156.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge157.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge157.mp";
connectAttr "polyExtrudeEdge155.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge158.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge158.mp";
connectAttr "polyExtrudeEdge157.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge159.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge159.mp";
connectAttr "polyExtrudeEdge158.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeEdge160.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge160.mp";
connectAttr "polyExtrudeEdge159.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge15.mp";
connectAttr "polyExtrudeEdge160.out" "polyTweak178.ip";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "polyExtrudeEdge161.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge161.mp";
connectAttr "polyTweak179.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge17.mp";
connectAttr "polyExtrudeEdge161.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polySplitRing48.ip";
connectAttr "pCubeShape6.wm" "polySplitRing48.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak180.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape6.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape6.wm" "polySplitRing50.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCylinderShape5HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId14.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of Basic_ROBOT.ma
