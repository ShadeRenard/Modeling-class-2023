//Maya ASCII 2024 scene
//Name: remodeled table with UV mapping.0001.ma
//Last modified: Thu, Sep 14, 2023 05:01:40 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "D0CB1F55-4FAA-ED19-9F9C-A5BD33E6AE9C";
fileInfo "exportedFrom" "C:/Users/Marsadie Erichsen/OneDrive/Documents/Animotica/Projects/Modeling class 2022/DAGV 140/Modeling-class-2023/remodeled table with UV mapping.ma";
createNode transform -s -n "persp";
	rename -uid "13C22B01-4855-3CCF-1622-FA8EF59FFC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84630004007726223 -3.6257866559195602 -2.516429744574749 ;
	setAttr ".r" -type "double3" 54.861647270327879 2066.9999999996066 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C3F07E7-43ED-5896-627B-04A2E118CCDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2468102505207241;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F23382CD-47D3-9DF0-7802-E2BDCDDCAA8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9939475F-4C2E-EA2A-CDDC-72AF32109252";
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
	rename -uid "A75A76B5-4EFE-D21E-386B-E0AC03C83CD7";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1386BEF-4B57-A93F-7943-5DBFCF190857";
	setAttr -k off ".v";
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
	rename -uid "D63B29FB-4AAA-DFE5-E10E-FF9A6D62C7BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1F5D08E-4512-F095-18D5-698F4355CDD2";
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
createNode transform -n "imagePlane1";
	rename -uid "C468E462-483F-C7ED-7F32-30886794E3DA";
	setAttr ".t" -type "double3" 1.4625114275022009 2.4221005686028194 0 ;
	setAttr ".r" -type "double3" 0 0 -0.53007703246376825 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A1BE5330-44E4-10BD-98D7-AC829F374AE9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Marsadie Erichsen/OneDrive/Documents/reference table.png";
	setAttr ".cov" -type "short2" 1152 648 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.52;
	setAttr ".h" 6.4799999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "table";
	rename -uid "901D4DF4-43EC-403A-2CE0-E5A9ACB39C1F";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".t" -type "double3" 1.8900351967144391 3.4054177276800139 -4.4975050623735475 ;
	setAttr ".r" -type "double3" -87.811218533776255 -46.319681048328789 -0.22726832166787514 ;
	setAttr ".s" -type "double3" 8.2271325724950142 1.114066728234091 0.30919730240568838 ;
	setAttr ".rp" -type "double3" 2.2834880021568899e-16 0 0 ;
	setAttr ".rpt" -type "double3" -7.0644588322734777e-17 -6.2554973219288972e-19 1.6514286178548377e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 0 0 ;
	setAttr ".spt" -type "double3" 2.0059322460006008e-16 0 0 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "3B642621-4279-F48A-79C4-69B90107911A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[13]" "f[25]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[15:19]" "f[21:23]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11:12]" "f[20]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[14]" "f[24]" "f[26]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.375 0.1875 0.625
		 0.1875 0.625 0.1875 0.625 0.5625 0.875 0.1875 0.875 0.125 0.625 0.625 0.625 0.125
		 0.375 0.125 0.375 0.625 0.125 0.125 0.625 0 0.625 0.125 0.875 0.125 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0020293836 -0.029552966 0.0025636749 ;
	setAttr ".pt[15]" -type "float3" 0.0020293836 -0.029552966 0.0025636749 ;
	setAttr ".pt[16]" -type "float3" 0.0020293836 -0.029552966 0.0025636749 ;
	setAttr ".pt[17]" -type "float3" 0.0020293836 -0.029552966 0.0025636749 ;
	setAttr -s 38 ".vt[0:37]"  -0.49162394 -0.54827929 0.68673801 0.54160798 -0.47502732 0.50822449
		 -0.50090498 0.59949446 0.48033524 0.54636103 0.61517572 0.42197704 -0.50097322 0.5983634 -0.58172417
		 0.55452877 0.61074567 -0.58288383 -0.49169225 -0.54940987 -0.37532234 0.53606427 -0.46751547 -0.45238209
		 -0.5 -0.5 0.5 0.50000006 -0.50000048 0.5 0.50000006 0.50000048 0.5 -0.5 0.5 0.5 0.5 0.50000024 -0.5
		 -0.5 0.5 -0.5 0.50000012 -0.49999976 -0.5 -0.49999994 -0.50000024 -0.49999905 -0.4945004 0.033504963 0.63611889
		 -0.4945004 0.033505201 -0.36388111 0.5 0 -0.49999905 0.5 0 0.49999905 0.50942951 0.054362535 0.44318771
		 -0.49057043 0.054362059 0.44318676 0.50942957 0.55436277 0.44318676 -0.49057049 0.55436182 0.44318771
		 -0.49999994 0.25000024 -0.49999905 -0.5 0.25000048 0.5 -0.49057043 0.3043623 0.44318676
		 0.50942957 0.3043623 0.44318771 0.5 0.25000024 0.5 0.49999994 0.24999976 -0.49999905
		 0.54529655 0.071614742 -0.51763344 0.54398453 0.070074558 0.46510124 -0.49626452 0.025608063 0.58353615
		 -0.49633276 0.02447629 -0.47852325 0.55389243 -0.48233986 0.48837471 0.55626893 0.062761307 0.44525051
		 0.55758095 0.064301968 -0.53748417 0.54834867 -0.47482824 -0.47223186;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 31 1 2 4 0
		 3 5 0 4 33 0 5 30 0 6 0 0 7 1 1 8 9 0 9 19 0 11 10 0 8 16 0 10 12 0 13 12 0 11 13 0
		 12 29 0 15 14 0 13 24 0 14 9 0 15 8 0 16 25 0 17 15 0 16 17 1 18 14 0 17 18 1 19 28 0
		 18 19 1 19 16 1 19 20 0 16 21 1 20 21 1 10 22 1 20 27 0 11 23 0 23 22 0 21 26 1 24 17 0
		 25 11 0 24 25 1 26 23 1 25 26 1 27 22 0 26 27 1 28 10 0 27 28 1 29 18 0 28 29 1 29 24 1
		 30 7 1 31 3 0 30 31 0 32 2 0 31 32 1 33 6 0 32 33 1 33 30 1 1 34 0 31 35 0 34 35 0
		 30 36 0 36 35 0 7 37 0 36 37 0 37 34 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 12 13 31 -16
		mu 0 4 0 1 33 28
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 28 27 -21 -26
		mu 0 4 30 31 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -28 30 -14
		mu 0 4 1 10 32 33
		f 4 23 15 26 25
		mu 0 4 12 0 28 29
		f 4 55 1 -54 56
		mu 0 4 49 17 16 48
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 59 -10 -3
		mu 0 4 19 50 47 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 53 7 9 54
		mu 0 4 48 16 25 46
		f 4 -9 -7 -56 58
		mu 0 4 51 27 17 49
		f 4 42 41 18 21
		mu 0 4 38 40 2 13
		f 4 17 19 51 -22
		mu 0 4 4 5 44 39
		f 4 50 -20 -17 -48
		mu 0 4 43 45 11 3
		f 4 46 45 -39 -44
		mu 0 4 41 42 36 37
		f 4 -32 32 34 -34
		mu 0 4 28 33 35 34
		f 4 47 35 -46 48
		mu 0 4 43 3 36 42
		f 4 -15 37 38 -36
		mu 0 4 3 2 37 36
		f 4 -42 44 43 -38
		mu 0 4 2 40 41 37
		f 4 -27 24 -43 40
		mu 0 4 29 28 40 38
		f 4 -45 -25 33 39
		mu 0 4 41 40 28 34
		f 4 -35 36 -47 -40
		mu 0 4 34 35 42 41
		f 4 29 -49 -37 -33
		mu 0 4 33 43 42 35
		f 4 -31 -50 -51 -30
		mu 0 4 33 32 45 43
		f 4 -52 49 -29 -41
		mu 0 4 39 44 31 30
		f 4 62 -65 66 67
		mu 0 4 52 53 54 55
		f 4 4 -57 -6 -1
		mu 0 4 14 49 48 15
		f 4 -58 -59 -5 -11
		mu 0 4 26 51 49 14
		f 4 -60 57 3 -53
		mu 0 4 47 50 21 20
		f 4 5 61 -63 -61
		mu 0 4 15 48 53 52
		f 4 -55 63 64 -62
		mu 0 4 48 46 54 53
		f 4 52 65 -67 -64
		mu 0 4 46 24 55 54
		f 4 11 60 -68 -66
		mu 0 4 24 15 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "table";
	rename -uid "191A6D65-4E2F-4F7E-2F71-F2B047EFD909";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.076148123 0.067802586 -0.10805143 ;
	setAttr ".pt[2]" -type "float3" -0.00090504793 0.09949436 -0.019664478 ;
	setAttr ".pt[3]" -type "float3" 0.054528773 0.11074591 -0.082884617 ;
	setAttr ".pt[4]" -type "float3" -0.00090504793 0.09949436 -0.019664478 ;
	setAttr ".pt[5]" -type "float3" 0.054528773 0.11074591 -0.082884617 ;
	setAttr ".pt[7]" -type "float3" 0.076148123 0.067802586 -0.10805143 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardb" -p "table";
	rename -uid "16A5C4EA-4B74-1DD9-2BA3-F3BEC123558D";
	setAttr ".rp" -type "double3" -0.42288340821005183 0.94715278350111909 -5.5482538393897771 ;
	setAttr ".sp" -type "double3" -0.42288340821005183 0.94715278350111909 -5.5482538393897771 ;
createNode mesh -n "boardbShape" -p "boardb";
	rename -uid "905E8D4B-4C19-EAF2-540E-2A9F629764D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.068111949 1.5462422 -11.777189 
		-0.95234406 0.55774724 -0.43700439 0.071932115 1.3399959 -11.949893 -0.94943291 0.36461741 
		-0.35456294 0.10748626 1.3234417 -10.914648 -0.9138788 0.34806332 0.68068171 0.10366601 
		1.529688 -10.741943 -0.91679001 0.54119295 0.59824204 0.068111949 1.5462422 -11.777189 
		-0.9548049 0.57991511 -1.3027118 -0.94943291 0.36461741 -0.35456294 0.073483951 1.3309445 
		-10.829041 -0.9138788 0.34806332 0.68068171 0.10903808 1.3143904 -9.7937956 -0.91925085 
		0.56336075 -0.26746476 0.10366601 1.529688 -10.741943;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardz" -p "table";
	rename -uid "88B85ECB-4E7D-E87F-1F9D-86B036375A40";
	setAttr ".rp" -type "double3" -0.43138262558374224 -2.342344052312574 -4.8359732221107121 ;
	setAttr ".sp" -type "double3" -0.43138262558374224 -2.342344052312574 -4.8359732221107121 ;
createNode mesh -n "boardzShape" -p "boardz";
	rename -uid "4CB7D301-4070-341A-2A3A-01807F1B13E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "boardz";
	rename -uid "22164446-4FBC-69C1-E3E9-B8BDBF735FCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.072113015 -1.9368463 -11.070168 
		-0.91520655 -0.92111057 0.24678552 0.085929453 -3.7294703 -11.019181 -0.89952558 
		-2.7199197 0.32905117 0.050576821 -3.7573929 -9.9500122 -0.93487835 -2.7478416 1.3982211 
		0.036760282 -1.9647692 -10.000997 -0.95055926 -0.94903404 1.3159573 0.072113015 -1.9368463 
		-11.070168 -0.91343021 -0.94111174 -0.62079102 -0.89952558 -2.7199197 0.32905117 
		0.086017646 -3.7156537 -10.120326 -0.93487835 -2.7478416 1.3982211 0.05066495 -3.7435763 
		-9.0511551 -0.94878304 -0.96903515 0.44838142 0.036760282 -1.9647692 -10.000997;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boarda" -p "table";
	rename -uid "77A44CC2-4B79-3E29-D83F-709351C0F865";
	setAttr ".rp" -type "double3" 0.46271562844354541 1.0188024392654107 -5.4927861096669286 ;
	setAttr ".sp" -type "double3" 0.46271562844354541 1.0188024392654107 -5.4927861096669286 ;
createNode mesh -n "boardaShape" -p "boarda";
	rename -uid "44450600-47F9-2C26-015F-CFBC4056531E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.95374012 1.6151162 -12.004656 
		-0.066745073 0.62939692 -0.38153666 0.95755512 1.4093602 -12.127382 -0.063833848 
		0.43626708 -0.29909518 0.99310929 1.3928061 -11.092137 -0.028279791 0.41971296 0.73614949 
		0.98929417 1.598562 -10.969411 -0.031190977 0.61284262 0.65370977 0.95371097 1.6178919 
		-11.721721 -0.069205865 0.65156478 -1.2472441 -0.063833848 0.43626708 -0.29909518 
		0.95908296 1.4025942 -10.773573 -0.028279791 0.41971296 0.73614949 0.99463713 1.3860401 
		-9.738328 -0.033651832 0.63501042 -0.21199703 0.98926502 1.6013377 -10.686476;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardq" -p "table";
	rename -uid "C96EA713-485A-AC71-597D-09AFCA2B6ABF";
	setAttr ".rp" -type "double3" 0.45424665579822554 -2.2735745112000041 -5.0740855865685113 ;
	setAttr ".sp" -type "double3" 0.45424665579822554 -2.2735745112000041 -5.0740855865685113 ;
createNode mesh -n "boardqShape" -p "boardq";
	rename -uid "85EAC9B0-49FE-4C7E-F4C4-BD894D00A390";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.47796443 -2.43683028 -10.75398922 0.46652433 -1.31446791 0.43238306
		 0.47594798 -3.23138738 -10.25483322 0.46613675 -2.11997414 0.63548565 0.4403401 -3.22173214 -10.28450108
		 0.43052891 -2.11031866 0.60581827 0.44235659 -2.42717528 -10.78365612 0.43091646 -1.30481303 0.40271616
		 0.47796443 -2.43683028 -10.75398922 0.47122997 -1.34609759 -0.42286634 0.46613675 -2.11997414 0.63548565
		 0.47287124 -3.21070671 -9.6956377 0.43052891 -2.11031866 0.60581827 0.43726337 -3.20105171 -9.72530556
		 0.4356221 -1.33644271 -0.45253229 0.44235659 -2.42717528 -10.78365612;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "table";
	rename -uid "9D4BF281-4C66-6EAF-2C3F-E4A1BEDE3505";
	setAttr ".rp" -type "double3" -0.43385147579256561 -0.50052660266658711 -7.5156095457390011 ;
	setAttr ".sp" -type "double3" -0.43385147579256561 -0.50052660266658711 -7.5156095457390011 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "133DEDE5-431A-6FB6-0B91-46B1A889FCBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.086787917 -1.9272653 -8.4404182 
		-0.9091382 1.6195704 -9.1582193 0.086937234 -3.1085479 -6.8445768 -0.91956019 0.94856387 
		-7.4329967 0.05133852 -3.1109474 -5.8943081 -0.95515895 0.94616497 -6.4827294 0.051189154 
		-1.9296649 -7.490149 -0.94473708 1.6171709 -8.2079496 0.086481504 -1.8942732 -8.5558186 
		-0.90982485 1.5976199 -9.3216677 -0.91956019 0.94856387 -7.4329967 0.084071793 -2.9149663 
		-6.7946424 -0.95515895 0.94616497 -6.4827294 0.048473064 -2.9173658 -5.8443737 -0.94542372 
		1.5952204 -8.371397 0.050882734 -1.8966727 -7.6055503;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardn" -p "table";
	rename -uid "BC80F118-4B7B-BE3A-2F94-E89981F72BC3";
	setAttr ".rp" -type "double3" -0.45302704947398692 -0.71694880433521702 -0.81129229566671768 ;
	setAttr ".sp" -type "double3" -0.45302704947398692 -0.71694880433521702 -0.81129229566671768 ;
createNode mesh -n "boardnShape" -p "boardn";
	rename -uid "E7EABB3F-48CA-9F29-B939-AFA6A421184C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.067012124 -1.4104747 -1.8911917 
		-0.92780203 0.77801526 -2.3216724 0.067096666 -2.5126274 -0.31208879 -0.93812984 
		-0.0080270497 -0.57211709 0.031497944 -2.5150268 0.63817996 -0.9737286 -0.010425991 
		0.37815049 0.031413358 -1.4128742 -0.94092309 -0.9634009 0.77561563 -1.3714023 0.066716611 
		-1.3907998 -2.0037763 -0.92849469 0.76341569 -2.4866755 -0.93812984 -0.0080270497 
		-0.57211709 0.0642915 -2.3926809 -0.24657899 -0.9737286 -0.010425991 0.37815049 0.028692769 
		-2.3950801 0.70368975 -0.96409357 0.76101613 -1.5364053 0.03111784 -1.3931993 -1.0535074;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boarh" -p "table";
	rename -uid "4E4B9B69-476F-00F1-4447-2385BCD94850";
	setAttr ".rp" -type "double3" 0.46285950992350144 -0.57561016728129566 -0.76249109278466953 ;
	setAttr ".sp" -type "double3" 0.46285950992350144 -0.57561016728129566 -0.76249109278466953 ;
createNode mesh -n "boarhShape" -p "boarh";
	rename -uid "5502082A-4FD3-848E-0E7D-7091374B28F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.98289871 -1.2691361 -1.8423905 
		-0.011915445 0.9193539 -2.2728713 0.98298317 -2.3712885 -0.26328754 -0.02224328 0.13331158 
		-0.52331585 0.94738448 -2.373688 0.68698114 -0.057842046 0.13091265 0.42695171 0.94729996 
		-1.2715355 -0.89212185 -0.047514312 0.91695428 -1.3226011 0.98260319 -1.2494612 -1.954975 
		-0.012608163 0.9047544 -2.4378741 -0.02224328 0.13331158 -0.52331585 0.98017806 -2.2513421 
		-0.19777779 -0.057842046 0.13091265 0.42695171 0.94457936 -2.2537415 0.75249094 -0.048207026 
		0.90235472 -1.4876041 0.94700444 -1.2518606 -1.0047063;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "board2" -p "table";
	rename -uid "E841623A-4337-0527-D51A-32961FF094D9";
	setAttr ".rp" -type "double3" 0.040393085454705518 -2.8919333123547846 -4.334831226519456 ;
	setAttr ".sp" -type "double3" 0.040393085454705518 -2.8919333123547846 -4.334831226519456 ;
createNode mesh -n "boardShape2" -p "board2";
	rename -uid "631A35D3-492F-24AF-F938-749928DCEDB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4967341265894802 0.52940043696667338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "board2";
	rename -uid "CE853EEB-4124-0FDD-197C-F6B5B35B605E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[13]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[15:19]" "f[21:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11:12]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[14]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.375 0.1875 0.625
		 0.1875 0.625 0.1875 0.625 0.5625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.51462185 -2.14707279 -4.34968281 -0.50469375 -2.55717134 -3.771492
		 0.52327967 -3.42651105 -3.96582651 -0.47662649 -3.7634964 -3.37860298 0.52257776 -3.44977212 -4.96959782
		 -0.48517504 -3.78409076 -4.32454252 0.51391995 -2.17033458 -5.35345411 -0.51324224 -2.57776642 -4.71743202
		 0.51462185 -2.14707279 -4.34968281 -0.44022232 -2.45013714 -3.74180746 -0.43312114 -3.61363316 -3.37529087
		 0.52172303 -3.31056857 -3.98316598 -0.43383569 -3.63679314 -4.31997967 0.52100843 -3.33372903 -4.92785406
		 -0.44093698 -2.47329831 -4.68649673 0.51390719 -2.17023373 -5.29437113 0.51325643 -2.76631784 -4.022210598
		 0.51254177 -2.78947854 -4.96689892 -0.43738633 -3.055045843 -4.50323772 -0.43667167 -3.031885147 -3.55854988
		 -0.44532996 -3.099308968 -3.58656311 0.50951415 -2.79624438 -4.19443846 -0.4417794 -3.68105698 -3.4033041
		 0.51306474 -3.37799215 -4.011179447 0.51923311 -3.042855263 -5.019483566 0.51994777 -3.019694567 -4.074795246
		 0.51128948 -3.087118387 -4.10280895 -0.44355473 -3.39018297 -3.49493361 -0.43489638 -3.32275915 -3.46692038
		 -0.43561101 -3.34591961 -4.4116087;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 19 0 11 10 0 8 16 0 10 12 0 13 12 0 11 13 0
		 12 29 0 15 14 0 13 24 0 14 9 0 15 8 0 16 25 0 17 15 0 16 17 1 18 14 0 17 18 1 19 28 0
		 18 19 1 19 16 1 19 20 0 16 21 1 20 21 1 10 22 1 20 27 0 11 23 0 23 22 0 21 26 1 24 17 0
		 25 11 0 24 25 1 26 23 1 25 26 1 27 22 0 26 27 1 28 10 0 27 28 1 29 18 0 28 29 1 29 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 13 31 -16
		mu 0 4 0 1 33 28
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 28 27 -21 -26
		mu 0 4 30 31 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -28 30 -14
		mu 0 4 1 10 32 33
		f 4 23 15 26 25
		mu 0 4 12 0 28 29
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14
		f 4 42 41 18 21
		mu 0 4 38 40 2 13
		f 4 17 19 51 -22
		mu 0 4 4 5 44 39
		f 4 50 -20 -17 -48
		mu 0 4 43 45 11 3
		f 4 46 45 -39 -44
		mu 0 4 41 42 36 37
		f 4 -32 32 34 -34
		mu 0 4 28 33 35 34
		f 4 47 35 -46 48
		mu 0 4 43 3 36 42
		f 4 -15 37 38 -36
		mu 0 4 3 2 37 36
		f 4 -42 44 43 -38
		mu 0 4 2 40 41 37
		f 4 -27 24 -43 40
		mu 0 4 29 28 40 38
		f 4 -45 -25 33 39
		mu 0 4 41 40 28 34
		f 4 -35 36 -47 -40
		mu 0 4 34 35 42 41
		f 4 29 -49 -37 -33
		mu 0 4 33 43 42 35
		f 4 -31 -50 -51 -30
		mu 0 4 33 32 45 43
		f 4 -52 49 -29 -41
		mu 0 4 39 44 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boards1" -p "table";
	rename -uid "357B9B34-4389-61DE-DA19-C79B7D9B45D9";
	setAttr ".rp" -type "double3" 0.46354663191999046 -0.64104273144110735 -7.4322597205857459 ;
	setAttr ".sp" -type "double3" 0.46354663191999046 -0.64104273144110735 -7.4322597205857459 ;
createNode mesh -n "boardsShape1" -p "boards1";
	rename -uid "ACAA3E16-4A00-C7FB-5092-9692CC628941";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2972981619003032 0.31632600764537733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "boards1";
	rename -uid "E452511A-477E-FBA1-DF75-F08C481E11CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.98418605 -2.0677814 -8.3570681 
		-0.011740074 1.4790543 -9.0748692 0.98433536 -3.249064 -6.7612271 -0.022162076 0.80804777 
		-7.349647 0.94873661 -3.2514637 -5.8109584 -0.057760842 0.8056488 -6.3993797 0.9485873 
		-2.0701809 -7.4067993 -0.04733894 1.4766548 -8.1245995 0.98387963 -2.0347893 -8.4724693 
		-0.012426771 1.4571038 -9.2383175 -0.022162076 0.80804777 -7.349647 0.98146993 -3.0554824 
		-6.7112927 -0.057760842 0.8056488 -6.3993797 0.94587117 -3.0578821 -5.761024 -0.048025634 
		1.4547043 -8.2880478 0.94828087 -2.0371888 -7.5222006;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardf" -p "table";
	rename -uid "7D44FC64-41D0-F3E8-9F31-2EA50166A3A4";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".t" -type "double3" -0.0054543303059748083 -0.95729525034491525 0.3342385803207204 ;
	setAttr ".r" -type "double3" 177.37688289933769 -4.7590263001431747 9.8927853938433046 ;
	setAttr ".s" -type "double3" 0.97754772261539347 0.947516777368824 1.0867444017164962 ;
	setAttr ".sh" -type "double3" -0.16771059699026983 -0.083617656352900152 -0.043427931773644006 ;
	setAttr ".rp" -type "double3" 5.9741993925780467e-17 -8.4156395396279749e-16 0 ;
	setAttr ".rpt" -type "double3" -1.4237675429701038e-16 1.6805235533872728e-15 -3.3425758923919616e-17 ;
	setAttr ".sp" -type "double3" -8.3266726846886741e-17 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 1.4300872077266721e-16 4.6614465737327751e-17 0 ;
createNode transform -n "boardw" -p "table";
	rename -uid "DEDFD625-402F-7344-1764-3A9BCFE49455";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".t" -type "double3" 0.047315043244810062 1.0346443868468738 -0.12776594128254715 ;
	setAttr ".r" -type "double3" 15.071204652850867 -4.3941284607937954 -179.28877693831936 ;
	setAttr ".s" -type "double3" 0.98683761277093496 1.1407374856093795 0.9158217888645841 ;
	setAttr ".sh" -type "double3" 0.031753781086532394 0.078758003154599202 0.24695622363495121 ;
	setAttr ".rp" -type "double3" 2.1029632868001113e-16 4.0175487914347364e-16 1.6268262983213763e-15 ;
	setAttr ".rpt" -type "double3" -2.9204482646656912e-16 -3.6769671668664461e-16 5.9694546009228408e-17 ;
	setAttr ".sp" -type "double3" 8.3266726846886741e-17 0 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 1.2702960183312437e-16 4.0175487914347364e-16 -1.4953054107887422e-16 ;
createNode transform -n "boardg" -p "table";
	rename -uid "AC027930-4BB4-8175-9900-A39E27DB4846";
	setAttr ".rp" -type "double3" 0.030012322934059421 1.6421960728900782 -4.9130565991749817 ;
	setAttr ".sp" -type "double3" 0.030012322934059421 1.6421960728900782 -4.9130565991749817 ;
createNode mesh -n "boardgShape" -p "boardg";
	rename -uid "BA8FED0B-4839-4390-FE5D-F2935BCE4A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[13]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[15:19]" "f[21:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11:12]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[14]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.375 0.1875 0.625
		 0.1875 0.625 0.1875 0.625 0.5625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.99726212 2.8870227 -4.8000231 
		-1.0904045 2.4646771 -5.0230589 1.0123231 0.44735825 -4.8877163 -1.0437983 0.20255169 
		-4.8869905 1.012468 0.44446927 -4.8468966 -1.0515935 0.20122428 -4.8404074 0.99740702 
		2.8841326 -4.7592039 -1.0978565 2.4634068 -4.9344912 1.0054939 2.8314347 -4.9733424 
		-0.9501006 2.626184 -4.9813194 -0.9454996 0.45776141 -4.9043708 1.0100949 0.66301274 
		-4.8963943 -0.94546926 0.45295787 -4.8527708 1.0101252 0.65820855 -4.8447938 -0.9500705 
		2.6213784 -4.929719 1.005524 2.8266299 -4.921742 1.0026891 1.7076011 -4.8032389 1.0027193 
		1.7027963 -4.7516384 -0.94776988 1.5371683 -4.8912449 -0.94779998 1.5419729 -4.9428453 
		-0.96598846 1.4218838 -4.9358058 0.98960596 1.6271353 -4.9278288 -0.96368808 0.33767265 
		-4.8973317 0.99190646 0.5429244 -4.8893547 1.0089748 1.200314 -4.8640308 1.0089446 
		1.2051184 -4.9156313 0.99075621 1.0850298 -4.9085917 -0.96483833 0.87977827 -4.9165688 
		-0.94664973 0.99986714 -4.9236083 -0.94661957 0.99506307 -4.8720078;
	setAttr -s 30 ".vt[0:29]"  -0.49999994 -0.50000012 0.5 0.57614815 -0.43219733 0.3919487
		 -0.50090498 0.59949464 0.48033524 0.55452877 0.61074626 0.41711521 -0.50095791 0.59861666 -0.56782722
		 0.55452877 0.61074555 -0.58288383 -0.50005287 -0.50087768 -0.54816246 0.57614815 -0.43219745 -0.6080513
		 -0.49999994 -0.50000012 0.5 0.50000006 -0.50000024 0.50000048 0.50000006 0.50000036 0.5
		 -0.49999994 0.50000024 0.49999952 0.49999994 0.49999988 -0.5 -0.5 0.50000006 -0.49999952
		 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952 -0.49999994 -1.1897646e-07 0.5
		 -0.49999994 -5.9604645e-08 -0.49999952 0.5 0 -0.49999952 0.5 2.3283064e-10 0.49999952
		 0.50942951 0.054362416 0.44318724 -0.49057043 0.054362237 0.44318676 0.50942957 0.55436265 0.44318771
		 -0.49057043 0.55436236 0.44318724 -0.49999997 0.25 -0.49999952 -0.49999994 0.25000006 0.49999976
		 -0.49057043 0.3043623 0.443187 0.50942957 0.30436254 0.44318748 0.5 0.25000018 0.49999976
		 0.49999997 0.24999994 -0.49999976;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 19 0 11 10 0 8 16 0 10 12 0 13 12 0 11 13 0
		 12 29 0 15 14 0 13 24 0 14 9 0 15 8 0 16 25 0 17 15 0 16 17 1 18 14 0 17 18 1 19 28 0
		 18 19 1 19 16 1 19 20 0 16 21 1 20 21 1 10 22 1 20 27 0 11 23 0 23 22 0 21 26 1 24 17 0
		 25 11 0 24 25 1 26 23 1 25 26 1 27 22 0 26 27 1 28 10 0 27 28 1 29 18 0 28 29 1 29 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 13 31 -16
		mu 0 4 0 1 33 28
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 28 27 -21 -26
		mu 0 4 30 31 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -28 30 -14
		mu 0 4 1 10 32 33
		f 4 23 15 26 25
		mu 0 4 12 0 28 29
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14
		f 4 42 41 18 21
		mu 0 4 38 40 2 13
		f 4 17 19 51 -22
		mu 0 4 4 5 44 39
		f 4 50 -20 -17 -48
		mu 0 4 43 45 11 3
		f 4 46 45 -39 -44
		mu 0 4 41 42 36 37
		f 4 -32 32 34 -34
		mu 0 4 28 33 35 34
		f 4 47 35 -46 48
		mu 0 4 43 3 36 42
		f 4 -15 37 38 -36
		mu 0 4 3 2 37 36
		f 4 -42 44 43 -38
		mu 0 4 2 40 41 37
		f 4 -27 24 -43 40
		mu 0 4 29 28 40 38
		f 4 -45 -25 33 39
		mu 0 4 41 40 28 34
		f 4 -35 36 -47 -40
		mu 0 4 34 35 42 41
		f 4 29 -49 -37 -33
		mu 0 4 33 43 42 35
		f 4 -31 -50 -51 -30
		mu 0 4 33 32 45 43
		f 4 -52 49 -29 -41
		mu 0 4 39 44 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "boardg";
	rename -uid "186F929B-4C03-BA41-8479-2094D24A8EA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.076148123 0.067802586 -0.10805143 ;
	setAttr ".pt[2]" -type "float3" -0.00090504793 0.09949436 -0.019664478 ;
	setAttr ".pt[3]" -type "float3" 0.054528773 0.11074591 -0.082884617 ;
	setAttr ".pt[4]" -type "float3" -0.00090504793 0.09949436 -0.019664478 ;
	setAttr ".pt[5]" -type "float3" 0.054528773 0.11074591 -0.082884617 ;
	setAttr ".pt[7]" -type "float3" 0.076148123 0.067802586 -0.10805143 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.49999952 0.5 -0.5 0.5
		 -0.49999994 0.50000024 0.49999952 0.5 0.50000048 0.49999952 -0.5 0.5 -0.5 0.5 0.49999988 -0.49999952
		 -0.49999994 -0.5 -0.49999952 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 0.49999952
		 0.5 -0.5 0.5 0.5 0.50000048 0.49999952 -0.49999994 0.50000024 0.49999952 0.5 0.49999988 -0.49999952
		 -0.5 0.5 -0.5 0.50000006 -0.49999976 -0.5 -0.49999994 -0.5 -0.49999952;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 14 16 -18 -19
		mu 0 4 2 3 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 -13 -24
		mu 0 4 6 7 9 8
		f 4 -23 -20 -17 -14
		mu 0 4 1 10 11 3
		f 4 23 15 18 21
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 14 17 16 15
		f 4 6 2 -8 -2
		mu 0 4 17 19 18 16
		f 4 8 3 -10 -3
		mu 0 4 19 21 20 18
		f 4 10 0 -12 -4
		mu 0 4 21 23 22 20
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardt" -p "table";
	rename -uid "BEDA56A2-4ADF-B5E8-519E-5B99E435833C";
	setAttr ".t" -type "double3" 0.048120061310385931 -2.0219666496675206 0.38758094142162669 ;
	setAttr ".r" -type "double3" 0.87967316070731572 -31.651284082271641 -173.64957991134392 ;
	setAttr ".s" -type "double3" 1.1683026776346581 1.0008625565164937 0.80781520127352691 ;
	setAttr ".sh" -type "double3" 0.1376721588776835 0.61424583639607588 0.0077289648123523066 ;
	setAttr ".rp" -type "double3" 8.8142315483658584e-16 1.1090817625228029e-17 1.4349680577537194e-15 ;
	setAttr ".rpt" -type "double3" -8.7997060672855593e-16 7.9352828766471101e-20 2.4908545335784275e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 8.8142315483658584e-16 1.1090817625228029e-17 -3.4138878164653108e-16 ;
parent -s -nc -r -add "|table|tableShape" "boardt" ;
parent -s -nc -r -add "|table|tableShape" "boardf" ;
parent -s -nc -r -add "|table|tableShape" "boardw" ;
parent -s -nc -r -add "|table|polySurfaceShape1" "boardt" ;
parent -s -nc -r -add "|table|polySurfaceShape1" "boardf" ;
parent -s -nc -r -add "|table|polySurfaceShape1" "boardw" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D185977-4EF2-93BE-7505-2B8974807911";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00A05157-46DC-0A68-7FE5-D5AD61E48795";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22DCBB0F-45D8-8993-6FE0-E2B11CF6DC30";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F68D4D2-4854-D85B-084C-79968CE35C82";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA44D7C3-42C6-61B5-11A9-4CBEBFAFA0C3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5C4C16F-480B-570D-1B8C-EB96A32D7726";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA81BDCB-46EC-09FE-BAC2-109B88C4829C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "696F4EEC-4469-8A0C-6C38-CC9A2514D263";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CABD8EF6-44EF-B413-D57E-1C9C6E8FF56E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "89D35A06-4E33-2CB6-93F3-90BAC66DCC58";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6F343356-4B92-9906-D2EB-C78018630EC3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "reference";
	rename -uid "856B0637-497D-02F0-9C1B-84B04F5491EB";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "boards";
	rename -uid "BC90316C-411D-62E2-36B1-2A9F468892BF";
	setAttr ".c" 10;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode lambert -n "lambert2";
	rename -uid "418B6F03-461C-0ACE-CBFC-9BAB3E26D61B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "34E7151E-43D0-1850-DE93-7DA801CC4291";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E2DF2FB9-4926-0E01-291E-2085BDCA03AF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71AE8EFB-42EB-368D-6889-EBB783CAD946";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 801\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 801\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 801\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B741937F-4D0A-9E12-FEDA-B08769D6DA4B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "A2C59F2B-4044-8172-734E-8A9F1E92A5B5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5851B9FD-4687-AD96-B2F1-F497F5B8ED58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5B39A7B7-4063-35C8-CD2C-0D81C8739C5A";
createNode lambert -n "lambert4";
	rename -uid "C00D60AC-4071-EAA0-70A4-EAB916598F55";
	setAttr ".c" -type "float3" 0.2071 0.12989999 0.12989999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CB28C429-4F50-94C3-8F28-D29776B5BAAF";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "542702C5-4762-5257-3DDA-B5BB9CD73289";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "85C95366-48DB-972D-657C-D2AB9E321F26";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -157.14285089856131 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -112.85713958740234;
	setAttr ".tgi[0].ni[0].y" 351.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 3042;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" 81.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" 81.428573608398438;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" 81.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 90;
	setAttr ".tgi[0].ni[4].y" 81.428573608398438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" 81.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -217.14285278320312;
	setAttr ".tgi[0].ni[6].y" 81.428573608398438;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "AA40AA99-4BCA-65E2-A25B-769CC875CDA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "28F228C6-4F32-DDB7-EB27-78B6DA56574C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FC39543A-4F59-F7EC-9288-ED959F2A57EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[17:18]" "f[22:23]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49774360656738281 2.108892023563385 -1.8369872570037842 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.1234502792358398 5.9132485389709473 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "62A0B406-4F3B-6AE5-2E74-C1B9D6AB5239";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.13223366 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.13223366 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.13397361 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.13397358 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.0017398869 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.0017399165 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "27E0F02F-4803-14E2-62C3-878A6F22687E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[43]" "e[45]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7007E29A-427E-FFC6-F432-C39BC2880A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2EB1C96E-4D26-48CF-EC40-0C881FBFC7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8EB38A65-4751-0EEB-7FA1-629641AD3E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5D8D097E-4228-E213-9D71-47BC7B8724D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.17446814 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.17446814 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.26575968 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.26575962 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.26575968 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17446809 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.17446814 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.26575962 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C52A3086-4ADD-06E6-F348-898BCF0A4D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.20595996890000001;
	setAttr ".pv" 0.3924107328;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1AFF2D01-4129-9173-73AC-E0ACB9D6613D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.1448257 0.26203531 ;
	setAttr ".uvtk[6]" -type "float2" -1.1110915 0.26203531 ;
	setAttr ".uvtk[10]" -type "float2" -0.94343936 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.90970504 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C0749217-4826-B98B-7DE5-22B48646DB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0AF751E5-4FF6-C44E-7362-7BB2489F0B08";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.79925376 1.27153969 -0.30029744
		 0.77584302 -0.13853511 0.79817593 0.64858121 1.29231536 -0.1239224 0.8441757 0.061454073
		 0.8665086 0.64636135 1.2210995 -0.78242105 1.31848514 -0.28346479 0.82278848 -0.14369273
		 0.82277989 0.063673958 0.93772471 -0.63749141 1.29387248;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "AE637642-4BE1-D314-086C-4BB3EBD1BB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.38268470764160156 1.9391185641288757 -2.1920945644378662 ;
	setAttr ".ic" -type "double2" 0.39590233688037912 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9991674423217773 6.8314099311828613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5EA46653-4E91-F0D8-F6E2-85967C373990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.041729241610000002;
	setAttr ".pv" 0.91653048989999997;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1D540A2F-4102-A26B-F882-FDBCC91A993A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.16925895 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.16925897 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.16925895 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.16925895 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5A5503DD-46BA-4A2F-24FD-66B5695BEE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FA151240-4AFF-B12C-A408-5D8596579561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AF04BEA7-4AA4-CC02-1F80-BD9504874580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "DD4C371F-4392-D36B-9607-E6AFD15BF9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E98E0D00-4642-19FE-5419-6282747DC4B8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.57453328 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.57453328 0 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.12107932 ;
	setAttr ".uvtk[16]" -type "float2" 0.45107982 -0.12107933 ;
	setAttr ".uvtk[17]" -type "float2" 0.45107985 -0.12107932 ;
	setAttr ".uvtk[18]" -type "float2" 0.45107982 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.45107985 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.57453328 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.57453328 0 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.12107933 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "688E7E28-4AEA-E937-45E5-5293DC39283A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "85CF3102-4E38-BA8D-92F7-159A36DF7E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AFE02102-4203-AECD-0723-919029E62ED7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0 -0.82856244 ;
	setAttr ".uvtk[16]" -type "float2" -0.1946765 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.19467656 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.1946765 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.19467656 0 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.82856244 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.82856244 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.82856244 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "9379A1F4-4C61-86F4-CBE1-ACB5C8FB46C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D952482A-4E36-5D65-9A1B-0690B7E113AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.49381375 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.49381375 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.49381375 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.49381375 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "D609D7E3-4AA9-7DFF-FDD0-098DA6946559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.17447078229999999;
	setAttr ".pv" 0.49727573990000001;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "DFA52893-4D1F-EF05-54EE-58BD43A27F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.665450871;
	setAttr ".pv" 0.015862043950000002;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CC2688F0-49E4-C4D8-71AB-B4BB5C88ECFC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.47830915 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.47830915 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.47830915 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.47830915 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6759DBF3-4D06-950F-DD15-70BDBDE40BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BE9BC7B9-4C1C-4BA2-4F1B-5AB70E23CF84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -1.6798433 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.6798433 7.4505806e-09 ;
	setAttr ".uvtk[18]" -type "float2" -1.6798433 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.6798433 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4E18EB8B-4EB6-E123-6B6F-F5901442FC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "42FD1356-457D-450D-0353-0EB2E90C3D62";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.41714638 0.94964176 ;
	setAttr ".uvtk[23]" -type "float2" -1.2850616 0.94964176 ;
	setAttr ".uvtk[24]" -type "float2" -0.029273093 0.50059628 ;
	setAttr ".uvtk[25]" -type "float2" -1.744805 0.50169802 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "AFD7D9C4-4992-3FAC-7DD3-AFA51BAA14C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1B37F2E2-42C5-D423-7ED0-72B5BBC093EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.32841039 -0.32796609 ;
	setAttr ".uvtk[19]" -type "float2" -0.16574305 -0.73242462 ;
	setAttr ".uvtk[24]" -type "float2" -2.0439422 -0.32686436 ;
	setAttr ".uvtk[25]" -type "float2" -1.9146599 -0.74659431 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "351A8E4F-48E2-BE33-6AFC-79937254F33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8183C6AB-49A3-9E4D-D7E2-41A41209A8BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.055173873901367188 1.934393048286438 -2.3065545558929443 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.1234502792358398 5.9139113426208496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4877D545-46BD-35D8-4C36-B481AAB50AA7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.81816292 -0.70077372 1.60898805
		 -1.13453186 1.67212284 -1.086542487 2.47630596 -0.59899652 1.66506636 -1.43072951
		 1.8255161 -1.35471082 2.48052216 -0.69282478 0.83183277 -1.037729025 1.62265766 -1.47148728
		 1.64829743 -1.46411371 1.82129991 -1.26088274 0.88129771 -0.65278441 1.94983697 0.65891409
		 1.80765069 0.74816167 1.31744134 -0.083314225 1.44255364 -0.18447135 2.43059301 1.018848062
		 1.22665846 0.26406601 2.59838653 0.834822 0.98224735 0.30108583 1.43736362 -0.19112885
		 1.31225181 -0.089971825 1.72124279 1.10173309 1.4789865 1.15945816 0.77543592 0.14945871
		 1.70178556 -0.3557823 1.74084389 -0.27758476 0.82196367 0.22993387 0.92393064 0.0032690279
		 1.85028017 -0.50197172;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "3720A689-416B-1A99-52C6-B0826E10250F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8A11C594-4A07-3DD3-AFD9-80BB8136C010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B5BF0652-49E0-AD42-28AA-A2A86A188ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:3]" "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0589646100997925 1.0459777116775513 -1.2397738695144653 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2990648746490479 3.3731424808502197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "E625BD47-4F2A-2689-42DE-D7B9C1EAE65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:3]" "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "7DE12D6C-4496-6EBF-563D-4F8D067D8605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.52452856299999995;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E2E85426-47B9-3109-066A-549078E4F8D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.9971323 0.12744796 ;
	setAttr ".uvtk[1]" -type "float2" -0.87929493 0.12744772 ;
	setAttr ".uvtk[2]" -type "float2" -0.87642753 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.18970796 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.18970796 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.18970796 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.18970796 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.2574608 -0.14905626 ;
	setAttr ".uvtk[9]" -type "float2" -0.2574608 -0.14905626 ;
	setAttr ".uvtk[10]" -type "float2" -0.2574608 -0.14905627 ;
	setAttr ".uvtk[11]" -type "float2" -0.2574608 -0.14905627 ;
	setAttr ".uvtk[12]" -type "float2" 1 2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "02DDEA9F-400E-6068-4D0C-6F819FC7426B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1ABB7C87-4374-2602-A697-C79F6E14C0B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.70478392 0.03049263 1.077403545
		 -0.84642589 1.13639486 -0.81977737 0.76377487 0.05714133 1.24815881 -0.79398388 0.89948809
		 -0.0057661124 1.30828893 -0.77001536 0.95961821 0.018202431 1.010801792 0.34107 0.93997049
		 0.43988892 1.40039456 -0.48049578 1.4299109 -0.45602968;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "boards.di" "boardb.do";
connectAttr "boards.di" "boardz.do";
connectAttr "polyMapDel1.out" "boardzShape.i";
connectAttr "boards.di" "boarda.do";
connectAttr "boards.di" "boardq.do";
connectAttr "boards.di" "pCube8.do";
connectAttr "boards.di" "boardn.do";
connectAttr "boards.di" "boarh.do";
connectAttr "boards.di" "board2.do";
connectAttr "polyTweakUV13.out" "boardShape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "boardShape2.uvst[0].uvtw";
connectAttr "boards.di" "boards1.do";
connectAttr "polyTweakUV15.out" "boardsShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "boardsShape1.uvst[0].uvtw";
connectAttr "boards.di" "boardg.do";
connectAttr "boards.di" "boardt.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "reference.id";
connectAttr "layerManager.dli[2]" "boards.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|table|tableShape.iog" "lambert4SG.dsm" -na;
connectAttr "|table|boardt|tableShape.iog" "lambert4SG.dsm" -na;
connectAttr "boardgShape.iog" "lambert4SG.dsm" -na;
connectAttr "|table|boardw|tableShape.iog" "lambert4SG.dsm" -na;
connectAttr "|table|boardf|tableShape.iog" "lambert4SG.dsm" -na;
connectAttr "boardsShape1.iog" "lambert4SG.dsm" -na;
connectAttr "boardShape2.iog" "lambert4SG.dsm" -na;
connectAttr "boarhShape.iog" "lambert4SG.dsm" -na;
connectAttr "boardnShape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "boardqShape.iog" "lambert4SG.dsm" -na;
connectAttr "boardaShape.iog" "lambert4SG.dsm" -na;
connectAttr "boardzShape.iog" "lambert4SG.dsm" -na;
connectAttr "boardbShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "imagePlaneShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "boardShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "boardShape2.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "boardShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV2.ip";
connectAttr "boardShape2.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV3.ip";
connectAttr "boardShape2.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "boardShape2.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj3.ip";
connectAttr "boardShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "boardsShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV5.ip";
connectAttr "boardsShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "boardsShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of remodeled table with UV mapping.0001.ma
