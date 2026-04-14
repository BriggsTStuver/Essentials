//Maya ASCII 2025ff03 scene
//Name: larBed.ma
//Last modified: Tue, Apr 14, 2026 01:43:18 AM
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
fileInfo "UUID" "F4659A1E-4D21-C880-74AA-22A14AF986A2";
createNode transform -s -n "persp";
	rename -uid "48D6C6C6-4C09-64DB-0439-96BFA491BE67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.156310848351009 5.4629155074394458 13.637285390292071 ;
	setAttr ".r" -type "double3" -0.33835273259177395 -3550.9999999976512 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2A981F0-4A88-16AB-A3E4-E1B860EFBFA2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.237960372181949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14989429712295532 3.9478609561920166 -2.2204840183258057 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CEF9241-4621-DDA5-30E7-F5B137EE5C97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FAA11BC0-4A8D-E78A-BDC0-578ADD0B10BE";
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
	rename -uid "1EFC232B-4238-6A75-E7DA-4CB3AF4D0178";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D000C240-4E5F-FF26-06E6-ACAB98BEFC14";
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
	rename -uid "B3E7F160-4EE4-A439-6969-8ABDE738A7F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B3AE268-4807-FB75-CDD3-94BDC9370F04";
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
createNode transform -n "pCube4";
	rename -uid "10F8FBCD-4E54-A7B5-3E94-7F9F3062DA50";
	setAttr ".t" -type "double3" 0.12780585247333998 0 0 ;
	setAttr ".s" -type "double3" 2.6770032799733152 0.56023618040932921 5.8787448833579266 ;
	setAttr ".rp" -type "double3" -1.3959414133742287 0 0 ;
	setAttr ".sp" -type "double3" -0.42275708580322935 0 0 ;
	setAttr ".spt" -type "double3" -0.97318432757100404 0 0 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "E1A710A6-4FDD-60C2-58D7-5FB11D4F4752";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "CA108CEC-41A9-6E63-9235-C6B37E66AFD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62434899806976318 0.25423115491867065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[116]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[117]" -type "float3" -1.4901161e-08 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" -0.016854089 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.016854223 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.016854202 0 -5.5879354e-09 ;
	setAttr ".pt[130]" -type "float3" -0.016854087 0 -4.6566129e-09 ;
createNode transform -n "pCube5";
	rename -uid "81061676-4DF2-D4D9-0A60-A9874CA951AD";
	setAttr ".t" -type "double3" 0.12780585247333998 3.4761295954702347 0 ;
	setAttr ".s" -type "double3" 2.6770032799733152 0.56023618040932921 5.8787448833579266 ;
	setAttr ".rp" -type "double3" -1.3959414133742287 0 0 ;
	setAttr ".sp" -type "double3" -0.42275708580322935 0 0 ;
	setAttr ".spt" -type "double3" -0.97318432757100404 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "9423623A-40F8-EE80-130D-D8A40D4C2BF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[20:25]" "f[31:40]" "f[50:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9:15]" "f[26:30]" "f[41:49]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.625 0.625 0.375 0.625 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.375 0.125 0.375 0 0.625 0 0.875 0.125 0.875 0.25 0.625
		 0.25 0.625 0.125 0.625 0 0.875 0 0.375 0.125 0.375 0.25 0.125 0.25 0.125 0.125 0.125
		 0 0.375 0 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.375
		 0.25 0.375 0.125 0.375 0.125 0.375 0.25 0.375 0 0.375 0 0.375 0.625 0.375 0.5 0.375
		 0.5 0.375 0.625 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.125 0.625 0.25 0.625 0.25 0.625 0.125 0.625 0 0.625
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0 0.625 0 0.625 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.50000018 -0.49999982 0.5 0.5 -0.49999982 0.5
		 -0.50000018 0.49999988 0.5 0.5 0.49999988 0.5 -0.50000018 0.49999988 -0.5 0.5 0.49999988 -0.5
		 -0.50000018 -0.49999982 -0.5 0.5 -0.49999982 -0.5 0.50000006 0 0.49999997 0.5 0 -0.5
		 -0.50000018 0 -0.5 -0.50000018 0 0.49999997 -0.50000018 0 0.55194592 0.5 0 0.55194592
		 0.5 0.49999988 0.55194592 -0.50000018 0.49999988 0.55194592 -0.50000018 -0.49999982 0.55194592
		 0.5 -0.49999982 0.55194581 0.60738087 0 0.49999997 0.60738081 0 -0.5 0.60738081 0.49999988 -0.5
		 0.60738081 0.49999988 0.5 0.60738081 -0.49999988 -0.5 0.60738081 -0.49999988 0.5
		 -0.60113496 0 -0.5 -0.60113496 0 0.49999997 -0.60113496 0.49999988 0.5 -0.60113496 0.49999988 -0.5
		 -0.60113496 -0.49999988 -0.5 -0.60113496 -0.49999988 0.5 -0.50000018 0.49999988 -0.55206394
		 0.5 0.49999988 -0.55206394 0.5 0 -0.55206394 -0.50000018 0 -0.55206394 0.5 -0.49999982 -0.55206394
		 -0.50000018 -0.49999982 -0.55206394 -0.60113496 0 0.49999997 -0.60113496 0.49999988 0.5
		 -0.60113496 0 0.55194592 -0.60113496 0.49999988 0.55194592 -0.60113496 -0.49999982 0.5
		 -0.60113496 -0.49999982 0.55194592 -0.60113496 0.49999988 -0.5 -0.60113496 0 -0.5
		 -0.60113496 0.49999988 -0.55206394 -0.60113496 0 -0.55206394 -0.60113496 -0.49999982 -0.5
		 -0.60113496 -0.49999982 -0.55206394 0.60738081 0.49999988 -0.5 0.60738081 0 -0.5
		 0.60738081 0 -0.55206394 0.60738081 0.49999988 -0.55206394 0.60738081 -0.49999982 -0.5
		 0.60738081 -0.49999982 -0.55206394 0.60738087 0 0.49999997 0.60738081 0.49999988 0.5
		 0.60738081 0.49999988 0.55194592 0.60738081 0 0.55194592 0.60738081 -0.49999982 0.5
		 0.60738081 -0.49999982 0.55194581 -0.50000018 -1.23426604 0.5 -0.50000018 -1.23426604 0.55194592
		 -0.60113496 -1.23426604 0.55194592 -0.60113496 -1.23426604 0.5 -0.50000018 -1.23426604 -0.5
		 -0.50000018 -1.23426604 -0.55206394 -0.60113496 -1.23426604 -0.5 -0.60113496 -1.23426604 -0.55206394
		 0.5 -1.23426604 -0.5 0.5 -1.23426604 -0.55206394 0.60738081 -1.23426604 -0.55206394
		 0.60738081 -1.23426604 -0.5 0.5 -1.23426604 0.5 0.5 -1.23426604 0.55194581 0.60738081 -1.23426604 0.5
		 0.60738081 -1.23426604 0.55194581;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 11 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 9 0 6 0 0 7 1 0 8 3 0 9 7 0 10 6 0 11 2 0 12 13 1 3 14 0 13 14 0 2 15 0
		 15 14 0 12 15 0 0 16 0 1 17 0 16 17 0 17 13 0 16 12 0 18 19 1 5 20 0 20 19 0 3 21 0
		 21 20 0 18 21 0 7 22 0 1 23 0 22 23 0 19 22 0 23 18 0 24 25 1 2 26 0 25 26 0 4 27 0
		 26 27 0 27 24 0 6 28 0 0 29 0 28 29 0 29 25 0 24 28 0 4 30 0 5 31 0 30 31 0 31 32 0
		 32 33 1 30 33 0 7 34 0 32 34 0 6 35 0 35 34 0 33 35 0 11 36 0 2 37 0 36 37 0 12 38 0
		 36 38 0 15 39 0 38 39 0 37 39 0 0 40 0 40 36 0 16 41 0 40 41 0 41 38 0 4 42 0 10 43 0
		 42 43 0 30 44 0 42 44 0 33 45 0 44 45 0 43 45 0 6 46 0 43 46 0 35 47 0 45 47 0 46 47 0
		 5 48 0 9 49 0 48 49 0 32 50 0 49 50 0 31 51 0 51 50 0 48 51 0 7 52 0 49 52 0 34 53 0
		 52 53 0 50 53 0 8 54 0 3 55 0 54 55 0 14 56 0 55 56 0 13 57 0 57 56 0 54 57 0 1 58 0
		 58 54 0 17 59 0 59 57 0 58 59 0 0 60 0 16 61 0 60 61 0 41 62 0 61 62 0 40 63 0 63 62 0
		 60 63 0 6 64 0 35 65 0 64 65 0 46 66 0 64 66 0 47 67 0 66 67 0 65 67 0 7 68 0 34 69 0
		 68 69 0 53 70 0 69 70 0 52 71 0 71 70 0 68 71 0 1 72 0 17 73 0 72 73 0 58 74 0 72 74 0
		 59 75 0 74 75 0 73 75 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 16 18 -21 -22
		mu 0 4 21 18 19 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 51 52 53 -55
		mu 0 4 36 37 38 39
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 27 -30 -32 -33
		mu 0 4 27 24 25 26
		f 4 38 40 42 43
		mu 0 4 33 30 31 32
		f 4 -36 -37 -28 -38
		mu 0 4 28 29 24 27
		f 4 -54 56 -59 -60
		mu 0 4 39 38 40 41
		f 4 46 47 -39 48
		mu 0 4 34 35 30 33
		f 4 24 25 -17 -27
		mu 0 4 22 23 18 21
		f 4 101 103 -106 -107
		mu 0 4 60 61 62 63
		f 4 -2 19 20 -18
		mu 0 4 3 2 20 19
		f 4 -63 64 66 -68
		mu 0 4 42 43 44 45
		f 4 0 23 -25 -23
		mu 0 4 0 1 23 22
		f 4 108 106 -111 -112
		mu 0 4 64 60 63 65
		f 4 -70 71 72 -65
		mu 0 4 43 46 47 44
		f 4 -8 30 31 -29
		mu 0 4 11 3 26 25
		f 4 -12 33 35 -35
		mu 0 4 1 10 29 28
		f 4 6 41 -43 -40
		mu 0 4 2 13 32 31
		f 4 10 45 -47 -45
		mu 0 4 12 0 35 34
		f 4 2 50 -52 -50
		mu 0 4 4 5 37 36
		f 4 88 90 -93 -94
		mu 0 4 54 55 56 57
		f 4 -76 77 79 -81
		mu 0 4 48 49 50 51
		f 4 95 97 -99 -91
		mu 0 4 55 58 59 56
		f 4 -4 57 58 -56
		mu 0 4 7 6 41 40
		f 4 -83 80 84 -86
		mu 0 4 52 48 51 53
		f 4 -16 60 62 -62
		mu 0 4 2 17 43 42
		f 4 21 65 -67 -64
		mu 0 4 21 20 45 44
		f 4 -20 61 67 -66
		mu 0 4 20 2 42 45
		f 4 -5 68 69 -61
		mu 0 4 17 0 46 43
		f 4 26 63 -73 -71
		mu 0 4 22 21 44 47
		f 4 -9 73 75 -75
		mu 0 4 16 4 49 48
		f 4 49 76 -78 -74
		mu 0 4 4 36 50 49
		f 4 54 78 -80 -77
		mu 0 4 36 39 51 50
		f 4 -15 74 82 -82
		mu 0 4 6 16 48 52
		f 4 59 83 -85 -79
		mu 0 4 39 41 53 51
		f 4 9 87 -89 -87
		mu 0 4 5 15 55 54
		f 4 -53 91 92 -90
		mu 0 4 38 37 57 56
		f 4 -51 86 93 -92
		mu 0 4 37 5 54 57
		f 4 13 94 -96 -88
		mu 0 4 15 7 58 55
		f 4 -57 89 98 -97
		mu 0 4 40 38 56 59
		f 4 12 100 -102 -100
		mu 0 4 14 3 61 60
		f 4 17 102 -104 -101
		mu 0 4 3 19 62 61
		f 4 -19 104 105 -103
		mu 0 4 19 18 63 62
		f 4 5 99 -109 -108
		mu 0 4 1 14 60 64
		f 4 -26 109 110 -105
		mu 0 4 18 23 65 63
		f 4 22 113 -115 -113
		mu 0 4 0 22 67 66
		f 4 70 115 -117 -114
		mu 0 4 22 47 68 67
		f 4 -72 117 118 -116
		mu 0 4 47 46 69 68
		f 4 -69 112 119 -118
		mu 0 4 46 0 66 69
		f 4 -58 120 122 -122
		mu 0 4 41 6 71 70
		f 4 81 123 -125 -121
		mu 0 4 6 52 72 71
		f 4 85 125 -127 -124
		mu 0 4 52 53 73 72
		f 4 -84 121 127 -126
		mu 0 4 53 41 70 73
		f 4 55 129 -131 -129
		mu 0 4 7 40 75 74
		f 4 96 131 -133 -130
		mu 0 4 40 59 76 75
		f 4 -98 133 134 -132
		mu 0 4 59 58 77 76
		f 4 -95 128 135 -134
		mu 0 4 58 7 74 77
		f 4 -24 136 138 -138
		mu 0 4 23 1 79 78
		f 4 107 139 -141 -137
		mu 0 4 1 64 80 79
		f 4 111 141 -143 -140
		mu 0 4 64 65 81 80
		f 4 -110 137 143 -142
		mu 0 4 65 23 78 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "A3E48FCF-4C8B-A7E3-CEA9-A59FDBA25DDB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform8";
	rename -uid "BB9C342B-4035-4EB9-AA2D-679B3CB00DD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38662806153297424 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[191]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.014045097 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.014045116 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.014045116 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.014195043 0 0 ;
createNode transform -n "pCube6";
	rename -uid "F1C19222-4231-12BB-629C-2092432AA417";
	setAttr ".t" -type "double3" 1.3618483372438388 2.0141386625319768 -1.3600642057033909 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.25539733133037978 5.0383791992772817 0.084703025278225638 ;
	setAttr ".rp" -type "double3" 0.12769867699261259 0 0.042351427498209082 ;
	setAttr ".rpt" -type "double3" -1.2212453270876722e-15 0 -0.084702854996418178 ;
	setAttr ".sp" -type "double3" 0.50000004435242573 0 0.49999899483041932 ;
	setAttr ".spt" -type "double3" -0.37230136735979225 0 -0.45764756733221179 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "CC4ABEC6-4D5B-24ED-E8FE-76B1A753F78E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "E481D65E-42E0-37BF-4257-F3AD947B53BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.17797209 0 0 -0.17797209 
		0 0 -0.17797209 0 0 -0.17797209 0;
createNode transform -n "pCube7";
	rename -uid "0A7979DF-4693-A810-4363-188B5316DA7B";
	setAttr ".t" -type "double3" 1.3618483372438388 2.0141386625319768 -2.9817242073494947 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.25539733133037978 5.0383791992772817 0.084703025278225638 ;
	setAttr ".rp" -type "double3" 0.12769867699261259 0 -0.042351667829231332 ;
	setAttr ".rpt" -type "double3" -1.7208456881689926e-15 0 0.08470333565846265 ;
	setAttr ".sp" -type "double3" 0.50000004435242573 0 -0.5000018321674311 ;
	setAttr ".spt" -type "double3" -0.37230136735979225 0 0.45765016433819405 ;
createNode transform -n "transform10" -p "pCube7";
	rename -uid "3DBAB3F5-450C-5342-C26B-C0A3060086EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform10";
	rename -uid "7C6518FD-41CF-F052-55DA-7EA0252B93D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.17797209 0 0 -0.17797209 
		0 0 -0.17797209 0 0 -0.17797209 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "25EB048A-451D-12CC-40D6-54B144E28ADA";
	setAttr ".t" -type "double3" 1.634940352379755 -0.38132317519548309 -2.089544722122997 ;
	setAttr ".s" -type "double3" 0.20612772369025759 0.074268986294973457 1 ;
	setAttr ".rp" -type "double3" 0 0 0.49999994902119038 ;
	setAttr ".sp" -type "double3" 0 0 0.49999994902119038 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "22C6E5C9-4FD1-83A7-77CC-638F79F4C849";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "EEAEF338-4732-6652-57AF-039F5D02DDDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.18712908 0 0 0.18712908 
		0 0 0.18712908 0 0 0.18712908 0 0 -0.34982783 0 0 -0.34982783 0 0 -0.34982783 0 0 
		-0.34982783;
createNode transform -n "pCube9";
	rename -uid "90BD205C-45BD-A66D-EBAD-BC9D57E13D3D";
	setAttr ".t" -type "double3" 1.634940352379755 0.64110613173261077 -2.089544722122997 ;
	setAttr ".s" -type "double3" 0.20612772369025759 0.074268986294973457 1 ;
	setAttr ".rp" -type "double3" 0 0 0.49999994902119038 ;
	setAttr ".sp" -type "double3" 0 0 0.49999994902119038 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "9D6EE3D8-4878-3D30-9A25-219533F645D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "88EA4A10-4497-9898-538A-8E8A610ED1A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.18712908 0 0 0.18712908 
		0 0 0.18712908 0 0 0.18712908 0 0 -0.34982783 0 0 -0.34982783 0 0 -0.34982783 0 0 
		-0.34982783;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "2E50F531-477A-CC29-6C8D-3D8C23BD77DC";
	setAttr ".t" -type "double3" 1.634940352379755 1.5865086714446355 -2.089544722122997 ;
	setAttr ".s" -type "double3" 0.20612772369025759 0.074268986294973457 1 ;
	setAttr ".rp" -type "double3" 0 0 0.49999994902119038 ;
	setAttr ".sp" -type "double3" 0 0 0.49999994902119038 ;
createNode transform -n "transform3" -p "pCube10";
	rename -uid "C8061240-426F-521C-64CF-31B5D9905F5E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform3";
	rename -uid "936CCCAD-4DBC-B28E-B83D-24A5E73DC790";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.18712908 0 0 0.18712908 
		0 0 0.18712908 0 0 0.18712908 0 0 -0.34982783 0 0 -0.34982783 0 0 -0.34982783 0 0 
		-0.34982783;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "D86935C7-447D-4299-12B0-A28FB31ACCA0";
	setAttr ".t" -type "double3" 1.634940352379755 2.5462031122741848 -2.089544722122997 ;
	setAttr ".s" -type "double3" 0.20612772369025759 0.074268986294973457 1 ;
	setAttr ".rp" -type "double3" 0 0 0.49999994902119038 ;
	setAttr ".sp" -type "double3" 0 0 0.49999994902119038 ;
createNode transform -n "transform2" -p "pCube11";
	rename -uid "A62151F4-4791-BEA8-8F49-1FA26C9253FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform2";
	rename -uid "9D69241D-44AF-4DA5-5E12-BEB69BF0EE7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.18712908 0 0 0.18712908 
		0 0 0.18712908 0 0 0.18712908 0 0 -0.34982783 0 0 -0.34982783 0 0 -0.34982783 0 0 
		-0.34982783;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "D234E891-47ED-8534-6AF7-50BB94916529";
	setAttr ".t" -type "double3" -0.14989427305425662 0.38653452935520566 -2.2204839632013078 ;
	setAttr ".s" -type "double3" 1.943207802125881 0.20675100828815474 1 ;
	setAttr ".rp" -type "double3" 0 -0.088238077786602129 0 ;
	setAttr ".sp" -type "double3" 0 -0.42678426827124327 0 ;
	setAttr ".spt" -type "double3" 0 0.33854619048464274 0 ;
createNode transform -n "transform9" -p "pCube12";
	rename -uid "993E7637-4222-8D94-89B6-B58FEBDCDC07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform9";
	rename -uid "71F6AFAC-49B6-83D4-81DE-00AB61BD4874";
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
createNode transform -n "pCube13";
	rename -uid "1F098288-4EFB-EA2B-9D56-A1A3321BA9DB";
	setAttr ".t" -type "double3" -0.14989427305425662 3.8444855982333794 -2.2204839632013078 ;
	setAttr ".s" -type "double3" 1.943207802125881 0.20675100828815474 1 ;
	setAttr ".rp" -type "double3" 0 -0.088238077786602129 0 ;
	setAttr ".sp" -type "double3" 0 -0.42678426827124327 0 ;
	setAttr ".spt" -type "double3" 0 0.33854619048464274 0 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "C078BA4B-4230-639B-67B1-BF8826DBC543";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "47D7623D-44E6-DE74-9D16-97ACDCCE2553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38164914 0.98707938
		 0.38164914 0.062493801 0.61835086 0.98707938 0.63792062 0.062493801 0.38164914 0.1875062
		 0.61835086 0.1875062 0.63792062 0.1875062 0.13792062 0.062493801 0.38164914 0.48707938
		 0.61835086 0.48707938 0.86207938 0.1875062 0.86207938 0.062493801 0.61835086 0.76292062
		 0.38164914 0.6875062 0.61835086 0.6875062 0.61835086 0.062493801 0.38164914 0.26292062
		 0.61835086 0.26292062 0.38164914 0.5624938 0.61835086 0.5624938 0.38164914 0.76292062
		 0.36207938 0.062493801 0.36207938 0.1875062 0.13792062 0.1875062 0.375 0.98877323
		 0.3637732 0 0.38395977 0 0.38395977 1 0.37398911 0.062283561 0.63622677 0 0.625 0.98877323
		 0.62601089 0.062283561 0.61604023 1 0.61604023 0 0.3637732 0.25 0.375 0.2612268 0.37398911
		 0.18771644 0.3812978 0.24730138 0.625 0.2612268 0.63622677 0.25 0.61891448 0.2473366
		 0.62601089 0.18771644 0.125 0.20422302 0.375 0.54577696 0.375 0.4887732 0.1362268
		 0.25 0.38108552 0.50266343 0.625 0.54577696 0.875 0.20422302 0.61870217 0.5026986
		 0.86377323 0.25 0.625 0.4887732 0.1362268 0 0.375 0.76122677 0.375 0.70422304 0.125
		 0.045776986 0.3812978 0.7473014 0.625 0.76122677 0.86377323 0 0.61891448 0.74733657
		 0.875 0.045776986 0.625 0.70422304 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49221 -0.42678404 0.44831753 -0.47340345 -0.5 0.44831753
		 -0.47340345 -0.42678404 0.48486233 -0.47340345 -0.2500248 0.5 -0.49221 -0.2500248 0.48486233
		 -0.5 -0.2500248 0.44831753 0.49221 -0.42678404 0.44831753 0.5 -0.2500248 0.44831753
		 0.49221 -0.2500248 0.48486233 0.47340345 -0.2500248 0.5 0.47340345 -0.42678404 0.48486233
		 0.47340345 -0.5 0.44831753 -0.49221 0.42678404 0.44831753 -0.5 0.2500248 0.44831753
		 -0.49221 0.2500248 0.48486233 -0.47340345 0.2500248 0.5 -0.47340345 0.42678404 0.48486233
		 -0.47340345 0.5 0.44831753 0.49221 0.42678404 0.44831753 0.47340345 0.5 0.44831753
		 0.47340345 0.42678404 0.48486233 0.47340345 0.2500248 0.5 0.49221 0.2500248 0.48486233
		 0.5 0.2500248 0.44831753 -0.49221 0.2500248 -0.48486233 -0.5 0.2500248 -0.44831753
		 -0.49221 0.42678404 -0.44831753 -0.47340345 0.5 -0.44831753 -0.47340345 0.42678404 -0.48486233
		 -0.47340345 0.2500248 -0.5 0.49221 0.2500248 -0.48486233 0.47340345 0.2500248 -0.5
		 0.47340345 0.42678404 -0.48486233 0.47340345 0.5 -0.44831753 0.49221 0.42678404 -0.44831753
		 0.5 0.2500248 -0.44831753 -0.49221 -0.42678404 -0.44831753 -0.5 -0.2500248 -0.44831753
		 -0.49221 -0.2500248 -0.48486233 -0.47340345 -0.2500248 -0.5 -0.47340345 -0.42678404 -0.48486233
		 -0.47340345 -0.5 -0.44831753 0.49221 -0.42678404 -0.44831753 0.47340345 -0.5 -0.44831753
		 0.47340345 -0.42678404 -0.48486233 0.47340345 -0.2500248 -0.5 0.49221 -0.2500248 -0.48486233
		 0.5 -0.2500248 -0.44831753 -0.48875362 -0.3942976 0.47814608 0.48875362 -0.3942976 0.47814608
		 -0.48875362 0.3942976 0.47814608 0.48875362 0.3942976 0.47814608 -0.48875362 0.3942976 -0.47814608
		 0.48875362 0.3942976 -0.47814608 -0.48875362 -0.3942976 -0.47814608 0.48875362 -0.3942976 -0.47814608;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "9F332B0E-4009-AF81-4E70-0291CC22C5BA";
	setAttr ".rp" -type "double3" -0.00035507254700539725 2.0511478730368715 -0.00034689649549268786 ;
	setAttr ".sp" -type "double3" -0.00035507254700539725 2.0511478730368715 -0.00034689649549268786 ;
createNode transform -n "polySurface1" -p "pCube14";
	rename -uid "F41B3770-4C14-3795-FF0C-5A84137B724A";
createNode transform -n "transform20" -p "polySurface1";
	rename -uid "D0401953-4D5B-936D-0788-C19CB15098FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform20";
	rename -uid "F3DDF531-476F-F669-C05B-92BF09243C39";
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
createNode transform -n "polySurface2" -p "pCube14";
	rename -uid "B00031E2-407B-3086-5BAA-A482029C0629";
createNode transform -n "transform17" -p "polySurface2";
	rename -uid "CFEF2A89-4FFD-7031-D01B-B0B3E1BFC87C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform17";
	rename -uid "C146F660-4E02-88AB-5FB1-93BA14708430";
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
createNode transform -n "polySurface3" -p "pCube14";
	rename -uid "9655497F-44C7-DFEC-A655-3C9A86C03386";
createNode transform -n "transform16" -p "polySurface3";
	rename -uid "B902BC44-43C3-304D-F5FE-0BBC58668A68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform16";
	rename -uid "461FA377-416E-A0F0-5DF3-BCA4D705DFC7";
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
createNode transform -n "polySurface4" -p "pCube14";
	rename -uid "4CDD044D-4E07-CABB-04BA-F5B22909A8A8";
createNode transform -n "transform15" -p "polySurface4";
	rename -uid "F35E945A-471B-5FEB-EC0C-F3A03767D87A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform15";
	rename -uid "3E1FB5D2-4B93-92F5-C4BB-9C870FA4F810";
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
createNode transform -n "polySurface5" -p "pCube14";
	rename -uid "5781CA49-4147-F913-72FA-DAA404AD5F7D";
	setAttr ".t" -type "double3" 0 0.015137236782900132 0 ;
	setAttr ".rp" -type "double3" 0 3.7411102836638772 -2.256981700409054 ;
	setAttr ".sp" -type "double3" 0 3.7411102836638772 -2.256981700409054 ;
createNode transform -n "transform19" -p "polySurface5";
	rename -uid "048AB6F6-4F2D-7E0F-D351-BDA6A8A0E497";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform19";
	rename -uid "97A3618F-4CCF-20AA-B978-36B5F3DD3FCD";
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
createNode transform -n "polySurface6" -p "pCube14";
	rename -uid "140D598E-421A-40DB-7654-CF802345DB2D";
createNode transform -n "transform12" -p "polySurface6";
	rename -uid "0CC986AB-4D67-EDE5-EBAB-FCACEBE89710";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform12";
	rename -uid "5F3639A8-4B49-E770-97B2-4B93F1C9B6C1";
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
createNode transform -n "polySurface7" -p "pCube14";
	rename -uid "25EEF439-4BF9-C7D9-ECF5-7C858B61DD75";
createNode transform -n "transform18" -p "polySurface7";
	rename -uid "F6FCF9F1-4C16-E6D3-CF27-8CAC48D64E16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform18";
	rename -uid "C3CB62E0-4412-C8A6-25EB-FBAE846B8273";
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
createNode transform -n "polySurface8" -p "pCube14";
	rename -uid "95FB7D58-4F8B-6AED-70D6-7BAAC8D1FE04";
createNode transform -n "transform13" -p "polySurface8";
	rename -uid "841AFD08-443E-354F-059A-18BBFDD2E7C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform13";
	rename -uid "766D500B-49B1-70F0-829C-2BA5729D0783";
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
createNode transform -n "polySurface9" -p "pCube14";
	rename -uid "7B5E0FB7-4110-A9BF-9170-79893B8E5AE4";
createNode transform -n "transform14" -p "polySurface9";
	rename -uid "D645E4F5-4761-E627-3164-548274C65AF2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform14";
	rename -uid "0ADFCC75-42B8-A5FB-8E20-D6BAD22C564E";
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
createNode transform -n "polySurface10" -p "pCube14";
	rename -uid "8F4C1ECB-4F4C-ECDB-2B79-A6B04BBD1CCF";
createNode transform -n "transform21" -p "|pCube14|polySurface10";
	rename -uid "3A3E15DB-4510-8323-5468-83A239C7F926";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform21";
	rename -uid "AF1FAC54-458C-1358-0206-5C9B7DA25C85";
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
createNode transform -n "transform11" -p "pCube14";
	rename -uid "882DE9E0-47AA-28B1-5255-BFA984E5F036";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform11";
	rename -uid "79F4C8FB-4339-FEAC-83E1-5B905F0C984D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 3.4850223064422607 0.3424757644534111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10";
	rename -uid "F4DE69ED-448E-9ACD-8129-4F8631086A48";
	setAttr ".rp" -type "double3" -0.00035512447357177734 2.051147848367691 -0.00034689903259277344 ;
	setAttr ".sp" -type "double3" -0.00035512447357177734 2.051147848367691 -0.00034689903259277344 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "AA3DB959-4757-DEC3-DC96-CFB196DEB7FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85947591654116473 0.94676889514970852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F80DA3FB-409C-21D3-AF60-4C809E9E0640";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2A22838-442C-2361-A02E-0FAD13E9274F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7022241-4D5B-241D-07EA-1EA4A2D7441B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D75F62B0-443C-701B-F988-48B32C2597D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE1A9FEE-4B2C-7421-3BE5-2D913FF90364";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11F53736-4E5D-D7D3-8C63-4C8F4A2D1195";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5E45F0F-45C6-3D21-55FB-248BB87C28DC";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CADBAA6E-45E8-D302-2466-10BC3DB6FAFF";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8661312F-4C62-DD2B-D9C2-65961607154E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3DCEBCDA-42DA-CBE0-ABE7-09A51BB5558A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "71B5CD07-4742-BA19-09BD-E1978ABC6086";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "350C96CC-4825-22FA-B5C4-18AFDD0597A0";
createNode displayLayer -n "layer1";
	rename -uid "8B3897F9-4599-23A3-F5D7-E4B024DC32D9";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "085014F6-4860-1C10-DFA8-2CAB532613BF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "4A9373BE-4D02-616D-7BAE-C9BE4BCF5FAD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483639 -2147483640 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C09A16A-4A92-892E-8874-BA81B60F5F6C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019483346 0 3.3442762 ;
	setAttr ".rs" 55001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033993569239794 -0.2801180902046646 3.3442762044882688 ;
	setAttr ".cbx" -type "double3" 1.5423660504215884 0.2801180902046646 3.344276403822676 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "59FE672F-4D6F-34A2-C8D2-46B8F4255AFD";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5423661 0 0 ;
	setAttr ".rs" 45321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5423660504215884 -0.28011807350832535 -3.344276403822676 ;
	setAttr ".cbx" -type "double3" 1.5423662319633535 0.28011807350832535 3.344276403822676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B532CB4E-448C-CD81-5574-0A80607B03A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  1.4901161e-08 0 -3.7252903e-09
		 2.2351742e-08 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09 2.2351742e-08 0 -3.7252903e-09
		 1.4901161e-08 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 2.2351742e-08 0 0 3.7252903e-08
		 0 -1.8626451e-08 7.4505806e-09 0 -1.4901161e-08 0 0 -1.4901161e-08 2.9802322e-08
		 0 -1.8626451e-08 1.4901161e-08 0 0.048882958 -1.4901161e-08 0 0.048882958 -1.4901161e-08
		 0 0.048882958 1.4901161e-08 0 0.048882958 -1.4901161e-08 0 0.048882958 -1.4901161e-08
		 0 0.048882928 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0674B52C-460B-050A-65D7-F89139F79647";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5033996 0 0 ;
	setAttr ".rs" 57640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033997200075098 -0.28011804011564684 -3.344276403822676 ;
	setAttr ".cbx" -type "double3" -1.5033995384657446 0.28011804011564684 3.344276403822676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "691284C6-4526-094C-5B94-8A9147EC8DBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0.10738083 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.10738083 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.10738083 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.10738083 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.10738083 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.10738083 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "67E551EB-42ED-04A8-E96E-B997E3531B8F";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019483166 0 -3.3442764 ;
	setAttr ".rs" 47421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033997200075098 -0.28011802341930758 -3.344276403822676 ;
	setAttr ".cbx" -type "double3" 1.5423660504215884 0.28011802341930758 -3.344276403822676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "0BE7F9CA-4B76-B581-1C8D-628050DAA355";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" -0.10113448 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10113448 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10113448 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.10113448 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.10113448 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.10113448 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8E67B3C8-4C26-5580-2E26-B2876F037577";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.0030629267 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0030629267 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0030629267 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0030629267 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0030629267 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0030629267 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.052063867 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.052063867 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.052063867 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.052063867 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.052063867 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.052063867 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A02B76E-419F-C8C9-05C4-628FBB386EA0";
	setAttr ".dc" -type "componentList" 5 "f[16]" "f[18]" "f[20:22]" "f[24]" "f[26:27]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "71DF4D4F-48C2-FC3A-7D93-BA8336DE52C2";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5033997 0 3.5179977 ;
	setAttr ".rs" 44892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033997200075098 -0.28011802341930758 3.3442762044882688 ;
	setAttr ".cbx" -type "double3" -1.5033997200075098 0.28011802341930758 3.691719066045811 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E491E646-4202-D412-C2E0-83B78A47D361";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[25]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5033997 0 -3.5183923 ;
	setAttr ".rs" 37170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5033997200075098 -0.28011802341930758 -3.6925084302978504 ;
	setAttr ".cbx" -type "double3" -1.5033997200075098 0.28011802341930758 -3.344276403822676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "FA50085D-47F8-C111-8C5D-85BE0EEC183A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.1175871e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D92F6A4D-4D4C-6F8F-854F-64B090B54BF7";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.542366 0 -3.5183923 ;
	setAttr ".rs" 64861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5423660504215884 -0.28011802341930758 -3.6925084302978504 ;
	setAttr ".cbx" -type "double3" 1.5423660504215884 0.28011802341930758 -3.344276403822676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "03DB0014-4EA5-6C48-7C2D-E092F7DC9D44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.10113463 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10113463 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8BD70A6A-4AC0-4A51-9FF6-A99D3CEBCB0A";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 3.0457654073455678 0 0 0 0 0.56023618040932921 0 0 0 0 6.688552807645352 0
		 0.019483346748804475 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5423661 0 3.5179977 ;
	setAttr ".rs" 42141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5423660504215884 -0.28011802341930758 3.3442762044882688 ;
	setAttr ".cbx" -type "double3" 1.5423662319633535 0.28011802341930758 3.691719066045811 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "90ABB694-48E9-9501-4AE6-8987AD3BFD5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0.10738081 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.10738081 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.10738081 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.10738081 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.10738081 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.10738081 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AFC35707-48BD-5686-BE94-71AD0CFBAB27";
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[37]" "f[42]" "f[49]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12805329 -0.28011802 -0.0003468965 ;
	setAttr ".rs" 41268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7456535446173338 -0.28011800672296827 -3.245442723657193 ;
	setAttr ".cbx" -type "double3" 1.4895469580282823 -0.28011800672296827 3.2447489306662076 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "90B43A03-491A-8DD8-43C3-8386F8C72243";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0.10738081 0 1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 0.10738079 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.10738079 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.10738079 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.10738079 2.9802322e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0.10738079 2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5E8E683B-4456-F8DD-081A-21910D0F3049";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[33]" "f[40]" "f[45]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12805337 0.28011802 -0.0003468965 ;
	setAttr ".rs" 63038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7456537041791633 0.28011802341930758 -3.2454430740576932 ;
	setAttr ".cbx" -type "double3" 1.4895469580282823 0.28011802341930758 3.2447492810667078 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "457F8369-41E1-C4AD-F754-4F8E5885D189";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.73426628 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.73426628 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E9657EE9-4AD4-C19C-9588-E1B3AD058663";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[32]" "f[38]" "f[42]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12805337 3.7562475 -0.0003468965 ;
	setAttr ".rs" 43488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7456537041791633 3.7562476188895424 -3.2454430740576932 ;
	setAttr ".cbx" -type "double3" 1.4895469580282823 3.7562476188895424 3.2447492810667078 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F5ED70B3-4815-9187-FAC2-0AA500B3CD0B";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[32]" "f[38]" "f[42]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12805346 4.4820356 -0.0003468965 ;
	setAttr ".rs" 48817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7456538637409929 4.4820356833957771 -3.2454430740576932 ;
	setAttr ".cbx" -type "double3" 1.4895469580282823 4.4820356833957771 3.2447492810667078 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "C3641A0A-42C1-3583-930E-509AC71D828F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[76]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.2955036 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6DC272D5-483D-0CAD-687C-718D765D86F0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.55644435 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.55644435 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9719AF9B-4461-8D18-519F-D7AE37FFBDA0";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B08645AB-4EA6-A3F9-9C6D-3B911258ECFC";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C5F329A1-45E2-012C-84E0-9E8E6828D642";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A6A0C858-4817-C8E8-BACE-F691988C573D";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2020882 4.6379061 3.0920608 ;
	setAttr ".rs" 54546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2020881844129694 4.4820359505372052 2.9393724416789633 ;
	setAttr ".cbx" -type "double3" 1.2020881844129694 4.7937762394501666 3.2447492810667078 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5191F8A9-42C5-B430-126A-29B2EC10B0FA";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6102848 4.6379061 2.9393725 ;
	setAttr ".rs" 52264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7456538637409929 4.4820359505372052 2.9393724416789633 ;
	setAttr ".cbx" -type "double3" -1.4749157338076642 4.793776105879453 2.9393724416789633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "23769DEF-4885-6D56-1D2C-8A8008EDE0C9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.0000002 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.0000002 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.0000002 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.0000002 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5BAE80DF-42C7-ABC8-8E92-C18697092E2C";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4749157 4.6379061 -3.0924077 ;
	setAttr ".rs" 43446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4749157338076642 4.4820359505372052 -3.2454430740576932 ;
	setAttr ".cbx" -type "double3" -1.4749157338076642 4.793776105879453 -2.9393724416789633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "47E70C68-42CB-FD0C-3212-FDBB280FA793";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -1 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1 ;
createNode polyCut -n "polyCut1";
	rename -uid "E4366C8D-4AD0-7CD3-25EE-0791A4E4A70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".pc" -type "double3" 6.4369673900000004 8.0775232199999998 -0.77743757999999996 ;
	setAttr ".ro" -type "double3" -22.045656489999999 -11.54176335 90 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D8C0B546-40D4-6F48-D10D-08B5F801A60E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[116]" -type "float3" 1.0000002 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.0000002 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.0000002 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.0000002 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "4752217D-40E7-71DA-F365-80ABFC1AD0AE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "3CA4F801-4344-EC14-EEA6-3A9CFE9453C3";
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -1.7456538637409929 2.7846492356645243 -3.2454430740576932 ;
	setAttr ".cbx" -type "double3" 1.4895471175901118 4.793776105879453 3.2447492810667078 ;
	setAttr ".pvt" -type "float3" -0.12805337 3.7892127 -0.0003468965 ;
	setAttr ".por" -type "double3" -179.99999594798368 64.522504305959615 89.999996736298556 ;
	setAttr ".cpr" -type "double3" -179.99999594798368 64.522504305959615 89.999996736298556 ;
createNode polySplit -n "polySplit3";
	rename -uid "ACD37A01-437C-AD0E-78EA-EB8517EB0E14";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483416 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E84F6E73-4275-8F11-6487-48895EBDA728";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0 0 -0.23931998 0 0 -0.23931998;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "8D1452E3-4D98-F785-C359-F09060456F8D";
	setAttr ".ics" -type "componentList" 1 "f[0:148]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -1.7456538637409929 2.7846492356645243 -3.2454430740576932 ;
	setAttr ".cbx" -type "double3" 1.4895471175901118 4.793776105879453 3.2447492810667078 ;
	setAttr ".pvt" -type "float3" -0.12805337 3.7892127 -0.0003468965 ;
	setAttr ".por" -type "double3" 0.26631854398380644 2.8560677050418239 1.6346529502637139 ;
	setAttr ".cpr" -type "double3" 0.26631854398380644 2.8560677050418239 1.6346529502637139 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "70EA7776-4AB8-1293-8F67-DEAD918687AD";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3458176 3.7562478 -1.2630556 ;
	setAttr ".rs" 62566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2020881844129694 3.7562476856748992 -1.4069011087598042 ;
	setAttr ".cbx" -type "double3" 1.4895469580282823 3.7562476856748992 -1.1192099462335545 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "3211ADBB-41A9-06C2-0979-EA981AE50CF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 -0.32072249 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.32072249 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7976D9C2-4CDD-D5A8-9866-5FBFE2E011A0";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3458176 4.4820356 -1.2630556 ;
	setAttr ".rs" 40019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2020881844129694 4.4820356833957771 -1.4069011087598042 ;
	setAttr ".cbx" -type "double3" 1.4895469580282823 4.4820356833957771 -1.1192100338336797 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "D05287BB-455A-5901-5A64-07BCEB474393";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[172]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[173]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.2955036 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.2955036 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D9B6D08C-436B-2FC7-A66E-CAB3EF75462C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0.55644399 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.55644399 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.55644399 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.55644399 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F6F80D19-497F-A551-9F01-06ACBE2C9904";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D9A09ED2-4F1A-5D2A-E748-E9AF22CDEB2D";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3458176 4.6379061 2.9393725 ;
	setAttr ".rs" 35880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2020881844129694 4.4820359505372052 2.9393724416789633 ;
	setAttr ".cbx" -type "double3" 1.4895469580282823 4.793776105879453 2.9393724416789633 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "B905CC4D-4DB4-C0D2-86D9-3FA2E3E3A462";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "90F70FFA-44DF-D948-EF83-F18BD61D033D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B74C1D82-459A-91C1-EC62-0FBFCEA5B853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[31]" "e[42]" "e[51]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "B2523D96-47BE-EEE0-21CE-4F8A40DB2B42";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[76]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[79]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[83]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[84]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[87]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.4704914 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.4704914 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "648F3AD4-4597-1F48-2B63-55B71C6750F2";
	setAttr ".dc" -type "componentList" 1 "vtx[117]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2F029202-4FFE-4061-3398-2F81547CC854";
	setAttr ".dc" -type "componentList" 1 "vtx[117]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "09B72FFA-41A0-3240-4B5C-5B9003A3B4FD";
	setAttr ".dc" -type "componentList" 1 "vtx[117]";
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "5BDB0D86-4590-517B-7ACB-A19092050689";
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -1.7456538637409929 -0.69148035980571043 -3.2454430740576932 ;
	setAttr ".cbx" -type "double3" 1.4895471175901118 2.7846485876217444 3.2447492810667078 ;
	setAttr ".pvt" -type "float3" -0.12805337 1.0465841 -0.0003468965 ;
	setAttr ".por" -type "double3" 179.80509705698995 0.44154846145868981 88.728250157939001 ;
	setAttr ".cpr" -type "double3" 179.80509705698995 0.44154846145868981 88.728250157939001 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E92BF565-4FD5-163F-6DE0-C6A8E9F68845";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[117]" -type "float3" 0.0086921612 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.048087023 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "09D5E16E-41A2-2838-2D64-30872E939042";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "77E90B55-47CF-B483-4AC3-8CBFFE5B3A44";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5922E41F-488C-4E8E-EE0F-978B3B2CE6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[4]" "e[14]" "e[50]" "e[233]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "5CE238CA-422D-FB30-DC91-58B3AE604489";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0 -0.69038254 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.69038254 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.69038254 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.69038254 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4BDA5C67-42FB-C832-AAA0-76997F1086C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "327B47F8-4ADE-B4BF-8CF6-33AD1375F0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[325:327]";
	setAttr ".ix" -type "matrix" 2.6770032799733152 0 0 0 0 0.56023618040932921 0 0 0 0 5.8787448833579266 0
		 -0.13641345557368822 3.4761295954702347 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "C4310B79-48B3-1ED6-3E9A-74A1D34011A7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[174]" -type "float3" 0.0078619923 -0.024301998 0.0032752515 ;
	setAttr ".tk[175]" -type "float3" 0.0021066335 -0.090695694 0.0122233 ;
	setAttr ".tk[176]" -type "float3" 0 -0.18139103 0.024446532 ;
	setAttr ".tk[177]" -type "float3" 0 0.068324648 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "F42A3BB2-4176-D394-82F0-F69F2952DF8F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "39AA59B9-424C-F67B-8159-FB80014AC971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.943207802125881 0 0 0 0 0.20675100828815474 0 0 0 0 1 0
		 0 0.98907001557651886 -6.9430756947024435 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "1014AD3D-43BC-5E0D-8B65-64898089D54E";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1";
	rename -uid "9CDAC3DB-4C58-32D8-0509-4881B555C7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "089BC85E-4EBD-2A1A-EDD0-948BC13FE28C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4594B71C-4AA4-6F19-C56D-80B062ED7F94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68AD15B5-47D7-ADE4-D117-C292620F8AB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId4";
	rename -uid "396EB08A-4DA8-8225-99E7-308A40BAE741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C7C3E98B-48AA-D90E-9EFE-A79C06A4FAEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3977ACA-4A18-D1DA-D5C0-7E9EBDD2184F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:182]";
createNode groupId -n "groupId6";
	rename -uid "60D68E4C-4421-CD37-6F77-3B8539175F31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8FB754B1-4123-EDED-0231-EE9F9F51034E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4FE9945F-4292-CD4F-C478-758871D70AF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId8";
	rename -uid "60E626D0-41AB-BE9D-6E81-A8AB7586152A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F57F1DEB-49A9-7A6F-3595-C486E6F7C2D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D093D59A-446E-70F0-3F20-87AB984844C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "89C99881-476C-E182-99AB-9F908A300FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3EBBEB70-46E7-006C-7E33-A5A348BD7A0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "79F66C5F-41E3-D14B-4A3F-C8B967760E49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E11EB497-424B-3722-1FD7-598077959616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8A6376FD-48F3-66B9-71C8-F99318732195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0FB2341D-4E31-1688-0631-94B59C91D416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "233D67B0-4243-2C51-7677-A7A3F19DDA9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F83E92AF-4C4F-040B-AA61-728EC618C888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C5F1F871-48FC-E685-97F1-C8A9951323B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "99A965A3-4FA9-2440-0BB6-2EA7A581085F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7FC6C0F7-4DBE-E612-951C-18A6F49E2B45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "93BE2F92-44DB-DD0B-1755-AE8C2E318AC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F92ABD7F-40C7-A60C-A360-DD8D281DFE6C";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "7918DE70-437E-7DC7-B69F-8DB1529A4B8F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D1CB6F92-4E86-9D46-0716-4699E1402BAB";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "FCE3FC22-402D-A6D8-FFE6-FC86991C5FEF";
createNode file -n "colorsagain_1";
	rename -uid "36A33A02-48BE-8B5D-E167-1D973CA047BF";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/colorsagain.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FC70383C-440B-7D07-A1F5-2EA6D8E0B44B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B1387B9-402A-2947-D88A-948C22C82DE5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -111.90475745806637 -905.95234495306931 ;
	setAttr ".tgi[0].vh" -type "double2" 1578.5713658446384 63.690473659644162 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 10.714284896850586;
	setAttr ".tgi[0].ni[0].y" -301.19046020507812;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 232.14285278320312;
	setAttr ".tgi[0].ni[1].y" -301.19046020507812;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 791.4285888671875;
	setAttr ".tgi[0].ni[2].y" -281.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 484.28570556640625;
	setAttr ".tgi[0].ni[3].y" -281.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6A23F93E-4E0A-94A3-6F96-6CB4CB093091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[125:127]" "e[146:147]" "e[152:153]" "e[163:165]" "e[185]" "e[187]" "e[193:194]" "e[228:229]" "e[233]" "e[255]" "e[263]" "e[438:442]" "e[445:446]" "e[448:449]" "e[451:453]" "e[474]" "e[530:531]" "e[533]" "e[539:541]" "e[566]" "e[568]" "e[573:574]" "e[581]" "e[585]" "e[588:589]" "e[610]" "e[612]" "e[617:618]" "e[655:656]" "e[662:663]" "e[671]" "e[682]" "e[687]" "e[697]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DF008228-457B-245A-540A-589721267117";
	setAttr ".uopa" yes;
	setAttr -s 780 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.99946451 -1.1249553 2.84187889 -1.12166595
		 2.94612217 0.1236985 2.78853679 0.12698784 2.9450314 -0.095652044 2.78744578 -0.092362702
		 2.8916893 1.15300179 2.73410368 1.15629113 2.8905983 0.93365121 2.73301291 0.93694055
		 2.62252831 -1.12057507 2.56918621 0.12807876 3.21881485 -1.1260463 3.16547275 0.12260759
		 2.76426148 -0.15252382 2.75984526 -0.15353304 2.74761367 -0.17941171 2.75199485 -0.18069071
		 2.72476077 0.2002961 2.72701931 0.14883767 2.70276213 0.18115596 2.70271206 0.23269963
		 2.72867012 0.14569898 2.72472858 0.19724189 3.0073676109 0.16606261 3.0047924519
		 0.11460039 2.76229143 -0.15439856 3.047144413 -0.18789572 3.050554991 -0.189803 2.72567892
		 0.14771405 2.72903514 0.050814718 2.73067236 0.052636787 2.73148561 0.049342468 3.0067272186
		 0.11518712 3.0076453686 0.1666128 3.031840801 0.16888952 3.033100367 0.11743066 3.051517963
		 -0.19031584 3.027513504 -0.21198392 3.031788826 -0.21213031 3.0078887939 0.11532089
		 3.0082027912 0.018683508 3.0055840015 0.018474817 3.0065920353 0.019226313 2.73127818
		 0.001014024 2.70925283 0.033353597 2.70647383 0.084857434 2.72795582 -0.0027031004
		 2.73235416 -0.0040845573 2.74734354 0.022384703 2.74299073 0.022137016 2.73239589
		 0.00053739548 3.0058090687 -0.030370474 3.0074121952 -0.034980193 3.011749983 -0.034965381
		 3.02755785 -0.01067543 3.023171902 -0.0090613067 3.0073273182 -0.032241121 3.03283453
		 0.021371365 3.031362295 -0.030035853 2.70849872 0.069877461 2.70480943 0.19893605
		 2.74456978 -0.014752746 2.74881768 -0.031050026 2.75071573 -0.12726587 2.74634027
		 -0.14227062 2.74883747 0.017779589 3.023234606 -0.013659984 3.024371147 -0.062443674
		 3.028746605 -0.047517419 3.030337334 -0.17496991 3.026099443 -0.15860116 3.030830383
		 0.005092144 3.031210423 0.13392119 2.75190687 -0.17607123 3.026030064 -0.20740408
		 2.72376227 0.20114018 2.76214266 -0.15584034 3.050420523 -0.19241267 3.0087630749
		 0.16870166 2.72948909 -0.0020659417 3.0088729858 -0.034083247 2.74611712 0.020926774
		 2.71138597 0.032697171 3.02904129 -0.031791508 3.025779486 -0.011561692 2.74938369
		 -0.17830008 2.70536041 0.23565944 3.029530525 0.17078726 3.028702736 -0.21069461
		 2.99074841 -0.023851976 2.80244827 0.14717686 2.84121346 0.086489558 2.94179535 -0.076348804
		 2.82343936 -0.025370002 2.79477787 0.026410401 2.78712559 -0.030868053 2.89278913
		 -0.083251238 2.84449649 -0.1840694 2.81409526 -0.11404812 2.62185574 0.027838826
		 2.70488191 -0.05834794 2.70742702 0.064490199 3.0087647438 -0.055609994 3.045907021
		 -0.041307449 2.67651606 0.078792751 2.70846295 0.067977719 3.024992704 0.015827233
		 3.027477741 -0.082178026 2.71094799 -0.030027546 2.78884244 -0.13622773 2.87992597
		 -0.19207937 2.7017045 0.16321935 3.0030422211 0.043119155 3.058429241 0.065596938
		 2.87308908 0.2705709 2.8036983 0.19878486 2.76175976 0.090248644 2.7692585 0.051092833
		 2.79773855 0.16603342 2.69755054 0.11908942 3.018853188 -0.13429877 2.84934855 -0.12629676
		 2.78921247 0.0680632 2.87766004 -0.16931275 2.96140194 -0.058664776 2.97042274 -0.036096387
		 2.93130636 -0.16075683 3.058429241 0.065596938 2.70591283 0.040275555 2.87308908
		 0.2705709 2.83227849 0.28903508 3.058429241 0.065596938 3.017340899 0.084063999 2.73409319
		 0 2.85909319 0 2.85909319 0 2.7705617 0 3.022442818 -0.011874931 2.71751523 -0.014198557
		 2.71459126 -0.027621448 3.028067589 -0.14772165 2.69617343 0.13782819 2.87476993
		 -0.0026287436 2.82652807 0.063025296 2.81279755 0.066159725 2.81494975 0.0079798102
		 2.82154083 0.083082676 2.81867695 -0.026017547 2.79985571 -0.032015145 2.80347776
		 0.085990012 2.86027408 -0.096302927 2.87163544 0.019944608 2.88728046 0.026494265
		 2.88070107 -0.089277029 2.80788231 -0.14023453 2.79529595 -0.14769787 2.85328913
		 -0.20582229 2.8724668 -0.20755804 2.9354372 -0.075220391 2.91787505 -0.13599756 2.85846329
		 -0.13198143 2.85846329 -0.13198143 2.86570835 -0.13211963 2.86347246 -0.13197215
		 2.84550476 -0.1015026 2.87881994 0.0087678432 2.88036418 0.0093445182 2.87605929
		 0.014541149 2.8775897 0.012662709 2.83528852 -0.022821307 2.8002739 0.079994559 2.81455135
		 0.069391072 2.81711578 0.067368507 2.80991459 0.074972212 2.81094456 0.072918296
		 2.78143597 0.22909892 2.71503258 0.095208198 2.71726131 0.093142748 2.71788836 0.094120383
		 2.71632743 0.095681727 3.058429241 0.065596938 3.058429241 0.065596938 3.058429241
		 0.065596938 3.058429241 0.065596938 2.85402155 -0.19471735 2.86443615 -0.18884271
		 2.8629508 -0.20046669 2.8723166 -0.19507432 2.79581738 -0.13630915 2.80100608 -0.12589824
		 2.80340052 -0.1381613 2.80993485 -0.13021189 2.87308908 0.2705709 2.87308908 0.2705709
		 2.87308908 0.2705709 2.87308908 0.2705709 2.87026381 -0.13265313 2.85846329 -0.13198143
		 2.87456656 -0.13179682 2.88162875 -0.12461659 2.85846329 -0.13198143 2.78845739 0.015061021
		 2.88265562 0.0097775459 2.87899733 0.0085241795 2.87288213 0.013553083 2.87856436
		 0.015376568 2.81181812 0.075106323 2.8190763 0.064907491 2.80676699 0.074902415 2.80931568
		 0.069811463 2.81043243 0.067240417 2.83744597 0.04734683 2.71674109 0.090424657 2.71139979
		 0.096849978 2.71569633 0.099507779 2.72172785 0.08973816 2.86328745 -0.13219057 2.86336136
		 -0.13218988 2.86316228 -0.13217726 2.86308837 -0.13217795 2.88031387 0.0090930462
		 2.88032746 0.0091148019 2.8801775 0.0090762377 2.88016224 0.0090498924 2.71500206
		 0.093878269 2.71685934 0.091922015 2.71521521 0.093934774 2.71499038 0.094040185
		 2.71453881 0.096904546 2.71455431 0.096781641 2.71468925 0.096719235 2.71467352 0.096842021
		 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.85909319 0 2.85909319 0 2.92159319
		 0 2.92159319 0 2.75172257 -2.094439745 2.75172257 -2.37455773 2.75172257 -2.094439745
		 2.75172234 -2.37455773 2.75172234 -2.094439745 2.75172234 -2.094439745 3.035917282
		 -1.97538972 3.035917282 -2.25550771 3.035917282 -1.97538972;
	setAttr ".uvtk[250:499]" 3.035917282 -2.25550771 3.035917521 -1.97538972 3.035917521
		 -1.97538972 3.039181232 -2.094439745 3.039181232 -2.094439745 3.039181232 -2.094439745
		 3.039181232 -2.094439745 2.76517916 -1.97538972 2.76517916 -1.97538972 2.7651794
		 -1.97538972 2.7651794 -1.97538972 2.7651794 -2.5356257 2.76517916 -2.25550771 2.76517916
		 -2.25550771 2.86670613 -0.15586996 2.86670613 -0.15586996 2.86670613 -0.15586996
		 2.86670613 -0.15586996 2.7651794 -2.25550771 2.7651794 -2.5356257 2.7651794 -2.25550771
		 3.0020751953 -0.15586996 2.73133707 -0.15586996 2.73133707 -0.15586996 3.0020751953
		 -0.15586996 3.0020751953 0.15587044 3.0020751953 0.15587044 2.86670613 0.15587044
		 2.86670613 0.15587044 2.73133707 -2.15046334 2.73133707 -2.15046334 2.73133707 -2.15046334
		 2.73133707 -2.15046334 3.0020751953 -2.15046334 3.0020751953 -2.15046334 3.0020751953
		 -2.15046334 3.0020751953 -2.15046334 2.73133707 -2.15046334 2.73133707 -2.15046334
		 2.73133707 -2.15046334 2.73133707 -2.15046334 3.0020751953 -2.15046334 3.0020751953
		 -2.15046334 3.0020751953 -2.15046334 3.0020751953 -2.15046334 3.010435343 -2.15046334
		 3.010435343 -2.15046334 3.010435343 -2.15046334 3.010435343 -2.15046334 2.72297668
		 -2.15046334 2.72297668 -2.15046334 2.72297668 -2.15046334 2.72297668 -2.15046334
		 3.010435343 -2.15046334 3.010435343 -2.15046334 3.010435343 -2.15046334 3.010435343
		 -2.15046334 2.72297668 -2.15046334 2.72297668 -2.15046334 2.72297668 -2.15046334
		 2.72297668 -2.15046334 2.86670613 0.15587044 2.86670613 0.15587044 2.73133707 0.15587044
		 2.73133707 0.15587044 2.86670589 0 2.86670589 0 2.86670589 0 2.86670589 0 2.87543297
		 0.13088819 2.86818886 0.087210596 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613
		 0 2.86670613 0 2.86670613 0 2.92159319 0 2.92159319 0 2.85909319 0 2.86670613 0 2.86670613
		 0 2.86670613 0 2.86670613 0 2.85909319 0 2.92159319 0 2.86670613 0 2.86670613 0 2.86670613
		 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613
		 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.82622552 0.03689
		 2.82819533 0.025441527 2.85435915 0.056156814 2.91204619 -0.077437349 2.87374783
		 0.034978032 2.89025497 -0.078626677 2.85497952 0.054687619 2.86618304 -0.12272099
		 2.79740214 0.002808392 2.80751753 0.027448416 2.76586819 0.022655547 2.81632781 0.027216852
		 2.76234245 0.013052762 2.82858586 0.068636477 3.063557625 -0.035112187 2.6973455
		 0.013426036 3.077079535 -0.028916925 2.71324182 -0.03381671 2.86404562 0.045136213
		 2.85304022 0.037401527 2.84954 0.044895843 2.90192533 -0.12609068 2.8861022 -0.12520625
		 2.88468647 -0.12514409 2.88364911 -0.12440214 2.76473927 0.017739892 2.78513312 0.021624237
		 2.79879832 0.013696969 2.80588841 0.076036155 2.81773019 0.072582603 2.81689572 0.072336793
		 2.80573225 0.070612669 4.84711504 -0.024493143 4.7753129 0.0040362328 4.77713108
		 -0.0097024888 4.84671211 -0.029868722 4.97938633 -0.052505165 2.87354016 -0.02492635
		 4.88042831 -0.0020960271 4.74020624 0.11857736 4.83284378 0.058653653 4.80601835
		 -0.0094208717 4.81439114 -0.070538104 4.83222914 -0.0012501478 2.82358551 -0.06961596
		 2.96168637 -0.19315708 2.92646646 -0.11700243 3.024402142 -0.079954326 4.85550499
		 -0.2072292 4.71379662 -0.78088236 4.72867775 -0.84612638 4.8703866 -0.27247322 4.63574553
		 0.030225009 4.97875309 0.022683516 4.97894859 -0.029986262 4.63594151 -0.02244477
		 2.69759297 0.16180015 3.026480913 0.086342983 2.89904261 -0.18879747 2.86772466 -0.10443699
		 2.69473577 0.12696862 3.037743092 0.11942712 2.89035678 0.011399173 2.85295057 0.014238942
		 2.86818194 0.0074040443 2.86974239 -0.019938588 2.85141706 -0.053864762 2.85075092
		 0.018865243 4.81731081 -0.012523353 4.78992367 0.0014422238 2.87666035 -0.012523353
		 2.87757134 -0.011353664 2.89385319 -0.0078716353 2.8875556 -0.076381236 2.89035678
		 0.011399173 2.69390321 0.13349369 2.85295057 0.014238942 2.85475779 0.061004099 2.89035678
		 0.011399173 2.8936727 0.04873921 4.7636137 -0.896478 4.88972473 -0.3257696 4.74801588
		 -0.89942276 3.022791386 0.058036525 4.63637924 -0.044963673 4.63619518 -0.05940105
		 4.97920275 -0.066942543 2.69438839 0.099658415 4.82200527 0.031392872 4.82647228
		 0.10742718 2.92603493 0.023865819 2.92718077 -0.087540448 2.89506721 -0.07937628
		 2.89762902 0.037910461 2.83204079 0.012730181 2.83704185 0.12549782 2.86793327 0.12090874
		 2.86639977 0.0039861798 2.9253428 -0.20120996 2.90382123 -0.19746786 2.83197594 -0.095859349
		 2.85091734 -0.10627025 2.83625078 -0.0034251064 2.87856531 -0.018973127 2.87666035
		 -0.012523353 2.87832379 -0.019953042 2.87928534 -0.022409514 2.89035678 0.011399173
		 2.89120865 0.02099409 2.8914628 0.02385442 2.89076805 0.016031485 2.80580688 0.023252547
		 2.85526657 0.11317343 2.85885882 0.11687654 2.86127949 0.12042314 2.85279918 0.11832458
		 2.8468101 -0.089752913 2.83893585 -0.089338243 2.84263897 -0.096319556 2.84967327
		 -0.096130192 2.9546957 -0.10187596 2.89481759 0.025451779 2.8999002 0.020875573 2.90180349
		 0.026935399 2.89523888 0.02987802 2.92867637 -0.19089532 2.91707039 -0.1927169 2.91932631
		 -0.19662744 2.93044972 -0.19564319 2.90409422 0.00082056224 2.84927344 0.0014422238
		 2.84989548 -0.0060621202 2.85060143 -0.011472404 2.85068321 -0.0054757148 2.85309792
		 0.018052198 2.85295057 0.014238942 2.85340595 0.026025191 2.8534224 0.026445992 4.77811289
		 -0.024399579 4.83824492 -0.030720398 4.78100252 -0.021491975 4.83223724 -0.033080369
		 4.73512411 -0.87220639 4.87683249 -0.2985532 4.74157 -0.8913731 4.88327837 -0.31771988
		 4.97903347 -0.050619721 4.63602591 -0.043078229 4.97911835 -0.064339861;
	setAttr ".uvtk[500:749]" 4.63611078 -0.056798354 4.83320475 0.082832456 4.81011295
		 0.017644286 4.83236217 0.10171479 4.81232977 0.038337141 2.84229946 -0.027249441
		 2.84445333 -0.023004636 2.84087086 -0.036683038 2.84270096 -0.044954926 2.89326024
		 -0.047226429 2.89354634 -0.063741416 2.88997579 -0.04232344 2.88704467 -0.038940579
		 2.88983035 0.11159512 2.88607883 0.11161458 2.88957071 0.10951102 2.88524532 0.11510646
		 2.87222767 0.04074055 2.87722254 0.041751385 2.87439728 0.038408965 2.87749934 0.036460638
		 2.76877666 0.078979418 2.76877666 -0.073524192 2.76877666 -0.073524192 2.76877666
		 0.078979418 2.76877666 -0.073524207 2.76877666 0.078979433 2.76877666 0.078979433
		 2.76877666 -0.073524207 2.82405877 0.0055634924 2.87780976 0.0042989254 2.8778019
		 0.0043107271 2.82404137 0.0055711302 2.87198067 -0.0081867278 2.88209224 -0.0042324713
		 2.88209701 -0.0042223106 2.87199211 -0.0081946552 2.76877666 0.35909742 2.76877666
		 0.35909742 2.76877666 0.35909745 2.76877666 0.35909745 2.75296307 0.009283632 2.75293756
		 0.0092747808 2.90175033 0.051175237 2.901752 0.051176235 3.056235313 -0.20113859
		 2.89639091 -0.20113859 2.89639091 -0.20113859 3.056235313 -0.20113859 2.89639091
		 -0.2011386 3.056235313 -0.2011386 3.056235313 -0.2011386 2.89639091 -0.2011386 3.056235313
		 0.35909742 3.056235313 0.35909742 3.056235313 0.35909742 3.056235313 0.35909742 2.8518486
		 0.041128993 2.84908271 0.012948275 2.8490963 0.012939095 2.85184145 0.041123509 2.91778493
		 -0.031909034 2.89998436 -0.12276821 2.89999294 -0.12277381 2.9177866 -0.031894654
		 2.74345398 -0.06142506 2.74346447 -0.061432004 2.83761024 -0.018276453 2.83761024
		 -0.01826781 2.8109355 -0.071829759 2.8109436 -0.07184004 2.91626692 0.021757515 2.91625738
		 0.02174557 2.85255623 0.00061514974 2.85255218 0.00060331821 2.91605282 -0.021877125
		 2.91603684 -0.021875098 2.86798048 -0.010679603 2.86798048 -0.01069288 2.90304375
		 -0.0084915161 2.90305114 -0.0084798783 2.78587365 -0.13733137 2.78587365 -0.13733137
		 2.78587365 -0.13733137 2.78587365 -0.13733137 2.8325839 -0.18404151 2.8325839 -0.18404151
		 2.8325839 -0.1840415 2.8325839 -0.1840415 2.72885656 -0.16003448 2.72442627 -0.16133088
		 2.71877217 -0.18744159 2.72313881 -0.18843466 2.70582676 0.19151056 2.70779872 0.14006303
		 2.6827867 0.16592677 2.68302131 0.21742892 2.70952368 0.13747585 2.70586681 0.18898016
		 2.98914146 0.17116223 2.9862802 0.1196894 2.72659969 -0.1619041 3.012482166 -0.18191743
		 3.015606642 -0.18379992 2.70648932 0.13921402 2.7091043 0.042392194 2.71070337 0.043947265
		 2.71159506 0.041182771 2.98819232 0.12083374 2.989398 0.17224304 3.013449669 0.18104884
		 3.014423132 0.12957495 3.016870737 -0.18405139 2.99929667 -0.20643133 3.003616333
		 -0.20629376 2.98935962 0.12068874 2.98892665 0.024049863 2.98632216 0.023574695 2.98730373
		 0.024859697 2.71102619 -0.00761953 2.68824601 0.018235475 2.68575239 0.069714904
		 2.70750642 -0.011134148 2.71189284 -0.012229174 2.72037649 0.014544606 2.71598983
		 0.014011055 2.71221995 -0.007611528 2.98626208 -0.025253862 2.98758006 -0.02984032
		 2.9919579 -0.029539958 3.0012283325 -0.0049247146 2.99684787 -0.0035967827 2.98775339
		 -0.026636347 3.013406277 0.033499077 3.011646509 -0.017906129 2.68773603 0.054451719
		 2.68481016 0.18342444 2.71704674 -0.022844553 2.7212801 -0.038859308 2.72243047 -0.13503557
		 2.71801448 -0.15032691 2.72158527 0.0099599361 2.99662495 -0.0081884563 2.99747539
		 -0.056955457 3.0018935204 -0.041742682 3.0026798248 -0.1691643 2.99845457 -0.15307784
		 3.011387348 0.017502889 3.012535095 0.14635168 2.72333622 -0.18382287 2.99809885
		 -0.20187163 2.70480251 0.19261964 2.72649145 -0.16358167 3.015536785 -0.18617982
		 2.99046493 0.17406896 2.70931387 -0.010453627 2.98935032 -0.028728932 2.71885538
		 0.012878478 2.69039917 0.017343432 3.0093679428 -0.019430161 2.99918222 -0.0058605969
		 2.72080374 -0.18628067 2.68559575 0.22016518 3.011087418 0.18317719 3.00078511238
		 -0.20493478 2.91617179 -1.12309468 2.75862741 -1.12488091 2.78759551 0.12444219 2.94513965
		 0.12622851 2.78818798 -0.094894677 2.94573212 -0.093108386 2.81715584 1.15442848
		 2.97469997 1.15621471 2.81774831 0.93509161 2.97529244 0.93687785 2.53929067 -1.12547338
		 2.56825876 0.12384975 3.13550854 -1.12250221 3.16447663 0.12682092 2.93582559 -0.22564946
		 2.81941485 -0.22328764 2.81856394 -0.42515466 2.93497467 -0.42751646 2.80095339 0.32093257
		 2.91736412 0.31857079 2.80010247 0.11906558 2.9165132 0.11670375 2.78249216 0.86515284
		 2.89890265 0.86279094 3.56550193 -0.2056772 3.56465101 -0.4075442 2.18973827 -0.24325992
		 2.18888736 -0.44512692 2.94285679 -0.2262444 2.82641053 -0.22236489 2.82501268 -0.42424458
		 2.94145894 -0.42812413 2.79608583 0.32157803 2.91253185 0.31769848 2.79468799 0.11969829
		 2.911134 0.1158188 2.7657609 0.86552095 2.88220716 0.86164141 3.57223296 -0.19343787
		 3.57083535 -0.39531761 2.19703412 -0.25517139 2.19563627 -0.4570511 2.90394258 -0.22193609
		 2.78747559 -0.22647984 2.78911281 -0.42836723 2.90557981 -0.42382348 2.82299256 0.31729966
		 2.93945956 0.32184339 2.82462955 0.11541224 2.94109654 0.11995602 2.8585093 0.8610791
		 2.9749763 0.86562288 3.53314257 -0.2603595 3.53477955 -0.46224689 2.15827584 -0.18805642
		 2.15991306 -0.38994381 2.93582559 -0.22564942 2.81941485 -0.22328761 2.81856394 -0.42515457
		 2.93497443 -0.4275164 2.80095339 0.32093251 2.91736412 0.31857073 2.80010247 0.11906558
		 2.9165132 0.11670375 2.78249216 0.86515272 2.89890289 0.86279082 3.56550193 -0.20567724
		 3.56465125 -0.4075442 2.18973827 -0.24325979 2.18888736 -0.44512677 2.84927344 0.0014422238
		 2.84927344 0.0014422238 4.77869225 0.01032263 4.68277645 0.02554971 4.90532207 -0.32282481
		 4.78722 0.058633626 4.81731081 -0.012523353 2.87666035 -0.012523353 2.87666035 -0.012523353
		 2.87666035 -0.012523353 2.85295057 0.014238942 2.85295057 0.014238942 2.85295057
		 0.014238942 2.85295057 0.014238942 2.89035678 0.011399173;
	setAttr ".uvtk[750:779]" 2.89035678 0.011399173 2.89035678 0.011399173 3.037395954
		 0.092116922 3.05394125 -0.14225754 2.83349657 -0.093665957 2.85846329 -0.13198143
		 2.85846329 -0.13198143 2.86075783 -0.18214802 2.86670613 0 2.86670613 0 2.86670613
		 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613 0 2.86670613
		 0 2.85846329 -0.13198143 2.87308908 0.2705709 2.87308908 0.2705709 2.87308908 0.2705709
		 2.87308908 0.2705709 2.87308908 0.2705709 3.058429241 0.065596938 3.058429241 0.065596938
		 3.058429241 0.065596938 3.058429241 0.065596938 2.99751115 0.017727995 2.96638441
		 -0.057589903;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D0C24852-4B0F-62C3-E5EA-8791D3088550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[542]" "e[551:552]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8AE267FF-4EAB-99B3-3B0D-F887EA8E2793";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" -0.24203792 0.48251387 ;
	setAttr ".uvtk[390]" -type "float2" -0.24203792 0.48251393 ;
	setAttr ".uvtk[399]" -type "float2" -5.1784396 1.0503758 ;
	setAttr ".uvtk[401]" -type "float2" -5.0131221 1.6280621 ;
	setAttr ".uvtk[402]" -type "float2" -5.1933045 1.0550503 ;
	setAttr ".uvtk[431]" -type "float2" -5.0480189 1.6390353 ;
	setAttr ".uvtk[432]" -type "float2" -5.2126212 1.0611244 ;
	setAttr ".uvtk[433]" -type "float2" -5.0324383 1.6341366 ;
	setAttr ".uvtk[493]" -type "float2" -5.0195608 1.630087 ;
	setAttr ".uvtk[494]" -type "float2" -5.1997433 1.0570747 ;
	setAttr ".uvtk[495]" -type "float2" -5.0259995 1.6321114 ;
	setAttr ".uvtk[496]" -type "float2" -5.206182 1.0590991 ;
	setAttr ".uvtk[738]" -type "float2" -0.24203792 0.4825139 ;
	setAttr ".uvtk[739]" -type "float2" -5.2282009 1.0660232 ;
	setAttr ".uvtk[740]" -type "float2" -0.24203792 0.4825139 ;
	setAttr ".uvtk[781]" -type "float2" -4.9982572 1.6233882 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "839FCB29-4E55-8B13-300D-0B92A0FD6EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[530:533]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "20083CBF-49D7-3C32-D43D-4097AB017185";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 0.69071198 0.24496172 ;
	setAttr ".uvtk[389]" -type "float2" -4.9589915 -0.021828391 ;
	setAttr ".uvtk[403]" -type "float2" 0.69071198 0.24496172 ;
	setAttr ".uvtk[404]" -type "float2" 0.69071198 0.24496174 ;
	setAttr ".uvtk[405]" -type "float2" 0.69071198 0.24496174 ;
	setAttr ".uvtk[406]" -type "float2" 0.69071198 0.24496175 ;
	setAttr ".uvtk[435]" -type "float2" 0.69071198 0.24496174 ;
	setAttr ".uvtk[436]" -type "float2" 0.69071198 0.24496174 ;
	setAttr ".uvtk[437]" -type "float2" 0.69071198 0.24496172 ;
	setAttr ".uvtk[497]" -type "float2" 0.69071198 0.24496174 ;
	setAttr ".uvtk[498]" -type "float2" 0.69071198 0.24496172 ;
	setAttr ".uvtk[499]" -type "float2" 0.69071198 0.24496175 ;
	setAttr ".uvtk[500]" -type "float2" 0.69071198 0.24496172 ;
	setAttr ".uvtk[738]" -type "float2" -4.7589717 0.12080957 ;
	setAttr ".uvtk[740]" -type "float2" -4.6313553 0.088535629 ;
	setAttr ".uvtk[782]" -type "float2" -4.5848856 -0.14180504 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "04999B33-4A13-EB01-8F02-43949B0F1812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[546]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2957DFB9-4C46-DBFC-6E1F-F28D5CC9D963";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[383]" -type "float2" 0.5981738 -0.0048771249 ;
	setAttr ".uvtk[384]" -type "float2" 0.43577498 -0.18126315 ;
	setAttr ".uvtk[385]" -type "float2" 0.48800486 -0.2472121 ;
	setAttr ".uvtk[386]" -type "float2" 0.66112441 -0.057224676 ;
	setAttr ".uvtk[387]" -type "float2" -5.4709988 0.51169801 ;
	setAttr ".uvtk[403]" -type "float2" -5.1385722 0.53536832 ;
	setAttr ".uvtk[405]" -type "float2" -5.4707537 0.53097689 ;
	setAttr ".uvtk[406]" -type "float2" -5.1386819 0.52675384 ;
	setAttr ".uvtk[419]" -type "float2" 0.75490588 -0.11178856 ;
	setAttr ".uvtk[420]" -type "float2" 0.54222316 -0.34447509 ;
	setAttr ".uvtk[435]" -type "float2" -5.138927 0.50747496 ;
	setAttr ".uvtk[436]" -type "float2" -5.138824 0.51555961 ;
	setAttr ".uvtk[437]" -type "float2" -5.4708958 0.5197826 ;
	setAttr ".uvtk[489]" -type "float2" 0.51213712 -0.28182819 ;
	setAttr ".uvtk[490]" -type "float2" 0.69594496 -0.080780759 ;
	setAttr ".uvtk[491]" -type "float2" 0.52609843 -0.30626139 ;
	setAttr ".uvtk[492]" -type "float2" 0.72211283 -0.093844891 ;
	setAttr ".uvtk[497]" -type "float2" -5.4708009 0.52724552 ;
	setAttr ".uvtk[498]" -type "float2" -5.1387291 0.52302235 ;
	setAttr ".uvtk[499]" -type "float2" -5.4708486 0.52351409 ;
	setAttr ".uvtk[500]" -type "float2" -5.1387768 0.51929104 ;
	setAttr ".uvtk[737]" -type "float2" 0.56311053 -0.34278324 ;
	setAttr ".uvtk[741]" -type "float2" 0.76671857 -0.10746694 ;
	setAttr ".uvtk[785]" -type "float2" -5.470644 0.53959137 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B3C6E3C1-48E6-DFFF-95B8-0DB23AE23851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[526:527]" "e[529:530]" "e[566]" "e[568]" "e[698]" "e[700:701]" "e[703:705]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AD1C1804-4544-E16B-C29E-F08F97C6CF04";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.69899499 -0.30172691 ;
	setAttr ".uvtk[391]" -type "float2" 0.082474098 0.7017138 ;
	setAttr ".uvtk[392]" -type "float2" -0.35549319 0.86092103 ;
	setAttr ".uvtk[393]" -type "float2" -0.37292063 0.84796643 ;
	setAttr ".uvtk[394]" -type "float2" 0.082844123 0.68539524 ;
	setAttr ".uvtk[439]" -type "float2" -0.38568461 0.89477646 ;
	setAttr ".uvtk[440]" -type "float2" 0.096040115 0.71734595 ;
	setAttr ".uvtk[501]" -type "float2" 0.078963146 0.70991158 ;
	setAttr ".uvtk[502]" -type "float2" -0.35965645 0.87080657 ;
	setAttr ".uvtk[503]" -type "float2" 0.082006797 0.71499836 ;
	setAttr ".uvtk[504]" -type "float2" -0.36626828 0.88007486 ;
	setAttr ".uvtk[737]" -type "float2" -5.3612266 0.82051432 ;
	setAttr ".uvtk[741]" -type "float2" -5.356288 0.82272577 ;
	setAttr ".uvtk[783]" -type "float2" -0.066620484 -0.020071596 ;
	setAttr ".uvtk[786]" -type "float2" -5.348783 0.82268077 ;
	setAttr ".uvtk[787]" -type "float2" -5.338088 0.82258052 ;
	setAttr ".uvtk[788]" -type "float2" -5.3386641 0.82052499 ;
	setAttr ".uvtk[789]" -type "float2" -5.355092 0.82040417 ;
	setAttr ".uvtk[790]" -type "float2" -5.3259106 0.82252169 ;
	setAttr ".uvtk[791]" -type "float2" -5.3279347 0.82060093 ;
	setAttr ".uvtk[792]" -type "float2" -5.3078804 0.82247549 ;
	setAttr ".uvtk[793]" -type "float2" -5.3125181 0.82070792 ;
	setAttr ".uvtk[794]" -type "float2" -5.2681422 0.82236791 ;
	setAttr ".uvtk[795]" -type "float2" -5.2781796 0.82082891 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0B8392F6-44EF-EB7F-0887-478D1F959B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[532]" "e[534:537]" "e[553]" "e[555]" "e[591:593]" "e[625:626]" "e[635]" "e[640]" "e[642]" "e[653]" "e[691]" "e[693]" "e[722:729]" "e[746]" "e[748]" "e[752:754]" "e[756]" "e[760:761]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AFA857F8-4EAD-A961-C1DC-6A8A258249DE";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[15]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[16]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[17]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[18]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[19]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[20]" -type "float2" 0.82219225 1.8698241 ;
	setAttr ".uvtk[21]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[22]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[23]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[24]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[25]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[26]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[27]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[28]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[29]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[30]" -type "float2" 0.82219225 1.8698241 ;
	setAttr ".uvtk[31]" -type "float2" 0.82219225 1.8698241 ;
	setAttr ".uvtk[32]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[33]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[34]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[35]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[36]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[37]" -type "float2" 0.82219201 1.8698243 ;
	setAttr ".uvtk[38]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[39]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[40]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[41]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[42]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[43]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[44]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[45]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[46]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[47]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[48]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[49]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[50]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[51]" -type "float2" 0.82219225 1.8698241 ;
	setAttr ".uvtk[52]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[53]" -type "float2" 0.82219201 1.8698243 ;
	setAttr ".uvtk[54]" -type "float2" 0.82219225 1.8698241 ;
	setAttr ".uvtk[55]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[56]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[57]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[58]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[59]" -type "float2" 0.82219201 1.8698241 ;
	setAttr ".uvtk[60]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[61]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[62]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[63]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[64]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[65]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[66]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[67]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[68]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[69]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[70]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[71]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[72]" -type "float2" 0.82219201 1.8698243 ;
	setAttr ".uvtk[73]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[74]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[75]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[76]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[77]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[78]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[79]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[80]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[81]" -type "float2" 0.82219201 1.8698241 ;
	setAttr ".uvtk[82]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[83]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[84]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[85]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[86]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[87]" -type "float2" 0.82219225 1.8698243 ;
	setAttr ".uvtk[88]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[89]" -type "float2" 0.82219201 1.8698242 ;
	setAttr ".uvtk[395]" -type "float2" 0.82219201 1.8698243 ;
	setAttr ".uvtk[396]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[409]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[410]" -type "float2" 0.82219201 1.8698243 ;
	setAttr ".uvtk[414]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[427]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[428]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[485]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[486]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[487]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[488]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[746]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[747]" -type "float2" 0.82219225 1.8698242 ;
	setAttr ".uvtk[783]" -type "float2" -4.9016962 -0.22901177 ;
	setAttr ".uvtk[796]" -type "float2" -4.7597466 -0.67742449 ;
	setAttr ".uvtk[797]" -type "float2" -4.7698107 -0.65604448 ;
	setAttr ".uvtk[799]" -type "float2" -4.7696691 -0.65103728 ;
	setAttr ".uvtk[800]" -type "float2" -4.7696691 -0.65103728 ;
	setAttr ".uvtk[802]" -type "float2" -4.7677493 -0.64694494 ;
	setAttr ".uvtk[803]" -type "float2" -4.7677493 -0.64694494 ;
	setAttr ".uvtk[805]" -type "float2" -4.7689071 -0.64882302 ;
	setAttr ".uvtk[806]" -type "float2" -4.7689071 -0.64882302 ;
	setAttr ".uvtk[808]" -type "float2" -4.7934203 -0.55459809 ;
	setAttr ".uvtk[809]" -type "float2" -4.7934203 -0.55459809 ;
	setAttr ".uvtk[811]" -type "float2" -4.794373 -0.55616528 ;
	setAttr ".uvtk[812]" -type "float2" -4.794373 -0.55616528 ;
	setAttr ".uvtk[814]" -type "float2" -4.7976584 -0.55419439 ;
	setAttr ".uvtk[815]" -type "float2" -4.7875943 -0.57557446 ;
	setAttr ".uvtk[817]" -type "float2" -4.7955885 -0.55626345 ;
	setAttr ".uvtk[818]" -type "float2" -4.7955885 -0.55626345 ;
	setAttr ".uvtk[825]" -type "float2" -5.0629454 -0.071207516 ;
	setAttr ".uvtk[826]" -type "float2" -4.7634988 -0.64831489 ;
	setAttr ".uvtk[830]" -type "float2" -4.7907324 -0.5525865 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E36AC426-4F5C-9E78-9392-889215106441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:119]" "e[538:539]" "e[541]" "e[553:555]" "e[605:606]" "e[632:634]" "e[647:648]" "e[654]" "e[674:675]" "e[678:679]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9FFD8C4C-4C01-9F1E-497C-BA90B986A4A4";
	setAttr ".uopa" yes;
	setAttr -s 327 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -3.9276278 -2.0140598 ;
	setAttr ".uvtk[15]" -type "float2" -3.9454176 -2.2013164 ;
	setAttr ".uvtk[16]" -type "float2" -3.9057512 -1.7947742 ;
	setAttr ".uvtk[17]" -type "float2" -3.9153311 -1.7950624 ;
	setAttr ".uvtk[18]" -type "float2" -3.8736725 -1.4637491 ;
	setAttr ".uvtk[19]" -type "float2" -3.8742349 -1.4733268 ;
	setAttr ".uvtk[20]" -type "float2" -3.6587629 -1.5030075 ;
	setAttr ".uvtk[21]" -type "float2" -3.6571772 -1.4935116 ;
	setAttr ".uvtk[22]" -type "float2" -3.8926387 -1.4704632 ;
	setAttr ".uvtk[23]" -type "float2" -3.8911514 -1.4609659 ;
	setAttr ".uvtk[24]" -type "float2" -4.3378448 -1.4305362 ;
	setAttr ".uvtk[25]" -type "float2" -4.337687 -1.4401158 ;
	setAttr ".uvtk[26]" -type "float2" -3.9520459 -2.2066684 ;
	setAttr ".uvtk[27]" -type "float2" -4.3785181 -1.9799582 ;
	setAttr ".uvtk[28]" -type "float2" -4.2380948 -2.1703889 ;
	setAttr ".uvtk[29]" -type "float2" -3.8834028 -1.4720997 ;
	setAttr ".uvtk[30]" -type "float2" -3.886503 -1.4968514 ;
	setAttr ".uvtk[31]" -type "float2" -3.8775947 -1.4983178 ;
	setAttr ".uvtk[32]" -type "float2" -3.8952703 -1.4953249 ;
	setAttr ".uvtk[33]" -type "float2" -4.3563619 -1.440485 ;
	setAttr ".uvtk[34]" -type "float2" -4.3556161 -1.4308803 ;
	setAttr ".uvtk[35]" -type "float2" -4.5742016 -1.4312142 ;
	setAttr ".uvtk[36]" -type "float2" -4.5738964 -1.440798 ;
	setAttr ".uvtk[37]" -type "float2" -4.3880835 -1.9792558 ;
	setAttr ".uvtk[38]" -type "float2" -4.3598537 -1.7645501 ;
	setAttr ".uvtk[39]" -type "float2" -4.3693266 -1.7628809 ;
	setAttr ".uvtk[40]" -type "float2" -4.3470292 -1.4404887 ;
	setAttr ".uvtk[41]" -type "float2" -4.3474903 -1.4654878 ;
	setAttr ".uvtk[42]" -type "float2" -4.3385625 -1.4651911 ;
	setAttr ".uvtk[43]" -type "float2" -4.3564339 -1.4657093 ;
	setAttr ".uvtk[44]" -type "float2" -3.879662 -1.5077415 ;
	setAttr ".uvtk[45]" -type "float2" -3.6631868 -1.5374484 ;
	setAttr ".uvtk[46]" -type "float2" -3.6621728 -1.5279137 ;
	setAttr ".uvtk[47]" -type "float2" -3.886574 -1.5142101 ;
	setAttr ".uvtk[48]" -type "float2" -3.8961678 -1.5144092 ;
	setAttr ".uvtk[49]" -type "float2" -3.9108176 -1.7319149 ;
	setAttr ".uvtk[50]" -type "float2" -3.9012749 -1.7332424 ;
	setAttr ".uvtk[51]" -type "float2" -3.8958273 -1.504863 ;
	setAttr ".uvtk[52]" -type "float2" -4.3393192 -1.4747237 ;
	setAttr ".uvtk[53]" -type "float2" -4.3402934 -1.4842452 ;
	setAttr ".uvtk[54]" -type "float2" -4.3498216 -1.4827156 ;
	setAttr ".uvtk[55]" -type "float2" -4.36519 -1.7012652 ;
	setAttr ".uvtk[56]" -type "float2" -4.3556085 -1.7012681 ;
	setAttr ".uvtk[57]" -type "float2" -4.3556738 -1.4752891 ;
	setAttr ".uvtk[58]" -type "float2" -4.5738549 -1.4659377 ;
	setAttr ".uvtk[59]" -type "float2" -4.5741196 -1.475562 ;
	setAttr ".uvtk[60]" -type "float2" -3.652724 -1.5294927 ;
	setAttr ".uvtk[61]" -type "float2" -3.6493292 -1.5040016 ;
	setAttr ".uvtk[62]" -type "float2" -3.9027772 -1.7506956 ;
	setAttr ".uvtk[63]" -type "float2" -3.9122412 -1.7509888 ;
	setAttr ".uvtk[64]" -type "float2" -3.9140768 -1.7759787 ;
	setAttr ".uvtk[65]" -type "float2" -3.904516 -1.777537 ;
	setAttr ".uvtk[66]" -type "float2" -3.9116969 -1.7414411 ;
	setAttr ".uvtk[67]" -type "float2" -4.3560395 -1.7108339 ;
	setAttr ".uvtk[68]" -type "float2" -4.3567934 -1.720389 ;
	setAttr ".uvtk[69]" -type "float2" -4.3663535 -1.7187625 ;
	setAttr ".uvtk[70]" -type "float2" -4.3679371 -1.7456621 ;
	setAttr ".uvtk[71]" -type "float2" -4.3584824 -1.7454308 ;
	setAttr ".uvtk[72]" -type "float2" -4.5833359 -1.4662466 ;
	setAttr ".uvtk[73]" -type "float2" -4.5834723 -1.4405296 ;
	setAttr ".uvtk[74]" -type "float2" -3.9148777 -1.785515 ;
	setAttr ".uvtk[75]" -type "float2" -4.3589835 -1.7550019 ;
	setAttr ".uvtk[76]" -type "float2" -3.8825586 -1.4644152 ;
	setAttr ".uvtk[77]" -type "float2" -3.9469726 -2.2061653 ;
	setAttr ".uvtk[78]" -type "float2" -4.2428813 -2.1686647 ;
	setAttr ".uvtk[79]" -type "float2" -4.3468528 -1.4327599 ;
	setAttr ".uvtk[80]" -type "float2" -3.8878362 -1.5050058 ;
	setAttr ".uvtk[81]" -type "float2" -4.3472562 -1.4737527 ;
	setAttr ".uvtk[82]" -type "float2" -3.9040546 -1.7419187 ;
	setAttr ".uvtk[83]" -type "float2" -3.655287 -1.5369378 ;
	setAttr ".uvtk[84]" -type "float2" -4.5818405 -1.4739797 ;
	setAttr ".uvtk[85]" -type "float2" -4.3637137 -1.7102548 ;
	setAttr ".uvtk[86]" -type "float2" -3.907222 -1.7859803 ;
	setAttr ".uvtk[87]" -type "float2" -3.6497486 -1.4961375 ;
	setAttr ".uvtk[88]" -type "float2" -4.5819554 -1.4328038 ;
	setAttr ".uvtk[89]" -type "float2" -4.3665833 -1.7544004 ;
	setAttr ".uvtk[90]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[91]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[92]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[93]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[94]" -type "float2" 1.4715344 -1.6845193 ;
	setAttr ".uvtk[95]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[96]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[97]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[102]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[103]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[104]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[105]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[120]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[121]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[122]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[123]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[139]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[140]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[141]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[143]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[144]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[145]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[146]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[233]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[234]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[235]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[236]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[319]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[320]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[321]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[322]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[323]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[324]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[325]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[326]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[338]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[339]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[341]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[342]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[344]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[345]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[353]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[354]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[355]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[356]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[357]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[358]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[359]" -type "float2" 1.4715344 -1.6845193 ;
	setAttr ".uvtk[360]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[361]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[362]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[363]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[364]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[365]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[366]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[367]" -type "float2" 1.4715339 -1.6845193 ;
	setAttr ".uvtk[368]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[394]" -type "float2" -2.2799263 0.76431823 ;
	setAttr ".uvtk[395]" -type "float2" -0.97059643 0.30461994 ;
	setAttr ".uvtk[396]" -type "float2" 0.551525 -0.14572817 ;
	setAttr ".uvtk[397]" -type "float2" -0.97059643 0.30461994 ;
	setAttr ".uvtk[398]" -type "float2" -0.97059643 0.30461994 ;
	setAttr ".uvtk[409]" -type "float2" -0.49419561 2.0220027 ;
	setAttr ".uvtk[410]" -type "float2" -0.56921506 0.3565844 ;
	setAttr ".uvtk[442]" -type "float2" 0.551525 -0.1457282 ;
	setAttr ".uvtk[443]" -type "float2" -1.5221506 1.0882804 ;
	setAttr ".uvtk[445]" -type "float2" -0.35928234 0.31962067 ;
	setAttr ".uvtk[448]" -type "float2" -2.2799263 0.76431823 ;
	setAttr ".uvtk[449]" -type "float2" 1.2218747 -0.37665138 ;
	setAttr ".uvtk[450]" -type "float2" -2.0163465 3.1102831 ;
	setAttr ".uvtk[451]" -type "float2" -0.56893265 0.77655065 ;
	setAttr ".uvtk[452]" -type "float2" -2.6392088 1.0839388 ;
	setAttr ".uvtk[462]" -type "float2" -0.35928234 0.31962067 ;
	setAttr ".uvtk[467]" -type "float2" -0.71228325 0.67620516 ;
	setAttr ".uvtk[468]" -type "float2" -0.77886534 0.81351435 ;
	setAttr ".uvtk[469]" -type "float2" -0.42586437 0.45692992 ;
	setAttr ".uvtk[470]" -type "float2" -0.35928234 0.31962067 ;
	setAttr ".uvtk[471]" -type "float2" 0.551525 -0.1457282 ;
	setAttr ".uvtk[476]" -type "float2" -0.34347209 0.25562784 ;
	setAttr ".uvtk[477]" -type "float2" -1.5080179 2.5085537 ;
	setAttr ".uvtk[478]" -type "float2" -0.49419561 2.0220027 ;
	setAttr ".uvtk[479]" -type "float2" 0.67034984 -0.23092316 ;
	setAttr ".uvtk[753]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[754]" -type "float2" 1.4715344 -1.6845193 ;
	setAttr ".uvtk[758]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[759]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[762]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[763]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[765]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[767]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[779]" -type "float2" 1.4715341 -1.6845193 ;
	setAttr ".uvtk[827]" -type "float2" 0.44314632 0.93625486 ;
	setAttr ".uvtk[828]" -type "float2" -1.5221506 1.0882806 ;
	setAttr ".uvtk[829]" -type "float2" 0.44314632 0.93625462 ;
	setAttr ".uvtk[832]" -type "float2" 0.6703496 -0.23092313 ;
	setAttr ".uvtk[833]" -type "float2" -1.013822 0.48655102 ;
	setAttr ".uvtk[834]" -type "float2" 0.97222894 -0.10057539 ;
	setAttr ".uvtk[835]" -type "float2" -0.97059643 0.30461994 ;
	setAttr ".uvtk[836]" -type "float2" -1.5221506 1.0882806 ;
	setAttr ".uvtk[837]" -type "float2" 0.44314632 0.93625474 ;
	setAttr ".uvtk[838]" -type "float2" 0.97222894 -0.10057539 ;
	setAttr ".uvtk[839]" -type "float2" -1.013822 0.48655078 ;
	setAttr ".uvtk[840]" -type "float2" 0.97222894 -0.10057539 ;
	setAttr ".uvtk[841]" -type "float2" 0.44314632 0.93625474 ;
	setAttr ".uvtk[842]" -type "float2" -2.2799263 0.76431811 ;
	setAttr ".uvtk[843]" -type "float2" -0.35928234 0.31962055 ;
	setAttr ".uvtk[844]" -type "float2" 0.97222894 -0.10057539 ;
	setAttr ".uvtk[845]" -type "float2" -0.56921506 0.3565844 ;
	setAttr ".uvtk[846]" -type "float2" -0.42586437 0.45692992 ;
	setAttr ".uvtk[847]" -type "float2" -0.35928234 0.31962055 ;
	setAttr ".uvtk[848]" -type "float2" -4.3589835 -1.7550019 ;
	setAttr ".uvtk[849]" -type "float2" -4.3589835 -1.7550019 ;
	setAttr ".uvtk[850]" -type "float2" -4.3589835 -1.7550019 ;
	setAttr ".uvtk[851]" -type "float2" -4.3665833 -1.7544004 ;
	setAttr ".uvtk[852]" -type "float2" -4.5834723 -1.4405296 ;
	setAttr ".uvtk[853]" -type "float2" -4.3679371 -1.7456621 ;
	setAttr ".uvtk[854]" -type "float2" -4.3693266 -1.7628809 ;
	setAttr ".uvtk[855]" -type "float2" -4.5742016 -1.4312142 ;
	setAttr ".uvtk[856]" -type "float2" -3.904516 -1.777537 ;
	setAttr ".uvtk[857]" -type "float2" -3.6493292 -1.5040016 ;
	setAttr ".uvtk[858]" -type "float2" -3.907222 -1.7859803 ;
	setAttr ".uvtk[859]" -type "float2" -3.9148777 -1.785515 ;
	setAttr ".uvtk[860]" -type "float2" -3.9148777 -1.785515 ;
	setAttr ".uvtk[861]" -type "float2" -3.9148777 -1.785515 ;
	setAttr ".uvtk[862]" -type "float2" -3.6571772 -1.4935116 ;
	setAttr ".uvtk[863]" -type "float2" -3.9057512 -1.7947742 ;
	setAttr ".uvtk[864]" -type "float2" -4.3560395 -1.7108339 ;
	setAttr ".uvtk[865]" -type "float2" -4.3560395 -1.7108339 ;
	setAttr ".uvtk[866]" -type "float2" -4.3560395 -1.7108339 ;
	setAttr ".uvtk[867]" -type "float2" -4.3637137 -1.7102548 ;
	setAttr ".uvtk[868]" -type "float2" -4.5741196 -1.475562 ;
	setAttr ".uvtk[869]" -type "float2" -4.36519 -1.7012652 ;
	setAttr ".uvtk[870]" -type "float2" -4.3663535 -1.7187625 ;
	setAttr ".uvtk[871]" -type "float2" -4.5833359 -1.4662466 ;
	setAttr ".uvtk[872]" -type "float2" -3.9012749 -1.7332424 ;
	setAttr ".uvtk[873]" -type "float2" -3.6631868 -1.5374484 ;
	setAttr ".uvtk[874]" -type "float2" -3.9040546 -1.7419187 ;
	setAttr ".uvtk[875]" -type "float2" -3.9116969 -1.7414411 ;
	setAttr ".uvtk[876]" -type "float2" -3.9116969 -1.7414411 ;
	setAttr ".uvtk[877]" -type "float2" -3.9116969 -1.7414411 ;
	setAttr ".uvtk[878]" -type "float2" -3.652724 -1.5294927 ;
	setAttr ".uvtk[879]" -type "float2" -3.9027772 -1.7506956 ;
	setAttr ".uvtk[880]" -type "float2" -4.3393192 -1.4747237 ;
	setAttr ".uvtk[881]" -type "float2" -4.3393192 -1.4747237 ;
	setAttr ".uvtk[882]" -type "float2" -4.3393192 -1.4747237 ;
	setAttr ".uvtk[883]" -type "float2" -4.3472562 -1.4737527 ;
	setAttr ".uvtk[884]" -type "float2" -4.3472562 -1.4737527 ;
	setAttr ".uvtk[885]" -type "float2" -4.3474903 -1.4654878 ;
	setAttr ".uvtk[886]" -type "float2" -4.3474903 -1.4654878 ;
	setAttr ".uvtk[887]" -type "float2" -4.3474903 -1.4654878 ;
	setAttr ".uvtk[888]" -type "float2" -4.3498216 -1.4827156 ;
	setAttr ".uvtk[889]" -type "float2" -4.3556738 -1.4752891 ;
	setAttr ".uvtk[890]" -type "float2" -3.886503 -1.4968514 ;
	setAttr ".uvtk[891]" -type "float2" -3.886503 -1.4968514 ;
	setAttr ".uvtk[892]" -type "float2" -3.886503 -1.4968514 ;
	setAttr ".uvtk[893]" -type "float2" -3.8878362 -1.5050058 ;
	setAttr ".uvtk[894]" -type "float2" -3.8878362 -1.5050058 ;
	setAttr ".uvtk[895]" -type "float2" -3.8958273 -1.504863 ;
	setAttr ".uvtk[896]" -type "float2" -3.8958273 -1.504863 ;
	setAttr ".uvtk[897]" -type "float2" -3.8958273 -1.504863 ;
	setAttr ".uvtk[898]" -type "float2" -3.879662 -1.5077415 ;
	setAttr ".uvtk[899]" -type "float2" -3.886574 -1.5142101 ;
	setAttr ".uvtk[900]" -type "float2" -4.3470292 -1.4404887 ;
	setAttr ".uvtk[901]" -type "float2" -4.3470292 -1.4404887 ;
	setAttr ".uvtk[902]" -type "float2" -4.3470292 -1.4404887 ;
	setAttr ".uvtk[903]" -type "float2" -4.3468528 -1.4327599 ;
	setAttr ".uvtk[904]" -type "float2" -4.2380948 -2.1703889 ;
	setAttr ".uvtk[905]" -type "float2" -4.3378448 -1.4305362 ;
	setAttr ".uvtk[906]" -type "float2" -4.3556161 -1.4308803 ;
	setAttr ".uvtk[907]" -type "float2" -4.2431936 -2.1635904 ;
	setAttr ".uvtk[908]" -type "float2" -3.8911514 -1.4609659 ;
	setAttr ".uvtk[909]" -type "float2" -3.9520459 -2.2066684 ;
	setAttr ".uvtk[910]" -type "float2" -3.8825586 -1.4644152 ;
	setAttr ".uvtk[911]" -type "float2" -3.8834028 -1.4720997 ;
	setAttr ".uvtk[912]" -type "float2" -3.8834028 -1.4720997 ;
	setAttr ".uvtk[913]" -type "float2" -3.8834028 -1.4720997 ;
	setAttr ".uvtk[914]" -type "float2" -3.918025 -2.0147264 ;
	setAttr ".uvtk[915]" -type "float2" -3.8736725 -1.4637491 ;
	setAttr ".uvtk[916]" -type "float2" -4.3584824 -1.7454308 ;
	setAttr ".uvtk[917]" -type "float2" -4.3584824 -1.7454308 ;
	setAttr ".uvtk[918]" -type "float2" -4.3584824 -1.7454308 ;
	setAttr ".uvtk[919]" -type "float2" -3.9140768 -1.7759787 ;
	setAttr ".uvtk[920]" -type "float2" -3.9140768 -1.7759787 ;
	setAttr ".uvtk[921]" -type "float2" -3.9140768 -1.7759787 ;
	setAttr ".uvtk[922]" -type "float2" -4.3598537 -1.7645501 ;
	setAttr ".uvtk[923]" -type "float2" -4.3598537 -1.7645501 ;
	setAttr ".uvtk[924]" -type "float2" -4.3598537 -1.7645501 ;
	setAttr ".uvtk[925]" -type "float2" -3.9153311 -1.7950624 ;
	setAttr ".uvtk[926]" -type "float2" -3.9153311 -1.7950624 ;
	setAttr ".uvtk[927]" -type "float2" -3.9153311 -1.7950624 ;
	setAttr ".uvtk[928]" -type "float2" -4.5738964 -1.440798 ;
	setAttr ".uvtk[929]" -type "float2" -4.5738964 -1.440798 ;
	setAttr ".uvtk[930]" -type "float2" -4.5738964 -1.440798 ;
	setAttr ".uvtk[931]" -type "float2" -4.5738549 -1.4659377 ;
	setAttr ".uvtk[932]" -type "float2" -4.5738549 -1.4659377 ;
	setAttr ".uvtk[933]" -type "float2" -4.5738549 -1.4659377 ;
	setAttr ".uvtk[934]" -type "float2" -4.3567934 -1.720389 ;
	setAttr ".uvtk[935]" -type "float2" -4.3567934 -1.720389 ;
	setAttr ".uvtk[936]" -type "float2" -4.3567934 -1.720389 ;
	setAttr ".uvtk[937]" -type "float2" -4.3556085 -1.7012681 ;
	setAttr ".uvtk[938]" -type "float2" -4.3556085 -1.7012681 ;
	setAttr ".uvtk[939]" -type "float2" -4.3556085 -1.7012681 ;
	setAttr ".uvtk[940]" -type "float2" -3.9108176 -1.7319149 ;
	setAttr ".uvtk[941]" -type "float2" -3.9108176 -1.7319149 ;
	setAttr ".uvtk[942]" -type "float2" -3.9108176 -1.7319149 ;
	setAttr ".uvtk[943]" -type "float2" -3.9122412 -1.7509888 ;
	setAttr ".uvtk[944]" -type "float2" -3.9122412 -1.7509888 ;
	setAttr ".uvtk[945]" -type "float2" -3.9122412 -1.7509888 ;
	setAttr ".uvtk[946]" -type "float2" -3.6587629 -1.5030075 ;
	setAttr ".uvtk[947]" -type "float2" -3.6587629 -1.5030075 ;
	setAttr ".uvtk[948]" -type "float2" -3.6587629 -1.5030075 ;
	setAttr ".uvtk[949]" -type "float2" -3.6621728 -1.5279137 ;
	setAttr ".uvtk[950]" -type "float2" -3.6621728 -1.5279137 ;
	setAttr ".uvtk[951]" -type "float2" -3.6621728 -1.5279137 ;
	setAttr ".uvtk[952]" -type "float2" -4.3564339 -1.4657093 ;
	setAttr ".uvtk[953]" -type "float2" -4.3564339 -1.4657093 ;
	setAttr ".uvtk[954]" -type "float2" -4.3564339 -1.4657093 ;
	setAttr ".uvtk[955]" -type "float2" -4.3402934 -1.4842452 ;
	setAttr ".uvtk[956]" -type "float2" -4.3402934 -1.4842452 ;
	setAttr ".uvtk[957]" -type "float2" -4.3402934 -1.4842452 ;
	setAttr ".uvtk[958]" -type "float2" -4.3385625 -1.4651911 ;
	setAttr ".uvtk[959]" -type "float2" -4.3385625 -1.4651911 ;
	setAttr ".uvtk[960]" -type "float2" -4.3385625 -1.4651911 ;
	setAttr ".uvtk[961]" -type "float2" -3.8952703 -1.4953249 ;
	setAttr ".uvtk[962]" -type "float2" -3.8952703 -1.4953249 ;
	setAttr ".uvtk[963]" -type "float2" -3.8952703 -1.4953249 ;
	setAttr ".uvtk[964]" -type "float2" -3.8961678 -1.5144092 ;
	setAttr ".uvtk[965]" -type "float2" -3.8961678 -1.5144092 ;
	setAttr ".uvtk[966]" -type "float2" -3.8961678 -1.5144092 ;
	setAttr ".uvtk[967]" -type "float2" -3.8775947 -1.4983178 ;
	setAttr ".uvtk[968]" -type "float2" -3.8775947 -1.4983178 ;
	setAttr ".uvtk[969]" -type "float2" -3.8775947 -1.4983178 ;
	setAttr ".uvtk[970]" -type "float2" -4.3563619 -1.440485 ;
	setAttr ".uvtk[971]" -type "float2" -4.3563619 -1.440485 ;
	setAttr ".uvtk[972]" -type "float2" -4.3563619 -1.440485 ;
	setAttr ".uvtk[973]" -type "float2" -4.337687 -1.4401158 ;
	setAttr ".uvtk[974]" -type "float2" -4.337687 -1.4401158 ;
	setAttr ".uvtk[975]" -type "float2" -4.337687 -1.4401158 ;
	setAttr ".uvtk[976]" -type "float2" -4.2371335 -2.1643457 ;
	setAttr ".uvtk[977]" -type "float2" -4.2371335 -2.1643457 ;
	setAttr ".uvtk[978]" -type "float2" -4.3785181 -1.9799582 ;
	setAttr ".uvtk[979]" -type "float2" -3.8926387 -1.4704632 ;
	setAttr ".uvtk[980]" -type "float2" -3.8926387 -1.4704632 ;
	setAttr ".uvtk[981]" -type "float2" -3.8926387 -1.4704632 ;
	setAttr ".uvtk[982]" -type "float2" -3.8742349 -1.4733268 ;
	setAttr ".uvtk[983]" -type "float2" -3.8742349 -1.4733268 ;
	setAttr ".uvtk[984]" -type "float2" -3.8742349 -1.4733268 ;
	setAttr ".uvtk[985]" -type "float2" -3.9276278 -2.0140598 ;
	setAttr ".uvtk[986]" -type "float2" -3.9515028 -2.2005827 ;
	setAttr ".uvtk[987]" -type "float2" -3.9515028 -2.2005827 ;
createNode polySplit -n "polySplit4";
	rename -uid "45ED26CF-4310-0650-56C0-31ACD6B2D5BC";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483211 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7FAABD55-4A80-53EC-3898-5297DD94078C";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483213 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E76C9B53-48F0-7C92-A5FE-05AEA99B951D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[539]" -type "float3" 0 0 -1.1192102 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "679FC44D-4246-02AE-DDEF-0F93D78CD828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "C8877283-44AC-B7AF-7194-849C2E054956";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[540]" -type "float3" 0 0 0.62687582 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F0C6DD1E-4B0A-36C3-16FF-9CAA9BBC5BC3";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[91]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[92]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[93]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[94]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[95]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[96]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[97]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[98]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[99]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[100]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[101]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[102]" -type "float2" 0.37782562 -2.3306956 ;
	setAttr ".uvtk[103]" -type "float2" -0.73683846 -2.2431774 ;
	setAttr ".uvtk[104]" -type "float2" -0.73910916 -2.2720935 ;
	setAttr ".uvtk[105]" -type "float2" 0.3755554 -2.3596117 ;
	setAttr ".uvtk[120]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[121]" -type "float2" -0.74419034 -2.3368068 ;
	setAttr ".uvtk[122]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[123]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[135]" -type "float2" 0.37047446 -2.424325 ;
	setAttr ".uvtk[136]" -type "float2" 0.37260473 -2.3971872 ;
	setAttr ".uvtk[137]" -type "float2" -0.74205983 -2.3096693 ;
	setAttr ".uvtk[139]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[140]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[141]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[142]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[229]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[230]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[231]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[232]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[315]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[316]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[317]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[318]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[326]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[327]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[329]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[330]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[332]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[338]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[339]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[340]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[341]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[342]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[343]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[344]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[345]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[346]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[347]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[348]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[349]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[350]" -type "float2" -0.7400924 -2.2846189 ;
	setAttr ".uvtk[351]" -type "float2" 0.37457216 -2.3721368 ;
	setAttr ".uvtk[352]" -type "float2" -0.74107563 -2.2971439 ;
	setAttr ".uvtk[353]" -type "float2" 0.37358797 -2.3846619 ;
	setAttr ".uvtk[738]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[739]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[743]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[744]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[746]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[747]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[749]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[751]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[763]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[974]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[975]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[976]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[977]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[978]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[983]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[984]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[985]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[986]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[987]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[991]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[992]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[993]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[994]" -type "float2" -0.32915896 -2.1492143 ;
	setAttr ".uvtk[995]" -type "float2" -0.32915896 -2.1492143 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "21A37533-4CA2-F49F-5990-308FE8392420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweak -n "polyTweak25";
	rename -uid "477C4A83-4A44-D6D8-89D6-60BDC3807820";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[549]" -type "float3" 0 0 -0.026030533 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BC466B21-4674-D8CE-D070-0387F3FDF8AC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -4.4345317 4.807178 ;
	setAttr ".uvtk[104]" -type "float2" -4.1016192 4.8529949 ;
	setAttr ".uvtk[105]" -type "float2" -4.4354959 4.8158393 ;
	setAttr ".uvtk[121]" -type "float2" -4.1037765 4.8723788 ;
	setAttr ".uvtk[135]" -type "float2" -4.4376531 4.8352227 ;
	setAttr ".uvtk[136]" -type "float2" -4.436748 4.8270941 ;
	setAttr ".uvtk[137]" -type "float2" -4.1028714 4.8642502 ;
	setAttr ".uvtk[139]" -type "float2" 0.35109767 0.047223594 ;
	setAttr ".uvtk[140]" -type "float2" 0.35109767 0.047223594 ;
	setAttr ".uvtk[315]" -type "float2" 0.35109767 0.047223594 ;
	setAttr ".uvtk[316]" -type "float2" 0.35109767 0.047223594 ;
	setAttr ".uvtk[350]" -type "float2" -4.1020365 4.8567472 ;
	setAttr ".uvtk[351]" -type "float2" -4.4359131 4.819591 ;
	setAttr ".uvtk[352]" -type "float2" -4.1024542 4.8604984 ;
	setAttr ".uvtk[353]" -type "float2" -4.4363303 4.8233423 ;
	setAttr ".uvtk[738]" -type "float2" 0.35109767 0.047223594 ;
	setAttr ".uvtk[763]" -type "float2" 0.35109767 0.047223594 ;
	setAttr ".uvtk[999]" -type "float2" -4.1006551 4.8443336 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "935F8E12-4BB0-022A-5614-32B632FA1636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[146]" "e[160]" "e[164]" "e[167]" "e[333:334]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9D8F3B46-4306-74FC-0520-9692385A1DFB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.31124222 -0.36409444 ;
	setAttr ".uvtk[91]" -type "float2" 0.099308655 -0.60323781 ;
	setAttr ".uvtk[92]" -type "float2" 0.13407904 -0.64144963 ;
	setAttr ".uvtk[93]" -type "float2" 0.38251358 -0.42221946 ;
	setAttr ".uvtk[120]" -type "float2" 0.16370362 -0.84294599 ;
	setAttr ".uvtk[122]" -type "float2" 0.53074986 -0.50246519 ;
	setAttr ".uvtk[123]" -type "float2" 0.18005151 -0.74820012 ;
	setAttr ".uvtk[140]" -type "float2" -4.891674 4.1742582 ;
	setAttr ".uvtk[315]" -type "float2" -4.941371 4.2642093 ;
	setAttr ".uvtk[316]" -type "float2" -4.9339075 4.2500157 ;
	setAttr ".uvtk[338]" -type "float2" 0.1490043 -0.65679616 ;
	setAttr ".uvtk[339]" -type "float2" 0.41157728 -0.44386595 ;
	setAttr ".uvtk[340]" -type "float2" 0.16475515 -0.67213887 ;
	setAttr ".uvtk[341]" -type "float2" 0.43310314 -0.45907182 ;
	setAttr ".uvtk[342]" -type "float2" 0.20528179 -0.71897811 ;
	setAttr ".uvtk[343]" -type "float2" 0.48568302 -0.48947614 ;
	setAttr ".uvtk[738]" -type "float2" -4.915988 4.5358906 ;
	setAttr ".uvtk[739]" -type "float2" 0.54310137 -0.57324713 ;
	setAttr ".uvtk[763]" -type "float2" -5.0364318 4.4539886 ;
	setAttr ".uvtk[1000]" -type "float2" -4.7384219 4.2447853 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "CA9CD190-4B4D-B202-664D-03AAA4DEDDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[120:121]" "e[146:147]" "e[452]" "e[457]" "e[473:474]" "e[479:486]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1D0F6422-4024-15AA-1FB2-8FA1EB278B31";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -4.7248516 5.0551472 ;
	setAttr ".uvtk[93]" -type "float2" -4.7493348 5.0877938 ;
	setAttr ".uvtk[123]" -type "float2" -4.6040263 5.2021437 ;
	setAttr ".uvtk[229]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[230]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[231]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[232]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[317]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[318]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[326]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[327]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[329]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[330]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[332]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[339]" -type "float2" -4.7579198 5.1011586 ;
	setAttr ".uvtk[341]" -type "float2" -4.7644062 5.1107183 ;
	setAttr ".uvtk[342]" -type "float2" -4.6308389 5.1878095 ;
	setAttr ".uvtk[739]" -type "float2" -4.7919235 5.1801314 ;
	setAttr ".uvtk[743]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[744]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[746]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[747]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[749]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[751]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[974]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[975]" -type "float2" -0.19998503 -0.092011765 ;
	setAttr ".uvtk[1002]" -type "float2" -4.7977753 5.1491852 ;
	setAttr ".uvtk[1003]" -type "float2" -4.7977753 5.1491852 ;
	setAttr ".uvtk[1004]" -type "float2" -4.7812886 5.1369038 ;
	setAttr ".uvtk[1005]" -type "float2" -4.6121407 5.1615911 ;
	setAttr ".uvtk[1006]" -type "float2" -4.6040263 5.2021437 ;
	setAttr ".uvtk[1008]" -type "float2" -4.7579198 5.1011586 ;
	setAttr ".uvtk[1009]" -type "float2" -4.6097546 5.1519747 ;
	setAttr ".uvtk[1010]" -type "float2" -4.6097546 5.1519747 ;
	setAttr ".uvtk[1011]" -type "float2" -4.7493348 5.0877938 ;
	setAttr ".uvtk[1013]" -type "float2" -4.609601 5.1414957 ;
	setAttr ".uvtk[1014]" -type "float2" -4.609601 5.1414957 ;
	setAttr ".uvtk[1016]" -type "float2" -4.5827031 5.2384949 ;
	setAttr ".uvtk[1017]" -type "float2" -4.6081343 5.1168513 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FBBCFADA-47FE-740B-0B5E-25AB2D95D6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[434]" "e[437]" "e[1003]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BBD65387-42F8-FF9A-A8B9-43BDD0B51863";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[229]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[230]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[231]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[232]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[317]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[318]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[326]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[327]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[329]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[330]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[332]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[743]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[744]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[746]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[747]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[749]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[751]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[974]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[975]" -type "float2" 0.03332011 -0.023236426 ;
	setAttr ".uvtk[1018]" -type "float2" 0.03332011 -0.023236426 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "2C1A889A-4DD6-B2E4-AA12-7FB0CC72319B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[434]" "e[1003]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "157B2C80-4DEC-F58C-CF92-A7AD45B2C0FA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[229]" -type "float2" -0.27118886 -0.41714019 ;
	setAttr ".uvtk[230]" -type "float2" -0.30156064 -0.33361787 ;
	setAttr ".uvtk[231]" -type "float2" -0.23322396 -0.31539524 ;
	setAttr ".uvtk[232]" -type "float2" -0.20816734 -0.32754344 ;
	setAttr ".uvtk[317]" -type "float2" -0.20324637 -0.45182282 ;
	setAttr ".uvtk[318]" -type "float2" -0.15713733 -0.48051298 ;
	setAttr ".uvtk[326]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[327]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[329]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[330]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[332]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[743]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[744]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[746]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[747]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[749]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[751]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[974]" -type "float2" 0.080666393 -0.44415671 ;
	setAttr ".uvtk[975]" -type "float2" -0.1914631 -0.40878803 ;
	setAttr ".uvtk[1018]" -type "float2" -0.1914631 -0.40878803 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D8DFB545-4E3E-523A-9E43-BE9DE7FDFB1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[434]" "e[1002:1003]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1F2DDA33-45F6-E5D2-A26D-DFA93000EE1B";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[118]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[120]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[122]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[124]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[127]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[139]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[141]" -type "float2" 4.8016458 0.051630974 ;
	setAttr ".uvtk[142]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[143]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[146]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[148]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[149]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[156]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[157]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[158]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[159]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[160]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[162]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[163]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[164]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[165]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[167]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[168]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[169]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[170]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[171]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[173]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[174]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[175]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[176]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[193]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[194]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[195]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[196]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[197]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[198]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[199]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[200]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[201]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[202]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[203]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[204]" -type "float2" 4.6233158 -0.4885726 ;
	setAttr ".uvtk[205]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[206]" -type "float2" 4.8134036 -0.28868577 ;
	setAttr ".uvtk[207]" -type "float2" 4.6968036 -0.41508475 ;
	setAttr ".uvtk[208]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[209]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[210]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[211]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[212]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[213]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[214]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[215]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[216]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[217]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[218]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[219]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[220]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[221]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[222]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[223]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[224]" -type "float2" 2.9429445 -1.7836025 ;
	setAttr ".uvtk[225]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[226]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[227]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[228]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[229]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[230]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[231]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[232]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[317]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[318]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[326]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[327]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[329]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[330]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[332]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[336]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[337]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[740]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[741]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[743]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[744]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[746]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[747]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[749]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[751]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[752]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[974]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[975]" -type "float2" -0.0095352111 -0.036615409 ;
	setAttr ".uvtk[1001]" -type "float2" 3.3653765 0.34263921 ;
	setAttr ".uvtk[1007]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[1018]" -type "float2" 2.942944 -1.7836025 ;
	setAttr ".uvtk[1024]" -type "float2" 0.032297108 0.020185519 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "2B44AE8E-4F95-C018-09C5-01B32C3BEA11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[168]" "e[278:280]" "e[468]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2CA7F279-4D85-DDC1-D4BD-F78EA1BDFC07";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -7.972569 0.78795499 ;
	setAttr ".uvtk[229]" -type "float2" -3.3598666 5.3372645 ;
	setAttr ".uvtk[230]" -type "float2" -3.331881 5.2603049 ;
	setAttr ".uvtk[231]" -type "float2" -3.3948483 5.2435145 ;
	setAttr ".uvtk[232]" -type "float2" -3.4179363 5.2547078 ;
	setAttr ".uvtk[317]" -type "float2" -3.4168215 5.3857512 ;
	setAttr ".uvtk[318]" -type "float2" -3.4593077 5.4121871 ;
	setAttr ".uvtk[326]" -type "float2" -6.3804078 7.0109754 ;
	setAttr ".uvtk[327]" -type "float2" -6.3307118 7.0172153 ;
	setAttr ".uvtk[329]" -type "float2" -6.379962 7.0350432 ;
	setAttr ".uvtk[330]" -type "float2" -6.3385348 7.0744748 ;
	setAttr ".uvtk[332]" -type "float2" -6.3447514 7.0403919 ;
	setAttr ".uvtk[743]" -type "float2" -6.3447514 7.0403919 ;
	setAttr ".uvtk[744]" -type "float2" -6.345427 7.0864801 ;
	setAttr ".uvtk[746]" -type "float2" -6.364769 7.0818114 ;
	setAttr ".uvtk[747]" -type "float2" -6.3447514 7.0403919 ;
	setAttr ".uvtk[749]" -type "float2" -6.3447514 7.0403919 ;
	setAttr ".uvtk[751]" -type "float2" -6.3618789 7.0735855 ;
	setAttr ".uvtk[974]" -type "float2" -3.6784263 5.3786874 ;
	setAttr ".uvtk[975]" -type "float2" -3.4276791 5.3460979 ;
	setAttr ".uvtk[976]" -type "float2" -1.8175418 -0.25787914 ;
	setAttr ".uvtk[977]" -type "float2" -1.8050969 -0.038843751 ;
	setAttr ".uvtk[978]" -type "float2" -2.0007086 -0.37984198 ;
	setAttr ".uvtk[983]" -type "float2" -2.8131566 -0.21307625 ;
	setAttr ".uvtk[984]" -type "float2" -2.1550288 -0.63372356 ;
	setAttr ".uvtk[985]" -type "float2" -1.3784494 -0.58643192 ;
	setAttr ".uvtk[986]" -type "float2" -2.7807992 0.23495056 ;
	setAttr ".uvtk[987]" -type "float2" -1.826476 -0.35246247 ;
	setAttr ".uvtk[991]" -type "float2" -1.3602926 -0.18569674 ;
	setAttr ".uvtk[992]" -type "float2" -2.8106675 0.44900763 ;
	setAttr ".uvtk[993]" -type "float2" -2.2371671 -0.37237477 ;
	setAttr ".uvtk[994]" -type "float2" -1.7254474 0.5859043 ;
	setAttr ".uvtk[995]" -type "float2" -0.96765721 -0.38979813 ;
	setAttr ".uvtk[1018]" -type "float2" -6.3447514 7.0403919 ;
	setAttr ".uvtk[1026]" -type "float2" -9.1179667 4.1183853 ;
	setAttr ".uvtk[1027]" -type "float2" -8.0706034 0.66042739 ;
	setAttr ".uvtk[1029]" -type "float2" -7.9128194 0.86292785 ;
	setAttr ".uvtk[1030]" -type "float2" -8.136713 3.7870357 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B71596A6-4D0C-AB39-856F-2BB87D830FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[161]" "e[1005]" "e[1014]" "e[1016:1017]" "e[1019]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "948070EE-42A3-0D9F-6BC4-CBBE78DD552E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 8.0408392 0.35693908 ;
	setAttr ".uvtk[95]" -type "float2" 7.8299923 0.17079979 ;
	setAttr ".uvtk[96]" -type "float2" 7.8400326 0.15318257 ;
	setAttr ".uvtk[97]" -type "float2" 8.05474 0.34203893 ;
	setAttr ".uvtk[139]" -type "float2" 1.1646897 1.2050698 ;
	setAttr ".uvtk[141]" -type "float2" 0.59533596 -2.3042183 ;
	setAttr ".uvtk[142]" -type "float2" 1.998243 1.0399412 ;
	setAttr ".uvtk[344]" -type "float2" 8.0342264 0.36319041 ;
	setAttr ".uvtk[345]" -type "float2" 7.8229294 0.17679197 ;
	setAttr ".uvtk[346]" -type "float2" 8.0281334 0.36980486 ;
	setAttr ".uvtk[347]" -type "float2" 7.8180246 0.18329841 ;
	setAttr ".uvtk[348]" -type "float2" 8.3098774 -0.06546244 ;
	setAttr ".uvtk[349]" -type "float2" 8.0821276 -0.2658284 ;
	setAttr ".uvtk[976]" -type "float2" -1.9438555 4.8108931 ;
	setAttr ".uvtk[977]" -type "float2" -1.9555299 4.5940104 ;
	setAttr ".uvtk[983]" -type "float2" -1.0098892 4.7665305 ;
	setAttr ".uvtk[984]" -type "float2" -0.94326735 3.267539 ;
	setAttr ".uvtk[985]" -type "float2" -1.6717608 3.2207122 ;
	setAttr ".uvtk[986]" -type "float2" -1.0402431 4.3229074 ;
	setAttr ".uvtk[991]" -type "float2" -2.0307925 3.7816677 ;
	setAttr ".uvtk[992]" -type "float2" -1.0122242 4.1109548 ;
	setAttr ".uvtk[994]" -type "float2" -2.0302474 3.9754033 ;
	setAttr ".uvtk[1001]" -type "float2" 1.5709072 -3.0196273 ;
	setAttr ".uvtk[1032]" -type "float2" -1.2514762 2.9890428 ;
	setAttr ".uvtk[1033]" -type "float2" -2.0578754 3.0281353 ;
	setAttr ".uvtk[1034]" -type "float2" -2.0578754 3.0281353 ;
	setAttr ".uvtk[1035]" -type "float2" -0.86621499 3.008759 ;
	setAttr ".uvtk[1036]" -type "float2" -2.0307925 3.7816677 ;
	setAttr ".uvtk[1039]" -type "float2" -1.088032 3.0161533 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "860FE6A8-42F1-8BD2-EF69-FAB2ABD24A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[122:123]" "e[467]" "e[487]" "e[489:492]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "91781228-427D-2F86-39C7-2CBCF4872A0B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 0.039572321 -0.0084334537 ;
	setAttr ".uvtk[96]" -type "float2" 0.039572321 -0.0084334537 ;
	setAttr ".uvtk[139]" -type "float2" 3.6500607 -3.4672558 ;
	setAttr ".uvtk[141]" -type "float2" 3.5676994 -0.10936648 ;
	setAttr ".uvtk[142]" -type "float2" 3.1239491 -2.7257862 ;
	setAttr ".uvtk[345]" -type "float2" 0.039572321 -0.0084334537 ;
	setAttr ".uvtk[347]" -type "float2" 0.039572321 -0.0084334537 ;
	setAttr ".uvtk[348]" -type "float2" -2.2717142 -0.62606007 ;
	setAttr ".uvtk[349]" -type "float2" -2.0343704 -0.48896962 ;
	setAttr ".uvtk[1001]" -type "float2" 4.0400925 0.34778255 ;
	setAttr ".uvtk[1040]" -type "float2" 0.039572321 -0.0084334537 ;
	setAttr ".uvtk[1041]" -type "float2" 0.039572321 -0.0084334537 ;
	setAttr ".uvtk[1043]" -type "float2" 0.039572321 -0.0084334537 ;
	setAttr ".uvtk[1045]" -type "float2" 0.039572321 -0.0084334537 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7A65A2B6-42EE-04C5-9009-78A4026B918B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[167:168]" "e[462]" "e[491]" "e[493:494]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1E466EF2-48CE-4B26-D918-49A5C06F8A6F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -12.302947 3.9145236 ;
	setAttr ".uvtk[96]" -type "float2" -12.308454 3.9189711 ;
	setAttr ".uvtk[142]" -type "float2" -12.367185 7.6452541 ;
	setAttr ".uvtk[345]" -type "float2" -12.299891 3.9134753 ;
	setAttr ".uvtk[347]" -type "float2" -12.297468 3.9119849 ;
	setAttr ".uvtk[348]" -type "float2" -10.389863 4.9256072 ;
	setAttr ".uvtk[1001]" -type "float2" -13.779613 6.4310274 ;
	setAttr ".uvtk[1040]" -type "float2" -12.342011 3.8246293 ;
	setAttr ".uvtk[1041]" -type "float2" -12.344833 3.8260033 ;
	setAttr ".uvtk[1043]" -type "float2" -12.347778 3.8271933 ;
	setAttr ".uvtk[1045]" -type "float2" -12.354194 3.8302665 ;
	setAttr ".uvtk[1046]" -type "float2" -13.405295 6.5061154 ;
	setAttr ".uvtk[1047]" -type "float2" -10.548865 4.9331241 ;
	setAttr ".uvtk[1049]" -type "float2" -12.391507 8.1726952 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "987F0253-447C-028F-CBEE-3EB3EC22B1E2";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId23";
	rename -uid "7BCD526A-48DB-7727-F02E-11873FCBA286";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D821963E-4EE8-6435-8BB4-4791BBD23017";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
createNode groupId -n "groupId24";
	rename -uid "DCC29093-41AF-A0E6-DBC8-4586439DEB76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D0A5E574-4A83-D8B0-CEA1-ADA993406214";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "362E6018-4ADB-CC3F-3841-49844911442F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId26";
	rename -uid "92531736-42C5-578D-04E4-E8B746FF94A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2F89FA2D-4C72-3720-CA7D-939D44F06D00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId27";
	rename -uid "9FA631D8-4FD0-2925-4D6A-13928B9639B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CC675A50-4389-CE57-D86E-0BA1D208787E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId28";
	rename -uid "C8284755-4D07-520B-B93A-3095D4945AF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "51FF44ED-4021-6844-4FB6-D3BCEACABA47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 142 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]";
createNode groupId -n "groupId29";
	rename -uid "5710B924-4CBA-2560-B4BD-C6846EB748C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6E1E1F85-44E8-6610-0F31-BE91CB68F183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId30";
	rename -uid "C6D7AB71-4292-80C1-7A08-F98AD286AA6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "348CFEB4-4095-6686-F422-888CD75664D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId31";
	rename -uid "0C60B5FA-4AD4-C03C-4E9C-50B866E2441C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "05F0EC12-45DC-361D-2FDA-30A5623D740E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId32";
	rename -uid "A2EBCBDA-4934-7C12-C1C2-779171EE270C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F225EBAA-4915-EE88-92EE-4AA5A6549DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId33";
	rename -uid "EBD494BD-468A-69AE-73D9-2C92420F130A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3295350D-4B05-4E52-004A-03821A647E63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId34";
	rename -uid "A12B05E0-4ADF-90C7-5AD1-9D96543E5743";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8DFB7D09-4594-433D-29FE-13A1C5F090D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2046BE6E-4DF0-DC31-B122-FF908CBC2FCB";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId35";
	rename -uid "1EF2A3F4-41FF-F7C2-C33A-6A83E832007A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "CC7E9BD8-42A0-C445-9607-6B86100D806B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
createNode groupId -n "groupId36";
	rename -uid "A5137088-4C14-9E48-D3FA-B5A43049DDCC";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A118571F-4367-85A7-23F0-F2A0D7495F29";
	setAttr ".uopa" yes;
	setAttr -s 687 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.6031783 1.1094688 ;
	setAttr ".uvtk[1]" -type "float2" -2.733937 1.107157 ;
	setAttr ".uvtk[2]" -type "float2" -2.733104 1.0600438 ;
	setAttr ".uvtk[3]" -type "float2" -2.602345 1.0623556 ;
	setAttr ".uvtk[4]" -type "float2" -2.7158666 0.085063666 ;
	setAttr ".uvtk[5]" -type "float2" -2.5851078 0.087375313 ;
	setAttr ".uvtk[6]" -type "float2" -2.6987863 0.037950546 ;
	setAttr ".uvtk[7]" -type "float2" -2.5680277 0.040262192 ;
	setAttr ".uvtk[8]" -type "float2" -2.6815491 -0.93702972 ;
	setAttr ".uvtk[9]" -type "float2" -2.5507905 -0.93471795 ;
	setAttr ".uvtk[10]" -type "float2" -3.7089174 1.0899198 ;
	setAttr ".uvtk[11]" -type "float2" -3.7080846 1.0428066 ;
	setAttr ".uvtk[12]" -type "float2" -1.6281979 1.1267059 ;
	setAttr ".uvtk[13]" -type "float2" -1.627365 1.0795929 ;
	setAttr ".uvtk[14]" -type "float2" -2.6654689 1.9897184 ;
	setAttr ".uvtk[15]" -type "float2" -2.7559249 1.9864988 ;
	setAttr ".uvtk[16]" -type "float2" -2.7037132 0.51960123 ;
	setAttr ".uvtk[17]" -type "float2" -2.6132569 0.52282089 ;
	setAttr ".uvtk[18]" -type "float2" -2.6863976 0.48960125 ;
	setAttr ".uvtk[19]" -type "float2" -2.5959415 0.4928208 ;
	setAttr ".uvtk[20]" -type "float2" -2.634186 -0.97729653 ;
	setAttr ".uvtk[21]" -type "float2" -2.5437298 -0.97407681 ;
	setAttr ".uvtk[22]" -type "float2" -2.6331182 -1.0072963 ;
	setAttr ".uvtk[23]" -type "float2" -2.5426619 -1.0040767 ;
	setAttr ".uvtk[24]" -type "float2" -2.7859249 1.9854312 ;
	setAttr ".uvtk[25]" -type "float2" -2.7337132 0.51853341 ;
	setAttr ".uvtk[26]" -type "float2" -2.6354687 1.9907866 ;
	setAttr ".uvtk[27]" -type "float2" -2.583257 0.52388865 ;
	setAttr ".uvtk[28]" -type "float2" -2.93296 -0.22890756 ;
	setAttr ".uvtk[29]" -type "float2" -2.9229722 -0.22926584 ;
	setAttr ".uvtk[30]" -type "float2" -2.9178753 -0.00059863925 ;
	setAttr ".uvtk[31]" -type "float2" -2.9278057 -0.0012303293 ;
	setAttr ".uvtk[32]" -type "float2" -2.8960843 0.34401488 ;
	setAttr ".uvtk[33]" -type "float2" -2.8963351 0.33405685 ;
	setAttr ".uvtk[34]" -type "float2" -2.6717122 0.31074116 ;
	setAttr ".uvtk[35]" -type "float2" -2.6703968 0.32064998 ;
	setAttr ".uvtk[36]" -type "float2" -2.9155319 0.33638918 ;
	setAttr ".uvtk[37]" -type "float2" -2.9143183 0.34629601 ;
	setAttr ".uvtk[38]" -type "float2" -3.3789015 0.36235854 ;
	setAttr ".uvtk[39]" -type "float2" -3.3784049 0.35242328 ;
	setAttr ".uvtk[40]" -type "float2" -2.9330087 -0.23886982 ;
	setAttr ".uvtk[41]" -type "float2" -3.4020257 -0.20918044 ;
	setAttr ".uvtk[42]" -type "float2" -3.4027593 -0.21913114 ;
	setAttr ".uvtk[43]" -type "float2" -2.9058912 0.33501175 ;
	setAttr ".uvtk[44]" -type "float2" -2.9082484 0.30921942 ;
	setAttr ".uvtk[45]" -type "float2" -2.8989537 0.30800709 ;
	setAttr ".uvtk[46]" -type "float2" -2.9173992 0.31049925 ;
	setAttr ".uvtk[47]" -type "float2" -3.3977704 0.35139173 ;
	setAttr ".uvtk[48]" -type "float2" -3.3973303 0.36138424 ;
	setAttr ".uvtk[49]" -type "float2" -3.6241415 0.35344589 ;
	setAttr ".uvtk[50]" -type "float2" -3.623492 0.3435117 ;
	setAttr ".uvtk[51]" -type "float2" -3.4119759 -0.20878366 ;
	setAttr ".uvtk[52]" -type "float2" -3.3901393 0.01499328 ;
	setAttr ".uvtk[53]" -type "float2" -3.4000273 0.016396254 ;
	setAttr ".uvtk[54]" -type "float2" -3.3880863 0.35171199 ;
	setAttr ".uvtk[55]" -type "float2" -3.387696 0.3257547 ;
	setAttr ".uvtk[56]" -type "float2" -3.3784428 0.32637256 ;
	setAttr ".uvtk[57]" -type "float2" -3.3969693 0.32521418 ;
	setAttr ".uvtk[58]" -type "float2" -2.9007714 0.29815662 ;
	setAttr ".uvtk[59]" -type "float2" -2.6751068 0.27484882 ;
	setAttr ".uvtk[60]" -type "float2" -2.6743858 0.28477806 ;
	setAttr ".uvtk[61]" -type "float2" -2.9077194 0.29120421 ;
	setAttr ".uvtk[62]" -type "float2" -2.9176676 0.29066437 ;
	setAttr ".uvtk[63]" -type "float2" -2.9253154 0.064453393 ;
	setAttr ".uvtk[64]" -type "float2" -2.9153669 0.063407421 ;
	setAttr ".uvtk[65]" -type "float2" -2.9176457 0.30058211 ;
	setAttr ".uvtk[66]" -type "float2" -3.3788965 0.31645462 ;
	setAttr ".uvtk[67]" -type "float2" -3.3795767 0.30654049 ;
	setAttr ".uvtk[68]" -type "float2" -3.3895175 0.30779672 ;
	setAttr ".uvtk[69]" -type "float2" -3.3978746 0.080477685 ;
	setAttr ".uvtk[70]" -type "float2" -3.3879316 0.080807507 ;
	setAttr ".uvtk[71]" -type "float2" -3.3958478 0.3152999 ;
	setAttr ".uvtk[72]" -type "float2" -3.6225753 0.31742597 ;
	setAttr ".uvtk[73]" -type "float2" -3.6225159 0.30742979 ;
	setAttr ".uvtk[74]" -type "float2" -2.6645262 0.28346762 ;
	setAttr ".uvtk[75]" -type "float2" -2.6618886 0.31003726 ;
	setAttr ".uvtk[76]" -type "float2" -2.9163196 0.045244187 ;
	setAttr ".uvtk[77]" -type "float2" -2.9261298 0.044611365 ;
	setAttr ".uvtk[78]" -type "float2" -2.9271672 0.01861605 ;
	setAttr ".uvtk[79]" -type "float2" -2.917192 0.017330974 ;
	setAttr ".uvtk[80]" -type "float2" -2.9258969 0.054537624 ;
	setAttr ".uvtk[81]" -type "float2" -3.3880472 0.070866287 ;
	setAttr ".uvtk[82]" -type "float2" -3.3884971 0.060924679 ;
	setAttr ".uvtk[83]" -type "float2" -3.3984742 0.062280536 ;
	setAttr ".uvtk[84]" -type "float2" -3.399183 0.034312636 ;
	setAttr ".uvtk[85]" -type "float2" -3.38938 0.034880847 ;
	setAttr ".uvtk[86]" -type "float2" -3.6324031 0.31677634 ;
	setAttr ".uvtk[87]" -type "float2" -3.6334379 0.3434577 ;
	setAttr ".uvtk[88]" -type "float2" -2.9276669 0.008692652 ;
	setAttr ".uvtk[89]" -type "float2" -3.3895674 0.02493152 ;
	setAttr ".uvtk[90]" -type "float2" -2.9052818 0.34301507 ;
	setAttr ".uvtk[91]" -type "float2" -2.924834 -0.23735759 ;
	setAttr ".uvtk[92]" -type "float2" -3.4107733 -0.21698567 ;
	setAttr ".uvtk[93]" -type "float2" -3.3881714 0.3597382 ;
	setAttr ".uvtk[94]" -type "float2" -2.9093487 0.30071148 ;
	setAttr ".uvtk[95]" -type "float2" -3.3871667 0.31718636 ;
	setAttr ".uvtk[96]" -type "float2" -2.9179502 0.054307669 ;
	setAttr ".uvtk[97]" -type "float2" -2.6669271 0.27565295 ;
	setAttr ".uvtk[98]" -type "float2" -3.6305826 0.30880368 ;
	setAttr ".uvtk[99]" -type "float2" -3.3960299 0.071200579 ;
	setAttr ".uvtk[100]" -type "float2" -2.9197066 0.0084755123 ;
	setAttr ".uvtk[101]" -type "float2" -2.6625967 0.3181833 ;
	setAttr ".uvtk[102]" -type "float2" -3.6321325 0.3515273 ;
	setAttr ".uvtk[103]" -type "float2" -3.397475 0.02529189 ;
	setAttr ".uvtk[104]" -type "float2" -2.6031783 1.1094688 ;
	setAttr ".uvtk[105]" -type "float2" -2.733937 1.107157 ;
	setAttr ".uvtk[106]" -type "float2" -2.733104 1.0600441 ;
	setAttr ".uvtk[107]" -type "float2" -2.6023455 1.0623558 ;
	setAttr ".uvtk[108]" -type "float2" -2.7158666 0.085063607 ;
	setAttr ".uvtk[109]" -type "float2" -2.5851078 0.087375313 ;
	setAttr ".uvtk[110]" -type "float2" -2.6987863 0.037950546 ;
	setAttr ".uvtk[111]" -type "float2" -2.5680277 0.040262192 ;
	setAttr ".uvtk[112]" -type "float2" -2.6815491 -0.93702996 ;
	setAttr ".uvtk[113]" -type "float2" -2.5507901 -0.93471807 ;
	setAttr ".uvtk[114]" -type "float2" -3.7089174 1.0899198 ;
	setAttr ".uvtk[115]" -type "float2" -3.7080841 1.0428066 ;
	setAttr ".uvtk[116]" -type "float2" -1.6281979 1.1267061 ;
	setAttr ".uvtk[117]" -type "float2" -1.627365 1.0795929 ;
	setAttr ".uvtk[342]" -type "float2" -2.1916003 2.4383352 ;
	setAttr ".uvtk[343]" -type "float2" -2.4065461 2.3697977 ;
	setAttr ".uvtk[344]" -type "float2" -2.21838 1.9862146 ;
	setAttr ".uvtk[345]" -type "float2" -2.054944 2.070575 ;
	setAttr ".uvtk[350]" -type "float2" -2.6253359 0.82206351 ;
	setAttr ".uvtk[351]" -type "float2" -3.1798613 0.87310892 ;
	setAttr ".uvtk[352]" -type "float2" -3.1822934 0.84668618 ;
	setAttr ".uvtk[353]" -type "float2" -3.0436621 0.83392489 ;
	setAttr ".uvtk[354]" -type "float2" -2.9050312 0.82116348 ;
	setAttr ".uvtk[355]" -type "float2" -2.6277685 0.79564083 ;
	setAttr ".uvtk[356]" -type "float2" -11.563285 3.7760379 ;
	setAttr ".uvtk[357]" -type "float2" -11.494404 3.9096193 ;
	setAttr ".uvtk[358]" -type "float2" -2.7040124 0.2878342 ;
	setAttr ".uvtk[359]" -type "float2" -2.5484633 0.34250233 ;
	setAttr ".uvtk[360]" -type "float2" -2.1293156 0.72884005 ;
	setAttr ".uvtk[361]" -type "float2" -2.6689706 0.84639537 ;
	setAttr ".uvtk[362]" -type "float2" -3.3936996 4.6651511 ;
	setAttr ".uvtk[363]" -type "float2" -3.9450889 4.6332593 ;
	setAttr ".uvtk[364]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[365]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[366]" -type "float2" -3.9327025 4.9651442 ;
	setAttr ".uvtk[367]" -type "float2" -4.0797529 4.8984728 ;
	setAttr ".uvtk[368]" -type "float2" -2.7185535 0.57167691 ;
	setAttr ".uvtk[369]" -type "float2" -5.5580873 2.3013704 ;
	setAttr ".uvtk[370]" -type "float2" -5.5654268 2.3396964 ;
	setAttr ".uvtk[371]" -type "float2" -2.7127199 0.60373437 ;
	setAttr ".uvtk[376]" -type "float2" -5.4268293 2.5554316 ;
	setAttr ".uvtk[377]" -type "float2" -2.6282127 0.82367122 ;
	setAttr ".uvtk[378]" -type "float2" -2.6370423 0.80158103 ;
	setAttr ".uvtk[379]" -type "float2" -5.4793386 2.5470569 ;
	setAttr ".uvtk[380]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[381]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[382]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[383]" -type "float2" -2.7465281 0.6056903 ;
	setAttr ".uvtk[384]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[385]" -type "float2" -2.6829665 0.8063181 ;
	setAttr ".uvtk[390]" -type "float2" -2.6228399 0.84917861 ;
	setAttr ".uvtk[391]" -type "float2" -3.1773653 0.90022409 ;
	setAttr ".uvtk[396]" -type "float2" -2.1239016 0.75369316 ;
	setAttr ".uvtk[397]" -type "float2" -2.6635568 0.87124848 ;
	setAttr ".uvtk[402]" -type "float2" -5.6166015 2.0636818 ;
	setAttr ".uvtk[403]" -type "float2" -2.7332149 0.30231062 ;
	setAttr ".uvtk[404]" -type "float2" -2.714792 0.30818126 ;
	setAttr ".uvtk[405]" -type "float2" -5.5989213 2.0608363 ;
	setAttr ".uvtk[406]" -type "float2" -2.5292277 0.37110665 ;
	setAttr ".uvtk[407]" -type "float2" -5.4209318 2.1254821 ;
	setAttr ".uvtk[408]" -type "float2" -5.4362454 2.119071 ;
	setAttr ".uvtk[409]" -type "float2" -2.5492218 0.36422965 ;
	setAttr ".uvtk[410]" -type "float2" -2.7226489 0.29175618 ;
	setAttr ".uvtk[411]" -type "float2" -2.7103291 0.29906133 ;
	setAttr ".uvtk[412]" -type "float2" -2.5223908 0.35595408 ;
	setAttr ".uvtk[413]" -type "float2" -2.5411623 0.35765311 ;
	setAttr ".uvtk[414]" -type "float2" -2.5297012 0.82218665 ;
	setAttr ".uvtk[415]" -type "float2" -2.602798 0.839876 ;
	setAttr ".uvtk[416]" -type "float2" -4.1072202 4.9401393 ;
	setAttr ".uvtk[417]" -type "float2" -5.4713554 2.5228224 ;
	setAttr ".uvtk[418]" -type "float2" -5.4080391 2.5188913 ;
	setAttr ".uvtk[419]" -type "float2" -5.4080391 2.5188913 ;
	setAttr ".uvtk[420]" -type "float2" -5.4151306 2.5190268 ;
	setAttr ".uvtk[421]" -type "float2" -5.4129424 2.5188823 ;
	setAttr ".uvtk[422]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[423]" -type "float2" -2.5147715 0.37619612 ;
	setAttr ".uvtk[424]" -type "float2" -11.598555 8.0681028 ;
	setAttr ".uvtk[425]" -type "float2" -5.4279642 2.1364222 ;
	setAttr ".uvtk[426]" -type "float2" -5.4294767 2.1358573 ;
	setAttr ".uvtk[427]" -type "float2" -5.4252629 2.1307709 ;
	setAttr ".uvtk[428]" -type "float2" -5.4267602 2.1326098 ;
	setAttr ".uvtk[429]" -type "float2" -7.4967909 3.7084019 ;
	setAttr ".uvtk[430]" -type "float2" -2.749474 0.29918209 ;
	setAttr ".uvtk[431]" -type "float2" -11.486113 3.9029219 ;
	setAttr ".uvtk[432]" -type "float2" -5.5899987 2.0667045 ;
	setAttr ".uvtk[433]" -type "float2" -5.6097603 2.0770836 ;
	setAttr ".uvtk[434]" -type "float2" -5.6122704 2.0790632 ;
	setAttr ".uvtk[435]" -type "float2" -5.6052217 2.0716205 ;
	setAttr ".uvtk[436]" -type "float2" -5.6062298 2.0736308 ;
	setAttr ".uvtk[437]" -type "float2" -2.6967628 0.54200512 ;
	setAttr ".uvtk[438]" -type "float2" -6.7736416 6.8507223 ;
	setAttr ".uvtk[439]" -type "float2" -5.5123501 2.2965157 ;
	setAttr ".uvtk[440]" -type "float2" -5.5145316 2.2985377 ;
	setAttr ".uvtk[441]" -type "float2" -5.5151453 2.2975805 ;
	setAttr ".uvtk[442]" -type "float2" -5.513618 2.2960525 ;
	setAttr ".uvtk[443]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[444]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[445]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[446]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[447]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[448]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[449]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[450]" -type "float2" -2.7231839 0.82439387 ;
	setAttr ".uvtk[451]" -type "float2" -2.5231078 0.3450844 ;
	setAttr ".uvtk[452]" -type "float2" -2.5333016 0.33933428 ;
	setAttr ".uvtk[453]" -type "float2" -2.5318477 0.35071203 ;
	setAttr ".uvtk[454]" -type "float2" -2.5410151 0.3454338 ;
	setAttr ".uvtk[455]" -type "float2" -2.7108395 0.28791383 ;
	setAttr ".uvtk[456]" -type "float2" -2.7159181 0.27772364 ;
	setAttr ".uvtk[457]" -type "float2" -2.718262 0.28972682 ;
	setAttr ".uvtk[458]" -type "float2" -2.7246578 0.28194579 ;
	setAttr ".uvtk[459]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[460]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[461]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[462]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[463]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[464]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[465]" -type "float2" -2.7864738 0.62376326 ;
	setAttr ".uvtk[466]" -type "float2" -5.4080391 2.5188913 ;
	setAttr ".uvtk[467]" -type "float2" -5.41959 2.5195489 ;
	setAttr ".uvtk[468]" -type "float2" -5.4080391 2.5188913 ;
	setAttr ".uvtk[469]" -type "float2" -5.4238009 2.5187109 ;
	setAttr ".uvtk[470]" -type "float2" -5.4391146 2.5116825 ;
	setAttr ".uvtk[471]" -type "float2" -5.4080391 2.5188913 ;
	setAttr ".uvtk[472]" -type "float2" -11.574192 7.539813 ;
	setAttr ".uvtk[473]" -type "float2" -5.4468427 2.1302621 ;
	setAttr ".uvtk[474]" -type "float2" -5.4317188 2.1354337 ;
	setAttr ".uvtk[475]" -type "float2" -5.4281383 2.1366606 ;
	setAttr ".uvtk[476]" -type "float2" -5.4221525 2.1317382 ;
	setAttr ".uvtk[477]" -type "float2" -5.4277139 2.1299534 ;
	setAttr ".uvtk[478]" -type "float2" -5.6070848 2.0714891 ;
	setAttr ".uvtk[479]" -type "float2" -7.2589545 0.81388342 ;
	setAttr ".uvtk[480]" -type "float2" -5.6021409 2.0716889 ;
	setAttr ".uvtk[481]" -type "float2" -7.4265642 0.61343217 ;
	setAttr ".uvtk[482]" -type "float2" -7.3224244 0.73966926 ;
	setAttr ".uvtk[483]" -type "float2" -6.8023653 6.807929 ;
	setAttr ".uvtk[484]" -type "float2" -5.5245652 2.343363 ;
	setAttr ".uvtk[485]" -type "float2" -5.5140224 2.301198 ;
	setAttr ".uvtk[486]" -type "float2" -5.5087948 2.2949088 ;
	setAttr ".uvtk[487]" -type "float2" -5.5129995 2.2923074 ;
	setAttr ".uvtk[488]" -type "float2" -5.5189037 2.3018699 ;
	setAttr ".uvtk[489]" -type "float2" -5.4127612 2.5190959 ;
	setAttr ".uvtk[490]" -type "float2" -5.4128332 2.5190954 ;
	setAttr ".uvtk[491]" -type "float2" -5.4126387 2.519083 ;
	setAttr ".uvtk[492]" -type "float2" -5.4125667 2.5190837 ;
	setAttr ".uvtk[493]" -type "float2" -5.4294267 2.1361036 ;
	setAttr ".uvtk[494]" -type "float2" -5.42944 2.1360824 ;
	setAttr ".uvtk[495]" -type "float2" -5.4292932 2.1361201 ;
	setAttr ".uvtk[496]" -type "float2" -5.4292784 2.1361461 ;
	setAttr ".uvtk[497]" -type "float2" -5.5123205 2.2978177 ;
	setAttr ".uvtk[498]" -type "float2" -5.5141382 2.2997322 ;
	setAttr ".uvtk[499]" -type "float2" -5.5125289 2.2977622 ;
	setAttr ".uvtk[500]" -type "float2" -5.5123096 2.2976592 ;
	setAttr ".uvtk[501]" -type "float2" -5.511867 2.2948554 ;
	setAttr ".uvtk[502]" -type "float2" -5.5118818 2.2949758 ;
	setAttr ".uvtk[503]" -type "float2" -5.5120139 2.2950368 ;
	setAttr ".uvtk[504]" -type "float2" -5.5119987 2.2949166 ;
	setAttr ".uvtk[509]" -type "float2" -2.8951259 0.64389825 ;
	setAttr ".uvtk[510]" -type "float2" -2.8951259 0.64389825 ;
	setAttr ".uvtk[511]" -type "float2" -2.8951259 0.64389825 ;
	setAttr ".uvtk[512]" -type "float2" -2.8951259 0.64389825 ;
	setAttr ".uvtk[513]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[514]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[515]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[516]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[517]" -type "float2" -3.513906 -0.18962896 ;
	setAttr ".uvtk[518]" -type "float2" -3.513906 -0.18962896 ;
	setAttr ".uvtk[519]" -type "float2" -0.60918385 -0.30615634 ;
	setAttr ".uvtk[520]" -type "float2" -0.60918385 -0.30615634 ;
	setAttr ".uvtk[521]" -type "float2" -0.60918385 -0.30615634 ;
	setAttr ".uvtk[522]" -type "float2" -0.60918397 -0.30615634 ;
	setAttr ".uvtk[523]" -type "float2" -0.60918421 -0.30615634 ;
	setAttr ".uvtk[524]" -type "float2" -0.60918421 -0.30615634 ;
	setAttr ".uvtk[525]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[526]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[527]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[528]" -type "float2" -3.5139065 -0.18962896 ;
	setAttr ".uvtk[529]" -type "float2" -0.60918385 -0.30615634 ;
	setAttr ".uvtk[530]" -type "float2" -0.60918385 -0.30615634 ;
	setAttr ".uvtk[531]" -type "float2" -0.60918421 -0.30615634 ;
	setAttr ".uvtk[532]" -type "float2" -0.60918421 -0.30615634 ;
	setAttr ".uvtk[533]" -type "float2" -0.60918397 -0.30615634 ;
	setAttr ".uvtk[534]" -type "float2" -0.60918385 -0.30615634 ;
	setAttr ".uvtk[535]" -type "float2" -0.60918385 -0.30615634 ;
	setAttr ".uvtk[536]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[537]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[538]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[539]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[540]" -type "float2" -0.60918421 -0.30615634 ;
	setAttr ".uvtk[541]" -type "float2" -0.60918421 -0.30615634 ;
	setAttr ".uvtk[542]" -type "float2" -0.60918421 -0.30615634 ;
	setAttr ".uvtk[543]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[544]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[545]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[546]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[547]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[548]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[549]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[550]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[551]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[552]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[553]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[554]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[555]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[556]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[557]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[558]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[559]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[560]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[561]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[562]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[563]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[564]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[565]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[566]" -type "float2" -0.59230638 0.26785317 ;
	setAttr ".uvtk[567]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[568]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[569]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[570]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[571]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[572]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[573]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[574]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[575]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[576]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[577]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[578]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[579]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[580]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[581]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[582]" -type "float2" -3.4857693 0.26785317 ;
	setAttr ".uvtk[583]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[584]" -type "float2" -0.72480714 -3.6510291 ;
	setAttr ".uvtk[585]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[586]" -type "float2" -0.59230638 -3.6510291 ;
	setAttr ".uvtk[587]" -type "float2" -3.3450859 -3.4984617 ;
	setAttr ".uvtk[588]" -type "float2" -3.3450859 -3.4984617 ;
	setAttr ".uvtk[589]" -type "float2" -3.3450859 -3.4984617 ;
	setAttr ".uvtk[590]" -type "float2" -3.3450859 -3.4984617 ;
	setAttr ".uvtk[601]" -type "float2" -0.60226232 3.1193643 ;
	setAttr ".uvtk[602]" -type "float2" -2.8827605 0.64389825 ;
	setAttr ".uvtk[603]" -type "float2" -2.8827605 0.64389825 ;
	setAttr ".uvtk[604]" -type "float2" -2.8827605 0.64389825 ;
	setAttr ".uvtk[605]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[606]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[607]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[608]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[609]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[610]" -type "float2" -2.8827605 0.64389825 ;
	setAttr ".uvtk[611]" -type "float2" -2.8951259 0.64389825 ;
	setAttr ".uvtk[612]" -type "float2" -3.0908909 4.7311602 ;
	setAttr ".uvtk[613]" -type "float2" -3.6088221 2.5374255 ;
	setAttr ".uvtk[614]" -type "float2" -3.3631392 2.2561831 ;
	setAttr ".uvtk[615]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[628]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[629]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[630]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[631]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[632]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[633]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[634]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[635]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[636]" -type "float2" -2.1684697 0.88860083 ;
	setAttr ".uvtk[637]" -type "float2" -5.5511956 2.3535984 ;
	setAttr ".uvtk[638]" -type "float2" -3.9326668 4.9953365 ;
	setAttr ".uvtk[639]" -type "float2" -7.0428004 6.7576427 ;
	setAttr ".uvtk[640]" -type "float2" -5.4080391 2.5188913 ;
	setAttr ".uvtk[641]" -type "float2" -5.4080391 2.5188913 ;
	setAttr ".uvtk[642]" -type "float2" -5.4443851 2.1201015 ;
	setAttr ".uvtk[643]" -type "float2" -11.553624 3.77141 ;
	setAttr ".uvtk[644]" -type "float2" 0.65352017 0.024771085 ;
	setAttr ".uvtk[645]" -type "float2" 0.65352017 0.024771085 ;
	setAttr ".uvtk[646]" -type "float2" 0.65352017 0.024771085 ;
	setAttr ".uvtk[647]" -type "float2" 0.65352017 0.024771085 ;
	setAttr ".uvtk[648]" -type "float2" 0.65352017 0.024771085 ;
	setAttr ".uvtk[671]" -type "float2" -2.6453478 0.59971845 ;
	setAttr ".uvtk[672]" -type "float2" -3.9342775 5.0200558 ;
	setAttr ".uvtk[673]" -type "float2" -2.6540263 0.60623908 ;
	setAttr ".uvtk[674]" -type "float2" -2.6637831 0.61139804 ;
	setAttr ".uvtk[675]" -type "float2" -3.9320779 5.0081391 ;
	setAttr ".uvtk[676]" -type "float2" -2.5803223 0.76731712 ;
	setAttr ".uvtk[677]" -type "float2" -2.5671997 0.76645136 ;
	setAttr ".uvtk[678]" -type "float2" -2.5645046 0.76639044 ;
	setAttr ".uvtk[679]" -type "float2" -2.5585675 0.76566428 ;
	setAttr ".uvtk[680]" -type "float2" -4.1430016 4.9956207 ;
	setAttr ".uvtk[681]" -type "float2" -2.5676475 0.38183168 ;
	setAttr ".uvtk[682]" -type "float2" -11.54494 3.767549 ;
	setAttr ".uvtk[683]" -type "float2" -2.5674245 0.37907991 ;
	setAttr ".uvtk[684]" -type "float2" -2.5671196 0.37434462 ;
	setAttr ".uvtk[685]" -type "float2" -11.549191 3.7696185 ;
	setAttr ".uvtk[686]" -type "float2" -2.7097621 0.32477066 ;
	setAttr ".uvtk[687]" -type "float2" -2.7116654 0.32815114 ;
	setAttr ".uvtk[688]" -type "float2" -2.7122636 0.32839158 ;
	setAttr ".uvtk[689]" -type "float2" -2.7136986 0.33007923 ;
	setAttr ".uvtk[690]" -type "float2" -9.7529449 4.8233156 ;
	setAttr ".uvtk[691]" -type "float2" -12.613975 6.3988404 ;
	setAttr ".uvtk[696]" -type "float2" -3.202462 5.1886501 ;
	setAttr ".uvtk[697]" -type "float2" -2.9677119 5.1342731 ;
	setAttr ".uvtk[698]" -type "float2" -1.5076096 4.8935137 ;
	setAttr ".uvtk[699]" -type "float2" -1.5197909 4.6791191 ;
	setAttr ".uvtk[700]" -type "float2" -3.6088221 2.5374255 ;
	setAttr ".uvtk[701]" -type "float2" -2.8827605 0.64389825 ;
	setAttr ".uvtk[702]" -type "float2" -0.77280283 3.0925651 ;
	setAttr ".uvtk[710]" -type "float2" -2.8827605 0.64389825 ;
	setAttr ".uvtk[711]" -type "float2" -0.37081426 3.1120553 ;
	setAttr ".uvtk[712]" -type "float2" -2.8828316 0.64408642 ;
	setAttr ".uvtk[713]" -type "float2" -2.8827608 0.64389825 ;
	setAttr ".uvtk[714]" -type "float2" -2.8828983 0.64426333 ;
	setAttr ".uvtk[715]" -type "float2" -1.6142149 3.1312089 ;
	setAttr ".uvtk[728]" -type "float2" -2.3318095 -1.9057345 ;
	setAttr ".uvtk[729]" -type "float2" -2.7116871 -1.7848113 ;
	setAttr ".uvtk[730]" -type "float2" -1.872443 -0.27385145 ;
	setAttr ".uvtk[731]" -type "float2" -1.7236009 -0.3101145 ;
	setAttr ".uvtk[740]" -type "float2" -2.6146963 0.73022914 ;
	setAttr ".uvtk[741]" -type "float2" -3.1813178 0.8040874 ;
	setAttr ".uvtk[742]" -type "float2" -4.83288 1.5305851 ;
	setAttr ".uvtk[743]" -type "float2" -4.7268829 0.9690876 ;
	setAttr ".uvtk[744]" -type "float2" -4.9742422 -1.3092195 ;
	setAttr ".uvtk[745]" -type "float2" -4.7553778 -1.4005262 ;
	setAttr ".uvtk[746]" -type "float2" -4.0504036 -2.4073286 ;
	setAttr ".uvtk[747]" -type "float2" -3.7750463 -2.4899018 ;
	setAttr ".uvtk[748]" -type "float2" -2.1224947 0.76432264 ;
	setAttr ".uvtk[749]" -type "float2" -2.7029362 0.77170432 ;
	setAttr ".uvtk[750]" -type "float2" -5.2788925 0.50427562 ;
	setAttr ".uvtk[751]" -type "float2" -4.6984506 0.496894 ;
	setAttr ".uvtk[752]" -type "float2" -2.5586731 0.87744319 ;
	setAttr ".uvtk[753]" -type "float2" -3.5715322 -0.95553952 ;
	setAttr ".uvtk[754]" -type "float2" -5.0749311 0.93972105 ;
	setAttr ".uvtk[755]" -type "float2" -5.0594664 0.79499739 ;
	setAttr ".uvtk[756]" -type "float2" -2.7816706 0.75900239 ;
	setAttr ".uvtk[757]" -type "float2" -2.7831979 0.6634143 ;
	setAttr ".uvtk[758]" -type "float2" -2.7652609 0.69662166 ;
	setAttr ".uvtk[759]" -type "float2" -2.7646089 0.74778402 ;
	setAttr ".uvtk[764]" -type "float2" -2.5452669 0.65615624 ;
	setAttr ".uvtk[765]" -type "float2" -2.5461586 0.77736259 ;
	setAttr ".uvtk[766]" -type "float2" -2.5620954 0.77395433 ;
	setAttr ".uvtk[767]" -type "float2" -2.5559311 0.71866101 ;
	setAttr ".uvtk[768]" -type "float2" -2.5586731 0.87744319 ;
	setAttr ".uvtk[769]" -type "float2" -2.7667618 0.87466359 ;
	setAttr ".uvtk[770]" -type "float2" -3.5715322 -0.95553952 ;
	setAttr ".uvtk[771]" -type "float2" -3.5733013 -1.0013137 ;
	setAttr ".uvtk[772]" -type "float2" -2.5586731 0.87744319 ;
	setAttr ".uvtk[773]" -type "float2" -2.5619187 0.8408944 ;
	setAttr ".uvtk[778]" -type "float2" -2.6110849 0.75793576 ;
	setAttr ".uvtk[779]" -type "float2" -3.1777065 0.83179408 ;
	setAttr ".uvtk[784]" -type "float2" -2.1221547 0.79105413 ;
	setAttr ".uvtk[785]" -type "float2" -2.7025964 0.79843581 ;
	setAttr ".uvtk[790]" -type "float2" -2.8220503 0.37583557 ;
	setAttr ".uvtk[791]" -type "float2" -3.3630102 0.50517023 ;
	setAttr ".uvtk[792]" -type "float2" -1.301842 -0.71068132 ;
	setAttr ".uvtk[793]" -type "float2" -2.7942462 0.36208847 ;
	setAttr ".uvtk[794]" -type "float2" -2.1336761 -0.04846409 ;
	setAttr ".uvtk[795]" -type "float2" -2.4902406 0.27635708 ;
	setAttr ".uvtk[796]" -type "float2" -2.5204771 0.28084901 ;
	setAttr ".uvtk[797]" -type "float2" -0.28736097 -0.47517973 ;
	setAttr ".uvtk[798]" -type "float2" -4.0173564 0.7201097 ;
	setAttr ".uvtk[799]" -type "float2" -0.82668668 -2.6966004 ;
	setAttr ".uvtk[800]" -type "float2" -4.6295919 -1.3882016 ;
	setAttr ".uvtk[801]" -type "float2" -4.2497144 -1.509125 ;
	setAttr ".uvtk[802]" -type "float2" -4.2929182 -1.4750419 ;
	setAttr ".uvtk[803]" -type "float2" -4.568275 -1.3924687 ;
	setAttr ".uvtk[804]" -type "float2" -1.9284047 -0.51177448 ;
	setAttr ".uvtk[805]" -type "float2" 0.079462707 -0.80245882 ;
	setAttr ".uvtk[806]" -type "float2" -2.5452669 0.65615624 ;
	setAttr ".uvtk[807]" -type "float2" -2.5057135 0.76960206 ;
	setAttr ".uvtk[808]" -type "float2" -2.5471315 0.66246933 ;
	setAttr ".uvtk[809]" -type "float2" -2.5452669 0.65615624 ;
	setAttr ".uvtk[810]" -type "float2" -2.546895 0.66342849 ;
	setAttr ".uvtk[811]" -type "float2" -2.5478363 0.66583288 ;
	setAttr ".uvtk[812]" -type "float2" -2.5586731 0.87744319 ;
	setAttr ".uvtk[813]" -type "float2" -2.5586731 0.87744319 ;
	setAttr ".uvtk[814]" -type "float2" -2.5595069 0.86805159 ;
	setAttr ".uvtk[815]" -type "float2" -2.5597556 0.86525184 ;
	setAttr ".uvtk[816]" -type "float2" -2.5590756 0.87290901 ;
	setAttr ".uvtk[817]" -type "float2" -2.1079981 -0.058763415 ;
	setAttr ".uvtk[818]" -type "float2" -4.8165989 0.10617474 ;
	setAttr ".uvtk[819]" -type "float2" -2.5243263 0.28842041 ;
	setAttr ".uvtk[820]" -type "float2" -2.5278425 0.28479567 ;
	setAttr ".uvtk[821]" -type "float2" -2.5302119 0.2813243 ;
	setAttr ".uvtk[822]" -type "float2" -2.5219111 0.28337839 ;
	setAttr ".uvtk[823]" -type "float2" -2.9301703 -1.9204171 ;
	setAttr ".uvtk[824]" -type "float2" -2.2926235 -1.1409265 ;
	setAttr ".uvtk[825]" -type "float2" -1.0934277 -2.3216085 ;
	setAttr ".uvtk[826]" -type "float2" -1.8026114 -0.4195323 ;
	setAttr ".uvtk[827]" -type "float2" -1.7297328 -0.55433786 ;
	setAttr ".uvtk[828]" -type "float2" -2.0788784 -0.19847602 ;
	setAttr ".uvtk[829]" -type "float2" -2.1509349 -0.064261705 ;
	setAttr ".uvtk[830]" -type "float2" -4.4491601 -0.051395923 ;
	setAttr ".uvtk[831]" -type "float2" -3.4061897 0.51920187 ;
	setAttr ".uvtk[832]" -type "float2" -2.8077421 0.37428316 ;
	setAttr ".uvtk[833]" -type "float2" -2.8127167 0.37876239 ;
	setAttr ".uvtk[834]" -type "float2" -2.8145797 0.37283102 ;
	setAttr ".uvtk[835]" -type "float2" -2.8081543 0.3699508 ;
	setAttr ".uvtk[836]" -type "float2" -4.2178025 -1.3440058 ;
	setAttr ".uvtk[837]" -type "float2" -2.4884419 0.091132194 ;
	setAttr ".uvtk[838]" -type "float2" -1.3372121 -2.1122718 ;
	setAttr ".uvtk[839]" -type "float2" -2.3317599 -1.6322029 ;
	setAttr ".uvtk[840]" -type "float2" -3.4825168 0.57202065 ;
	setAttr ".uvtk[841]" -type "float2" -2.1105037 -2.556133 ;
	setAttr ".uvtk[842]" -type "float2" -2.8154778 -1.5493305 ;
	setAttr ".uvtk[843]" -type "float2" -2.8168218 0.76544631 ;
	setAttr ".uvtk[844]" -type "float2" -2.7869153 0.6682964 ;
	setAttr ".uvtk[845]" -type "float2" -2.7631626 0.64248657 ;
	setAttr ".uvtk[846]" -type "float2" -2.7637715 0.64983189 ;
	setAttr ".uvtk[847]" -type "float2" -2.7644627 0.65512753 ;
	setAttr ".uvtk[848]" -type "float2" -2.7645428 0.64925796 ;
	setAttr ".uvtk[849]" -type "float2" -2.7667618 0.87466359 ;
	setAttr ".uvtk[850]" -type "float2" -3.5716765 -0.95927197 ;
	setAttr ".uvtk[851]" -type "float2" -3.5715322 -0.95553952 ;
	setAttr ".uvtk[852]" -type "float2" -3.5719776 -0.96707594 ;
	setAttr ".uvtk[853]" -type "float2" -3.5719938 -0.96748787 ;
	setAttr ".uvtk[854]" -type "float2" -2.5586731 0.87744319 ;
	setAttr ".uvtk[855]" -type "float2" -2.5586731 0.87744319 ;
	setAttr ".uvtk[856]" -type "float2" -2.7678895 -1.9225144 ;
	setAttr ".uvtk[857]" -type "float2" -2.7246857 -1.9565976 ;
	setAttr ".uvtk[858]" -type "float2" -2.8649988 -2.054817 ;
	setAttr ".uvtk[859]" -type "float2" -2.9733739 -1.8863341 ;
	setAttr ".uvtk[860]" -type "float2" -2.6693773 -1.962887 ;
	setAttr ".uvtk[861]" -type "float2" -2.6080606 -1.9671539 ;
	setAttr ".uvtk[862]" -type "float2" -3.1166763 -3.4700704 ;
	setAttr ".uvtk[863]" -type "float2" -4.3341093 -1.2606161 ;
	setAttr ".uvtk[864]" -type "float2" -3.5715322 -0.95553952 ;
	setAttr ".uvtk[865]" -type "float2" -3.5715322 -0.95553952 ;
	setAttr ".uvtk[866]" -type "float2" -2.5452669 0.65615624 ;
	setAttr ".uvtk[867]" -type "float2" -4.8165989 0.10617474 ;
	setAttr ".uvtk[868]" -type "float2" -4.4491601 -0.051395923 ;
	setAttr ".uvtk[869]" -type "float2" -2.7631626 0.64248657 ;
	setAttr ".uvtk[894]" -type "float2" -5.1934247 0.9796623 ;
	setAttr ".uvtk[895]" -type "float2" -5.1681156 0.96830988 ;
	setAttr ".uvtk[896]" -type "float2" -2.7563558 0.66985679 ;
	setAttr ".uvtk[897]" -type "float2" -2.7584448 0.66641545 ;
	setAttr ".uvtk[898]" -type "float2" -2.7543011 0.67566246 ;
	setAttr ".uvtk[899]" -type "float2" -2.7567296 0.6879006 ;
	setAttr ".uvtk[900]" -type "float2" -5.1515851 0.96117079 ;
	setAttr ".uvtk[901]" -type "float2" -5.1278334 0.95110893 ;
	setAttr ".uvtk[902]" -type "float2" -5.1206889 0.78488618 ;
	setAttr ".uvtk[903]" -type "float2" -5.1484671 0.78054374 ;
	setAttr ".uvtk[904]" -type "float2" -2.5617933 0.69149572 ;
	setAttr ".uvtk[905]" -type "float2" -2.561795 0.70628899 ;
	setAttr ".uvtk[906]" -type "float2" -2.5583491 0.68544644 ;
	setAttr ".uvtk[907]" -type "float2" -2.5554311 0.68201369 ;
	setAttr ".uvtk[908]" -type "float2" -5.1672282 0.77501035 ;
	setAttr ".uvtk[909]" -type "float2" -5.1837044 0.765576 ;
	setAttr ".uvtk[910]" -type "float2" -4.5477676 -0.40810066 ;
	setAttr ".uvtk[911]" -type "float2" -4.5408392 -0.40731323 ;
	setAttr ".uvtk[912]" -type "float2" -2.558151 0.2904965 ;
	setAttr ".uvtk[913]" -type "float2" -2.5544858 0.28994611 ;
	setAttr ".uvtk[914]" -type "float2" -2.5589497 0.29033521 ;
	setAttr ".uvtk[915]" -type "float2" -2.5374224 0.28652826 ;
	setAttr ".uvtk[916]" -type "float2" -4.5392189 -0.40490234 ;
	setAttr ".uvtk[917]" -type "float2" -4.5407257 -0.40079981 ;
	setAttr ".uvtk[918]" -type "float2" -4.5392189 -0.40490234 ;
	setAttr ".uvtk[919]" -type "float2" -4.5408392 -0.40731323 ;
	setAttr ".uvtk[920]" -type "float2" -4.3304844 -0.49000144 ;
	setAttr ".uvtk[921]" -type "float2" -4.3287015 -0.49494672 ;
	setAttr ".uvtk[922]" -type "float2" -2.7855513 0.36026272 ;
	setAttr ".uvtk[923]" -type "float2" -2.7742722 0.35832903 ;
	setAttr ".uvtk[924]" -type "float2" -2.7877481 0.36197475 ;
	setAttr ".uvtk[925]" -type "float2" -2.7907906 0.3635076 ;
	setAttr ".uvtk[926]" -type "float2" -4.3257046 -0.4996531 ;
	setAttr ".uvtk[927]" -type "float2" -4.3165808 -0.50734848 ;
	setAttr ".uvtk[928]" -type "float2" -4.3257046 -0.4996531 ;
	setAttr ".uvtk[929]" -type "float2" -4.3287015 -0.49494672 ;
	setAttr ".uvtk[930]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[931]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[932]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[933]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[934]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[935]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[936]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[937]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[938]" -type "float2" -0.40588778 0.88315517 ;
	setAttr ".uvtk[939]" -type "float2" -0.45849973 0.73512083 ;
	setAttr ".uvtk[940]" -type "float2" -0.45849204 0.73510933 ;
	setAttr ".uvtk[941]" -type "float2" -0.40587074 0.88314778 ;
	setAttr ".uvtk[942]" -type "float2" -0.45279431 0.74734199 ;
	setAttr ".uvtk[943]" -type "float2" -0.46269155 0.89274359 ;
	setAttr ".uvtk[944]" -type "float2" -0.46269625 0.89273369 ;
	setAttr ".uvtk[945]" -type "float2" -0.45280534 0.74734974 ;
	setAttr ".uvtk[946]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[947]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[948]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[949]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[950]" -type "float2" -0.33629847 1.1536963 ;
	setAttr ".uvtk[951]" -type "float2" -0.33627355 1.1537049 ;
	setAttr ".uvtk[952]" -type "float2" -0.48193306 1.1126924 ;
	setAttr ".uvtk[953]" -type "float2" -0.48193455 1.1126914 ;
	setAttr ".uvtk[954]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[955]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[956]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[957]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[958]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[959]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[960]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[961]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[962]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[963]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[964]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[965]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[966]" -type "float2" -0.6980899 0.57416093 ;
	setAttr ".uvtk[967]" -type "float2" -0.55529147 0.60174447 ;
	setAttr ".uvtk[968]" -type "float2" -0.55530477 0.60175341 ;
	setAttr ".uvtk[969]" -type "float2" -0.69808304 0.5741663 ;
	setAttr ".uvtk[970]" -type "float2" -0.62253785 0.64565128 ;
	setAttr ".uvtk[971]" -type "float2" -0.74520564 0.73458517 ;
	setAttr ".uvtk[972]" -type "float2" -0.74521399 0.73459065 ;
	setAttr ".uvtk[973]" -type "float2" -0.62253952 0.64563721 ;
	setAttr ".uvtk[974]" -type "float2" -0.5919922 1.2229066 ;
	setAttr ".uvtk[975]" -type "float2" -0.59200251 1.2229135 ;
	setAttr ".uvtk[976]" -type "float2" -0.68415326 1.1806724 ;
	setAttr ".uvtk[977]" -type "float2" -0.68415326 1.1806638 ;
	setAttr ".uvtk[978]" -type "float2" -0.6580438 0.9589085 ;
	setAttr ".uvtk[979]" -type "float2" -0.65805173 0.95891857 ;
	setAttr ".uvtk[980]" -type "float2" -0.76114333 0.86730427 ;
	setAttr ".uvtk[981]" -type "float2" -0.76113397 0.86731601 ;
	setAttr ".uvtk[982]" -type "float2" -0.49623621 0.63055104 ;
	setAttr ".uvtk[983]" -type "float2" -0.49623233 0.63056266 ;
	setAttr ".uvtk[984]" -type "float2" -0.5583874 0.65256679 ;
	setAttr ".uvtk[985]" -type "float2" -0.55837184 0.65256476 ;
	setAttr ".uvtk[986]" -type "float2" -0.46561337 0.68732691 ;
	setAttr ".uvtk[987]" -type "float2" -0.46561337 0.6873399 ;
	setAttr ".uvtk[988]" -type "float2" -0.49993366 0.68518513 ;
	setAttr ".uvtk[989]" -type "float2" -0.49994093 0.68517381 ;
	setAttr ".uvtk[990]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[991]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[992]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[993]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[994]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[995]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[996]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[997]" -type "float2" -3.5305991 0.81129491 ;
	setAttr ".uvtk[998]" -type "float2" -4.3053741 -0.48411047 ;
	setAttr ".uvtk[999]" -type "float2" -4.3142371 -0.49000144 ;
	setAttr ".uvtk[1000]" -type "float2" -4.8165989 0.10617474 ;
	setAttr ".uvtk[1001]" -type "float2" -4.5477676 -0.40810066 ;
	setAttr ".uvtk[1002]" -type "float2" -2.7631626 0.64248657 ;
	setAttr ".uvtk[1003]" -type "float2" -2.5452669 0.65615624 ;
	setAttr ".uvtk[1004]" -type "float2" -4.5244784 -0.40079981 ;
	setAttr ".uvtk[1005]" -type "float2" -4.5242391 -0.39280385 ;
	setAttr ".uvtk[1006]" -type "float2" -4.3165808 -0.50734848 ;
	setAttr ".uvtk[1007]" -type "float2" -4.4491601 -0.051395923 ;
	setAttr ".uvtk[1008]" -type "float2" -2.5719709 1.1058342 ;
	setAttr ".uvtk[1009]" -type "float2" -2.7026744 1.1102815 ;
	setAttr ".uvtk[1010]" -type "float2" -2.704277 1.0631886 ;
	setAttr ".uvtk[1011]" -type "float2" -2.5735736 1.058741 ;
	setAttr ".uvtk[1012]" -type "float2" -2.7374387 0.08861956 ;
	setAttr ".uvtk[1013]" -type "float2" -2.6067352 0.08417204 ;
	setAttr ".uvtk[1014]" -type "float2" -2.7227933 0.041526407 ;
	setAttr ".uvtk[1015]" -type "float2" -2.5920901 0.037078887 ;
	setAttr ".uvtk[1016]" -type "float2" -2.7559555 -0.93304247 ;
	setAttr ".uvtk[1017]" -type "float2" -2.6252518 -0.93748993 ;
	setAttr ".uvtk[1018]" -type "float2" -3.6772432 1.1434433 ;
	setAttr ".uvtk[1019]" -type "float2" -3.6788459 1.0963502 ;
	setAttr ".uvtk[1020]" -type "float2" -1.5974021 1.0726724 ;
	setAttr ".uvtk[1021]" -type "float2" -1.5990046 1.0255792 ;
	setAttr ".uvtk[1022]" -type "float2" -2.6100605 1.1100512 ;
	setAttr ".uvtk[1023]" -type "float2" -2.7407844 1.1062539 ;
	setAttr ".uvtk[1024]" -type "float2" -2.7394161 1.0591533 ;
	setAttr ".uvtk[1025]" -type "float2" -2.6086922 1.0629506 ;
	setAttr ".uvtk[1026]" -type "float2" -2.7111022 0.084431797 ;
	setAttr ".uvtk[1027]" -type "float2" -2.5803781 0.08822915 ;
	setAttr ".uvtk[1028]" -type "float2" -2.6934865 0.037331194 ;
	setAttr ".uvtk[1029]" -type "float2" -2.5627625 0.041128486 ;
	setAttr ".uvtk[1030]" -type "float2" -2.6651723 -0.93739021 ;
	setAttr ".uvtk[1031]" -type "float2" -2.5344486 -0.93359292 ;
	setAttr ".uvtk[1032]" -type "float2" -3.7155058 1.0779397 ;
	setAttr ".uvtk[1033]" -type "float2" -3.7141371 1.0308392 ;
	setAttr ".uvtk[1034]" -type "float2" -1.6353391 1.1383653 ;
	setAttr ".uvtk[1035]" -type "float2" -1.633971 1.0912646 ;
	setAttr ".uvtk[1036]" -type "float2" -2.583941 1.9878974 ;
	setAttr ".uvtk[1037]" -type "float2" -2.6744375 1.9896458 ;
	setAttr ".uvtk[1038]" -type "float2" -2.7027917 0.52209294 ;
	setAttr ".uvtk[1039]" -type "float2" -2.6122949 0.5203445 ;
	setAttr ".uvtk[1040]" -type "float2" -2.6871243 0.49207956 ;
	setAttr ".uvtk[1041]" -type "float2" -2.5966275 0.49033114 ;
	setAttr ".uvtk[1042]" -type "float2" -2.7154784 -0.97547328 ;
	setAttr ".uvtk[1043]" -type "float2" -2.6249814 -0.97722173 ;
	setAttr ".uvtk[1044]" -type "float2" -2.7160583 -1.0054867 ;
	setAttr ".uvtk[1045]" -type "float2" -2.6255615 -1.0072351 ;
	setAttr ".uvtk[1046]" -type "float2" -2.7044511 1.9902257 ;
	setAttr ".uvtk[1047]" -type "float2" -2.7328053 0.52267283 ;
	setAttr ".uvtk[1048]" -type "float2" -2.5539274 1.9873174 ;
	setAttr ".uvtk[1049]" -type "float2" -2.5822818 0.51976466 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7925808A-4A10-6375-9E27-A3A6C80BEAF8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2253\n            -height 1383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2253\\n    -height 1383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2253\\n    -height 1383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BC1E072-4559-C27C-946E-45823A434EFD";
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape8.i";
connectAttr "groupId20.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape12.i";
connectAttr "groupId4.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId25.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId26.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId27.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId28.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId29.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape7.i";
connectAttr "groupId30.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape8.i";
connectAttr "groupId31.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape9.i";
connectAttr "groupId32.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape10.i";
connectAttr "groupId33.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape11.i";
connectAttr "groupId34.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts6.og" "pCube14Shape.i";
connectAttr "groupId23.id" "pCube14Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube14Shape.iog.og[1].gco";
connectAttr "groupId24.id" "pCube14Shape.ciog.cog[1].cgid";
connectAttr "polyTweakUV18.uvtk[0]" "pCube14Shape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurface10Shape.i";
connectAttr "groupId35.id" "polySurface10Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId36.id" "polySurface10Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV19.uvtk[0]" "polySurface10Shape.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCut1.ip";
connectAttr "pCubeShape5.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyCut1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape5.wm" "polySmartExtrude1.mp";
connectAttr "polyTweak15.out" "polySplit3.ip";
connectAttr "polySmartExtrude1.out" "polyTweak15.ip";
connectAttr "polySplit3.out" "polySmartExtrude2.ip";
connectAttr "pCubeShape5.wm" "polySmartExtrude2.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polySmartExtrude2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyBevel1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak20.out" "polySmartExtrude3.ip";
connectAttr "pCubeShape4.wm" "polySmartExtrude3.mp";
connectAttr "deleteComponent8.og" "polyTweak20.ip";
connectAttr "polySmartExtrude3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweak21.out" "polyBevel2.ip";
connectAttr "pCubeShape5.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyTweak22.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak22.ip";
connectAttr "polyCube4.out" "polyBevel5.ip";
connectAttr "pCubeShape12.wm" "polyBevel5.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[9]";
connectAttr "polyBevel5.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyBevel4.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyMergeVert2.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyCube3.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "colorsagain_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube14Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface10Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "colorsagain_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyUnite1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polySplit4.ip";
connectAttr "polyTweak23.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel6.ip";
connectAttr "pCube14Shape.wm" "polyBevel6.mp";
connectAttr "polySplit5.out" "polyTweak24.ip";
connectAttr "polyBevel6.out" "polyTweakUV8.ip";
connectAttr "polyTweak25.out" "polyMapCut8.ip";
connectAttr "polyTweakUV8.out" "polyTweak25.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV18.ip";
connectAttr "pCube14Shape.o" "polySeparate1.ip";
connectAttr "polyTweakUV18.out" "groupParts6.ig";
connectAttr "groupId23.id" "groupParts6.gi";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId26.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId28.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId30.id" "groupParts12.gi";
connectAttr "polySeparate1.out[6]" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "polySeparate1.out[7]" "groupParts14.ig";
connectAttr "groupId32.id" "groupParts14.gi";
connectAttr "polySeparate1.out[8]" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polySeparate1.out[9]" "groupParts16.ig";
connectAttr "groupId34.id" "groupParts16.gi";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[9]";
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId35.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "colorsagain_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of larBed.ma
