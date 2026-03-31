//Maya ASCII 2025ff03 scene
//Name: curtBed.ma
//Last modified: Tue, Mar 31, 2026 04:31:02 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "7EF07359-4875-E8E6-2EE5-ACA7E95F4BC2";
createNode transform -n "pCube1";
	rename -uid "D4D4F688-4379-E0FC-379C-89B29B7A2B40";
	setAttr ".s" -type "double3" 3.4967532614110728 1.630651586693157 7.2043111518260341 ;
	setAttr ".rp" -type "double3" 0 -0.85786912565641948 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608977457662487 0 ;
	setAttr ".spt" -type "double3" 0 -0.33177935107979689 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2DE87CB7-4CB9-E1D0-FCC5-E3ACFF7ED387";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "13C8973C-4A4A-EF7D-E423-6A9148EED74C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8494804972546994 1.9907797269217991 7.7749457656731975 ;
	setAttr ".r" -type "double3" -15.000000000003192 312.39999999993699 -1.1792019203967441e-15 ;
	setAttr ".rpt" -type "double3" -2.9943621858309959e-18 1.6670779389998804e-19 -5.7600744790907934e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BADE8694-4172-F5C9-A2B5-CE81FD84A2EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.450062860241342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5837611296696964e-15 0.40078698075771602 3.1317950538186068 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "747DD105-4CC1-D50A-CDEE-68A06669EFC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12A7282D-4A22-C776-C07D-569F5BD55691";
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
	rename -uid "84379B16-46E0-DC4B-5566-15B1B60525E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFDF5420-4135-C70D-09BC-E588D001159C";
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
	rename -uid "198BD2F2-4530-72E9-F458-609C83FC34BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B84FB956-40E1-5C91-CA66-778AC6138CA4";
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
createNode transform -n "pCube2";
	rename -uid "FCFFB664-4428-A606-05E1-E5B811B36112";
	setAttr ".s" -type "double3" 2.6709977535029217 0.24091026413645147 6.2635901076372136 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2515B076-4893-470B-6E31-89B2DCC09B81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93256425857543945 0.63626301288604736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".bw" 3;
createNode transform -n "pCube3";
	rename -uid "0043E5C7-4B50-312F-E3A4-9DA57593B169";
	setAttr ".t" -type "double3" 0 0.47542901504673474 -2.5415536307954927 ;
	setAttr ".s" -type "double3" 1.6354539704775553 0.18664660415367898 1 ;
	setAttr ".rp" -type "double3" 0 -0.093323277122158946 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999986629984461 0 ;
	setAttr ".spt" -type "double3" 0 0.40667658917768823 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1CE40519-4296-B098-C5C9-6FB733DB8174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13410653292853342 0.59627766642615032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyCube -n "polyCube1";
	rename -uid "19076EE8-45E0-68E2-CC95-629150F52DE6";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE0F1A63-491A-C7A2-B91C-2FBA6CA0CD7D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1552B949-430D-1404-0579-3193361A8C92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22032DA8-4C75-334D-8E26-1F97A0912A16";
createNode displayLayerManager -n "layerManager";
	rename -uid "0648ABDB-4083-2E91-CE36-8CB7570E2ED0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "859703F1-4F28-D05E-B740-7897DCCF0AA5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1168A5D6-48B5-EDD1-0E89-5B9814599AB5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F68BFE07-4C5F-9D26-06CC-34B19DF578F7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D2C66173-423D-2F3E-23DF-24A7C7DAE00F";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1D59D7C7-4D99-CDCF-90CB-26A4833AD528";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9B55550D-41C9-3142-1A90-4B9EBCB04D20";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8F5ECAB4-4ABA-83F8-E27D-47BC62768B11";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "93F42BCB-4C00-6CF1-2111-0DBD35ED7592";
createNode displayLayer -n "layer1";
	rename -uid "B079E778-48B2-1C23-BAC2-4DBF10A469FD";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "7D9A2D0E-4BC5-78AD-843C-DEB99F0090D4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8A017445-4A6A-0498-F84B-C1846A942724";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 64154;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-32 0.27890445243384776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3354988767514608 -0.12045513206822574 -3.1317950538186068 ;
	setAttr ".cbx" -type "double3" 1.3354988767514608 0.12045513206822574 3.1317950538186068 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A872E53-4BEF-1BEC-59B8-92A5FBC3553B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 48057;
	setAttr ".lt" -type "double3" 0 0 0.30541696489441206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3354990359553331 -0.12045513206822574 -3.1317950538186068 ;
	setAttr ".cbx" -type "double3" 1.3354990359553331 0.12045513206822574 3.1317950538186068 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7F442867-4475-2005-CA00-A282EE382075";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F6CEF6D8-49CC-8FCD-14BA-91ACC9E6791F";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 54840;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-32 0.2789045295112047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3354990359553331 -0.12045513206822574 -3.4372121680623926 ;
	setAttr ".cbx" -type "double3" 1.3354990359553331 0.12045513206822574 3.4372121680623926 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ADF2E129-4520-704E-B9F4-7DB4985E4576";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[7]" "f[9]" "f[12]" "f[14]" "f[19]" "f[25]" "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12045513 0 ;
	setAttr ".rs" 42563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6144036829138582 0.12045513206822574 -3.4372121680623926 ;
	setAttr ".cbx" -type "double3" 1.6144036829138582 0.12045513206822574 3.4372121680623926 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D15CC826-4340-E881-CA70-01BC8BA5BFAD";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.12045513 0 ;
	setAttr ".rs" 52497;
	setAttr ".lt" -type "double3" 0 0 0.67630110591803216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6144036829138582 -0.12045513206822574 -3.4372121680623926 ;
	setAttr ".cbx" -type "double3" 1.6144036829138582 -0.12045513206822574 3.4372121680623926 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9915194E-469B-30E1-309A-71966EA36F37";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.163636 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.163636 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A3383AEF-437E-28DF-05E6-66A9068F89B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[79]" "e[84]" "e[89]" "e[94]" "e[97]" "e[99]" "e[104:105]" "e[109:110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "D32C2545-4BDB-D4D7-1D84-0C9AB368833D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8AA3B9A9-4595-8005-BB2D-259791178DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6354539704775553 0 0 0 0 0.18664660415367898 0 0 0 0 1 0
		 0 0.95849710356050677 -2.5415536307954927 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyNormal -n "polyNormal1";
	rename -uid "B082D463-4253-2AAF-57D6-82ACFA146D67";
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "1D1E454B-4434-69BE-B04E-4AAB5D412851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[13]" "e[19]" "e[21]" "e[72:79]" "e[116]" "e[118:119]" "e[121:124]" "e[126:127]" "e[129:131]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "A176216D-4C98-8888-8C18-31998C8E60A1";
	setAttr ".ics" -type "componentList" 5 "vtx[2:5]" "vtx[10:11]" "vtx[14:15]" "vtx[36:39]" "vtx[56:71]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F76E823B-46F5-D841-F38C-E680277A7985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2:3]" "e[6:7]" "e[9]" "e[17]" "e[24:25]" "e[36]" "e[43]" "e[80]" "e[88]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D7AD0C12-4CEA-B537-02DF-F78E7149EC71";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[0:249]" -type "float2" 0 0.125 -0.30867833 0.12282253
		 -0.13931893 0.040977418 -0.15722573 0.2148059 -0.34262565 0.16224837 -0.45203751
		 0.28230393 0.295789 -0.028795863 -0.30867833 0.12282252 -0.30192706 0.16087027 0.30254018
		 0.0092518758 -0.30192709 0.16087027 0.30254024 0.0092518749 -0.010676891 0.012849662
		 -0.019345045 -0.0085057402 -0.19552112 0.1333847 -0.12309316 0.018111467 0 0.125
		 -0.0070447922 0.093603991 -0.010676891 0.012849662 -0.0027413964 0.10372075 -0.17054296
		 0.097738564 -0.20046991 0.084922016 -0.16887139 -0.0072645545 -0.13334143 -0.0052281022
		 -0.018436134 -0.00096023281 -0.019345045 -0.0085057402 -0.016803682 0.012591212 -0.016889572
		 0.011878005 -0.010676891 0.012849662 -0.0089583397 0.03252935 -0.0085161924 0.037592527
		 -0.0097505748 0.023457121 -0.17643172 0.15619212 -0.18185398 0.13653678 -0.17575011
		 0.12627256 -0.16577932 0.14090616 -0.14596696 0.027964056 -0.1539664 0.016740024
		 -0.14653416 0.0060496926 -0.14035238 0.016829729 0.010022283 0.010836899 0.0030373037
		 0.0047360659 -0.24875301 0.25664753 -0.23580125 0.26508611 0.0015550256 -0.0081118494
		 -0.097617656 0.22037303 0.0015550256 -0.0081118494 0.010022283 0.010836899 -0.24875301
		 0.25664753 -0.097617656 0.22037303 -0.097617656 0.22037303 -0.017361462 -0.091413155
		 0.024696589 -0.020677119 -0.1140357 0.24682832 -0.23726785 0.29026449 0.0096302032
		 -0.017969772 -0.0073900223 -0.035348743 0.009630084 -0.017969653 0.0030373037 0.0047360659
		 0.014759004 -0.075670987 0.0030373037 0.0047360659 -0.23580119 0.26508611 -0.22240642
		 0.32247883 -0.23580125 0.26508611 -0.11217508 0.23029131 -0.11153206 0.23311812 -0.11217508
		 0.23029131 0 0 0 0 0.0015550256 -0.0081118494 -0.097617656 0.22037303 0.01300326
		 -0.0042074621 0.016564071 0.0050949752 -9.8347664e-05 -0.012680203 0.0030375719 -0.02105844
		 -0.23294252 0.27400452 -0.24534339 0.25769675 -0.10649842 0.2255798 -0.11661166 0.22950673
		 0.0048721433 -0.0097793043 0.010582447 -0.014686361 0.0015550256 -0.0081118494 0.0044385195
		 -0.011465162 0.0083958209 0.010191321 0.0026712716 0.0071670115 -0.24617162 0.25710154
		 -0.23808748 0.26113325 -0.10025465 0.22028017 -0.10910723 0.22980583 -0.097617656
		 0.22037303 -0.10934746 0.20682794 0.008474946 0.0095412731 -0.11217508 0.23029131
		 0.010022283 0.010836899 0.010022283 0.010836899 -0.23959443 0.26079959 0.0096299648
		 -0.017969593 -0.24875301 0.25664753 -0.24875301 0.25664753 0.010022283 0.010836899
		 -0.125 0 -0.11217508 0.23029131 -0.24875301 0.25664753 -0.125 0 0.0015550256 -0.0081118494
		 0.0096302032 -0.017969772 0 0 0 0 0 0 0 -0.125 0 0 0 -0.125 0 0 -0.16011783 0.27964926
		 0 0 -0.16582042 0.35984784 -0.23580119 0.26508611 -0.23580119 0.26508611 0.30837178
		 -0.2078836 0 0 -0.16582042 0.35984784 0 0 0.0096302032 -0.017969772 0.125 0 -0.29609549
		 -0.056265205 0 -0.125 0 0 0 0 0.0030373037 0.0047360659 0.0030373037 0.0047360659
		 0.30837178 -0.2078836 0 0 0 -0.125 0 0 -0.11217508 0.23029131 -0.29609555 -0.056265205
		 0.125 0 -0.17657171 0.25459403 0 0 0 0 0.010022283 0.010836899 -0.125 0 0.081228316
		 -0.078441039 0 0 0 0 0.0015550256 -0.0081118494 0.125 0 -0.0084908605 -0.047423437
		 0 0 0 0 -0.24875301 0.25664753 -0.081228316 0.078441024 -0.125 0 0 0 0 0 -0.097617656
		 0.22037303 0.125 0 0.0084908903 0.047423422 0 0 0 0 0.0096299648 -0.017969593 0.125
		 0 0.125 0 -5.9604645e-08 0 0 0 0.0044385195 -0.011465102 0.125 0 0.125 0 0 0 0 0
		 0.125 0 0.125 0 0 0 0.0015550256 -0.0081118494 0 0 0.125 0 0.009630084 -0.017969728
		 0 0 0.125 0 -5.9604645e-08 0 -0.125 0 -0.24875301 0.25664753 0 0 -0.125 0 0 0 -0.24289417
		 0.25816309 0 0 0 0 -0.125 0 -0.125 0 -0.23884866 0.26229745 0 0 0 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 0 0 -0.23580119 0.26508611 0 0 -0.11217508 0.23029131 0.125 0
		 0.125 0 0 0 0 0 -0.10560468 0.20433825 0.125 0 0.125 0 0 0 0 0 0.125 0 0.125 0 0
		 0 -0.097617656 0.22037303 0 0 0.125 0 -0.11217508 0.23029131 0 0 0.125 0 0 0 -0.125
		 0 0.010022283 0.010836899 0 0 -0.125 0 0 0 0.008474946 0.0095412731 0 0 0 0 -0.125
		 0 -0.125 0 0.0030373037 0.0047360659 0 0 0 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0
		 0 0 0.0030373037 0.0047360659 0 0 -0.010676891 0.012849662 -0.010676891 0.012849662
		 -0.010676891 0.012849662 0.29578894 -0.028795864 -0.019345045 -0.0085057402 -0.019345045
		 -0.0085057402 -0.019345045 -0.0085057402 0 0.125 0 0.125 -0.019345045 -0.0085057402;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "03B210BE-4DDE-94DE-6EEE-E79AC60B2B4E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 6.8744243361247852 6.8744243361247852 6.8744243361247852 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "DD274DC0-4F09-7E99-C8A1-30A8FC481BA3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[7]" "f[9]" "f[28:29]" "f[46:105]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 6.8744243361247852 6.8744243361247852 6.8744243361247852 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EDEE1094-4014-A268-D9E5-4CB5A811B9F9";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[125]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.0126493 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.0126493 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[202]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[203]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[204]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[205]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[206]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[207]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[208]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[214]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[215]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[216]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[217]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[218]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[219]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[220]" -type "float2" 1.7388549 0 ;
	setAttr ".uvtk[221]" -type "float2" 1.7388549 0 ;
	setAttr ".uvtk[222]" -type "float2" 1.7388549 0 ;
	setAttr ".uvtk[223]" -type "float2" 1.7388549 0 ;
	setAttr ".uvtk[224]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[225]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[226]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[227]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[228]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[229]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[230]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[231]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[232]" -type "float2" 2.6090539 -0.34632951 ;
	setAttr ".uvtk[233]" -type "float2" 2.6090539 -0.34632963 ;
	setAttr ".uvtk[234]" -type "float2" 2.6090539 -0.34632963 ;
	setAttr ".uvtk[235]" -type "float2" 2.6090539 -0.34632951 ;
	setAttr ".uvtk[236]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[237]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[238]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[239]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[240]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[241]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[242]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[243]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[244]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[245]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[246]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[247]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[248]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[249]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[250]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[251]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[252]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[253]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[254]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[255]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[256]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[257]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[258]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[259]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[260]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[261]" -type "float2" 2.6146486 0.30940455 ;
	setAttr ".uvtk[262]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[263]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[264]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[265]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[266]" -type "float2" 2.6146486 0.30940455 ;
	setAttr ".uvtk[267]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[268]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[269]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[270]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[271]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[272]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[273]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[274]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[275]" -type "float2" 2.6146486 0.30940452 ;
	setAttr ".uvtk[276]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[277]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[278]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[279]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[280]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[281]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[282]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[283]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[284]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[285]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[286]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[287]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[288]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[289]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[290]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[291]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[292]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[293]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[294]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[295]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[296]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[297]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[298]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[299]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[300]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[301]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[302]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[303]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[304]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[305]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[306]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[307]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[308]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[309]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[310]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[311]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[312]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[313]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[314]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[315]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[316]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[317]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[318]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[319]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[320]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[321]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[322]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[323]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[324]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[325]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[326]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[327]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[328]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[329]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[330]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[331]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[332]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[333]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[334]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[335]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[336]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[337]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[338]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[339]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[340]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[341]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[342]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[343]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[344]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[345]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[346]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[347]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[348]" -type "float2" 1.0126492 0 ;
	setAttr ".uvtk[349]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[350]" -type "float2" 1.0126491 0 ;
	setAttr ".uvtk[351]" -type "float2" 1.0126491 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E2D2F8DD-4A54-38A3-D1B8-55A24E810D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "01EFD07F-4967-4064-AAB1-E49177405AB6";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" 0.63058829 0.27813104 ;
	setAttr ".uvtk[221]" -type "float2" 0.32247853 -0.034366675 ;
	setAttr ".uvtk[222]" -type "float2" 0.94748098 -0.3424761 ;
	setAttr ".uvtk[223]" -type "float2" 1.2555892 -0.029977299 ;
	setAttr ".uvtk[232]" -type "float2" -0.15504783 0.0001798555 ;
	setAttr ".uvtk[233]" -type "float2" -0.15504783 0.004570846 ;
	setAttr ".uvtk[234]" -type "float2" -0.16250737 0.004570846 ;
	setAttr ".uvtk[235]" -type "float2" -0.16250785 0.0001798555 ;
	setAttr ".uvtk[236]" -type "float2" 2.0601788 -0.34175748 ;
	setAttr ".uvtk[237]" -type "float2" 2.0601799 -0.346149 ;
	setAttr ".uvtk[238]" -type "float2" 2.067641 -0.34614953 ;
	setAttr ".uvtk[239]" -type "float2" 2.0676408 -0.34175771 ;
	setAttr ".uvtk[240]" -type "float2" 1.0827936 -0.36223808 ;
	setAttr ".uvtk[241]" -type "float2" 1.0753344 -0.36223772 ;
	setAttr ".uvtk[242]" -type "float2" 1.0753323 -0.36177388 ;
	setAttr ".uvtk[243]" -type "float2" 1.0827941 -0.361774 ;
	setAttr ".uvtk[244]" -type "float2" 1.0609912 -0.03365026 ;
	setAttr ".uvtk[245]" -type "float2" 1.0684521 -0.03365026 ;
	setAttr ".uvtk[246]" -type "float2" 1.0684521 -0.034110956 ;
	setAttr ".uvtk[247]" -type "float2" 1.0609912 -0.034110956 ;
	setAttr ".uvtk[248]" -type "float2" 1.6947349 -0.36223698 ;
	setAttr ".uvtk[249]" -type "float2" 1.687274 -0.36223698 ;
	setAttr ".uvtk[250]" -type "float2" 1.687274 -0.361772 ;
	setAttr ".uvtk[251]" -type "float2" 1.6947349 -0.361772 ;
	setAttr ".uvtk[252]" -type "float2" 1.6729306 -0.070137866 ;
	setAttr ".uvtk[253]" -type "float2" 1.680391 -0.070137866 ;
	setAttr ".uvtk[254]" -type "float2" 1.680391 -0.070601501 ;
	setAttr ".uvtk[255]" -type "float2" 1.6729306 -0.070601501 ;
	setAttr ".uvtk[256]" -type "float2" -0.13933046 0.004570846 ;
	setAttr ".uvtk[257]" -type "float2" -0.13933046 0.0001798555 ;
	setAttr ".uvtk[258]" -type "float2" -0.16250761 0.0031368691 ;
	setAttr ".uvtk[259]" -type "float2" -0.13933046 0.0031368691 ;
	setAttr ".uvtk[260]" -type "float2" -0.076009825 0.004570846 ;
	setAttr ".uvtk[261]" -type "float2" -0.076009825 0.0001798555 ;
	setAttr ".uvtk[262]" -type "float2" -0.13933046 0.0031368989 ;
	setAttr ".uvtk[263]" -type "float2" -0.16250761 0.0031368989 ;
	setAttr ".uvtk[264]" -type "float2" -0.076009825 0.0031368691 ;
	setAttr ".uvtk[265]" -type "float2" 0.00019991689 0.004570846 ;
	setAttr ".uvtk[266]" -type "float2" 0.00019991689 0.0001798555 ;
	setAttr ".uvtk[267]" -type "float2" -0.076009825 0.0031368989 ;
	setAttr ".uvtk[268]" -type "float2" 0.00019991689 0.0031368691 ;
	setAttr ".uvtk[269]" -type "float2" 0.16476925 0.004570846 ;
	setAttr ".uvtk[270]" -type "float2" 0.16476925 0.0001798555 ;
	setAttr ".uvtk[271]" -type "float2" 0.00019991689 0.0031368989 ;
	setAttr ".uvtk[272]" -type "float2" 0.16476925 0.0031368691 ;
	setAttr ".uvtk[273]" -type "float2" 0.16476925 0.0031368989 ;
	setAttr ".uvtk[274]" -type "float2" 2.0883698 0.30958629 ;
	setAttr ".uvtk[275]" -type "float2" 2.0670094 0.30958629 ;
	setAttr ".uvtk[276]" -type "float2" 2.0670094 0.31397852 ;
	setAttr ".uvtk[277]" -type "float2" 2.0883698 0.31397852 ;
	setAttr ".uvtk[278]" -type "float2" 2.0883698 0.31049472 ;
	setAttr ".uvtk[279]" -type "float2" 2.0670094 0.31049472 ;
	setAttr ".uvtk[280]" -type "float2" 2.0086493 0.30958629 ;
	setAttr ".uvtk[281]" -type "float2" 2.0086493 0.31397852 ;
	setAttr ".uvtk[282]" -type "float2" 2.0670094 0.31304333 ;
	setAttr ".uvtk[283]" -type "float2" 2.0883698 0.31304321 ;
	setAttr ".uvtk[284]" -type "float2" 2.0086493 0.31049475 ;
	setAttr ".uvtk[285]" -type "float2" 1.9256546 0.30958629 ;
	setAttr ".uvtk[286]" -type "float2" 1.9256546 0.31397852 ;
	setAttr ".uvtk[287]" -type "float2" 2.0086493 0.31304333 ;
	setAttr ".uvtk[288]" -type "float2" 1.9256546 0.31049472 ;
	setAttr ".uvtk[289]" -type "float2" 1.7610784 0.30958629 ;
	setAttr ".uvtk[290]" -type "float2" 1.7610784 0.31397852 ;
	setAttr ".uvtk[291]" -type "float2" 1.9256546 0.31304327 ;
	setAttr ".uvtk[292]" -type "float2" 1.7610784 0.31049472 ;
	setAttr ".uvtk[293]" -type "float2" 1.7610784 0.31304327 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "EDC8BE7C-4B4A-BD39-0C51-9D955B4E466D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3]" "f[7]" "f[28]" "f[46:48]" "f[61:63]" "f[73]" "f[76]" "f[80]" "f[84]" "f[94:96]";
	setAttr ".ix" -type "matrix" 2.6709977535029217 0 0 0 0 0.24091026413645147 0 0 0 0 6.2635901076372136 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 6.8744243361247852 6.8744243361247852 6.8744243361247852 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "84EF4951-4B51-D74B-2CA5-69877AA9767F";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[285]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[286]" -type "float2" 1.9973888 -1.015047 ;
	setAttr ".uvtk[287]" -type "float2" 1.9973888 -1.015047 ;
	setAttr ".uvtk[288]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[289]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[290]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[291]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[292]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[293]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[294]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[295]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[296]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[297]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[298]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[299]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[300]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[301]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[302]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[303]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[304]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[305]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[306]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[307]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[308]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[309]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[310]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[311]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[312]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[313]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[314]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[315]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[316]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[317]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[318]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[319]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[320]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[321]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[322]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[323]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[324]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[325]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[326]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[327]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[328]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[329]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[330]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[331]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[332]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[333]" -type "float2" 1.9973893 -1.015047 ;
	setAttr ".uvtk[334]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[335]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[336]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[337]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[338]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[339]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[340]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[341]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[342]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[343]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[344]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[345]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[346]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[347]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[348]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[349]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[350]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[351]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[352]" -type "float2" 1.9973891 -1.015047 ;
	setAttr ".uvtk[353]" -type "float2" 1.9973891 -1.015047 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1BA08F56-46C5-89A5-DCEA-4DA664379214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[276]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C9718DB6-4227-E3A8-2AEE-D7A9B1FDE074";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" 0.35259971 0.0068245106 ;
	setAttr ".uvtk[285]" -type "float2" 0.35259971 0.0068245358 ;
	setAttr ".uvtk[286]" -type "float2" 0.35259971 0.0068245358 ;
	setAttr ".uvtk[287]" -type "float2" 0.35259971 0.0068245106 ;
	setAttr ".uvtk[288]" -type "float2" 0.020272933 -0.99211895 ;
	setAttr ".uvtk[289]" -type "float2" 0.097214684 -0.9919461 ;
	setAttr ".uvtk[290]" -type "float2" 0.09498547 0.00029009581 ;
	setAttr ".uvtk[291]" -type "float2" 0.018043719 0.00011724234 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9E002C2E-4FF8-4073-1435-01AEFC475E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "FCB9FF1F-4686-3C87-7E78-408F8DC1CE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[276]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0D00526F-448A-BACB-12B8-AF8316162763";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.13040578 0.46773085 0.13040578
		 0.46773088 0.13040578 0.46773088 0.13040578 0.46773085 0.10578835 -0.28010625 0.10578835
		 -0.28010625 0.10578835 -0.28010625 0.10578835 -0.28010625;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E32CEEAB-4ABF-21E8-0C59-D4920486B303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F5AF5BE6-4B2A-5562-5E58-F8907212A186";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.61144024 -0.35096759 -0.61144024
		 -0.21693236 -0.74547547 -0.21693236 -0.74547547 -0.35096759 -0.45347923 0.24525954
		 -0.59291828 0.24525945 -0.5929181 0.10582044 -0.45347905 0.10582059 -0.25854126 0.022375375
		 -0.25854126 -0.11706351 -0.25174221 -0.11706351 -0.25174221 0.022375375 -0.25174221
		 0.41381884 -0.25854126 0.41381884 -0.26566634 -0.11706351 -0.26566634 0.022375375
		 -0.27246547 0.022375375 -0.27246547 -0.11706351 -0.26566634 0.41381884 -0.27246547
		 0.41381884 -0.27959049 -0.11706351 -0.27959049 0.022375375 -0.28638956 0.022375375
		 -0.28638956 -0.11706351 -0.27959049 0.41381884 -0.28638956 0.41381884 -0.30031383
		 0.022375375 -0.30031383 -0.11706351 -0.29351464 -0.11706351 -0.29351464 0.022375375
		 -0.29351464 0.41381884 -0.30031383 0.41381884 -0.39778268 0.022375375 -0.39098358
		 0.022375375 -0.39098358 0.41381884 -0.39778268 0.41381884 -0.41170681 0.022375375
		 -0.4049077 0.022375375 -0.4049077 0.41381884 -0.41170681 0.41381884 -0.42563099 0.022375375
		 -0.41883183 0.022375375 -0.41883183 0.41381884 -0.42563099 0.41381884 -0.43955493
		 0.022375375 -0.43275589 0.022375375 -0.43275589 0.41381884 -0.43955493 0.41381884
		 -0.45347929 0.25981969 -0.45347929 0.39925867 -0.59291822 0.39925867 -0.59291822
		 0.25981969 -0.44668013 0.25981969 -0.44668013 0.39925867 -0.45347929 0.4138189 -0.59291822
		 0.4138189 -0.59971738 0.39925867 -0.59971738 0.25981969 -0.044513304 -0.64943767
		 -0.044513304 -0.64943767 -0.044513304 -0.64943767 -0.044513304 -0.64943767 -0.044513304
		 -0.64943767 -0.044513304 -0.64943767 -0.044513304 -0.64943767 -0.044513304 -0.64943767
		 -0.044513311 -0.64943767 -0.044513304 -0.64943767 -0.044513304 -0.64943767 -0.044513311
		 -0.64943767 -0.044513311 -0.64943767 -0.044513311 -0.64943767 -0.044513311 -0.64943767
		 -0.044513311 -0.64943767 -0.0066162371 -0.015889134 -0.11517713 -0.015889134 -0.11517713
		 -0.12444998 -0.0066162371 -0.12444998 -0.12651306 -0.015889134 -0.12651306 -0.12444998
		 0.0047196774 -0.12444998 0.0047196774 -0.015889134 -0.11517713 0.28887105 -0.12651306
		 0.28887105 0.0047196774 0.28887105 -0.0066162371 0.28887105 -0.13720965 0.15331203
		 -0.26007199 0.15331203 -0.26007199 0.030449647 -0.13720965 0.030449647 -0.2729013
		 0.15331203 -0.2729013 0.030449647 -0.12438041 0.030449647 -0.12438041 0.15331203
		 -0.2729013 -0.31445843 -0.26007199 -0.31445843 -0.13720965 -0.31445843 -0.12438041
		 -0.31445843 -0.30743876 0.27437973 -0.30743876 0.41381878 -0.32199898 0.41381878
		 -0.32199898 0.27437973 -0.32199898 -0.11706357 -0.30743876 -0.11706357 -0.34288517
		 0.41381878 -0.34288517 0.27437973 -0.32832497 0.27437973 -0.32832497 0.41381878 -0.34288517
		 -0.11706357 -0.32832497 -0.11706357 -0.3492111 -0.11706351 -0.3492111 0.022375375
		 -0.36377132 0.022375375 -0.36377132 -0.11706351 -0.3492111 0.41381884 -0.36377132
		 0.41381884 -0.38465762 0.022375375 -0.38465762 -0.11706351 -0.37009734 -0.11706351
		 -0.37009734 0.022375375 -0.37009734 0.41381884 -0.38465762 0.41381884 -0.41869247
		 -0.023602411 -0.41869247 0.24089153 -0.57337856 0.24089153 -0.57337856 -0.023602411
		 -0.54668105 -0.29124838 -0.52617097 -0.29124838 -0.52617097 -0.026754364 -0.54668105
		 -0.026754364 -0.60836887 -0.29124856 -0.55233455 -0.29124856 -0.55233455 -0.026754603
		 -0.60836887 -0.026754603 -0.69044042 -0.29124856 -0.61389589 -0.29124856 -0.61389589
		 -0.026754603 -0.69044042 -0.026754603 -0.94170976 -0.047264338 -0.94170976 -0.026754364
		 -0.9516626 -0.026754364 -0.94871849 -0.047264338 -0.86783606 -0.08278878 -0.86783606
		 -0.026754364 -0.87994421 -0.026754364 -0.87778902 -0.08278878 -0.79396266 -0.10329874
		 -0.79396266 -0.026754364 -0.80685949 -0.026754364 -0.80607057 -0.10329874 -0.7385574
		 -0.026754364 -0.75145417 -0.026754364 -0.75145417 -0.18144025 -0.7385574 -0.18144025
		 -0.77549422 -0.026754364 -0.78839117 -0.026754364 -0.78839117 -0.18144025 -0.77549422
		 -0.18144025 -0.85015672 -0.10329874 -0.84936762 -0.026754364 -0.86226463 -0.026754364
		 -0.86226463 -0.10329874 -0.99082494 -0.047264338 -0.98788089 -0.026754364 -0.99783367
		 -0.026754364 -0.99783367 -0.047264338 -0.92539644 -0.08278878 -0.9232412 -0.026754364
		 -0.93534946 -0.026754364 -0.93534946 -0.08278878 -1.93979609 0.002132019 -1.93979526
		 0.27039349 -2.47632432 0.27039391 -2.47632384 0.002131423 -0.75156486 0.24089174
		 -0.75156486 -0.023602411 -0.73775423 -0.023602411 -0.73775423 0.24089174 -1.93979681
		 0.27039522 -1.93979585 0.0021318402 -1.92638397 0.0021318402 -1.92638397 0.27039522
		 -2.47632337 0.0021306481 -2.47632432 0.27039468 -2.48973799 0.2703951 -2.48973799
		 0.0021308865 -1.93979681 0.27039593 -1.92638481 0.2703957 -1.92638278 0.28380799
		 -1.93979704 0.28380811 -1.92638397 0.0021324959 -1.93979752 0.0021324959 -1.93979752
		 -0.0112826 -1.92638397 -0.0112826 -2.48973846 0.27039492 -2.47632456 0.27039492 -2.47632456
		 0.28380632 -2.48973846 0.28380632 -2.47632384 0.0021306481 -2.4897368 0.0021306481
		 -2.4897368 -0.011281826 -2.47632384 -0.011281826 -1.9257704 0.0021318402 -1.9257704
		 0.27039522 -1.92638397 -0.010447778 -1.9257704 -0.017351732 -1.92409313 0.0021318402
		 -1.92409313 0.27039522 -1.9257704 0.29053319 -1.92638397 0.28346151 -1.92409313 -0.022405729
		 -1.9129703 0.0021318402 -1.9129703 0.27039522 -1.92409313 0.2955873 -1.9129703 -0.024255499
		 -1.89955783 0.0021318402 -1.89955783 0.27039522 -1.9129703 0.29743713 -1.89955783
		 -0.024255499 -1.89955783 0.29743713 -2.48975039 0.27039379 -2.49192381 0.27039379
		 -2.49192381 0.0021292772 -2.48975039 0.0021292772 -2.48975039 0.28546429 -2.49192381
		 0.29266906 -2.49785972 0.27039379 -2.49785972 0.0021292772 -2.49192381 -0.017782435
		 -2.48975039 -0.010878362 -2.49785972 0.29772288 -2.50315762 0.27039379 -2.50315762
		 0.0021292772 -2.49785972 -0.022836253 -2.50315762 0.29957306 -2.51656437 0.27039379
		 -2.51656437 0.0021292772 -2.50315762 -0.024686381 -2.51656437 0.29957306 -2.51656437
		 -0.024686381 -1.072443485 0.25599995 -1.044824958 0.25599995 -1.044824958 0.56377459
		 -1.058635592 0.56377459 -1.065539479 0.54326469 -1.070593476 0.48723006 -1.072443485
		 0.41068602 -1.080533504 0.48723006 -1.085587263 0.54326469 -1.092491508 0.56377459;
	setAttr ".uvtk[250:351]" -1.10630202 0.56377459 -1.10630202 0.25599995 -1.078683376
		 0.25599995 -1.078683376 0.41068602 -1.11254239 0.56377441 -1.1401608 0.56377441 -1.1401608
		 0.25599959 -1.12635016 0.25599959 -1.11944628 0.27650964 -1.11439204 0.33254415 -1.11254239
		 0.40908843 -1.11118054 0.17630349 -1.11623478 0.23233812 -1.12313867 0.25284794 -1.1369493
		 0.25284794 -1.1369493 -0.054926626 -1.10933089 -0.054926626 -1.10933089 0.099759355
		 -1.10263598 0.0216178 -1.097581863 -0.034416541 -1.090678096 -0.054926567 -1.076867461
		 -0.054926567 -1.076867461 0.25284821 -1.10448599 0.25284821 -1.10448599 0.098162189
		 -1.04440403 0.25284821 -1.072022676 0.25284821 -1.072022676 -0.054926567 -1.058212042
		 -0.054926567 -1.051308155 -0.034416541 -1.04625392 0.0216178 -1.04440403 0.098162189
		 -2.11535287 0.61772364 -2.026880026 1.11384451 -2.31702971 1.11605608 -2.40550256
		 0.61993533 -1.77722371 1.62109077 -1.81569445 1.62026179 -1.72499251 1.12418687 -1.68652153
		 1.12497532 -1.7126776 0.62831557 -1.60757172 0.62772429 -1.51909876 1.12382638 -1.62420487
		 1.12447703 -1.6017698 0.62772423 -1.45819271 0.62675989 -1.36971951 1.12288058 -1.51329708
		 1.12382627 -1.16818058 1.086528897 -1.16818058 1.12447035 -1.1849246 1.12447035 -1.17982244
		 1.086528897 -1.22118509 1.019229531 -1.22118509 1.12367308 -1.24205303 1.12367308
		 -1.23800886 1.019229531 -1.27965629 0.97961307 -1.27965629 1.12300479 -1.30224407
		 1.12300479 -1.30091178 0.97961307 -1.4345479 1.1234262 -1.45698082 1.1234262 -1.45698082
		 0.83436668 -1.4345479 0.83436668 -1.47338676 1.026551366 -1.49161649 1.026551366
		 -1.49161649 0.80790102 -1.47338676 0.80790102 -1.34158611 0.98044449 -1.3402164 1.12298226
		 -1.36260819 1.12298226 -1.36260819 0.98044449 -1.23974013 1.086483836 -1.23411846
		 1.12467825 -1.25102544 1.12467825 -1.25102544 1.086483836 -1.28701901 1.019320726
		 -1.28333795 1.12412703 -1.30401766 1.12412703 -1.30401766 1.019320726 -1.95710158
		 0.91852522 -1.95710158 1.34152126 -2.38009763 1.34152126 -2.38009763 0.91852522 -1.64380646
		 1.13107908 -1.73227942 1.62719989 -1.75818431 1.62498796 -1.66971135 1.12886727 -1.6264497
		 1.030411363 -1.6264497 1.030411363 -1.6264497 1.030411363 -1.6264497 1.030411363
		 -1.6264497 1.030411363 -1.6264497 1.030411363 -1.6264497 1.030411363 -1.6264497 1.030411363
		 -1.6264497 1.030411363 -1.6264497 1.030411363 -1.6264497 1.030411363 -1.6264497 1.030411363
		 -1.6264497 1.030411363 -1.6264497 1.030411363;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD391000-4416-3FE4-8489-CAA06C5D6B4C";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ACAE26A-4BF1-F355-2470-79A6236C21F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCubeShape2_pnts_156__pntx";
	rename -uid "D8B1D58A-47EA-E10B-345B-0787305426CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_156__pnty";
	rename -uid "B76C1FDB-4465-78A5-8CA7-EBA61165A6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_156__pntz";
	rename -uid "A3D03605-477D-CBF7-D20C-028D5DCB02F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntx";
	rename -uid "58C4CB62-4DF4-C890-CBB5-3A861ABF1564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pnty";
	rename -uid "B3D43EB1-4F33-78FF-8292-6C92B376DE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntz";
	rename -uid "0E1E88EF-44D0-B9D0-0BD7-9C8D387630FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_90__pntx";
	rename -uid "A8E0A0E7-4042-22A2-B574-77A93C89AF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_90__pnty";
	rename -uid "C2E1D615-4EE1-8C5D-AE82-B1932AFF4466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_90__pntz";
	rename -uid "73C82EBC-4E22-E024-FA96-D9B03087CF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_91__pntx";
	rename -uid "1A7F00AD-45A0-2DF7-332A-8DAAD36E7145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_91__pnty";
	rename -uid "C13D92EA-4D56-0867-83AD-2DB46FD602F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_91__pntz";
	rename -uid "1DC668C4-4E5F-E84E-1A52-25AE44DCC909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntx";
	rename -uid "47860899-4BEB-ADFC-47E8-4FB266379230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pnty";
	rename -uid "E4E2D880-475C-5404-A029-AAA99E2FDCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntz";
	rename -uid "A2BEBFB1-45BC-FD2D-3038-F0BD50274ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_171__pntx";
	rename -uid "4368B5A5-46B6-4EBB-C5F2-648FAB8B585B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_171__pnty";
	rename -uid "12D62827-4E6B-7986-37FD-BB961225C85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_171__pntz";
	rename -uid "914EFC7E-4795-2201-D395-CE92FDAD2F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntx";
	rename -uid "146E628D-4C87-3E86-8F8D-0B871E3A1245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pnty";
	rename -uid "B7FB29E1-44DD-30FE-4491-5D93F37C51A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntz";
	rename -uid "3C3E310C-4BFC-E014-051F-FEB4CBDCF73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "lambert2";
	rename -uid "8FE20CD7-4C56-4FF4-CE54-529654BB9DB7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "792D772B-410E-DADF-985E-46AE9F906D7D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CDA7F6E1-48CF-F72A-512F-89BA44DDE831";
createNode file -n "colorsagain_1";
	rename -uid "740C6F69-4FC1-0479-8E55-70B63A711005";
	setAttr ".ftn" -type "string" "C:/Users/casey/Downloads/colorsagain.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "77001D02-438E-ADED-6322-4FBF39ADD2AD";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7CD06746-437A-98B0-1A31-C7A8FFB868ED";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -0.26970983 -0.30114561 -0.26970983
		 0.45436853 -0.46207705 -0.30114561 -0.47741547 0.45436853 -0.26970983 0.35235465
		 -0.46207711 0.35235465 -0.47741547 0.35235465 -0.069400907 0.45436853 -0.26970983
		 0.10686902 -0.46207705 0.10686902 -0.66238606 0.35235465 -0.66238606 0.45436853 -0.46207711
		 -0.11617502 -0.26970983 -0.05565998 -0.46207711 -0.05565998 -0.46207711 0.45436853
		 -0.26970983 0.29183954 -0.46207711 0.29183954 -0.26970983 0.046353847 -0.46207711
		 0.046353847 -0.26970983 -0.11617502 -0.25437143 0.45436853 -0.25437143 0.35235465
		 -0.069400907 0.35235465 -0.3255364 -0.10665663 -0.24482229 0.50536519 -0.29113629
		 -0.22967045 -0.27245101 0.50536519 -0.33474597 -0.10665663 -0.26871052 0.33988619
		 -0.26562595 0.45231968 -0.26039743 0.45346409 -0.43910316 -0.2249683 -0.48696461
		 0.50536519 -0.40625051 -0.10665663 -0.47138628 0.45466703 -0.46616295 0.45457059
		 -0.4630715 0.48913246 -0.39704093 -0.10665663 -0.45933589 0.50536519 -0.26836556
		 0.29304194 -0.25826791 0.30135792 -0.26388982 0.29573601 -0.26053476 0.35205364 -0.26570466
		 0.35215104 -0.27036703 0.31561553 -0.27038369 0.29840475 -0.46789709 0.29573601 -0.473519
		 0.30135792 -0.46344188 0.29304343 -0.46137896 0.2984004 -0.46140119 0.31560463 -0.46608254
		 0.35215813 -0.47125152 0.35205275 -0.26716641 0.055209905 -0.059882522 0.33214331
		 -0.26388982 0.066565245 -0.26388982 0.10297254 -0.065504387 0.30135792 -0.26834539
		 0.10566733 -0.27041116 0.10032792 -0.27039826 0.08318013 -0.46789709 0.066565245
		 -0.67190444 0.33214331 -0.4646208 0.055209905 -0.46140572 0.083178461 -0.46139959
		 0.10032562 -0.4634209 0.1056693 -0.66628253 0.30135792 -0.46789709 0.10297254 -0.26892939
		 -0.11316415 -0.065123379 0.50536519 -0.26563674 -0.10665663 -0.26388982 -0.075871252
		 -0.059882522 0.47457975 -0.2671662 -0.06451574 -0.27042833 -0.092326306 -0.27045283
		 -0.10941663 -0.46615013 -0.10665663 -0.66666353 0.50536519 -0.46290711 -0.11325636
		 -0.46126965 -0.10929009 -0.46131179 -0.092234991 -0.46462038 -0.064515501 -0.67190444
		 0.47457975 -0.46789709 -0.075871252 -0.25006315 0.50536519 -0.32728335 -0.10665663
		 -0.26795179 0.50536519 -0.33324623 -0.10665663 -0.26254913 0.14138649 -0.46383509
		 0.50536519 -0.39854065 -0.10665663 -0.48172376 0.50536519 -0.40450355 -0.10665663
		 -0.46922645 0.49439371 -0.26913953 0.29864681 -0.26388982 0.30135792 -0.26765427
		 0.3127299 -0.46789709 0.30135792 -0.4625459 0.29863667 -0.46412352 0.31270874 -0.26769045
		 0.086161256 -0.26388982 0.097350635 -0.059882522 0.30135792 -0.26924348 0.1000872
		 -0.46789709 0.097350635 -0.67190444 0.30135792 -0.46410212 0.086160481 -0.46264473
		 0.10007743 -0.26942289 -0.10847803 -0.26388982 -0.10665663 -0.059882522 0.50536519
		 -0.26770264 -0.09540572 -0.46789709 -0.10665663 -0.67190444 0.50536519 -0.46209136
		 -0.1079376 -0.46406731 -0.095371328;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23FABA21-4E91-0058-B8CF-AE97608F7C30";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -811.2036155204031 -864.90264976873505 ;
	setAttr ".tgi[0].vh" -type "double2" 1101.3074393826123 164.75559070545879 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -472.39865112304688;
	setAttr ".tgi[0].ni[0].y" -273.11428833007812;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -250.97007751464844;
	setAttr ".tgi[0].ni[1].y" -273.11428833007812;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 272.85714721679688;
	setAttr ".tgi[0].ni[2].y" -294.2733154296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 580;
	setAttr ".tgi[0].ni[3].y" -301.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "pCubeShape2_pnts_11__pntx.o" "pCubeShape2.pt[11].px";
connectAttr "pCubeShape2_pnts_11__pnty.o" "pCubeShape2.pt[11].py";
connectAttr "pCubeShape2_pnts_11__pntz.o" "pCubeShape2.pt[11].pz";
connectAttr "pCubeShape2_pnts_25__pntx.o" "pCubeShape2.pt[25].px";
connectAttr "pCubeShape2_pnts_25__pnty.o" "pCubeShape2.pt[25].py";
connectAttr "pCubeShape2_pnts_25__pntz.o" "pCubeShape2.pt[25].pz";
connectAttr "pCubeShape2_pnts_59__pntx.o" "pCubeShape2.pt[59].px";
connectAttr "pCubeShape2_pnts_59__pnty.o" "pCubeShape2.pt[59].py";
connectAttr "pCubeShape2_pnts_59__pntz.o" "pCubeShape2.pt[59].pz";
connectAttr "pCubeShape2_pnts_90__pntx.o" "pCubeShape2.pt[90].px";
connectAttr "pCubeShape2_pnts_90__pnty.o" "pCubeShape2.pt[90].py";
connectAttr "pCubeShape2_pnts_90__pntz.o" "pCubeShape2.pt[90].pz";
connectAttr "pCubeShape2_pnts_91__pntx.o" "pCubeShape2.pt[91].px";
connectAttr "pCubeShape2_pnts_91__pnty.o" "pCubeShape2.pt[91].py";
connectAttr "pCubeShape2_pnts_91__pntz.o" "pCubeShape2.pt[91].pz";
connectAttr "pCubeShape2_pnts_156__pntx.o" "pCubeShape2.pt[156].px";
connectAttr "pCubeShape2_pnts_156__pnty.o" "pCubeShape2.pt[156].py";
connectAttr "pCubeShape2_pnts_156__pntz.o" "pCubeShape2.pt[156].pz";
connectAttr "pCubeShape2_pnts_171__pntx.o" "pCubeShape2.pt[171].px";
connectAttr "pCubeShape2_pnts_171__pnty.o" "pCubeShape2.pt[171].py";
connectAttr "pCubeShape2_pnts_171__pntz.o" "pCubeShape2.pt[171].pz";
connectAttr "polyTweakUV8.out" "pCubeShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "colorsagain_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyBevel2.out" "polyTweakUV8.ip";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "colorsagain_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "colorsagain_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of curtBed.ma
