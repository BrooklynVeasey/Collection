//Maya ASCII 2023 scene
//Name: ChairNew.ma
//Last modified: Wed, Sep 21, 2022 07:30:00 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "A980ED47-46AA-7B33-5E52-AE88FEBEEE77";
createNode transform -s -n "persp";
	rename -uid "71C45006-4684-632A-2F5A-138B6646C983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4079571452369604 4.4269272379394593 4.4242455103926677 ;
	setAttr ".r" -type "double3" -22.538352729104542 3560.5999999994388 1.0289945948297795e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "985F1725-4A55-2660-BEB4-98B32CC2A63F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.936196275216223;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A1A8781-42BF-6A16-FC5F-C79ABAA02CFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.017510009526215564 1000.1 0.05685958118483847 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "851D6DE6-43DA-1C82-B2F3-ABAC676B40D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0554966623245674;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "931C3F50-401A-6BB9-80A8-42A6D3BCB35C";
	setAttr ".t" -type "double3" 0.022758274631718645 1.8889367944326521 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "903D87EF-4381-EF2A-8D2A-0C96D8596838";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2116448906635791;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C977D3A-4A36-7C9C-9E4A-8BB28F2E6289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2157660612600418 -0.15329199165949997 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79872CC8-4DF6-7525-F003-F191D8F0D2D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.849601190682356;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "chairseat";
	rename -uid "4F3081D4-419A-C87E-DFA9-8CB8D2D652B8";
	setAttr ".rp" -type "double3" 0 2.2703957763748477 0 ;
	setAttr ".sp" -type "double3" 0 2.2703957763748477 0 ;
createNode mesh -n "chairseatShape" -p "chairseat";
	rename -uid "EF557830-4E2B-3CF0-D7AF-58909A8EFA63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16799536406405324 0.27024784907412436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "chairseat";
	rename -uid "F5DB9CDA-4570-E4BC-92EC-E9B8A2A7F9B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.3876691460609436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31688768 0.25 0.37499997 0.30811226 0.31688768 0
		 0.375 0.94188774 0.625 0.94188774 0.68311232 0 0.625 0.30811226 0.68311226 0.25 0.15033834
		 0.25 0.37499997 0.47466165 0.15033834 0 0.375 0.77533829 0.625 0.77533829 0.84966165
		 0 0.625 0.47466165 0.84966165 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.25124416 2.2423141 0.2625992 
		0.25124416 2.2423141 0.2625992 -0.25124416 2.2984774 0.2625992 0.25124416 2.2984774 
		0.2625992 -0.18426043 2.2984774 -0.2625992 0.18426043 2.2984774 -0.2625992 -0.18426043 
		2.2423141 -0.2625992 0.18426043 2.2423141 -0.2625992 -0.27484852 2.2984774 0.14051726 
		-0.27484852 2.2423141 0.14051725 0.27484852 2.2423141 0.14051725 0.27484852 2.2984774 
		0.14051726 -0.27387664 2.2984774 -0.20936857 -0.27387664 2.2423141 -0.20936857 0.27387664 
		2.2423141 -0.20936857 0.27387664 2.2984774 -0.20936857;
	setAttr -s 16 ".vt[0:15]"  -0.86862087 -0.097086251 0.9078784 0.86862087 -0.097086251 0.9078784
		 -0.86862087 0.097086251 0.9078784 0.86862087 0.097086251 0.9078784 -0.6370396 0.097086251 -0.9078784
		 0.6370396 0.097086251 -0.9078784 -0.6370396 -0.097086251 -0.9078784 0.6370396 -0.097086251 -0.9078784
		 -0.95022774 0.097086243 0.48580724 -0.95022774 -0.097086251 0.48580721 0.95022774 -0.097086251 0.48580721
		 0.95022774 0.097086243 0.48580724 -0.67839539 0.097086251 -0.72384536 -0.67839539 -0.097086251 -0.72384536
		 0.67839539 -0.097086251 -0.72384536 0.67839539 0.097086251 -0.72384536;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 4 0 13 9 0 12 13 1 14 10 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3";
	rename -uid "140BE9F1-4AEF-21F1-796A-2893AFF9B55C";
	setAttr ".t" -type "double3" 0.70510315258581802 0.39560517974052445 -1.0000000000000009 ;
	setAttr ".r" -type "double3" 0 89.999999999999844 0 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 8.002343650025773e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode mesh -n "legShape" -p "leg3";
	rename -uid "E9E80E0B-4581-7A9E-96B8-86B210844B7C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8729530749381309 0.25899698424645512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "leg2";
	rename -uid "B3D006C9-4200-07CE-0DA0-36992095E01F";
	setAttr ".t" -type "double3" -0.705 0.39560517974052445 -1.0000000000000009 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 8.002343650025773e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode transform -n "back1";
	rename -uid "D29C674C-4AFD-B09E-49BE-989CE0819FA7";
	setAttr ".t" -type "double3" -0.7 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode mesh -n "backShape1" -p "back1";
	rename -uid "B544243B-4496-0C49-41F8-408588E1D803";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51186825156138305 0.30865100583254756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "back1";
	rename -uid "EB3E7B35-452E-2786-C219-2391E2BEC300";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.21982555 0.375 0.21982555 0.125 0.21982555
		 0.375 0.53017443 0.625 0.53017443 0.875 0.21982555 0.375 0.11428335 0.125 0.11428335
		 0.375 0.63571662 0.625 0.63571662 0.875 0.11428335 0.625 0.11428335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.028255161 0 0 0.028255161 
		0 0 -0.028255161 0 0 -0.028255161 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.11556345 -0.50000006 0.044785529 0.11556345 -0.50000006 0.044785529
		 -0.11556345 1.24885631 0.044785529 0.11556345 1.24885631 0.044785529 -0.11556345 1.24885631 -0.044785529
		 0.11556345 1.24885631 -0.044785529 -0.11556345 -0.50000006 -0.044785529 0.11556345 -0.50000006 -0.044785529
		 0.11556345 1.037773252 0.12666494 -0.11556345 1.037773252 0.12666494 -0.11556345 1.037773252 0.037093878
		 0.11556345 1.037773252 0.037093878 -0.11556345 0.29946065 0.087353162 -0.11556345 0.29946065 -0.0022178981
		 0.11556345 0.29946065 -0.0022178981 0.11556345 0.29946065 0.087353162;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 13 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 9 0 13 6 0 12 13 1 14 7 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 16 15
		mu 0 4 21 20 15 16
		f 4 18 17 -25 -16
		mu 0 4 17 18 23 22
		f 4 -27 -18 19 -26
		mu 0 4 25 24 19 14
		f 4 -28 25 14 -21
		mu 0 4 20 25 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back3";
	rename -uid "F793B82B-4A56-75BA-1433-EEA0BD5E2994";
	setAttr ".t" -type "double3" 0 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode transform -n "back5";
	rename -uid "6A0BC6F9-4CEC-933B-05BB-D685A317F646";
	setAttr ".t" -type "double3" 0.7 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode transform -n "back2";
	rename -uid "BDE2F38F-4FC9-B3B2-42C0-70A5A505DE38";
	setAttr ".t" -type "double3" -0.35 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode transform -n "back4";
	rename -uid "516E22EB-4CC4-381D-39DE-94BAE890F774";
	setAttr ".t" -type "double3" 0.35 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode transform -n "leg";
	rename -uid "61F76919-4F4E-A210-F0C0-B49C4F636541";
	setAttr ".t" -type "double3" -1 0.39560517974052445 0.99999999999999944 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 6.00175773751933e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode mesh -n "polySurfaceShape2" -p "leg";
	rename -uid "15FFBBF0-4917-5EA0-B905-E6B902462676";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.46875001490116119 0.48876164853572845 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5625 0.34433517 0.53125 0.34433517
		 0.5 0.34433517 0.46875003 0.34433517 0.4375 0.34433517 0.40625 0.34433517 0.625 0.34433517
		 0.375 0.34433517 0.59375 0.34433517 0.5625 0.63318813 0.53125 0.63318813 0.5 0.63318813
		 0.46875 0.63318813 0.4375 0.63318813 0.40625 0.63318813 0.625 0.63318813 0.375 0.63318813
		 0.59375 0.63318813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -3.51264763 -0.70710671 0 -3.51264763 -0.99999988
		 -0.70710671 -3.51264763 -0.70710671 -0.99999988 -3.51264763 0 -0.70710671 -3.51264763 0.70710671
		 0 -3.51264763 0.99999994 0.70710677 -3.51264763 0.70710677 1 -3.51264763 0 0.70710671 17.24840736 -0.70710671
		 0 17.24840736 -0.99999988 -0.70710671 17.24840736 -0.70710671 -0.99999988 17.24840736 0
		 -0.70710671 17.24840736 0.70710671 0 17.24840736 0.99999994 0.70710677 17.24840736 0.70710677
		 1 17.24840736 0 0 -3.51264763 0 1.014517426 -1.75016332 1.1559701 0 -1.75016332 1.63479555
		 -1.014516115 -1.75016332 1.15597022 -1.7421509 -1.75016332 -1.3242841e-07 -1.014516115 -1.75016332 -1.15597653
		 0 -1.75016332 -1.63478994 1.014516115 -1.75016332 -1.15597653 1.74216282 -1.75016332 -1.3242841e-07
		 0.62053537 14.24155045 0.43895361 0 14.24155045 0.62077463 -0.62053537 14.24155045 0.43895361
		 -0.73399472 14.24155045 -2.0959121e-08 -0.62053537 14.24155045 -0.43895382 0 14.24155045 -0.62077367
		 0.62053537 14.24155045 -0.43895382 0.73399532 14.24155045 1.9603e-07;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 14 0 26 13 0 25 26 1 27 12 0 26 27 1
		 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 32 34
		f 4 1 18 42 -18
		mu 0 4 9 10 31 32
		f 4 2 19 40 -19
		mu 0 4 10 11 30 31
		f 4 3 20 38 -20
		mu 0 4 11 12 29 30
		f 4 4 21 36 -21
		mu 0 4 12 13 28 29
		f 4 5 22 34 -22
		mu 0 4 13 14 27 28
		f 4 6 23 47 -23
		mu 0 4 14 15 35 27
		f 4 7 16 46 -24
		mu 0 4 15 16 33 35
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 34 32 41 43
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 35 44 36
		f 4 -51 48 -14 -50
		mu 0 4 37 36 23 22
		f 4 -53 49 -13 -52
		mu 0 4 38 37 22 21
		f 4 -55 51 -12 -54
		mu 0 4 39 38 21 20
		f 4 -57 53 -11 -56
		mu 0 4 40 39 20 19
		f 4 -59 55 -10 -58
		mu 0 4 41 40 19 18
		f 4 -61 57 -9 -60
		mu 0 4 43 41 18 17
		f 4 -63 59 -16 -62
		mu 0 4 44 42 25 24
		f 4 -64 61 -15 -49
		mu 0 4 36 44 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1";
	rename -uid "CED1B4EC-43E2-1671-BF92-6BAD0F3556CF";
	setAttr ".t" -type "double3" 1 0.39560517974052445 0.99999999999999911 ;
	setAttr ".r" -type "double3" 0 -75.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 6.00175773751933e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode transform -n "Chairtop";
	rename -uid "15F6091C-45FF-116F-008C-7BAC1491F409";
	setAttr ".t" -type "double3" 0 4.229659212615557 -1.1003304083734391 ;
	setAttr ".r" -type "double3" -20 0 0 ;
createNode mesh -n "ChairtopShape" -p "Chairtop";
	rename -uid "BD6C3284-436F-96F5-07A5-46B48AF16F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49752005267113808 0.74969563048414001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[48]" -type "float3" 3.7252903e-09 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[49]" -type "float3" -3.3527613e-08 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[50]" -type "float3" -3.3527613e-08 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[53]" -type "float3" -1.1175871e-08 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1175871e-08 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-09 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[57]" -type "float3" 1.1175871e-08 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[58]" -type "float3" 1.1175871e-08 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-09 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[60]" -type "float3" -3.7252903e-09 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[61]" -type "float3" -3.7252903e-09 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[62]" -type "float3" -3.7252903e-09 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[63]" -type "float3" -3.7252903e-09 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[64]" -type "float3" 3.7252903e-09 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[65]" -type "float3" 2.6077032e-08 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[66]" -type "float3" 2.6077032e-08 1.6763806e-08 2.6077032e-08 ;
	setAttr ".pt[67]" -type "float3" 3.7252903e-09 1.6763806e-08 2.6077032e-08 ;
parent -s -nc -r -add "|leg3|legShape" "leg" ;
parent -s -nc -r -add "|leg3|legShape" "leg1" ;
parent -s -nc -r -add "|leg3|legShape" "leg2" ;
parent -s -nc -r -add "|back1|backShape1" "back5" ;
parent -s -nc -r -add "|back1|backShape1" "back2" ;
parent -s -nc -r -add "|back1|backShape1" "back3" ;
parent -s -nc -r -add "|back1|backShape1" "back4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47526481-4574-40A2-30CE-7BA955DAD35C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92FE88FE-445D-78C0-D352-7DB74530D4F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29834D8D-476B-719A-2635-2F8ABD7B60B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2510851C-457F-EEAF-6ADB-789E9C8C1205";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0EC48C71-4859-5C59-FF16-6AAA91D95990";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5F338A6-42FB-C022-0D67-E98D8CA102EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13A473BA-4B4D-7534-6BEE-059405C1E402";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "D09A1B1C-4CEF-DBDA-BBE8-3FB770B9747D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "82710E23-4C33-2D81-6051-E48DE9FE568B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3B8D979F-41F4-7716-9826-8FB3512E891A";
createNode lambert -n "lambert3";
	rename -uid "FC6F9B95-4CD3-8080-8D91-B9BEE29938FB";
	setAttr ".c" -type "float3" 0.15827 0.19 0.18145722 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9BDC0ED9-4162-4CAC-E359-62856E485227";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FFC7A1B5-4661-DD90-672D-9B8B3A17BFB2";
createNode displayLayer -n "layer1";
	rename -uid "13D28F53-49E3-E03A-E370-8290927B7BA3";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1CA725D-428B-F038-0148-E79BE8E6A724";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 349\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 349\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "559F719E-4F60-B5F1-8086-C5B4B084F8A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9033AFB8-4E75-8B65-2277-908CE76F9CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.69999999999999996 2.8955635110558693 -1.0188624086053726 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69999998807907104 3.2699916362762451 -0.97792264819145203 ;
	setAttr ".ps" -type "double2" 0.23112690448760986 1.7488560676574707 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "13153F59-43D3-A6EA-B17C-3D9C3F26E954";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.4063167 0 -0.4063167 0
		 -0.30697256 0 0.30697256 0 0.4063167 0 -0.4063167 0 -0.4063167 0 0.4063167 0 0.30697256
		 0 -0.30697256 0 -0.4063167 0 0.4063167 0 0.4063167 0 -0.4063167 0 0.4063167 0 -0.4063167
		 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B7805C28-4E1E-AE67-2DBB-D5BD26D3B3D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[8]" "e[10]" "e[15]" "e[21]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B109DE8B-4EE2-1569-0C23-0286B1A99001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[15]" "e[21]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "50B24199-4C1F-6407-B73F-E4AD8CAEF8D6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.17450425 0.035971079 -0.2418527
		 0.042077199 -0.11702523 -0.0020299852 -0.074112296 0.026169538 0.081820369 0.0086170435
		 0.010600388 -0.050797284 0.050721824 -0.028874993 0.36532074 -0.064442694 0.16912615
		 -0.046637625 -0.067561805 -0.018797338 -0.2071124 0.0096694818 -0.22366603 0.046996798
		 0.043996394 0.005507648 -0.024307191 -0.031099498 0.33636802 -0.072540045 0.024833441
		 -0.038510501 -0.12344357 0.036530435 -0.15771556 -0.014312455 0.10389793 -0.025417203
		 -0.0013962984 0.023724318 0.11516547 0.052929401 0.040288389 0.037231207;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8CCCC25C-478F-C85B-6EDE-84A1CE4A9E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7BCA72C2-4BEF-2BA3-BB16-77A17F723F8C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12346101 -0.025564672 0.13161087
		 -0.035544373 0.029205531 -0.0025690496 0.029978722 -0.030768573 -0.12400022 -0.02397573
		 -0.10612458 0.033074856 -0.097927153 0.023375332 -0.096061409 0.050428808 0.032012105
		 0.04203859 0.029780686 0.014198303 0.14637217 -0.0058373529 0.12280513 -0.035935119
		 -0.083095998 -0.02215904 -0.07700792 0.014448106 -0.073887527 0.055888653 -0.077856183
		 0.021859109 0.02945745 -0.04112947 0.10509723 -0.02506732 0.15062827 0.033357438
		 -0.086186767 -0.04037571 -0.15547884 -0.018681169 -0.129742 -0.036836982 0.095426381
		 -0.052950531 -0.14650074 0.061172128;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "22BDCD19-489D-D126-22F6-D295F3158428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "310B22D8-4B78-8035-0DB4-6FB4F77F1CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.11262297462608352 0 0 0 0 0.11262297462608352 0 0
		 0 0 0.11262297462608352 0 -1 0.39560517974052462 1.6195809830094914 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.99999931454658508 1.1690862774848938 1.6195812821388245 ;
	setAttr ".ps" -type "double2" 0.39241379499435425 2.3381718397140503 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "11A24E37-49D8-9EBF-3A47-589F22F8C206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[37]" "e[53]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D0839863-457E-7C39-DB51-D58B5A95BA52";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.18687458 0.06181328 0.40683824
		 0.056264147 0.41992134 0.0089852661 0.10752758 0.0098206252 0.62827975 0.056384251
		 0.73267132 0.0081872791 0.72719741 0.049616799 0.96862382 0.0077981204 0.52380508
		 0.055899546 0.59554231 0.0075684637 0.33937091 0.055937782 0.32595038 0.0085294992
		 0.15341084 0.061644241 0.056000665 0.0095211118 0.086078003 0.063220158 -0.12708896
		 0.010650501 0.37316275 0.04494743 0.18413134 -0.4366864 0.34871447 -0.43649834 0.51345438
		 -0.43620014 0.62800521 -0.43545771 0.58622104 -0.43597603 0.39477366 -0.43637204
		 0.20316999 -0.43666238 0.16109915 -0.4366985 0.15426281 -0.51926351 0.34271276 -0.51961672
		 0.53094792 -0.52067661 0.59987468 -0.52218604 0.61799961 -0.52041578 0.40035719 -0.5194456
		 0.18292736 -0.51917994 0.084536269 -0.51914561 0.53676355 -0.43578732 0.71719342
		 -0.52183616 0.7772823 0.0069517344 0.41965145 0.037575111 0.32671559 0.03713952 0.59306538
		 0.049003854;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "10E1F86D-4BF1-A649-DC09-1BBFE4C3CB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2703957557678223 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4501523971557617 2.3409552574157715 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2FB63413-4315-A609-6E44-07A1D7A2AD29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FF5E3A15-4AA2-053D-48A6-F7AE2B6D9BAE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.57648629 1.0976931 ;
	setAttr ".uvtk[4]" -type "float2" 0.57648629 1.0976932 ;
	setAttr ".uvtk[5]" -type "float2" 0.57648623 1.0976932 ;
	setAttr ".uvtk[7]" -type "float2" 0.57648629 1.0976931 ;
	setAttr ".uvtk[13]" -type "float2" 0.57648629 1.0976931 ;
	setAttr ".uvtk[15]" -type "float2" 0.57648629 1.0976931 ;
	setAttr ".uvtk[19]" -type "float2" 0.57648629 1.0976931 ;
	setAttr ".uvtk[22]" -type "float2" 0.57648635 1.0976931 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C1A7DBA5-4D13-9FA9-308F-5191D49424B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A26A37C8-4555-7797-C7DD-C387277394D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A9F9874D-4270-00FF-A7D9-1BA5CD648852";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.70283949 -1.0582078 ;
	setAttr ".uvtk[9]" -type "float2" 0.70283949 -1.0582078 ;
	setAttr ".uvtk[11]" -type "float2" 0.70283949 -1.0582078 ;
	setAttr ".uvtk[12]" -type "float2" 0.70283955 -1.058208 ;
	setAttr ".uvtk[24]" -type "float2" 0.70283949 -1.058208 ;
	setAttr ".uvtk[27]" -type "float2" 0.70283949 -1.0582078 ;
	setAttr ".uvtk[29]" -type "float2" 0.70283943 -1.0582078 ;
	setAttr ".uvtk[30]" -type "float2" 0.70283949 -1.0582078 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "162E139E-43B8-BA56-63D5-3887AD9C111B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3351DE71-4394-0A64-7602-BB80847E60C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4FECAFF8-40CA-02DB-83C9-5FB65962DCA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2703957557678223 1.1704776287078857 ;
	setAttr ".ps" -type "double2" 2.2397301197052002 0.250335693359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E2ABCA72-4A40-74AD-67D2-B08B564983EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0231881141662598 2.2703957557678223 0 ;
	setAttr ".ps" -type "double2" 0.40377616882324219 0.250335693359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1DC0B316-4144-09C7-956D-F09DF0BE8766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2703957557678223 -1.1704776287078857 ;
	setAttr ".ps" -type "double2" 1.6426000595092773 0.250335693359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A20D9647-49B1-64DC-64FE-499FCEBD5259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0231881141662598 2.2703957557678223 0 ;
	setAttr ".ps" -type "double2" 0.40377616882324219 0.250335693359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C292EFAD-464E-4960-987F-9FAC46E3EF34";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.46046692 1.35835254 -0.012785137
		 0.014033437 -0.78040123 2.79656434 -0.013435185 0.014623046 0.0098838806 0.0039207935
		 -0.013157606 0.0096255541 0.1587528 1.13062143 0.010270119 -0.012449503 0.1229832
		 1.59230542 0.0096997023 -0.012016818 0.26161462 0.11203676 -0.012792766 0.0089823008
		 0.010503411 -0.0099676996 -0.0069610476 -0.006034255 -0.81207615 2.79487085 0.010949373
		 -0.010468721 -0.81131119 1.89825726 -0.14547089 1.60493255 0.56332862 0.33976787
		 -0.0051769018 -0.0086250305 -0.77963632 1.89995098 -0.097626835 2.008890152 0.007627368
		 0.0094082355 0.0052348524 0.99030536 -0.0074118972 -0.0065304637 0.51741272 2.79003239
		 -0.40187481 2.12024784 0.010255098 0.0045603514 0.51817763 1.89341903 0.0082833767
		 0.0099912882 -0.0057516694 -0.0090523213 -0.14739528 2.71642184 0.12105881 2.70379448
		 -0.29901305 1.10166264 0.081723556 2.34410644 -0.064096712 2.36139941 -0.066029452
		 1.45687151 0.079790697 1.43957853 0.9537065 2.78920412 0.95447147 1.89259076;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3291B72D-492F-4FE4-C3CD-A69014B9A5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8E70F97F-455D-8D9E-18A8-2E95E36C638B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.7690057 -1.6732404 ;
	setAttr ".uvtk[14]" -type "float2" 1.5015086 -1.4433712 ;
	setAttr ".uvtk[16]" -type "float2" 1.3976812 -1.5641943 ;
	setAttr ".uvtk[19]" -type "float2" 1.6651781 -1.7940638 ;
	setAttr ".uvtk[23]" -type "float2" 0.73737597 -0.78672481 ;
	setAttr ".uvtk[26]" -type "float2" 0.63354838 -0.90754819 ;
	setAttr ".uvtk[36]" -type "float2" 0.60657334 -0.67432141 ;
	setAttr ".uvtk[37]" -type "float2" 0.50274587 -0.79514456 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9085A6F5-4804-345C-88A7-2EBC992DD3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E14E9158-4CBD-9AE9-D8D8-4F9DD80CD24E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.52368534 -1.3363159 ;
	setAttr ".uvtk[31]" -type "float2" 0.60468668 -1.3588237 ;
	setAttr ".uvtk[32]" -type "float2" 0.60720235 -1.3497702 ;
	setAttr ".uvtk[33]" -type "float2" 0.52620101 -1.3272623 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F220DFA6-4372-9613-0C88-7EB7F456FBB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "50F6218B-4CF7-9A2D-4897-0A8A3EE0D597";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.61312246 -0.50323737 ;
	setAttr ".uvtk[16]" -type "float2" 0.56743097 -0.5196892 ;
	setAttr ".uvtk[27]" -type "float2" 0.56993818 -0.52665269 ;
	setAttr ".uvtk[28]" -type "float2" 0.61562973 -0.5102011 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B646A0EC-464D-E1EC-F6AF-E3A8D6AC17CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DA8067BC-42F0-0564-33BC-63997645C5F8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.81746203 2.0195048 ;
	setAttr ".uvtk[9]" -type "float2" -0.81856239 0.07710436 ;
	setAttr ".uvtk[11]" -type "float2" 0.90182883 1.5644252 ;
	setAttr ".uvtk[12]" -type "float2" -0.9264105 0.27607584 ;
	setAttr ".uvtk[19]" -type "float2" 0.66401249 0.2638557 ;
	setAttr ".uvtk[22]" -type "float2" -1.1442139 1.5801462 ;
	setAttr ".uvtk[23]" -type "float2" -1.0528641 2.0338755 ;
	setAttr ".uvtk[24]" -type "float2" 0.5531196 0.066564858 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A073021F-41B0-5922-2CFD-1FBC1B49406A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "48D562BE-4897-402C-C3F0-F98157D3245B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[25:27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "336F600A-42A9-1413-2093-24B2CE91C4E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[12]" "e[14]" "e[19]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8C759F89-42DD-D61F-D908-E69421A6C7C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[17:19]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6511CDA0-467B-35DB-FDA0-9BA1322050EC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0098669529 0.027245104 ;
	setAttr ".uvtk[9]" -type "float2" -0.0045589209 0.022769228 ;
	setAttr ".uvtk[10]" -type "float2" -0.0086226463 0.027475119 ;
	setAttr ".uvtk[11]" -type "float2" -0.0051031113 0.022474661 ;
	setAttr ".uvtk[17]" -type "float2" -0.0050672293 0.026822865 ;
	setAttr ".uvtk[20]" -type "float2" -0.0086687803 0.021881223 ;
	setAttr ".uvtk[21]" -type "float2" -0.009909153 0.022131741 ;
	setAttr ".uvtk[22]" -type "float2" -0.0045280457 0.026519403 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "28FD8B51-4BC0-D3BB-A9A1-518BC86BCDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E7E13B6F-4227-A4E4-788E-F6B64974BB64";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.42981333 -1.03218472 -1.26721466
		 -0.75801593 -1.42957747 -0.85635501 -0.50410861 -0.83916712 -1.30462706 -1.014214039
		 -0.50929272 -1.015987635 -0.38407284 -0.85852134 -1.19028389 -1.60180545 -0.62563014
		 -1.60267103 -0.64082015 -0.0019799788 -1.30143344 -0.58216411 -0.59859252 -0.078669116
		 -0.5991109 -1.520033 -1.38409531 -1.030337334 -1.21632564 -1.51887393 -1.30887139
		 -0.83830172 -0.5186404 -1.53226066 -1.21344948 -0.078297578 -1.29680288 -1.53069699
		 -0.52816385 -1.61928773 -0.51123267 -0.58262736 -0.5456695 -0.75842482 -1.17112672
		 -0.0016592424 -1.1728096 -1.67658651 -0.64328694 -1.67726338 -1.28791678 -1.61764038;
createNode polyCube -n "polyCube1";
	rename -uid "030117A4-4602-38D8-C08B-B0A60A71C1AD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "938D177B-4A60-081B-10E1-139788972F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.93969262078590843 -0.34202014332566871 0
		 0 0.34202014332566871 0.93969262078590843 0 0 4.229659212615557 -1.1003304083734391 1;
	setAttr ".wt" 0.12869752943515778;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6B1CFEC-4B3E-CC21-2640-F39531242435";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.38340667 0.3616206 -0.41814336
		 0.38340667 0.3616206 -0.41814336 -0.38340667 -0.3616206 -0.41814336 0.38340667 -0.3616206
		 -0.41814336 -0.38340667 -0.3616206 0.41814336 0.38340667 -0.3616206 0.41814336 -0.38340667
		 0.3616206 0.41814336 0.38340667 0.3616206 0.41814336;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EEBD3A0B-4C80-D735-A05A-07A0F0A6E5DD";
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[18]" "f[26]" "f[34]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.93969262078590843 -0.34202014332566871 0
		 0 0.34202014332566871 0.93969262078590843 0 0 4.229659212615557 -1.1003304083734391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.3596935 -1.1476589 ;
	setAttr ".rs" 35815;
	setAttr ".lt" -type "double3" 0 -2.5326962749261384e-16 0.048156356798916486 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72278726100921631 4.3316966898465026 -1.2245790277598512 ;
	setAttr ".cbx" -type "double3" 0.72278714179992676 4.3876899281004471 -1.0707388700149978 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "6BDFADB3-480C-05BF-7738-25865A807989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.93969262078590843 -0.34202014332566871 0
		 0 0.34202014332566871 0.93969262078590843 0 0 4.229659212615557 -1.1003304083734391 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.247154712677002 -1.100330263376236 ;
	setAttr ".ps" -type "double2" 1.7668132781982422 0.35105228424072266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "30CEDF32-4A96-87A6-16B7-A683FBAD9080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[8:11]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F93F0F0E-4A15-FC0F-417E-4F9C3EB306B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3:5]" "e[8:11]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "742642C0-4A3A-6238-6850-3F9880FEF594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[12]" "e[28]" "e[44]" "e[60]" "e[76]" "e[92:94]" "e[100:102]" "e[108:110]" "e[116:118]" "e[124:126]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AECA47D8-414A-D950-6BB7-7698A269552E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[13]" "e[29]" "e[45]" "e[61]" "e[77]" "e[95]" "e[97:98]" "e[103]" "e[105:106]" "e[111]" "e[113:114]" "e[119]" "e[121:122]" "e[127]" "e[129:130]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "98CBAF87-4355-77DC-22EA-3BB65116396B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[86]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "16572A4E-4BA2-62F7-81BD-52AE409021A8";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -1.003621459 -0.52019531
		 -0.27900738 1.63844204 -0.28131789 1.1943351 -0.99982047 -1.13653493 -1.36633778
		 -0.57699734 -0.35662347 0.58354241 -0.2776407 1.62242389 -0.35893387 1.62108302 0.53392422
		 1.65185094 0.53529084 1.63583267 0.53760237 0.59829181 -1.1208781 -1.11925757 -1.97459555
		 0.42039761 0.45630878 0.59695095 0.45399761 1.63449192 0.452631 1.65050995 -1.9301362
		 0.21530589 -1.98130322 0.28381601 0.44159883 0.37774116 -2.00075244904 0.32231131
		 0.37270439 1.63315082 -2.0074598789 0.44353637 0.37133777 1.64916909 0.36902738 1.20506215
		 -1.81431258 0.1652635 0.29372239 0.59426928 0.29141134 1.63181007 0.29004467 1.6478281
		 -1.76985383 -0.039827928 -1.82102048 0.02868183 0.27901238 0.37505984 -1.84047008
		 0.067177668 0.21011817 1.6304692 -1.84717762 0.1884028 0.20875144 1.64648736 0.20644099
		 1.20238042 -1.65403104 -0.089870453 0.13113582 0.59158742 0.12882508 1.62912822 0.12745835
		 1.64514649 -1.60957265 -0.29496181 -1.66073895 -0.22645211 0.11642575 0.37237793
		 -1.68018889 -0.18795604 0.04753188 1.62778735 -1.68689656 -0.066730671 0.046165146
		 1.64380562 0.043854721 1.19969857 -1.49375045 -0.34500429 -0.031450585 0.58890569
		 -0.033761255 1.62644649 -0.035127975 1.64246464 -1.44929266 -0.55009562 -1.50045872
		 -0.48158583 -0.046160802 0.3696962 -1.51990879 -0.44308949 -0.11505444 1.62510562
		 -1.52661681 -0.32186401 -0.11642115 1.64112377 -0.1187316 1.19701672 -1.33347106
		 -0.60013813 -0.19403711 0.5862239 -0.19634758 1.62376475 -0.19771431 1.63978291 -1.28901362
		 -0.80522931 -1.34017944 -0.73671949 -0.20874713 0.36701444 -1.35962987 -0.69822288
		 -0.27764073 1.62242389 -0.19634756 1.62376475 -0.11505425 1.62510562 -0.03376101
		 1.62644637 0.047532216 1.62778735 0.12882549 1.6291281 0.21011883 1.63046908 0.29141212
		 1.63180983 0.37270534 1.63315082 0.45399851 1.63449156 -1.11973071 -0.36362842 0.53529161
		 1.63583255 -0.35893384 1.62108302 -1.077258468 -0.35844558 -1.18343449 -0.48612526
		 -0.3603006 1.63710117 -0.26660788 1.15573835 -0.21568207 1.15657842 -0.20002471 1.19567597
		 -1.088523388 -1.06428957 -0.1040216 1.15842021 -0.053095795 1.15926015 -0.03743837
		 1.1983577 -1.41514754 -0.49077559 0.05856473 1.16110194 0.10949052 1.16194201 0.12514789
		 1.20103943 -1.57542729 -0.23564172 0.22115099 1.16378379 0.27207685 1.16462374 0.28773415
		 1.20372128 -1.73570836 0.019492283 0.38373744 1.1664654 0.43466318 1.16730547 0.45032048
		 1.20640302 -1.89599049 0.2746264 0.53161371 1.20774388 -0.362611 1.19299412 -0.25967291
		 0.36617437 -1.41079557 -0.62971312 -0.27533031 0.58488327 -1.44494033 -0.43122661
		 -0.097086504 0.36885601 -1.57107472 -0.37457976 -0.11274379 0.58756489 -1.60521972
		 -0.17609328 0.065499917 0.37153798 -1.73135519 -0.11944628 0.049842671 0.5902468
		 -1.76550031 0.079040185 0.22808671 0.3742196 -1.89163661 0.13568744 0.21242899 0.59292829
		 -1.92578197 0.33417365 0.39067304 0.37690109 -2.05191946 0.39082113 0.37501556 0.59561008
		 -0.92996037 -0.93426085 -1.057174325 -0.99676073 -1.073457599 -0.97478527 -1.25486875
		 -0.74590933 -1.16216052 -0.90253985 -0.99366403 -1.056757689 -2.086064816 0.58930731;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3EAA462C-4BFC-F26A-D087-179548FAF2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[15]" "e[23]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[87]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9FE2FDCC-4813-600D-9B9E-558049BB5C96";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.60302722 1.0201644 ;
	setAttr ".uvtk[3]" -type "float2" 0.60720634 1.1570277 ;
	setAttr ".uvtk[11]" -type "float2" 1.9515187 2.0325942 ;
	setAttr ".uvtk[68]" -type "float2" 1.6550215 1.9994613 ;
	setAttr ".uvtk[69]" -type "float2" 0.52206743 1.0226367 ;
	setAttr ".uvtk[70]" -type "float2" 1.7173587 2.1379762 ;
	setAttr ".uvtk[75]" -type "float2" 0.60963178 1.2364576 ;
	setAttr ".uvtk[113]" -type "float2" 2.0250793 1.8329206 ;
	setAttr ".uvtk[114]" -type "float2" 1.889182 1.8940792 ;
	setAttr ".uvtk[115]" -type "float2" 0.52624631 1.1595001 ;
	setAttr ".uvtk[117]" -type "float2" 0.52867174 1.23893 ;
	setAttr ".uvtk[118]" -type "float2" 2.0874155 1.971435 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B23DFFBE-4C23-B8B1-99CE-99A04398FB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AD1172A2-4241-84B7-810A-959DBB819034";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.040293589 1.1371322 ;
	setAttr ".uvtk[3]" -type "float2" -0.26440358 0.87347376 ;
	setAttr ".uvtk[68]" -type "float2" 0.19625695 0.95689201 ;
	setAttr ".uvtk[73]" -type "float2" -0.44123733 0.72045767 ;
	setAttr ".uvtk[113]" -type "float2" -0.10843988 0.69323325 ;
	setAttr ".uvtk[115]" -type "float2" -0.28527391 0.54021668 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "391D38D1-4D22-2789-7D11-F8899FD297F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "62D99AB7-464D-8234-804D-BB994C00058E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.0536393 2.1382494 ;
	setAttr ".uvtk[12]" -type "float2" 2.4775372 0.84723902 ;
	setAttr ".uvtk[16]" -type "float2" 2.3567286 0.97922623 ;
	setAttr ".uvtk[17]" -type "float2" 2.4467952 0.9120003 ;
	setAttr ".uvtk[19]" -type "float2" 2.4260216 1.0720619 ;
	setAttr ".uvtk[21]" -type "float2" 2.3952794 1.1368231 ;
	setAttr ".uvtk[24]" -type "float2" 2.1421242 1.0975927 ;
	setAttr ".uvtk[28]" -type "float2" 2.0213158 1.2295808 ;
	setAttr ".uvtk[29]" -type "float2" 2.1113825 1.1623541 ;
	setAttr ".uvtk[31]" -type "float2" 2.0906096 1.3224167 ;
	setAttr ".uvtk[33]" -type "float2" 2.0598676 1.3871773 ;
	setAttr ".uvtk[36]" -type "float2" 1.8067125 1.3479484 ;
	setAttr ".uvtk[40]" -type "float2" 1.6859046 1.479937 ;
	setAttr ".uvtk[41]" -type "float2" 1.7759707 1.4127103 ;
	setAttr ".uvtk[43]" -type "float2" 1.7551986 1.5727721 ;
	setAttr ".uvtk[45]" -type "float2" 1.7244571 1.6375333 ;
	setAttr ".uvtk[48]" -type "float2" 1.4713017 1.5983058 ;
	setAttr ".uvtk[52]" -type "float2" 1.3504947 1.7302946 ;
	setAttr ".uvtk[53]" -type "float2" 1.4405607 1.6630675 ;
	setAttr ".uvtk[55]" -type "float2" 1.419789 1.8231295 ;
	setAttr ".uvtk[57]" -type "float2" 1.3890482 1.8878902 ;
	setAttr ".uvtk[60]" -type "float2" 1.1358925 1.8486644 ;
	setAttr ".uvtk[64]" -type "float2" 1.0150858 1.9806536 ;
	setAttr ".uvtk[65]" -type "float2" 1.1051515 1.9134258 ;
	setAttr ".uvtk[67]" -type "float2" 1.0843807 2.0734887 ;
	setAttr ".uvtk[75]" -type "float2" 1.2796646 1.7413491 ;
	setAttr ".uvtk[79]" -type "float2" 1.6150748 1.4909903 ;
	setAttr ".uvtk[83]" -type "float2" 1.9504859 1.2406334 ;
	setAttr ".uvtk[87]" -type "float2" 2.2858984 0.99027932 ;
	setAttr ".uvtk[91]" -type "float2" 1.174446 2.0062609 ;
	setAttr ".uvtk[93]" -type "float2" 1.2452753 1.9952065 ;
	setAttr ".uvtk[95]" -type "float2" 1.5098547 1.7559022 ;
	setAttr ".uvtk[97]" -type "float2" 1.5806843 1.7448481 ;
	setAttr ".uvtk[99]" -type "float2" 1.8452648 1.5055455 ;
	setAttr ".uvtk[101]" -type "float2" 1.9160942 1.4944922 ;
	setAttr ".uvtk[103]" -type "float2" 2.180676 1.25519 ;
	setAttr ".uvtk[105]" -type "float2" 2.2515054 1.2441367 ;
	setAttr ".uvtk[107]" -type "float2" 2.5160882 1.0048357 ;
	setAttr ".uvtk[112]" -type "float2" 0.94425607 1.9917088 ;
	setAttr ".uvtk[115]" -type "float2" 2.5869174 0.99378276 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "596B751C-4968-E8F7-4658-B2A159B74D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[20]" "e[22]" "e[27:28]" "e[30]" "e[35:36]" "e[38]" "e[43:44]" "e[46]" "e[51:52]" "e[54]" "e[59:60]" "e[62]" "e[67:68]" "e[70]" "e[75:76]" "e[78]" "e[83:84]" "e[92:94]" "e[99:102]" "e[104]" "e[107:110]" "e[112]" "e[115:118]" "e[120]" "e[123:126]" "e[128]" "e[131]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DEFC05EE-422C-7469-B1BD-B1A0C86C14DC";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.54135698 -1.05177784 0.42658114
		 -1.046866179 0.43020144 -1.27627563 0.73969275 -1.058846712 0.41878936 -1.40676761
		 0.54937172 -0.73221314 0.42994037 -0.92811275 0.5453372 -0.93289685 -0.71916223 -1.075869679
		 -0.72827518 -0.9575851 -0.74213898 -0.7582593 -0.91797304 -1.092220068 -0.6133998
		 -1.29785609 -0.6261313 -0.74917245 -0.61243784 -0.94796896 -0.60399777 -1.065940738
		 -0.50723344 -1.31517148 -0.57829523 -1.32147574 -0.60733354 -0.706761 -0.52103996
		 -1.39199567 -0.49657387 -0.93864334 -0.48476276 -1.40859485 -0.48917565 -1.05569315
		 -0.48408613 -1.28316855 -0.38089272 -1.27324533 -0.39165863 -0.7327553 -0.38050231
		 -0.930516 -0.37408099 -1.04700613 -0.280862 -1.29575205 -0.35078433 -1.29796791 -0.37193683
		 -0.69093382 -0.29469427 -1.37109828 -0.26454002 -0.92416346 -0.25917208 -1.38979888
		 -0.2596463 -1.040552139 -0.2555767 -1.266083 -0.1538621 -1.26137161 -0.15515946 -0.72236705
		 -0.14859135 -0.91986561 -0.14534818 -1.036249518 -0.055921808 -1.28753114 -0.12584463
		 -1.28731108 -0.13423713 -0.68138587 -0.067130655 -1.36205268 -0.032841653 -0.91770625
		 -0.032302886 -1.38217092 -0.031431943 -1.034270406 -0.029029012 -1.25911283 0.072741978
		 -1.25890207 0.081652395 -0.71986961 0.082955562 -0.91768479 0.082725905 -1.034379959
		 0.16944341 -1.2888341 0.099113561 -1.28614044 0.10372143 -0.67963445 0.1606793 -1.36280489
		 0.19864072 -0.91966414 0.19454207 -1.38468313 0.19691171 -1.03678298 0.19826691 -1.26157403
		 0.30139017 -1.26678276 0.31716564 -0.72447979 0.31437993 -0.92335582 0.31165823 -1.041060209
		 0.39725336 -1.3028183 0.32556602 -1.29625607 0.33992133 -0.68461692 0.38725659 -1.37882161
		 0.85493433 -1.063278675 -0.70249367 -1.27729487 0.53117007 -1.25554657 0.41271868
		 -0.68677688 0.32873812 -1.37214708 0.43371493 -0.72822177 0.29398745 -1.39032197
		 0.1770518 -0.68023598 0.10119019 -1.36198211 0.19935061 -0.72122467 0.067184076 -1.38275719
		 -0.060727611 -0.67965353 -0.12668166 -1.36402535 -0.037101716 -0.71992779 -0.15994649
		 -1.38632751 -0.29854402 -0.68691552 -0.35404167 -1.37577343 -0.27391174 -0.72650576
		 -0.38624474 -1.3996067 -0.53443193 -0.70128846 -0.57947278 -1.40273666 -0.50947177
		 -0.7404325 -1.043301463 -0.98402011 -0.92771685 -0.97438514 0.74420023 -0.9412421
		 0.85947633 -0.9457562 -1.033517003 -1.10182548 -0.60910797 -1.43144846;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0DDBF13A-49CF-CE8E-CC22-E1B993F3CD02";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.088525198 0.054097641 0.024866085
		 0.056021567 0.025106173 -0.16550052 0.073716454 -0.16550052 0.084122919 -0.42978984
		 0.017556053 -0.42861593 -0.0064431601 -0.43468678 -0.070564173 -0.43045777 -0.048106275
		 -0.16550052 0.0002527656 -0.16550052 0.00027940888 0.057362966 0.11326884 0.053772159
		 0.082592987 -0.3691991 0.020432454 -0.3691991 -0.067197226 -0.3691991 -0.0035537058
		 -0.3691991 0.098477446 -0.16550052 0.089307509 0.078825653 -0.063246451 0.055322532
		 0.10667398 -0.3691991 0.083195798 -0.45442885 0.10760304 -0.43761414 0.025583398
		 0.08076337 0.017682653 -0.4534598;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV13.out" "chairseatShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "chairseatShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|leg3|legShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "|leg3|legShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "|back1|backShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "|back1|backShape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "ChairtopShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "ChairtopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "chairseatShape.iog" "lambert3SG.dsm" -na;
connectAttr "|leg|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|leg1|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|leg2|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|leg3|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|back1|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|back2|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|back3|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|back4|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|back5|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "ChairtopShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|back1|backShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|leg|legShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "chairseatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj4.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "chairseatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "ChairtopShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "ChairtopShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyPlanarProj8.ip";
connectAttr "ChairtopShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV18.ip";
connectAttr "polyMapCut4.out" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairNew.ma
