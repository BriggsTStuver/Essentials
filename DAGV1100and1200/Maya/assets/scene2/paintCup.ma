//Maya ASCII 2025ff03 scene
//Name: paintCup.ma
//Last modified: Mon, Apr 13, 2026 08:18:11 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4C381CF2-4CB5-C03A-DA91-148971105440";
createNode transform -n "pCube11";
	rename -uid "2B7348D8-46DF-4996-7427-699750B7D804";
	setAttr ".s" -type "double3" 0.28549978748072752 0.28549978748072752 0.28549978748072752 ;
	setAttr ".rp" -type "double3" 0 -0.14274968504821928 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999926902872216 0 ;
	setAttr ".spt" -type "double3" 0 0.35724958398050233 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "AC5754CD-4641-66DC-DD5E-68AB88216439";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "CF51ADCB-4077-8BAF-C917-F0A3AFE375AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29483085615519444 0.32556667282613178 0.8933424048988915 ;
	setAttr ".r" -type "double3" -20.73835272968503 -700.19999999993649 -8.451003534167044e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C49194BC-4677-C900-3F82-F68E0E8A866A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.82171258899839961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C89DFC5-46E7-8EE3-7B2F-E697E0B1F327";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA03CFC2-4951-F71B-D688-73A5F24D1D02";
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
	rename -uid "86A4FF9E-48F5-4F7B-4960-35B6F49AE94E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82953187-4824-3957-7CA5-9182A9875927";
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
	rename -uid "326B7B02-4298-0F67-E891-F7871B4556ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F2B194E-4D61-B7B4-D1E5-BCAFDEF0E975";
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
createNode transform -n "pCylinder1";
	rename -uid "3B08FDA2-49DA-87D8-A96E-E69114EFF00D";
	setAttr ".s" -type "double3" 0.10573537462880166 0.10573537462880166 0.10573537462880166 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "EF68667D-4C16-F41D-9AF1-BCBB6D4B856A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "3AE10570-4698-1EF0-3BFD-B7ACDA43D829";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  0 0.52524257 0 0 0.52524257 
		0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 
		0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 
		0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 0 0 0.52524257 
		0;
createNode transform -n "pPlane1";
	rename -uid "F7B303B3-46E3-7ABD-BC5E-D48612491FC5";
	setAttr ".t" -type "double3" 0 0.10573537647724152 0 ;
	setAttr ".s" -type "double3" 0.27387801297244629 1 0.27387801297244629 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "1161F674-4F70-151D-2BBC-B1B6B49F320E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "C12984C6-4D53-AAE9-0BF7-7680BE654AE0";
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
createNode transform -n "pCylinder2";
	rename -uid "867D690D-41C1-0E1D-2BFB-AB8618405F46";
	setAttr ".rp" -type "double3" 0 9.2421992975433298e-10 0 ;
	setAttr ".sp" -type "double3" 0 9.2421992975433298e-10 0 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "729A8773-44E8-6AA9-B527-6B855EF8FAD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083707526326179504 0.63302576541900635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[147]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.1641532e-09 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "030C6ABF-4653-1236-DA25-FFA4EE966571";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0569F3A-4AA6-9561-8E36-3A85E8C7E335";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "68AE7C76-40D4-5429-A95E-E2B58A209CBF";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C7CD0C1-485E-01C5-6B8F-97AA99EB03D4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52913201-4DD2-488B-DC27-508CB24C006E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC7C9EED-4840-9D1A-2F62-48B7EA5AB8BC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A08E3CA6-4567-30FF-9EB0-40BDBD112F5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A29CC6B1-4E81-D4AE-6D52-34A6F48F8AFF";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BB34D432-4EFB-65B2-ACE5-EE8D2FA20C20";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "01EE2AF4-4ECD-8F2A-D9B4-FEB80D66F773";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7C86360C-4917-E5A6-2365-87AFAC9DEC76";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "62C32ED8-422A-D8CA-11D4-0D89709E10AC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "14F3D4BD-483D-D068-FFD8-FF9517D4035B";
createNode displayLayer -n "layer1";
	rename -uid "81FF23AA-4534-CAC8-7B28-F8A8754AC909";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "74618C1D-4706-CCC2-3054-7998FE745A04";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "2ABC14C0-45F0-AB3A-FA89-AEA93B570E3A";
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "5CC888D1-44A2-4A72-3AAE-088566332643";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483607 -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 
		-2147483593 -2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 
		-2147483605 -2147483606 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "EE84DF2C-4A37-D418-4C7D-2FA19E7E51EE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0234A05A-4893-8FEC-3178-9D9ABBB3D667";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E4211D75-4915-89D3-C28B-7DB93281200C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "E919B9A6-4597-E08F-DEC5-4EA7167497CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "38080E82-4024-069A-9EEC-71B99578E122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A6840C5F-4735-318B-8209-35855EBAA642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "B2F5AFCF-4246-E0C6-E3D2-18ADF862257E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "11B09292-4957-5988-21D8-FEBFC30C98B9";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "D4032B10-4041-987B-FA7C-DBAF00A8066D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F74B897D-4F6F-9B53-D8A5-7A990A79CAAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0B99E1CB-42C0-E5C3-2D1D-9CB7FD189B5B";
createNode file -n "colorsagain_1";
	rename -uid "BE3D82CA-4A7F-D305-5C7D-75AEA063291D";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/colorsagain.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "579214D6-4C47-23B8-3091-768D012BE3E3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AE9C4F2B-4A09-324F-EDD4-2A93C63D32AC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -693.86532547198931 -1565.9018551208524 ;
	setAttr ".tgi[0].vh" -type "double2" 1696.8289349705876 -194.61983038107883 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 517.1279296875;
	setAttr ".tgi[0].ni[0].y" -481.58688354492188;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 295.69937133789062;
	setAttr ".tgi[0].ni[1].y" -481.58688354492188;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 832.38092041015625;
	setAttr ".tgi[0].ni[2].y" -438.9285888671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1139.5238037109375;
	setAttr ".tgi[0].ni[3].y" -438.9285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "88C9324D-43E4-B1E1-02ED-BD980D1E610E";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" 0 -0.34200609 0 -0.34200609
		 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609
		 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609
		 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609 0 -0.34200609
		 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866
		 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866
		 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866
		 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866
		 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.34711272 0.773866 -0.41119149 -0.15195054 -0.39418969 -0.11858249 -0.36770859
		 -0.092101425 -0.33434054 -0.075099558 -0.29735175 -0.069241136 -0.26036295 -0.075099558
		 -0.2269949 -0.092101485 -0.2005139 -0.11858255 -0.18351203 -0.15195054 -0.17765358
		 -0.18893939 -0.18351203 -0.22592813 -0.2005139 -0.25929624 -0.22699493 -0.28577727
		 -0.26036298 -0.30277914 -0.29735175 -0.30863768 -0.33434048 -0.30277914 -0.36770859
		 -0.28577727 -0.39418963 -0.25929624 -0.41119149 -0.22592813 -0.41704991 -0.18893939
		 0 -0.34200609 -0.29735175 -0.18893939 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866
		 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866
		 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272 0.773866 0.34711272
		 0.773866 0.025048643 0.57436687 -0.063219555 0.57436687 -0.063219555 0.48609865 0.025048643
		 0.48609865 -0.15148781 0.57436687 -0.15148781 0.48609865 -0.23975602 0.57436687 -0.23975602
		 0.48609865 -0.32802424 0.57436687 -0.32802424 0.48609865 -0.41629246 0.57436687 -0.41629246
		 0.48609865 -0.50456071 0.57436687 -0.50456071 0.48609865 -0.59282887 0.57436687 -0.59282887
		 0.48609865 -0.68109715 0.57436687 -0.68109715 0.48609865 -0.76936543 0.57436687 -0.76936543
		 0.48609865 -0.85763359 0.57436687 -0.85763359 0.48609865 -0.063219555 0.39783043
		 0.025048643 0.39783043 -0.15148781 0.39783043 -0.23975602 0.39783043 -0.32802424
		 0.39783043 -0.41629246 0.39783043 -0.50456071 0.39783043 -0.59282887 0.39783043 -0.68109715
		 0.39783043 -0.76936543 0.39783043 -0.85763359 0.39783043 -0.063219555 0.30956221
		 0.025048643 0.30956221 -0.15148781 0.30956221 -0.23975602 0.30956221 -0.32802424
		 0.30956221 -0.41629246 0.30956221 -0.50456071 0.30956221 -0.59282887 0.30956221 -0.68109715
		 0.30956221 -0.76936543 0.30956221 -0.85763359 0.30956221 -0.063219555 0.221294 0.025048643
		 0.221294 -0.15148781 0.221294 -0.23975602 0.221294 -0.32802424 0.221294 -0.41629246
		 0.221294 -0.50456071 0.221294 -0.59282887 0.221294 -0.68109715 0.221294 -0.76936543
		 0.221294 -0.85763359 0.221294 -0.063219555 0.1330258 0.025048643 0.1330258 -0.15148781
		 0.1330258 -0.23975602 0.1330258 -0.32802424 0.1330258 -0.41629246 0.1330258 -0.50456071
		 0.1330258 -0.59282887 0.1330258 -0.68109715 0.1330258 -0.76936543 0.1330258 -0.85763359
		 0.1330258 -0.063219555 0.044757515 0.025048643 0.044757515 -0.15148781 0.044757515
		 -0.23975602 0.044757515 -0.32802424 0.044757515 -0.41629246 0.044757515 -0.50456071
		 0.044757515 -0.59282887 0.044757515 -0.68109715 0.044757515 -0.76936543 0.044757515
		 -0.85763359 0.044757515 -0.063219555 -0.043510646 0.025048643 -0.043510646 -0.15148781
		 -0.043510646 -0.23975602 -0.043510646 -0.32802424 -0.043510646 -0.41629246 -0.043510646
		 -0.50456071 -0.043510646 -0.59282887 -0.043510646 -0.68109715 -0.043510646 -0.76936543
		 -0.043510646 -0.85763359 -0.043510646 -0.063219555 -0.13177885 0.025048643 -0.13177885
		 -0.15148781 -0.13177885 -0.23975602 -0.13177885 -0.32802424 -0.13177885 -0.41629246
		 -0.13177885 -0.50456071 -0.13177885 -0.59282887 -0.13177885 -0.68109715 -0.13177885
		 -0.76936543 -0.13177885 -0.85763359 -0.13177885 -0.063219555 -0.22004716 0.025048643
		 -0.22004716 -0.15148781 -0.22004716 -0.23975602 -0.22004716 -0.32802424 -0.22004716
		 -0.41629246 -0.22004716 -0.50456071 -0.22004716 -0.59282887 -0.22004716 -0.68109715
		 -0.22004716 -0.76936543 -0.22004716 -0.85763359 -0.22004716 -0.063219555 -0.30831534
		 0.025048643 -0.30831534 -0.15148781 -0.30831534 -0.23975602 -0.30831534 -0.32802424
		 -0.30831534 -0.41629246 -0.30831534 -0.50456071 -0.30831534 -0.59282887 -0.30831534
		 -0.68109715 -0.30831534 -0.76936543 -0.30831534 -0.85763359 -0.30831534;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4EF41861-4E86-DEC0-DACA-50B9FA4916A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "49229EC7-412A-68D0-7C3B-019002BAE406";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1213056 0.76360035 ;
	setAttr ".uvtk[1]" -type "float2" 0.134057 0.78862643 ;
	setAttr ".uvtk[2]" -type "float2" 0.1539178 0.80848718 ;
	setAttr ".uvtk[3]" -type "float2" 0.17894381 0.82123864 ;
	setAttr ".uvtk[4]" -type "float2" 0.20668542 0.82563245 ;
	setAttr ".uvtk[5]" -type "float2" 0.23442702 0.82123864 ;
	setAttr ".uvtk[6]" -type "float2" 0.25945306 0.80848718 ;
	setAttr ".uvtk[7]" -type "float2" 0.27931386 0.78862643 ;
	setAttr ".uvtk[8]" -type "float2" 0.2920652 0.76360035 ;
	setAttr ".uvtk[9]" -type "float2" 0.29645902 0.7358588 ;
	setAttr ".uvtk[10]" -type "float2" 0.2920652 0.70811719 ;
	setAttr ".uvtk[11]" -type "float2" 0.27931386 0.68309116 ;
	setAttr ".uvtk[12]" -type "float2" 0.25945306 0.66323042 ;
	setAttr ".uvtk[13]" -type "float2" 0.23442702 0.65047896 ;
	setAttr ".uvtk[14]" -type "float2" 0.20668542 0.64608514 ;
	setAttr ".uvtk[15]" -type "float2" 0.17894387 0.65047896 ;
	setAttr ".uvtk[16]" -type "float2" 0.1539178 0.66323042 ;
	setAttr ".uvtk[17]" -type "float2" 0.13405706 0.68309116 ;
	setAttr ".uvtk[18]" -type "float2" 0.12130566 0.70811719 ;
	setAttr ".uvtk[19]" -type "float2" 0.11691184 0.7358588 ;
	setAttr ".uvtk[20]" -type "float2" 0.06693247 -0.51540691 ;
	setAttr ".uvtk[21]" -type "float2" 0.063992113 -0.51540691 ;
	setAttr ".uvtk[22]" -type "float2" 0.061051637 -0.51540691 ;
	setAttr ".uvtk[23]" -type "float2" 0.05811128 -0.51540691 ;
	setAttr ".uvtk[24]" -type "float2" 0.055170804 -0.51540691 ;
	setAttr ".uvtk[25]" -type "float2" 0.05223044 -0.51540691 ;
	setAttr ".uvtk[26]" -type "float2" 0.049289964 -0.51540691 ;
	setAttr ".uvtk[27]" -type "float2" 0.046349607 -0.51540691 ;
	setAttr ".uvtk[28]" -type "float2" 0.043409251 -0.51540691 ;
	setAttr ".uvtk[29]" -type "float2" 0.040468834 -0.51540691 ;
	setAttr ".uvtk[30]" -type "float2" 0.037528418 -0.51540691 ;
	setAttr ".uvtk[31]" -type "float2" 0.034588002 -0.51540691 ;
	setAttr ".uvtk[32]" -type "float2" 0.031647585 -0.51540691 ;
	setAttr ".uvtk[33]" -type "float2" 0.028707171 -0.51540691 ;
	setAttr ".uvtk[34]" -type "float2" 0.025766755 -0.51540691 ;
	setAttr ".uvtk[35]" -type "float2" 0.022826338 -0.51540691 ;
	setAttr ".uvtk[36]" -type "float2" 0.019885981 -0.51540691 ;
	setAttr ".uvtk[37]" -type "float2" 0.016945565 -0.51540691 ;
	setAttr ".uvtk[38]" -type "float2" 0.014005149 -0.51540691 ;
	setAttr ".uvtk[39]" -type "float2" 0.011064732 -0.51540691 ;
	setAttr ".uvtk[40]" -type "float2" 0.0081242546 -0.51540691 ;
	setAttr ".uvtk[41]" -type "float2" -0.57324302 -0.87417889 ;
	setAttr ".uvtk[42]" -type "float2" -0.58078921 -0.87417889 ;
	setAttr ".uvtk[43]" -type "float2" -0.58833539 -0.87417889 ;
	setAttr ".uvtk[44]" -type "float2" -0.59588158 -0.87417889 ;
	setAttr ".uvtk[45]" -type "float2" -0.60342777 -0.87417889 ;
	setAttr ".uvtk[46]" -type "float2" -0.61097389 -0.87417889 ;
	setAttr ".uvtk[47]" -type "float2" -0.61852008 -0.87417889 ;
	setAttr ".uvtk[48]" -type "float2" -0.62606627 -0.87417889 ;
	setAttr ".uvtk[49]" -type "float2" -0.63361245 -0.87417889 ;
	setAttr ".uvtk[50]" -type "float2" -0.64115864 -0.87417889 ;
	setAttr ".uvtk[51]" -type "float2" -0.64870483 -0.87417889 ;
	setAttr ".uvtk[52]" -type "float2" -0.65625101 -0.87417889 ;
	setAttr ".uvtk[53]" -type "float2" -0.6637972 -0.87417889 ;
	setAttr ".uvtk[54]" -type "float2" -0.67134339 -0.87417889 ;
	setAttr ".uvtk[55]" -type "float2" -0.67888957 -0.87417889 ;
	setAttr ".uvtk[56]" -type "float2" -0.68643576 -0.87417889 ;
	setAttr ".uvtk[57]" -type "float2" -0.69398189 -0.87417889 ;
	setAttr ".uvtk[58]" -type "float2" -0.70152807 -0.87417889 ;
	setAttr ".uvtk[59]" -type "float2" -0.70907426 -0.87417889 ;
	setAttr ".uvtk[60]" -type "float2" -0.71662045 -0.87417889 ;
	setAttr ".uvtk[61]" -type "float2" -0.72416663 -0.87417889 ;
	setAttr ".uvtk[82]" -type "float2" 0.20668542 0.7358588 ;
	setAttr ".uvtk[84]" -type "float2" 0.063992113 -0.55951303 ;
	setAttr ".uvtk[85]" -type "float2" -0.72416663 -0.76098609 ;
	setAttr ".uvtk[86]" -type "float2" -0.57324302 -0.76098609 ;
	setAttr ".uvtk[87]" -type "float2" -0.71662045 -0.76098609 ;
	setAttr ".uvtk[88]" -type "float2" -0.70907426 -0.76098609 ;
	setAttr ".uvtk[89]" -type "float2" -0.70152807 -0.76098609 ;
	setAttr ".uvtk[90]" -type "float2" -0.69398189 -0.76098609 ;
	setAttr ".uvtk[91]" -type "float2" -0.68643576 -0.76098609 ;
	setAttr ".uvtk[92]" -type "float2" -0.67888957 -0.76098609 ;
	setAttr ".uvtk[93]" -type "float2" -0.67134339 -0.76098609 ;
	setAttr ".uvtk[94]" -type "float2" -0.6637972 -0.76098609 ;
	setAttr ".uvtk[95]" -type "float2" -0.65625101 -0.76098609 ;
	setAttr ".uvtk[96]" -type "float2" -0.64870483 -0.76098609 ;
	setAttr ".uvtk[97]" -type "float2" -0.64115864 -0.76098609 ;
	setAttr ".uvtk[98]" -type "float2" -0.63361245 -0.76098609 ;
	setAttr ".uvtk[99]" -type "float2" -0.62606627 -0.76098609 ;
	setAttr ".uvtk[100]" -type "float2" -0.61852008 -0.76098609 ;
	setAttr ".uvtk[101]" -type "float2" -0.61097389 -0.76098609 ;
	setAttr ".uvtk[102]" -type "float2" -0.60342777 -0.76098609 ;
	setAttr ".uvtk[103]" -type "float2" -0.59588158 -0.76098609 ;
	setAttr ".uvtk[104]" -type "float2" -0.58833539 -0.76098609 ;
	setAttr ".uvtk[226]" -type "float2" 0.061051637 -0.55951303 ;
	setAttr ".uvtk[227]" -type "float2" -0.58078921 -0.76098609 ;
	setAttr ".uvtk[228]" -type "float2" 0.05811128 -0.55951303 ;
	setAttr ".uvtk[229]" -type "float2" 0.055170804 -0.55951303 ;
	setAttr ".uvtk[230]" -type "float2" 0.05223044 -0.55951303 ;
	setAttr ".uvtk[231]" -type "float2" 0.049289964 -0.55951303 ;
	setAttr ".uvtk[232]" -type "float2" 0.046349607 -0.55951303 ;
	setAttr ".uvtk[233]" -type "float2" 0.043409251 -0.55951303 ;
	setAttr ".uvtk[234]" -type "float2" 0.040468834 -0.55951303 ;
	setAttr ".uvtk[235]" -type "float2" 0.037528418 -0.55951303 ;
	setAttr ".uvtk[236]" -type "float2" 0.034588002 -0.55951303 ;
	setAttr ".uvtk[237]" -type "float2" 0.031647585 -0.55951303 ;
	setAttr ".uvtk[238]" -type "float2" 0.028707171 -0.55951303 ;
	setAttr ".uvtk[239]" -type "float2" 0.025766755 -0.55951303 ;
	setAttr ".uvtk[240]" -type "float2" 0.022826338 -0.55951303 ;
	setAttr ".uvtk[241]" -type "float2" 0.019885981 -0.55951303 ;
	setAttr ".uvtk[242]" -type "float2" 0.016945565 -0.55951303 ;
	setAttr ".uvtk[243]" -type "float2" 0.014005149 -0.55951303 ;
	setAttr ".uvtk[244]" -type "float2" 0.011064732 -0.55951303 ;
	setAttr ".uvtk[245]" -type "float2" 0.06693247 -0.55951303 ;
	setAttr ".uvtk[246]" -type "float2" 0.0081242546 -0.55951303 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9D8583A-4549-0457-F3A2-96B3A1517F08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1521\n            -height 1559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FD84C43-485D-00A2-061B-47857F2088B3";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pCube11.do";
connectAttr "polyCube5.out" "pCubeShape11.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pCylinder2Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlane1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "colorsagain_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinder2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "colorsagain_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "colorsagain_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "colorsagain_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "colorsagain_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "colorsagain_1.ws";
connectAttr "place2dTexture1.c" "colorsagain_1.c";
connectAttr "place2dTexture1.tf" "colorsagain_1.tf";
connectAttr "place2dTexture1.rf" "colorsagain_1.rf";
connectAttr "place2dTexture1.mu" "colorsagain_1.mu";
connectAttr "place2dTexture1.mv" "colorsagain_1.mv";
connectAttr "place2dTexture1.s" "colorsagain_1.s";
connectAttr "place2dTexture1.wu" "colorsagain_1.wu";
connectAttr "place2dTexture1.wv" "colorsagain_1.wv";
connectAttr "place2dTexture1.re" "colorsagain_1.re";
connectAttr "place2dTexture1.of" "colorsagain_1.of";
connectAttr "place2dTexture1.r" "colorsagain_1.ro";
connectAttr "place2dTexture1.n" "colorsagain_1.n";
connectAttr "place2dTexture1.vt1" "colorsagain_1.vt1";
connectAttr "place2dTexture1.vt2" "colorsagain_1.vt2";
connectAttr "place2dTexture1.vt3" "colorsagain_1.vt3";
connectAttr "place2dTexture1.vc1" "colorsagain_1.vc1";
connectAttr "place2dTexture1.o" "colorsagain_1.uv";
connectAttr "place2dTexture1.ofs" "colorsagain_1.fs";
connectAttr "colorsagain_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "colorsagain_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of paintCup.ma
