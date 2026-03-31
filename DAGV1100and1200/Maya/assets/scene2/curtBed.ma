//Maya ASCII 2025ff03 scene
//Name: curtBed.ma
//Last modified: Tue, Mar 31, 2026 12:39:24 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "D419159E-460B-A89E-BA92-748BC6EBADB9";
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
	setAttr ".t" -type "double3" 1.9447706141723948 2.1583413494871628 -1.3709363202454095 ;
	setAttr ".r" -type "double3" -61.199999999987874 432.79999999996664 1.0755725726721984e-14 ;
	setAttr ".rpt" -type "double3" -2.9943621858309959e-18 1.6670779389998804e-19 -5.7600744790907934e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BADE8694-4172-F5C9-A2B5-CE81FD84A2EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.2019865675564017;
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
	setAttr ".pv" -type "double2" 3.4474098243386999 0.32723772525787354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" 0.091411538 0.030470464 ;
	setAttr ".uvtk[287]" -type "float2" 0.091411538 0.030470464 ;
	setAttr ".uvtk[288]" -type "float2" 0.091411538 0.030470494 ;
	setAttr ".uvtk[289]" -type "float2" 0.091411538 0.030470494 ;
	setAttr ".uvtk[334]" -type "float2" 0.82674927 0.85712445 ;
	setAttr ".uvtk[335]" -type "float2" 0.21288763 1.3511926 ;
	setAttr ".uvtk[336]" -type "float2" 0.18708955 1.3252877 ;
	setAttr ".uvtk[337]" -type "float2" 0.80095094 0.83121955 ;
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1521\\n    -height 1559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ACAE26A-4BF1-F355-2470-79A6236C21F3";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polyBevel2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of curtBed.ma
