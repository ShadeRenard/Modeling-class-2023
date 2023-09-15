//Maya ASCII 2024 scene
//Name: remodeled table with UV mapping.0028.ma
//Last modified: Fri, Sep 15, 2023 02:04:23 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "41F9F128-472B-1333-830F-64BA02BC75A4";
fileInfo "exportedFrom" "C:/Users/Marsadie Erichsen/OneDrive/Documents/Animotica/Projects/Modeling class 2022/DAGV 140/Modeling-class-2023/remodeled table with UV mapping.ma";
createNode transform -s -n "persp";
	rename -uid "13C22B01-4855-3CCF-1622-FA8EF59FFC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0124157996993848 7.332342675400195 -10.811845006257231 ;
	setAttr ".r" -type "double3" -16.53835275892359 3371.3999999981097 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C3F07E7-43ED-5896-627B-04A2E118CCDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.530327512205938;
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
	setAttr -s 3 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34999994188547134 0.11658138036727905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.69785767048597336 0.92751299310475588 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "boardb";
	rename -uid "B7680663-418E-B298-4EC9-F69FCA7E0B72";
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
	setAttr ".pv" -type "double2" 0.08868543803691864 0.5488400012254715 ;
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
	setAttr ".pv" -type "double2" 0.8760375902056694 0.54569907113909721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "boarda";
	rename -uid "91AB634B-42FE-1110-2791-92BB2E404F04";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
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
	setAttr ".pv" -type "double2" 0.69185527959295245 0.40539542372183257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "boardq";
	rename -uid "08FD4888-45E7-F95E-CCAA-F9995694DC78";
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
	setAttr ".pv" -type "double2" 0.27478908372329325 1.6009376173218088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube8";
	rename -uid "3664C522-4F72-CDEB-46A4-F7B8239819FF";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
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
	setAttr ".pv" -type "double2" 0.10964475618675351 0.34015241311863076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "boardn";
	rename -uid "F4AC6DF8-4FE6-5E3A-6854-4FB05C0CECCC";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
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
	setAttr ".pv" -type "double2" 0.60876622796058655 0.51073107123374939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "boarh";
	rename -uid "114C0117-4140-FCBE-574A-8FBE0DC18231";
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
	setAttr ".pv" -type "double2" 0.64969548583030701 0.2226349413394928 ;
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
	setAttr ".pv" -type "double2" 0.66790607571601868 0.11938332840024179 ;
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
createNode mesh -n "polySurfaceShape12" -p "boardf";
	rename -uid "FAEAEFE5-4761-458E-FF82-64B9110CF13C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
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
	setAttr ".pv" -type "double2" 0.82942738104611635 0.81969759427011013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape11" -p "boardg";
	rename -uid "1A213A8C-4E8C-2295-0CEB-01A222CE8EA6";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
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
	rename -uid "12E001D0-4D63-C2C8-BB8A-C2B8C55D9EFA";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2E152A9-4419-2C9D-DDB8-3B8B55CF1B15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F013E56C-4653-90BA-E9A5-828FD0FD203F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC20CBDB-463A-0138-B8F2-20BBB9F84913";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA44D7C3-42C6-61B5-11A9-4CBEBFAFA0C3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CAD06E7-4DEA-E155-AF7D-3FA8918901EC";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 797\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 797\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 797\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 10 ".uvtk";
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 4 ".uvtk";
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
		 1.64829743 -1.46411371 1.82129991 -1.26088274 0.88129771 -0.65278441 1.94983697 0.62295276
		 1.80765069 0.71220034 1.31744134 -0.11927559 1.44255364 -0.2204327 2.43059301 0.98288673
		 1.22665846 0.22810465 2.59838653 0.79886067 0.98224735 0.26512447 1.43736362 -0.22709021
		 1.31225181 -0.1259332 1.72124279 1.065771699 1.4789865 1.12349677 0.77543592 0.14945871
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
createNode polyMapDel -n "polyMapDel5";
	rename -uid "C537E94F-4E5B-565A-3135-48B472480EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0CD529AB-4784-E03A-1866-059A2F9E4301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6772839426994324 1.7377954721450806 -0.08812558650970459 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6186944246292114 1.5872752666473389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "AA01A47F-4310-B52A-B751-CA98B9466C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.70382550359999996;
	setAttr ".pv" 0.68059986829999997;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "B85749BA-4DA5-D17C-21FF-2293BC27122F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.43997374179999998;
	setAttr ".pv" 0.56915271280000002;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "72DE3F04-43B7-37AA-8579-1C939FF4A7AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.59234941 2.9802322e-08 ;
	setAttr ".uvtk[5]" -type "float2" -0.99829841 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.99829835 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.32727033 -0.25014448 ;
	setAttr ".uvtk[8]" -type "float2" -0.99829841 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.35224497 -2.9802322e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0.61732352 -0.25014523 ;
	setAttr ".uvtk[13]" -type "float2" -0.99829841 0 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "1A7610EA-49A1-4FB2-6B2F-C39647133CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5A997F2F-4906-626F-8F8D-C1AE0ACB0352";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.05915843 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.05915843 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.11835104 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.8075752 0.066688776 ;
	setAttr ".uvtk[8]" -type "float2" 0.86298156 0.066689312 ;
	setAttr ".uvtk[11]" -type "float2" 1.0629449 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "3747857E-422E-AFAB-D523-459AAA103E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D64617F7-498E-AD36-DBC3-F28352B0B28D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 1.017971158 0.55382538 0.88484347
		 0.046378255 1.35353065 0.5027886 1.48665786 1.010235667 1.47417915 0.39358574 1.60730648
		 0.90103269 1.13907671 0.042025533 0.93150628 0.62490553 1.27220428 0.54947239 0.79837853
		 0.11745892;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "2CCE0DAD-4941-A25A-F9F1-EF9BDF9F87E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "20BF6FD4-4959-CA84-0D78-D2ABFDD1806C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "968E5E63-4105-5A5B-1F98-19B30AC9BC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "16D35C36-4FE3-002B-9DF5-7985BD6450D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "3E461396-41E5-19E5-D143-FF877317358D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "403D5A8B-4FD8-514B-2BD7-B28C2D564801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "D3818C89-4906-EAD9-B09E-4B9B96253A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:31]" "f[33]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1084095A-4B20-D678-6678-42B30DE1888A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:3]" "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0583785772323608 3.1079765558242798 -1.2677575349807739 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1127560138702393 2.1692526340484619 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "3DC1642F-499B-E8FF-2A82-B3A9ED9D2D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.52498024700000001;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "45DE702E-4BF8-4ADE-86F1-4E8C89E16BDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.96922016 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.96922022 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.96922022 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.96922016 0 ;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "301D98BF-412B-C8F3-3EE7-92AE99021B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45176053049999998;
	setAttr ".pv" 0.57346922160000002;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "0FD28316-4200-995B-C6E2-3D91E75550AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.47937446830000002;
	setAttr ".pv" 0.47517216210000002;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "21C2E3F2-48C9-A155-411A-589B8E8E8D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52926617860000003;
	setAttr ".pv" 0.45151102539999999;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "561685C4-4452-B318-2CD4-28A0327A5E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.469220191;
	setAttr ".pv" 0.52498024700000001;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "A07805B6-4BAC-8BA0-22DC-9195D2F53FAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.96922016 0.8530615 ;
	setAttr ".uvtk[4]" -type "float2" 1.0178512 -0.70409441 ;
	setAttr ".uvtk[13]" -type "float2" 0.96922016 -0.8530615 ;
	setAttr ".uvtk[14]" -type "float2" 0.98115742 0.83917522 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "223A04D4-40C8-4366-2C13-02A108788646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BA6DBD3F-4BA6-1B63-4E0F-919E9B945BB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.025178969 0.012643516 ;
	setAttr ".uvtk[6]" -type "float2" 1.6649342 0.25037277 ;
	setAttr ".uvtk[7]" -type "float2" 0.030378282 0.21150875 ;
	setAttr ".uvtk[13]" -type "float2" 1.6597348 0.051507637 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E5C9392B-4D19-BC16-AB9B-DE88A382304E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DAF483BF-4137-551F-C95E-EAA53A4F6F94";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.13435695 0.82870847 -0.16556683
		 0.54553455 -0.14581871 0.51334268 0.15410531 0.79651666 -0.11155987 0.55407447 0.1536454
		 0.81666929 -0.081259489 0.54235339 0.18394578 0.80494833 -0.018458806 1.1721468 -0.099177822
		 1.073044896 1.43279421 0.699166 1.33257866 0.8889569;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6DA827CA-4491-07B4-6690-8886B7C60476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0182926654815674 3.1079766750335693 -1.2677574157714844 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1929278373718262 2.1692533493041992 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "926C45E4-4F0D-7073-4BD7-538E2989486F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.92723488809999999;
	setAttr ".pv" 0.90139234069999996;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "82B9724E-45DD-2FAC-33A5-31B99B6AA13A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.68994933 0.7927261 0.65797681
		 0.60558218 0.79892474 0.52991003 0.83089632 0.71705395;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "2DC1055B-4643-812F-88C0-27895C332853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "09A0CD6D-48F7-F781-76B6-E99EC33F6B7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.10659724 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.1065973 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.1065973 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.1065973 0 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CF92B76C-42D3-7631-BC12-D19EDF080C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DCC4CB83-4F10-911B-649D-D494AC9FA77C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "11EFC87E-4829-9F1D-9DBA-149248B23E06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 1.074856043 0.82931262 0.9209249
		 1.016456723 0.75236017 1.030394912 0.9062925 0.84325087;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "79A41804-4270-D308-4891-33B4F824BCB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9F3EFF15-4BF9-29E2-3BA3-CF8ECD0D927A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.57998019 1.16290593 0.58599627
		 1.063804984 0.80787015 1.073044777 0.8018536 1.17214644;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "64948AC5-4AE9-F027-19AB-B0B5498EA11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "284525BA-40C8-27BD-37A5-03AEC368A15F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 0.069839574 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.069839574 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.069839574 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.069839574 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.069839574 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.069839574 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A665D5E1-4013-4D02-F0DC-1AAB0726B6E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0182926654815674 3.3958715200424194 -1.2677574157714844 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1929278373718262 2.1692533493041992 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "D1C17828-4161-8524-ECE7-338C5AF5E878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9EA7A18F-4F27-4015-6688-059C3A52A402";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.26168233 -1.2384734 ;
	setAttr ".uvtk[9]" -type "float2" 0.0062270761 -1.1428847 ;
	setAttr ".uvtk[10]" -type "float2" -1.4913368 -0.76899254 ;
	setAttr ".uvtk[11]" -type "float2" -1.5826175 -0.95428264 ;
	setAttr ".uvtk[16]" -type "float2" -0.059304893 -1.8416538 ;
	setAttr ".uvtk[17]" -type "float2" 0.20860195 -1.7460638 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "2037CB08-4BB1-E93E-60D0-64BC0667A51F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F103F89D-4152-E75C-C724-82ACE5F64C26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.49167871 1.2473605 ;
	setAttr ".uvtk[9]" -type "float2" -0.7697742 1.1763266 ;
	setAttr ".uvtk[10]" -type "float2" 0.73465067 0.71300113 ;
	setAttr ".uvtk[11]" -type "float2" 0.83782297 0.88512141 ;
	setAttr ".uvtk[16]" -type "float2" -0.66451091 1.8843033 ;
	setAttr ".uvtk[17]" -type "float2" -0.94260401 1.8017313 ;
	setAttr ".uvtk[18]" -type "float2" -0.81539738 1.0175385 ;
	setAttr ".uvtk[19]" -type "float2" 0.68902779 0.55421358 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8852A50A-4713-9776-F75E-9F81D6A9E23F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3779613971710205 1.6906509399414062 -2.5657925605773926 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8457694053649902 1.5442962646484375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "9474EAE9-4B7C-6BE7-46F4-B5891AF5B95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.23137080669999999;
	setAttr ".pv" 0.2677361667;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "611576F9-4F1D-A488-C948-888A5A4838E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.55104279519999999;
	setAttr ".pv" 0.4272941053;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "DED9050F-4760-63CC-3D52-3EA9EBC67C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76958572859999996;
	setAttr ".pv" 0.7366063893;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "0439D989-4CD5-53F0-5F59-BBA1F3C6E52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76958572859999996;
	setAttr ".pv" 0.7366063893;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "9D523238-4A9D-B4B4-532B-CDB4F4CD535F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68032824989999996;
	setAttr ".pv" 0.69503030180000003;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C1A53281-42EF-1105-C266-8DA14ABA4CD5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.3124404 -5.9604645e-08 ;
	setAttr ".uvtk[1]" -type "float2" 0.31244043 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.0218637 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.31244037 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.31244043 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.3124404 -5.9604645e-08 ;
	setAttr ".uvtk[12]" -type "float2" 1.0218637 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.31244043 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0218637 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.3124404 -5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.3124404 -5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" 1.0218637 0 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "683A450F-43A1-3AC9-C14A-6B825ABAE71E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "034E6BD5-4EBB-6347-2122-61B3D158C6BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.2804346 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.2804346 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.2804346 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.2804346 0 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "77FD7535-4885-5010-D0E2-15977833F88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "9375FE74-4C39-90AB-82EF-50B23B301AC8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.7382741 -0.2384209 ;
	setAttr ".uvtk[1]" -type "float2" 0.020787597 -0.23842126 ;
	setAttr ".uvtk[4]" -type "float2" 0.070080042 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.78756595 -2.9802322e-08 ;
	setAttr ".uvtk[9]" -type "float2" 1.7168292 -0.33228642 ;
	setAttr ".uvtk[14]" -type "float2" 0.98887765 -0.33853126 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "FFC77817-4598-0F3F-FF1C-90B9203CA0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "533610DC-4A5F-A3F8-378C-E48F64144145";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.055136546 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.055136546 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.4452281 -0.33228672 ;
	setAttr ".uvtk[4]" -type "float2" -0.014703061 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.014703061 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.5814552 -0.34071717 ;
	setAttr ".uvtk[9]" -type "float2" -0.12130035 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.51968 -0.34696177 ;
	setAttr ".uvtk[11]" -type "float2" 1.3834529 -0.33853137 ;
	setAttr ".uvtk[12]" -type "float2" -0.17643693 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.055136546 0 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B1C9DBDE-471D-F8DA-9B47-6189C8B51009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "AC1B1C78-422F-EED4-EC85-F1BAD4066332";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0036758224 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.0036758224 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.051460717 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.04778501 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.0036758224 0 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "9B46AF2D-411A-BF6F-3339-5183C8C67A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[5]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3797266483306885 1.7377954721450806 -2.5724985599517822 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8288979530334473 1.4802165031433105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "6941B2AC-4052-F7B0-D44A-B8A47983D5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.44848704340000001;
	setAttr ".pv" 0.57585325840000001;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "173509CA-4BCC-76BA-F444-7AAA89922F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5.6818930393269307 -0.022537804326444141 5.9498986464000154 0
		 0.80527259489550596 0.039354745585929392 -0.76885104335517218 0 -0.0073146311011846607 0.30900316114438703 0.0081556354494459332 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76928400990000001;
	setAttr ".pv" 0.73376116160000004;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0D0BD0BF-43D7-6720-1D8D-0281AA761E7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.87451011 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.96592665 0.079431176 ;
	setAttr ".uvtk[14]" -type "float2" -0.18016145 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.11120859 0.079431057 ;
	setAttr ".uvtk[21]" -type "float2" 0.89697361 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.87451011 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.87451011 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.87451011 0 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "633EB5E8-40A0-B246-5077-CEBEED015A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "F634E5E2-4BE3-04BB-5FA2-D699FCB72830";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.34412473 0.079431057 ;
	setAttr ".uvtk[21]" -type "float2" 0.3114289 0.35446185 ;
	setAttr ".uvtk[22]" -type "float2" 1.0971935 0.27502966 ;
	setAttr ".uvtk[23]" -type "float2" 1.1298897 0 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "56DBD43C-4B3E-B960-C5FC-9A9A585D3A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "20FF18B2-4189-F150-15A6-75816153B027";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.48888946 1.1973114 0.66742015
		 1.031327605 0.32327974 1.12973452 0.37284899 1.44411719 0.5855391 0.97834444 0.34531248
		 1.19302118 0.42940569 1.14432788 0.18834659 1.36278486 0.33559299 1.51107275 0.51944482
		 1.34402704 0.55510151 1.27707124 0.55710709 0.92756116 0.58620304 1.049252391 1.33642268
		 1.18037319 0.72886485 1.29819357 -0.022903353 1.16629422 0.71808243 1.49394071 -0.032911688
		 1.36242998 1.25622988 1.64525759 0.50523651 1.51374733 0.59179062 1.019475698 0.034246355
		 0.97892094;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "37E46166-4563-3976-7878-5A83F66111FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[29]" "f[31:33]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F07EF6B5-4F57-2675-63A8-22BE6BC2BA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4C21B337-41E8-E68D-ABF8-719BCCCCD8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "0BCF8182-49CF-CED8-8B4A-F8BED95637C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.02331377 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.02331377 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.02331377 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.02331377 0 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "74F83F5C-4556-72CF-34DA-97AC53804BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D688FAB9-48C1-9CB6-DDAD-7AAE0FB2541E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1F61EADD-46B7-B2BD-0E51-B6A645FECDBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "89D93680-489C-3EBC-2AD1-138C8E9084D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "05EE30EC-40FE-26C9-13B6-FCAC627C91E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "69C7286D-4A7E-8992-6240-289D5C5855FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "539968E5-48CF-32C6-7DC8-158B40DF694E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "3407FBAC-4935-08E4-2B62-4E85E83EA7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "8E2078E4-45B2-DF5D-C872-DEB53236A161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "F12BE446-43C7-56A2-E4C4-A786DEB9C147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "E1BEE5A4-4F17-ACA2-BABE-7B9939CFB89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "6442BB01-4661-70AA-D29D-5DB57431C443";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.018031618 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.018031618 0 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "673301AF-44AB-F0F4-34F9-278B9A8FA8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "EB5FB554-4B38-69B6-7FFD-C68E85893CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "58AE0189-4461-5629-97BE-DF91EED7706B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.015026268 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.027047243 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.015026268 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.015026268 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.012020975 0 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "47C992BE-4121-4B3B-AEB4-A09E6477E9CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.012021028 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.012021028 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.012021028 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.012021028 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "7CD87CA9-4A48-7106-DE18-EFAE4FE9CC09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "9AB9AB18-425B-7323-1AA9-DCB81FB5F2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "CEBB0B7E-4F8B-DB8F-58F6-B0814EBDB0A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.013897569 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.013897561 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.013897569 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.013897561 0 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "A2CE940C-4A0D-D3F6-9A73-8F8C6691C62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "F3F90225-4C0B-E2B7-4DE4-EFB7611F3A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "7BBD8737-4C0F-A652-0EEF-5699B4B509F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "560388C4-4023-92D7-9C4F-74B98C177ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "825C9AAB-46CD-78D9-B141-2EA708D728E2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -1.2784903 -0.95618516 -0.95623624
		 -1.14954019 -1.5067004 -1.11097407 -1.53229403 -0.62098241 -1.06988728 -1.22220016
		 -1.4152621 -1.0464257 -1.37931859 -1.026131153 -1.74112761 -0.84787828 -1.62732458
		 -0.53558528 -1.29670489 -0.72884351 -1.20408702 -0.81475085 -1.089491963 -1.34126067
		 -0.33899534 -1.079707384 -0.41537666 -0.73485434 -0.39160424 -1.14231229 -0.31369352
		 -1.4869771 -0.48046243 -1.14877129 -0.38998806 -1.48964119 -0.62112331 -0.90684927
		 -0.5020647 -1.24889851 -0.25811225 -1.19694519 -0.22725862 -1.45413423 -1.2784903
		 -0.95618516 -0.95623624 -1.14954019 -1.53229403 -0.62098241 -1.20408702 -0.81475085
		 -1.06988728 -1.22220016 -1.4936713 -1.0084885359 -0.97401357 -1.25644076 -1.29741645
		 -1.063328624 -0.33899534 -1.079707384 -0.31218123 -1.48420334 -0.40331626 -1.49353004
		 -0.50904685 -1.14759266 -0.31369352 -1.4869771 -0.39160424 -1.14231229;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "9DCDD947-4037-1ACB-A55D-E387F0AB0D15";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.68683875 -0.40567759 -1.077363133
		 -0.96903282 -1.0043225288 -1.0082960129 -0.61725587 -0.43839285 -0.92415804 -0.98106021
		 -0.52833313 -0.44377246 -0.85897559 -1.039426088 -0.46315065 -0.50213796 0.38108951
		 -0.67545271 0.40890741 -0.55184174 0.01479739 -1.018066645 0.048942149 -1.075490952
		 -0.98824686 -1.017502308 -0.92306376 -1.075867176 -0.40222678 -0.49788424 -0.46741006
		 -0.43951955 0.62344146 -0.68776387 0.63386434 -0.58230388 0.3507027 -0.53558952 -0.043495357
		 -0.97991323 -0.61379772 -0.44494075 -0.97634542 -1.00078439713 -0.52833313 -0.44377246
		 -0.92415804 -0.98106021 0.40899527 -0.57374328 0.01479739 -1.018066645 0.38582945
		 -0.65130693 0.40899527 -0.57374328;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "F7A17D3B-423A-0251-4A3A-77AAA6E2442F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[15]" "f[22]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.367748498916626 1.9709144830703735 -5.6226019859313965 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.615699291229248 6.4561681747436523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "A4CC15B5-48CD-3A79-4D2E-E49C907C610A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.12492979 -0.075332358 0.97261554
		 -0.37456757 0.99567693 -0.30378538 0.1542168 -0.0013763458 0.12479591 -0.075893983
		 0.97248179 -0.37512916 0.17001513 0.035682932 1.017700911 -0.26355213 1.029231787
		 -0.22816117 0.18154591 0.071073994 0.15848416 0.00029189885 1.0061700344 -0.2989431;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "DE27FE68-4B6A-A53A-F43B-75AD4CD9206B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:10]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2166160345077515 1.9606015682220459 -5.7519774436950684 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9146463871002197 6.9130792617797852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "FF317B85-405D-5CF1-7241-F79E31BA8467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "EAAD7542-45D0-228F-C076-46971485F171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "233DA7A7-47AF-D9E3-7970-D3BC781F91FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "E762792A-44A8-C318-34A9-739213419C5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0 -0.25913796 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.25913799 ;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "39E3143E-4B42-5853-50AD-26952D336D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "C4145CEB-44F6-A3AD-C0CB-66BE141F2D6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.13475174 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.13475174 0 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "905E9141-4F30-FE47-CBFA-568A24464BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "4F344DB0-4451-A310-1987-ADB428DAFA9E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.60120004 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.60120004 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.31442073 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.31442073 0 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "B9AD1262-469C-0662-03C4-8EBF2C70C1D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "76AF53F2-4A6B-1FE1-9482-03826E770433";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.058737952 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.058737952 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.058737922 -0.10020001 ;
	setAttr ".uvtk[15]" -type "float2" 0.058737952 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.9156208 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.058737952 -0.10020001 ;
	setAttr ".uvtk[18]" -type "float2" -0.9156208 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.058737937 0 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "E1E087FF-42DB-20E6-675F-1F90A55742D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "A4AE179E-47DD-93D4-AE04-B4893C73C02A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.038006891 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.038006891 0 ;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "36183588-4D38-4400-4C94-06BB024495A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "A8E94EF5-4871-11BC-62EC-539E4E37A42E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "132DCC8C-4C7B-7920-05C9-7093A3335D47";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.69794488 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.15202767 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.079468988 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.46644828 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.69794488 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.15202767 0 ;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "7D7FAC53-4573-F400-7D2C-9B8C86D74B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:10]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "9E724779-46F6-E2F4-14AA-A2B84AA9EE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2166162729263306 1.9606014490127563 -5.7519774436950684 ;
	setAttr ".ic" -type "double2" 0.45508275458262015 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9146459102630615 6.9130792617797852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel15";
	rename -uid "37ACE1E5-4A2F-9DF0-7C9E-0EAB4EC2145A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:10]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "DFA210D8-45AC-59F4-752C-7EB6BFDA342C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9:10]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2166165113449097 1.9606014490127563 -5.7519774436950684 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9146454334259033 6.9130792617797852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel16";
	rename -uid "32A7DDDF-4C28-74CB-0802-B892D6545931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9:10]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "7796F2E4-4383-DBD0-1C1A-99B92868E7A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[9:11]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2166168689727783 1.9606014490127563 -5.7519774436950684 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.914644718170166 6.9130792617797852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "1A598CB4-4A10-DAC5-D407-5BAC45D6C3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[9:11]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "F276232C-4AD6-F9EB-0175-5C90B4BAE3A1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  11 6 0.14896825 0.31182677 11 
		4 1 0.3118268 11 2 0.99366879 0.4883936 11 0 0.14263722 0.48839319 
		10 1 0 0.1618093 10 3 0.7775954 0.21046871 10 5 0.77931213
		 0.041205611 10 7 0.0016421641 0 9 6 0.14896825 0.31182677 9 
		0 0.14263722 0.48839319 9 1 0 0.1618093 9 7 0.0016421641
		 0 8 4 1 0.3118268 8 6 0.14896825 0.31182677 8 7 0.0016421641
		 0 8 5 0.77931213 0.041205611 7 2 0.99366879 0.4883936 7 
		4 1 0.3118268 7 5 0.77931213 0.041205611 7 3 0.7775954 0.21046871 
		6 0 0.14263722 0.48839319 6 2 0.99366879 0.4883936 6 3
		 0.7775954 0.21046871 6 1 0 0.1618093;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B501B95C-414D-5876-937D-0EB255574C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "9F2B0250-4CDE-4696-4B91-16B5E63B4438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "E4ED6768-458C-23AA-8BD1-C88BF0F10CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "096F3BA4-4E67-B4C0-461E-BC828F392D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "F6888DBD-4C0A-21F9-615C-4ABE637FE1F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "8A8054D2-4057-92DF-EF19-99BC8BB4DD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "5ADBC38D-47C8-A9AB-6E67-8F85A28BFB69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "010385D6-4B19-090D-7E51-F4A61DD3D85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "49E26D08-44B2-227F-481D-D3BCB2D4794F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "F755CB2D-4EDE-71E5-49AB-928A47B39D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "DAB2F778-4B78-B61D-AAC3-A49AB3665202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "CFF01457-41F2-DCCF-4488-0BBF75CC773A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.051282465 -0.060868725 ;
	setAttr ".uvtk[19]" -type "float2" 0.046554808 0.05040516 ;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "6AA19C48-48DD-6E76-CECE-F591433D0160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "846D8995-4BC0-DCE6-7345-579AD51A22C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "BB1BBF99-4431-E79E-73D2-39A4213DA7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "9970B58E-4316-ECBC-8C51-61B0C861E433";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.082924142 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.082924142 0 ;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "174C431C-4F50-5EA4-BE41-E4B029797E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "7C1C399B-44CE-CDEC-2415-84A7FC23F9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "86F621F1-4D27-3406-7ECD-56B12946C121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "11DB0493-4807-E133-E24D-6BBDF2C28CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "2DE8A40A-4614-A1B8-2E30-789D42A2CEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "233F8484-4DA8-39E6-9C67-3797559B23A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "49C9A7BD-4C96-A849-67EE-44A3A2434D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "70A9073B-40FC-E056-10B2-5885B87588DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "63DD0318-4EEB-CC93-37DD-F78234AF58DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "E0B9094C-43F8-4F41-F50B-CBAB7740162A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "8D0EB863-4A7F-429D-E885-DAA94955EDF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "B8B81DA5-41FF-090B-273A-DF8A775F5E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "C7A84F50-45ED-6815-BAE1-6FBC2DC7FF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "14F3DFB2-4592-7996-9257-3395ABA488EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "9072C1A7-4DED-6E50-1486-A5B4A174EC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "92B5322B-4412-D8FB-80F4-809A5F15917E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "2320A2CF-4C20-3292-BDE4-E7B5CD874097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "5FD2BFAD-4368-1D63-24D8-B0B809545E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9E311985-4D68-4C34-77BC-B2B482B048C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.10711036 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.058737997 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.031096537 0.15202761 ;
	setAttr ".uvtk[15]" -type "float2" -0.079468973 0.15202758 ;
	setAttr ".uvtk[16]" -type "float2" -0.10711035 0.15202759 ;
	setAttr ".uvtk[17]" -type "float2" -0.058737997 0.15202759 ;
	setAttr ".uvtk[18]" -type "float2" -0.058737997 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.10711036 0 ;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "7C4C3014-4BAB-1997-5A17-7399C98B658E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "FC4E3CEA-4479-D760-BAEA-D0BA18ED3F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "89DAB24D-4408-8312-F8BE-AE9BD24CA2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "0B787933-49D6-7B44-2507-0ABE3EFED7D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "90D4DE98-4183-F5C1-5724-E2B7E96FD46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "2016BDEA-4C00-AA56-6383-FC815337CBF8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.22458623 -0.84651726 ;
	setAttr ".uvtk[13]" -type "float2" -0.22458625 -0.84651732 ;
	setAttr ".uvtk[14]" -type "float2" -0.22458625 -0.84651726 ;
	setAttr ".uvtk[15]" -type "float2" -0.32792684 0 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.28183797 ;
	setAttr ".uvtk[17]" -type "float2" -0.11273523 0.56319314 ;
	setAttr ".uvtk[18]" -type "float2" -1.0849242 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.1033406 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.1127352 0.56319314 ;
	setAttr ".uvtk[21]" -type "float2" -4.4703484e-08 0.5631932 ;
	setAttr ".uvtk[22]" -type "float2" -0.33732149 0.56319308 ;
	setAttr ".uvtk[23]" -type "float2" -0.22458631 0.56319314 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.281838 ;
	setAttr ".uvtk[25]" -type "float2" -1.0849242 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.3095105 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.3095105 0 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.56319308 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.281838 ;
	setAttr ".uvtk[30]" -type "float2" -0.22458625 0.56319308 ;
	setAttr ".uvtk[31]" -type "float2" -0.33732146 0.56319308 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.281838 ;
	setAttr ".uvtk[33]" -type "float2" -0.1033406 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.32792681 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.22458625 -0.84651726 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "DB9EA228-44C9-00EA-227B-1FA48090A56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "1972A310-45D6-3AFE-3790-1EBAA33EADF5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.20893072 0.17574048 ;
	setAttr ".uvtk[19]" -type "float2" -0.16192679 1.3557718 ;
	setAttr ".uvtk[31]" -type "float2" -0.002249524 0.95064569 ;
	setAttr ".uvtk[32]" -type "float2" 0.08570309 0.8329286 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "DF4E41CF-432A-1719-2F0E-3CB4D8F08084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "60FCEB52-4E0F-3B27-0E01-1EA29B643FB6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.14091903 0.14091899 ;
	setAttr ".uvtk[14]" -type "float2" 0.14091897 0.140919 ;
	setAttr ".uvtk[15]" -type "float2" 0.3194164 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.0760037 -0.036813796 ;
	setAttr ".uvtk[17]" -type "float2" 0.1315244 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.1315244 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.14091903 0.14091899 ;
	setAttr ".uvtk[22]" -type "float2" 0.14091897 0.14091899 ;
	setAttr ".uvtk[23]" -type "float2" 0.13152434 0.28135514 ;
	setAttr ".uvtk[27]" -type "float2" 0.3194164 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.018789187 0.28135514 ;
	setAttr ".uvtk[29]" -type "float2" -0.0047803298 -0.0091804564 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "0E3C4D34-4FE7-8501-AB2D-D88304CF451B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "CFBF3934-4725-DE52-DFFF-02927648E5F0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.81133705 2.0703745 ;
	setAttr ".uvtk[13]" -type "float2" -0.70513552 1.7931184 ;
	setAttr ".uvtk[14]" -type "float2" -0.72090662 1.2687908 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.0046973056 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.0046973056 ;
	setAttr ".uvtk[29]" -type "float2" 0.92758787 1.55063 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "ABBEE0FD-4BEE-CD50-D1CF-C8B210B66EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "D58DD915-4C1C-BA72-D7C5-00A9134B849B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.5789257 0.91044861 ;
	setAttr ".uvtk[13]" -type "float2" 1.2150223 0.75985461 ;
	setAttr ".uvtk[14]" -type "float2" 1.1835614 0.45558316 ;
	setAttr ".uvtk[15]" -type "float2" 1.6258004 0.59968799 ;
	setAttr ".uvtk[16]" -type "float2" 1.7098985 1.0926998 ;
	setAttr ".uvtk[17]" -type "float2" 1.150779 0.72070843 ;
	setAttr ".uvtk[18]" -type "float2" 2.139277 1.7813939 ;
	setAttr ".uvtk[19]" -type "float2" 1.5747242 1.0385895 ;
	setAttr ".uvtk[20]" -type "float2" 1.0398176 0.92606831 ;
	setAttr ".uvtk[21]" -type "float2" 1.0874122 0.66828769 ;
	setAttr ".uvtk[22]" -type "float2" 2.6550844 1.7220516 ;
	setAttr ".uvtk[23]" -type "float2" 2.0963998 1.6702043 ;
	setAttr ".uvtk[24]" -type "float2" 2.7091594 1.6114918 ;
	setAttr ".uvtk[25]" -type "float2" 1.5291263 0.84581798 ;
	setAttr ".uvtk[26]" -type "float2" 1.5894587 1.195243 ;
	setAttr ".uvtk[27]" -type "float2" 1.6705648 0.87960595 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "948845B2-473F-330A-040D-C5B278F4C8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6759820580482483 1.7417880296707153 0.013790726661682129 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6062535047531128 1.4427335262298584 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "FD2E4A90-46CF-7A21-4538-6BBD860C8F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.56049105529999999;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "F73FD0C3-454C-BF41-3276-FA958F9D0F81";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.10085846 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.10085844 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.10085844 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.10085845 0 ;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "F4A59176-4DEC-7A68-3BC1-24B088BDE524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "1A54C8FB-4121-C53F-043F-1A8551461CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "CDB02F27-4053-8C9B-F6EE-9B82EC5D367E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.24206027 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.24206027 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.24206027 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.24206027 0 ;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "73A203BC-4DAF-E021-31AD-8D88650F5D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "2C02F479-4B78-6074-9000-06AE71B40168";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.16137354 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.16137353 0 ;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "1BBB8197-4EC1-A94B-0630-2AB68B3217E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "A26C539D-41B3-3C43-21D7-A4A5772D056C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.23399159 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.23399161 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.23399161 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.23399159 0 ;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "2A393207-46F9-2BC5-9B02-C59D1EC06EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "0C559975-4C37-82B0-64F3-9EB861E2936B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.048412062 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.45453703 -0.57118571 ;
	setAttr ".uvtk[20]" -type "float2" -0.32449728 -0.041352659 ;
	setAttr ".uvtk[21]" -type "float2" -0.32449782 -1.183725 ;
	setAttr ".uvtk[22]" -type "float2" 0.048412055 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.45453712 0.57118577 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "329FB601-4CEE-DC01-5085-67971AAE8024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "AD921BD3-4D5E-862C-1154-F69A18BDA1BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 1.2869538 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.4034338 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.40343383 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.2869538 0 ;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "736CFBB2-47D0-3C1C-879C-919AF52F965A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.93837575610000001;
	setAttr ".pv" 0.071185871959999994;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "369EA7B9-44EE-3F87-19C3-AABA60B0F122";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.56705332 0.71040595 ;
	setAttr ".uvtk[17]" -type "float2" 0.16457555 0.26776883 ;
	setAttr ".uvtk[18]" -type "float2" 1.0608606 0.69247091 ;
	setAttr ".uvtk[19]" -type "float2" 0.83594 1.2599514 ;
	setAttr ".uvtk[20]" -type "float2" 2.0778542 0.59851688 ;
	setAttr ".uvtk[21]" -type "float2" 1.6768909 1.082823 ;
	setAttr ".uvtk[22]" -type "float2" 0.43674079 0.80894816 ;
	setAttr ".uvtk[23]" -type "float2" 1.4618243 0.20816508 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "E5A93E54-49A2-A1EB-AA26-7581D2137C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5788179039955139 1.7338029146194458 -0.20573759078979492 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.411925196647644 1.4427337646484375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "66385C47-4C6F-CFAA-00F0-F2996FE6F16C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 1.1478184 0.91553688 ;
	setAttr ".uvtk[25]" -type "float2" 0.87756479 0.48751721 ;
	setAttr ".uvtk[26]" -type "float2" 0.5869469 -0.084463239 ;
	setAttr ".uvtk[27]" -type "float2" 0.85337228 0.3516418 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "1E00D0BC-466A-F023-6084-3EBD7536B8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:8]" "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.28879094123840332 1.7266883850097656 -7.7803812026977539 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8457694053649902 1.5442962646484375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "DF069DEA-4859-442B-B9D9-9ABEE32A3C69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.073538601 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.073538601 ;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "6AB958A3-49B7-4D4A-2800-80A252C69ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "D6D5F8DC-4B66-3F24-2D52-A6B182630A0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.23811646 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.23811646 ;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "937B5BCF-452D-BA83-3721-51A8E371C0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "CAC404F0-4226-05AE-9B25-35A58091425B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10101911 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.10101911 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.10101911 0 ;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "F3A31B36-4AB0-D2BC-4D00-D9B19508CF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "88193223-4571-1339-A982-81B5FCFE792B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.18399906 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.18399908 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.18399906 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.18399906 0 ;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "43A56257-4828-A50A-26C3-7A9045A93A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45904311539999998;
	setAttr ".pv" 0.42729401589999999;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "9D6DB998-4FF2-1CA9-D5B3-2AB1C4ED9E73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.30644823609999999;
	setAttr ".pv" 0.72853350640000003;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "E444AD43-49C2-32E1-7241-33AC1CC0DA46";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.71795726 ;
	setAttr ".uvtk[1]" -type "float2" -0.12266605 0 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.71795714 ;
	setAttr ".uvtk[4]" -type "float2" -0.12266605 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.053991199 0.46452713 ;
	setAttr ".uvtk[6]" -type "float2" 0.2778025 0.49066418 ;
	setAttr ".uvtk[7]" -type "float2" 0.22167897 1.0040569 ;
	setAttr ".uvtk[8]" -type "float2" 0.3386184 0.06475991 ;
	setAttr ".uvtk[9]" -type "float2" 0.27780259 0.49066424 ;
	setAttr ".uvtk[11]" -type "float2" 0.17665726 -0.46452716 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.71795714 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.71795714 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "688655AA-4661-53DF-2F07-799073333B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "8DDBCE6D-49F9-5EB3-DB56-90B9FF8F474F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -9.778887e-09 ;
	setAttr ".uvtk[5]" -type "float2" 0 -9.778887e-09 ;
	setAttr ".uvtk[7]" -type "float2" 0.60012972 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.60012972 0 ;
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "82FBADFF-4BE2-37FF-DDEE-AB9C8A1F19CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.61775094269999997;
	setAttr ".pv" 0.54759001730000001;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "7DB34A6F-41E7-A6FC-54F1-A0B9947AF32D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.05216229 0.40440863 0.77869982
		 0.62804794 1.28713989 0.89251935 0.86538202 0.72857207 0.51221645 0.88493407 0.15209147
		 1.16529238 0.15776996 0.77327251 0.30051106 1.28863633 0.62157512 1.034182549 0.40843096
		 0.40857291 0.85269266 0.45613438 1.041696787 0.13828214 1.21999192 1.476771 0.46808016
		 0.91102409;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "0EBE51DD-43CA-7C3D-E998-9BB50AAF084F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29055660963058472 1.7377952337265015 -7.78708815574646 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8288978338241577 1.480217456817627 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "505922A5-4A82-EF03-87F7-D1BC470C8881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4484867454;
	setAttr ".pv" 0.57585287090000004;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "2F326F19-418A-634F-3E23-A390F9CEB0E7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.0485812 0 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.25811231 ;
	setAttr ".uvtk[18]" -type "float2" 0.12905614 0.25811231 ;
	setAttr ".uvtk[19]" -type "float2" 0.12905608 0.25811225 ;
	setAttr ".uvtk[20]" -type "float2" 0.12905616 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.12905614 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.0485812 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.0485812 0 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.25811231 ;
	setAttr ".uvtk[25]" -type "float2" -1.0485812 0 ;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "00DB6822-448E-8484-9D8D-0AAEF83C25C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "DC905710-46D3-3BD2-A0E5-53B95AE6BCC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "03704849-4CA3-B9AE-9F4D-729A7978A93D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.19358425 0 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.52913022 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.16777301 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.16777295 ;
	setAttr ".uvtk[18]" -type "float2" -0.15486737 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.090339296 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.15486738 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.090339296 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.19358425 -0.52913022 ;
	setAttr ".uvtk[23]" -type "float2" 0.19358425 0.16777295 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.16777301 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.52913022 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.52913022 ;
	setAttr ".uvtk[27]" -type "float2" 0.19358425 0 ;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "CCA9FB4B-48A4-6C6C-2A9F-E5B226D0D0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.64830581840000001;
	setAttr ".pv" 0.55320203300000004;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "F0209FA2-46FB-1AD7-9DAC-9FA5407482D8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.25060093 -1.1808637 ;
	setAttr ".uvtk[15]" -type "float2" 3.4972806 -0.81988168 ;
	setAttr ".uvtk[19]" -type "float2" -0.23064244 0.30973476 ;
	setAttr ".uvtk[20]" -type "float2" -1.3609036 0.30973476 ;
	setAttr ".uvtk[21]" -type "float2" -0.37943923 -1.0291572 ;
	setAttr ".uvtk[26]" -type "float2" 1.2020829 -0.80344027 ;
	setAttr ".uvtk[27]" -type "float2" -0.25060093 -1.1808636 ;
	setAttr ".uvtk[29]" -type "float2" 0.87966031 -1.1808636 ;
	setAttr ".uvtk[30]" -type "float2" -0.23064244 0.30973473 ;
	setAttr ".uvtk[31]" -type "float2" 0.87966025 -1.1808637 ;
	setAttr ".uvtk[32]" -type "float2" 2.5079739 -1.5671775 ;
	setAttr ".uvtk[33]" -type "float2" -1.3609036 0.30973476 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "0BEB265C-4496-BFF5-38FD-48B454705ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "DA4F0B00-44E2-C5B8-17AA-3994CDF9AC0A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -2.6558006 1.4580867 ;
	setAttr ".uvtk[17]" -type "float2" -0.77382755 -2.6264033 ;
	setAttr ".uvtk[18]" -type "float2" 0.019672126 -4.3665481 ;
	setAttr ".uvtk[24]" -type "float2" -0.62135637 -4.1137762 ;
	setAttr ".uvtk[27]" -type "float2" 0.16284955 -2.4586296 ;
	setAttr ".uvtk[30]" -type "float2" -2.6558006 1.4580867 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "1056E070-4DC2-CF07-DA5F-0382932BB99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "45C5C467-4B4A-3197-4290-4A9E68863B7E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -1.0475762 2.6659272 ;
	setAttr ".uvtk[15]" -type "float2" -0.19725969 1.4793596 ;
	setAttr ".uvtk[16]" -type "float2" 1.4832935 0.66829354 ;
	setAttr ".uvtk[17]" -type "float2" -0.56918067 3.3154111 ;
	setAttr ".uvtk[18]" -type "float2" -0.05361142 0.65016717 ;
	setAttr ".uvtk[19]" -type "float2" 1.0189705 0.30194175 ;
	setAttr ".uvtk[20]" -type "float2" 1.009987 1.1359024 ;
	setAttr ".uvtk[21]" -type "float2" 0.30771947 2.3291943 ;
	setAttr ".uvtk[22]" -type "float2" 1.5093776 1.168951 ;
	setAttr ".uvtk[23]" -type "float2" 1.7374947 0.26433113 ;
	setAttr ".uvtk[24]" -type "float2" -0.76078188 1.3730211 ;
	setAttr ".uvtk[25]" -type "float2" 1.2551763 1.5729139 ;
	setAttr ".uvtk[26]" -type "float2" 0.78611422 2.9786775 ;
	setAttr ".uvtk[27]" -type "float2" 0.74882001 0.78350443 ;
	setAttr ".uvtk[28]" -type "float2" 0.84965539 1.7597023 ;
	setAttr ".uvtk[29]" -type "float2" 1.2801375 0.65433937 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "236B8204-4BBC-D959-EEF6-7990BEAE9AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.92619180679321289 1.0459778308868408 -6.7706561088562012 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2990646362304688 3.2076654434204102 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "3BD347F4-43AE-F95D-9EBA-CE85D9D4BDE1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.24691983 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.24691986 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.24691983 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.24691986 0 ;
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "23F8E633-489F-B111-9C53-4F8344E8A0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.31329301739999998;
	setAttr ".pv" 0.53279161450000001;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "235F5E75-4C33-6754-32C3-30BA22078BE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.069986 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.069986 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.069986 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.069986 0 ;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "5217580F-49EA-7922-3521-308C37C0A553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3750793114;
	setAttr ".pv" 0.4672083259;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "D52E1AD2-4FCD-89B8-9A80-049FEC6DDF70";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.25475878 1.89900351 -0.27545992
		 1.062524796 -0.10998298 1.019634604 0.4629215 1.95355177 -0.047540389 0.97890091
		 0.40882593 1.6779809 -0.21301718 1.021790743 0.31720138 1.85826933 0.5253641 1.91281772
		 0.72364795 1.72553098 1.93332112 0.89856154 1.73347974 0.74352843 -0.36445484 1.87403572
		 -0.67890304 1.8260982 0.64574152 0.89438671 0.84517342 1.049543858;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "6A8B74F3-4138-609B-5375-DA9C4A45DAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.89389270544052124 1.0674279928207397 -6.5827329158782959 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.234467625617981 3.162773609161377 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "E66813D1-40FE-1D5A-65A8-3CA9D810B16D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.16276424 1.6712555 ;
	setAttr ".uvtk[17]" -type "float2" 0.14163257 1.6680983 ;
	setAttr ".uvtk[18]" -type "float2" -0.36231938 0.67958134 ;
	setAttr ".uvtk[19]" -type "float2" -0.28885257 0.81612486 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "D8807F19-4087-6F04-0A13-1D8F0722FD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:8]" "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4145790338516235 1.8239368200302124 -5.3107662200927734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5912225246429443 1.4935493469238281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "596D5091-42D4-B214-820B-71A0FEE24037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut91";
	rename -uid "9FD7DAC4-4182-AF9B-A7A5-029B870E887E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "3A715148-4087-81F6-C626-3BABB9872E63";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.012430849 -0.15331376 ;
	setAttr ".uvtk[2]" -type "float2" -1.0628774 -0.88192391 ;
	setAttr ".uvtk[3]" -type "float2" -0.030470647 -0.7008239 ;
	setAttr ".uvtk[4]" -type "float2" -0.012430846 -0.15331376 ;
	setAttr ".uvtk[5]" -type "float2" -0.94894171 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.94894171 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.0628774 -0.88192391 ;
	setAttr ".uvtk[9]" -type "float2" -0.030470647 -0.7008239 ;
createNode polyFlipUV -n "polyFlipUV32";
	rename -uid "9CE50232-408D-F4F1-8099-D9A6250A4A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.54889154429999998;
	setAttr ".pv" 0.081155240540000007;
createNode polyFlipUV -n "polyFlipUV33";
	rename -uid "549545DD-49C0-966A-7BE4-2292EA5C21C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.04312223196;
	setAttr ".pv" 0.48638504739999999;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "98B3001A-4F1F-8A46-68D4-98BD893C4ED8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.46113402 1.16436386 -0.040116154
		 1.89148951 0.63980734 2.37558365 0.012106864 1.32470024 0.15709873 1.73870015 -0.14883333
		 1.3766396 -0.26471695 0.89202809 0.12603265 1.0028383732 0.83702248 2.22279382 -0.19975518
		 1.80700254 -0.46193242 1.04481709 -0.65894991 1.77425945 0.18689388 1.81270218 0.47422758
		 1.32652903;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "0BB2DC88-46FE-800E-213B-28B8A4881FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4118863344192505 1.8286267518997192 -5.3027153015136719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5865027904510498 1.4719114303588867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "68A3711D-4D44-E7A8-1439-B7B4A2373CC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0 0.0087696714 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.0087696863 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.008769731 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.0087696714 ;
createNode polyFlipUV -n "polyFlipUV34";
	rename -uid "73C3BC45-4D38-CCFD-33FE-F693B7E87FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.57055193189999998;
	setAttr ".pv" 0.43603134160000001;
createNode polyFlipUV -n "polyFlipUV35";
	rename -uid "32C57BAF-4A42-7E4C-4597-24889C17327A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.42944794889999999;
	setAttr ".pv" 0.57273826000000005;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "BC5A8392-445A-4F62-8A55-318AB47B8047";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0015808009 0.70190459 ;
	setAttr ".uvtk[15]" -type "float2" -0.39744088 0.68842691 ;
	setAttr ".uvtk[16]" -type "float2" 0.11774147 0.78378659 ;
	setAttr ".uvtk[17]" -type "float2" 0.2119621 1.2031875 ;
	setAttr ".uvtk[18]" -type "float2" 0.076813005 0.73711121 ;
	setAttr ".uvtk[19]" -type "float2" -0.16454539 1.2272003 ;
	setAttr ".uvtk[20]" -type "float2" 0.6959852 0.65817213 ;
	setAttr ".uvtk[21]" -type "float2" -0.010244969 1.0318084 ;
	setAttr ".uvtk[22]" -type "float2" -0.14150694 1.0926231 ;
	setAttr ".uvtk[23]" -type "float2" -0.36843863 1.0136771 ;
	setAttr ".uvtk[24]" -type "float2" -0.054225549 0.80108309 ;
	setAttr ".uvtk[25]" -type "float2" 0.48776111 0.47201368 ;
	setAttr ".uvtk[26]" -type "float2" 0.34300023 1.1392158 ;
	setAttr ".uvtk[27]" -type "float2" 0.20574954 0.90219939 ;
	setAttr ".uvtk[28]" -type "float2" -0.26617905 0.62761158 ;
	setAttr ".uvtk[29]" -type "float2" 0.32568946 0.98317301 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "D441B9FC-4729-7D0A-68F6-E3AB48CEC85C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2590495347976685 3.1079765558242798 -6.6631076335906982 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1127564907073975 2.060875415802002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV36";
	rename -uid "D4B4E733-4BBF-EDB1-E349-1E91B9229C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4517604113;
	setAttr ".pv" 0.55103874210000003;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "1FBA55E1-4830-DA97-7EBD-7EA51B2388F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.17859863 -0.40511397 ;
	setAttr ".uvtk[1]" -type "float2" 0.17859857 -0.40511397 ;
	setAttr ".uvtk[4]" -type "float2" -1.0410993 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.17859863 -0.40511394 ;
	setAttr ".uvtk[7]" -type "float2" 0.17859863 -0.40511397 ;
	setAttr ".uvtk[9]" -type "float2" -1.0410993 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.0410993 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.0410993 0 ;
createNode polyFlipUV -n "polyFlipUV37";
	rename -uid "85AB15B1-47D1-E874-1EBA-9981C8D25F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.61025196309999996;
	setAttr ".pv" 0.2467311472;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "0C86DA76-446C-7AA9-4557-0BA01CC2E0D0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.23199806 1.69252646 -0.3713603
		 0.92767906 -0.18546826 0.54978192 -0.78327996 1.45616019 0.55838126 1.22214639 -0.092224255
		 0.48671249 -0.27811641 0.86460948 0.32524186 1.62945688 0.47415444 1.34643126 0.56883335
		 1.21896839 1.074624777 0.42331088 1.096923113 0.32861245 -0.55788571 1.75767934 0.38091046
		 1.40950096 -0.18766214 0.56589192 -0.00059937593 0.96620196;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "284F8B08-4817-7531-0BFD-CDB1D75F0B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7:8]" "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2991352081298828 3.1304042339324951 -6.6089193820953369 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1929283142089844 2.1692519187927246 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "872C7D80-4337-62AD-1B15-E290FA3F3512";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.50570983 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.50570983 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.50570983 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.50570983 0 ;
createNode polyFlipUV -n "polyFlipUV38";
	rename -uid "45E8C571-45A3-5100-AD2E-139500E21E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1776826084;
	setAttr ".pv" 0.54848897460000001;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "A6CCADEA-491F-C676-CD1D-0A929A0E5611";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 1.1414138 1.2587271 ;
	setAttr ".uvtk[17]" -type "float2" 1.2348307 1.1294169 ;
	setAttr ".uvtk[18]" -type "float2" 0.16121745 0.29340142 ;
	setAttr ".uvtk[19]" -type "float2" -0.073565565 0.34543055 ;
	setAttr ".uvtk[20]" -type "float2" 0.87779313 1.1987615 ;
	setAttr ".uvtk[21]" -type "float2" 0.55320919 0.28008789 ;
	setAttr ".uvtk[22]" -type "float2" 0.78437626 1.3280725 ;
	setAttr ".uvtk[23]" -type "float2" 0.019851547 0.21611966 ;
	setAttr ".uvtk[24]" -type "float2" -0.39208674 1.2070693 ;
	setAttr ".uvtk[25]" -type "float2" 0.04350099 1.0626036 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "09E5EA44-4221-FD32-8874-8FA487F1384B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30:33]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10468924045562744 3.4192599058151245 -8.398949146270752 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.5933845043182373 0.52861309051513672 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "BA3E7E67-4C21-001B-118E-18B878FC8394";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.51034534 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.51034534 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.51034534 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.51034534 0 ;
createNode polyFlipUV -n "polyFlipUV39";
	rename -uid "3A791E0E-47BF-19EC-7DB7-7E9FCC518D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.20740860699999999;
	setAttr ".pv" 0.57366132739999998;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "701668F4-48D0-7D6E-2908-5183E430FCEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "6340D308-483D-E103-7176-3F8B486E54B5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.059041247 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.0082587618 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.0069881822 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.038076133 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.0069881822 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.0082587618 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.059041247 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.038076133 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.019694552 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.019694552 0 ;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "8C16B297-4E8C-B156-2B07-FCB1A41EC26F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "2E650515-48C8-6C54-1B47-5BA0582ACE27";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.017612467 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.017612467 ;
	setAttr ".uvtk[2]" -type "float2" 0.0152469 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.0152469 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.0152469 0 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.017612467 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.017612467 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.017612467 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.017612467 ;
	setAttr ".uvtk[23]" -type "float2" 0.0152469 0 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "B59E108C-4139-12B6-C30F-779EA030AC43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.62340677 0.19997951 ;
	setAttr ".uvtk[8]" -type "float2" 1.0846556 0.18896335 ;
	setAttr ".uvtk[10]" -type "float2" 0.45534354 0.96805924 ;
	setAttr ".uvtk[11]" -type "float2" 0.054158539 1.0415456 ;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "FB8D0FEB-4BC1-1736-2182-F886567B0B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapCut -n "polyMapCut95";
	rename -uid "DA6AE10F-4A45-F61A-561E-15AB10B0E4B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "29CF539F-4277-883D-05E9-1C9C3F7AF5F3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.97954887 0.91742373 ;
	setAttr ".uvtk[2]" -type "float2" 0.58566123 0.85252327 ;
	setAttr ".uvtk[3]" -type "float2" -0.38739046 0.21005769 ;
	setAttr ".uvtk[4]" -type "float2" 0.13241288 0.2169608 ;
	setAttr ".uvtk[5]" -type "float2" 0.8729983 1.0239344 ;
	setAttr ".uvtk[6]" -type "float2" 0.4791103 0.95903474 ;
	setAttr ".uvtk[7]" -type "float2" -0.48967302 0.40077114 ;
	setAttr ".uvtk[9]" -type "float2" 0.23469645 0.026247159 ;
	setAttr ".uvtk[12]" -type "float2" -0.1503607 0.20760627 ;
	setAttr ".uvtk[13]" -type "float2" -0.043810122 0.10109644 ;
	setAttr ".uvtk[14]" -type "float2" 1.2565784 1.0982857 ;
	setAttr ".uvtk[15]" -type "float2" 1.3588603 0.90757102 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "DD66D46A-43F1-4739-A254-C29AB7923C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.055042028427124 3.407007098197937 -5.3366327285766602 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.3690953254699707 6.4974918365478516 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "92C83004-4484-EC0B-FE4A-86A74FF2E57F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.66703725 0.96608102 ;
	setAttr ".uvtk[17]" -type "float2" -0.58678782 1.0508556 ;
	setAttr ".uvtk[18]" -type "float2" 0.0022625555 0.12390865 ;
	setAttr ".uvtk[19]" -type "float2" -0.07999716 0.044730317 ;
	setAttr ".uvtk[20]" -type "float2" -0.45274001 1.1618062 ;
	setAttr ".uvtk[21]" -type "float2" 0.13615361 0.22611338 ;
	setAttr ".uvtk[22]" -type "float2" 0.00018917862 0.080870695 ;
	setAttr ".uvtk[23]" -type "float2" -0.58973551 1.0176375 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "6EA03805-4C78-3011-CFD7-019CE9D53326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33989512920379639 2.0888786315917969 -8.1530585289001465 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.55998921394348145 0.46515941619873047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "4A81297E-46D3-E34A-DF48-93B2834F4600";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.20524521 0.39262778 ;
	setAttr ".uvtk[29]" -type "float2" 0.37373564 0.89714003 ;
	setAttr ".uvtk[30]" -type "float2" 0.5159657 0.94770527 ;
	setAttr ".uvtk[31]" -type "float2" 0.34747711 0.44319373 ;
	setAttr ".uvtk[32]" -type "float2" 0.036756471 -0.11188382 ;
	setAttr ".uvtk[33]" -type "float2" 0.17898072 -0.061319113 ;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "9D5E60CE-47BF-7DEC-85AC-6D94CC1B060B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6]" "f[10]" "f[17:19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5473966598510742 3.4405257701873779 -4.8567179441452026 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.4155750274658203 6.5566637516021729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV40";
	rename -uid "A7FB2FA9-4A1A-7298-B8A1-DBAD60916E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.042784631250000003;
	setAttr ".pv" 0.96565866469999995;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "53734D81-41F2-D5D2-05B6-2AB52C081FB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.26625484 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.26625484 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.35564587 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.35564587 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.35564587 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.35564587 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.26625484 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.26625484 0 ;
createNode polyFlipUV -n "polyFlipUV41";
	rename -uid "85A7F9DB-44B4-D2A9-F238-34A931DD969F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.51039361949999995;
	setAttr ".pv" 0.4762547016;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "B346EE74-43DA-DFE5-56F5-A3A7D1050D22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.19593789 -0.12267584 ;
	setAttr ".uvtk[17]" -type "float2" -0.34835327 -0.209934 ;
	setAttr ".uvtk[18]" -type "float2" 0.89400148 -1.113698 ;
	setAttr ".uvtk[19]" -type "float2" 1.4328039 -1.0201899 ;
	setAttr ".uvtk[20]" -type "float2" -0.65188992 -0.16284442 ;
	setAttr ".uvtk[21]" -type "float2" 0.594751 -1.0780692 ;
	setAttr ".uvtk[22]" -type "float2" 1.5185906 -0.93199766 ;
	setAttr ".uvtk[23]" -type "float2" 0.2700569 -0.015905023 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "8818D64C-4227-E629-D073-EBA51AF14B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "77B4A39F-4546-C094-6158-739B5247FDD3";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.34535736 0.23445968 ;
	setAttr ".uvtk[17]" -type "float2" 0.04474631 0.16828524 ;
	setAttr ".uvtk[18]" -type "float2" -0.59138632 1.0690559 ;
	setAttr ".uvtk[19]" -type "float2" -0.97920001 1.1297165 ;
	setAttr ".uvtk[20]" -type "float2" 0.23685578 0.063177705 ;
	setAttr ".uvtk[21]" -type "float2" -0.39954817 0.97272724 ;
	setAttr ".uvtk[22]" -type "float2" -1.0578473 1.0895456 ;
	setAttr ".uvtk[23]" -type "float2" -0.42035675 0.17896985 ;
	setAttr ".uvtk[24]" -type "float2" 0.1186615 -0.032085657 ;
	setAttr ".uvtk[25]" -type "float2" 0.36650443 0.17611253 ;
	setAttr ".uvtk[26]" -type "float2" 0.36650443 0.17611259 ;
	setAttr ".uvtk[27]" -type "float2" 0.36650443 0.17611253 ;
	setAttr ".uvtk[28]" -type "float2" 0.36650443 0.17611259 ;
	setAttr ".uvtk[29]" -type "float2" -0.063685708 0.077270821 ;
	setAttr ".uvtk[30]" -type "float2" -0.51633382 0.053355351 ;
	setAttr ".uvtk[31]" -type "float2" -0.016329989 0.030006513 ;
	setAttr ".uvtk[32]" -type "float2" -0.051686011 0.072614267 ;
	setAttr ".uvtk[33]" -type "float2" -0.48820859 0.92195308 ;
	setAttr ".uvtk[34]" -type "float2" -0.070569016 0.95333952 ;
	setAttr ".uvtk[35]" -type "float2" -0.53575259 0.970837 ;
	setAttr ".uvtk[36]" -type "float2" -0.52375287 0.96618044 ;
	setAttr ".uvtk[37]" -type "float2" -0.56619745 0.94710457 ;
	setAttr ".uvtk[38]" -type "float2" -0.55810124 0.94896901 ;
	setAttr ".uvtk[39]" -type "float2" -0.098034106 0.060059324 ;
	setAttr ".uvtk[40]" -type "float2" -0.08603441 0.055402949 ;
	setAttr ".uvtk[41]" -type "float2" -0.51800895 0.8862353 ;
	setAttr ".uvtk[42]" -type "float2" -0.49352357 0.031813458 ;
	setAttr ".uvtk[43]" -type "float2" -0.48156753 0.036698416 ;
	setAttr ".uvtk[44]" -type "float2" -0.028161466 0.034702286 ;
	setAttr ".uvtk[45]" -type "float2" -0.52828997 0.048470512 ;
	setAttr ".uvtk[46]" -type "float2" -0.023846664 0.9415676 ;
	setAttr ".uvtk[47]" -type "float2" -0.035802744 0.93668252 ;
	setAttr ".uvtk[48]" -type "float2" -0.47637716 0.91725719 ;
	setAttr ".uvtk[49]" -type "float2" -0.058612965 0.95822442 ;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "F9ED684E-447D-955E-D3B6-0F83AEDDBE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2223384380340576 3.393067479133606 -5.2460775375366211 ;
	setAttr ".ic" -type "double2" 0.5 0.21848885218302416 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0688385963439941 6.2346973419189453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "EEEE5EBD-457F-2BB0-B50D-E18EE4BE4BAC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.36726767 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.3672677 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.3672677 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.36726767 0 ;
createNode polyFlipUV -n "polyFlipUV42";
	rename -uid "2A23BC3D-4E39-FF9A-F166-108FA26E63A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.1462821513;
	setAttr ".pv" 0.68381035329999995;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "568DE589-4724-ADCD-4B5C-62BBCD6B8C6F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.59466058 -1.4901161e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0.29895273 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.0073961 0.38289708 ;
	setAttr ".uvtk[59]" -type "float2" 0.29895267 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.85470712 0.38289708 ;
	setAttr ".uvtk[61]" -type "float2" 0.44197121 -1.4901161e-08 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "C2B127B3-45EA-C0BC-4B61-5D8CB0ED2E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "21531980-42A9-F677-BF8C-869EB88038D8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.44766444 0.68403244 ;
	setAttr ".uvtk[51]" -type "float2" 0.16089608 0.080682933 ;
	setAttr ".uvtk[52]" -type "float2" 0.020535246 0.12158355 ;
	setAttr ".uvtk[53]" -type "float2" -0.58197105 0.72454 ;
	setAttr ".uvtk[54]" -type "float2" -0.16815339 0.72934949 ;
	setAttr ".uvtk[55]" -type "float2" 0.40611306 0.046047509 ;
	setAttr ".uvtk[56]" -type "float2" 0.36121583 0.0033002347 ;
	setAttr ".uvtk[57]" -type "float2" -0.21910477 0.68699515 ;
	setAttr ".uvtk[58]" -type "float2" -0.48968083 -0.20018379 ;
	setAttr ".uvtk[59]" -type "float2" -0.34932029 -0.24108435 ;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "DF8E0561-438A-384F-4270-A6B093E3A340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 5.5870542432027266 0.01001830054661117 5.5820529697564485 0
		 -0.75607502460072806 -0.028580939384393773 0.75680372968586951 0 0.0066739952108884771 -0.33739948547766552 -0.0060744324706400368 0
		 1.0857158130735081 3.471147323176754 -3.7912143948372106 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6836732625961304 3.4459534883499146 -4.0865473747253418 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.7064278125762939 7.7129926681518555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "33E7BC5B-4FFD-D9A0-BE12-58B83C008A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3199402093887329 3.4529011249542236 -7.0371699333190918 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6992008686065674 1.8117475509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "05FE5157-4943-19B3-CC63-2D8215F9CFC4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.84725094 -0.46662453 ;
	setAttr ".uvtk[65]" -type "float2" -0.62386894 -0.22632614 ;
	setAttr ".uvtk[66]" -type "float2" -3.8732426 2.9257452 ;
	setAttr ".uvtk[67]" -type "float2" -4.1242032 2.7415066 ;
createNode polyFlipUV -n "polyFlipUV43";
	rename -uid "BC3F58B7-4EC1-7D8A-B3DA-CC898EE4BEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3364664316;
	setAttr ".pv" 0.65166503190000002;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "5588CC87-4970-9D08-0ED3-579B2885020F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[51]" -type "float2" 0.33259356 -0.38555437 ;
	setAttr ".uvtk[52]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[53]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[54]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[55]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[56]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[57]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[58]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[59]" -type "float2" 0.33259359 -0.38555437 ;
	setAttr ".uvtk[64]" -type "float2" 0.095329367 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.095329367 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.095329382 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.095329352 0 ;
createNode polyFlipUV -n "polyFlipUV44";
	rename -uid "1ED82F51-4B36-8AE0-F94A-158D52910521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.77636110780000001;
	setAttr ".pv" 0.91791072490000003;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "B5390791-451E-F90A-DDCA-0E84C425109D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.091092519 -0.4385151 ;
	setAttr ".uvtk[29]" -type "float2" -0.091092519 -0.43851516 ;
	setAttr ".uvtk[30]" -type "float2" -0.091092519 -0.43851516 ;
	setAttr ".uvtk[31]" -type "float2" -0.091092519 -0.4385151 ;
	setAttr ".uvtk[32]" -type "float2" -0.091092519 -0.4385151 ;
	setAttr ".uvtk[33]" -type "float2" -0.091092519 -0.43851516 ;
createNode polyFlipUV -n "polyFlipUV45";
	rename -uid "0D110801-4939-8CDC-1CB9-6E91C1D66098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.77681571250000003;
	setAttr ".pv" 1.1515265699999999;
createNode polyFlipUV -n "polyFlipUV46";
	rename -uid "5F090678-47EC-26F1-314F-A7B93F331640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687456 0
		 -0.88764797832727893 0.048883896432058947 0.85107134551130692 0 0.0095395928847420638 0.29305560880895215 -0.0068829713543288734 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.69466459749999998;
	setAttr ".pv" 1.096904337;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "D948FA02-44B9-75B2-FD29-ECB9578F3627";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.436663 -0.78486913 -0.22411484
		 -0.74373168 -0.27234411 -0.70688981 -0.40508959 -0.76358843 -0.35396123 -0.73231298
		 -0.2234267 -0.72083741 -0.2716561 -0.68399543 -0.40334484 -0.78847826 -0.47953266
		 -0.72928578 -0.35570598 -0.70742321 -0.32732576 -0.73634571 -0.28220031 -0.77893829
		 -0.42043507 -0.69261277 -0.42112291 -0.71550727 -0.19013572 -0.74918664 -0.19188067
		 -0.72429693 -0.093345352 -0.873097 -0.0578866 -0.84005463 -0.19286953 -0.83495694
		 -0.22762135 -0.86818635 -0.031775691 -0.82709527 -0.16763312 -0.82137102 -0.22956225
		 -0.87882876 -0.093524225 -0.88452345 -0.010915242 -0.8190192 -0.036706474 -0.84149867
		 0.0077791251 -0.88089365 -0.041301515 -0.84539914 0.0061617531 -0.880858 -0.022612922
		 -0.80463308 -0.25461459 -0.77230269 -0.020851105 -0.75964922 -0.020411544 -0.80270118
		 -0.25999087 -0.75928885 -0.018664755 -0.77803034 -0.2525605 -0.80594057 -0.25035912
		 -0.80400866 -0.25097251 -0.81457931 -0.2504974 -0.81274956 -0.022751205 -0.81337386
		 -0.020549916 -0.8114422 -0.14764608 -0.81266844 -0.25694221 -0.7792986 -0.2547158
		 -0.78136152 -0.023148969 -0.76160377 -0.25684088 -0.77023965 -0.01653973 -0.78915209
		 -0.018766068 -0.78708929 -0.25769299 -0.75733441 -0.016438358 -0.78009325 -0.2129693
		 -0.060811773 -0.36863205 -0.22202277 -0.32663187 -0.20858026 -0.17279144 -0.047535598
		 -0.2976096 -0.049356744 -0.46532869 -0.1709148 -0.45145276 -0.18344969 -0.28191122
		 -0.061725274 -0.19326988 -0.23808038 -0.23526993 -0.25152296 -0.020268288 -0.50240552
		 0.014007393 -0.47198692 0.013514999 -0.47237468 -0.020760503 -0.50279325 -0.22383085
		 -0.37199098 -0.1978749 -0.37446451 -0.24378362 -0.1371472 -0.26923272 -0.13137649;
createNode polyFlipUV -n "polyFlipUV47";
	rename -uid "E04D00C7-4E72-A57D-7413-78BF7779F8AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.67053885759999998;
	setAttr ".pv" 1.2932836409999999;
createNode polyFlipUV -n "polyFlipUV48";
	rename -uid "F0EE15E0-48EC-E20E-5BDD-2384A9E6158C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2582438588;
	setAttr ".pv" 1.2432760599999999;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "601BD4DC-4B72-8197-413C-3E8AA8623D4B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.40320033 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.40320033 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.40320033 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.40320033 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.40608031 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.40608031 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.40608031 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.40608031 ;
createNode polyFlipUV -n "polyFlipUV49";
	rename -uid "D3456782-46AA-2AA1-0809-5B96A9A6DFB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.20352991670000001;
	setAttr ".pv" 1.4085168239999999;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "0530ECC1-4EFD-A879-D766-AA8B47AF862E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 -1.307521 ;
	setAttr ".uvtk[12]" -type "float2" 0 -1.307521 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.307521 ;
	setAttr ".uvtk[15]" -type "float2" 0 -1.307521 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.32256025 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.32256025 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.32256025 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.32256025 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.32256025 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.32256025 ;
createNode polyFlipUV -n "polyFlipUV50";
	rename -uid "C8B6DD5A-4DE6-C877-15F7-5FB02629F2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.64434309300000003;
	setAttr ".pv" 1.387389362;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "8EBD1F1D-4A50-36D8-4283-56AE7C9082D9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.36431301 -0.8398369 -0.2457021
		 -0.85358006 -0.21410854 -0.92135882 0.016734652 -0.033480123 -0.17666495 -0.47995082
		 -0.2157606 -0.94127893 -0.24735419 -0.87350029 -0.36596507 -0.85975713 -0.38792834
		 -0.92176962 -0.17501852 -0.47850323 0.014166892 -0.4762674 0.032679379 -0.48246777
		 0.033512376 0.018116862 -0.38627604 -0.90184939 -0.13759592 -0.03731671 -0.10599928
		 0.017975435 -0.31713057 -0.48961058 -0.31689313 -0.47309944 -0.2229737 -0.52311397
		 -0.47438112 -0.484364 -0.21923701 -0.53015095 -0.25820819 -0.4654361 -0.21947454
		 -0.54666239 -0.47414365 -0.46785238 -0.038990013 -0.52865058 -0.097596399 -0.47555283;
createNode polyFlipUV -n "polyFlipUV51";
	rename -uid "985A4A51-4172-CA2A-3176-6FB71DF199EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2254700214;
	setAttr ".pv" 1.5627521280000001;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "15EFDFBC-42E7-FF86-9098-CFB58F3DF1DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.55008048 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.55008042 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.55008042 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.55008048 ;
createNode polyFlipUV -n "polyFlipUV52";
	rename -uid "9EA48562-4102-F74C-AA67-BEBA4F89D1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.47109973430000002;
	setAttr ".pv" 1.598641634;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "A456DE96-4B36-F1BD-3965-B694BA9B2427";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.53248864 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.53248852 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.53248864 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.53248858 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.53248852 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.53248858 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.23904021 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.23904021 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.23904021 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.23904021 ;
createNode polyFlipUV -n "polyFlipUV53";
	rename -uid "C5B2B5B4-4FA3-C3C4-D632-3DB0E5573213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1195748895;
	setAttr ".pv" 1.894155324;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "27A4D98C-4088-CACF-889F-2D962EF493CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0 -0.44291639 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.44291639 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.44291651 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.44291639 ;
createNode polyFlipUV -n "polyFlipUV54";
	rename -uid "C50A9419-4949-7C26-9791-EAA2414BEAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4582144916;
	setAttr ".pv" 1.8563420180000001;
createNode polyFlipUV -n "polyFlipUV55";
	rename -uid "F3271E34-4A40-85B7-6B58-FB9388E2B328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.45516166089999999;
	setAttr ".pv" 1.9565963749999999;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "D285207D-4B85-D979-B041-AC8D40E3F5AC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.41932967 -1.16686654 -0.22478378
		 -1.1646173 -0.33701307 -1.0094114542 -0.16568825 -1.0091561079 -0.33734825 -1.022101283
		 -0.11282462 -0.90192229 -0.34524545 -0.99427754 -0.41899452 -1.17955637 -0.16602331
		 -1.021846056 -0.14080724 -0.92874163 -0.31916991 -0.93134838 -0.31016713 -0.90190381
		 -0.31365585 -0.97108692 -0.34144762 -0.9440698 -0.1441099 -0.94545108 -0.13531622
		 -0.97495908 -0.112262 -0.88974565 -0.076713726 -0.86338419 -0.33002958 -0.86924809
		 -0.33706048 -0.89039481 -0.42572147 -1.19218588 -0.42538634 -1.20487571 -0.22444865
		 -1.17730737 -0.34491023 -0.98158783;
createNode polyFlipUV -n "polyFlipUV56";
	rename -uid "774B8F86-4F49-FC1F-7F1E-79B588924E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.82589077950000001;
	setAttr ".pv" 1.8131502269999999;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "FD8FA7CD-4CB5-1B86-B1FB-B5A237CAA59B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.023513794 0.017821852 ;
	setAttr ".uvtk[15]" -type "float2" -0.032162964 0.055432975 ;
	setAttr ".uvtk[17]" -type "float2" -0.0022707582 0.01594514 ;
	setAttr ".uvtk[18]" -type "float2" 0.030202568 0.040393893 ;
	setAttr ".uvtk[21]" -type "float2" -0.0064832568 0.050578896 ;
	setAttr ".uvtk[24]" -type "float2" 0.032162964 0.013731424 ;
	setAttr ".uvtk[26]" -type "float2" 0.014759719 0.048702184 ;
	setAttr ".uvtk[28]" -type "float2" -0.0082936287 0.071283296 ;
createNode polyFlipUV -n "polyFlipUV57";
	rename -uid "34DD993F-40D2-A377-4180-31BB2ABDDC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.69516789909999999;
	setAttr ".pv" 1.51542449;
createNode polyFlipUV -n "polyFlipUV58";
	rename -uid "8D047BE7-4C4A-4557-BF74-E5915E04F621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.259987593;
	setAttr ".pv" 1.8811047080000001;
createNode polyFlipUV -n "polyFlipUV59";
	rename -uid "BDCF2793-4BF2-9996-88C2-0DA6BE98E7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2877818350000001;
	setAttr ".pv" 1.7291159030000001;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "53796ED5-407F-938A-6FF9-DEB222E08D31";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.57756662 -0.92252541 -0.69696397
		 -0.82846218 -0.59745181 -0.84789836 -0.46026897 -0.96408689 -0.72932965 -0.88538855
		 -0.57064086 -0.80580896 -0.79506367 -0.88417673 -0.51581299 -0.79246789 -0.4641498
		 -0.90054077 -0.77077818 -0.80974722 -0.54862374 -0.98465806 -0.66399086 -0.94198877
		 -0.57961041 -0.95040137 -0.52028722 -0.91318136 -0.48195955 -1.017763376 -0.502491
		 -0.92848194 -0.50140923 -0.71041167 -0.43153271 -1.022218466 -0.35444731 -0.96418148
		 -0.44639203 -0.88890892 -0.44789082 -0.74978042 -0.44153222 -0.94000459 -0.5215838
		 -0.65449607 -0.45504972 -0.7428695 -0.3497937 -1.027473688 -0.56794333 -0.62203848
		 -0.39110556 -0.9444595 -0.49146092 -0.8085705 -0.44582975 -0.89085633 -0.40282178
		 -0.83011878;
createNode polyFlipUV -n "polyFlipUV60";
	rename -uid "1E6E64B9-46AA-46A5-8EDC-2EA81348EBC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[9:11]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.7787459489999999;
	setAttr ".pv" 1.720608771;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "F7E42A3C-433B-ED2C-EAD1-A796A31B1055";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.57233512 -0.030292444
		 -0.57314837 -0.25691262 -0.5543853 -0.25652242 -0.55229956 -0.031120338 -0.57247984
		 -0.0303073 -0.57329321 -0.25692737 -0.5421707 -0.04026258 -0.54297537 -0.26444572
		 -0.5336948 -0.26425272 -0.53289032 -0.040069684 -0.55145144 -0.04045558 -0.55225587
		 -0.26463866 -0.94125891 -1.028142095 -0.81851393 -1.019176245 -0.84178376 -0.95091468
		 -0.94614071 -0.95291823 -1.075528145 -0.81920499 -0.88033968 -0.85128498 -0.85575175
		 -0.92464232 -1.062529683 -0.85788035 -0.87814432 -0.77837437 -0.84475482 -0.87803012
		 -0.75032705 -0.89539713 -0.82847005 -1.017629623 -0.70965183 -0.98338604 -0.94053328
		 -0.86403847 -1.056269407 -0.77368015 -1.080123067 -0.92230517 -0.3179501 -0.21255367
		 -0.441338 -0.21596979 -0.46215159 -0.24414623 -0.33876395 -0.24073043 -0.19456232
		 -0.20913805 -0.21537554 -0.23731309;
createNode polyFlipUV -n "polyFlipUV61";
	rename -uid "D7937E49-4465-2AA2-A794-BEAAF4382108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.6818930393269316 -0.022537804326444148 5.9498986464000154 0
		 0.80527259489550618 0.039354745585929149 -0.76885104335517229 0 -0.0073146311011846278 0.30900316114438708 0.0081556354494458985 0
		 1.8900351967144391 3.4054177276800139 -4.4975050623735475 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.4386335610000001;
	setAttr ".pv" 0.8363025784;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "FC51BF7B-449F-5611-1FEE-B4A4EBC50D34";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.16116112 -0.56185144 -0.049395781
		 -0.62724584 -0.12096691 -0.7065376 -0.1629893 -0.4955065 -0.078263685 -0.61360818
		 -0.022750411 -0.75690818 -0.048970643 -0.49614891 -0.060424361 -0.80814219 -0.14983478
		 -0.69290012 -0.093141437 -0.49967995 -0.020102832 -0.50978643 -0.076064259 -0.55839658
		 -0.068765968 -0.69714016 -0.10814872 -0.76377612 -0.33718604 -0.60911494 -0.17782992
		 -0.68636191 -0.31524619 -0.61799413 -0.18468592 -0.62596929 -0.30354729 -0.66397071
		 -0.35980377 -0.70804363 -0.35896894 -0.8627938 -0.31209406 -0.72532785 -0.30706769
		 -0.68657219 -0.32690454 -0.52919257 -0.30868736 -0.62682688 -0.32552761 -0.69791675
		 -0.17954564 -0.6631127 -0.34938127 -0.78121078 -0.18285602 -0.72511739 -0.36939147
		 -0.78962648;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "4C774B00-4BF4-FF3B-7506-81A7BA799A73";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.79123783 -0.50930953 -0.9520092
		 -0.50601423 -0.94184804 -0.55114537 -0.78107679 -0.55444092 -0.95318174 -0.56494039
		 -0.79241043 -0.56823581 -0.95407164 -0.60112113 -0.79095507 -0.48998913 -0.79330051
		 -0.60441655 -0.9517262 -0.48669365 -0.79123783 -0.50930953 -0.9520092 -0.50601423
		 -0.78107679 -0.55444092 -0.94184804 -0.55114537 -0.79241043 -0.56823581 -0.95318174
		 -0.56494039 -0.54042155 -0.52535051 -0.43383589 -0.51211429 -1.096005797 -0.53271735
		 -0.64886606 -0.50792551 -0.99136245 -0.54238474 -1.032619596 -0.4925521 -0.54139215
		 -0.49603587 -1.054748893 -0.58254981 -0.56616557 -0.5094403 -0.6626007 -0.50441718
		 -0.78488898 -0.50944018 -0.68746573 -0.51307172;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "8CB03363-4199-D88E-358D-7FAE2B2DE88C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.59873915 -0.21185701 -0.80706847
		 -0.20673151 -0.81493503 -0.23017409 -0.92826313 -0.41555661 -0.85000223 -0.15878357
		 -0.87486833 -0.19140817 -0.9390828 -0.39674631 -0.6372931 -0.15104474 -0.84562212
		 -0.1459191 -0.85010237 -0.15015261 -0.86404872 -0.21021847 -0.60660589 -0.23529951
		 -0.66921073 -0.39662838 -0.66828704 -0.36063766 -0.87528867 -0.36108321 -0.88027632
		 -0.39522555 -0.550246 -0.44598556 -0.82111818 -0.30635893 -0.56585765 -0.49706182
		 -0.84100556 -0.25721624 -0.88207185 -0.39499569 -0.87708443 -0.3608534 -0.61249566
		 -0.30604407 -0.62832737 -0.25503537 -0.88639736 -0.14457098 -0.88629097 -0.34352764
		 -0.86982042 -0.34292445 -0.86887509 -0.14499785 -0.95632118 -0.074041039 -0.95621461
		 -0.27299789 -0.59873915 -0.21185701 -0.80706847 -0.20673151 -0.84562212 -0.1459191
		 -0.80706847 -0.20673151;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "DDBBD0CB-4443-A4C5-9A34-B98A5E95107A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.93858814 -0.12837175 -0.63042367
		 -0.13472387 -0.63046312 -0.11378335 -0.9386276 -0.10743143 -0.62325144 -0.077385128
		 -0.90206742 -0.075730391 -0.62234914 -0.056464113 -0.90116519 -0.054809421 -0.9024874
		 -0.13313052 -0.88912255 -0.16374642 -0.590864 -0.1736404 -0.64136541 -0.13650987
		 -0.9386276 -0.10743143 -0.63046312 -0.11378335 -0.90206742 -0.075730391 -0.62325144
		 -0.077385128;
createNode blinn -n "blinn1";
	rename -uid "8AB44673-4F6E-94D7-6FE9-E4AB2F136AAB";
createNode shadingEngine -n "blinn1SG";
	rename -uid "5B05EF8A-4DB7-4947-CE12-12BC4FD97335";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C4F10BD9-4855-BDA7-DD77-77BC039AD226";
createNode blinn -n "blinn2";
	rename -uid "4F373F4A-472C-2A92-69D4-DAA79FBADAB4";
createNode shadingEngine -n "blinn2SG";
	rename -uid "CB8BC55D-460D-DC12-930A-CDA7ED322AC9";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "660A8917-4CBA-AB7B-8384-A7B9F707598D";
createNode file -n "file1";
	rename -uid "3526852B-418E-7DAD-A1E8-D49F6AF27002";
	setAttr ".ftn" -type "string" "C:/Users/Marsadie Erichsen/OneDrive/Documents/table texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EE7912D9-4BC4-C9D5-4D6E-B9928306D11D";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
connectAttr "polyTweakUV109.out" "|table|tableShape.i";
connectAttr "polyTweakUV109.uvtk[0]" "|table|tableShape.uvst[0].uvtw";
connectAttr "boards.di" "boardb.do";
connectAttr "polyTweakUV118.out" "boardbShape.i";
connectAttr "polyTweakUV118.uvtk[0]" "boardbShape.uvst[0].uvtw";
connectAttr "boards.di" "boardz.do";
connectAttr "polyTweakUV120.out" "boardzShape.i";
connectAttr "polyTweakUV120.uvtk[0]" "boardzShape.uvst[0].uvtw";
connectAttr "boards.di" "boarda.do";
connectAttr "polyTweakUV43.out" "boardaShape.i";
connectAttr "polyTweakUV43.uvtk[0]" "boardaShape.uvst[0].uvtw";
connectAttr "boards.di" "boardq.do";
connectAttr "polyTweakUV121.out" "boardqShape.i";
connectAttr "polyTweakUV121.uvtk[0]" "boardqShape.uvst[0].uvtw";
connectAttr "boards.di" "pCube8.do";
connectAttr "polyTweakUV116.out" "pCubeShape8.i";
connectAttr "polyTweakUV116.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "boards.di" "boardn.do";
connectAttr "polyTweakUV112.out" "boardnShape.i";
connectAttr "polyTweakUV112.uvtk[0]" "boardnShape.uvst[0].uvtw";
connectAttr "boards.di" "boarh.do";
connectAttr "polyTweakUV44.out" "boarhShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "boarhShape.uvst[0].uvtw";
connectAttr "boards.di" "board2.do";
connectAttr "polyTweakUV122.out" "boardShape2.i";
connectAttr "polyTweakUV122.uvtk[0]" "boardShape2.uvst[0].uvtw";
connectAttr "boards.di" "boards1.do";
connectAttr "polyTweakUV123.out" "boardsShape1.i";
connectAttr "polyTweakUV123.uvtk[0]" "boardsShape1.uvst[0].uvtw";
connectAttr "boards.di" "boardg.do";
connectAttr "polyTweakUV119.out" "boardgShape.i";
connectAttr "polyTweakUV119.uvtk[0]" "boardgShape.uvst[0].uvtw";
connectAttr "boards.di" "boardt.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape5.o" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "boardqShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV7.ip";
connectAttr "boardqShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "boardqShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV18.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel12.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "boarhShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV9.ip";
connectAttr "boarhShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyFlipUV10.ip";
connectAttr "boarhShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "boarhShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "boarhShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "boarhShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj7.ip";
connectAttr "boarhShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV14.ip";
connectAttr "boarhShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj8.ip";
connectAttr "boarhShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyFlipUV15.ip";
connectAttr "boarhShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV29.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj9.ip";
connectAttr "boardaShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV16.ip";
connectAttr "boardaShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "boardaShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "boardaShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "boardaShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "boardaShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj10.ip";
connectAttr "boardaShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyFlipUV21.ip";
connectAttr "boardaShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "boardaShape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV37.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyTweakUV18.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut16.ip";
connectAttr "polyTweakUV15.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyTweakUV13.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyTweakUV29.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyTweakUV37.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV40.ip";
connectAttr "polyMapCut20.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut29.ip";
connectAttr "polyMapCut22.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut31.ip";
connectAttr "polyTweakUV40.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV43.ip";
connectAttr "polyMapCut31.out" "polyTweakUV44.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj11.ip";
connectAttr "boardgShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyPlanarProj12.ip";
connectAttr "boardgShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyPlanarProj13.ip";
connectAttr "boardgShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyPlanarProj14.ip";
connectAttr "boardgShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyPlanarProj15.ip";
connectAttr "boardgShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV60.ip";
connectAttr "polyMapCut16.out" "polyPlanarProj16.ip";
connectAttr "boardqShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyFlipUV23.ip";
connectAttr "boardqShape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyFlipUV24.ip";
connectAttr "boardqShape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyPlanarProj17.ip";
connectAttr "boardqShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV68.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj18.ip";
connectAttr "boardbShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyFlipUV25.ip";
connectAttr "boardbShape.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyFlipUV26.ip";
connectAttr "boardbShape.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyFlipUV27.ip";
connectAttr "boardbShape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyPlanarProj19.ip";
connectAttr "boardbShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyFlipUV28.ip";
connectAttr "boardbShape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyFlipUV29.ip";
connectAttr "boardbShape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV80.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyFlipUV30.ip";
connectAttr "pCubeShape8.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV30.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyFlipUV31.ip";
connectAttr "pCubeShape8.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV31.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV84.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj22.ip";
connectAttr "boardzShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyFlipUV32.ip";
connectAttr "boardzShape.wm" "polyFlipUV32.mp";
connectAttr "polyFlipUV32.out" "polyFlipUV33.ip";
connectAttr "boardzShape.wm" "polyFlipUV33.mp";
connectAttr "polyFlipUV33.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyPlanarProj23.ip";
connectAttr "boardzShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyFlipUV34.ip";
connectAttr "boardzShape.wm" "polyFlipUV34.mp";
connectAttr "polyFlipUV34.out" "polyFlipUV35.ip";
connectAttr "boardzShape.wm" "polyFlipUV35.mp";
connectAttr "polyFlipUV35.out" "polyTweakUV88.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj24.ip";
connectAttr "boardnShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyFlipUV36.ip";
connectAttr "boardnShape.wm" "polyFlipUV36.mp";
connectAttr "polyFlipUV36.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyFlipUV37.ip";
connectAttr "boardnShape.wm" "polyFlipUV37.mp";
connectAttr "polyFlipUV37.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyPlanarProj25.ip";
connectAttr "boardnShape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyFlipUV38.ip";
connectAttr "boardnShape.wm" "polyFlipUV38.mp";
connectAttr "polyFlipUV38.out" "polyTweakUV92.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj26.ip";
connectAttr "|table|boardw|tableShape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyFlipUV39.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV39.mp";
connectAttr "polyTweakUV84.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyTweakUV95.ip";
connectAttr "polyFlipUV39.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyPlanarProj27.ip";
connectAttr "|table|boardw|tableShape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV60.out" "polyPlanarProj28.ip";
connectAttr "boardgShape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV98.out" "polyPlanarProj29.ip";
connectAttr "|table|boardw|tableShape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyFlipUV40.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV40.mp";
connectAttr "polyFlipUV40.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyFlipUV41.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV41.mp";
connectAttr "polyFlipUV41.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyPlanarProj30.ip";
connectAttr "|table|boardw|tableShape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyFlipUV42.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV42.mp";
connectAttr "polyFlipUV42.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyPlanarProj31.ip";
connectAttr "|table|boardf|tableShape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyPlanarProj32.ip";
connectAttr "|table|tableShape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyFlipUV43.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV43.mp";
connectAttr "polyFlipUV43.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV99.out" "polyFlipUV44.ip";
connectAttr "boardgShape.wm" "polyFlipUV44.mp";
connectAttr "polyFlipUV44.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV107.out" "polyFlipUV45.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV45.mp";
connectAttr "polyFlipUV45.out" "polyFlipUV46.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV46.mp";
connectAttr "polyFlipUV46.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV92.out" "polyFlipUV47.ip";
connectAttr "boardnShape.wm" "polyFlipUV47.mp";
connectAttr "polyFlipUV47.out" "polyFlipUV48.ip";
connectAttr "boardnShape.wm" "polyFlipUV48.mp";
connectAttr "polyFlipUV48.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyFlipUV49.ip";
connectAttr "boardnShape.wm" "polyFlipUV49.mp";
connectAttr "polyFlipUV49.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyFlipUV50.ip";
connectAttr "boardnShape.wm" "polyFlipUV50.mp";
connectAttr "polyFlipUV50.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV88.out" "polyFlipUV51.ip";
connectAttr "boardzShape.wm" "polyFlipUV51.mp";
connectAttr "polyFlipUV51.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyFlipUV52.ip";
connectAttr "boardzShape.wm" "polyFlipUV52.mp";
connectAttr "polyFlipUV52.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyFlipUV53.ip";
connectAttr "boardzShape.wm" "polyFlipUV53.mp";
connectAttr "polyFlipUV53.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV95.out" "polyFlipUV54.ip";
connectAttr "pCubeShape8.wm" "polyFlipUV54.mp";
connectAttr "polyFlipUV54.out" "polyFlipUV55.ip";
connectAttr "pCubeShape8.wm" "polyFlipUV55.mp";
connectAttr "polyFlipUV55.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV80.out" "polyFlipUV56.ip";
connectAttr "boardbShape.wm" "polyFlipUV56.mp";
connectAttr "polyFlipUV56.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV115.out" "polyFlipUV57.ip";
connectAttr "boardzShape.wm" "polyFlipUV57.mp";
connectAttr "polyTweakUV117.out" "polyFlipUV58.ip";
connectAttr "boardbShape.wm" "polyFlipUV58.mp";
connectAttr "polyFlipUV58.out" "polyFlipUV59.ip";
connectAttr "boardbShape.wm" "polyFlipUV59.mp";
connectAttr "polyFlipUV59.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV108.out" "polyFlipUV60.ip";
connectAttr "boardgShape.wm" "polyFlipUV60.mp";
connectAttr "polyFlipUV60.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV68.out" "polyFlipUV61.ip";
connectAttr "boardqShape.wm" "polyFlipUV61.mp";
connectAttr "polyFlipUV57.out" "polyTweakUV120.ip";
connectAttr "polyFlipUV61.out" "polyTweakUV121.ip";
connectAttr "polyMapCut29.out" "polyTweakUV122.ip";
connectAttr "polyMapCut18.out" "polyTweakUV123.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "file1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "|table|boardt|tableShape.iog" "blinn2SG.dsm" -na;
connectAttr "boardgShape.iog" "blinn2SG.dsm" -na;
connectAttr "|table|boardw|tableShape.iog" "blinn2SG.dsm" -na;
connectAttr "|table|boardf|tableShape.iog" "blinn2SG.dsm" -na;
connectAttr "boardsShape1.iog" "blinn2SG.dsm" -na;
connectAttr "boardShape2.iog" "blinn2SG.dsm" -na;
connectAttr "boarhShape.iog" "blinn2SG.dsm" -na;
connectAttr "boardnShape.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn2SG.dsm" -na;
connectAttr "boardqShape.iog" "blinn2SG.dsm" -na;
connectAttr "boardaShape.iog" "blinn2SG.dsm" -na;
connectAttr "boardzShape.iog" "blinn2SG.dsm" -na;
connectAttr "boardbShape.iog" "blinn2SG.dsm" -na;
connectAttr "|table|tableShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "blinn2.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of remodeled table with UV mapping.0028.ma
