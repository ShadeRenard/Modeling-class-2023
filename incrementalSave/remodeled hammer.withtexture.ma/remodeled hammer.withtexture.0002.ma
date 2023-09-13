//Maya ASCII 2024 scene
//Name: remodeled hammer.withtexture.ma
//Last modified: Tue, Sep 12, 2023 01:39:48 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "DE586D1E-4FDA-F956-9A79-4E88274F0858";
fileInfo "exportedFrom" "C:/Users/Marsadie Erichsen/OneDrive/Documents/Animotica/Projects/Modeling class 2022/remodeled hammer.ma";
createNode transform -s -n "persp";
	rename -uid "7F3466FD-4743-D79A-4BF6-FEBC5468E51E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8237953864607097 9.9585254834470476 6.2173595113543492 ;
	setAttr ".r" -type "double3" -12.938352730297499 3194.9999999989113 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2FADFB8-4B01-3BAA-3471-79B32EF64FCC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3452962677368312;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88177903-4D1E-C44B-0130-B7BEC6F763A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4C5B975-4775-6926-A463-C39DC80DFD77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6137130368826949;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2C700DBC-4AEF-FA0D-1569-1D8E481D4294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "371701C4-4A9A-8FD0-E98E-908586A9936C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 109.78283406520208;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5EC02B01-4154-6C0E-73FE-D99FCA5A0F60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1679B3C-4BF9-D67F-B8DE-52BC98FA19B6";
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
createNode transform -n "Hammermesh";
	rename -uid "E29E7901-40BD-EB73-C295-3DA6E22B1713";
	setAttr ".r" -type "double3" 0 90.308515633252597 0 ;
	setAttr ".rp" -type "double3" 0 5.2951476512560838 0 ;
	setAttr ".sp" -type "double3" 0 5.2951476512560838 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "2F420164-4321-3FE7-7BA4-088209D927B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.071176007390022278 0.70836559032337587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hammermesh";
	rename -uid "DF2DEBC8-4C10-00B6-E545-B7AA2F0E89E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:151]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[103]" "e[105]" "e[160]" "e[162]" "e[240:241]" "e[269]" "e[272]" "e[277]" "e[279]" "e[289:290]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[71]" "f[79:80]" "f[85]" "f[101]" "f[114]" "f[131]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[86]" "f[102]" "f[109:110]" "f[115]" "f[132]" "f[141:142]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[60]" "f[78]" "f[83:84]" "f[103]" "f[112]" "f[133]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[108]" "f[117]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[111]" "f[116]" "f[143]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[41]" "f[81:82]" "f[89:100]" "f[104:107]" "f[113]" "f[118:130]" "f[134:139]" "f[144:151]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.5 0.125 0.5 0 0.5 0.75 0.5 0.625
		 0.5 0.5 0.5 0.375 0.5 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375
		 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.5 0.5 0.625 0.5 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.375 0.25 0.5 0.25 0.5 0 0.375
		 0.25 0.375 0.375 0.5 0.375 0.5 0.25 0.375 0.5 0.375 0.75 0.5 0.75 0.5 0.5 0.375 0.875
		 0.375 1 0.5 1 0.5 0.875 0.625 0 0.625 0.25 0.75 0.25 0.75 0 0.25 0 0.25 0.25 0.375
		 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.375 0.375 0.375
		 0.375 0.625 0.25 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 1 0.625 0.875 0.125 0 0.125 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.5 9.28157139 0.5 0.5 9.28157139 0.5 -0.5 10.28157139 0.5
		 0.5 10.28157139 0.5 -0.5 10.28157139 -0.5 0.5 10.28157139 -0.5 -0.5 9.28157139 -0.5
		 0.5 9.28157139 -0.5 1.31692815 9.41576672 -0.36553115 1.31692815 9.41576672 0.36553115
		 1.31692815 10.14737606 -0.36553115 1.31692815 10.14737606 0.36553115 -1.31692815 9.41576672 -0.36553115
		 -1.31692815 9.41576672 0.36553115 -1.31692815 10.14737606 0.36553115 -1.31692815 10.14737606 -0.36553115
		 2.016781092 9.41576672 -0.36553115 2.016781092 9.41576672 0.36553115 2.016781092 10.14737606 -0.36553115
		 2.016781092 10.14737606 0.36553115 -2.016781092 9.41576672 -0.36553115 -2.016781092 9.41576672 0.36553115
		 -2.016781092 10.14737606 0.36553115 -2.016781092 10.14737606 -0.36553115 2.34966874 9.062150955 -0.36553115
		 2.34966874 9.062150955 0.36553115 2.34966874 10.50099182 -0.36553115 2.34966874 10.50099182 0.36553115
		 -2.34966874 9.062150955 -0.36553115 -2.34966874 9.062150955 0.36553115 -2.34966874 10.50099182 0.36553115
		 -2.34966874 10.50099182 -0.36553115 2.94722199 9.062150955 -0.36553115 2.94722199 9.062150955 0.36553115
		 2.94722199 10.50099182 -0.36553115 2.94722199 10.50099182 0.36553115 -2.94722199 9.062150955 -0.36553115
		 -2.94722199 9.062150955 0.36553115 -2.94722199 10.50099182 0.36553115 -2.94722199 10.50099182 -0.36553115
		 2.94722199 10.68494511 0 2.34966874 10.68494511 0 2.016781092 10.24091053 0 1.31692815 10.24091053 0
		 0.5 10.40941906 0 -0.5 10.40941906 0 -1.31692815 10.24091053 0 -2.016781092 10.24091053 0
		 -2.34966874 10.68494511 0 -2.94722199 10.68494511 0 -2.94722199 8.87819767 0 -2.34966874 8.87819767 0
		 -2.016781092 9.32223225 0 -1.31692815 9.32223225 0 -0.5 9.15372372 0 0.5 9.15372372 0
		 1.31692815 9.32223225 0 2.016781092 9.32223225 0 2.34966874 8.87819767 0 2.94722199 8.87819767 0
		 2.94722199 9.78157139 0.47862625 2.34966874 9.78157139 0.47862625 2.016781092 9.78157139 0.47862625
		 1.31692815 9.78157139 0.47862625 0.5 9.78157139 0.65469891 -0.5 9.78157139 0.65469891
		 -1.31692815 9.78157139 0.47862625 -2.016781092 9.78157139 0.47862625 -2.34966874 9.78157139 0.47862625
		 -2.94722199 9.78157139 0.47862625 -2.94722199 9.78157139 0 -2.94722199 9.78157139 -0.47862625
		 -2.34966874 9.78157139 -0.47862625 -2.016781092 9.78157139 -0.47862625 -1.31692815 9.78157139 -0.47862625
		 -0.5 9.78157139 -0.65469891 0.5 9.78157139 -0.65469891 1.31692815 9.78157139 -0.47862625
		 2.016781092 9.78157139 -0.47862625 2.34966874 9.78157139 -0.47862625 2.94722199 9.78157139 -0.47862625
		 2.94722199 9.78157139 0 0 9.78157139 0.72307879 0 9.22932243 0.55222261 0 9.22932243 -0.55222261
		 0 9.78157139 -0.72307879 0 10.33382034 -0.55222261 0 10.47502899 0 0 10.33382034 0.55222261
		 -0.35797629 0.14022541 0.33487585 0.41234279 0.14022541 0.33487585 -0.35797629 4.042162895 0.33487585
		 0.41234279 4.042162895 0.33487585 -0.35797629 4.042162895 -0.31239936 0.41234279 4.042162895 -0.31239936
		 -0.35797629 0.14022541 -0.31239936 0.41234279 0.14022541 -0.31239936 -0.12391347 4.60922289 0.23793653
		 0.17827852 4.60922289 0.23793653 0.17827852 4.60922289 -0.21545994 -0.12391347 4.60922289 -0.21545994
		 -0.12391347 8.65905762 0.23793653 0.17827852 8.65905762 0.23793653 0.17827852 8.65905762 -0.21545994
		 -0.12391347 8.65905762 -0.21545994 0.027183272 4.16881466 0.3847487 0.027182534 4.71583414 0.27742961
		 0.027182538 8.95051003 0.32926363 0.027182534 8.73573494 -0.20662592 0.027182532 4.50106335 -0.25846022
		 0.027183263 3.86220169 -0.3802951 0.027183261 0.078063488 -0.43023631 0.02718327 0.088792086 0.33480778
		 0.42722884 3.98033977 -0.013379223 0.1803377 4.60717249 0.0089123864 0.15698795 8.83661842 0.061615791
		 0.027182534 8.84312153 0.061318789 -0.095796481 8.86164284 0.07234548 -0.11914642 4.63219166 0.019641988
		 -0.36603597 4.0053596497 -0.0026495373 -0.38853297 -0.069630384 -0.0534283 0.027183263 -0.064517498 -0.047714248
		 0.44972587 -0.09465003 -0.064158045 -0.35797629 0.14022541 0.33487585 0.02718327 0.088792086 0.33480778
		 0.027183266 4.16881466 0.4868325 -0.34417352 4.042162895 0.43695962 -0.12391347 8.65905762 0.23793653
		 0.027182538 8.95051003 0.32926363 -0.095796481 8.86164284 0.07234548 -0.39248326 4.042162895 -0.31239936
		 0.027183263 3.86220169 -0.3802951 0.027183261 0.078063488 -0.43023631 -0.35797629 0.14022541 -0.31239936
		 -0.38853297 -0.069630384 -0.0534283 0.027183263 -0.064517498 -0.047714248 0.44972587 -0.09465003 -0.064158045
		 0.41234279 0.14022541 0.33487585 0.50314415 3.98033977 -0.013379223 0.39853999 4.042162895 0.43695962
		 -0.44195125 4.0053596497 -0.0026495373 0.027182531 4.71583414 0.37951338 -0.11011069 4.60922289 0.34002027
		 0.25625297 4.60717249 0.0089123864 0.16447574 4.60922289 0.34002027 -0.15842043 4.60922289 -0.21545994
		 0.027182532 4.50106335 -0.25846022 -0.19506171 4.63219166 0.019641988 0.15698795 8.83661842 0.061615791
		 0.17827852 8.65905762 0.23793653 -0.12391347 8.65905762 -0.21545994 0.027182534 8.73573494 -0.20662592
		 0.21278548 4.60922289 -0.21545994 0.17827852 8.65905762 -0.21545994 0.44684973 4.042162895 -0.31239936
		 0.41234279 0.14022541 -0.31239936 0.027182538 8.48274517 0.32332072 -0.12240911 8.21766567 0.24906266
		 -0.10661541 8.40067482 0.066601329 -0.12767439 8.21766567 -0.21545994 0.027182534 8.27419853 -0.21227536
		 0.18203944 8.21766567 -0.21545994 0.16780686 8.37565136 0.055871647 0.17677416 8.21766567 0.24906266;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 88 0 4 86 0 6 84 0 0 65 1 1 64 1 2 45 1 3 44 1
		 4 75 1 5 76 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 77 1 3 11 0 11 43 1 9 63 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 66 1 4 15 0 14 46 1 15 74 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 78 1 11 19 0 19 42 1 17 62 1 12 20 0 13 21 0 20 52 1 14 22 0 21 67 1 15 23 0
		 22 47 1 23 73 1 16 24 0 17 25 0 24 58 0 18 26 0 26 79 1 19 27 0 27 41 0 25 61 1 20 28 0
		 21 29 0 28 51 0 22 30 0 29 68 1 23 31 0 30 48 0 31 72 1 24 32 0 25 33 0 32 59 0 26 34 0
		 34 80 0 27 35 0 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0 38 49 0
		 39 71 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 87 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 1 60 61 1 62 19 1
		 61 62 1 63 11 1 62 63 1 64 3 1 63 64 1 65 2 1 64 82 1 66 14 1 65 66 1 67 22 1 66 67 1
		 68 30 1 67 68 1 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 1 71 72 1 73 20 1
		 72 73 1 74 12 1 73 74 1 75 6 1 74 75 1 76 7 1 75 85 1 77 8 1 76 77 1 78 16 1 77 78 1
		 79 24 1 78 79 1 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 82 65 1 83 1 0 82 83 1 84 7 0
		 85 76 1 84 85 1 86 5 0;
	setAttr ".ed[166:311]" 85 86 1 87 45 1 86 87 1 88 3 0 87 88 1 88 82 1 89 112 0
		 91 105 1 93 110 1 95 111 0 89 91 0 90 92 0 91 119 1 92 113 1 93 95 0 94 96 0 95 120 0
		 96 122 0 91 97 0 92 98 0 97 106 1 94 99 0 98 114 1 93 100 0 100 109 1 97 118 1 97 101 0
		 98 102 0 101 107 0 99 103 0 102 115 0 100 104 0 104 108 0 101 117 0 105 92 1 106 98 1
		 105 106 1 107 102 0 106 107 1 108 103 0 107 116 1 109 99 1 108 109 1 110 94 1 109 110 1
		 111 96 0 110 111 1 112 90 0 111 121 1 112 105 1 113 94 1 114 99 1 113 114 1 115 103 0
		 114 115 1 116 108 1 115 116 1 117 104 0 116 117 1 118 100 1 117 118 1 119 93 1 118 119 1
		 120 89 0 119 120 1 121 112 1 120 121 1 122 90 0 121 122 1 122 113 1 123 124 0 124 125 1
		 126 125 1 123 126 0 127 128 0 127 129 0 130 131 1 131 132 1 133 132 0 130 133 0 134 135 1
		 135 124 1 134 123 0 136 137 0 136 138 1 139 138 1 137 139 0 126 140 1 140 134 1 125 141 1
		 142 141 1 126 142 0 138 143 1 144 143 1 139 144 0 130 145 0 145 146 1 146 131 1 142 147 1
		 147 140 1 141 156 1 142 157 0 143 162 1 149 148 0 144 163 0 145 159 0 150 151 0 151 160 1
		 129 158 1 125 139 1 141 144 1 128 149 0 146 152 1 151 153 0 152 161 0 131 154 1 154 152 0
		 154 155 0 132 155 0 135 136 1 124 137 0 138 154 1 143 152 1 148 153 0 129 150 0 147 145 1
		 140 130 1 133 134 0 132 135 1 155 136 0 156 128 1 157 127 0 156 157 1 158 147 1 157 158 1
		 159 150 0 158 159 1 160 146 1 159 160 1 161 153 0 160 161 1 162 148 1 161 162 1 163 149 0
		 162 163 1 163 156 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 160 5 125 161
		mu 0 4 91 1 70 90
		f 4 169 7 86 170
		mu 0 4 96 3 48 95
		f 4 163 146 -163 164
		mu 0 4 93 83 7 92
		f 4 -113 114 158 -68
		mu 0 4 36 65 89 66
		f 4 95 72 135 134
		mu 0 4 56 41 75 76
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -147 149 148 -13
		mu 0 4 8 84 85 13
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -6 13 19 123
		mu 0 4 70 1 12 69
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 4 127 -25 -22
		mu 0 4 0 71 72 17
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 144 20 -143 145
		mu 0 4 81 10 16 80
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -149 151 150 -29
		mu 0 4 13 85 86 21
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -20 29 35 121
		mu 0 4 69 12 20 68
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 24 129 -41 -38
		mu 0 4 17 72 73 25
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 142 36 -141 143
		mu 0 4 80 16 24 79
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -151 153 152 -45
		mu 0 4 21 86 87 29
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -36 45 51 119
		mu 0 4 68 20 28 67
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 40 131 -57 -54
		mu 0 4 25 73 74 33
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 140 52 -139 141
		mu 0 4 79 24 32 78
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -153 155 154 -61
		mu 0 4 29 87 88 37
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -52 61 67 117
		mu 0 4 67 28 36 66
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 56 133 -73 -70
		mu 0 4 33 74 75 41
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 138 68 -137 139
		mu 0 4 78 32 40 77
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -87 83 -166 168
		mu 0 4 95 48 5 94
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 70 -135 137 136
		mu 0 4 40 56 76 77
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -115 -63 -155 157
		mu 0 4 89 65 37 88
		f 4 -117 -118 115 -66
		mu 0 4 31 67 66 39
		f 4 -119 -120 116 -50
		mu 0 4 23 68 67 31
		f 4 -121 -122 118 -34
		mu 0 4 15 69 68 23
		f 4 -123 -124 120 -18
		mu 0 4 3 70 69 15
		f 4 171 -126 122 -170
		mu 0 4 96 90 70 3
		f 4 -128 124 23 -127
		mu 0 4 72 71 2 18
		f 4 -130 126 39 -129
		mu 0 4 73 72 18 26
		f 4 -132 128 55 -131
		mu 0 4 74 73 26 34
		f 4 -134 130 71 -133
		mu 0 4 75 74 34 42
		f 4 -136 132 74 96
		mu 0 4 76 75 42 55
		f 4 -138 -97 93 75
		mu 0 4 77 76 55 43
		f 4 59 -140 -76 -74
		mu 0 4 35 78 77 43
		f 4 43 -142 -60 -58
		mu 0 4 27 79 78 35
		f 4 27 -144 -44 -42
		mu 0 4 19 80 79 27
		f 4 8 -146 -28 -26
		mu 0 4 11 81 80 19
		f 4 165 9 -164 166
		mu 0 4 94 5 83 93
		f 4 -150 -10 15 16
		mu 0 4 85 84 9 14
		f 4 -152 -17 31 32
		mu 0 4 86 85 14 22
		f 4 -154 -33 47 48
		mu 0 4 87 86 22 30
		f 4 -156 -49 63 64
		mu 0 4 88 87 30 38
		f 4 -157 -158 -65 -77
		mu 0 4 44 89 88 38
		f 4 -159 156 -67 -116
		mu 0 4 66 89 44 39
		f 4 0 -162 159 -5
		mu 0 4 0 91 90 71
		f 4 147 -165 -4 -145
		mu 0 4 82 93 92 6
		f 4 2 -167 -148 -9
		mu 0 4 4 94 93 82
		f 4 -168 -169 -3 -86
		mu 0 4 51 95 94 4
		f 4 1 -171 167 -7
		mu 0 4 2 96 95 51
		f 4 -160 -172 -2 -125
		mu 0 4 71 90 96 2
		f 4 236 237 -239 -240
		mu 0 4 97 98 99 100
		f 4 242 243 -245 -246
		mu 0 4 104 105 106 107
		f 4 246 247 -237 -249
		mu 0 4 108 109 110 111
		f 4 -250 250 -252 -253
		mu 0 4 112 113 114 115
		f 4 248 239 253 254
		mu 0 4 116 97 100 117
		f 4 238 255 -257 -258
		mu 0 4 100 99 118 119
		f 4 251 258 -260 -261
		mu 0 4 115 120 121 122
		f 4 -243 261 262 263
		mu 0 4 105 104 123 124
		f 4 -254 257 264 265
		mu 0 4 125 100 119 126
		f 4 256 266 298 -268
		mu 0 4 119 118 127 128
		f 4 259 268 310 -271
		mu 0 4 122 121 129 130
		f 4 -263 271 304 303
		mu 0 4 124 123 131 132
		f 4 -265 267 300 299
		mu 0 4 126 119 128 133
		f 4 275 260 -277 -256
		mu 0 4 99 115 122 118
		f 4 311 -267 276 270
		mu 0 4 130 127 118 122
		f 4 -279 -304 306 -281
		mu 0 4 136 124 132 137
		f 4 -282 -264 278 -283
		mu 0 4 138 105 124 136
		f 4 -244 281 283 -285
		mu 0 4 106 105 138 139
		f 4 -248 285 249 -287
		mu 0 4 110 109 140 141
		f 4 -238 286 252 -276
		mu 0 4 99 98 112 115
		f 4 287 282 -289 -259
		mu 0 4 120 138 136 121
		f 4 -269 288 280 308
		mu 0 4 129 121 136 137
		f 4 -292 -300 302 -272
		mu 0 4 123 126 133 131
		f 4 -293 -266 291 -262
		mu 0 4 104 125 126 123
		f 4 293 -255 292 245
		mu 0 4 145 116 117 146
		f 4 244 294 -247 -294
		mu 0 4 107 106 109 108
		f 4 -286 -295 284 295
		mu 0 4 140 109 106 139
		f 4 -251 -296 -284 -288
		mu 0 4 114 113 147 148
		f 4 176 173 -216 -173
		mu 0 4 149 150 151 152
		f 4 199 -225 -207 -195
		mu 0 4 153 154 155 156
		f 4 180 175 -213 -175
		mu 0 4 157 158 159 160
		f 4 229 172 -232 -233
		mu 0 4 161 162 163 164
		f 4 177 179 -236 233
		mu 0 4 165 166 167 168
		f 4 -231 -179 -177 -230
		mu 0 4 169 170 150 149
		f 4 184 186 -203 -174
		mu 0 4 150 171 172 151
		f 4 185 188 -219 -180
		mu 0 4 166 173 174 175
		f 4 -211 -191 -190 174
		mu 0 4 160 176 177 157
		f 4 -229 -192 -185 178
		mu 0 4 178 179 171 150
		f 4 192 194 -205 -187
		mu 0 4 171 153 156 172
		f 4 193 196 -221 -189
		mu 0 4 173 180 181 174
		f 4 -209 -199 -198 190
		mu 0 4 176 182 183 177
		f 4 -227 -200 -193 191
		mu 0 4 179 154 153 171
		f 4 202 201 -186 -201
		mu 0 4 151 172 173 166
		f 4 203 -194 -202 204
		mu 0 4 156 180 173 172
		f 4 -223 -197 -204 206
		mu 0 4 155 181 180 156
		f 4 195 -206 208 207
		mu 0 4 184 185 182 176
		f 4 187 -208 210 209
		mu 0 4 186 184 176 160
		f 4 211 -182 -210 212
		mu 0 4 159 187 186 160
		f 4 213 -234 -235 231
		mu 0 4 163 188 189 164
		f 4 200 -178 -214 215
		mu 0 4 151 166 165 152
		f 4 218 217 -188 -217
		mu 0 4 175 174 184 186
		f 4 219 -196 -218 220
		mu 0 4 181 185 184 174
		f 4 205 -220 222 221
		mu 0 4 182 185 181 155
		f 4 223 198 -222 224
		mu 0 4 154 183 182 155
		f 4 197 -224 226 225
		mu 0 4 177 183 154 179
		f 4 189 -226 228 227
		mu 0 4 157 177 179 178
		f 4 -181 -228 230 -183
		mu 0 4 190 191 170 169
		f 4 182 232 -215 -176
		mu 0 4 158 161 164 159
		f 4 -184 -212 214 234
		mu 0 4 189 187 159 164
		f 4 216 181 183 235
		mu 0 4 167 192 193 168
		f 4 -299 296 -241 -298
		mu 0 4 128 127 102 101
		f 4 -301 297 241 274
		mu 0 4 133 128 101 103
		f 4 -303 -275 290 -302
		mu 0 4 131 133 103 144
		f 4 -305 301 272 273
		mu 0 4 132 131 144 142
		f 4 -307 -274 279 -306
		mu 0 4 137 132 142 143
		f 4 -308 -309 305 -290
		mu 0 4 135 129 137 143
		f 4 -311 307 -270 -310
		mu 0 4 130 129 135 134
		f 4 -297 -312 309 -278
		mu 0 4 102 127 130 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1359549-42DC-728C-11C0-73AE8864F0A9";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B765E8EC-4B9B-6169-61D3-26A94482304E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33FF2B01-4D96-07A0-4A56-2794DBA12C24";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1C322A1-49FD-14CE-23BD-958D8FBBBA73";
createNode displayLayer -n "defaultLayer";
	rename -uid "4370BCAD-4358-9458-C1D2-94B5CF8AA31C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3104D75-4474-0BCE-14D7-83855C180B45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A77B827-4D5C-1ABD-36DF-67B421AC3B48";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D30420BD-45B6-F68C-5BA4-C0858AB0D95A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FCD669DD-4504-F474-1489-59849E58E232";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "37546A4D-4B0D-F213-60B4-93B37D2C8393";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9640167E-4151-E1A6-CFBD-888CC45E0C51";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D9F3905-468E-A776-DFBD-658CF6BE3B92";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 366\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 365\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 366\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "633A22FD-4D53-5AAA-B3FB-5185256B37C4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4BE03EA8-46FB-B850-2340-5298DCAEF035";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[105]" "e[160]" "e[162]" "e[269]" "e[277]" "e[279]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 84;
	setAttr ".sv2" 128;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "14E6F3C7-433D-B3EB-C1AF-E6B0D90A9917";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[103]" "e[240:241]" "e[272]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 83;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F17BB39F-4451-4DEE-5CF7-64B93EC1CF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.378300189971924 -0.27611130475997925 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.5522226095199585 0.19345760345458984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2269CA47-4E3D-788C-DDB5-36A481FC0E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.378300189971924 -0.27611130475997925 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.5522226095199585 0.19345760345458984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1D93E8A1-43AF-5D8F-52E7-7299F0F01F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.2951475381851196 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4461575746536255 10.779595136642456 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B3918E90-4035-DC18-782C-08B0B2D5CFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -6.231755133899739 -146.82904468303849 ;
	setAttr ".ic" -type "double2" 0.49153094462540725 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.7333505697862446 16.874607806249799 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "032274B5-49A1-3080-7454-3D852D351619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.2951475381851196 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.8995137214660645 10.779595136642456 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "75D4C7EB-49A9-C7D8-B689-4DA4D2031744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[167]" "e[218]" "e[246]" "e[250]" "e[254]" "e[258]" "e[265]" "e[268]" "e[274]" "e[285]" "e[299]" "e[307]" "e[315]" "e[320]" "e[329]" "e[334]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5075D6E9-4B9B-DC2A-0437-AEBEDB90A364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[167]" "e[218]" "e[246]" "e[250]" "e[254]" "e[258]" "e[265]" "e[268]" "e[274]" "e[285]" "e[299]" "e[307]" "e[315]" "e[320]" "e[329]" "e[334]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D3204251-43BD-7B87-F2A0-728556D79D19";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.0084690554 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.0084690554 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.0084690554 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.0084690554 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[94]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[95]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[96]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[106]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.0095245 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.0095245 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.0095245 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.0095245 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.0095245 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.0095245 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.0095245 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.0095247 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.0084690554 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.0095246 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.0084690554 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.0084690535 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.0084690684 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.0084690684 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "90DAD9BC-4B90-C983-46C2-36A9D9A6FC87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:55]" "f[66:76]" "f[79:81]" "f[85]" "f[91]" "f[95]" "f[99:101]" "f[104:111]" "f[134]" "f[146:149]" "f[152:153]" "f[158:159]" "f[162:165]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.509306305;
	setAttr ".pv" 0.50000002980000002;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6BCDF85C-47BF-1DD1-2522-D2863A845865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[112]" "e[115]" "e[132]" "e[136]" "e[154]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8D469A63-40D4-73DD-662D-4486CF30A36B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.7815713882446289 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.8995141983032227 1.8067474365234375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "42BDE5E4-4ABF-FE34-5792-5A94316E4EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.7815713882446289 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98897796869277954 5.8995146751403809 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "567617F0-4361-FE16-7640-E4AEFB40AE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.7815713882446289 0 ;
	setAttr ".ic" -type "double2" 0.9822858296401864 0.40771073687680159 ;
	setAttr ".ps" -type "double2" 2.9370958179943107 5.3657312782979547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9475BE9E-4B78-EAC0-A365-AA94B81C68E0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[14]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[15]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[16]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[17]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[18]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[19]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[70]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[73]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[74]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[75]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[76]" -type "float2" -0.81274092 0.086335115 ;
	setAttr ".uvtk[88]" -type "float2" -0.81274092 0.086335145 ;
	setAttr ".uvtk[191]" -type "float2" -0.81274092 0.086335145 ;
	setAttr ".uvtk[193]" -type "float2" -0.81274092 0.086335145 ;
	setAttr ".uvtk[215]" -type "float2" -0.81274092 0.086335145 ;
	setAttr ".uvtk[216]" -type "float2" -0.81274092 0.086335145 ;
	setAttr ".uvtk[221]" -type "float2" -0.81274092 0.086335145 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A7504C62-492D-B2C2-B2A0-3CBD6610A9B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[64]" "e[66:67]" "e[76]" "e[112:113]" "e[115]" "e[154]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8049FBCA-479E-63AF-53B2-AAB79E05F2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17375312985320113 9.7969943962180803 -2.947179913520813 ;
	setAttr ".ic" -type "double2" 0.22015513588779334 -0.13113947684251825 ;
	setAttr ".ps" -type "double2" 2.8553382222323105 5.3893294021874718 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5474E23D-4C4E-D3B7-1D75-E2AB95C6F1CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.15374523400000001;
	setAttr ".pv" -0.13400119539999999;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8242E6EA-424B-3E91-44E2-50B669BC334F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[269]" "e[289]" "e[305]" "e[307:310]" "e[318]" "e[320:323]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "CBE66CAD-4C5C-86D9-6A80-65BD66455A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[186]" "e[192:194]" "e[201]" "e[203:204]" "e[269]" "e[289]" "e[305]" "e[307:310]" "e[318]" "e[320:323]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "F4446233-48CB-CF5B-F194-B38A55F8DBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[186]" "e[192:194]" "e[201]" "e[203:204]" "e[269]" "e[289]" "e[305]" "e[307:310]" "e[318]" "e[320:323]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "D16BEE17-4827-44EA-7191-00AD81651E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[186]" "e[192:194]" "e[201]" "e[203:204]" "e[241]" "e[269]" "e[274]" "e[289:290]" "e[297]" "e[300:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[332]" "e[334:337]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "98CF9A4D-4C0D-9E83-DB8E-DA97D33281CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[186]" "e[192:194]" "e[201]" "e[203:204]" "e[241]" "e[269]" "e[274]" "e[289:290]" "e[297]" "e[300:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[332]" "e[334:337]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "966135AD-4E6B-9102-1EA8-CCB3CCEC30AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[186]" "e[192:194]" "e[201]" "e[203:204]" "e[241]" "e[269]" "e[274]" "e[289:290]" "e[297]" "e[300:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[332]" "e[334:337]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "154E0383-41A8-9478-CEB4-25911D59FF32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[103]" "e[186]" "e[191:194]" "e[199]" "e[201]" "e[203:204]" "e[226]" "e[241]" "e[264]" "e[267]" "e[269]" "e[271]" "e[274]" "e[289:291]" "e[297]" "e[299:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[328:330]" "e[332]" "e[334:337]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4BACEB33-4F47-56D7-D601-209BC098B765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[186]" "e[191:194]" "e[199]" "e[201]" "e[203:204]" "e[226]" "e[241]" "e[269]" "e[274]" "e[289:290]" "e[297]" "e[300:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[332]" "e[334:337]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "02F99A18-4B55-86B0-C23E-6684F275AB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[186]" "e[191:194]" "e[199]" "e[201]" "e[203:204]" "e[226]" "e[241]" "e[269]" "e[274]" "e[289:290]" "e[297]" "e[300:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[332]" "e[334:337]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "8F8A6A60-4149-E555-5F8F-19989761751E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[186]" "e[191:194]" "e[199]" "e[201]" "e[203:204]" "e[226]" "e[241]" "e[253]" "e[257]" "e[261]" "e[264:265]" "e[267]" "e[269]" "e[271]" "e[274]" "e[289:292]" "e[297]" "e[299:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[332]" "e[334:337]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "1F6ECF5D-45CF-491E-E506-3D88477EEDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10]" "e[103]" "e[186]" "e[191:194]" "e[199]" "e[201]" "e[203:204]" "e[226]" "e[239]" "e[241]" "e[245]" "e[248]" "e[253:254]" "e[269]" "e[274]" "e[289:290]" "e[292:293]" "e[297]" "e[300:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[328:330]" "e[332]" "e[334:337]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0B6819E4-49A4-623D-862D-928E2C0A6FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10]" "e[103]" "e[186]" "e[191:194]" "e[199]" "e[201]" "e[203:204]" "e[226]" "e[239]" "e[241]" "e[245]" "e[248]" "e[253:254]" "e[269]" "e[274]" "e[289:290]" "e[292:293]" "e[297]" "e[300:302]" "e[305]" "e[307:310]" "e[318]" "e[320:323]" "e[328:330]" "e[332]" "e[334:337]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "23DEB5F9-47E0-4058-CDB3-D39F2123BB02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10]" "e[103]" "e[172]" "e[175]" "e[182]" "e[192]" "e[194]" "e[213:214]" "e[229]" "e[233:234]" "e[239]" "e[245]" "e[257]" "e[261]" "e[271]" "e[301]" "e[328]" "e[330]" "e[332]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7C68591A-4A9A-DCB1-BD5D-B09A8AE84427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10]" "e[103]" "e[172]" "e[175]" "e[182]" "e[192]" "e[194]" "e[213:214]" "e[229]" "e[233:234]" "e[239]" "e[245]" "e[257]" "e[261]" "e[271]" "e[301]" "e[328]" "e[330]" "e[332]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "DF9242DB-4C8B-FA7F-7E27-2F994DF83311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10]" "e[103]" "e[172]" "e[192]" "e[213:214]" "e[233:234]" "e[239]" "e[245]" "e[257]" "e[261]" "e[267]" "e[271]" "e[301]" "e[328]" "e[330]" "e[332]" "e[336]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "55D8AD87-4A71-1D5C-18CE-6E96FB63B1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[167]" "e[246]" "e[250]" "e[254]" "e[258]" "e[265]" "e[268]" "e[274]" "e[285]" "e[299]" "e[307]" "e[315]" "e[320]" "e[329]" "e[334]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "6B3E933B-4396-6A29-B03C-3AB2CD58BA0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "E0164E3C-4613-9CF4-ECF8-948F1DACE8C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[289]" "e[305]" "e[307:308]";
createNode animCurveTL -n "HammermeshShape_pnts_143__pntx";
	rename -uid "79400A30-4B8C-12FF-8557-0285BD036B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_143__pnty";
	rename -uid "0A160AEC-46C7-827B-D7BF-E0A2AFFED7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_143__pntz";
	rename -uid "466B7C9C-4AEE-5371-52FC-6BBDCCF652A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_152__pntx";
	rename -uid "4177E892-4605-EFE8-B458-B8886C62EF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_152__pnty";
	rename -uid "87FE523D-4C4E-402B-37CA-65AF836545C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_152__pntz";
	rename -uid "F73C1250-42B2-6EF6-FB57-758AB5EB6F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_161__pntx";
	rename -uid "B629524F-4C57-86F6-E3F7-3F8046888BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_161__pnty";
	rename -uid "36135198-45C8-7470-7877-F7BBDD42783C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_161__pntz";
	rename -uid "F8071269-4146-43BD-E05A-52BEC89162AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_162__pntx";
	rename -uid "0F2CFB65-4FEA-CE44-E2CF-E482809C1A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_162__pnty";
	rename -uid "F3FB11C5-4731-2B86-AA61-91A6F10CC649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "HammermeshShape_pnts_162__pntz";
	rename -uid "BE79141B-4052-2C5A-8644-15BDB4C8A263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "FF62295F-4AEE-72A0-0403-5AB4CE51B732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[268]" "e[280]" "e[288:289]" "e[305]" "e[307:308]" "e[320]" "e[322:323]";
createNode polyTweak -n "polyTweak1";
	rename -uid "0E9D55F3-4BF2-4CEC-5250-F3A0984DC3D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "3732390E-490B-6234-7990-C89A40B200D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[193]" "e[201]" "e[203:204]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "E6BE61F4-49F1-B0F3-3648-2A8C33408E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256]" "e[266:267]" "e[298]";
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "B16733A5-41EF-BDE8-7A3A-819D90D3113C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[25]" "f[33]" "f[46:48]" "f[84:151]" "f[156:159]" "f[164:167]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0004762659999999;
	setAttr ".pv" 0.44113054870000001;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "0E51E9AF-4927-DE5C-29DA-13ADCF264F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[25]" "f[33]" "f[46:48]" "f[84:151]" "f[156:159]" "f[164:167]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0004762410000001;
	setAttr ".pv" 0.44113054870000001;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "5E240725-4BC4-D4AF-2CDE-4799162C85D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[25]" "f[33]" "f[46:48]" "f[84:151]" "f[156:159]" "f[164:167]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0004762410000001;
	setAttr ".pv" 0.44113054870000001;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "B1E03976-4910-BA96-07AD-0E97BCFB5D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[25]" "f[33]" "f[46:48]" "f[84:151]" "f[156:159]" "f[164:167]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0004762410000001;
	setAttr ".pv" 0.44113054870000001;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "8CA6CAB0-4B42-A2C8-B818-F6871CE7F7E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2682234640000001;
	setAttr ".pv" 0.61223080750000003;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "6C572C9F-4617-880B-8FDF-DE8D62E217E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.73565959930000002;
	setAttr ".pv" 0.61223080750000003;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "12B774D7-4E2E-543B-4A3C-7FAADA7B2B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7157340646;
	setAttr ".pv" 0.1930422336;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "424F4757-4DCB-9E24-7D06-97B02F1DE545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2881047729999999;
	setAttr ".pv" 0.1930422336;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "21948009-4E8B-B92A-1CA6-F6B74F43D645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.71695047619999996;
	setAttr ".pv" 0.40942412610000001;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "22B84434-42F2-33CA-0CEB-B8BB720912FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2881047729999999;
	setAttr ".pv" 0.40942412610000001;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "3402AA44-4255-1ED9-7590-BFB3829896CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2656176690000001;
	setAttr ".pv" 0.80098599199999998;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "8E37670F-42E4-66AC-8CCD-91ACB2618DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.297302604;
	setAttr ".pv" 0.85537469389999998;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "F71874D8-4C9B-01C8-F913-EE8DDFA7ACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7037727386;
	setAttr ".pv" 0.85537469389999998;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "B115B4C4-4351-D140-91B2-42ACE15B616F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.71964991089999997;
	setAttr ".pv" 0.82823336120000002;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "079FFF47-4D73-FE81-005E-CEAF74BE4AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2813007830000001;
	setAttr ".pv" 0.82823336120000002;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "E1D35674-4FB4-8FFC-DB7C-1D9563742704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2656176690000001;
	setAttr ".pv" 0.80098599199999998;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "8BFD172D-487C-5128-4707-56B047E42FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2656176690000001;
	setAttr ".pv" 0.80098599199999998;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "247733E7-46F7-46C6-382B-759B8AE32786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7157340646;
	setAttr ".pv" 0.0120550096;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "D2E3CDE0-4F1F-C6CE-0ACD-82A1682935BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7157340646;
	setAttr ".pv" 0.0120550096;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "73350A4A-4D8F-C41A-9AFA-76A86C4E2F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.7157340646;
	setAttr ".pv" 0.0120550096;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "C5605B73-4EF3-9FC8-8A96-CA9BD869FAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53189879659999995;
	setAttr ".pv" 0.01089450717;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "5BECA496-4D4C-1776-CF43-0187B591C908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53189879659999995;
	setAttr ".pv" 0.01089450717;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C1838610-4FB2-8342-CBFE-5AA34D382FDD";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[13]" -type "float2" 2.0799017 1.105285 ;
	setAttr ".uvtk[14]" -type "float2" 2.0465429 1.1141796 ;
	setAttr ".uvtk[15]" -type "float2" 2.0465429 1.0704994 ;
	setAttr ".uvtk[16]" -type "float2" 2.0902231 1.0704994 ;
	setAttr ".uvtk[17]" -type "float2" -0.39356595 0.48501 ;
	setAttr ".uvtk[18]" -type "float2" -0.43788746 0.47280061 ;
	setAttr ".uvtk[19]" -type "float2" -0.45160049 0.42758524 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.019030191 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.019030191 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.025010802 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[70]" -type "float2" -0.39356595 0.42758524 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[73]" -type "float2" -0.34924448 0.47533464 ;
	setAttr ".uvtk[74]" -type "float2" -0.33553144 0.42758524 ;
	setAttr ".uvtk[75]" -type "float2" 2.0131838 1.105285 ;
	setAttr ".uvtk[76]" -type "float2" 2.0028629 1.0704994 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[88]" -type "float2" -0.43788746 0.37983578 ;
	setAttr ".uvtk[122]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.010268958 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.010268958 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[180]" -type "float2" -0.39356595 0.36762637 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[182]" -type "float2" -0.34924448 0.3798359 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.025010802 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.019030191 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.019030191 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[201]" -type "float2" -0.010268899 0 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[204]" -type "float2" 2.0465429 1.0268192 ;
	setAttr ".uvtk[205]" -type "float2" 2.0131838 1.0357138 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.025010802 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[210]" -type "float2" 2.0799017 1.0357138 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.024276473 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.019030191 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[238]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.010268928 0 ;
	setAttr ".uvtk[247]" -type "float2" 2.0465429 1.0704994 ;
	setAttr ".uvtk[248]" -type "float2" 2.0465429 1.0268192 ;
	setAttr ".uvtk[249]" -type "float2" -0.39356595 0.42758524 ;
	setAttr ".uvtk[250]" -type "float2" -0.39356595 0.48754403 ;
	setAttr ".uvtk[251]" -type "float2" 2.0465429 1.1141796 ;
	setAttr ".uvtk[252]" -type "float2" -0.39356595 0.36762637 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[262]" -type "float2" -0.39356595 0.42505121 ;
	setAttr ".uvtk[263]" -type "float2" -0.39356595 0.42758524 ;
	setAttr ".uvtk[264]" -type "float2" -0.33553141 0.42758524 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[266]" -type "float2" -0.45160049 0.42505121 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.025010802 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.019030191 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.025010802 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.025010802 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.024276353 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.022453137 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.022453137 ;
createNode blinn -n "blinn1";
	rename -uid "21E4D653-4327-88FE-4053-64813BC41493";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7F152CCE-4391-BA56-57CB-03B637EFFD7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C66917DD-4E15-525D-87B8-3AA7CAE21BCE";
createNode lambert -n "lambert2";
	rename -uid "46FC99E2-4807-8119-A579-1D9E71698AC2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "63748E10-4F01-E875-4BCD-868B7E840876";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1BF1F7A3-47B7-D74E-9A94-5EA41D5268E2";
createNode file -n "file1";
	rename -uid "4ED744A0-45CA-EABE-E2AC-D98CEB74E8F5";
	setAttr ".ftn" -type "string" "C:/Users/Marsadie Erichsen/OneDrive/Documents/hammer textures.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3FA9EC04-4107-192F-1B50-129487A67A75";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7255F3E2-41C9-73D7-E5CF-C092D8B464CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D8AC7D2F-4AA6-7240-AE92-66AC52F60F16";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0 -0.0025340319 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.0025340319 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.0025340319 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.0025340319 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "84B1340B-4D3D-15E0-37B5-63A981DAB041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BC62E65E-417D-2F3F-BE37-D18009CE649A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0 0.002533704 ;
	setAttr ".uvtk[18]" -type "float2" 1.3411045e-07 0.002533704 ;
	setAttr ".uvtk[19]" -type "float2" 1.7881393e-07 0.0025338233 ;
	setAttr ".uvtk[88]" -type "float2" 1.3411045e-07 0.0025339425 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.0025338233 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.0025340617 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8E353BCF-4B12-581D-63D7-0BAD927DCF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "047BA38B-4AD1-5CC6-A34D-808508A1AA18";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.11394109 0.069370538 ;
	setAttr ".uvtk[18]" -type "float2" 0.09556751 0.046722025 ;
	setAttr ".uvtk[19]" -type "float2" 0.10610042 0.017018408 ;
	setAttr ".uvtk[70]" -type "float2" 0.13605508 0.038422674 ;
	setAttr ".uvtk[73]" -type "float2" 0.14132097 0.079415172 ;
	setAttr ".uvtk[74]" -type "float2" 0.16600975 0.059826821 ;
	setAttr ".uvtk[88]" -type "float2" 0.13078934 -0.0025698841 ;
	setAttr ".uvtk[180]" -type "float2" 0.158169 0.0074749291 ;
	setAttr ".uvtk[182]" -type "float2" 0.17654265 0.030123264 ;
	setAttr ".uvtk[249]" -type "float2" 0.11394128 0.069370657 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9AB828A4-4992-A5C1-95C0-B5AF15D35867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D34D9C85-47E2-5A4E-2B35-CEAE8A7A6698";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 5.075708e-08 0.0034229159 ;
	setAttr ".uvtk[63]" -type "float2" 5.075708e-08 0.0034229159 ;
	setAttr ".uvtk[189]" -type "float2" 5.075708e-08 0.0034229159 ;
	setAttr ".uvtk[190]" -type "float2" 5.075708e-08 0.0034229159 ;
	setAttr ".uvtk[212]" -type "float2" 5.2619725e-08 0.0034229159 ;
	setAttr ".uvtk[262]" -type "float2" 5.2154064e-08 0.0034229159 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "592873D5-4E50-F7B6-C8EA-84BC5C1F2793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B50A9C94-4CBC-9854-BE43-0A9F1F886EBF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0 -0.00073444843 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.00073444843 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.00073444843 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.00073444843 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.00073444843 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.00073444843 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B494152F-4CB3-31A5-086C-3FAC431ACB13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "106D155E-451D-1D98-1A5A-DA9014680C3E";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "914B3757-4657-7092-11E6-36B9A1513855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "DC67C2A0-4F11-BFA3-AD38-85AD1F065421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:45]" "f[47:54]" "f[67:75]" "f[79:81]" "f[152:153]" "f[163]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.504698753;
	setAttr ".pv" 0.94047236440000004;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "E19D45FC-467C-F107-66CB-E7A6503C61BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:45]" "f[47:54]" "f[67:75]" "f[79:81]" "f[152:153]" "f[163]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.504698753;
	setAttr ".pv" 0.94047236440000004;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AFE2714A-40B6-8985-1D54-A8AD22154DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E5D5CA2C-45F3-5C26-1C08-67996576A4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D6F047AD-45FC-2229-E23E-F6BD1BE792C1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.026310444 -0.46625325 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.45923802 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.49368891 ;
	setAttr ".uvtk[16]" -type "float2" 0.034451008 -0.49368891 ;
	setAttr ".uvtk[17]" -type "float2" 2.2110198 0.0021238029 ;
	setAttr ".uvtk[18]" -type "float2" 2.2019141 0.034980386 ;
	setAttr ".uvtk[19]" -type "float2" 2.1664853 0.045095712 ;
	setAttr ".uvtk[70]" -type "float2" 2.1665518 0.0020550787 ;
	setAttr ".uvtk[73]" -type "float2" 2.2020154 -0.030760854 ;
	setAttr ".uvtk[74]" -type "float2" 2.1666183 -0.040985614 ;
	setAttr ".uvtk[75]" -type "float2" -0.026310444 -0.46625325 ;
	setAttr ".uvtk[76]" -type "float2" -0.034450769 -0.49368891 ;
	setAttr ".uvtk[88]" -type "float2" 2.1310883 0.034870893 ;
	setAttr ".uvtk[144]" -type "float2" -0.047776371 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.047776341 0 ;
	setAttr ".uvtk[180]" -type "float2" 2.1220841 0.0019864142 ;
	setAttr ".uvtk[182]" -type "float2" 2.1311898 -0.030870169 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.52813983 ;
	setAttr ".uvtk[205]" -type "float2" -0.026310444 -0.5211246 ;
	setAttr ".uvtk[208]" -type "float2" 0.026310444 -0.5211246 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.52813983 ;
	setAttr ".uvtk[246]" -type "float2" 2.2110195 0.0021236241 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "CECF53A3-4280-90DB-91F3-46A958A2FAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "92152D7F-4A3C-A6DE-A913-AD886E2B7457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[29:32]" "f[37]" "f[54:56]" "f[75:77]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.6404370370000001;
	setAttr ".pv" 0.68879707160000003;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "99CF48AA-4D84-50BA-0DED-5385D28712E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[29:32]" "f[37]" "f[54:56]" "f[75:77]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.6404370370000001;
	setAttr ".pv" 0.68879707160000003;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "329980C6-45E7-B612-C9CB-AFB0933EDF02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "60BD6E6B-4D26-90D5-28F9-0C9E4BC1DBDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2503EB04-4CD3-3C99-A4B4-3696AAA7D77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6B3F31E6-4A66-3BF0-3640-759768675477";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.017255191 0.029020837 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.016583335 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.016583335 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.016583335 ;
	setAttr ".uvtk[102]" -type "float2" -0.017255191 0.029020833 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.016583335 ;
	setAttr ".uvtk[233]" -type "float2" -0.017255191 0.029020837 ;
	setAttr ".uvtk[270]" -type "float2" -0.017255191 0.029020833 ;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "7CF7E1F3-4C87-0DBE-B44C-A3807BBBBDBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.28518033;
	setAttr ".pv" 0.028638344400000001;
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "C6C9BFD2-47FA-8227-A76F-EA9F6D8C1A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.23676312;
	setAttr ".pv" 0.40719825030000001;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "1A5FC661-4F9A-A7C4-8F20-75A126154A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" -0.00538458757386584 0 -0.99998550300324829 0 0 1 0 0
		 0.99998550300324829 0 -0.00538458757386584 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.23676312;
	setAttr ".pv" 0.40719825030000001;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "08A57AEE-41C7-A131-A02D-4CB27EB6D3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[282]" "e[287:288]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0A9E6AFF-4318-7526-C8DD-B8946BA0788B";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[12]" -type "float2" 1.0980026 -0.50030321 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[72]" -type "float2" 1.1405147 -0.49131057 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.60213089 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[182]" -type "float2" 1.0925452 -0.50134659 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[196]" -type "float2" 1.1391033 -0.45779535 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[205]" -type "float2" 1.1192654 -0.49583989 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[208]" -type "float2" 1.1459273 -0.49005458 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.21409091 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.60213065 ;
	setAttr ".uvtk[293]" -type "float2" 1.1124417 -0.46358049 ;
	setAttr ".uvtk[294]" -type "float2" 1.1336907 -0.45905116 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[296]" -type "float2" 1.0857211 -0.46908733 ;
	setAttr ".uvtk[297]" -type "float2" 1.0911787 -0.46804383 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.60213077 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.21409097 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.60213089 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "677AA56D-4724-E3EB-D28A-9ABC0595A2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AF917582-47C3-9C88-9C36-8789EDA63CD8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.0980095 0.71439648 ;
	setAttr ".uvtk[13]" -type "float2" -1.1039311 0.72531426 ;
	setAttr ".uvtk[14]" -type "float2" -1.1088021 0.74540079 ;
	setAttr ".uvtk[15]" -type "float2" -1.1317699 0.73289871 ;
	setAttr ".uvtk[16]" -type "float2" -1.1192679 0.70993137 ;
	setAttr ".uvtk[72]" -type "float2" -1.1405126 0.7054013 ;
	setAttr ".uvtk[75]" -type "float2" -1.1230271 0.76039565 ;
	setAttr ".uvtk[76]" -type "float2" -1.144272 0.75586641 ;
	setAttr ".uvtk[182]" -type "float2" -1.0925531 0.71544039 ;
	setAttr ".uvtk[196]" -type "float2" -1.1390978 0.67189205 ;
	setAttr ".uvtk[202]" -type "float2" -1.1547375 0.72039652 ;
	setAttr ".uvtk[203]" -type "float2" -1.1596086 0.74048293 ;
	setAttr ".uvtk[206]" -type "float2" -1.145924 0.70414472 ;
	setAttr ".uvtk[240]" -type "float2" -1.1547375 0.72039652 ;
	setAttr ".uvtk[291]" -type "float2" -1.1124418 0.67767906 ;
	setAttr ".uvtk[292]" -type "float2" -1.1336863 0.67314839 ;
	setAttr ".uvtk[294]" -type "float2" -1.0857269 0.68318772 ;
	setAttr ".uvtk[295]" -type "float2" -1.0911832 0.68214393 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9A8B8987-4D54-3AF4-7688-05AF0FA69ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "34F8D12F-40D1-9398-4483-6B8A399CF307";
	setAttr ".uopa" yes;
	setAttr -s 301 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39067373 -0.4311052 -0.47806045
		 -0.39378279 -0.5013026 -0.44024366 -0.41634458 -0.48242122 -0.4417026 -0.53389263
		 -0.52426147 -0.48684531 -1.24876893 -0.9762786 -0.44772097 -0.5472849 -1.30661106
		 -0.87472051 -1.22046351 -0.9168219 -1.19729531 -0.86977851 -1.28102195 -0.82276154
		 -0.88392544 -0.16683613 -0.92603052 -0.1595038 -0.99063402 -0.12975977 -1.0059380531
		 -0.21843217 -0.91726714 -0.23373555 -1.88491356 -0.52194786 -1.95441723 -0.52860212
		 -1.98744082 -0.59644198 -0.47169587 -0.38211221 -1.058054924 -0.94257325 -0.62304872
		 -0.33736962 -1.079650998 -0.98563856 -1.062701225 -0.95122111 -0.65684974 -0.40545505
		 -1.1003598 -1.029137254 -0.64005286 -0.37136108 -0.54299271 -0.18379238 0.054191016
		 -0.46109235 -0.17518458 -0.55971235 -1.51152182 -0.72095895 -0.3312614 -0.52466094
		 -0.19218877 -0.59370369 -0.35422021 -0.57126248 -0.35966909 -0.58338755 -1.55382657
		 -0.80752283 -0.20898567 -0.62779772 -1.39263189 -0.83268124 -1.36946368 -0.78563792
		 -1.51616788 -0.72960675 -1.53311789 -0.7640242 -0.93756253 -1.0014592409 -0.74205238
		 -0.27829009 -0.95915866 -1.04452455 -0.94220853 -1.01010716 -0.77585346 -0.34637552
		 -0.97986734 -1.088023305 -0.75905663 -0.31228155 -0.056180932 -0.61879194 -1.63201427
		 -0.66207278 -0.073184974 -0.65278327 -1.67431915 -0.74863684 -0.089981779 -0.68687725
		 -1.63666034 -0.6707207 -1.65361047 -0.70513797 -0.85980225 -0.98762882 -0.78231966
		 -0.21728061 -0.90184593 -1.072533965 -0.86861181 -1.0047966242 -0.84879589 -0.3511824
		 -0.9430021 -1.15787256 -0.81566083 -0.28418022 0.016761102 -0.61398518 -1.66887939
		 -0.59222376 -0.01658047 -0.6808846 -1.75207937 -0.76246727 -0.049714718 -0.74788719
		 -1.67768896 -0.60939133 -1.71092319 -0.67712861 -1.90062189 -0.61164612 -0.76573211
		 -1.055074811 -0.95040476 -0.30073625 -1.82180786 -0.55182523 -1.81380296 -0.62685019
		 -1.061470032 -0.13612823 -1.094610453 -0.20312791 -0.93487006 -1.14037395 -0.83199048
		 -1.19065237 -0.97589886 -1.079044104 -1.096391559 -1.020158172 -1.2433449 -0.96400511
		 -1.33188367 -0.92683446 -1.41551316 -0.87986457 -1.54985821 -0.79854381 -1.67035055
		 -0.73965788 -1.74394739 -0.74496877 -1.9794358 -0.67146701 0.26270115 0.025868446
		 0.36689949 0.4039945 0.18224275 0.026634097 0.25078458 0.0076414049 -0.69929028 0.90753931
		 -0.80929315 0.54652244 -0.64628595 0.88006473 -0.14595598 0.62833714 -0.31433612
		 0.28391954 -0.20203912 0.67922199 0.2994715 0.43106389 -0.55863696 0.87749928 -0.45231086
		 0.35845912 0.1252473 0.069014549 -0.33796126 0.1919871 0.15760171 -0.024016559 0.18566501
		 -0.025516897 -0.33988851 0.23165259 0.13925296 -0.0028267801 -0.848028 0.54641855
		 -0.83807474 0.48736936 -0.51041031 -0.11714569 -0.012705088 -0.37250483 0.024635494
		 -0.36037752 -0.51031733 -0.11695568 -0.025934011 -0.33565485 -1.032293081 0.15633729
		 -1.0086722374 0.13830975 -0.5240196 -0.14498338 -0.81155556 0.46200785 -0.97994357
		 0.13074443 -0.74643582 0.495166 -0.57580388 0.85897154 0.4314698 0.36653206 0.25500536
		 0.0055779815 0.18413037 0.025711268 0.36869425 0.40311712 0.0067327023 -0.40221578
		 -0.0070309043 -0.41870657 -0.02696985 -0.40683591 -0.032070339 -0.41665071 0.25559449
		 0.0052899718 0.43205893 0.36624405 0.36987567 0.4037692 0.19869322 0.053734481 0.44647872
		 0.38324732 0.37597585 0.41712904 0.30126643 0.43018639 0.12480187 0.069232285 -0.8812803
		 0.5681752 0.30593306 0.45482549 0.25833923 0.0081664026 0.18988574 -0.02758038 0.15948927
		 -0.024939418 0.13880765 -0.0026090741 -0.82027644 0.46650633 0.16969001 -0.0053100884
		 0.19029832 -0.027782083 0.18823993 -0.029408276 -0.044345349 -0.37724447 -0.00097477436
		 -0.41879922 -0.021869421 -0.39702111 0.0071453154 -0.40241748 -0.81738806 0.46485928
		 -0.043932736 -0.3774462 -0.88128793 0.56109291 0.30185556 0.42989838 -0.033865154
		 -0.41577333 0.0049379468 -0.40133828 -0.5297389 -0.15668204 -1.067385793 0.08294484
		 -1.029539824 0.095612437 -1.00054109097 0.090223879 -0.53116453 -0.15959814 -0.046140105
		 -0.37636709 -0.98755765 0.048201226 -1.04315567 0.073982209 -0.53833503 -0.17426518
		 -0.087525368 -0.39180952 -0.3864421 -0.41703516 0.02252616 -0.44561195 -0.03797394
		 -0.42974281 -0.52313441 -0.14317247 -1.085222721 0.12734017 -1.26715696 -0.80072862
		 -1.19094443 -0.85795844 0.36515284 0.39953941 0.30413818 0.4557029 -1.33787441 -0.94039065
		 -1.42093718 -0.89213794 -1.9163301 -0.70134366 -0.84012222 -1.20815098 -1.84682715
		 -0.69469011 -1.77175915 -0.54194522 -0.87509161 -0.14988349 -0.77348626 -0.20032762
		 -0.73739642 -0.26975161 -0.61839259 -0.32883126 -0.17052858 -0.55117393 -0.051524937
		 -0.61025351 0.025594525 -0.59703219 0.043729853 -0.81561601 -0.057878863 -0.76517224
		 -0.093968667 -0.69574809 -0.21297246 -0.63666856 -0.52971023 -0.49897033 -0.66083646
		 -0.41432577 -0.77984029 -0.35524625 -0.85696024 -0.36846715 -0.74668413 0.50237328
		 -0.8167432 0.46477905 -0.8674587 0.48933795 -0.75226837 0.49801749 -0.79896587 -1.12281263
		 -1.021242023 -0.30710405 -1.085845351 -0.2773599 -1.78056872 -0.55911279 -0.75692225
		 -1.037907481 -0.95856816 -0.31802183 0.1272032 -0.64747596 -1.85495913 -0.71218872
		 0.11836983 -0.66442883 -0.52313441 -0.14317247 -0.5495975 -0.19730207 -0.5495975
		 -0.19730207 0.0049379468 -0.40133828 -0.53229618 -0.16191301 -0.5031724 -0.10234091
		 -0.5297389 -0.15668204 -0.89706898 -0.17093538 -0.8897438 -0.15618025 -0.087525368
		 -0.39180952 -0.046140105 -0.37636709 -0.046140105 -0.37636709 -0.025934011 -0.33565485
		 -0.51144904 -0.11927054 -0.3399812 0.23146296 0.024635494 -0.36037752 -0.31433612
		 0.28391954 -0.1378715 0.64487368 -0.70460105 0.92550236 -0.13004529 0.66088212 -0.12698656
		 0.62353104 -0.0070309043 -0.41870657 0.18823993 -0.029408276 0.18988574 -0.02758038
		 0.44647872 0.38324732 0.0067327023 -0.40221578 0.43205893 0.36624405 -0.3399812 0.23146296
		 -0.31267172 0.28732425 -0.34101999 0.22933817 -1.021242023 -0.30710405 -1.88491309
		 -0.5219481 0.0084496588 -0.4744052 -0.3864421 -0.41703516 -1.32262349 -0.7721957
		 -1.04315567 0.073982209 -1.21052527 -0.82697934 -1.26715696 -0.80072862 -0.75294876
		 -1.053503871 -0.43620718 -0.37845546;
	setAttr ".uvtk[250:300]" -0.03797394 -0.42974281 -1.78056872 -0.55911279 -1.63201427
		 -0.66207278 -0.051524788 -0.61025345 -0.056180783 -0.61879188 -0.87737858 0.47321165
		 -0.51041031 -0.11714569 -1.045766592 0.14194855 0.17955005 -0.043503225 -0.31267172
		 0.28732425 0.01419729 -0.37625033 0.4367398 0.38800853 0.42967498 0.36740956 -0.87298107
		 0.58108479 -0.88830423 0.56452316 0.21193594 0.02821964 0.22576512 -0.043535382 -0.91026491
		 0.47599536 -0.87429887 0.49268201 -1.061416864 0.09676531 -1.040819287 0.13728592
		 -1.11168587 0.073210448 -1.1295228 0.1176056 -0.76025003 -1.068443656 -0.32549408
		 -0.43341905 -0.54299271 -0.18379238 -0.30801922 -0.47819978 0.03491278 -0.42027554
		 -0.010828555 -0.43358836 -1.097609282 0.10200372 -1.051619291 0.11519489 0.43916565
		 0.38682258 0.37418103 0.41800645 0.37173808 0.4138917 0.36689949 0.4039945 0.2994715
		 0.43106389 0.30413818 0.4557029 0.085028253 -0.73132849 0.051893998 -0.7983309 -0.90184605
		 -1.072533965 -0.86861169 -1.0047966242 -0.85980213 -0.98762894 -0.77348399 -0.20032869
		 -0.78231776 -0.21728145 -0.94300222 -1.15787256 -0.85695964 -0.36846775 -0.93486995
		 -1.14037395 -0.8812803 0.5681752 -0.2081393 0.66586226 -0.63948965 0.89308435 -0.71409178
		 0.90608931;
createNode blinn -n "blinn2";
	rename -uid "16C96776-4F10-4F4F-665F-8FA7DEBF0A42";
createNode shadingEngine -n "blinn2SG";
	rename -uid "00B0E74A-44BA-6FB4-B347-D092968D880A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F6E8E5D3-47C6-BD17-1E79-039CE236E8C0";
createNode blinn -n "hammertexture";
	rename -uid "C3EACA10-43F9-EA7D-E83F-6D9BD2A692E4";
createNode shadingEngine -n "blinn3SG";
	rename -uid "60A08490-4AB2-D91E-A0D1-148C79602FA7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3C23EC7A-410F-D6A5-6977-A6BF4CB37DF6";
createNode file -n "file2";
	rename -uid "1B2D1F91-4E9A-77D5-6DC7-6A93B273BCEE";
	setAttr ".ftn" -type "string" "C:/Users/Marsadie Erichsen/OneDrive/Documents/hammer textures.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "092DF2CE-4717-7509-F478-D886AD3D8FFE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D2F6D762-48A5-4779-1E90-168D683479B0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 872.61901294428355 44.047617297323995 ;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV14.out" "HammermeshShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "HammermeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammermeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammermeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj6.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj9.ip";
connectAttr "HammermeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV2.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyTweak1.out" "polyMapSew15.ip";
connectAttr "polyMapSew14.out" "polyTweak1.ip";
connectAttr "HammermeshShape_pnts_143__pntx.o" "polyTweak1.tk[143].tx";
connectAttr "HammermeshShape_pnts_143__pnty.o" "polyTweak1.tk[143].ty";
connectAttr "HammermeshShape_pnts_143__pntz.o" "polyTweak1.tk[143].tz";
connectAttr "HammermeshShape_pnts_152__pntx.o" "polyTweak1.tk[152].tx";
connectAttr "HammermeshShape_pnts_152__pnty.o" "polyTweak1.tk[152].ty";
connectAttr "HammermeshShape_pnts_152__pntz.o" "polyTweak1.tk[152].tz";
connectAttr "HammermeshShape_pnts_161__pntx.o" "polyTweak1.tk[161].tx";
connectAttr "HammermeshShape_pnts_161__pnty.o" "polyTweak1.tk[161].ty";
connectAttr "HammermeshShape_pnts_161__pntz.o" "polyTweak1.tk[161].tz";
connectAttr "HammermeshShape_pnts_162__pntx.o" "polyTweak1.tk[162].tx";
connectAttr "HammermeshShape_pnts_162__pnty.o" "polyTweak1.tk[162].ty";
connectAttr "HammermeshShape_pnts_162__pntz.o" "polyTweak1.tk[162].tz";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyFlipUV3.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyFlipUV24.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyTweakUV3.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyFlipUV25.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyFlipUV26.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyFlipUV27.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyFlipUV28.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV29.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyFlipUV30.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV30.out" "polyFlipUV31.ip";
connectAttr "HammermeshShape.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV31.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV14.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "file2.oc" "hammertexture.c";
connectAttr "hammertexture.oc" "blinn3SG.ss";
connectAttr "HammermeshShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "hammertexture.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "hammertexture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of remodeled hammer.withtexture.ma
