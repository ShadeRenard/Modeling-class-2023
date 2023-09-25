//Maya ASCII 2024 scene
//Name: remodeled table with UV mapping.ma
//Last modified: Wed, Sep 20, 2023 03:11:13 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "75B19F83-493F-2FB1-F238-2296FA1DD704";
createNode transform -s -n "persp";
	rename -uid "13C22B01-4855-3CCF-1622-FA8EF59FFC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.096915586221836 9.1438189827789262 -9.9597793535951169 ;
	setAttr ".r" -type "double3" -15.338352758885598 3490.599999997994 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C3F07E7-43ED-5896-627B-04A2E118CCDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.180225888098359;
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
	setAttr ".s" -type "double3" 8.2271325724950142 1.114066728234091 0.30919730240568843 ;
	setAttr ".rp" -type "double3" 4.5669760043137798e-16 0 -5.4924474285245217e-16 ;
	setAttr ".rpt" -type "double3" -1.2829578166119025e-16 -5.5015097815951552e-16 8.6504314761314107e-16 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 0 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 4.0118644920012015e-16 0 1.2271120965477983e-15 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "3B642621-4279-F48A-79C4-69B90107911A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10040851682424545 0.17654004693031311 ;
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
	setAttr ".rp" -type "double3" -0.42288340821005194 0.9471527835011182 -5.548253839389778 ;
	setAttr ".sp" -type "double3" -0.42288340821005194 0.9471527835011182 -5.548253839389778 ;
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
	setAttr ".pv" -type "double2" 0.69785767048597336 0.92751299310475588 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.71550214 0.8920033
		 0.60966951 0.79958576 0.51431477 0.81821024 0.58142781 0.93950927 0.64068264 0.85413355
		 0.53820997 0.74954432 0.7036708 0.85297275 0.48567271 0.73676044 0.43616787 0.84031802
		 0.68039966 0.78165269 0.6824196 0.96302265 0.81428754 0.91425055 0.49721879 0.91643053
		 0.48996001 0.85243076 0.45323375 0.95264351 0.47290725 0.86709177 0.47187066 0.65813267
		 0.40491357 0.95691204 0.33104873 0.90130025 0.41915217 0.82917219 0.4205882 0.69585633
		 0.41449544 0.87813318 0.49120259 0.6045531 0.42744812 0.68923414 0.32658961 0.9619472
		 0.5356251 0.5734514 0.36617544 0.88240176 0.46233797 0.75219023 0.41861331 0.83103806
		 0.37740231 0.77283835;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.43188798 1.046243191 -11.27719116 -0.45234394 0.057748318 0.062994003
		 -0.4280678 1.83999729 -11.44989395 -0.44943291 0.86461926 0.14543629 -0.39251369 1.82344151 -11.41464996
		 -0.41387886 0.84806395 0.18068123 -0.39633387 1.029688835 -11.24194336 -0.41678983 0.041193485 0.098243713
		 -0.43188798 1.046243191 -11.27719116 -0.4548049 0.079915524 -0.80271149 -0.44943291 0.86461926 0.14543629
		 -0.42651606 1.83094597 -10.32904243 -0.41387886 0.84806395 0.18068123 -0.39096189 1.81439018 -10.29379559
		 -0.41925073 0.063361645 -0.76746655 -0.39633387 1.029688835 -11.24194336;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 22 25 16 23
		f 4 14 16 -18 -19
		mu 0 4 17 24 18 26
		f 4 17 19 -21 -22
		mu 0 4 19 29 20 27
		f 4 20 22 -13 -24
		mu 0 4 21 28 15 14
		f 4 -23 -20 -17 -14
		f 4 23 15 18 21
		mu 0 4 21 14 17 26
		f 4 4 1 -6 -1
		mu 0 4 0 11 10 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 12 2
		f 4 8 3 -10 -3
		mu 0 4 13 8 7 5
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		f 4 -9 -7 -5 -11
		mu 0 4 6 4 1 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		14 0 
		17 0 
		21 0 
		26 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardz" -p "table";
	rename -uid "88B85ECB-4E7D-E87F-1F9D-86B036375A40";
	setAttr ".rp" -type "double3" -0.43138262558374235 -2.3423440523125754 -4.8359732221107112 ;
	setAttr ".sp" -type "double3" -0.43138262558374235 -2.3423440523125754 -4.8359732221107112 ;
createNode mesh -n "boardzShape" -p "boardz";
	rename -uid "4CB7D301-4070-341A-2A3A-01807F1B13E1";
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
	setAttr ".pv" -type "double2" 0.08868543803691864 0.5488400012254715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.14583805 0.51577932
		 0.038742181 0.5784412 0.10732317 0.6544205 0.14758976 0.45220605 0.066403955 0.56537336
		 0.013210174 0.70268631 0.038334932 0.45282164 0.049309846 0.75177979 0.134985 0.64135247
		 0.080660194 0.45620522 0.010672953 0.46588951 0.064296722 0.51246858 0.057303309
		 0.6454156 0.09504047 0.70926756 0.31450868 0.561068 0.16181046 0.63508749 0.29348543
		 0.5695762 0.16838005 0.57721817 0.28227529 0.61363173 0.33618155 0.65586346 0.33538166
		 0.80414808 0.29046503 0.67242551 0.28564876 0.63528907 0.30465686 0.48448455 0.28720078
		 0.57804 0.3033374 0.64615965 0.16345459 0.61280984 0.32619447 0.72597373 0.16662663
		 0.67222375 0.34536859 0.73403776;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.4278869 -2.43684554 -10.5701685 -0.41520649 -1.42110968 0.74678516
		 -0.41407043 -3.22946954 -10.51918221 -0.39952558 -2.21991849 0.82905006 -0.44942313 -3.25739217 -10.45001221
		 -0.43487835 -2.24784112 0.89822197 -0.46323967 -2.46476936 -10.50099754 -0.45055914 -1.44903278 0.81595612
		 -0.4278869 -2.43684554 -10.5701685 -0.41343027 -1.44111061 -0.12079239 -0.39952558 -2.21991849 0.82905006
		 -0.41398233 -3.2156527 -9.620327 -0.43487835 -2.24784112 0.89822197 -0.44933492 -3.24357581 -9.551157
		 -0.44878292 -1.46903372 -0.05161953 -0.46323967 -2.46476936 -10.50099754;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 14 25 16 23
		f 4 14 16 -18 -19
		mu 0 4 17 24 18 26
		f 4 17 19 -21 -22
		mu 0 4 19 29 20 27
		f 4 20 22 -13 -24
		mu 0 4 21 28 15 22
		f 4 -23 -20 -17 -14
		f 4 23 15 18 21
		f 4 4 1 -6 -1
		mu 0 4 0 11 9 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 8 2
		f 4 8 3 -10 -3
		mu 0 4 12 13 7 5
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		f 4 -9 -7 -5 -11
		mu 0 4 6 4 1 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boarda" -p "table";
	rename -uid "77A44CC2-4B79-3E29-D83F-709351C0F865";
	setAttr ".rp" -type "double3" 0.46271562844354541 1.0188024392654107 -5.4927861096669304 ;
	setAttr ".sp" -type "double3" 0.46271562844354541 1.0188024392654107 -5.4927861096669304 ;
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
	setAttr ".pv" -type "double2" 0.8760375902056694 0.54569907113909721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.8002851 0.62132925
		 0.8908658 0.6433661 0.78698218 0.5542326 0.69706368 0.63625979 0.88346922 0.61073256
		 0.86485517 0.5366559 0.79467881 0.59140944 0.77273214 0.51490623 0.66540599 0.63477027
		 0.75744641 0.65828234 0.78876734 0.65926141 0.90075994 0.58630049 0.71682262 0.66820514
		 0.85209322 0.67665648 0.69566697 0.6883589 0.560377 0.679317 0.69905269 0.72594023
		 0.57710052 0.72108221 0.73813438 0.73840821 0.64476669 0.73237109 0.66757035 0.64451456
		 0.56823891 0.64810991 0.8002851 0.62132925 0.8908658 0.6433661 0.69706368 0.63625979
		 0.78876734 0.65926141 0.88346922 0.61073256 0.77141964 0.57459307 0.97934294 0.57649195
		 0.88860202 0.55421197 0.71682262 0.66820514 0.56188929 0.68209076 0.56377232 0.71719337
		 0.67046827 0.72711885 0.560377 0.679317 0.69566697 0.6883589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.45374018 1.11511612 -11.50465775 0.43325487 0.12939739 0.11846161
		 0.45755512 1.90936089 -11.62738419 0.43616617 0.93626785 0.20090485 0.49310911 1.89280605 -11.59213734
		 0.47172019 0.91971254 0.23614979 0.48929423 1.098562241 -11.46940994 0.46880907 0.11284304 0.15370846
		 0.45371097 1.11789227 -11.22172165 0.43079406 0.1515646 -0.74724388 0.43616617 0.93626785 0.20090485
		 0.45908314 1.90259504 -10.27357292 0.47172019 0.91971254 0.23614979 0.49463707 1.88604021 -10.23832798
		 0.46634829 0.13501072 -0.71199894 0.48926508 1.10133743 -11.18647575;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 30 13 14 34
		f 4 14 16 -18 -19
		mu 0 4 15 35 16 32
		f 4 17 19 -21 -22
		mu 0 4 17 33 18 19
		f 4 20 22 -13 -24
		f 4 -23 -20 -17 -14
		f 4 23 15 18 21
		mu 0 4 20 12 31 21
		f 4 4 1 -6 -1
		mu 0 4 0 23 10 24
		f 4 6 2 -8 -2
		mu 0 4 11 26 27 2
		f 4 8 3 -10 -3
		mu 0 4 28 29 7 5
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		mu 0 4 3 25 9 8
		f 4 -9 -7 -5 -11
		mu 0 4 6 4 1 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		3 0 
		4 0 
		5 0 
		6 0 
		10 0 
		12 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardq" -p "table";
	rename -uid "C96EA713-485A-AC71-597D-09AFCA2B6ABF";
	setAttr ".rp" -type "double3" 0.4542466557982256 -2.2735745112000045 -5.0740855865685095 ;
	setAttr ".sp" -type "double3" 0.4542466557982256 -2.2735745112000045 -5.0740855865685095 ;
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
	setAttr ".pv" -type "double2" 0.69185527959295245 0.40539542372183257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.81359482 0.40571558
		 0.99199295 0.40205884 0.9807179 0.45213836 0.80231965 0.45579487 0.99329448 0.46744591
		 0.81489617 0.4711023 0.99428213 0.50759321 0.81328106 0.38427672 0.81588364 0.51124996
		 0.99167943 0.38062009 0.81359482 0.40571558 0.99199295 0.40205884 0.80231965 0.45579487
		 0.9807179 0.45213836 0.81489617 0.4711023 0.99329448 0.46744591 0.8964774 0.33830637
		 0.80414689 0.3268404 0.83979034 0.15975368 0.99041831 0.32321179 0.76199448 0.16694081
		 0.79266655 0.12989336 0.89731818 0.3129124 0.80911815 0.19680107 0.58165288 0.40609658
		 0.67882937 0.40103483 0.80205774 0.40609634 0.7038855 0.409756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.4779644 -2.43683052 -10.75398922 0.46652436 -1.31446791 0.43238258
		 0.47594792 -3.23138714 -10.25483322 0.46613675 -2.11997414 0.6354866 0.4403401 -3.22173214 -10.28450108
		 0.43052894 -2.11031842 0.60581875 0.44235659 -2.42717552 -10.78365803 0.43091649 -1.30481291 0.40271664
		 0.4779644 -2.43683052 -10.75398922 0.47122997 -1.34609723 -0.42286587 0.46613675 -2.11997414 0.6354866
		 0.47287124 -3.21070671 -9.6956377 0.43052894 -2.11031842 0.60581875 0.43726334 -3.20105124 -9.72530651
		 0.43562198 -1.33644295 -0.45253277 0.44235659 -2.42717552 -10.78365803;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 11 2 12
		f 4 14 16 -18 -19
		mu 0 4 3 13 4 14
		f 4 17 19 -21 -22
		mu 0 4 5 15 6 8
		f 4 20 22 -13 -24
		mu 0 4 7 9 1 10
		f 4 -23 -20 -17 -14
		f 4 23 15 18 21
		f 4 4 1 -6 -1
		mu 0 4 16 17 22 19
		f 4 6 2 -8 -2
		mu 0 4 23 20 21 18
		f 4 8 3 -10 -3
		mu 0 4 24 25 26 27
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		f 4 -9 -7 -5 -11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		4 0 
		5 0 
		17 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "table";
	rename -uid "9D4BF281-4C66-6EAF-2C3F-E4A1BEDE3505";
	setAttr ".rp" -type "double3" -0.43385147579256561 -0.50052660266658755 -7.5156095457390002 ;
	setAttr ".sp" -type "double3" -0.43385147579256561 -0.50052660266658755 -7.5156095457390002 ;
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
	setAttr ".pv" -type "double2" 0.27478908372329325 1.6009376173218088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22038379 0.75471735
		 0.033966064 0.75256193 0.31434304 0.9446398 0.15017587 0.94439566 0.31466416 0.95679951
		 0.09952116 0.84164196 0.32223138 0.93013865 0.22006258 0.76687682 0.15049711 0.95655501
		 0.12633464 0.86734074 0.29724535 0.86983865 0.28861862 0.84162456 0.29196167 0.90791672
		 0.31859228 0.8820284 0.12949926 0.88335222 0.12107286 0.91162676 0.098981977 0.82997435
		 0.064918846 0.80471402 0.30765119 0.81033307 0.31438836 0.83059609 0.22650844 0.77897835
		 0.22618726 0.79113781 0.033644766 0.76472127 0.32191017 0.91797894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.41321206 -2.42726517 -7.94041824 -0.40913814 1.11957169 -8.65821934
		 -0.41306269 -2.60854721 -6.34457731 -0.41956013 1.44856548 -6.93299723 -0.44866139 -2.61094642 -6.39430857
		 -0.45515889 1.44616508 -6.98272943 -0.44881082 -2.42966461 -7.99014854 -0.44473696 1.11717224 -8.70794964
		 -0.41351843 -2.39427233 -8.055818558 -0.40982479 1.097620964 -8.82166767 -0.41956013 1.44856548 -6.93299723
		 -0.41592818 -2.41496587 -6.29464293 -0.45515889 1.44616508 -6.98272943 -0.45152694 -2.4173646 -6.34437323
		 -0.4454236 1.095221519 -8.87139702 -0.44911724 -2.39667201 -8.10554981;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 12 15 14 13
		f 4 14 16 -18 -19
		mu 0 4 3 2 4 8
		f 4 17 19 -21 -22
		mu 0 4 5 11 10 9
		f 4 20 22 -13 -24
		mu 0 4 7 22 1 0
		f 4 -23 -20 -17 -14
		mu 0 4 23 6 4 2
		f 4 23 15 18 21
		mu 0 4 7 0 20 21
		f 4 4 1 -6 -1
		mu 0 4 16 17 18 19
		f 4 6 2 -8 -2
		f 4 8 3 -10 -3
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		f 4 -9 -7 -5 -11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardn" -p "table";
	rename -uid "BC80F118-4B7B-BE3A-2F94-E89981F72BC3";
	setAttr ".rp" -type "double3" -0.45302704947398692 -0.7169488043352179 -0.81129229566671945 ;
	setAttr ".sp" -type "double3" -0.45302704947398692 -0.7169488043352179 -0.81129229566671945 ;
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
	setAttr ".pv" -type "double2" 0.10964475618675351 0.34015241311863076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.40397489 0.44822961
		 0.29031962 0.46139854 0.26004589 0.52634537 0.083049677 0.11515884 0.24413782 0.44107297
		 0.26162899 0.54543328 0.29190266 0.48048669 0.40555811 0.46731776 0.42660335 0.52673936
		 0.24291387 0.43999678 0.10226613 0.43833458 0.088503182 0.44294411 0.066354148 0.063815266
		 0.42502049 0.50765133 0.23662212 0.11897656 0.20518075 0.063955888 0.29529136 0.44655648
		 0.29506364 0.43073496 0.17826962 0.36420745 0.44597194 0.44152889 0.20148756 0.485403
		 0.21078011 0.31098872 0.20171507 0.5012247 0.44574425 0.42570725 0.008509405 0.3693161
		 0.062585093 0.32032326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.43298781 -1.91047406 -1.39119244 -0.42780191 0.27801609 -1.82167244
		 -0.43290335 -2.012626648 0.18791103 -0.43812978 0.49197435 -0.072116852 -0.46850199 -2.015026569 0.13817978
		 -0.47372854 0.48957443 -0.12184906 -0.4685865 -1.91287327 -1.44092274 -0.46340078 0.27561617 -1.87140274
		 -0.43328327 -1.89079952 -1.50377655 -0.42849481 0.26341724 -1.98667622 -0.43812978 0.49197435 -0.072116852
		 -0.43570834 -1.89267969 0.25342178 -0.47372854 0.48957443 -0.12184906 -0.47130722 -1.89507914 0.20368958
		 -0.46409351 0.26101732 -2.036405563 -0.46888196 -1.89319801 -1.5535078;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 12 15 14 3
		f 4 14 16 -18 -19
		f 4 17 19 -21 -22
		mu 0 4 4 11 10 9
		f 4 20 22 -13 -24
		mu 0 4 7 6 1 0
		f 4 -23 -20 -17 -14
		mu 0 4 1 6 5 2
		f 4 23 15 18 21
		mu 0 4 7 0 13 8
		f 4 4 1 -6 -1
		f 4 6 2 -8 -2
		mu 0 4 16 17 23 19
		f 4 8 3 -10 -3
		mu 0 4 24 25 21 18
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		f 4 -9 -7 -5 -11
		mu 0 4 20 17 16 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boarh" -p "table";
	rename -uid "4E4B9B69-476F-00F1-4447-2385BCD94850";
	setAttr ".rp" -type "double3" 0.46285950992350156 -0.57561016728129522 -0.76249109278466953 ;
	setAttr ".sp" -type "double3" 0.46285950992350156 -0.57561016728129522 -0.76249109278466953 ;
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
	setAttr ".pv" -type "double2" 0.60876622796058655 0.51073107123374939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.51321757 0.47299138
		 0.72629023 0.47952384 0.72259998 0.50504661 0.5060696 0.50506222 0.73381907 0.52428466
		 0.48932105 0.53310037 0.73802119 0.55608439 0.49352309 0.56490034 0.56509501 0.61779511
		 0.5322839 0.62448478 0.73555064 0.59795642 0.74298871 0.61957097 0.75809938 0.51240993
		 0.76230097 0.54420984 0.47964367 0.58246922 0.4754422 0.55066907 0.52216607 0.72698396
		 0.48585868 0.70398653 0.53530532 0.57892722 0.73848414 0.57430029 0.50952774 0.49851435
		 0.75057709 0.51255822 0.48932105 0.53310037 0.73381907 0.52428466 0.53237176 0.60258323
		 0.73555064 0.59795642 0.56983495 0.64194089 0.53237176 0.60258323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.48289877 -1.76913595 -1.34239292 0.48808455 0.41935396 -1.77287102
		 0.48298326 -1.87128878 0.23671341 0.47775668 0.63331175 -0.023316383 0.44738445 -1.87368751 0.1869812
		 0.44215789 0.63091278 -0.073048592 0.44730002 -1.7715354 -1.39212132 0.45248574 0.41695452 -1.82260132
		 0.48260325 -1.74946141 -1.45497513 0.4873918 0.40475464 -1.93787575 0.47775668 0.63331175 -0.023316383
		 0.48017812 -1.75134182 0.3022213 0.44215789 0.63091278 -0.073048592 0.4445793 -1.7537415 0.25249004
		 0.45179307 0.40235519 -1.98760128 0.4470045 -1.75186038 -1.50470638;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		f 4 14 16 -18 -19
		mu 0 4 0 1 2 20
		f 4 17 19 -21 -22
		mu 0 4 3 21 23 22
		f 4 20 22 -13 -24
		mu 0 4 5 4 6 7
		f 4 -23 -20 -17 -14
		mu 0 4 6 4 12 13
		f 4 23 15 18 21
		mu 0 4 5 7 14 15
		f 4 4 1 -6 -1
		mu 0 4 8 27 25 11
		f 4 6 2 -8 -2
		mu 0 4 24 18 19 10
		f 4 8 3 -10 -3
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		f 4 -9 -7 -5 -11
		mu 0 4 16 17 9 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "board2" -p "table";
	rename -uid "E841623A-4337-0527-D51A-32961FF094D9";
	setAttr ".rp" -type "double3" 0.040393085454705546 -2.8919333123547855 -4.3348312265194542 ;
	setAttr ".sp" -type "double3" 0.040393085454705546 -2.8919333123547855 -4.3348312265194542 ;
createNode mesh -n "boardShape2" -p "board2";
	rename -uid "631A35D3-492F-24AF-F938-749928DCEDB7";
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
	setAttr ".pv" -type "double2" 0.64969548583030701 0.2226349413394928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.55792427 0.2543869
		 0.7128042 0.25057644 0.71865267 0.26800463 0.80290514 0.40582508 0.7447229 0.21493016
		 0.7632094 0.2391846 0.81094903 0.39184085 0.58658671 0.20917664 0.7414667 0.20536624
		 0.74479729 0.20851357 0.75516546 0.25316876 0.56377256 0.27181506 0.61031562 0.3791278
		 0.60962868 0.35237098 0.76352173 0.3527022 0.7672298 0.37808493 0.52187252 0.41582185
		 0.72324926 0.31201816 0.53347898 0.45379391 0.73803449 0.27548346 0.76856482 0.37791407
		 0.76485687 0.35253134 0.56815147 0.31178394 0.57992125 0.27386215 0.88903856 0.084471911
		 0.88892263 0.30069008 0.87102348 0.30003431 0.86999577 0.084936023 0.96502882 0.0078229159
		 0.96491295 0.22404107 0.55792427 0.2543869 0.7128042 0.25057644 0.7414667 0.20536624
		 0.7128042 0.25057644;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.51462185 -2.14707279 -4.34968281 -0.50469369 -2.55717134 -3.771492
		 0.52327955 -3.42651105 -3.96582747 -0.47662646 -3.76349616 -3.37860298 0.52257776 -3.44977212 -4.96959734
		 -0.48517483 -3.78408909 -4.32454348 0.51392001 -2.17033529 -5.35345411 -0.51324219 -2.57776642 -4.71743202
		 0.51462185 -2.14707279 -4.34968281 -0.44022226 -2.45013595 -3.74180746 -0.43312103 -3.6136322 -3.37529087
		 0.52172303 -3.31056857 -3.98316574 -0.43383569 -3.6367929 -4.31997967 0.52100849 -3.33372927 -4.92785263
		 -0.44093698 -2.47329807 -4.68649673 0.51390713 -2.17023373 -5.29437113 0.51325643 -2.76631784 -4.022210121
		 0.51254165 -2.78947854 -4.96689844 -0.43738633 -3.055044889 -4.50323772 -0.43667167 -3.031885147 -3.55854893
		 -0.44532996 -3.099308968 -3.58656311 0.50951409 -2.79624462 -4.19443846 -0.44177932 -3.68105626 -3.40330505
		 0.51306468 -3.37799168 -4.01117897 0.51923311 -3.042854786 -5.019483566 0.51994771 -3.019694567 -4.074795246
		 0.51128948 -3.087118626 -4.10280895 -0.4435547 -3.39018273 -3.49493313 -0.43489635 -3.32275844 -3.46692133
		 -0.43561089 -3.34591889 -4.41160965;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 19 0 11 10 0 8 16 0 10 12 0 13 12 0 11 13 0
		 12 29 0 15 14 0 13 24 0 14 9 0 15 8 0 16 25 0 17 15 0 16 17 1 18 14 0 17 18 1 19 28 0
		 18 19 1 19 16 1 19 20 0 16 21 1 20 21 1 10 22 1 20 27 0 11 23 0 23 22 0 21 26 1 24 17 0
		 25 11 0 24 25 1 26 23 1 25 26 1 27 22 0 26 27 1 28 10 0 27 28 1 29 18 0 28 29 1 29 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 13 31 -16
		mu 0 4 24 25 26 27
		f 4 14 16 -18 -19
		f 4 28 27 -21 -26
		f 4 20 22 -13 -24
		mu 0 4 28 29 25 24
		f 4 -23 -28 30 -14
		f 4 23 15 26 25
		f 4 4 1 -6 -1
		mu 0 4 12 13 14 15
		f 4 6 2 -8 -2
		mu 0 4 13 22 17 14
		f 4 8 3 -10 -3
		mu 0 4 22 23 19 17
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		mu 0 4 15 14 21 20
		f 4 -9 -7 -5 -11
		mu 0 4 18 16 13 12
		f 4 42 41 18 21
		f 4 17 19 51 -22
		f 4 50 -20 -17 -48
		f 4 46 45 -39 -44
		mu 0 4 30 31 2 11
		f 4 -32 32 34 -34
		f 4 47 35 -46 48
		mu 0 4 4 5 10 1
		f 4 -15 37 38 -36
		mu 0 4 5 6 3 10
		f 4 -42 44 43 -38
		f 4 -27 24 -43 40
		f 4 -45 -25 33 39
		f 4 -35 36 -47 -40
		mu 0 4 7 32 33 0
		f 4 29 -49 -37 -33
		mu 0 4 9 4 1 8
		f 4 -31 -50 -51 -30
		f 4 -52 49 -29 -41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		5 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boards1" -p "table";
	rename -uid "357B9B34-4389-61DE-DA19-C79B7D9B45D9";
	setAttr ".rp" -type "double3" 0.46354663191999046 -0.64104273144110779 -7.4322597205857468 ;
	setAttr ".sp" -type "double3" 0.46354663191999046 -0.64104273144110779 -7.4322597205857468 ;
createNode mesh -n "boardsShape1" -p "boards1";
	rename -uid "ACAA3E16-4A00-C7FB-5092-9692CC628941";
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
	setAttr ".pv" -type "double2" 0.66790607571601868 0.11938332840024179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.82511449 0.078625962
		 0.56768501 0.083931953 0.56771803 0.066439278 0.82514727 0.061133035 0.56169379 0.036033511
		 0.79460645 0.034651138 0.56093979 0.018556796 0.79385263 0.01717446 0.78374243 0.10432509
		 0.77380651 0.12708619 0.55206972 0.13444155 0.58961451 0.10683733 0.82514727 0.061133035
		 0.56771803 0.066439278 0.79460645 0.034651138 0.56169379 0.036033511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.48418611 -2.56778145 -7.85706806 0.48825991 0.97905445 -8.57486916
		 0.48433536 -2.74906349 -6.26122761 0.47783792 1.30804825 -6.84964752 0.44873661 -2.75146389 -6.31095839
		 0.44223917 1.3056488 -6.89937925 0.4485873 -2.57018089 -7.90679836 0.4526611 0.97665501 -8.62459946
		 0.48387966 -2.53478909 -7.97246933 0.48757324 0.95710421 -8.73831749 0.47783792 1.30804825 -6.84964752
		 0.48146999 -2.55548215 -6.21129322 0.44223917 1.3056488 -6.89937925 0.44587117 -2.55788231 -6.26102448
		 0.45197439 0.95470428 -8.78804779 0.44828093 -2.53718829 -8.022199631;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 12 13 -15 -16
		f 4 14 16 -18 -19
		mu 0 4 0 1 2 12
		f 4 17 19 -21 -22
		mu 0 4 3 13 4 14
		f 4 20 22 -13 -24
		mu 0 4 5 15 6 7
		f 4 -23 -20 -17 -14
		f 4 23 15 18 21
		f 4 4 1 -6 -1
		mu 0 4 8 9 10 11
		f 4 6 2 -8 -2
		f 4 8 3 -10 -3
		f 4 10 0 -12 -4
		f 4 5 7 9 11
		f 4 -9 -7 -5 -11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		2 0 
		3 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardf" -p "table";
	rename -uid "7D44FC64-41D0-F3E8-9F31-2EA50166A3A4";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".t" -type "double3" -0.0054543303059748083 -0.95729525034491525 0.3342385803207204 ;
	setAttr ".r" -type "double3" 177.37688289933769 -4.7590263001431747 9.8927853938433046 ;
	setAttr ".s" -type "double3" 0.97754772261539347 0.94751677736882411 1.0867444017164964 ;
	setAttr ".sh" -type "double3" -0.1677105969902698 -0.083617656352900152 -0.043427931773644006 ;
	setAttr ".rp" -type "double3" -3.79600023694532e-17 -4.2078197698139884e-16 0 ;
	setAttr ".rpt" -type "double3" -6.9949421824146169e-17 8.2864824490794948e-16 -2.2340492164153009e-17 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 7.3062300093062454e-17 2.3307232868663786e-17 0 ;
createNode transform -n "boardw" -p "table";
	rename -uid "DEDFD625-402F-7344-1764-3A9BCFE49455";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".t" -type "double3" 0.047315043244810055 1.0346443868468738 -0.12776594128254715 ;
	setAttr ".r" -type "double3" 15.071204652850874 -4.3941284607937963 -179.28877693831936 ;
	setAttr ".s" -type "double3" 0.98683761277093462 1.1407374856093793 0.9158217888645841 ;
	setAttr ".sh" -type "double3" 0.031753781086532408 0.078758003154599229 0.24695622363495121 ;
	setAttr ".rp" -type "double3" 1.0477898424473945e-16 -1.0131784172612328e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4156863427160844e-16 1.9898842702608683e-15 -2.5464369048754524e-16 ;
	setAttr ".sp" -type "double3" 1.3877787807814457e-16 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" -3.3998893833405123e-17 -1.2499999756110757e-16 0 ;
createNode mesh -n "polySurfaceShape2" -p "boardw";
	rename -uid "C7ABF7B2-41E5-D710-CF83-7DAE231E2759";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.097483150660991669 0.213096022605896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.43743053 0.41511041
		 0.27557564 0.32178622 0.31331712 0.29295611 0.47695449 0.36057949 0.43894374 0.33732802
		 0.27503723 0.30387038 0.31277859 0.27504027 0.47565737 0.37908328 0.46930152 0.37378782
		 0.44024068 0.31882393 0.35614491 0.37903625 0.32259694 0.41070151 0.42920423 0.28178388
		 0.42974257 0.29969931 0.3171494 0.34987247 0.31844667 0.33136833 0.088824861 0.28422123
		 0.051718622 0.24964404 0.19297273 0.2443096 0.22933909 0.27908313 0.024394594 0.23608243
		 0.16656381 0.23009223 0.23137024 0.29021919 0.089011841 0.29617888 0.0025650337 0.22763133
		 0.051710192 0.26593119 0.018637691 0.295219 0.055126313 0.2688309 0.019840214 0.29519242
		 0.012825385 0.21011692 0.18530446 0.18608123 0.011515662 0.17667407 0.011188909 0.20868069
		 0.18930137 0.17640609 0.0098901838 0.19033939 0.18377739 0.21108884 0.18214083 0.20965272
		 0.18259686 0.21751136 0.1822437 0.21615094 0.012928292 0.21661514 0.011291668 0.21517891
		 0.14564823 0.22098553 0.18703499 0.19128239 0.18537989 0.19281602 0.013223931 0.17812711
		 0.18695962 0.1845476 0.0083103627 0.19860792 0.0099656135 0.19707417 0.18759313 0.17495298
		 0.008235082 0.19187301 0.24022171 0.024780378 0.40129486 0.19159466 0.35783485 0.17768472
		 0.19864745 0.011042833 0.32780394 0.012927219 0.50135243 0.13871017 0.48699412 0.15168083
		 0.31155995 0.025725648 0.21983773 0.20821023 0.26329762 0.22211993 0.039489422 0.31573188
		 0.014007393 0.29311749 0.014373485 0.29340577 0.039855275 0.31602007 0.024247587
		 0.16138428 0.016685933 0.13996422 0.22697657 0.12875436 0.23721895 0.14905144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -0.49162388 -0.54827881 0.68673325 0.54160786 -0.47502613 0.50822544
		 -0.50090498 0.59949493 0.48033428 0.54636091 0.61517715 0.42197704 -0.50097334 0.59836531 -0.58172417
		 0.55452859 0.61074638 -0.58288383 -0.4916923 -0.54940915 -0.3753233 0.53606409 -0.46751618 -0.45238495
		 -0.49797088 -0.52955294 0.50256062 0.50000006 -0.50000048 0.5 0.49999994 0.5 0.5
		 -0.5 0.50000048 0.50000095 0.49999994 0.50000095 -0.50000191 -0.49999994 0.50000095 -0.50000286
		 0.49999994 -0.49999905 -0.5 -0.4979707 -0.5295527 -0.49743557 -0.49247092 0.00395298 0.63868237
		 -0.49247092 0.00395298 -0.36131859 0.49999994 0 -0.49999714 0.49999994 4.7683716e-07 0.49999905
		 0.50942945 0.054362774 0.44318485 -0.49057049 0.054363251 0.44318676 0.50942945 0.55436325 0.44318295
		 -0.49057049 0.55436277 0.44318771 -0.49999994 0.25000191 -0.5 -0.49999994 0.25000095 0.49999905
		 -0.49057037 0.30436277 0.44318485 0.5094294 0.3043623 0.44318771 0.49999994 0.25 0.5
		 0.49999994 0.25 -0.49999905 0.54529643 0.07161665 -0.51763535 0.54398441 0.070075512 0.46510124
		 -0.49626452 0.025610447 0.5835371 -0.49633282 0.024477005 -0.47852421 0.55389225 -0.48234057 0.48837471
		 0.55626893 0.062761784 0.44525051 0.55758095 0.064302444 -0.53748417 0.54834855 -0.47482777 -0.47223091;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 31 1 2 4 0
		 3 5 0 4 33 0 5 30 0 6 0 0 7 1 1 8 9 0 9 19 0 11 10 0 8 16 0 10 12 0 13 12 0 11 13 0
		 12 29 0 15 14 0 13 24 0 14 9 0 15 8 0 16 25 0 17 15 0 16 17 1 18 14 0 17 18 1 19 28 0
		 18 19 1 19 16 1 19 20 0 16 21 1 20 21 1 10 22 1 20 27 0 11 23 0 23 22 0 21 26 1 24 17 0
		 25 11 0 24 25 1 26 23 1 25 26 1 27 22 0 26 27 1 28 10 0 27 28 1 29 18 0 28 29 1 29 24 1
		 30 7 1 31 3 0 30 31 0 32 2 0 31 32 1 33 6 0 32 33 1 33 30 1 1 34 0 31 35 0 34 35 0
		 30 36 0 36 35 0 7 37 0 36 37 0 37 34 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 12 13 31 -16
		mu 0 4 50 51 52 53
		f 4 14 16 -18 -19
		f 4 28 27 -21 -26
		mu 0 4 54 55 56 57
		f 4 20 22 -13 -24
		mu 0 4 57 56 51 50
		f 4 -23 -28 30 -14
		mu 0 4 51 59 58 52
		f 4 23 15 26 25
		f 4 55 1 -54 56
		mu 0 4 20 24 41 21
		f 4 6 2 -8 -2
		f 4 8 59 -10 -3
		mu 0 4 64 65 66 67
		f 4 10 0 -12 -4
		mu 0 4 16 17 18 19
		f 4 53 7 9 54
		mu 0 4 26 25 27 28
		f 4 -9 -7 -56 58
		mu 0 4 60 61 62 63
		f 4 42 41 18 21
		f 4 17 19 51 -22
		f 4 50 -20 -17 -48
		f 4 46 45 -39 -44
		f 4 -32 32 34 -34
		f 4 47 35 -46 48
		mu 0 4 43 30 45 42
		f 4 -15 37 38 -36
		mu 0 4 44 33 48 31
		f 4 -42 44 43 -38
		mu 0 4 49 46 47 34
		f 4 -27 24 -43 40
		f 4 -45 -25 33 39
		mu 0 4 36 35 37 38
		f 4 -35 36 -47 -40
		f 4 29 -49 -37 -33
		mu 0 4 39 29 32 40
		f 4 -31 -50 -51 -30
		f 4 -52 49 -29 -41
		f 4 62 -65 66 67
		mu 0 4 0 11 10 8
		f 4 4 -57 -6 -1
		mu 0 4 17 20 21 18
		f 4 -58 -59 -5 -11
		f 4 -60 57 3 -53
		mu 0 4 22 23 16 19
		f 4 5 61 -63 -61
		mu 0 4 4 14 15 9
		f 4 -55 63 64 -62
		mu 0 4 5 6 2 1
		f 4 52 65 -67 -64
		mu 0 4 6 12 13 2
		f 4 11 60 -68 -66
		mu 0 4 7 4 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		20 0 
		21 0 
		51 0 
		52 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boardg" -p "table";
	rename -uid "AC027930-4BB4-8175-9900-A39E27DB4846";
	setAttr ".rp" -type "double3" 0.030012322934059421 1.6421960728900782 -4.9130565991749835 ;
	setAttr ".sp" -type "double3" 0.030012322934059421 1.6421960728900782 -4.9130565991749835 ;
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
	setAttr ".pv" -type "double2" 0.82942738104611635 0.81969759427011013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.55210495 0.037549727
		 0.55329061 0.36792186 0.52593744 0.36735302 0.52289659 0.038756736 0.55231595 0.037571318
		 0.55350161 0.36794358 0.50812024 0.031290963 0.50931436 0.36410022 0.49553698 0.36381364
		 0.49434257 0.03100431 0.52189755 0.031577423 0.52309203 0.36438674 0.82467175 0.89476979
		 0.75224656 0.88947868 0.76597667 0.84920186 0.82755226 0.85038358 0.90389681 0.77148706
		 0.78872651 0.79041553 0.91917515 0.89795721 0.89622724 0.79430723 0.78743142 0.74739534
		 0.76773012 0.80619639 0.84384388 0.87705964 0.89968127 0.96440148 0.81477916 0.93993258
		 0.82424366 0.79794073 0.8925333 0.74462551 0.9066081 0.83232063 0.34706429 0.23942278
		 0.46381783 0.24265508 0.4835124 0.26931632 0.366759 0.2660844 0.23031086 0.23619057
		 0.25000483 0.2628507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.497262 2.38702154 -4.30002451 -0.51425606 2.032482624 -4.63111067
		 0.51141816 1.046853065 -4.4073801 -0.48926938 0.81330061 -4.46987486 0.51151007 1.043086052 -5.41472387
		 -0.49706453 0.81197214 -5.42329216 0.49735409 2.383255 -5.30736637 -0.52170813 2.031210899 -5.54254246
		 0.50549394 2.33143473 -4.4733429 -0.45010036 2.12618589 -4.48131895 -0.44549936 0.9577632 -4.40437031
		 0.51009494 1.1630125 -4.39639473 -0.44546908 0.95296001 -5.35277176 0.51012516 1.15820885 -5.34479427
		 -0.45007032 2.12138176 -5.42971992 0.5055241 2.32662964 -5.42174149 0.50268912 1.70760059 -4.30323887
		 0.50271922 1.70279646 -5.25163841 -0.44776982 1.53717041 -5.39124489 -0.44780004 1.54197311 -4.44284582
		 -0.45655859 1.47624874 -4.49261904 0.49903554 1.68149757 -4.48464203 -0.45425838 0.89203691 -4.45414495
		 0.50133604 1.097286701 -4.44616795 0.50897479 1.45031404 -5.36403036 0.50894457 1.45511818 -4.41563177
		 0.50018579 1.38939238 -4.46540403 -0.45540881 1.18414116 -4.47338152 -0.44664967 1.24986839 -4.42360878
		 -0.44661927 1.24506569 -5.37200689;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 19 0 11 10 0 8 16 0 10 12 0 13 12 0 11 13 0
		 12 29 0 15 14 0 13 24 0 14 9 0 15 8 0 16 25 0 17 15 0 16 17 1 18 14 0 17 18 1 19 28 0
		 18 19 1 19 16 1 19 20 0 16 21 1 20 21 1 10 22 1 20 27 0 11 23 0 23 22 0 21 26 1 24 17 0
		 25 11 0 24 25 1 26 23 1 25 26 1 27 22 0 26 27 1 28 10 0 27 28 1 29 18 0 28 29 1 29 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 13 31 -16
		mu 0 4 0 1 2 3
		f 4 14 16 -18 -19
		f 4 28 27 -21 -26
		f 4 20 22 -13 -24
		mu 0 4 4 5 1 0
		f 4 -23 -28 30 -14
		f 4 23 15 26 25
		f 4 4 1 -6 -1
		mu 0 4 15 14 17 25
		f 4 6 2 -8 -2
		mu 0 4 14 21 20 17
		f 4 8 3 -10 -3
		mu 0 4 23 24 22 18
		f 4 10 0 -12 -4
		mu 0 4 27 15 25 19
		f 4 5 7 9 11
		mu 0 4 16 17 20 26
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 14 15
		f 4 42 41 18 21
		f 4 17 19 51 -22
		f 4 50 -20 -17 -48
		f 4 46 45 -39 -44
		mu 0 4 6 7 8 9
		f 4 -32 32 34 -34
		f 4 47 35 -46 48
		mu 0 4 28 29 30 31
		f 4 -15 37 38 -36
		f 4 -42 44 43 -38
		f 4 -27 24 -43 40
		f 4 -45 -25 33 39
		f 4 -35 36 -47 -40
		mu 0 4 10 11 7 6
		f 4 29 -49 -37 -33
		mu 0 4 32 28 31 33
		f 4 -31 -50 -51 -30
		f 4 -52 49 -29 -41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		25 0 ;
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
	setAttr ".sh" -type "double3" 0.1376721588776835 0.61424583639607588 0.0077289648123523231 ;
	setAttr ".rp" -type "double3" 9.1385006814761619e-16 1.1090817625228054e-17 1.4349680577537194e-15 ;
	setAttr ".rpt" -type "double3" -9.3983180007800296e-16 -2.9738585903222212e-18 2.6610141309231386e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 0 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 8.8609449253198737e-16 1.1090817625228054e-17 -3.4138878164653108e-16 ;
parent -s -nc -r -add "|table|tableShape" "boardt" ;
parent -s -nc -r -add "|table|tableShape" "boardf" ;
parent -s -nc -r -add "|table|tableShape" "boardw" ;
parent -s -nc -r -add "|table|polySurfaceShape1" "boardt" ;
parent -s -nc -r -add "|table|polySurfaceShape1" "boardf" ;
parent -s -nc -r -add "|table|polySurfaceShape1" "boardw" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A9359BF-4099-55ED-F436-B0B527CA9640";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D179BD90-44FF-F784-FB2B-E2B76D029B6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDD4ED4E-43A6-0A59-6D94-619DD5E6182E";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D793796-4F5B-B166-3C2F-3FA864326BBF";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA44D7C3-42C6-61B5-11A9-4CBEBFAFA0C3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89637246-40A8-F5CD-9674-55ABDEDD46E6";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E8D3D4AA-4457-BB4E-EFE6-CAA38FF17FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687447 0
		 -0.88764797832727871 0.048883896432058982 0.85107134551130692 0 0.0095395928847419945 0.29305560880895221 -0.0068829713543291215 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.097483150660000004;
	setAttr ".pv" 0.21309602259999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E5283242-4A1C-DBB3-D9E9-06AE587CE781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" -5.6005817958241586 0.045056642784539025 -5.8438668849687447 0
		 -0.88764797832727871 0.048883896432058982 0.85107134551130692 0 0.0095395928847419945 0.29305560880895221 -0.0068829713543291215 0
		 2.9929795425006076 3.4055894373670381 -5.0125147793856408 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1004085168;
	setAttr ".pv" 0.1765400469;
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
connectAttr "polyFlipUV2.out" "|table|tableShape.i";
connectAttr "boards.di" "boardb.do";
connectAttr "boards.di" "boardz.do";
connectAttr "boards.di" "boarda.do";
connectAttr "boards.di" "boardq.do";
connectAttr "boards.di" "pCube8.do";
connectAttr "boards.di" "boardn.do";
connectAttr "boards.di" "boarh.do";
connectAttr "boards.di" "board2.do";
connectAttr "boards.di" "boards1.do";
connectAttr "boards.di" "boardg.do";
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "polySurfaceShape2.o" "polyFlipUV1.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "|table|boardw|tableShape.wm" "polyFlipUV2.mp";
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
// End of remodeled table with UV mapping.ma
