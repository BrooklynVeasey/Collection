//Maya ASCII 2023 scene
//Name: HammerNew.ma
//Last modified: Wed, Sep 21, 2022 07:38:23 PM
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
fileInfo "UUID" "3940F6C8-4F35-D2C9-AE95-BA9AFF9B3E3D";
createNode transform -s -n "persp";
	rename -uid "FF6436BC-4F8A-D132-7A65-8B95BB34F5AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6625935627180528 2.7847181641652505 1.703121543218296 ;
	setAttr ".r" -type "double3" -25.538352742841784 314.6000000000144 -2.2648585432303299e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9BEF665-4917-C18E-A20C-A28106AC9CA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 2.2502211849037121;
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
	setAttr ".ow" 2.61943568485195;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "388E2BAC-4BBF-7B66-5D12-71B309C9C6DA";
	setAttr ".t" -type "double3" -0.016884813717129177 1.2494762150675867 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DFE5165-4E55-1F33-EFBE-218358325F48";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.2750155488410715;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1EBB1CF9-4C1A-D82F-58E8-8DB717C19C5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 1.1367345821016066 -0.16239065458594432 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BB08F8A-4661-5590-DD66-7890D8842D81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.2926105136736195;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Mesh";
	rename -uid "75DC6295-4E0F-AA35-8EB2-F6AEB2C21CEA";
	setAttr ".rp" -type "double3" 0 1.3858323727944015 0 ;
	setAttr ".sp" -type "double3" 0 1.3858323727944015 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "DEC5FE47-476D-B903-39E7-0BAF305370A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36222460865974426 0.41316872835159302 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[1]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[6]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[7]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[21]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[22]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[24]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[31]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[32]" -type "float3" 3.1288529e-08 9.7776653e-10 -3.1288529e-08 ;
	setAttr ".pt[81]" -type "float3" 0 -3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[82]" -type "float3" 0 -3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[83]" -type "float3" 0 3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[84]" -type "float3" 0 3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[85]" -type "float3" 0 -3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[86]" -type "float3" 0 -3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[87]" -type "float3" 0 3.1288529e-08 -6.2577058e-08 ;
	setAttr ".pt[88]" -type "float3" 0 3.1288529e-08 6.2577058e-08 ;
	setAttr ".pt[99]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.5644265e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -3.1288529e-08 -1.5644265e-08 ;
	setAttr ".pt[114]" -type "float3" 0 3.1288529e-08 -1.5644265e-08 ;
	setAttr ".pt[116]" -type "float3" 0 3.1288529e-08 -1.5644265e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.5644265e-08 ;
createNode mesh -n "polySurfaceShape1" -p "Hammer_Mesh";
	rename -uid "5B2F6865-4776-7125-A843-F6A95DD864D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
		 0.11540463 2.15618157 -0.11540463 -0.11540463 2.15618157 -0.11540463 0 1.40880978 0.19427526
		 0 2.15618157 0.15690142 0 2.15618157 -0.15690142 0 1.40880978 -0.19427529 0 1.31353104 -0.24265237
		 0 0.0034683959 -0.24265237 0 0.0034683959 0.24265242 0 1.31353104 0.24265242 -0.21592249 0.0034683959 -1.9544933e-08
		 -0.21592249 1.31353104 -1.9544933e-08 -0.16540891 1.40880978 -1.9544933e-08 -0.12638453 2.15618157 -1.9544933e-08
		 0.12638453 2.15618157 -1.9544933e-08 0.16540891 1.40880978 -1.9544933e-08 0.21592249 1.31353104 -1.9544933e-08
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
	rename -uid "65CD928A-4ED1-49AD-B257-1EB8622D3BF4";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6331B9EB-483D-CD18-8DB8-EB9625354038";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99F6DFD2-4D3B-9CC5-CBE3-55B7AD9D5583";
createNode displayLayerManager -n "layerManager";
	rename -uid "ECA6B77A-49E6-6484-A7E7-28847ADCBF3A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "3D4623C0-49BC-7411-9B78-8E99B2360664";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DD081E3-40C9-7DAE-5FA9-6D9929E0A1D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1129D65C-4364-2726-58D8-2597BDCFAE76";
	setAttr ".g" yes;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09442CD0-4C2F-653F-4117-F89F0F3F6FEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert4";
	rename -uid "3F4B8BFE-4EC2-3B5E-BB83-6990B4E84C5D";
createNode shadingEngine -n "lambert4SG";
	rename -uid "95767690-47AA-D143-1276-BCBE982C92D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DD3A97CA-4EC8-2E47-4688-559396CDB732";
createNode lambert -n "lambert5";
	rename -uid "2385FD5F-4ECF-8961-B38C-D5BC28A47CC3";
	setAttr ".c" -type "float3" 0.21428572 0.14828572 0.18636222 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "AEA1A1CB-4CF7-0A70-0520-5E812D33350D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "09BBAF6E-45D9-CC5F-6485-7882F949A22F";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "317A400A-477F-B529-BBE9-6E853B3D754E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "889A4CA1-4A74-4A30-FA06-69B63FA27ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.062819603547023664 1.5193167008127126 0.12994863855557179 ;
	setAttr ".ro" -type "double3" -25.538353408249879 -25.799999441768001 -2.6037568836673264e-07 ;
	setAttr ".ps" -type "double2" 1.8510948899794593 2.8165641510602692 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7506198883056641 0.22043675184249878 0.39271551370620728 0.39270767569541931
		 -5.6131536690672598e-17 1.0600351095199585 -0.43112379312515259 -0.43111518025398254
		 0.8462827205657959 -0.45599532127380371 -0.81237107515335083 -0.81235486268997192
		 20.601358413696289 -57.305217742919922 196.78857421875 196.98463439941406;
	setAttr ".prgt" 490;
	setAttr ".ptop" 811;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BB6869BF-4286-3CCB-CF54-CCA292DDF210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[45]" "e[47]" "e[49]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[61]" "e[69]" "e[170]" "e[172]" "e[174]" "e[176]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213:214]" "e[244]" "e[270]" "e[278]" "e[291]" "e[294]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "59C0CB8F-4EE5-5D89-A799-11B3F42C5E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.385832396079236 0 ;
	setAttr ".ps" -type "double2" 1.7298395552347339 2.7647280004706594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C339F063-4BB6-7A8C-43E8-6FBE15D61B5A";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" 0.034693033 0.017072171 0
		 0.017072171 0 0.00089290738 0.034693033 0.00089290738 0.034693033 0.00089290738 0
		 0.00089290738 0 0.017072171 0.034693033 0.017072171 0 0.017072171 0.041971952 0.017072171
		 -0.041971982 0.017072171 -0.034693003 0.017072171 -0.034693003 0.00089290738 -0.041971982
		 0.00089290738 0.041971952 0.00089290738 0 -0.00028377771 0.027776331 -0.00028377771
		 -0.027776361 -0.00028377771 -0.032152951 -0.00028377771 0.027776331 -0.00028377771
		 0 -0.00028377771 0.032152891 -0.00028377771 0 -0.0086279511 0.022945702 -0.0086279511
		 -0.022945702 -0.0086279511 -0.025295198 -0.0086279511 0.022945702 -0.0086279511 0
		 -0.0086279511 0.025295198 -0.0086279511 -0.027776361 -0.00028377771 -0.022945702
		 -0.0086279511 -0.034693003 0.017072171 -0.034693003 0.00089290738 -0.022432864 -0.0095137954
		 -0.024567187 -0.0095137954 -0.022432864 -0.0095137954 0 -0.0095137954 0.022432834
		 -0.0095137954 0.024567187 -0.0095137954 0.022432834 -0.0095137954 0 -0.0095137954
		 0.03180486 -0.013427317 0 -0.013427317 0 -0.015773654 0.03180486 -0.015447974 0.03180486
		 -0.01589638 0 -0.016294241 0 -0.015773654 0.03180486 -0.015447974 0 -0.013427317
		 0.03180486 -0.013427317 -0.16812682 -0.013427317 -0.16812682 -0.013427317 -0.16812682
		 -0.016410232 -0.16812682 -0.017072141 0.16812685 -0.013427317 0.16812685 -0.013427317
		 0.16812685 -0.017072141 0.16812685 -0.016410232 -0.03180486 -0.010958254 -0.03180486
		 -0.01140666 -0.064797342 -0.012165666 -0.064797342 -0.011885703 -0.03180486 -0.013427317
		 -0.03180486 -0.015447974 -0.064797342 -0.014688969 -0.064797342 -0.013427317 -0.03180486
		 -0.01589638 -0.064797342 -0.014968872 -0.03180486 -0.015447974 -0.03180486 -0.013427317
		 -0.064797342 -0.013427317 -0.064797342 -0.014688969 0.03180486 -0.01140666 0.03180486
		 -0.010958254 0.064797312 -0.011885703 0.064797312 -0.012165666 0.064797312 -0.014688969
		 0.064797312 -0.013427317 0.064797312 -0.014688969 0.064797312 -0.014968872 0.064797312
		 -0.013427317 -0.064797342 -0.012165666 -0.064797342 -0.011885703 -0.064797342 -0.014688969
		 -0.064797342 -0.013427317 -0.064797342 -0.014968872 -0.064797342 -0.013427317 -0.064797342
		 -0.014688969 0.064797312 -0.011885703 0.064797312 -0.012165666 0.064797312 -0.014688969
		 0.064797312 -0.013427317 0.064797312 -0.014688969 0.064797312 -0.014968872 0.064797312
		 -0.013427317 -0.091218352 -0.012165666 -0.091218352 -0.011885703 -0.091218352 -0.014688969
		 -0.091218352 -0.013427317 -0.091218352 -0.014968872 -0.091218352 -0.013427317 -0.091218352
		 -0.014688969 0.091218382 -0.011885703 0.091218382 -0.012165666 0.091218382 -0.014688969
		 0.091218382 -0.013427317 0.091218382 -0.014688969 0.091218382 -0.014968872 0.091218382
		 -0.013427317 -0.11372274 -0.010444403 -0.11372274 -0.0097824335 -0.11372274 -0.016410232
		 -0.11372274 -0.013427317 -0.11372274 -0.017072141 -0.11372274 -0.013427317 -0.11372274
		 -0.016410232 0.11372274 -0.0097824335 0.11372274 -0.010444403 0.11372274 -0.016410232
		 0.11372274 -0.013427317 0.11372274 -0.016410232 0.11372274 -0.017072141 0.11372274
		 -0.013427317 -0.16812682 -0.0097824335 -0.16812682 -0.010444403 -0.16812682 -0.013427317
		 -0.16812682 -0.016410232 0.16812685 -0.0097824335 0.16812685 -0.010444403 0.16812685
		 -0.016410232 0.16812685 -0.013427317 -0.091218352 -0.012165666 -0.11372274 -0.010444403
		 -0.064797342 -0.012165666 -0.064797342 -0.012165666 -0.03180486 -0.01140666 0.03180486
		 -0.01140666 0.064797312 -0.012165666 0.064797312 -0.012165666 0.091218382 -0.012165666
		 0.11372274 -0.010444403 0.16812685 -0.010444403 -0.16812682 -0.010444403 -0.16812682
		 -0.016410232 -0.16812682 -0.010444403 0.16812685 -0.013427317 0.16812685 -0.010444403
		 0 -0.01108098 0 -0.01108098 0.16812685 -0.016410232;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "70B53E71-49DD-39F3-0D62-29877FD17CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[45]" "e[47]" "e[49]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[61]" "e[69]" "e[170]" "e[172]" "e[174]" "e[176]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213:214]" "e[244]" "e[270]" "e[278]" "e[291]" "e[294]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9EEAD26B-4482-7226-3573-A28F75AE3D57";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[5]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[6]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[7]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[9]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[11]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[12]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[17]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[18]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[19]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[20]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[24]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[26]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[27]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[28]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[33]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[34]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[39]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[40]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[46]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[47]" -type "float2" 0.70063037 0.086765319 ;
	setAttr ".uvtk[48]" -type "float2" 0.70063043 0.086765438 ;
	setAttr ".uvtk[49]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[50]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[51]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[52]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[53]" -type "float2" 0.70063037 0.086765319 ;
	setAttr ".uvtk[55]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[57]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[58]" -type "float2" 0.70063043 0.086765319 ;
	setAttr ".uvtk[60]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[61]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[63]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[64]" -type "float2" 0.70063043 0.086765438 ;
	setAttr ".uvtk[65]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[66]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[67]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[73]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[74]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[76]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[79]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[81]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[82]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[84]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[85]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[90]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[93]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[95]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[96]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[98]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[99]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[104]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[107]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[109]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[110]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[111]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[112]" -type "float2" 0.70063043 0.086765319 ;
	setAttr ".uvtk[113]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[118]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[121]" -type "float2" 0.70063043 0.086765319 ;
	setAttr ".uvtk[123]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[124]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[125]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[129]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[149]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[151]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[154]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[157]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[162]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[163]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[164]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[165]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[166]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[167]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[168]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[169]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[170]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[171]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[172]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[173]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[174]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[175]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[176]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[177]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[178]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[179]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[181]" -type "float2" 0.70063049 0.086765379 ;
	setAttr ".uvtk[183]" -type "float2" 0.70063037 0.086765379 ;
	setAttr ".uvtk[185]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[186]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[187]" -type "float2" 0.70063043 0.086765379 ;
	setAttr ".uvtk[188]" -type "float2" 0.70063043 0.086765379 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D8F59214-421C-74E4-7766-DEAA6555E1B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1:4]" "f[6:8]" "f[10:12]" "f[14:17]" "f[28]" "f[33:35]" "f[37:43]" "f[45]" "f[47:51]" "f[53]" "f[55:59]" "f[61]" "f[63:67]" "f[69]" "f[71:75]" "f[77]" "f[79:80]" "f[118:130]" "f[135:137]" "f[141:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.200630426;
	setAttr ".pv" 0.58676536379999999;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ED44EA7C-46BD-1C3E-F9D6-419B6078D380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[154]" "e[156]" "e[158]" "e[162]" "e[166:167]" "e[186]" "e[188]" "e[210]" "e[212]" "e[215:217]" "e[219:220]" "e[246]" "e[268]" "e[273]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CD9FF574-4B25-ED83-3187-D0B298FC27A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[39:40]" "f[90]" "f[102]" "f[104]" "f[117:118]" "f[130:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6101557544674583 -1.2911054315089174 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.623180330944078 2.2945851702989262 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3BFA5342-4BC9-94F3-3DAB-DEB59EC72D66";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.20389862 -0.50757748 ;
	setAttr ".uvtk[58]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[124]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[128]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[129]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[144]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[196]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[197]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[199]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[202]" -type "float2" 0.20389864 -0.50757748 ;
	setAttr ".uvtk[203]" -type "float2" 0.20389864 -0.50757748 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "9DE4B4FD-4527-C12E-069F-EC96A2FA640E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[90]" "f[130:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.21170775589999999;
	setAttr ".pv" 0.36848676200000002;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "1D5547C6-40E9-C9A4-4BD0-A987E8602E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3277117014;
	setAttr ".pv" 0.4211180806;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "B62307DE-49FC-3FCB-9B7A-D19000A90DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3277117014;
	setAttr ".pv" 0.4211180806;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "52A806C9-44B0-303D-677D-5E9744AB6251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3277117014;
	setAttr ".pv" 0.4211180806;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "93D4DA2B-4EC8-E0B9-A8EA-7E8D23935AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3277117014;
	setAttr ".pv" 0.4211180806;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "D0853381-41E0-FEAF-58B8-0EB671AFCAED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3277117014;
	setAttr ".pv" 0.4211180806;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0C4DAE27-488F-37F6-FE47-CBA6BC1D9CCA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.62305391 0.25398377 ;
	setAttr ".uvtk[54]" -type "float2" 0.62305391 0.25398377 ;
	setAttr ".uvtk[55]" -type "float2" 0.62305391 0.25398383 ;
	setAttr ".uvtk[56]" -type "float2" 0.62305391 0.25398371 ;
	setAttr ".uvtk[129]" -type "float2" 0.00048345933 -0.10182391 ;
	setAttr ".uvtk[145]" -type "float2" 0.62305391 0.25398377 ;
	setAttr ".uvtk[150]" -type "float2" 0.62305391 0.25398383 ;
	setAttr ".uvtk[157]" -type "float2" 0.62305391 0.25398371 ;
	setAttr ".uvtk[159]" -type "float2" 0.62305391 0.25398383 ;
	setAttr ".uvtk[191]" -type "float2" 0.62305391 0.25398371 ;
	setAttr ".uvtk[192]" -type "float2" 0.62305391 0.25398383 ;
	setAttr ".uvtk[194]" -type "float2" 0.62305391 0.25398371 ;
	setAttr ".uvtk[202]" -type "float2" 0.00048345933 -0.10182391 ;
	setAttr ".uvtk[203]" -type "float2" -0.024501117 0.105693 ;
	setAttr ".uvtk[206]" -type "float2" 0.025241265 0.11168189 ;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "5465FECF-4BD2-AC80-0EEC-AD812993594A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32831873;
	setAttr ".pv" 0.4260470569;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9F836F70-4509-7B43-1773-639077E88F09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.044364616 0.010155755 ;
	setAttr ".uvtk[202]" -type "float2" 0.044364616 0.010155755 ;
	setAttr ".uvtk[203]" -type "float2" 0.044364616 0.010155755 ;
	setAttr ".uvtk[206]" -type "float2" 0.044364616 0.010155755 ;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "385B6000-49F7-35EC-A85B-909E20117F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.37268337909999999;
	setAttr ".pv" 0.43620281350000001;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "86F8A796-425F-0C95-E7A4-43A41B4E3156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.37268337909999999;
	setAttr ".pv" 0.43620281350000001;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "84F4E934-4F97-A46A-D6E5-CFA46A8F1B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.37268337909999999;
	setAttr ".pv" 0.43620281350000001;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D2356987-4A89-561A-86F7-058BF5026C22";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[5]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[6]" -type "float2" -0.069197372 0.2057218 ;
	setAttr ".uvtk[7]" -type "float2" -0.069197372 0.2057218 ;
	setAttr ".uvtk[9]" -type "float2" -0.069197372 0.2057218 ;
	setAttr ".uvtk[11]" -type "float2" -0.069197372 0.2057218 ;
	setAttr ".uvtk[12]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[17]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[18]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[19]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[20]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[24]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[26]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[27]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[28]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[33]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[34]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[39]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[40]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[46]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[47]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[48]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[49]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[50]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[51]" -type "float2" 0.051917389 0.044072647 ;
	setAttr ".uvtk[52]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[53]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[54]" -type "float2" 0.025520157 0.044072647 ;
	setAttr ".uvtk[55]" -type "float2" 0.030698607 0.022469072 ;
	setAttr ".uvtk[56]" -type "float2" 0.051917389 0.017675424 ;
	setAttr ".uvtk[57]" -type "float2" -0.14902155 0.50600898 ;
	setAttr ".uvtk[58]" -type "float2" -0.1754189 0.50600898 ;
	setAttr ".uvtk[60]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[61]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[63]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[64]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[65]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[66]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[67]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[73]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[74]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[76]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[79]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[81]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[82]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[84]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[85]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[90]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[93]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[95]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[96]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[98]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[99]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[104]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[107]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[109]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[110]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[111]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[112]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[113]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[118]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[121]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[123]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[124]" -type "float2" -0.1754189 0.47961161 ;
	setAttr ".uvtk[125]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[128]" -type "float2" -0.1542 0.48440531 ;
	setAttr ".uvtk[129]" -type "float2" -0.24164361 0.46841416 ;
	setAttr ".uvtk[144]" -type "float2" -0.1966377 0.48440531 ;
	setAttr ".uvtk[145]" -type "float2" 0.078314714 0.044072647 ;
	setAttr ".uvtk[149]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[150]" -type "float2" 0.073136233 0.022469072 ;
	setAttr ".uvtk[151]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[154]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[157]" -type "float2" 0.073136233 0.065676235 ;
	setAttr ".uvtk[159]" -type "float2" 0.078314714 0.022469072 ;
	setAttr ".uvtk[162]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[163]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[164]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[165]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[166]" -type "float2" -0.069197312 0.20572181 ;
	setAttr ".uvtk[167]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[168]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[169]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[170]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[171]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[172]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[173]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[174]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[175]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[176]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[177]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[178]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[179]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[181]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[183]" -type "float2" -0.069197372 0.2057218 ;
	setAttr ".uvtk[185]" -type "float2" -0.069197372 0.2057218 ;
	setAttr ".uvtk[186]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[187]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[188]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[189]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[190]" -type "float2" -0.069197372 0.20572175 ;
	setAttr ".uvtk[191]" -type "float2" 0.078314714 0.065676235 ;
	setAttr ".uvtk[192]" -type "float2" 0.051917389 0.070469826 ;
	setAttr ".uvtk[193]" -type "float2" -0.069197312 0.20572175 ;
	setAttr ".uvtk[194]" -type "float2" 0.030698607 0.065676235 ;
	setAttr ".uvtk[196]" -type "float2" -0.1542 0.52761251 ;
	setAttr ".uvtk[197]" -type "float2" -0.1754189 0.53240627 ;
	setAttr ".uvtk[198]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[199]" -type "float2" -0.1966377 0.52761251 ;
	setAttr ".uvtk[200]" -type "float2" -0.069197372 0.20572181 ;
	setAttr ".uvtk[202]" -type "float2" -0.24164361 0.46841416 ;
	setAttr ".uvtk[203]" -type "float2" -0.22838141 0.49626443 ;
	setAttr ".uvtk[204]" -type "float2" -0.20181613 0.50600898 ;
	setAttr ".uvtk[206]" -type "float2" -0.22170568 0.49308529 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4DD4BA80-42C0-36D5-5994-A988C536C5FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[132]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6BB7CF18-43E1-7A6D-F149-1E864936E6A0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.04305768 0.0079641938 ;
	setAttr ".uvtk[58]" -type "float2" 0.041095294 0.0071902871 ;
	setAttr ".uvtk[124]" -type "float2" 0.041869178 0.0052279234 ;
	setAttr ".uvtk[128]" -type "float2" 0.043306068 0.0062063932 ;
	setAttr ".uvtk[143]" -type "float2" 0.040151224 0.0049622059 ;
	setAttr ".uvtk[195]" -type "float2" 0.042039365 0.0094183683 ;
	setAttr ".uvtk[196]" -type "float2" 0.04032141 0.0091527104 ;
	setAttr ".uvtk[198]" -type "float2" 0.038884521 0.0081742406 ;
	setAttr ".uvtk[201]" -type "float2" 0.039132908 0.0064163804 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E51E8611-4ED2-A1B8-BE6C-A691A00D477C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D9E6780F-483E-2FDF-2DC0-5488E6F2F8AB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.026037097 5.2630901e-05 ;
	setAttr ".uvtk[54]" -type "float2" 0.024074435 -0.00072127581 ;
	setAttr ".uvtk[55]" -type "float2" 0.02509284 -0.0021756291 ;
	setAttr ".uvtk[56]" -type "float2" 0.026811004 -0.0019100308 ;
	setAttr ".uvtk[143]" -type "float2" 0.027999699 0.00082653761 ;
	setAttr ".uvtk[148]" -type "float2" 0.028248072 -0.00093156099 ;
	setAttr ".uvtk[155]" -type "float2" 0.026981354 0.0022808909 ;
	setAttr ".uvtk[157]" -type "float2" 0.028633118 -0.00077968836 ;
	setAttr ".uvtk[189]" -type "float2" 0.0273664 0.0024327636 ;
	setAttr ".uvtk[190]" -type "float2" 0.02526319 0.0020152926 ;
	setAttr ".uvtk[192]" -type "float2" 0.023826122 0.0010368228 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "61DD13D3-4228-66AB-6DA8-02A987660C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "55B5767B-4285-07AD-E3C6-4D83735CA148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F42090C5-4BBD-BB0E-5EAD-2F89FDCD8B06";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.07927227 0.071405843 ;
	setAttr ".uvtk[1]" -type "float2" -0.10419482 0.071405843 ;
	setAttr ".uvtk[2]" -type "float2" -0.10419482 -0.095153093 ;
	setAttr ".uvtk[3]" -type "float2" -0.07927227 -0.095153093 ;
	setAttr ".uvtk[4]" -type "float2" -0.42937163 -0.17811175 ;
	setAttr ".uvtk[5]" -type "float2" -0.4044489 -0.17811175 ;
	setAttr ".uvtk[6]" -type "float2" -0.4044489 -0.011552639 ;
	setAttr ".uvtk[7]" -type "float2" -0.42937163 -0.011552639 ;
	setAttr ".uvtk[8]" -type "float2" -0.10419482 0.071405843 ;
	setAttr ".uvtk[9]" -type "float2" -0.4346005 -0.011552639 ;
	setAttr ".uvtk[10]" -type "float2" -0.1343464 0.071405843 ;
	setAttr ".uvtk[11]" -type "float2" -0.37952629 -0.011552639 ;
	setAttr ".uvtk[12]" -type "float2" -0.37952629 -0.17811175 ;
	setAttr ".uvtk[13]" -type "float2" -0.1343464 -0.095153093 ;
	setAttr ".uvtk[14]" -type "float2" -0.074043199 -0.095153093 ;
	setAttr ".uvtk[15]" -type "float2" -0.10419482 -0.10726662 ;
	setAttr ".uvtk[16]" -type "float2" -0.084240988 -0.10726662 ;
	setAttr ".uvtk[17]" -type "float2" -0.38449505 -0.19022526 ;
	setAttr ".uvtk[18]" -type "float2" -0.38135114 -0.19022526 ;
	setAttr ".uvtk[19]" -type "float2" -0.42440274 -0.19022526 ;
	setAttr ".uvtk[20]" -type "float2" -0.4044489 -0.19022526 ;
	setAttr ".uvtk[21]" -type "float2" -0.081096977 -0.10726662 ;
	setAttr ".uvtk[22]" -type "float2" -0.10419482 -0.1931666 ;
	setAttr ".uvtk[23]" -type "float2" -0.087711215 -0.1931666 ;
	setAttr ".uvtk[24]" -type "float2" -0.38796535 -0.27612513 ;
	setAttr ".uvtk[25]" -type "float2" -0.12236628 -0.1931666 ;
	setAttr ".uvtk[26]" -type "float2" -0.42093256 -0.27612513 ;
	setAttr ".uvtk[27]" -type "float2" -0.4044489 -0.27612513 ;
	setAttr ".uvtk[28]" -type "float2" -0.42262045 -0.27612513 ;
	setAttr ".uvtk[29]" -type "float2" -0.1241487 -0.10726662 ;
	setAttr ".uvtk[30]" -type "float2" -0.12067845 -0.1931666 ;
	setAttr ".uvtk[31]" -type "float2" -0.12911746 0.071405843 ;
	setAttr ".uvtk[32]" -type "float2" -0.12911746 -0.095153093 ;
	setAttr ".uvtk[33]" -type "float2" -0.38833383 -0.28524476 ;
	setAttr ".uvtk[34]" -type "float2" -0.38680044 -0.28524476 ;
	setAttr ".uvtk[35]" -type "float2" -0.12031004 -0.2022862 ;
	setAttr ".uvtk[36]" -type "float2" -0.10419482 -0.2022862 ;
	setAttr ".uvtk[37]" -type "float2" -0.088079572 -0.2022862 ;
	setAttr ".uvtk[38]" -type "float2" -0.086546391 -0.2022862 ;
	setAttr ".uvtk[39]" -type "float2" -0.4205642 -0.28524476 ;
	setAttr ".uvtk[40]" -type "float2" -0.4044489 -0.28524476 ;
	setAttr ".uvtk[41]" -type "float2" -0.081346959 -0.24257447 ;
	setAttr ".uvtk[42]" -type "float2" -0.10419482 -0.24257447 ;
	setAttr ".uvtk[43]" -type "float2" -0.10419482 -0.26672894 ;
	setAttr ".uvtk[44]" -type "float2" -0.081346959 -0.26337653 ;
	setAttr ".uvtk[45]" -type "float2" -0.081346959 -0.26799238 ;
	setAttr ".uvtk[46]" -type "float2" -0.4044489 -0.3550474 ;
	setAttr ".uvtk[47]" -type "float2" -0.4044489 -0.34968752 ;
	setAttr ".uvtk[48]" -type "float2" -0.42729679 -0.34633523 ;
	setAttr ".uvtk[49]" -type "float2" -0.4044489 -0.32553297 ;
	setAttr ".uvtk[50]" -type "float2" -0.42729679 -0.32553297 ;
	setAttr ".uvtk[51]" -type "float2" -0.24818745 -0.33403891 ;
	setAttr ".uvtk[52]" -type "float2" -0.28367069 -0.32553297 ;
	setAttr ".uvtk[53]" -type "float2" -0.28367093 -0.35624117 ;
	setAttr ".uvtk[54]" -type "float2" -0.25669348 -0.36952227 ;
	setAttr ".uvtk[55]" -type "float2" 0.087550148 -0.25958574 ;
	setAttr ".uvtk[56]" -type "float2" 0.052066814 -0.2510801 ;
	setAttr ".uvtk[57]" -type "float2" -0.12704262 -0.21715651 ;
	setAttr ".uvtk[58]" -type "float2" -0.38160113 -0.30473083 ;
	setAttr ".uvtk[59]" -type "float2" -0.35790017 -0.31254476 ;
	setAttr ".uvtk[60]" -type "float2" -0.15074354 -0.22670422 ;
	setAttr ".uvtk[61]" -type "float2" -0.38160113 -0.32553297 ;
	setAttr ".uvtk[62]" -type "float2" -0.38160113 -0.34633523 ;
	setAttr ".uvtk[63]" -type "float2" -0.35790017 -0.3385213 ;
	setAttr ".uvtk[64]" -type "float2" -0.35790017 -0.32553297 ;
	setAttr ".uvtk[65]" -type "float2" -0.38160113 -0.35095102 ;
	setAttr ".uvtk[66]" -type "float2" -0.15074354 -0.25844461 ;
	setAttr ".uvtk[67]" -type "float2" -0.12704262 -0.26337653 ;
	setAttr ".uvtk[68]" -type "float2" -0.12704262 -0.24257447 ;
	setAttr ".uvtk[69]" -type "float2" -0.15074354 -0.24257447 ;
	setAttr ".uvtk[70]" -type "float2" -0.15074354 -0.25556248 ;
	setAttr ".uvtk[71]" -type "float2" -0.42729679 -0.30473083 ;
	setAttr ".uvtk[72]" -type "float2" -0.42729679 -0.30011493 ;
	setAttr ".uvtk[73]" -type "float2" -0.057646107 -0.22670422 ;
	setAttr ".uvtk[74]" -type "float2" -0.45099774 -0.31254476 ;
	setAttr ".uvtk[75]" -type "float2" -0.057646107 -0.25556248 ;
	setAttr ".uvtk[76]" -type "float2" -0.057646107 -0.24257447 ;
	setAttr ".uvtk[77]" -type "float2" -0.45099774 -0.3385213 ;
	setAttr ".uvtk[78]" -type "float2" -0.057646107 -0.25844461 ;
	setAttr ".uvtk[79]" -type "float2" -0.45099774 -0.32553297 ;
	setAttr ".uvtk[80]" -type "float2" -0.35790017 -0.31254476 ;
	setAttr ".uvtk[81]" -type "float2" -0.15074354 -0.22670422 ;
	setAttr ".uvtk[82]" -type "float2" -0.35790017 -0.3385213 ;
	setAttr ".uvtk[83]" -type "float2" -0.35790017 -0.32553297 ;
	setAttr ".uvtk[84]" -type "float2" -0.15074354 -0.25844461 ;
	setAttr ".uvtk[85]" -type "float2" -0.15074354 -0.24257447 ;
	setAttr ".uvtk[86]" -type "float2" -0.15074354 -0.25556248 ;
	setAttr ".uvtk[87]" -type "float2" -0.057646107 -0.22670422 ;
	setAttr ".uvtk[88]" -type "float2" -0.45099774 -0.31254476 ;
	setAttr ".uvtk[89]" -type "float2" -0.057646107 -0.25556248 ;
	setAttr ".uvtk[90]" -type "float2" -0.057646107 -0.24257447 ;
	setAttr ".uvtk[91]" -type "float2" -0.45099774 -0.3385213 ;
	setAttr ".uvtk[92]" -type "float2" -0.057646107 -0.25844461 ;
	setAttr ".uvtk[93]" -type "float2" -0.45099774 -0.32553297 ;
	setAttr ".uvtk[94]" -type "float2" -0.33891991 -0.31254476 ;
	setAttr ".uvtk[95]" -type "float2" -0.16972378 -0.22670422 ;
	setAttr ".uvtk[96]" -type "float2" -0.33891991 -0.3385213 ;
	setAttr ".uvtk[97]" -type "float2" -0.33891991 -0.32553297 ;
	setAttr ".uvtk[98]" -type "float2" -0.16972378 -0.25844461 ;
	setAttr ".uvtk[99]" -type "float2" -0.16972378 -0.24257447 ;
	setAttr ".uvtk[100]" -type "float2" -0.16972378 -0.25556248 ;
	setAttr ".uvtk[101]" -type "float2" -0.038665872 -0.22670422 ;
	setAttr ".uvtk[102]" -type "float2" -0.46997789 -0.31254476 ;
	setAttr ".uvtk[103]" -type "float2" -0.038665872 -0.25556248 ;
	setAttr ".uvtk[104]" -type "float2" -0.038665872 -0.24257447 ;
	setAttr ".uvtk[105]" -type "float2" -0.46997789 -0.3385213 ;
	setAttr ".uvtk[106]" -type "float2" -0.038665872 -0.25844461 ;
	setAttr ".uvtk[107]" -type "float2" -0.46997789 -0.32553297 ;
	setAttr ".uvtk[108]" -type "float2" -0.32275346 -0.29482478 ;
	setAttr ".uvtk[109]" -type "float2" -0.32275346 -0.28801078 ;
	setAttr ".uvtk[110]" -type "float2" -0.32275346 -0.35624117 ;
	setAttr ".uvtk[111]" -type "float2" -0.32275346 -0.32553297 ;
	setAttr ".uvtk[112]" -type "float2" -0.18589041 -0.28009665 ;
	setAttr ".uvtk[113]" -type "float2" -0.18589041 -0.24257447 ;
	setAttr ".uvtk[114]" -type "float2" -0.18589041 -0.27328259 ;
	setAttr ".uvtk[115]" -type "float2" -0.022499288 -0.2050523 ;
	setAttr ".uvtk[116]" -type "float2" -0.48614433 -0.29482478 ;
	setAttr ".uvtk[117]" -type "float2" -0.022499288 -0.27328259 ;
	setAttr ".uvtk[118]" -type "float2" -0.022499288 -0.24257447 ;
	setAttr ".uvtk[119]" -type "float2" -0.48614433 -0.35624117 ;
	setAttr ".uvtk[120]" -type "float2" -0.022499288 -0.28009665 ;
	setAttr ".uvtk[121]" -type "float2" -0.48614433 -0.32553297 ;
	setAttr ".uvtk[122]" -type "float2" 0.043561142 -0.28656346 ;
	setAttr ".uvtk[123]" -type "float2" -0.28367081 -0.29482478 ;
	setAttr ".uvtk[124]" -type "float2" -0.22497299 -0.24257447 ;
	setAttr ".uvtk[125]" -type "float2" -0.22497299 -0.27328259 ;
	setAttr ".uvtk[126]" -type "float2" 0.073628277 -0.28695673 ;
	setAttr ".uvtk[127]" -type "float2" 0.016583227 -0.27328259 ;
	setAttr ".uvtk[128]" -type "float2" 0.016583286 -0.24257447 ;
	setAttr ".uvtk[129]" -type "float2" -0.16972378 -0.22958626 ;
	setAttr ".uvtk[130]" -type "float2" -0.18589041 -0.21186619 ;
	setAttr ".uvtk[131]" -type "float2" -0.15074354 -0.22958626 ;
	setAttr ".uvtk[132]" -type "float2" -0.15074354 -0.22958626 ;
	setAttr ".uvtk[133]" -type "float2" -0.12704262 -0.22177224 ;
	setAttr ".uvtk[134]" -type "float2" -0.081346959 -0.22177224 ;
	setAttr ".uvtk[135]" -type "float2" -0.057646107 -0.22958626 ;
	setAttr ".uvtk[136]" -type "float2" -0.057646107 -0.22958626 ;
	setAttr ".uvtk[137]" -type "float2" -0.038665872 -0.22958626 ;
	setAttr ".uvtk[138]" -type "float2" -0.022499288 -0.21186619 ;
	setAttr ".uvtk[139]" -type "float2" 0.016583286 -0.21186619 ;
	setAttr ".uvtk[140]" -type "float2" -0.22497299 -0.21186619 ;
	setAttr ".uvtk[141]" -type "float2" -0.21270412 -0.34254497 ;
	setAttr ".uvtk[144]" -type "float2" -0.10419482 -0.21841995 ;
	setAttr ".uvtk[145]" -type "float2" -0.4044489 -0.30137843 ;
	setAttr ".uvtk[146]" -type "float2" -0.22662625 -0.3699159 ;
	setAttr ".uvtk[147]" -type "float2" -0.42209724 -0.28524476 ;
	setAttr ".uvtk[148]" -type "float2" -0.081346959 -0.21715651 ;
	setAttr ".uvtk[149]" -type "float2" -0.12184331 -0.2022862 ;
	setAttr ".uvtk[150]" -type "float2" -0.38160113 -0.30011493 ;
	setAttr ".uvtk[151]" -type "float2" -0.10419482 -0.27208871 ;
	setAttr ".uvtk[152]" -type "float2" -0.12704262 -0.26799238 ;
	setAttr ".uvtk[153]" -type "float2" -0.21270368 -0.31183678 ;
	setAttr ".uvtk[154]" -type "float2" 0.016583286 -0.28009665 ;
	setAttr ".uvtk[155]" -type "float2" -0.2196655 -0.37158448 ;
	setAttr ".uvtk[156]" -type "float2" -0.22497299 -0.2050523 ;
	setAttr ".uvtk[157]" -type "float2" -0.18589041 -0.2050523 ;
	setAttr ".uvtk[158]" -type "float2" -0.28367081 -0.36305529 ;
	setAttr ".uvtk[159]" -type "float2" -0.32275346 -0.36305529 ;
	setAttr ".uvtk[160]" -type "float2" -0.33891991 -0.34140319 ;
	setAttr ".uvtk[161]" -type "float2" -0.35790017 -0.34140319 ;
	setAttr ".uvtk[162]" -type "float2" -0.35790017 -0.34140319 ;
	setAttr ".uvtk[163]" -type "float2" -0.42729679 -0.35095102 ;
	setAttr ".uvtk[164]" -type "float2" -0.45099774 -0.34140319 ;
	setAttr ".uvtk[165]" -type "float2" -0.45099774 -0.34140319 ;
	setAttr ".uvtk[166]" -type "float2" -0.46997789 -0.34140319 ;
	setAttr ".uvtk[167]" -type "float2" -0.48614433 -0.36305529 ;
	setAttr ".uvtk[168]" -type "float2" -0.52522701 -0.28801078 ;
	setAttr ".uvtk[169]" -type "float2" -0.48614433 -0.28801078 ;
	setAttr ".uvtk[170]" -type "float2" -0.46997789 -0.30966276 ;
	setAttr ".uvtk[171]" -type "float2" -0.45099774 -0.30966276 ;
	setAttr ".uvtk[172]" -type "float2" -0.45099774 -0.30966276 ;
	setAttr ".uvtk[173]" -type "float2" -0.35790017 -0.30966276 ;
	setAttr ".uvtk[174]" -type "float2" -0.35790017 -0.30966276 ;
	setAttr ".uvtk[175]" -type "float2" -0.33891991 -0.30966276 ;
	setAttr ".uvtk[176]" -type "float2" -0.08602342 -0.1931666 ;
	setAttr ".uvtk[177]" -type "float2" -0.38627747 -0.27612513 ;
	setAttr ".uvtk[178]" -type "float2" -0.12729272 -0.10726662 ;
	setAttr ".uvtk[179]" -type "float2" -0.4044489 -0.011552639 ;
	setAttr ".uvtk[180]" -type "float2" -0.074043199 0.071405843 ;
	setAttr ".uvtk[181]" -type "float2" -0.37429741 -0.011552639 ;
	setAttr ".uvtk[182]" -type "float2" -0.37429741 -0.17811175 ;
	setAttr ".uvtk[183]" -type "float2" -0.42754677 -0.19022526 ;
	setAttr ".uvtk[184]" -type "float2" -0.4346005 -0.17811175 ;
	setAttr ".uvtk[185]" -type "float2" -0.52522701 -0.32553297 ;
	setAttr ".uvtk[186]" -type "float2" -0.52522701 -0.29482478 ;
	setAttr ".uvtk[187]" -type "float2" -0.2057429 -0.31350547 ;
	setAttr ".uvtk[188]" -type "float2" -0.23968139 -0.29855567 ;
	setAttr ".uvtk[189]" -type "float2" -0.28367081 -0.28801078 ;
	setAttr ".uvtk[190]" -type "float2" -0.26974851 -0.29816204 ;
	setAttr ".uvtk[191]" -type "float2" -0.22497299 -0.28009665 ;
	setAttr ".uvtk[192]" -type "float2" 0.087550312 -0.22887744 ;
	setAttr ".uvtk[193]" -type "float2" 0.060572427 -0.21559666 ;
	setAttr ".uvtk[194]" -type "float2" -0.52522701 -0.36305529 ;
	setAttr ".uvtk[195]" -type "float2" 0.030505259 -0.21520327 ;
	setAttr ".uvtk[196]" -type "float2" -0.52522701 -0.35624117 ;
	setAttr ".uvtk[197]" -type "float2" 0.016583286 -0.2050523 ;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "37606281-47EC-F5C6-2D50-578FC0654CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.40164975079999998;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "A2B16439-44D4-22C1-19AC-BEB1AF8AF6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1:4]" "f[6:8]" "f[10:12]" "f[14:17]" "f[28]" "f[33:35]" "f[37:39]" "f[41:43]" "f[45]" "f[47:51]" "f[53]" "f[55:59]" "f[61]" "f[63:67]" "f[69]" "f[71:75]" "f[77]" "f[79:80]" "f[102]" "f[117:129]" "f[135:137]" "f[141:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.66496615110000001;
	setAttr ".pv" 0.61117874090000002;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "717A469E-4153-6F0B-E606-FD81F966E305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641439109999997;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "30F83DEB-40AD-66A9-CDAD-EAB041CDE45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641439109999997;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "B1641A45-4164-E0A4-43DC-4C81B512A072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641439109999997;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "7BFE5EE1-49C7-A9F1-9F80-95B5A8D28632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641444329999996;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "3F8AD4C1-4958-812E-10CB-67B2B0ED73B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641444329999996;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "2A27402C-4574-4E6A-7D28-26BDD3909831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641450290000001;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "17E66B6E-4AD2-742D-CA26-BF997FD31244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641450290000001;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "B77C964B-414D-56EE-B6B7-C7BAF87346EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641450290000001;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "A2E9CB30-4FCB-7AD8-19BF-2F9FE0B68B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641456250000005;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "713BC8F4-44D6-6F6D-308A-37B3FEF39F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641456250000005;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "0230584C-4AC6-9B7F-ADDB-66AB38A7E40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641456250000005;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "7285488C-481A-9BE8-9417-CFB706FE9FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641462209999999;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "2AA63659-42E2-99D9-AFF3-B09D494DAC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4993768334;
	setAttr ".pv" 0.50641468170000004;
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "A1D871A0-4C07-DD4C-5629-F99A0A3D1753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "D49FE187-4957-F29F-2298-D7A6DCCF0D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "035ABEE0-4C46-B509-9B75-65A6EA9C7AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "AB90AF96-484D-483B-9220-E7B457F26455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "8592E7EF-4D3A-2359-A128-168808E733E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117926239999998;
createNode polyFlipUV -n "polyFlipUV32";
	rename -uid "D78C9569-4AD7-26D0-B64E-41B305892ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV33";
	rename -uid "73A0AA11-45D6-19DE-4C83-6EA29B9DA53A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV34";
	rename -uid "FD6143C6-49BD-6F05-A174-34AEA369B996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV35";
	rename -uid "0D99913E-4254-A92E-7C15-74B383D8877D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyFlipUV -n "polyFlipUV36";
	rename -uid "6A8B862D-4BED-6F0E-0975-D49A2B4602C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:27]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[106:116]" "f[130:131]" "f[133:134]" "f[138:140]" "f[145:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.333787322;
	setAttr ".pv" 0.61117932200000002;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "72A6D328-4C1E-8EBE-2AD8-359F679846D7";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.38908029 -0.64004809 ;
	setAttr ".uvtk[1]" -type "float2" 0.47799444 -0.64004809 ;
	setAttr ".uvtk[2]" -type "float2" 0.47799444 -0.045831412 ;
	setAttr ".uvtk[3]" -type "float2" 0.38908029 -0.045831412 ;
	setAttr ".uvtk[4]" -type "float2" -0.1589525 -0.07792896 ;
	setAttr ".uvtk[5]" -type "float2" -0.24786627 -0.07792896 ;
	setAttr ".uvtk[6]" -type "float2" -0.24786627 -0.67214525 ;
	setAttr ".uvtk[7]" -type "float2" -0.1589525 -0.67214525 ;
	setAttr ".uvtk[8]" -type "float2" 0.47799444 -0.64004809 ;
	setAttr ".uvtk[9]" -type "float2" -0.14029729 -0.67214525 ;
	setAttr ".uvtk[10]" -type "float2" 0.5855633 -0.64004809 ;
	setAttr ".uvtk[11]" -type "float2" -0.33678034 -0.67214525 ;
	setAttr ".uvtk[12]" -type "float2" -0.33678034 -0.07792896 ;
	setAttr ".uvtk[13]" -type "float2" 0.5855633 -0.045831412 ;
	setAttr ".uvtk[14]" -type "float2" 0.37042546 -0.045831412 ;
	setAttr ".uvtk[15]" -type "float2" 0.47799444 -0.0026151799 ;
	setAttr ".uvtk[16]" -type "float2" 0.40680701 -0.0026151799 ;
	setAttr ".uvtk[17]" -type "float2" -0.31905395 -0.034712676 ;
	setAttr ".uvtk[18]" -type "float2" -0.33027026 -0.034712676 ;
	setAttr ".uvtk[19]" -type "float2" -0.1766789 -0.034712676 ;
	setAttr ".uvtk[20]" -type "float2" -0.24786627 -0.034712676 ;
	setAttr ".uvtk[21]" -type "float2" 0.3955906 -0.0026151799 ;
	setAttr ".uvtk[22]" -type "float2" 0.47799444 0.3038421 ;
	setAttr ".uvtk[23]" -type "float2" 0.41918755 0.3038421 ;
	setAttr ".uvtk[24]" -type "float2" -0.30667326 0.27174497 ;
	setAttr ".uvtk[25]" -type "float2" 0.54282296 0.3038421 ;
	setAttr ".uvtk[26]" -type "float2" -0.18905935 0.27174497 ;
	setAttr ".uvtk[27]" -type "float2" -0.24786627 0.27174497 ;
	setAttr ".uvtk[28]" -type "float2" -0.18303812 0.27174497 ;
	setAttr ".uvtk[29]" -type "float2" 0.5491817 -0.0026151799 ;
	setAttr ".uvtk[30]" -type "float2" 0.53680134 0.3038421 ;
	setAttr ".uvtk[31]" -type "float2" 0.56690836 -0.64004809 ;
	setAttr ".uvtk[32]" -type "float2" 0.56690836 -0.045831412 ;
	setAttr ".uvtk[33]" -type "float2" -0.30535901 0.30427951 ;
	setAttr ".uvtk[34]" -type "float2" -0.31082886 0.30427951 ;
	setAttr ".uvtk[35]" -type "float2" 0.53548706 0.33637697 ;
	setAttr ".uvtk[36]" -type "float2" 0.47799444 0.33637697 ;
	setAttr ".uvtk[37]" -type "float2" 0.42050171 0.33637697 ;
	setAttr ".uvtk[38]" -type "float2" 0.41503167 0.33637697 ;
	setAttr ".uvtk[39]" -type "float2" -0.19037378 0.30427951 ;
	setAttr ".uvtk[40]" -type "float2" -0.24786627 0.30427951 ;
	setAttr ".uvtk[41]" -type "float2" 0.39648265 0.48010951 ;
	setAttr ".uvtk[42]" -type "float2" 0.47799444 0.48010951 ;
	setAttr ".uvtk[43]" -type "float2" 0.47799444 0.56628352 ;
	setAttr ".uvtk[44]" -type "float2" 0.39648265 0.55432314 ;
	setAttr ".uvtk[45]" -type "float2" 0.39648265 0.57079095 ;
	setAttr ".uvtk[46]" -type "float2" -0.24786627 0.55330771 ;
	setAttr ".uvtk[47]" -type "float2" -0.24786627 0.53418612 ;
	setAttr ".uvtk[48]" -type "float2" -0.16635439 0.52222568 ;
	setAttr ".uvtk[49]" -type "float2" -0.24786627 0.44801229 ;
	setAttr ".uvtk[50]" -type "float2" -0.16635439 0.44801229 ;
	setAttr ".uvtk[51]" -type "float2" -0.80534601 0.47835842 ;
	setAttr ".uvtk[52]" -type "float2" -0.67875522 0.44801229 ;
	setAttr ".uvtk[53]" -type "float2" -0.67875427 0.55756676 ;
	setAttr ".uvtk[54]" -type "float2" -0.77500033 0.6049481 ;
	setAttr ".uvtk[55]" -type "float2" -0.20607603 0.54079902 ;
	setAttr ".uvtk[56]" -type "float2" -0.079485148 0.51045424 ;
	setAttr ".uvtk[57]" -type "float2" 0.55950648 0.38942814 ;
	setAttr ".uvtk[58]" -type "float2" -0.32937843 0.37379864 ;
	setAttr ".uvtk[59]" -type "float2" -0.41393369 0.40167555 ;
	setAttr ".uvtk[60]" -type "float2" 0.64406192 0.42349082 ;
	setAttr ".uvtk[61]" -type "float2" -0.32937843 0.44801229 ;
	setAttr ".uvtk[62]" -type "float2" -0.32937843 0.52222568 ;
	setAttr ".uvtk[63]" -type "float2" -0.41393369 0.49434876 ;
	setAttr ".uvtk[64]" -type "float2" -0.41393369 0.44801229 ;
	setAttr ".uvtk[65]" -type "float2" -0.32937843 0.53869361 ;
	setAttr ".uvtk[66]" -type "float2" 0.64406192 0.53672838 ;
	setAttr ".uvtk[67]" -type "float2" 0.55950648 0.55432314 ;
	setAttr ".uvtk[68]" -type "float2" 0.55950648 0.48010951 ;
	setAttr ".uvtk[69]" -type "float2" 0.64406192 0.48010951 ;
	setAttr ".uvtk[70]" -type "float2" 0.64406192 0.5264464 ;
	setAttr ".uvtk[71]" -type "float2" -0.16635439 0.37379864 ;
	setAttr ".uvtk[72]" -type "float2" -0.16635439 0.35733098 ;
	setAttr ".uvtk[73]" -type "float2" 0.31192678 0.42349082 ;
	setAttr ".uvtk[74]" -type "float2" -0.081798896 0.40167555 ;
	setAttr ".uvtk[75]" -type "float2" 0.31192678 0.5264464 ;
	setAttr ".uvtk[76]" -type "float2" 0.31192678 0.48010951 ;
	setAttr ".uvtk[77]" -type "float2" -0.081798926 0.49434876 ;
	setAttr ".uvtk[78]" -type "float2" 0.31192678 0.53672838 ;
	setAttr ".uvtk[79]" -type "float2" -0.081798896 0.44801229 ;
	setAttr ".uvtk[80]" -type "float2" -0.41393369 0.40167555 ;
	setAttr ".uvtk[81]" -type "float2" 0.64406192 0.42349082 ;
	setAttr ".uvtk[82]" -type "float2" -0.41393369 0.49434876 ;
	setAttr ".uvtk[83]" -type "float2" -0.41393369 0.44801229 ;
	setAttr ".uvtk[84]" -type "float2" 0.64406192 0.53672838 ;
	setAttr ".uvtk[85]" -type "float2" 0.64406192 0.48010951 ;
	setAttr ".uvtk[86]" -type "float2" 0.64406192 0.5264464 ;
	setAttr ".uvtk[87]" -type "float2" 0.31192678 0.42349082 ;
	setAttr ".uvtk[88]" -type "float2" -0.081798896 0.40167555 ;
	setAttr ".uvtk[89]" -type "float2" 0.31192678 0.5264464 ;
	setAttr ".uvtk[90]" -type "float2" 0.31192678 0.48010951 ;
	setAttr ".uvtk[91]" -type "float2" -0.081798926 0.49434876 ;
	setAttr ".uvtk[92]" -type "float2" 0.31192678 0.53672838 ;
	setAttr ".uvtk[93]" -type "float2" -0.081798896 0.44801229 ;
	setAttr ".uvtk[94]" -type "float2" -0.48164779 0.40167555 ;
	setAttr ".uvtk[95]" -type "float2" 0.71177602 0.42349082 ;
	setAttr ".uvtk[96]" -type "float2" -0.48164779 0.49434876 ;
	setAttr ".uvtk[97]" -type "float2" -0.48164779 0.44801229 ;
	setAttr ".uvtk[98]" -type "float2" 0.71177602 0.53672838 ;
	setAttr ".uvtk[99]" -type "float2" 0.71177602 0.48010951 ;
	setAttr ".uvtk[100]" -type "float2" 0.71177602 0.5264464 ;
	setAttr ".uvtk[101]" -type "float2" 0.24421293 0.42349082 ;
	setAttr ".uvtk[102]" -type "float2" -0.014084805 0.40167555 ;
	setAttr ".uvtk[103]" -type "float2" 0.24421293 0.5264464 ;
	setAttr ".uvtk[104]" -type "float2" 0.24421293 0.48010951 ;
	setAttr ".uvtk[105]" -type "float2" -0.014084864 0.49434876 ;
	setAttr ".uvtk[106]" -type "float2" 0.24421293 0.53672838 ;
	setAttr ".uvtk[107]" -type "float2" -0.014084805 0.44801229 ;
	setAttr ".uvtk[108]" -type "float2" -0.53932357 0.33845752 ;
	setAttr ".uvtk[109]" -type "float2" -0.53932357 0.31414798 ;
	setAttr ".uvtk[110]" -type "float2" -0.53932357 0.55756676 ;
	setAttr ".uvtk[111]" -type "float2" -0.53932357 0.44801229 ;
	setAttr ".uvtk[112]" -type "float2" 0.76945174 0.61397362 ;
	setAttr ".uvtk[113]" -type "float2" 0.76945174 0.48010951 ;
	setAttr ".uvtk[114]" -type "float2" 0.76945174 0.58966416 ;
	setAttr ".uvtk[115]" -type "float2" 0.18653715 0.34624523 ;
	setAttr ".uvtk[116]" -type "float2" 0.043591157 0.33845752 ;
	setAttr ".uvtk[117]" -type "float2" 0.18653715 0.58966416 ;
	setAttr ".uvtk[118]" -type "float2" 0.18653715 0.48010951 ;
	setAttr ".uvtk[119]" -type "float2" 0.043591097 0.55756676 ;
	setAttr ".uvtk[120]" -type "float2" 0.18653715 0.61397362 ;
	setAttr ".uvtk[121]" -type "float2" 0.043591157 0.44801229 ;
	setAttr ".uvtk[122]" -type "float2" -0.049140483 0.63704479 ;
	setAttr ".uvtk[123]" -type "float2" -0.67875475 0.33845752 ;
	setAttr ".uvtk[124]" -type "float2" 0.90888298 0.48010951 ;
	setAttr ".uvtk[125]" -type "float2" 0.90888298 0.58966416 ;
	setAttr ".uvtk[126]" -type "float2" -0.15640819 0.6384483 ;
	setAttr ".uvtk[127]" -type "float2" 0.047105864 0.58966416 ;
	setAttr ".uvtk[128]" -type "float2" 0.047105625 0.48010951 ;
	setAttr ".uvtk[129]" -type "float2" 0.71177602 0.43377274 ;
	setAttr ".uvtk[130]" -type "float2" 0.76945174 0.37055486 ;
	setAttr ".uvtk[131]" -type "float2" 0.64406192 0.43377274 ;
	setAttr ".uvtk[132]" -type "float2" 0.64406192 0.43377274 ;
	setAttr ".uvtk[133]" -type "float2" 0.55950648 0.40589601 ;
	setAttr ".uvtk[134]" -type "float2" 0.39648265 0.40589601 ;
	setAttr ".uvtk[135]" -type "float2" 0.31192678 0.43377274 ;
	setAttr ".uvtk[136]" -type "float2" 0.31192678 0.43377274 ;
	setAttr ".uvtk[137]" -type "float2" 0.24421293 0.43377274 ;
	setAttr ".uvtk[138]" -type "float2" 0.18653715 0.37055486 ;
	setAttr ".uvtk[139]" -type "float2" 0.047105864 0.37055486 ;
	setAttr ".uvtk[140]" -type "float2" 0.90888298 0.37055486 ;
	setAttr ".uvtk[141]" -type "float2" -0.9319362 0.50870419 ;
	setAttr ".uvtk[144]" -type "float2" 0.47799444 0.3939355 ;
	setAttr ".uvtk[145]" -type "float2" -0.24786627 0.36183864 ;
	setAttr ".uvtk[147]" -type "float2" -0.18490371 0.30427951 ;
	setAttr ".uvtk[148]" -type "float2" 0.39648265 0.38942814 ;
	setAttr ".uvtk[149]" -type "float2" 0.54095709 0.33637697 ;
	setAttr ".uvtk[150]" -type "float2" -0.32937843 0.35733098 ;
	setAttr ".uvtk[151]" -type "float2" 0.47799444 0.58540505 ;
	setAttr ".uvtk[152]" -type "float2" 0.55950648 0.57079095 ;
	setAttr ".uvtk[154]" -type "float2" 0.047105864 0.61397362 ;
	setAttr ".uvtk[156]" -type "float2" 0.90888298 0.34624523 ;
	setAttr ".uvtk[157]" -type "float2" 0.76945174 0.34624523 ;
	setAttr ".uvtk[158]" -type "float2" -0.67875475 0.58187622 ;
	setAttr ".uvtk[159]" -type "float2" -0.53932357 0.58187622 ;
	setAttr ".uvtk[160]" -type "float2" -0.48164779 0.50463122 ;
	setAttr ".uvtk[161]" -type "float2" -0.41393369 0.50463122 ;
	setAttr ".uvtk[162]" -type "float2" -0.41393369 0.50463122 ;
	setAttr ".uvtk[163]" -type "float2" -0.16635439 0.53869361 ;
	setAttr ".uvtk[164]" -type "float2" -0.081798926 0.50463122 ;
	setAttr ".uvtk[165]" -type "float2" -0.081798926 0.50463122 ;
	setAttr ".uvtk[166]" -type "float2" -0.014084864 0.50463122 ;
	setAttr ".uvtk[167]" -type "float2" 0.043591097 0.58187622 ;
	setAttr ".uvtk[168]" -type "float2" 0.18302217 0.31414798 ;
	setAttr ".uvtk[169]" -type "float2" 0.043591157 0.31414798 ;
	setAttr ".uvtk[170]" -type "float2" -0.014084805 0.39139336 ;
	setAttr ".uvtk[171]" -type "float2" -0.081798896 0.39139336 ;
	setAttr ".uvtk[172]" -type "float2" -0.081798896 0.39139336 ;
	setAttr ".uvtk[173]" -type "float2" -0.41393369 0.39139336 ;
	setAttr ".uvtk[174]" -type "float2" -0.41393369 0.39139336 ;
	setAttr ".uvtk[175]" -type "float2" -0.48164779 0.39139336 ;
	setAttr ".uvtk[176]" -type "float2" 0.41316575 0.3038421 ;
	setAttr ".uvtk[177]" -type "float2" -0.31269497 0.27174497 ;
	setAttr ".uvtk[178]" -type "float2" 0.56039828 -0.0026151799 ;
	setAttr ".uvtk[179]" -type "float2" -0.24786627 -0.67214525 ;
	setAttr ".uvtk[180]" -type "float2" 0.37042546 -0.64004809 ;
	setAttr ".uvtk[181]" -type "float2" -0.35543528 -0.67214525 ;
	setAttr ".uvtk[182]" -type "float2" -0.35543528 -0.07792896 ;
	setAttr ".uvtk[183]" -type "float2" -0.16546258 -0.034712676 ;
	setAttr ".uvtk[184]" -type "float2" -0.14029729 -0.07792896 ;
	setAttr ".uvtk[185]" -type "float2" 0.18302217 0.44801229 ;
	setAttr ".uvtk[186]" -type "float2" 0.18302217 0.33845752 ;
	setAttr ".uvtk[188]" -type "float2" -0.83569205 0.35176811 ;
	setAttr ".uvtk[189]" -type "float2" -0.67875475 0.31414798 ;
	setAttr ".uvtk[190]" -type "float2" -0.72842443 0.35036388 ;
	setAttr ".uvtk[191]" -type "float2" 0.90888298 0.61397362 ;
	setAttr ".uvtk[192]" -type "float2" -0.20607665 0.43124413 ;
	setAttr ".uvtk[193]" -type "float2" -0.10983008 0.38386339 ;
	setAttr ".uvtk[194]" -type "float2" 0.18302217 0.58187622 ;
	setAttr ".uvtk[195]" -type "float2" -0.0025622873 0.3824603 ;
	setAttr ".uvtk[196]" -type "float2" 0.18302217 0.55756676 ;
	setAttr ".uvtk[197]" -type "float2" 0.047105864 0.34624523 ;
	setAttr ".uvtk[201]" -type "float2" -0.8822673 0.60635239 ;
	setAttr ".uvtk[202]" -type "float2" -0.93193793 0.39914939 ;
createNode polyFlipUV -n "polyFlipUV37";
	rename -uid "7F6C03B0-4EAB-A372-4E93-0294399D3EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV38";
	rename -uid "C86E5AB1-42AB-0B23-9F89-7588F09F1532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV39";
	rename -uid "E59040E4-4D0C-B5DE-0723-2A9A6B992223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV40";
	rename -uid "7D1AF34D-45CC-3B61-0234-17AA59E143F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV41";
	rename -uid "774882B9-4A17-C6E5-0333-56AECAF5099D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV42";
	rename -uid "B46D2C46-45E0-93C7-AD3A-59B3BBFFAC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV43";
	rename -uid "EB75F98E-43A7-A402-DB13-328FA8958FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV44";
	rename -uid "71FE70DE-48ED-2A6B-751B-ACBDBE12F8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV45";
	rename -uid "2F6331DD-4BAC-22D6-4FD7-C08BED8344DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV46";
	rename -uid "093149B7-4C8F-E8F8-E871-0BB52276C59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV47";
	rename -uid "EAFD8F96-4229-AD6A-B38B-18BF5A9FE41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV48";
	rename -uid "D009BE29-4E99-BACB-C5B2-97B7FDADE358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV49";
	rename -uid "E2F9EA12-4288-F37B-E3DF-88A44997EFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV50";
	rename -uid "D4286899-4AD6-07CB-D3F9-1EBA2A16DBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV51";
	rename -uid "CE86FC2E-4DA2-B6E9-82A9-6BB5B5BE8EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode polyFlipUV -n "polyFlipUV52";
	rename -uid "A9506311-4432-ABDA-664B-57B2A78EF794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:103]" "f[106:131]" "f[133:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48784935470000002;
	setAttr ".pv" 0.48956650499999999;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "91A03E21-40CA-0336-4A29-B1BCF489380C";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "14B2CE29-4C96-EAA9-62BF-469563EF861B";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6B4AC12C-4FF2-CBE1-4505-FA8ED3E6E140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "30BF314B-44CB-23BF-579C-CFB63998FDEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1288527441149934e-08 0.0034683968216728351 -7.8221318602874835e-09 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.43184497537888256 0.48530478802878713 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9C82F1F4-4956-2293-5243-3FB4464D518F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.36407471 -0.32396942 ;
	setAttr ".uvtk[174]" -type "float2" 2.9802322e-08 -0.44046098 ;
	setAttr ".uvtk[194]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[195]" -type "float2" 0.44046095 -5.9604645e-08 ;
	setAttr ".uvtk[196]" -type "float2" -0.36407465 -0.32396942 ;
	setAttr ".uvtk[197]" -type "float2" -0.44046098 -5.9604645e-08 ;
	setAttr ".uvtk[198]" -type "float2" 2.9802322e-08 0.44046098 ;
	setAttr ".uvtk[199]" -type "float2" -0.36407465 0.32396919 ;
	setAttr ".uvtk[200]" -type "float2" 0.36407471 0.32396919 ;
createNode polyFlipUV -n "polyFlipUV53";
	rename -uid "E6A22442-4284-FCCB-86F4-AF952125AAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[17]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B6C89476-4529-ED0A-5B3D-61AB5782C15F";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[5]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[6]" -type "float2" 0.0015379246 0.078434728 ;
	setAttr ".uvtk[7]" -type "float2" 0.0015379246 0.078434728 ;
	setAttr ".uvtk[8]" -type "float2" -0.14824894 -0.42937151 ;
	setAttr ".uvtk[9]" -type "float2" 0.0015379246 0.078434728 ;
	setAttr ".uvtk[11]" -type "float2" 0.0015379246 0.078434728 ;
	setAttr ".uvtk[12]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[17]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[18]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[19]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[20]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[24]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[26]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[27]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[28]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[33]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[34]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[39]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[40]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[46]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[47]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[48]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[49]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[50]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[51]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[52]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[53]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[54]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[58]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[59]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[61]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[62]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[63]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[64]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[65]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[71]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[72]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[74]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[77]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[79]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[80]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[82]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[83]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[88]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[91]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[93]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[94]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[96]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[97]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[102]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[105]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[107]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[108]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[109]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[110]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[111]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[116]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[119]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[121]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[123]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[141]" -type "float2" 0.0015379358 0.078434706 ;
	setAttr ".uvtk[143]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[144]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[147]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[153]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[154]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[155]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[156]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[157]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[158]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[159]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[160]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[161]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[162]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[163]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[164]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[165]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[166]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[167]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[168]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[169]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[170]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[172]" -type "float2" 0.0015379246 0.078434706 ;
	setAttr ".uvtk[174]" -type "float2" -0.14237058 -0.43173626 ;
	setAttr ".uvtk[176]" -type "float2" 0.0015379246 0.078434728 ;
	setAttr ".uvtk[177]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[178]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[179]" -type "float2" 0.0015379246 0.078434736 ;
	setAttr ".uvtk[180]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[181]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[182]" -type "float2" 0.0015379358 0.078434706 ;
	setAttr ".uvtk[183]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[184]" -type "float2" 0.0015379395 0.078434706 ;
	setAttr ".uvtk[188]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[190]" -type "float2" 0.0015379544 0.078434706 ;
	setAttr ".uvtk[192]" -type "float2" 0.0015379358 0.078434706 ;
	setAttr ".uvtk[193]" -type "float2" 0.0015379358 0.078434706 ;
	setAttr ".uvtk[194]" -type "float2" -0.14183962 -0.42445451 ;
	setAttr ".uvtk[195]" -type "float2" -0.14912128 -0.42392361 ;
	setAttr ".uvtk[196]" -type "float2" -0.13621125 -0.43024927 ;
	setAttr ".uvtk[197]" -type "float2" -0.1345579 -0.42498553 ;
	setAttr ".uvtk[198]" -type "float2" -0.14130867 -0.41717285 ;
	setAttr ".uvtk[199]" -type "float2" -0.13543019 -0.41953757 ;
	setAttr ".uvtk[200]" -type "float2" -0.14746791 -0.41865987 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "AEAA38E1-411A-93C5-82A8-CDA70B4CCFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyFlipUV -n "polyFlipUV54";
	rename -uid "582380F2-4B28-38E1-DA21-328ECE51963A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:25]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[105:115]" "f[129:132]" "f[136:138]" "f[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68519049880000005;
	setAttr ".pv" 0.61037942769999998;
createNode polyFlipUV -n "polyFlipUV55";
	rename -uid "822BBC3F-4008-4092-4290-B18CD87B6E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:25]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[105:115]" "f[129:132]" "f[136:138]" "f[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68519049880000005;
	setAttr ".pv" 0.61037942769999998;
createNode polyFlipUV -n "polyFlipUV56";
	rename -uid "49836BB9-4F90-636C-9406-8AB1F82748CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:25]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[105:115]" "f[129:132]" "f[136:138]" "f[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68519049880000005;
	setAttr ".pv" 0.61037942769999998;
createNode polyFlipUV -n "polyFlipUV57";
	rename -uid "DBE9BF78-495E-38AB-E4C6-32AB96E1A0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[5]" "f[9]" "f[13]" "f[18:25]" "f[29:32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[52]" "f[54]" "f[60]" "f[62]" "f[68]" "f[70]" "f[76]" "f[78]" "f[81:101]" "f[103]" "f[105:115]" "f[129:132]" "f[136:138]" "f[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68519049880000005;
	setAttr ".pv" 0.61037948730000002;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "166E8E1F-4C2E-F3F2-D366-7B87A7B7E359";
	setAttr ".uopa" yes;
	setAttr -s 199 ".uvtk[0:198]" -type "float2" -0.0057288408 0.0085933208
		 -0.0057288408 0.0085933208 -0.0057287514 0.0085932463 -0.0057288669 0.0085932463
		 -0.14967746 -0.037852615 -0.058968715 -0.037852615 -0.058968663 0.56835932 -0.1496774
		 0.56835926 -0.16870917 0.56835932 -0.0057288408 0.0085933208 0.031740248 0.56835926
		 0.031740256 -0.037852615 -0.0057288706 0.0085932463 -0.0057288669 0.0085932463 -0.0057289302
		 0.0085931867 -0.0057288669 0.0085932463 0.013656087 -0.081941336 0.025098868 -0.081941336
		 -0.13159317 -0.081941336 -0.058968715 -0.081941336 -0.0057288669 0.0085932463 -0.0057287514
		 0.0085932612 -0.0057287514 0.0085932612 0.0010254979 -0.39458558 -0.0057288706 0.0085932612
		 -0.11896271 -0.39458558 -0.058968723 -0.39458558 -0.12510556 -0.39458558 -0.005728811
		 0.0085931867 -0.0057288706 0.0085932612 -0.0057288408 0.0085933208 -0.0057288706
		 0.0085932463 -0.00031536818 -0.42777684 0.0052649379 -0.42777684 -0.005728811 0.0085932016
		 -0.0057289302 0.0085932016 -0.005728811 0.0085932016 -0.005728811 0.0085932016 -0.11762184
		 -0.42777684 -0.058968723 -0.42777684 -0.0057287812 0.0085932016 -0.0057287812 0.0085932016
		 -0.0057287812 0.0085932016 -0.0057287812 0.0085932016 -0.0057287812 0.0085932016
		 -0.058968782 -0.68183208 -0.058968782 -0.66232467 -0.14212608 -0.65012264 -0.058968782
		 -0.57441115 -0.14212608 -0.57441115 0.50976491 -0.60536981 0.38061869 -0.57441115
		 0.38061774 -0.68617725 0.47880679 -0.73451495 -0.0057288408 0.0085932612 -0.0057288408
		 0.0085932612 -0.0057289004 0.0085932612 0.024188936 -0.49869946 0.11045116 -0.52713895
		 -0.0057288408 0.0085933208 0.024188936 -0.57441115 0.024188876 -0.65012264 0.11045116
		 -0.62168312 0.11045116 -0.57441115 0.024188876 -0.66692305 -0.0057288408 0.008593142
		 -0.0057287812 0.0085932016 -0.0057287812 0.0085932016 -0.0057288408 0.0085933208
		 -0.0057288408 0.0085933208 -0.14212608 -0.49869946 -0.14212602 -0.48189929 -0.0057287812
		 0.0085932016 -0.22838853 -0.52713895 -0.0057287812 0.0085932016 -0.0057287812 0.0085932016
		 -0.22838853 -0.62168312 -0.0057289004 0.0085932612 -0.22838853 -0.57441115 0.11045116
		 -0.52713895 -0.0057288408 0.0085933208 0.11045116 -0.62168312 0.11045116 -0.57441115
		 -0.0057288408 0.008593142 -0.0057288408 0.0085933208 -0.0057288408 0.0085933208 -0.0057287812
		 0.0085932016 -0.22838853 -0.52713895 -0.0057287812 0.0085932016 -0.0057287812 0.0085932016
		 -0.22838853 -0.62168312 -0.0057289004 0.0085932612 -0.22838853 -0.57441115 0.1795322
		 -0.52713895 -0.0057287812 0.0085932612 0.17953217 -0.62168312 0.1795322 -0.57441115
		 -0.0057288408 0.0085932016 -0.0057287812 0.0085932612 -0.0057287812 0.0085932612
		 -0.0057288408 0.0085933208 -0.29746962 -0.52713895 -0.0057288408 0.0085933208 -0.0057288408
		 0.0085933208 -0.2974695 -0.62168312 -0.0057288408 0.008593142 -0.29746962 -0.57441115
		 0.23837236 -0.46264485 0.23837236 -0.43784454 0.23837233 -0.68617725 0.23837233 -0.57441115
		 -0.0057288408 0.0085932016 -0.0057287812 0.0085932612 -0.0057287812 0.0085932612
		 -0.0057288706 0.0085932612 -0.35630998 -0.46264482 -0.0057288408 0.0085933208 -0.0057288408
		 0.0085933208 -0.35630989 -0.68617725 -0.0057288408 0.008593142 -0.35631001 -0.57441115
		 -0.0057288408 0.0085933208 0.38061821 -0.46264485 -0.0057288408 0.0085932612 -0.0057288408
		 0.0085932612 -0.0057288408 0.0085932612 -0.0057287812 0.0085932016 -0.0057287812
		 0.0085932016 -0.0057287812 0.0085932612 -0.0057287812 0.0085932612 -0.0057288408
		 0.008593142 -0.0057288408 0.008593142 -0.0057287812 0.0085932016 -0.0057287812 0.0085932016
		 -0.0057289004 0.0085932612 -0.0057289004 0.0085932612 -0.0057288408 0.008593142 -0.0057288408
		 0.0085933208 -0.0057287812 0.0085932016 -0.0057288408 0.0085932612 0.63891077 -0.63632822
		 -0.0057287812 0.0085932016 -0.058968723 -0.48649791 -0.12320226 -0.42777684 -0.0057289004
		 0.0085932612 -0.005728811 0.0085932016 0.024188936 -0.48189929 -0.0057287812 0.0085932016
		 -0.0057287812 0.0085932016 -0.0057289004 0.0085932612 -0.0057288408 0.0085932612
		 -0.0057287812 0.0085932612 0.38061821 -0.71097732 0.23837233 -0.71097732 0.17953217
		 -0.63217306 0.1104511 -0.63217306 0.1104511 -0.63217306 -0.14212608 -0.66692305 -0.22838853
		 -0.63217306 -0.22838853 -0.63217306 -0.2974695 -0.63217306 -0.35630989 -0.71097732
		 -0.49855572 -0.43784451 -0.35630998 -0.43784451 -0.29746962 -0.51664925 -0.22838853
		 -0.51664925 -0.22838853 -0.51664925 0.11045116 -0.51664925 0.11045116 -0.51664925
		 0.1795322 -0.51664925 -0.0057287514 0.0085932612 0.0071687102 -0.39458558 -0.0057289302
		 0.0085931867 -0.0057288408 0.0085933208 0.050771773 0.56835926 0.05077178 -0.037852615
		 -0.14303583 -0.081941336 -0.16870922 -0.037852615 -0.49855575 -0.57441115 -0.49855575
		 -0.46264482 0.54072356 -0.47622406 0.38061821 -0.43784454 0.43129042 -0.47479165
		 -0.0057288408 0.0085932612 -0.0057288408 0.0085932612 -0.0057288408 0.0085932612
		 -0.49855578 -0.71097732 -0.0057288408 0.0085932612 -0.49855578 -0.68617725 -0.0057287514
		 0.0085932612 0.58823901 -0.73594761 0.63891244 -0.5245617 -0.09082076 0.66790771
		 -0.19036947 0.63605565 0.014891565 0.62101579 0.0087275803 0.69975996 -0.12267292
		 0.76745629 -0.031964391 0.76745629 -0.19653343 0.71479988;
createNode polyFlipUV -n "polyFlipUV58";
	rename -uid "C2ACD015-45C8-2F0F-E97C-1FA4FDD3F5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1:4]" "f[6:8]" "f[10:12]" "f[14:17]" "f[26:28]" "f[33:35]" "f[37:39]" "f[41:43]" "f[45]" "f[47:51]" "f[53]" "f[55:59]" "f[61]" "f[63:67]" "f[69]" "f[71:75]" "f[77]" "f[79:80]" "f[102]" "f[116:128]" "f[133:135]" "f[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.36222460870000001;
	setAttr ".pv" 0.41316872840000002;
createNode polyFlipUV -n "polyFlipUV59";
	rename -uid "2BEC6EAE-4BBA-94DB-4586-3887FEFE18FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1:4]" "f[6:8]" "f[10:12]" "f[14:17]" "f[26:28]" "f[33:35]" "f[37:39]" "f[41:43]" "f[45]" "f[47:51]" "f[53]" "f[55:59]" "f[61]" "f[63:67]" "f[69]" "f[71:75]" "f[77]" "f[79:80]" "f[102]" "f[116:128]" "f[133:135]" "f[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.36222460870000001;
	setAttr ".pv" 0.41316872840000002;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "polyFlipUV59.out" "Hammer_MeshShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "Hammer_MeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Hammer_Matte.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hammer_Matte.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "Hammer_MeshShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV8.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV9.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV12.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyFlipUV24.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyFlipUV25.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyFlipUV26.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyFlipUV27.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyFlipUV28.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyFlipUV29.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyFlipUV30.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV30.out" "polyFlipUV31.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV31.out" "polyFlipUV32.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV32.mp";
connectAttr "polyFlipUV32.out" "polyFlipUV33.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV33.mp";
connectAttr "polyFlipUV33.out" "polyFlipUV34.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV34.mp";
connectAttr "polyFlipUV34.out" "polyFlipUV35.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV35.mp";
connectAttr "polyFlipUV35.out" "polyFlipUV36.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV36.mp";
connectAttr "polyFlipUV36.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV37.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV37.mp";
connectAttr "polyFlipUV37.out" "polyFlipUV38.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV38.mp";
connectAttr "polyFlipUV38.out" "polyFlipUV39.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV39.mp";
connectAttr "polyFlipUV39.out" "polyFlipUV40.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV40.mp";
connectAttr "polyFlipUV40.out" "polyFlipUV41.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV41.mp";
connectAttr "polyFlipUV41.out" "polyFlipUV42.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV42.mp";
connectAttr "polyFlipUV42.out" "polyFlipUV43.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV43.mp";
connectAttr "polyFlipUV43.out" "polyFlipUV44.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV44.mp";
connectAttr "polyFlipUV44.out" "polyFlipUV45.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV45.mp";
connectAttr "polyFlipUV45.out" "polyFlipUV46.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV46.mp";
connectAttr "polyFlipUV46.out" "polyFlipUV47.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV47.mp";
connectAttr "polyFlipUV47.out" "polyFlipUV48.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV48.mp";
connectAttr "polyFlipUV48.out" "polyFlipUV49.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV49.mp";
connectAttr "polyFlipUV49.out" "polyFlipUV50.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV50.mp";
connectAttr "polyFlipUV50.out" "polyFlipUV51.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV51.mp";
connectAttr "polyFlipUV51.out" "polyFlipUV52.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV52.mp";
connectAttr "polyFlipUV52.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj4.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV53.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV53.mp";
connectAttr "polyFlipUV53.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyFlipUV54.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV54.mp";
connectAttr "polyFlipUV54.out" "polyFlipUV55.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV55.mp";
connectAttr "polyFlipUV55.out" "polyFlipUV56.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV56.mp";
connectAttr "polyFlipUV56.out" "polyFlipUV57.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV57.mp";
connectAttr "polyFlipUV57.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV58.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV58.mp";
connectAttr "polyFlipUV58.out" "polyFlipUV59.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV59.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerNew.ma
