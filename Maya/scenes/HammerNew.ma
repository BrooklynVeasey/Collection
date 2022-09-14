//Maya ASCII 2023 scene
//Name: HammerNew.ma
//Last modified: Tue, Sep 13, 2022 08:35:11 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "3C604C8B-44E1-E926-37BD-0DAC09BBA056";
createNode transform -s -n "persp";
	rename -uid "FF6436BC-4F8A-D132-7A65-8B95BB34F5AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67303742628515395 3.0229738903279388 5.4854797303396508 ;
	setAttr ".r" -type "double3" -14.73835272960962 -7.0000000000012008 2.0027750574897741e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9BEF665-4917-C18E-A20C-A28106AC9CA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.8314547475061014;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C7B2BCA1-4A00-360D-856F-5385196CA962";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67C250DB-4E44-CB57-0913-EE87EAE230E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "388E2BAC-4BBF-7B66-5D12-71B309C9C6DA";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DFE5165-4E55-1F33-EFBE-218358325F48";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 17.1551274042363;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1EBB1CF9-4C1A-D82F-58E8-8DB717C19C5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BB08F8A-4661-5590-DD66-7890D8842D81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2804D780-423E-9F7A-39F9-5B8AB609E831";
	setAttr ".t" -type "double3" 0 1.336361511997247 -2.9847483085101354 ;
	setAttr ".s" -type "double3" 19.195500344869178 19.195500344869178 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "48FF0CAA-4C4C-34D1-68A3-1BB6C4CEDCE3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brooklyn/Desktop/Hammer ref.jpg";
	setAttr ".cov" -type "short2" 675 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.22145669291338582;
	setAttr ".h" 0.16404199475065617;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Hammer_Mesh";
	rename -uid "75DC6295-4E0F-AA35-8EB2-F6AEB2C21CEA";
	setAttr ".rp" -type "double3" 0 1.3858323727944015 0 ;
	setAttr ".sp" -type "double3" 0 1.3858323727944015 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "DEC5FE47-476D-B903-39E7-0BAF305370A1";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18]" "f[42]" "f[130]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[19]" "f[30:31]" "f[43]" "f[90]" "f[139]" "f[146]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[20]" "f[40]" "f[117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[22]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[91:101]" "f[111:116]" "f[131:138]" "f[140]" "f[142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[29]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[86:89]" "f[103:110]" "f[118:129]" "f[140]" "f[143]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6:17]" "f[21]" "f[23:28]" "f[32:39]" "f[41]" "f[102]" "f[141]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75
		 0.5 0 0.5 1 0.5 0.25 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.625
		 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.375
		 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.5 0.625
		 0.375 0.625 0.375 0.75 0.5 0.75 0.75 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0.125 0.25 0.125 0.25 0.25 0.125 0.25 0.75 0 0.875 0 0.875 0 0.75 0 0.875 0.125 0.875
		 0.25 0.875 0.25 0.875 0.125 0.75 0.25 0.75 0.25 0.625 0.25 0.625 0.125 0.625 0.125
		 0.625 0.25 0.125 0 0.25 0 0.25 0 0.125 0 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.25
		 0.125 0.25 0.25 0.25 0.125 0.125 0.125 0.125 0.875 0 0.75 0 0.875 0.25 0.875 0.125
		 0.75 0.25 0.625 0.125 0.625 0.25 0.25 0 0.125 0 0.375 0.25 0.375 0.125 0.125 0.25
		 0.25 0.25 0.125 0.125 0.875 0 0.75 0 0.875 0.25 0.875 0.125 0.75 0.25 0.625 0.125
		 0.625 0.25 0.25 0 0.125 0 0.375 0.25 0.375 0.125 0.125 0.25 0.25 0.25 0.125 0.125
		 0.875 0 0.75 0 0.875 0.25 0.875 0.125 0.75 0.25 0.625 0.125 0.625 0.25 0.25 0 0.125
		 0 0.375 0.25 0.375 0.125 0.125 0.25 0.25 0.25 0.125 0.125 0.75 0 0.875 0 0.625 0.125
		 0.625 0.25 0.25 0 0.125 0 0.375 0.25 0.375 0.125 0.625 0 0.625 0 0.625 0 0.625 0
		 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.125 0.625 0.125 0.625
		 0 0 0 0.5 0 1 0 1 1 0 1 0 0 0.5 0 0.5 1 0 1 0.5 0 1 0 1 1 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".vt[0:150]"  -0.17847645 0.0034683959 0.17847644 0.17847645 0.0034683959 0.17847644
		 -0.17847645 1.31353104 0.17847644 0.17847645 1.31353104 0.17847644 -0.17847645 1.31353104 -0.17847648
		 0.17847645 1.31353104 -0.17847648 -0.17847645 0.0034683959 -0.17847648 0.17847645 0.0034683959 -0.17847648
		 -0.14289396 1.40880978 0.14289391 0.14289396 1.40880978 0.14289391 0.14289396 1.40880978 -0.14289396
		 -0.14289396 1.40880978 -0.14289396 -0.11540463 2.15618157 0.1154046 0.11540463 2.15618157 0.1154046
		 0.11540463 2.15618157 -0.11540463 -0.11540463 2.15618157 -0.11540463 0 1.40880978 0.19427525
		 0 2.15618157 0.15690142 0 2.15618157 -0.15690142 0 1.40880978 -0.19427529 0 1.31353104 -0.24265237
		 0 0.0034683959 -0.24265237 0 0.0034683959 0.24265242 0 1.31353104 0.24265242 -0.21592249 0.0034683959 -1.9544933e-08
		 -0.21592249 1.31353104 -1.9544933e-08 -0.16540892 1.40880978 -1.9544933e-08 -0.12638453 2.15618157 -1.9544933e-08
		 0.12638453 2.15618157 -1.9544933e-08 0.16540892 1.40880978 -1.9544933e-08 0.21592249 1.31353104 -1.9544933e-08
		 0.21592249 0.0034683959 -1.9544933e-08 0 0.0034683959 -1.9544933e-08 0.11804292 2.084452629 -0.091412328
		 0.13012989 2.084452629 -1.6395393e-08 0.11804292 2.084452629 0.091412298 0 2.084452629 0.12428205
		 -0.11804292 2.084452629 0.091412298 -0.13012989 2.084452629 -1.6395393e-08 -0.11804292 2.084452629 -0.091412328
		 0 2.084452629 -0.12428206 -0.16361846 2.3094492 0.17904197 0.16361846 2.3094492 0.17904197
		 -0.16361846 2.63668513 0.17904197 0.16361846 2.63668513 0.17904197 -0.16361846 2.63668513 -0.17904197
		 0.16361846 2.63668513 -0.17904197 -0.16361846 2.3094492 -0.17904197 0.16361846 2.3094492 -0.17904197
		 0.33334634 2.37090921 -0.17904197 0.33334634 2.37090921 0.17904197 0.33334634 2.57522535 -0.17904197
		 0.33334634 2.57522535 0.17904197 -0.33334634 2.37090921 -0.17904197 -0.33334634 2.37090921 0.17904197
		 -0.33334634 2.57522535 0.17904197 -0.33334634 2.57522535 -0.17904197 0.33334634 2.37090921 -0.17904197
		 0.33334634 2.37090921 0.17904197 0.33334634 2.57522535 -0.17904197 0.33334634 2.57522535 0.17904197
		 -0.33334634 2.37090921 -0.17904197 -0.33334634 2.37090921 0.17904197 -0.33334634 2.57522535 0.17904197
		 -0.33334634 2.57522535 -0.17904197 0.46926814 2.37090921 -0.17904197 0.46926814 2.37090921 0.17904197
		 0.46926814 2.57522535 -0.17904197 0.46926814 2.57522535 0.17904197 -0.46926814 2.37090921 -0.17904197
		 -0.46926814 2.37090921 0.17904197 -0.46926814 2.57522535 0.17904197 -0.46926814 2.57522535 -0.17904197
		 0.58504057 2.23153329 -0.27120563 0.58504057 2.23153329 0.27120563 0.58504057 2.71460104 -0.27120563
		 0.58504057 2.71460104 0.27120563 -0.58504057 2.23153329 -0.27120563 -0.58504057 2.23153329 0.27120563
		 -0.58504057 2.71460104 0.27120563 -0.58504057 2.71460104 -0.27120563 0.86491978 2.23153329 -0.27120563
		 0.86491978 2.23153329 0.27120563 0.86491978 2.71460104 -0.27120563 0.86491978 2.71460104 0.27120563
		 -0.86491978 2.23153329 -0.27120563 -0.86491978 2.23153329 0.27120563 -0.86491978 2.71460104 0.27120563
		 -0.86491978 2.71460104 -0.27120563 0.58504057 2.17793798 0 0.46926814 2.34824085 0
		 0.33334634 2.34824085 0 0.33334634 2.34824085 0 0.16361846 2.27314329 0 -0.16361846 2.27314329 0
		 -0.33334634 2.34824085 0 -0.33334634 2.34824085 0 -0.46926814 2.34824085 0 -0.58504057 2.17793798 0
		 -0.86491978 2.17793798 0 -0.86491978 2.76819634 0 -0.58504057 2.76819634 0 -0.46926814 2.59789371 0
		 -0.33334634 2.59789371 0 -0.33334634 2.59789371 0 -0.16361846 2.67299151 0 0.16361846 2.67299151 0
		 0.33334634 2.59789371 0 0.33334634 2.59789371 0 0.46926814 2.59789371 0 0.58504057 2.76819634 0
		 0.86491978 2.76819634 0 0.86491978 2.17793798 0 0.86491978 2.23153329 0.33739302
		 0.86491978 2.71460104 0.33739302 -0.86491978 2.23153329 0.27120563 -0.86491978 2.71460104 0.33739302
		 -0.86491978 2.47306728 0.33739302 -0.58504057 2.47306728 0.33739302 -0.46926814 2.47306728 0.22273692
		 -0.33334634 2.47306728 0.22273692 -0.33334634 2.47306728 0.22273692 -0.16361846 2.47306728 0.22273692
		 0.16361846 2.47306728 0.22273692 0.33334634 2.47306728 0.22273692 0.33334634 2.47306728 0.22273692
		 0.46926814 2.47306728 0.22273692 0.58504057 2.47306728 0.33739302 0.86491978 2.47306728 0.33739302
		 0.86491978 2.47306728 0 0.86491978 2.47306728 -0.33739302 0.58504057 2.47306728 -0.33739302
		 0.46926814 2.47306728 -0.22273692 0.33334634 2.47306728 -0.22273692 0.33334634 2.47306728 -0.22273692
		 0.16361846 2.47306728 -0.22273692 -0.16361846 2.47306728 -0.22273692 -0.33334634 2.47306728 -0.22273692
		 -0.33334634 2.47306728 -0.22273692 -0.46926814 2.47306728 -0.22273692 -0.58504057 2.47306728 -0.33739302
		 -0.86491978 2.47306728 -0.33739302 -0.86491978 2.47306728 0 -0.86491978 2.47306728 0.33739302
		 0 2.47306728 0.25863314 0 2.66305399 0.20789626 0 2.70521116 0 0 2.66305399 -0.20789626
		 0 2.47306728 -0.25863314 0 2.28308082 -0.20789626 0 2.28308082 0.20789626;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 22 0 2 23 1 4 20 1 6 21 0 0 2 0 1 3 0 2 25 1 3 30 1
		 4 6 0 5 7 0 6 24 0 7 31 0 2 8 0 3 9 0 8 16 1 5 10 0 9 29 1 4 11 0 11 19 1 8 26 1
		 8 37 0 9 35 0 12 17 0 10 33 0 13 28 0 11 39 0 15 18 0 12 27 0 16 9 1 17 13 0 16 36 1
		 18 14 0 19 10 1 18 40 1 20 5 1 19 20 1 21 7 0 20 21 1 22 1 0 21 32 1 23 3 1 22 23 1
		 23 16 1 24 0 0 25 4 1 24 25 1 26 11 1 25 26 1 27 15 0 26 38 1 28 14 0 29 10 1 28 34 1
		 30 5 1 29 30 1 31 1 0 30 31 1 32 22 1 31 32 1 32 24 1 33 14 0 34 29 1 33 34 1 35 13 0
		 34 35 1 36 17 1 35 36 1 37 12 0 36 37 1 38 27 1 37 38 1 39 15 0 38 39 1 40 19 1 39 40 1
		 40 33 1 41 150 0 43 145 0 45 147 0 47 149 0 41 122 1 42 123 1 43 105 1 44 106 1 45 136 1
		 46 135 1 47 94 0 48 93 0 48 49 0 42 50 0 49 92 0 46 51 0 51 134 0 44 52 0 52 107 0
		 50 124 0 47 53 0 41 54 0 53 95 0 43 55 0 54 121 0 45 56 0 55 104 0 56 137 0 49 57 0
		 50 58 0 57 91 0 51 59 0 59 133 0 52 60 0 60 108 0 58 125 0 53 61 0 54 62 0 61 96 0
		 55 63 0 62 120 0 56 64 0 63 103 0 64 138 0 57 65 0 58 66 0 65 90 1 59 67 0 67 132 1
		 60 68 0 68 109 1 66 126 1 61 69 0 62 70 0 69 97 1 63 71 0 70 119 1 64 72 0 71 102 1
		 72 139 1 65 73 0 66 74 0 73 89 0 67 75 0 75 131 0 68 76 0 76 110 0 74 127 0 69 77 0
		 70 78 0 77 98 0 71 79 0 78 118 0 72 80 0 79 101 0 80 140 0 73 81 0 74 82 0 81 112 0
		 75 83 0 83 130 0 76 84 0 84 111 0 82 128 0 77 85 0 78 86 0 85 99 0 79 87 0 86 117 0
		 80 88 0;
	setAttr ".ed[166:295]" 87 100 0 88 141 0 89 74 0 90 66 1 89 90 1 91 58 0 90 91 1
		 92 50 0 91 92 0 93 42 0 92 93 1 94 41 0 95 54 0 94 95 1 96 62 0 95 96 0 97 70 1 96 97 1
		 98 78 0 97 98 1 99 86 0 98 99 1 100 88 0 99 142 1 101 80 0 100 101 1 102 72 1 101 102 1
		 103 64 0 102 103 1 104 56 0 103 104 0 105 45 1 104 105 1 106 46 1 105 146 1 107 51 0
		 106 107 1 108 59 0 107 108 0 109 67 1 108 109 1 110 75 0 109 110 1 111 83 0 110 111 1
		 112 82 0 111 129 1 112 89 1 82 113 0 84 114 0 113 114 0 86 115 0 87 116 0 115 143 0
		 117 87 0 118 79 0 117 118 1 119 71 1 118 119 1 120 63 0 119 120 1 121 55 0 120 121 0
		 122 43 1 121 122 1 123 44 1 122 144 1 124 52 0 123 124 1 125 60 0 124 125 0 126 68 1
		 125 126 1 127 76 0 126 127 1 128 84 0 127 128 1 129 112 1 128 129 1 130 81 0 129 130 1
		 131 73 0 130 131 1 132 65 1 131 132 1 133 57 0 132 133 1 134 49 0 133 134 0 135 48 1
		 134 135 1 136 47 1 135 148 1 137 53 0 136 137 1 138 61 0 137 138 0 139 69 1 138 139 1
		 140 77 0 139 140 1 141 85 0 140 141 1 142 100 1 141 142 1 142 117 1 143 116 0 117 143 0
		 144 123 1 145 44 0 144 145 1 146 106 1 145 146 1 147 46 0 146 147 1 148 136 1 147 148 1
		 149 48 0 148 149 1 150 42 0 150 144 1 18 149 0 17 150 0 13 42 0 28 93 0 14 48 0 15 47 0
		 27 94 0 12 41 0;
	setAttr -s 147 -ch 589 ".fc[0:146]" -type "polyFaces" 
		f 4 0 41 -2 -5
		mu 0 4 0 28 30 2
		f 4 2 37 -4 -9
		mu 0 4 4 26 27 6
		f 4 3 39 59 -11
		mu 0 4 6 27 43 32
		f 4 -12 -10 -54 56
		mu 0 4 42 10 11 40
		f 4 10 45 44 8
		mu 0 4 12 31 33 13
		f 4 1 42 -15 -13
		mu 0 4 2 30 22 14
		f 4 53 15 -52 54
		mu 0 4 39 5 16 38
		f 4 -3 17 18 35
		mu 0 4 26 4 17 25
		f 4 -45 47 46 -18
		mu 0 4 4 34 35 17
		f 4 14 30 68 -21
		mu 0 4 14 22 47 48
		f 4 51 23 62 61
		mu 0 4 38 16 44 45
		f 4 -19 25 74 73
		mu 0 4 25 17 50 51
		f 4 -47 49 72 -26
		mu 0 4 17 35 49 50
		f 4 28 21 66 -31
		mu 0 4 22 15 46 47
		f 4 -33 -74 75 -24
		mu 0 4 16 25 51 44
		f 4 -35 -36 32 -16
		mu 0 4 5 26 25 16
		f 4 -38 34 9 -37
		mu 0 4 27 26 5 7
		f 4 -40 36 11 58
		mu 0 4 43 27 7 41
		f 4 -42 38 5 -41
		mu 0 4 30 28 1 3
		f 4 -43 40 13 -29
		mu 0 4 22 30 3 15
		f 4 43 4 6 -46
		mu 0 4 31 0 2 33
		f 4 -48 -7 12 19
		mu 0 4 35 34 2 14
		f 4 -50 -20 20 70
		mu 0 4 49 35 14 48
		f 4 16 -62 64 -22
		mu 0 4 15 38 45 46
		f 4 7 -55 -17 -14
		mu 0 4 3 39 38 15
		f 4 -56 -57 -8 -6
		mu 0 4 1 42 40 3
		f 4 -58 -59 55 -39
		mu 0 4 29 43 41 9
		f 4 -60 57 -1 -44
		mu 0 4 32 43 29 8
		f 4 -63 60 -51 52
		mu 0 4 45 44 20 37
		f 4 -65 -53 -25 -64
		mu 0 4 46 45 37 19
		f 4 -67 63 -30 -66
		mu 0 4 47 46 19 23
		f 4 -69 65 -23 -68
		mu 0 4 48 47 23 18
		f 4 -70 -71 67 27
		mu 0 4 36 49 48 18
		f 4 -73 69 48 -72
		mu 0 4 50 49 36 21
		f 4 -75 71 26 33
		mu 0 4 51 50 21 24
		f 4 -76 -34 31 -61
		mu 0 4 44 51 24 20
		f 4 233 277 -78 -231
		mu 0 4 52 53 54 55
		f 4 201 281 -79 -199
		mu 0 4 56 57 58 59
		f 4 78 283 282 -85
		mu 0 4 59 58 60 61
		f 4 247 -157 -211 213
		mu 0 4 64 65 66 67
		f 4 271 270 188 167
		mu 0 4 68 69 70 71
		f 4 -88 88 90 176
		mu 0 4 72 73 74 75
		f 4 -86 91 92 257
		mu 0 4 76 77 78 79
		f 4 -201 203 202 -92
		mu 0 4 77 80 81 78
		f 4 -233 235 234 -94
		mu 0 4 82 83 84 85
		f 4 86 179 -99 -97
		mu 0 4 86 87 88 89
		f 4 230 99 -229 231
		mu 0 4 52 55 90 91
		f 4 198 101 -197 199
		mu 0 4 92 93 94 95
		f 4 84 261 -104 -102
		mu 0 4 93 96 97 94
		f 4 -91 104 106 174
		mu 0 4 75 74 98 99
		f 4 -93 107 108 255
		mu 0 4 79 78 100 101
		f 4 -203 205 204 -108
		mu 0 4 78 81 102 100
		f 4 -235 237 236 -110
		mu 0 4 85 84 103 104
		f 4 98 181 -115 -113
		mu 0 4 89 88 105 106
		f 4 228 115 -227 229
		mu 0 4 91 90 107 108
		f 4 196 117 -195 197
		mu 0 4 95 94 109 110
		f 4 103 263 -120 -118
		mu 0 4 94 97 111 109
		f 4 -107 120 122 172
		mu 0 4 99 98 112 113
		f 4 -109 123 124 253
		mu 0 4 101 100 114 115
		f 4 -205 207 206 -124
		mu 0 4 100 102 116 114
		f 4 -237 239 238 -126
		mu 0 4 104 103 117 118
		f 4 114 183 -131 -129
		mu 0 4 106 105 119 120
		f 4 226 131 -225 227
		mu 0 4 108 107 121 122
		f 4 194 133 -193 195
		mu 0 4 110 109 123 124
		f 4 119 265 -136 -134
		mu 0 4 109 111 125 123
		f 4 -123 136 138 170
		mu 0 4 113 112 126 127
		f 4 -125 139 140 251
		mu 0 4 115 114 128 129
		f 4 -207 209 208 -140
		mu 0 4 114 116 130 128
		f 4 -239 241 240 -142
		mu 0 4 118 117 131 132
		f 4 130 185 -147 -145
		mu 0 4 120 119 133 134
		f 4 224 147 -223 225
		mu 0 4 122 121 135 136
		f 4 192 149 -191 193
		mu 0 4 124 123 137 138
		f 4 135 267 -152 -150
		mu 0 4 123 125 139 137
		f 4 214 -139 152 154
		mu 0 4 140 127 126 141
		f 4 -141 155 156 249
		mu 0 4 129 128 66 65
		f 4 -209 211 210 -156
		mu 0 4 128 130 67 66
		f 4 -241 243 242 -158
		mu 0 4 132 131 142 143
		f 4 146 187 -163 -161
		mu 0 4 134 133 144 145
		f 4 222 163 -222 223
		mu 0 4 136 135 146 147
		f 4 190 165 -189 191
		mu 0 4 138 137 71 70
		f 4 151 269 -168 -166
		mu 0 4 137 139 68 71
		f 4 -170 -171 168 -138
		mu 0 4 148 113 127 149
		f 4 -172 -173 169 -122
		mu 0 4 150 99 113 148
		f 4 -174 -175 171 -106
		mu 0 4 151 75 99 150
		f 4 -176 -177 173 -90
		mu 0 4 152 72 75 151
		f 4 -180 177 97 -179
		mu 0 4 88 87 153 154
		f 4 -182 178 113 -181
		mu 0 4 105 88 154 155
		f 4 -184 180 129 -183
		mu 0 4 119 105 155 156
		f 4 -186 182 145 -185
		mu 0 4 133 119 156 157
		f 4 -188 184 161 -187
		mu 0 4 144 133 157 158
		f 4 -271 272 221 166
		mu 0 4 70 69 159 146
		f 4 150 -192 -167 -164
		mu 0 4 135 138 70 146
		f 4 134 -194 -151 -148
		mu 0 4 121 124 138 135
		f 4 118 -196 -135 -132
		mu 0 4 107 110 124 121
		f 4 102 -198 -119 -116
		mu 0 4 90 95 110 107
		f 4 82 -200 -103 -100
		mu 0 4 55 92 95 90
		f 4 77 279 -202 -83
		mu 0 4 55 54 57 56
		f 4 -204 -84 93 94
		mu 0 4 81 80 82 85
		f 4 -206 -95 109 110
		mu 0 4 102 81 85 104
		f 4 -208 -111 125 126
		mu 0 4 116 102 104 118
		f 4 -210 -127 141 142
		mu 0 4 130 116 118 132
		f 4 -212 -143 157 158
		mu 0 4 67 130 132 143
		f 4 245 -214 -159 -243
		mu 0 4 160 64 67 143
		f 4 -169 -215 212 -154
		mu 0 4 149 127 140 161
		f 5 159 242 216 -218 -216
		mu 0 5 162 163 164 165 166
		f 4 164 274 -221 -219
		mu 0 4 167 168 169 170
		f 4 148 -224 -165 -162
		mu 0 4 157 136 147 158
		f 4 132 -226 -149 -146
		mu 0 4 156 122 136 157
		f 4 116 -228 -133 -130
		mu 0 4 155 108 122 156
		f 4 100 -230 -117 -114
		mu 0 4 154 91 108 155
		f 4 80 -232 -101 -98
		mu 0 4 153 52 91 154
		f 4 76 287 -234 -81
		mu 0 4 153 171 53 52
		f 4 -236 -82 89 95
		mu 0 4 84 83 152 151
		f 4 -238 -96 105 111
		mu 0 4 103 84 151 150
		f 4 -240 -112 121 127
		mu 0 4 117 103 150 148
		f 4 -242 -128 137 143
		mu 0 4 131 117 148 149
		f 4 -244 -144 153 159
		mu 0 4 142 131 149 161
		f 4 -213 -245 -246 -160
		mu 0 4 161 140 64 160
		f 4 -155 -247 -248 244
		mu 0 4 140 141 65 64
		f 4 -249 -250 246 -153
		mu 0 4 126 129 65 141
		f 4 -251 -252 248 -137
		mu 0 4 112 115 129 126
		f 4 -253 -254 250 -121
		mu 0 4 98 101 115 112
		f 4 -255 -256 252 -105
		mu 0 4 74 79 101 98
		f 4 -257 -258 254 -89
		mu 0 4 73 76 79 74
		f 4 -283 285 -80 -259
		mu 0 4 61 60 63 62
		f 4 -262 258 96 -261
		mu 0 4 97 96 86 89
		f 4 -264 260 112 -263
		mu 0 4 111 97 89 106
		f 4 -266 262 128 -265
		mu 0 4 125 111 106 120
		f 4 -268 264 144 -267
		mu 0 4 139 125 120 134
		f 4 -270 266 160 -269
		mu 0 4 68 139 134 145
		f 4 162 189 -272 268
		mu 0 4 145 144 69 68
		f 4 -273 -190 186 164
		mu 0 4 159 69 144 158
		f 4 -275 221 219 -274
		mu 0 4 169 168 172 173
		f 4 275 232 -277 -278
		mu 0 4 53 83 82 54
		f 4 -280 276 83 -279
		mu 0 4 57 54 82 174
		f 4 -282 278 200 -281
		mu 0 4 58 57 174 175
		f 4 -284 280 85 259
		mu 0 4 60 58 175 176
		f 4 -286 -260 256 -285
		mu 0 4 63 60 176 177
		f 4 -288 286 81 -276
		mu 0 4 53 171 152 83
		f 4 29 290 -287 -290
		mu 0 4 23 19 152 171
		f 4 24 291 175 -291
		mu 0 4 19 37 72 152
		f 4 50 292 87 -292
		mu 0 4 37 20 73 72
		f 4 -32 288 284 -293
		mu 0 4 20 24 63 177
		f 4 -27 293 79 -289
		mu 0 4 24 21 62 63
		f 4 -49 294 -87 -294
		mu 0 4 21 36 87 86
		f 4 -28 295 -178 -295
		mu 0 4 36 18 153 87
		f 4 22 289 -77 -296
		mu 0 4 18 23 171 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66D4991B-455A-92CF-FE13-2280F30171C1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A29EDE5-4376-3FDC-C7F7-ADAB1B5AC4FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDC5B605-4B20-1D12-4E0E-029403C67E59";
createNode displayLayerManager -n "layerManager";
	rename -uid "F37484A1-4F08-CEE8-FF74-B58649C6CDB3";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D4623C0-49BC-7411-9B78-8E99B2360664";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "527DAD05-4A91-5B3D-1D75-B9AAD316518E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1129D65C-4364-2726-58D8-2597BDCFAE76";
	setAttr ".g" yes;
createNode displayLayer -n "Hammerref";
	rename -uid "2223AD9A-43D6-C4B8-78B2-CB8AA788F2DA";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	rename -uid "D9F1C1D3-4F13-58AA-7C04-1C9E2986A670";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1B4B7F79-477B-6CAD-E576-7788A7036DB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9B9353F1-47BC-5246-C31A-CAB9B9855514";
createNode lambert -n "Hammer_Matte";
	rename -uid "B614784B-4C5F-BF4C-9D0A-11A47E37EF6E";
	setAttr ".c" -type "float3" 0.24404761 0.24404761 0.24404761 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F7975854-42F3-E3CE-01DD-A5ABDD89F92A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C1E15906-479A-ACEF-67D2-A8874D977CC6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D29A3B7-4156-9E14-6F15-6AB74C7AF23E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09442CD0-4C2F-653F-4117-F89F0F3F6FEC";
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
connectAttr "Hammerref.di" "imagePlane1.do";
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
connectAttr "layerManager.dli[1]" "Hammerref.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Hammer_Matte.oc" "lambert3SG.ss";
connectAttr "Hammer_MeshShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hammer_Matte.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerNew.ma
