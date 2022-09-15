//Maya ASCII 2023 scene
//Name: ChairNew.ma
//Last modified: Wed, Sep 14, 2022 08:32:12 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "39063734-4DF4-11A5-6AEA-3DB30C8C3C38";
createNode transform -s -n "persp";
	rename -uid "71C45006-4684-632A-2F5A-138B6646C983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4655743704100033 5.3687194358977353 12.280355478644523 ;
	setAttr ".r" -type "double3" -20.138352729000612 -10.200000000000147 2.0197678792901327e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "985F1725-4A55-2660-BEB4-98B32CC2A63F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.714678010983269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A1A8781-42BF-6A16-FC5F-C79ABAA02CFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "851D6DE6-43DA-1C82-B2F3-ABAC676B40D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.474820143884891;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "931C3F50-401A-6BB9-80A8-42A6D3BCB35C";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "903D87EF-4381-EF2A-8D2A-0C96D8596838";
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
	rename -uid "2C977D3A-4A36-7C9C-9E4A-8BB28F2E6289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79872CC8-4DF6-7525-F003-F191D8F0D2D3";
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
	rename -uid "E926E629-4AB5-DDBF-4A47-B0957B42212D";
	setAttr ".t" -type "double3" 4.8386402602301466 0.12091956880512811 -3.0829201656656995 ;
	setAttr ".s" -type "double3" 4.0665801752930912 4.0665801752930912 4.0665801752930912 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6844A17A-430F-6894-92F1-D5BC4A4119FD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brooklyn/Desktop/Chair model ref.jpg";
	setAttr ".cov" -type "short2" 330 308 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.3;
	setAttr ".h" 3.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "chairseat";
	rename -uid "4F3081D4-419A-C87E-DFA9-8CB8D2D652B8";
	setAttr ".rp" -type "double3" 0 2.2703957763748477 0 ;
	setAttr ".sp" -type "double3" 0 2.2703957763748477 0 ;
createNode mesh -n "chairseatShape" -p "chairseat";
	rename -uid "EF557830-4E2B-3CF0-D7AF-58909A8EFA63";
	setAttr -k off ".v";
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
createNode transform -n "leg" -p "chairseat";
	rename -uid "61F76919-4F4E-A210-F0C0-B49C4F636541";
	setAttr ".t" -type "double3" -1 0.39560517974052445 0.99999999999999911 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 6.00175773751933e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "E9E80E0B-4581-7A9E-96B8-86B210844B7C";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.63318812847137451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.34433517 0.53125 0.34433517 0.5 0.34433517
		 0.46875003 0.34433517 0.4375 0.34433517 0.40625 0.34433517 0.625 0.34433517 0.375
		 0.34433517 0.59375 0.34433517 0.5625 0.63318813 0.53125 0.63318813 0.5 0.63318813
		 0.46875 0.63318813 0.4375 0.63318813 0.40625 0.63318813 0.625 0.63318813 0.375 0.63318813
		 0.59375 0.63318813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.13522449 1.7763568e-15 
		-0.33919367 0 1.7763568e-15 -0.47969285 0.13522424 1.7763568e-15 -0.33919361 0.38346362 
		1.7763568e-15 2.1698912e-07 0.13522424 1.7763568e-15 0.33919442 0 1.7763568e-15 0.47969285 
		-0.13522424 1.7763568e-15 0.33919442 -0.38346496 1.7763568e-15 2.1698912e-07;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -3.51264763 -0.70710671 0 -3.51264763 -0.99999988
		 -0.70710671 -3.51264763 -0.70710671 -0.99999988 -3.51264763 0 -0.70710671 -3.51264763 0.70710671
		 0 -3.51264763 0.99999994 0.70710677 -3.51264763 0.70710677 1 -3.51264763 0 0.70710671 17.24840736 -0.70710671
		 0 17.24840736 -0.99999988 -0.70710671 17.24840736 -0.70710671 -0.99999988 17.24840736 0
		 -0.70710671 17.24840736 0.70710671 0 17.24840736 0.99999994 0.70710677 17.24840736 0.70710677
		 1 17.24840736 0 0 -3.51264763 0 0 17.24840736 0 1.014517426 -1.75016332 1.1559701
		 0 -1.75016332 1.63479555 -1.014516115 -1.75016332 1.15597022 -1.7421509 -1.75016332 -1.3242841e-07
		 -1.014516115 -1.75016332 -1.15597653 0 -1.75016332 -1.63478994 1.014516115 -1.75016332 -1.15597653
		 1.74216282 -1.75016332 -1.3242841e-07 0.75575989 14.24155045 0.77814728 0 14.24155045 1.10046744
		 -0.7557596 14.24155045 0.77814722 -1.11745834 14.24155045 -2.0959121e-08 -0.7557596 14.24155045 -0.77814823
		 0 14.24155045 -1.10046649 0.7557596 14.24155045 -0.77814823 1.11746025 14.24155045 -2.0959121e-08;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 14 0 27 13 0 26 27 1 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0
		 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 33 15 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 41 40 49 50
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 42 51 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -14 -58
		mu 0 4 46 45 23 22
		f 4 -61 57 -13 -60
		mu 0 4 47 46 22 21
		f 4 -63 59 -12 -62
		mu 0 4 48 47 21 20
		f 4 -65 61 -11 -64
		mu 0 4 49 48 20 19
		f 4 -67 63 -10 -66
		mu 0 4 50 49 19 18
		f 4 -69 65 -9 -68
		mu 0 4 52 50 18 17
		f 4 -71 67 -16 -70
		mu 0 4 53 51 25 24
		f 4 -72 69 -15 -57
		mu 0 4 45 53 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1" -p "chairseat";
	rename -uid "CED1B4EC-43E2-1671-BF92-6BAD0F3556CF";
	setAttr ".t" -type "double3" 1 0.39560517974052445 0.99999999999999911 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 6.00175773751933e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode transform -n "leg3" -p "chairseat";
	rename -uid "140BE9F1-4AEF-21F1-796A-2893AFF9B55C";
	setAttr ".t" -type "double3" 0.70510315258581802 0.39560517974052445 -1.0000000000000009 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 8.002343650025773e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode transform -n "leg2" -p "chairseat";
	rename -uid "B3D006C9-4200-07CE-0DA0-36992095E01F";
	setAttr ".t" -type "double3" -0.705 0.39560517974052445 -1.0000000000000009 ;
	setAttr ".s" -type "double3" 0.11262297462608352 0.11262297462608352 0.11262297462608352 ;
	setAttr ".rp" -type "double3" 0 -0.39560517974052489 8.002343650025773e-16 ;
	setAttr ".sp" -type "double3" 0 -3.5126507806595866 0 ;
	setAttr ".spt" -type "double3" 0 3.1170456009190697 0 ;
createNode transform -n "back5" -p "chairseat";
	rename -uid "6A0BC6F9-4CEC-933B-05BB-D685A317F646";
	setAttr ".t" -type "double3" 0.7 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode mesh -n "backShape1" -p "back5";
	rename -uid "B544243B-4496-0C49-41F8-408588E1D803";
	setAttr -k off ".v";
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
createNode transform -n "back1" -p "chairseat";
	rename -uid "D29C674C-4AFD-B09E-49BE-989CE0819FA7";
	setAttr ".t" -type "double3" -0.7 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode transform -n "back4" -p "chairseat";
	rename -uid "516E22EB-4CC4-381D-39DE-94BAE890F774";
	setAttr ".t" -type "double3" 0.35 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode transform -n "chairtop" -p "chairseat";
	rename -uid "3D09F5D6-4CCC-C02E-F56D-C0A648426626";
	setAttr ".rp" -type "double3" 0 4.1860822808879918 -1.0730398861169936 ;
	setAttr ".sp" -type "double3" 0 4.1860822808879918 -1.0730398861169936 ;
createNode mesh -n "chairtopShape" -p "chairtop";
	rename -uid "87E09839-4E7A-BEFF-9FF9-468981C1584A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33:91]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58333331 0.5 0.58333331 0.75 0.58333331 0 0.58333331
		 1 0.58333331 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669 1 0.54166669
		 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25 0.41666666 0.5 0.41666666 0.75 0.41666666 0 0.41666666
		 1 0.41666666 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.54166669 0.5 0.54166669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.5 0.25 0.5 0.5 0.45833331 0.5 0.45833331 0.25
		 0.41666666 0.5 0.41666666 0.25 0.375 0.25 0.41666666 0.25 0.41666666 0.5 0.375 0.5
		 0.58333331 0.5 0.58333331 0.25 0.625 0.25 0.625 0.5 0.54166669 0.5 0.54166669 0.25
		 0.58333331 0.25 0.58333331 0.5 0.5 0.25 0.5 0.5 0.45833331 0.5 0.45833331 0.25 0.41666666
		 0.5 0.41666666 0.25 0.54166669 0.5 0.54166669 0.25 0.58333331 0.25 0.58333331 0.5
		 0.5 0.25 0.5 0.5 0.45833331 0.5 0.45833331 0.25 0.41666666 0.5 0.41666666 0.25 0.58333331
		 0.25 0.58333331 0.5 0.58333331 0.5 0.58333331 0.25 0.41666666 0.5 0.41666666 0.25
		 0.41666666 0.25 0.41666666 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0 4.2191901 -1.0352782 0 
		4.2191901 -1.0352782 0 4.2047548 -1.11966 0 4.2047548 -1.11966 0 4.1529746 -1.1108021 
		0 4.1529746 -1.1108021 0 4.1674099 -1.02642 0 4.1674099 -1.02642 0 4.1559124 -1.1279757 
		0 4.1628504 -0.99976814 0 4.2162519 -1.0181042 0 4.2093139 -1.1463116 0 4.1529746 
		-1.1108021 0 4.1674099 -1.02642 0 4.2191901 -1.0352782 0 4.2047548 -1.11966 0 4.1559954 
		-1.1284592 0 4.1627221 -0.9990176 0 4.2161694 -1.0176206 0 4.2094426 -1.1470623 0 
		4.1529746 -1.1108021 0 4.1674099 -1.02642 0 4.2191901 -1.0352782 0 4.2047548 -1.11966 
		0 4.1559124 -1.1279757 0 4.1628504 -0.99976814 0 4.2162519 -1.0181042 0 4.2093139 
		-1.1463116 0 4.1529746 -1.1108021 0 4.1674099 -1.02642 0 4.2191901 -1.0352782 0 4.2047548 
		-1.11966 0 4.1529746 -1.1108021 0 4.1674099 -1.02642 0 4.2191901 -1.0352782 0 4.2047548 
		-1.11966 0 4.2047548 -1.11966 0 4.1529746 -1.1108021 0 4.2093139 -1.1463116 0 4.1559124 
		-1.1279757 0 4.2094426 -1.1470623 0 4.1559954 -1.1284592 0 4.2047548 -1.11966 0 4.1529746 
		-1.1108021 0 4.2093139 -1.1463116 0 4.1559124 -1.1279757 0 4.2047548 -1.11966 0 4.2093139 
		-1.1463116 0 4.1559124 -1.1279757 0 4.1529746 -1.1108021 0 4.2093139 -1.1463116 0 
		4.1559124 -1.1279757 0 4.2047548 -1.11966 0 4.1529746 -1.1108021 0 4.2047548 -1.11966 
		0 4.1529746 -1.1108021 0 4.2093139 -1.1463116 0 4.1559124 -1.1279757 0 4.2094426 
		-1.1470623 0 4.1559954 -1.1284592 0 4.2047548 -1.11966 0 4.1529746 -1.1108021 0 4.2047548 
		-1.11966 0 4.1529746 -1.1108021 0 4.2093139 -1.1463116 0 4.1559124 -1.1279757 0 4.2047548 
		-1.11966 0 4.1529746 -1.1108021 0 4.1933889 -1.1741958 0 4.1416087 -1.1653379 0 4.197948 
		-1.2008476 0 4.1445465 -1.1825114 0 4.1946425 -1.2007331 0 4.1411953 -1.1821299 0 
		4.1899548 -1.1733305 0 4.138175 -1.1644727 0 4.1899548 -1.1733305 0 4.138175 -1.1644727 
		0 4.197948 -1.2008475 0 4.144546 -1.1825114 0 4.1933885 -1.1741955 0 4.1416082 -1.1653378 
		0 4.2093139 -1.1463116 0 4.1559124 -1.1279757 0 4.1445465 -1.1825114 0 4.197948 -1.2008476 
		0 4.2093139 -1.1463116 0 4.1559124 -1.1279757 0 4.197948 -1.2008475 0 4.144546 -1.1825114;
	setAttr -s 90 ".vt[0:89]"  -0.95914769 -0.12692499 0.077887148 0.95914769 -0.12692499 0.077887148
		 -0.95914769 0.12692642 0.07788673 0.95914769 0.12692642 0.07788673 -0.95914769 0.12692642 -0.07788673
		 0.95914769 0.12692642 -0.07788673 -0.95914769 -0.12692595 -0.077886492 0.95914769 -0.12692595 -0.077886492
		 0.63943166 0.17565298 -0.060713202 0.63943166 -0.20254517 -0.10453835 0.69968092 -0.1756525 0.060712904
		 0.69968092 0.20254517 0.10453835 0.31971583 0.12692642 -0.07788673 0.31971583 -0.12692595 -0.077886492
		 0.34375447 -0.12692499 0.077887148 0.34375447 0.12692642 0.07788673 -5.9604645e-08 0.17702484 -0.06022957
		 -5.9604645e-08 -0.20467472 -0.10528901 -5.9604645e-08 -0.17702484 0.060229689 -5.9604645e-08 0.2046752 0.10528901
		 -0.31971598 0.12692642 -0.07788673 -0.31971598 -0.12692595 -0.077886492 -0.34375462 -0.12692499 0.077887148
		 -0.34375462 0.12692642 0.07788673 -0.63943177 0.17565298 -0.060713202 -0.63943177 -0.20254517 -0.10453835
		 -0.69968098 -0.1756525 0.060712904 -0.69968098 0.20254517 0.10453835 0.31971583 0.12692642 -0.07788673
		 0.31971583 -0.12692595 -0.077886492 0.34375447 -0.12692499 0.077887148 0.34375447 0.12692642 0.07788673
		 -0.31971598 0.12692642 -0.07788673 -0.31971598 -0.12692595 -0.077886492 -0.34375462 -0.12692499 0.077887148
		 -0.34375462 0.12692642 0.07788673 0.34375447 0.12692642 0.07788673 0.31971583 0.12692642 -0.07788673
		 0.69968092 0.20254517 0.10453835 0.63943166 0.17565298 -0.060713202 -5.9604645e-08 0.2046752 0.10528901
		 -5.9604645e-08 0.17702484 -0.06022957 -0.34375462 0.12692642 0.07788673 -0.31971598 0.12692642 -0.07788673
		 -0.69968098 0.20254517 0.10453835 -0.63943177 0.17565298 -0.060713202 -0.95914769 0.12692642 0.07788673
		 -0.69968098 0.20254517 0.10453835 -0.63943177 0.17565298 -0.060713202 -0.95914769 0.12692642 -0.07788673
		 0.69968092 0.20254517 0.10453835 0.63943166 0.17565298 -0.060713202 0.95914769 0.12692642 0.07788673
		 0.95914769 0.12692642 -0.07788673 0.34375447 0.12692642 0.07788673 0.31971583 0.12692642 -0.07788673
		 0.69968092 0.20254517 0.10453835 0.63943166 0.17565298 -0.060713202 -5.9604645e-08 0.2046752 0.10528901
		 -5.9604645e-08 0.17702484 -0.06022957 0.34375447 0.12692642 0.07788673 0.31971583 0.12692642 -0.07788673
		 -0.34375462 0.12692642 0.07788673 -0.31971598 0.12692642 -0.07788673 -0.69968098 0.20254517 0.10453835
		 -0.63943177 0.17565298 -0.060713202 -0.34375462 0.12692642 0.07788673 -0.31971598 0.12692642 -0.07788673
		 0.31375891 0.2920084 0.071933836 0.28972027 0.2920084 -0.083839685 0.66968536 0.36762762 0.098585337
		 0.60943609 0.34073496 -0.066666275 -6.146729e-08 0.3689456 0.0888668 -6.146729e-08 0.34129524 -0.076651961
		 0.37429327 0.29119635 0.061464399 0.35025463 0.29119635 -0.094309121 -0.37429342 0.29119635 0.061464399
		 -0.35025477 0.29119635 -0.094309121 -0.66968542 0.36762762 0.098584741 -0.60943621 0.34073496 -0.06666711
		 -0.31375912 0.29200792 0.071932763 -0.28972048 0.2920084 -0.083840758 0.69968092 0.20254517 0.10453835
		 0.63943166 0.17565298 -0.060713202 0.60943609 0.34073496 -0.066666275 0.66968536 0.36762762 0.098585337
		 -0.69968098 0.20254517 0.10453835 -0.63943177 0.17565298 -0.060713202 -0.66968542 0.36762762 0.098584741
		 -0.60943621 0.34073496 -0.06666711;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 26 0 2 27 0 4 24 0 6 25 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0 12 8 0
		 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 1 18 14 0
		 17 18 1 19 15 0 18 19 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0 22 23 0 23 20 0
		 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 0 12 28 0 13 29 0 28 29 0
		 14 30 0 29 30 0 15 31 0 30 31 0 31 28 0 20 32 0 21 33 0 32 33 0 22 34 0 33 34 0 23 35 0
		 34 35 0 35 32 0 15 36 0 12 37 0 36 37 0 11 38 0 36 38 0 8 39 0 38 39 0 37 39 0 19 40 0
		 16 41 0 40 36 0 36 37 0 41 37 0 23 42 0 20 43 0 42 43 0 42 40 0 43 41 0 27 44 0 24 45 0
		 44 45 0 44 42 0 42 43 0 45 43 0 2 46 0 27 47 0 46 47 0 24 48 0 47 48 0 4 49 0 49 48 0
		 46 49 0 11 50 0 8 51 0 50 51 0 3 52 0 50 52 0 5 53 0 52 53 0 51 53 0 36 54 0 37 55 0
		 54 55 0 38 56 0 54 56 0 39 57 0 56 57 0 55 57 0 40 58 0 41 59 0 36 60 0 58 60 0 37 61 0
		 60 61 0 59 61 0 42 62 0 43 63 0 62 63 0 62 58 0 63 59 0 44 64 0 45 65 0 64 65 0 42 66 0
		 64 66 0 43 67 0 66 67 0 65 67 0 54 68 0 55 69 0 68 69 0 56 70 0 68 70 0 57 71 0 70 71 0
		 69 71 0 58 72 1 59 73 1 72 73 1 60 74 0 72 74 0 61 75 0 74 75 0 73 75 0 62 76 0 63 77 0
		 76 77 0 76 72 0 77 73 0 64 78 0 65 79 0 78 79 0 66 80 0 78 80 0 67 81 0 80 81 0 79 81 0
		 56 82 0 57 83 0;
	setAttr ".ed[166:179]" 82 83 0 71 84 0 83 84 0 70 85 0 85 84 0 82 85 0 64 86 0
		 65 87 0 86 87 0 78 88 0 86 88 0 79 89 0 88 89 0 87 89 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 49 -2 -5
		mu 0 4 0 36 38 2
		f 4 93 95 -98 -99
		mu 0 4 81 82 83 84
		f 4 2 45 -4 -9
		mu 0 4 4 34 35 6
		f 4 3 47 -1 -11
		mu 0 4 6 35 37 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -102 103 105 -107
		mu 0 4 85 86 87 88
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -138 139 141 -143
		mu 0 4 99 100 101 102
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -146 147 149 -151
		mu 0 4 104 103 100 99
		f 4 35 30 -37 -38
		mu 0 4 29 24 25 30
		f 4 -40 36 32 -39
		mu 0 4 32 30 25 27
		f 4 -42 38 34 -41
		mu 0 4 33 31 26 28
		f 4 -154 154 145 -156
		mu 0 4 105 106 103 104
		f 4 43 37 -45 -46
		mu 0 4 34 29 30 35
		f 4 -48 44 39 -47
		mu 0 4 37 35 30 32
		f 4 -50 46 41 -49
		mu 0 4 38 36 31 33
		f 4 -159 160 162 -164
		mu 0 4 107 108 106 105
		f 4 22 52 -54 -52
		mu 0 4 39 40 41 42
		f 4 24 54 -56 -53
		mu 0 4 43 44 45 46
		f 4 26 56 -58 -55
		mu 0 4 47 48 49 50
		f 4 27 51 -59 -57
		mu 0 4 51 52 53 54
		f 4 37 60 -62 -60
		mu 0 4 55 56 57 58
		f 4 39 62 -64 -61
		mu 0 4 59 60 61 62
		f 4 41 64 -66 -63
		mu 0 4 63 64 65 66
		f 4 42 59 -67 -65
		mu 0 4 67 68 69 70
		f 4 -28 67 69 -69
		mu 0 4 19 23 72 71
		f 4 25 70 -72 -68
		mu 0 4 23 18 73 72
		f 4 19 72 -74 -71
		mu 0 4 18 14 74 73
		f 4 -21 68 74 -73
		mu 0 4 14 19 71 74
		f 4 33 67 -78 -76
		mu 0 4 28 23 72 75
		f 4 27 68 -79 -68
		mu 0 4 23 19 71 72
		f 4 -29 76 79 -69
		mu 0 4 19 24 76 71
		f 4 -43 80 82 -82
		mu 0 4 29 33 78 77
		f 4 40 75 -84 -81
		mu 0 4 33 28 75 78
		f 4 -36 81 84 -77
		mu 0 4 24 29 77 76
		f 4 -51 85 87 -87
		mu 0 4 34 38 80 79
		f 4 48 80 -89 -86
		mu 0 4 38 33 78 80
		f 4 42 81 -90 -81
		mu 0 4 33 29 77 78
		f 4 -44 86 90 -82
		mu 0 4 29 34 79 77
		f 4 1 92 -94 -92
		mu 0 4 2 38 82 81
		f 4 50 94 -96 -93
		mu 0 4 38 34 83 82
		f 4 -3 96 97 -95
		mu 0 4 34 4 84 83
		f 4 -7 91 98 -97
		mu 0 4 4 2 81 84
		f 4 -20 99 101 -101
		mu 0 4 14 18 86 85
		f 4 17 102 -104 -100
		mu 0 4 18 3 87 86
		f 4 7 104 -106 -103
		mu 0 4 3 5 88 87
		f 4 -13 100 106 -105
		mu 0 4 5 14 85 88
		f 4 -70 107 109 -109
		mu 0 4 71 72 90 89
		f 4 71 110 -112 -108
		mu 0 4 72 73 91 90
		f 4 73 112 -114 -111
		mu 0 4 73 74 92 91
		f 4 -75 108 114 -113
		mu 0 4 74 71 89 92
		f 4 77 117 -119 -116
		mu 0 4 75 72 90 93
		f 4 78 119 -121 -118
		mu 0 4 72 71 89 90
		f 4 -80 116 121 -120
		mu 0 4 71 76 94 89
		f 4 -83 122 124 -124
		mu 0 4 77 78 96 95
		f 4 83 115 -126 -123
		mu 0 4 78 75 93 96
		f 4 -85 123 126 -117
		mu 0 4 76 77 95 94
		f 4 -88 127 129 -129
		mu 0 4 79 80 98 97
		f 4 88 130 -132 -128
		mu 0 4 80 78 96 98
		f 4 89 132 -134 -131
		mu 0 4 78 77 95 96
		f 4 -91 128 134 -133
		mu 0 4 77 79 97 95
		f 4 -110 135 137 -137
		mu 0 4 89 90 100 99
		f 4 111 138 -140 -136
		mu 0 4 90 91 101 100
		f 4 166 168 -171 -172
		mu 0 4 109 110 111 112
		f 4 -115 136 142 -141
		mu 0 4 92 89 99 102
		f 4 118 146 -148 -144
		mu 0 4 93 90 100 103
		f 4 120 148 -150 -147
		mu 0 4 90 89 99 100
		f 4 -122 144 150 -149
		mu 0 4 89 94 104 99
		f 4 -125 151 153 -153
		mu 0 4 95 96 106 105
		f 4 125 143 -155 -152
		mu 0 4 96 93 103 106
		f 4 -127 152 155 -145
		mu 0 4 94 95 105 104
		f 4 -175 176 178 -180
		mu 0 4 113 114 115 116
		f 4 131 159 -161 -157
		mu 0 4 98 96 106 108
		f 4 133 161 -163 -160
		mu 0 4 96 95 105 106
		f 4 -135 157 163 -162
		mu 0 4 95 97 107 105
		f 4 113 165 -167 -165
		mu 0 4 91 92 110 109
		f 4 140 167 -169 -166
		mu 0 4 92 102 111 110
		f 4 -142 169 170 -168
		mu 0 4 102 101 112 111
		f 4 -139 164 171 -170
		mu 0 4 101 91 109 112
		f 4 -130 172 174 -174
		mu 0 4 97 98 114 113
		f 4 156 175 -177 -173
		mu 0 4 98 108 115 114
		f 4 158 177 -179 -176
		mu 0 4 108 107 116 115
		f 4 -158 173 179 -178
		mu 0 4 107 97 113 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back2" -p "chairseat";
	rename -uid "BDE2F38F-4FC9-B3B2-42C0-70A5A505DE38";
	setAttr ".t" -type "double3" -0.35 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
createNode transform -n "back3" -p "chairseat";
	rename -uid "F793B82B-4A56-75BA-1433-EEA0BD5E2994";
	setAttr ".t" -type "double3" 0 2.8955635110558693 -1.0188624086053726 ;
	setAttr ".rp" -type "double3" 0 -0.49999990860835952 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990860835952 0 ;
parent -s -nc -r -add "|chairseat|leg|legShape" "leg1" ;
parent -s -nc -r -add "|chairseat|leg|legShape" "leg2" ;
parent -s -nc -r -add "|chairseat|leg|legShape" "leg3" ;
parent -s -nc -r -add "|chairseat|back5|backShape1" "back1" ;
parent -s -nc -r -add "|chairseat|back5|backShape1" "back2" ;
parent -s -nc -r -add "|chairseat|back5|backShape1" "back3" ;
parent -s -nc -r -add "|chairseat|back5|backShape1" "back4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F94FC88-4584-61D1-64D7-84B713E3996F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "566837B1-4DF0-5E50-3D67-6CB29A43782B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62A091FF-4A30-8FE3-F7DD-1F9674C710A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "0314D81B-41B8-1F01-56B6-4EBE4C7C9245";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0EC48C71-4859-5C59-FF16-6AAA91D95990";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9D51DE5-4FF6-5845-B6E8-05962506F10F";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "559F719E-4F60-B5F1-8086-C5B4B084F8A0";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "|chairseat|leg|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|leg1|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|leg2|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|leg3|legShape.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|back1|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|back2|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|back3|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|back4|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|chairseat|back5|backShape1.iog" "lambert3SG.dsm" -na;
connectAttr "chairtopShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairNew.ma
