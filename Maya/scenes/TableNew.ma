//Maya ASCII 2023 scene
//Name: TableNew.ma
//Last modified: Thu, Sep 22, 2022 08:38:44 PM
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
fileInfo "UUID" "A636F67F-48C3-B0F3-8C16-41829F1C6347";
createNode transform -s -n "persp";
	rename -uid "061EFA72-4083-9905-5379-08B67DF3F581";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4872776010178601 4.6611699833246885 -5.8023787646125289 ;
	setAttr ".r" -type "double3" -21.938352729181759 135.00000000017795 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6B377AA-42DA-C7DE-498C-C1A65F5E56E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3672930345722918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E025E344-486A-470B-E99D-178C46558C04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D6E423A-497C-1151-2469-80AB27916E0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.209656170339247;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8901535F-43A4-B42D-A905-40A9FCA341AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.0927752408812597 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FB06FAC-478A-25DD-9B7B-8D94E44E5549";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.828212073130729;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DB28325E-45AB-A90A-54BD-F0843CB9D706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.91813336014432667 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D5071BB-40FE-D99B-14B3-6DA042E0E5C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8193720730198075;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Tabletop";
	rename -uid "75C810F9-4798-AB2B-2904-879D822F4BE0";
	setAttr ".rp" -type "double3" 0 2.3606501093542618 0 ;
	setAttr ".sp" -type "double3" 0 2.3606501093542618 0 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "7BE91A08-4032-9950-C9F1-5898A5A0EC8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35569186398239461 0.35937195497346752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Tabletop";
	rename -uid "E5FBB9BC-478C-5F71-11C4-6690F0A56FF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[27]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[28:32]" "f[40:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[33]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22:26]" "f[34:38]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.9815397 2.2138543 1.5913045 
		1.9815397 2.2138543 1.5913045 -1.9815397 2.5074458 1.5913045 1.9815397 2.5074458 
		1.5913045 -1.9815397 2.5074458 -1.5913045 1.9815397 2.5074458 -1.5913045 -1.9815397 
		2.2138543 -1.5913045 1.9815397 2.2138543 -1.5913045 2.2078044 2.5074458 -0.95478272 
		-2.2078044 2.5074458 -0.95478272 -2.2078044 2.2138543 -0.95478272 2.2078044 2.2138543 
		-0.95478272 2.5922182 2.5074458 -0.31826091 -2.5922182 2.5074458 -0.31826091 -2.5922182 
		2.2138543 -0.31826091 2.5922182 2.2138543 -0.31826091 2.5922182 2.5074458 0.31826097 
		-2.5922182 2.5074458 0.31826097 -2.5922182 2.2138543 0.31826097 2.5922182 2.2138543 
		0.31826097 2.2078044 2.5074458 0.95478284 -2.2078044 2.5074458 0.95478284 -2.2078044 
		2.2138543 0.95478284 2.2078044 2.2138543 0.95478284 2.1711371 2.5074458 1.6841447 
		2.2465556 2.5074458 1.0104873 2.3746951 2.5074458 0.33682904 2.3746951 2.5074458 
		-0.33682907 2.2465556 2.5074458 -1.0104867 2.1711354 2.5074461 -1.6841447 2.1711354 
		2.2138546 -1.6841447 2.2465556 2.2138546 -1.0104867 2.3746951 2.2138546 -0.33682901 
		2.3746951 2.2138546 0.33682916 2.2465556 2.2138546 1.0104871 2.1711371 2.2138546 
		1.6841447 -2.1711369 2.5074461 1.6841447 -2.246556 2.5074458 1.010487 -2.3746965 
		2.5074458 0.3368291 -2.3746948 2.5074458 -0.33682895 -2.2465556 2.5074461 -1.0104868 
		-2.1711359 2.5074465 -1.6841447 -2.1711359 2.2138538 -1.6841447 -2.2465549 2.2138546 
		-1.0104867 -2.3746948 2.2138546 -0.33682898 -2.3746955 2.2138546 0.33682916 -2.2465556 
		2.2138546 1.0104873 -2.1711369 2.2138543 1.684145;
	setAttr -s 48 ".vt[0:47]"  -0.58835685 -0.043586433 0.58835685 0.58835685 -0.043586433 0.58835685
		 -0.58835685 0.043586433 0.58835685 0.58835685 0.043586433 0.58835685 -0.58835685 0.043586433 -0.58835685
		 0.58835685 0.043586433 -0.58835685 -0.58835685 -0.043586433 -0.58835685 0.58835685 -0.043586433 -0.58835685
		 0.65553916 0.043586433 -0.35301411 -0.65553916 0.043586433 -0.35301411 -0.65553916 -0.043586433 -0.35301411
		 0.65553916 -0.043586433 -0.35301411 0.76967889 0.043586433 -0.11767137 -0.76967889 0.043586433 -0.11767137
		 -0.76967889 -0.043586433 -0.11767137 0.76967889 -0.043586433 -0.11767137 0.76967889 0.043586433 0.11767141
		 -0.76967889 0.043586433 0.11767141 -0.76967889 -0.043586433 0.11767141 0.76967889 -0.043586433 0.11767141
		 0.65553916 0.043586433 0.35301414 -0.65553916 0.043586433 0.35301414 -0.65553916 -0.043586433 0.35301414
		 0.65553916 -0.043586433 0.35301414 0.19611889 0.043586433 0.58835685 0.21851301 0.043586433 0.35301414
		 0.25655955 0.043586433 0.11767142 0.25655955 0.043586433 -0.11767137 0.21851301 0.043586433 -0.35301411
		 0.19611889 0.043586433 -0.58835685 0.19611889 -0.043586433 -0.58835685 0.21851301 -0.043586433 -0.35301411
		 0.25655955 -0.043586433 -0.11767137 0.25655955 -0.043586433 0.11767142 0.21851301 -0.043586433 0.35301414
		 0.19611889 -0.043586433 0.58835685 -0.19611898 0.043586433 0.58835685 -0.21851307 0.043586433 0.35301414
		 -0.25655967 0.043586433 0.11767142 -0.25655967 0.043586433 -0.11767137 -0.21851307 0.043586433 -0.35301411
		 -0.19611898 0.043586433 -0.58835685 -0.19611898 -0.043586433 -0.58835685 -0.21851307 -0.043586433 -0.35301411
		 -0.25655967 -0.043586433 -0.11767137 -0.25655967 -0.043586433 0.11767142 -0.21851307 -0.043586433 0.35301414
		 -0.19611898 -0.043586433 0.58835685;
	setAttr -s 92 ".ed[0:91]"  0 47 0 2 36 0 4 41 0 6 42 0 0 2 0 1 3 0 2 21 0
		 3 20 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 10 1 11 15 0 10 43 1
		 11 8 1 12 8 0 13 9 0 12 27 1 14 18 0 13 14 1 15 19 0 14 44 1 15 12 1 16 12 0 17 13 0
		 16 26 1 18 22 0 17 18 1 19 23 0 18 45 1 19 16 1 20 16 0 21 17 0 20 25 1 22 0 0 21 22 1
		 23 1 0 22 46 1 23 20 1 24 3 0 25 37 1 24 25 1 26 38 1 25 26 1 27 39 1 26 27 1 28 40 1
		 27 28 1 29 5 0 28 29 1 30 7 0 29 30 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1 32 33 1
		 34 23 1 33 34 1 35 1 0 34 35 1 35 24 1 36 24 0 37 21 1 36 37 1 38 17 1 37 38 1 39 13 1
		 38 39 1 40 9 1 39 40 1 41 29 0 40 41 1 42 30 0 41 42 1 43 31 1 42 43 1 44 32 1 43 44 1
		 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 91 -2 -5
		mu 0 4 0 70 59 2
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 2 80 -4 -9
		mu 0 4 4 64 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 -8 -6
		mu 0 4 1 45 39 3
		f 4 39 4 6 40
		mu 0 4 42 0 2 40
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -33 29 24
		mu 0 4 26 34 32 24
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 -29
		mu 0 4 31 37 29 23
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -57 53 9 -56
		mu 0 4 52 51 5 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 -45
		mu 0 4 46 57 1 3
		f 4 68 46 45 -71
		mu 0 4 59 46 47 60
		f 4 -73 -46 48 47
		mu 0 4 61 60 47 48
		f 4 -75 -48 50 49
		mu 0 4 62 61 48 49
		f 4 -77 -50 52 51
		mu 0 4 63 62 49 50
		f 4 -79 -52 54 -78
		mu 0 4 64 63 50 51
		f 4 -81 77 56 -80
		mu 0 4 65 64 51 52
		f 4 -83 79 58 -82
		mu 0 4 66 65 52 53
		f 4 -85 81 60 -84
		mu 0 4 67 66 53 54
		f 4 -87 83 62 -86
		mu 0 4 68 67 54 55
		f 4 -89 85 64 -88
		mu 0 4 69 68 55 56
		f 4 -91 87 66 -90
		mu 0 4 71 69 56 58
		f 4 -92 89 67 -69
		mu 0 4 59 70 57 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "Tabletop";
	rename -uid "9D8290CB-46F2-A0CE-B8D2-0187A3BF9EF4";
	setAttr ".t" -type "double3" -2 0.59002101818848907 1.5 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.16803223345199306 0.16803223345199306 0.16803223345199306 ;
	setAttr ".rp" -type "double3" 0 -0.59002101818848884 0 ;
	setAttr ".sp" -type "double3" 0 -3.5113561610609554 0 ;
	setAttr ".spt" -type "double3" 0 2.9213351428724668 0 ;
createNode mesh -n "LegShape0" -p "Leg2";
	rename -uid "D55E5334-4057-56E4-E899-1A98036D6AA8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67917970049505205 0.66500606923036165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg1" -p "Tabletop";
	rename -uid "CCC099E0-49CC-B7D2-1506-91B23781F054";
	setAttr ".t" -type "double3" -2 0.59002101818848895 -1.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.16803223345199306 0.16803223345199306 0.16803223345199306 ;
	setAttr ".rp" -type "double3" 0 -0.59002101818848895 0 ;
	setAttr ".sp" -type "double3" 0 -3.5113561610609554 0 ;
	setAttr ".spt" -type "double3" 0 2.9213351428724668 0 ;
createNode transform -n "Leg3" -p "Tabletop";
	rename -uid "9E07E396-498E-B1B4-1DB8-D98C683127D9";
	setAttr ".t" -type "double3" 2 0.59002101818848884 1.5 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.16803223345199306 0.16803223345199306 0.16803223345199306 ;
	setAttr ".rp" -type "double3" 0 -0.59002101818848873 0 ;
	setAttr ".sp" -type "double3" 0 -3.5113561610609554 0 ;
	setAttr ".spt" -type "double3" 0 2.9213351428724668 0 ;
createNode transform -n "Leg0" -p "Tabletop";
	rename -uid "19B1E3D5-4DDF-97A6-E5C0-108174656022";
	setAttr ".t" -type "double3" 2 0.59002101818848895 -1.5 ;
	setAttr ".s" -type "double3" 0.16803223345199306 0.16803223345199306 0.16803223345199306 ;
	setAttr ".rp" -type "double3" 0 -0.59002101818848895 0 ;
	setAttr ".sp" -type "double3" 0 -3.5113561610609554 0 ;
	setAttr ".spt" -type "double3" 0 2.9213351428724668 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leg0";
	rename -uid "B0A9A1BC-4ACD-CAEF-5E8E-3092F48B67CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.34996956586837769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.64293098 0.375 0.64293098 0.59375 0.64293098
		 0.5625 0.64293098 0.53125 0.64293098 0.5 0.64293098 0.46875 0.64293098 0.4375 0.64293098
		 0.40625 0.64293098 0.40625 0.34996957 0.625 0.34996957 0.375 0.34996957 0.59375 0.34996957
		 0.5625 0.34996957 0.53125 0.34996957 0.5 0.34996957 0.46875 0.34996957 0.4375 0.34996957
		 0.53125 0.64293098 0.5625 0.64293098 0.5625 0.6875 0.53125 0.6875 0.5 0.64293098
		 0.5 0.6875 0.46875 0.64293098 0.46875 0.6875 0.4375 0.64293098 0.4375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.70710564 -3.51135612 -0.70710659 0 -3.51135612 -0.99999905
		 -0.70710659 -3.51135612 -0.70710659 -1 -3.51135612 0 -0.70710659 -3.51135612 0.70710659
		 0 -3.51135612 1 0.70710564 -3.51135612 0.70710659 1 -3.51135612 0 0.70710564 9.86492443 -0.70710659
		 0 9.86492443 -0.99999905 -0.70710659 9.86492443 -0.70710659 -1 9.86492443 0 -0.70710659 9.86492443 0.70710659
		 0 9.86492443 1 0.70710564 9.86492443 0.70710659 1 9.86492443 0 0 -3.51135612 0 0 9.86492443 0
		 1.040974617 8.27514172 -1.41776657 1.62823296 8.27514172 0 1.040974617 8.27514172 1.41776609
		 0 8.27514172 2.0050253868 -1.040974617 8.27514172 1.41776657 -1.628232 8.27514172 0
		 -1.040974617 8.27514172 -1.41776657 0 8.27514172 -2.0050239563 0 -2.17481375 -0.59743786
		 0.62455845 -2.17481375 -0.42245293 0.76317215 -2.17481375 0 0.62455845 -2.17481375 0.42245293
		 0 -2.17481375 0.59743881 -0.62455845 -2.17481375 0.42245293 -0.7631712 -2.17481375 0
		 -0.62455845 -2.17481375 -0.42245293 2.33653641 9.79963589 3.99089622 0 9.79963589 4.57815552
		 2.0026683807 11.38941765 3.2802372 0 11.38941765 3.57313013 -3.10308266 9.59628677 3.29016495
		 -2.76921463 11.18606853 2.57950497 -4.45688772 9.39293766 0 -3.82865524 10.98272038 0
		 -3.86962986 9.39293766 -2.58943367 -3.53576279 10.98272038 -1.87877464;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 1 11 12 1 12 13 0 13 14 1 14 15 0 15 8 0 0 27 0 1 26 0 2 33 0
		 3 32 0 4 31 0 5 30 0 6 29 0 7 28 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 15 0
		 18 19 1 20 14 0 19 20 1 20 21 0 21 22 0 22 23 0 24 10 0 23 24 0 25 9 0 24 25 1 25 18 1
		 26 25 0 27 18 0 26 27 1 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0 29 30 1 31 22 0 30 31 1
		 32 23 0 31 32 1 33 24 0 32 33 1 33 26 1 20 34 0 21 35 1 34 35 0 14 36 0 34 36 0 13 37 1
		 37 36 0 35 37 0 22 38 1 35 38 0 12 39 1 39 37 0 38 39 0 23 40 1 38 40 0 11 41 1 41 39 0
		 40 41 0 24 42 0 40 42 0 10 43 0 43 41 0 42 43 0;
	setAttr -s 50 -ch 184 ".fc[0:49]" -type "polyFaces" 
		f 4 0 17 55 -17
		mu 0 4 8 9 45 47
		f 4 1 18 68 -18
		mu 0 4 9 10 53 45
		f 4 2 19 67 -19
		mu 0 4 10 11 52 53
		f 4 3 20 65 -20
		mu 0 4 11 12 51 52
		f 4 4 21 63 -21
		mu 0 4 12 13 50 51
		f 4 5 22 61 -22
		mu 0 4 13 14 49 50
		f 4 6 23 59 -23
		mu 0 4 14 15 48 49
		f 4 7 16 57 -24
		mu 0 4 15 16 46 48
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
		f 4 -43 40 -16 -42
		mu 0 4 38 36 25 24
		f 4 -45 41 -15 -44
		mu 0 4 39 38 24 23
		f 4 -72 73 -76 -77
		mu 0 4 54 55 56 57
		f 4 -79 76 -81 -82
		mu 0 4 58 54 57 59
		f 4 -84 81 -86 -87
		mu 0 4 60 58 59 61
		f 4 -89 86 -91 -92
		mu 0 4 62 60 61 63
		f 4 -52 48 -10 -51
		mu 0 4 44 43 19 18
		f 4 -53 50 -9 -41
		mu 0 4 37 44 18 17
		f 4 -56 53 52 -55
		mu 0 4 47 45 44 37
		f 4 -58 54 42 -57
		mu 0 4 48 46 36 38
		f 4 -60 56 44 -59
		mu 0 4 49 48 38 39
		f 4 -62 58 45 -61
		mu 0 4 50 49 39 40
		f 4 -64 60 46 -63
		mu 0 4 51 50 40 41
		f 4 -66 62 47 -65
		mu 0 4 52 51 41 42
		f 4 -68 64 49 -67
		mu 0 4 53 52 42 43
		f 4 -69 66 51 -54
		mu 0 4 45 53 43 44
		f 4 -46 69 71 -71
		mu 0 4 40 39 55 54
		f 4 43 72 -74 -70
		mu 0 4 39 23 56 55
		f 4 -14 74 75 -73
		mu 0 4 23 22 57 56
		f 4 -47 70 78 -78
		mu 0 4 41 40 54 58
		f 4 -13 79 80 -75
		mu 0 4 22 21 59 57
		f 4 -48 77 83 -83
		mu 0 4 42 41 58 60
		f 4 -12 84 85 -80
		mu 0 4 21 20 61 59
		f 4 -50 82 88 -88
		mu 0 4 43 42 60 62
		f 4 -11 89 90 -85
		mu 0 4 20 19 63 61
		f 4 -49 87 91 -90
		mu 0 4 19 43 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Tabletop|Leg2|LegShape0" "Leg0" ;
parent -s -nc -r -add "|Tabletop|Leg2|LegShape0" "Leg1" ;
parent -s -nc -r -add "|Tabletop|Leg2|LegShape0" "Leg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F79CAE3C-414C-A7D5-2782-1FAC3CA1451F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36B07256-4885-FA85-D556-C99C451CBC5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F97FE86-44CA-DFA9-3B11-48ABDA16113B";
createNode displayLayerManager -n "layerManager";
	rename -uid "37BA3245-4FB8-D30E-905C-409F26F04C80";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD68A982-41AE-2E8E-C662-CF824527F833";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FF635EF-4838-3106-8A94-A2A15D122F96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1641B9A-4352-4879-1C88-3A8BD8B9602E";
	setAttr ".g" yes;
createNode lambert -n "Greeb";
	rename -uid "006D7053-4FB6-60B7-CD0A-CB8CA3F9FCD3";
	setAttr ".c" -type "float3" 0.40671065 0.5 0.3845 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0462DA80-48A8-7EE5-7C96-D887135D53A2";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F1FAFC7A-4F3E-E7C9-9AD5-D9AC21272244";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "956E9769-49A4-FB5E-72A6-FE87DE92B5A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 348\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 347\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 347\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 347\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 347\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 348\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EBA954E-4F36-F5EE-AE46-1ABE9953425A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "619C4991-4077-0A9C-B4A7-AF97F13246D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E242899F-4112-5A77-D3FE-E88B85CDF149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44]" "e[53]" "e[55]" "e[65]" "e[68]" "e[77]" "e[79:80]" "e[89]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "60A8F724-4E37-C7F7-8733-0AAC326436FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.3606501817703247 2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.7237939834594727 4.5450034141540527 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C46D1C54-406C-4A97-710C-80AFC44CD935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44]" "e[53]" "e[55]" "e[65]" "e[68]" "e[77]" "e[79]" "e[89]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3A573BB6-4309-03A9-2712-3096200777B3";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.023186117 -0.0045380481
		 0.046185821 -0.0023885116 0.050799087 0.059281878 1.070269942 -0.0042219721 1.070269942
		 -0.0042219646 1.070269942 -0.0042219646 -0.057652723 -0.2038188 -0.060342737 -0.20780212
		 -0.17863011 0.7535544 -0.11417675 0.79515266 0.48370358 1.25648522 0.39286512 1.20321822
		 0.13810527 0.16934662 -0.94296062 0.39476216 0.090831637 0.16195452 1.070269942 -0.0042219721
		 1.070269942 -0.0042219795 1.070269823 -0.0042219795 0.090122193 0.94360304 -0.017480582
		 0.87700915 1.070269942 -0.0042219795 -1.33654189 0.081880033 -1.39463055 0.021742344
		 -0.056416273 -0.097457469 1.070269942 -0.0042219795 1.070269942 -0.0042219795 0.34551832
		 1.12291694 0.16070256 1.010752201 1.070269942 -0.0042219795 -1.3295505 0.11115426
		 1.070269942 -0.0042219795 1.070269942 -0.0042219795 0.47671214 1.227211 0.29748461
		 1.11948872 1.070269942 -0.0042219795 -1.19835663 0.21544832 1.070269942 -0.0042219721
		 1.070269942 -0.0042219646 1.070269942 -0.0042219795 1.070269942 -0.0042219795 1.070269942
		 -0.0042219795 -0.0566957 -0.10741234 -1.35811722 0.041129291 -1.24570334 0.13514698
		 -1.15032279 0.21887642 -1.013540864 0.32761285 -0.8353579 0.46135604 0.12700546 0.15396172
		 0.5052793 1.2972362 -0.67420864 0.58481073 -0.079908878 -0.15145802 -0.048497081
		 -0.046549559 1.070269942 -0.0042219795 1.070269942 -0.0042219795 1.070270061 -0.0042219721
		 0.10206372 0.20853823 -0.73866165 0.54321265 -0.032239079 -0.045755506 1.070269942
		 -0.0042219795 0.098987758 0.20562768 0.15544796 0.1477401 -0.046749078 -0.059561193
		 0.54179215 1.31662285 0.0028450638 -0.020687327 -0.021735849 -0.074071735 1.070269942
		 -0.0042219646 0.05058217 0.13564134 0.1103245 0.14517891 -0.078606032 -0.093637615
		 -0.03997707 -0.1267961 0.014687181 0.07006073 0.062047005 0.10476768 -0.098892123
		 -0.11935931 -0.058465675 -0.16153985 -0.021304667 -0.017260551 0.023410141 0.028552294
		 -0.11803149 -0.13692516 1.070269942 -0.0042219795 -0.092662275 -0.16140831 0.049392909
		 0.046010375;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "576FBB42-4A90-E215-C5A3-999E2AD1728B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A0A1EB5E-4D24-35E6-7D76-82BF4E0C45BC";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14541462 0.2714299 ;
	setAttr ".uvtk[1]" -type "float2" 0.11691698 0.27603194 ;
	setAttr ".uvtk[2]" -type "float2" 0.11997838 0.24441069 ;
	setAttr ".uvtk[6]" -type "float2" 0.25282913 -0.1061399 ;
	setAttr ".uvtk[7]" -type "float2" 0.24037391 -0.11686552 ;
	setAttr ".uvtk[8]" -type "float2" -0.32815924 -0.99101555 ;
	setAttr ".uvtk[9]" -type "float2" -0.3989563 -0.9950155 ;
	setAttr ".uvtk[10]" -type "float2" -0.99976587 -0.0576545 ;
	setAttr ".uvtk[11]" -type "float2" -0.89601517 0.017201424 ;
	setAttr ".uvtk[12]" -type "float2" -0.28448987 0.10646088 ;
	setAttr ".uvtk[13]" -type "float2" 0.61106551 0.79338217 ;
	setAttr ".uvtk[14]" -type "float2" -0.26651251 0.013416499 ;
	setAttr ".uvtk[18]" -type "float2" -0.61106527 -0.79338181 ;
	setAttr ".uvtk[19]" -type "float2" -0.49075824 -0.74986333 ;
	setAttr ".uvtk[21]" -type "float2" 0.99976581 0.057654917 ;
	setAttr ".uvtk[22]" -type "float2" 1.0467906 -0.23119628 ;
	setAttr ".uvtk[23]" -type "float2" -0.12543803 -0.22698057 ;
	setAttr ".uvtk[26]" -type "float2" -0.88086772 -0.62222898 ;
	setAttr ".uvtk[27]" -type "float2" -0.67258948 -0.51887167 ;
	setAttr ".uvtk[29]" -type "float2" 1.0104346 0.37698668 ;
	setAttr ".uvtk[32]" -type "float2" -1.0104346 -0.37698638 ;
	setAttr ".uvtk[33]" -type "float2" -0.80767524 -0.26318359 ;
	setAttr ".uvtk[35]" -type "float2" 0.88086772 0.62222922 ;
	setAttr ".uvtk[41]" -type "float2" -0.10912424 -0.22961974 ;
	setAttr ".uvtk[42]" -type "float2" 1.0035871 -0.28742546 ;
	setAttr ".uvtk[43]" -type "float2" 0.89601517 -0.017201006 ;
	setAttr ".uvtk[44]" -type "float2" 0.8076753 0.26318389 ;
	setAttr ".uvtk[45]" -type "float2" 0.67258966 0.51887238 ;
	setAttr ".uvtk[46]" -type "float2" 0.49075848 0.74986374 ;
	setAttr ".uvtk[47]" -type "float2" -0.26674926 0.12819737 ;
	setAttr ".uvtk[48]" -type "float2" -1.0035874 0.28742552 ;
	setAttr ".uvtk[49]" -type "float2" 0.32815975 0.99101603 ;
	setAttr ".uvtk[50]" -type "float2" 0.25520882 -0.14367473 ;
	setAttr ".uvtk[51]" -type "float2" -0.10794842 -0.26114589 ;
	setAttr ".uvtk[55]" -type "float2" -0.24934787 0.10275334 ;
	setAttr ".uvtk[56]" -type "float2" 0.39895642 0.99501562 ;
	setAttr ".uvtk[57]" -type "float2" -0.13315219 -0.25526774 ;
	setAttr ".uvtk[59]" -type "float2" -0.26151377 0.091518462 ;
	setAttr ".uvtk[60]" -type "float2" -0.30046517 0.014957428 ;
	setAttr ".uvtk[61]" -type "float2" 0.21487951 0.21211761 ;
	setAttr ".uvtk[62]" -type "float2" -1.0467904 0.23119664 ;
	setAttr ".uvtk[63]" -type "float2" 0.19317672 0.18809982 ;
	setAttr ".uvtk[64]" -type "float2" 0.25526804 0.1266585 ;
	setAttr ".uvtk[66]" -type "float2" -0.26918787 -0.073334068 ;
	setAttr ".uvtk[67]" -type "float2" -0.29859483 -0.083389878 ;
	setAttr ".uvtk[68]" -type "float2" 0.28234357 0.14153934 ;
	setAttr ".uvtk[69]" -type "float2" 0.27667448 0.057839841 ;
	setAttr ".uvtk[70]" -type "float2" -0.23997009 -0.13410008 ;
	setAttr ".uvtk[71]" -type "float2" -0.26090652 -0.15581304 ;
	setAttr ".uvtk[72]" -type "float2" 0.30714804 0.059230864 ;
	setAttr ".uvtk[73]" -type "float2" 0.26224601 -0.026547372 ;
	setAttr ".uvtk[74]" -type "float2" -0.17507225 -0.17736393 ;
	setAttr ".uvtk[75]" -type "float2" -0.19369799 -0.2044673 ;
	setAttr ".uvtk[76]" -type "float2" 0.29455218 -0.03379488 ;
	setAttr ".uvtk[78]" -type "float2" 0.27426219 -0.1245445 ;
	setAttr ".uvtk[79]" -type "float2" 0.13657209 0.24354899 ;
	setAttr ".uvtk[80]" -type "float2" 0.25526804 0.1266585 ;
	setAttr ".uvtk[81]" -type "float2" 0.28234357 0.14153934 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "02E58CCC-487C-A4D4-BCAB-EC8C28D76BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F65397FE-48C3-F7F9-23A9-0A89EE58F11C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19089687 -0.35758984 ;
	setAttr ".uvtk[1]" -type "float2" -0.18238685 -0.34391454 ;
	setAttr ".uvtk[2]" -type "float2" -0.19006151 -0.31733432 ;
	setAttr ".uvtk[3]" -type "float2" -1.0895541 -0.0094197765 ;
	setAttr ".uvtk[4]" -type "float2" -1.0895541 -0.0094197718 ;
	setAttr ".uvtk[5]" -type "float2" -1.0895541 -0.0094197718 ;
	setAttr ".uvtk[6]" -type "float2" -0.92927563 0.4129681 ;
	setAttr ".uvtk[7]" -type "float2" -0.91205657 0.40676659 ;
	setAttr ".uvtk[12]" -type "float2" 0.13011277 -0.3665055 ;
	setAttr ".uvtk[14]" -type "float2" 0.25258201 -0.4012689 ;
	setAttr ".uvtk[15]" -type "float2" -1.0895541 -0.0094197765 ;
	setAttr ".uvtk[16]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[17]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[20]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[23]" -type "float2" -0.56803501 0.41620946 ;
	setAttr ".uvtk[24]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[25]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[28]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[30]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[31]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[34]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[36]" -type "float2" -1.0895541 -0.0094197765 ;
	setAttr ".uvtk[37]" -type "float2" -1.0895541 -0.0094197718 ;
	setAttr ".uvtk[38]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[39]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[40]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[41]" -type "float2" -0.58614302 0.40886015 ;
	setAttr ".uvtk[47]" -type "float2" 0.12045944 -0.35243019 ;
	setAttr ".uvtk[50]" -type "float2" -0.90649927 0.43225783 ;
	setAttr ".uvtk[51]" -type "float2" -0.59469151 0.43454927 ;
	setAttr ".uvtk[52]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[53]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[54]" -type "float2" -1.0895541 -0.0094197765 ;
	setAttr ".uvtk[55]" -type "float2" 0.12799996 -0.32493332 ;
	setAttr ".uvtk[57]" -type "float2" -0.58367193 0.44782054 ;
	setAttr ".uvtk[58]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[59]" -type "float2" 0.14625442 -0.33121479 ;
	setAttr ".uvtk[60]" -type "float2" 0.22191823 -0.4452247 ;
	setAttr ".uvtk[61]" -type "float2" -0.28359982 -0.43508357 ;
	setAttr ".uvtk[63]" -type "float2" -0.31149119 -0.39331031 ;
	setAttr ".uvtk[64]" -type "float2" -0.42422551 -0.47031376 ;
	setAttr ".uvtk[65]" -type "float2" -1.0895541 -0.0094197718 ;
	setAttr ".uvtk[66]" -type "float2" 0.37073076 -0.48003438 ;
	setAttr ".uvtk[67]" -type "float2" 0.34039521 -0.53614551 ;
	setAttr ".uvtk[68]" -type "float2" -1.2233009 0.69168735 ;
	setAttr ".uvtk[69]" -type "float2" -1.13109 0.55979872 ;
	setAttr ".uvtk[70]" -type "float2" 0.50707626 -0.54551697 ;
	setAttr ".uvtk[71]" -type "float2" 0.48065293 -0.61514038 ;
	setAttr ".uvtk[72]" -type "float2" -1.1018224 0.60599685 ;
	setAttr ".uvtk[73]" -type "float2" -1.0271785 0.48492169 ;
	setAttr ".uvtk[74]" -type "float2" -0.46421334 0.47622937 ;
	setAttr ".uvtk[75]" -type "float2" 0.67560029 -0.68210006 ;
	setAttr ".uvtk[76]" -type "float2" -0.99909294 0.52258033 ;
	setAttr ".uvtk[77]" -type "float2" -1.0895541 -0.0094197867 ;
	setAttr ".uvtk[78]" -type "float2" -0.914873 0.44398838 ;
	setAttr ".uvtk[79]" -type "float2" -0.20826116 -0.32362801 ;
	setAttr ".uvtk[80]" -type "float2" -1.2539217 0.63197643 ;
	setAttr ".uvtk[81]" -type "float2" -0.39443073 -0.5222581 ;
	setAttr ".uvtk[82]" -type "float2" -0.48947635 0.51254582 ;
	setAttr ".uvtk[83]" -type "float2" 0.70168912 -0.6067611 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "10596143-4D93-27DF-DC2E-53AA7E2C46DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A7493106-424C-A91D-7642-3ABC8A42AB41";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[1]" -type "float2" 0.017535217 -0.59619761 ;
	setAttr ".uvtk[2]" -type "float2" 0.017535217 -0.59619755 ;
	setAttr ".uvtk[3]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[4]" -type "float2" 0.017535217 -0.59619755 ;
	setAttr ".uvtk[5]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[6]" -type "float2" 0.21641856 -0.38850254 ;
	setAttr ".uvtk[7]" -type "float2" 0.22452545 -0.38843495 ;
	setAttr ".uvtk[12]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[14]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[15]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[16]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[17]" -type "float2" 0.017535217 -0.59619755 ;
	setAttr ".uvtk[20]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[23]" -type "float2" 0.40482926 -0.38693094 ;
	setAttr ".uvtk[24]" -type "float2" 0.017535223 -0.59619755 ;
	setAttr ".uvtk[25]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[28]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[30]" -type "float2" 0.017535223 -0.59619755 ;
	setAttr ".uvtk[31]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[34]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[36]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[37]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[38]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[39]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[40]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[41]" -type "float2" 0.39672238 -0.38699853 ;
	setAttr ".uvtk[47]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[50]" -type "float2" 0.22440994 -0.37458628 ;
	setAttr ".uvtk[51]" -type "float2" 0.39660686 -0.37314999 ;
	setAttr ".uvtk[52]" -type "float2" 0.017535217 -0.59619755 ;
	setAttr ".uvtk[53]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[55]" -type "float2" 0.40471375 -0.37308234 ;
	setAttr ".uvtk[56]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[57]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[58]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[59]" -type "float2" 0.017535223 -0.59619755 ;
	setAttr ".uvtk[61]" -type "float2" 0.017535223 -0.59619755 ;
	setAttr ".uvtk[62]" -type "float2" 0.017535217 -0.59619755 ;
	setAttr ".uvtk[63]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[64]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[65]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[66]" -type "float2" 0.1146062 -0.37550217 ;
	setAttr ".uvtk[67]" -type "float2" 0.14643192 -0.38908625 ;
	setAttr ".uvtk[68]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[69]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[70]" -type "float2" 0.14631641 -0.37523764 ;
	setAttr ".uvtk[71]" -type "float2" 0.18296039 -0.38878161 ;
	setAttr ".uvtk[72]" -type "float2" 0.43828744 -0.38665187 ;
	setAttr ".uvtk[73]" -type "float2" 0.017535202 -0.59619755 ;
	setAttr ".uvtk[74]" -type "float2" 0.18284488 -0.374933 ;
	setAttr ".uvtk[75]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[76]" -type "float2" 0.21630299 -0.37465382 ;
	setAttr ".uvtk[77]" -type "float2" 0.017535225 -0.59619755 ;
	setAttr ".uvtk[78]" -type "float2" 0.11472166 -0.38935077 ;
	setAttr ".uvtk[79]" -type "float2" 0.017535217 -0.59619761 ;
	setAttr ".uvtk[80]" -type "float2" 0.43817198 -0.37280321 ;
	setAttr ".uvtk[81]" -type "float2" 0.017535202 -0.59619755 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "2E78AEB7-47CB-4B85-7CA5-FE827F22684E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "008E53F9-4BEB-2420-BE4D-728A287031CA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.52617598 0.075440586 ;
	setAttr ".uvtk[1]" -type "float2" -0.5190078 0.075024605 ;
	setAttr ".uvtk[2]" -type "float2" -0.51829731 0.087269783 ;
	setAttr ".uvtk[3]" -type "float2" -0.52455789 0.092064857 ;
	setAttr ".uvtk[4]" -type "float2" -0.51893365 0.13069904 ;
	setAttr ".uvtk[5]" -type "float2" -0.5315882 0.13409239 ;
	setAttr ".uvtk[12]" -type "float2" -0.35958028 0.065774381 ;
	setAttr ".uvtk[14]" -type "float2" -0.32928547 0.076302946 ;
	setAttr ".uvtk[15]" -type "float2" -0.35926485 0.082474232 ;
	setAttr ".uvtk[16]" -type "float2" -0.52436793 0.25853223 ;
	setAttr ".uvtk[17]" -type "float2" -0.51140589 0.26043922 ;
	setAttr ".uvtk[20]" -type "float2" -0.34020066 0.24784642 ;
	setAttr ".uvtk[24]" -type "float2" -0.54280794 0.21798256 ;
	setAttr ".uvtk[25]" -type "float2" -0.51925957 0.21750259 ;
	setAttr ".uvtk[28]" -type "float2" -0.3265743 0.20543623 ;
	setAttr ".uvtk[30]" -type "float2" -0.54521477 0.17650265 ;
	setAttr ".uvtk[31]" -type "float2" -0.52176893 0.17425591 ;
	setAttr ".uvtk[34]" -type "float2" -0.32898101 0.16395628 ;
	setAttr ".uvtk[36]" -type "float2" -0.36603794 0.078435302 ;
	setAttr ".uvtk[37]" -type "float2" -0.36038303 0.1214996 ;
	setAttr ".uvtk[38]" -type "float2" -0.35252929 0.16443616 ;
	setAttr ".uvtk[39]" -type "float2" -0.35002005 0.20768294 ;
	setAttr ".uvtk[40]" -type "float2" -0.35285527 0.25123978 ;
	setAttr ".uvtk[47]" -type "float2" -0.36674845 0.066190183 ;
	setAttr ".uvtk[50]" -type "float2" -0.50575101 0.30350348 ;
	setAttr ".uvtk[51]" -type "float2" -0.35349163 0.294669 ;
	setAttr ".uvtk[54]" -type "float2" -0.34723103 0.28987393 ;
	setAttr ".uvtk[55]" -type "float2" -0.35886967 0.078019381 ;
	setAttr ".uvtk[56]" -type "float2" -0.3299962 0.064057767 ;
	setAttr ".uvtk[57]" -type "float2" -0.55576032 0.077157021 ;
	setAttr ".uvtk[59]" -type "float2" -0.55504984 0.089402199 ;
	setAttr ".uvtk[60]" -type "float2" -0.58734894 0.091276288 ;
	setAttr ".uvtk[61]" -type "float2" -0.34742093 0.12340659 ;
	setAttr ".uvtk[62]" -type "float2" -0.29698643 0.074428678 ;
	setAttr ".uvtk[63]" -type "float2" -0.29769704 0.062183678 ;
	setAttr ".uvtk[66]" -type "float2" -0.26894781 0.072802007 ;
	setAttr ".uvtk[67]" -type "float2" -0.26965818 0.060556948 ;
	setAttr ".uvtk[71]" -type "float2" -0.23735914 0.058682859 ;
	setAttr ".uvtk[73]" -type "float2" -0.51252413 0.29946455 ;
	setAttr ".uvtk[75]" -type "float2" -0.52546549 0.087685585 ;
	setAttr ".uvtk[77]" -type "float2" -0.58805954 0.07903111 ;
	setAttr ".uvtk[79]" -type "float2" -0.23664865 0.070927858 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "31CC3F31-497C-9101-7A09-0AB8B083BF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7AD968F9-453D-532C-9EF0-99B114B77365";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.58504915 0.60008991 0.55781519
		 0.60037094 0.55733526 0.55384761 0.5819217 0.5368107 0.56759143 0.3894164 0.61615038
		 0.37884551 0.57609487 -0.26797295 0.54886043 -0.26769191 0.54838037 -0.31421524 0.57302308
		 -0.32581419 0.60448158 -0.75229555 0.55574858 -0.75859958 -0.047900099 0.60661924
		 -0.095227525 -0.74507707 -0.16077992 0.56125551 -0.046078544 0.54328901 0.61127329
		 -0.093940422 0.56250668 -0.10350733 0.60777855 -0.43271202 0.55918586 -0.42540383
		 -0.088435844 -0.086722389 -0.091930494 -0.42549354 -0.054977078 -0.31933564 -0.056854863
		 -0.26144344 0.67381418 0.063026488 0.58450687 0.060591072 0.66759479 -0.5398683 0.57834542
		 -0.53667873 -0.14772528 0.071501277 -0.1539447 -0.53139299 0.67543995 0.22062181
		 0.58620191 0.22489904 0.66649592 -0.64639616 0.5771997 -0.64774394 -0.14609963 0.22909661
		 -0.15504369 -0.63792092 -0.021146007 0.55981511 -0.034792032 0.39563042 -0.056792218
		 0.23153202 -0.058487218 0.067224048 -0.039876845 -0.097293273 -0.029620495 -0.26172441
		 -0.030100431 -0.30824751 -0.043197539 -0.41918939 -0.064648584 -0.53004521 -0.065794304
		 -0.64111066 -0.046634886 -0.7523852 -0.020665862 0.60633832 0.54265153 -0.86954159
		 -0.035829511 -0.86357373 -0.060471993 -0.85197467 -0.057334859 -0.30796659 -0.054207046
		 -0.24468765 -0.048380334 0.56009609 -0.16029987 0.60777873 0.69744921 0.59893042
		 0.56752813 -0.85845345 0.69696927 0.55240721 0.81968391 0.5511412 -0.083558775 0.38606352
		 -0.28349453 0.56252152 -0.28301436 0.60904461 0.91725683 -0.3180207 0.81120908 -0.27039856
		 -0.3900221 0.56362027 -0.38954228 0.61014348 0.81072903 -0.31692183 0.68849456 -0.26913261
		 -0.16925481 -0.26028392 -0.51225686 0.61140949 0.68801475 -0.31565589 0.57379305
		 -0.25116584 0.57561493 -0.31449646 0.58456933 0.55356681 0.91773689 -0.27149755 0.82016385
		 0.59766454 -0.16973472 -0.3068071 -0.51273656 0.56488627;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "117B5595-4D1F-9F17-976F-698D84320D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F4107CD3-4CBC-D2DB-C838-31B70179F356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[43]" "e[45:49]" "e[69]" "e[71:73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87:90]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "16F7E641-48F3-D0EC-0B16-91B3AFD21A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[43]" "e[45:49]" "e[69]" "e[71:72]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87:90]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "08EEEEC7-444F-A783-58B4-6A8AFDFA18CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[43]" "e[45:49]" "e[69]" "e[71:72]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87:90]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "370E1BA6-43F5-6F10-1184-D18A3B3D1D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[43]" "e[45:49]" "e[69]" "e[71:73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87:91]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "258F138F-4C07-7D5B-C231-C191362E785E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[43]" "e[45:49]" "e[69]" "e[71:73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87:91]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "DD89F5E0-46EF-B2EB-EB91-AFBA4199D1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[43]" "e[45:49]" "e[69]" "e[71:73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87:91]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B8B41B5F-4886-6EF7-182D-A1A0B9B61A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[43]" "e[45:49]" "e[69]" "e[71:73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[87:91]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "975484B3-4D2E-F5EB-CD6B-E483C3D8CE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0.16803223345199306 0 0 0 0 0.16803223345199306 0 0
		 0 0 0.16803223345199306 0 2 0.59002101818848907 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8218563199043274 1.2519052028656006 -1.3329153060913086 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2043859958648682 2.5038104057312012 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "38E864B6-498C-7A27-A6B5-87BE3E379358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[38]" "e[40]" "e[54]" "e[62]" "e[77]" "e[79]" "e[81]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A89722A1-405F-B46B-42D1-55B13FBC926A";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" -0.39375567 -0.16854966 -0.092348635
		 -0.1089065 -0.038669944 -0.10257398 -0.34906626 -0.13522863 -0.011927068 -0.099754892
		 0.033555686 -0.10139826 0.12754107 -0.10530285 0.12546319 -0.1038186 0.26873678 -0.12695643
		 0.21698827 -0.10699148 -0.33072585 -0.12720224 -0.33072585 -0.12720224 -0.33072585
		 -0.12720224 -0.33072585 -0.12720224 -0.33072585 -0.12720224 -0.33072585 -0.12720224
		 -0.41526061 -0.19636579 -0.42732173 -0.0072319172 -0.18021679 -0.0271855 -0.45327115
		 0.11659527 -0.097123325 -0.0042726398 0.0057048798 0.064141929 0.094530165 0.1246103
		 -0.33072585 -0.12720224 -0.47141695 -0.024606198 -0.33072585 -0.12720224 -0.33072585
		 -0.12720224 -0.40077853 -0.087664992 -0.33072585 -0.12720224 -0.33072585 -0.12720224
		 -0.33072585 -0.12720224 -0.33072585 -0.12720224 -0.33072585 -0.12720224 0.84392321
		 0.11954546 0.61319625 0.12504625 0.23916906 0.051691532 0.16431975 0.0043153167 -0.20225757
		 -0.015198052 -0.1499716 -0.069169104 -0.28970563 -0.055473208 -0.12082088 -0.045445383
		 -0.33072585 -0.12720224 -0.48280102 -0.189408 0.20181006 -0.066740334 -0.50940537
		 -0.2338554 -0.6012792 -0.13211545 -0.68657941 0.086355723 0.51120126 -0.061777234
		 -0.40350479 -0.12655967 -0.060626507 -0.10777114 -0.29402226 -0.054834366 -0.19012493
		 -0.015517056 -0.62092698 0.15282258 -0.053667009 0.05250901 0.088123143 -0.16813789
		 -0.40711981 -0.14138006 -0.095297277 -0.12868129;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6D38608B-4AD2-03B5-9C9F-3FBC82AA6352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "18C12098-4738-71B0-2B94-F88AE31D97D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "27DCAE0F-4A3A-9D18-DA69-95BE2360A257";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.22044438 0.1596384 ;
	setAttr ".uvtk[32]" -type "float2" -0.029760242 0.0033359528 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6286BF26-46D4-230D-21D0-069756F9BA47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B3C75912-41E5-4F3E-8D6C-E58F2B82A16C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.12162907 -0.027882993 ;
	setAttr ".uvtk[41]" -type "float2" -0.0075166728 -0.020481288 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "13991392-4E2D-778A-EDEF-B6B5629BBB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "818BB570-4FE5-905D-24B4-8D9745FDDD99";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.31169611 -0.03566397 ;
	setAttr ".uvtk[2]" -type "float2" -0.28891531 -0.038604625 ;
	setAttr ".uvtk[4]" -type "float2" -0.31098709 -0.045346923 ;
	setAttr ".uvtk[5]" -type "float2" -0.29039404 -0.049944818 ;
	setAttr ".uvtk[6]" -type "float2" -0.31379741 -0.054786794 ;
	setAttr ".uvtk[7]" -type "float2" -0.29217711 -0.057645619 ;
	setAttr ".uvtk[8]" -type "float2" -0.32047659 -0.064043082 ;
	setAttr ".uvtk[9]" -type "float2" -0.29412392 -0.065228328 ;
	setAttr ".uvtk[18]" -type "float2" -0.077054262 -0.050884195 ;
	setAttr ".uvtk[20]" -type "float2" -0.073191941 -0.061703987 ;
	setAttr ".uvtk[21]" -type "float2" -0.057180405 -0.065203793 ;
	setAttr ".uvtk[22]" -type "float2" -0.042531967 -0.065103121 ;
	setAttr ".uvtk[28]" -type "float2" 0.018788606 0.016571641 ;
	setAttr ".uvtk[30]" -type "float2" 0.15164006 0.017127097 ;
	setAttr ".uvtk[33]" -type "float2" -0.06227991 -0.15617001 ;
	setAttr ".uvtk[34]" -type "float2" -0.030937403 -0.12920272 ;
	setAttr ".uvtk[35]" -type "float2" -0.076183349 -0.11874527 ;
	setAttr ".uvtk[36]" -type "float2" -0.059418648 -0.10323913 ;
	setAttr ".uvtk[37]" -type "float2" -0.089043111 -0.097348519 ;
	setAttr ".uvtk[38]" -type "float2" -0.074864775 -0.088212676 ;
	setAttr ".uvtk[39]" -type "float2" -0.11007583 -0.053185947 ;
	setAttr ".uvtk[40]" -type "float2" -0.11090091 -0.07409931 ;
	setAttr ".uvtk[43]" -type "float2" -0.12051842 -0.10281128 ;
	setAttr ".uvtk[47]" -type "float2" -0.1234453 -0.1293596 ;
	setAttr ".uvtk[49]" -type "float2" -0.28843975 -0.027457461 ;
	setAttr ".uvtk[50]" -type "float2" -0.10675627 -0.032830603 ;
	setAttr ".uvtk[51]" -type "float2" -0.072432041 -0.039316602 ;
	setAttr ".uvtk[53]" -type "float2" -0.057747781 -0.050748177 ;
	setAttr ".uvtk[54]" -type "float2" -0.32719582 -0.043164738 ;
	setAttr ".uvtk[56]" -type "float2" -0.31475893 -0.024585642 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "0F6EEFF5-48CD-42CC-8C8D-C499BDD59DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "62A6536B-4B62-65B1-C30B-0E92904B959E";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.34872678 0.55494308 0.33263573
		 0.54232299 0.32195434 0.49333137 0.34610835 0.49019998 0.31144336 0.54260266 0.29756936
		 0.49868089 0.29144183 0.55049068 0.28115681 0.50400758 0.27256724 0.56675828 0.26503178
		 0.50966817 0.44090214 0.5331822 0.41134331 0.48597568 0.41939589 0.53318226 0.39849463
		 0.48597568 0.36747524 0.53318226 0.3674753 0.48597568 0.41196528 0.56958258 0.36639252
		 -0.0024062395 0.25538963 0.034875207 0.43197009 -0.067575634 0.23113149 0.028510742
		 0.22050756 -0.0056535006 0.21797064 -0.037530571 0.55692065 -0.023283303 0.49344078
		 0.0067377687 0.36747518 0.060733475 0.3674753 0.11688446 0.30024144 0.096076228 0.46168914
		 0.10816292 0.63962239 0.077714063 0.58070707 0.054025508 0.60833281 0.0068884492
		 0.64550167 0.005132854 0.023628868 0.022551231 0.076382078 -0.050687492 0.10763788
		 0.045748167 0.13820744 0.0063702464 0.15659195 0.069690801 0.17379367 0.037136249
		 0.25659624 0.10712533 0.21126789 0.11285429 0.51865399 0.12766361 0.55161363 0.14962298
		 0.15063292 0.13917267 0.70309973 0.12635261 0.69927078 0.01665657 0.60667938 -0.051660776
		 0.093445025 0.15053284 0.43679771 0.48563749 0.27967778 0.022646241 0.52020621 -0.086641848
		 0.25205314 -0.0071391463 0.31923875 0.57744372 0.45960155 0.54064393 0.35730568 0.54689991;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV6.out" "TabletopShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "TabletopShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "|Tabletop|Leg2|LegShape0.i";
connectAttr "polyTweakUV11.uvtk[0]" "|Tabletop|Leg2|LegShape0.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Greeb.oc" "lambert2SG.ss";
connectAttr "TabletopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Tabletop|Leg0|LegShape0.iog" "lambert2SG.dsm" -na;
connectAttr "|Tabletop|Leg1|LegShape0.iog" "lambert2SG.dsm" -na;
connectAttr "|Tabletop|Leg2|LegShape0.iog" "lambert2SG.dsm" -na;
connectAttr "|Tabletop|Leg3|LegShape0.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Greeb.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "TabletopShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyPlanarProj2.ip";
connectAttr "|Tabletop|Leg0|LegShape0.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Greeb.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TableNew.ma
